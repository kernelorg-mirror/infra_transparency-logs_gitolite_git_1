Content-Type: multipart/mixed; boundary="===============7667534716070587508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 05 Sep 2026 08:25:30 -0000
Message-Id: <178859673041.3086957.495099590515304903@gitolite.kernel.org>

--===============7667534716070587508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 8d6fa663f11a859304187a70c569ec0617aa2461
    new: a3538773d6b2a3c66d63c6d1e586579179306c21
    log: revlist-8d6fa663f11a-a3538773d6b2.txt
  - ref: refs/heads/for-next-fixes
    old: 969307dec9f71501928807096424879c4f00fb9a
    new: ea08610564338cd21a06e500bf463dbd51049a9a
    log: revlist-969307dec9f7-ea0861056433.txt
  - ref: refs/heads/for-test
    old: f1a87d16aadb39fd2965fd13f38bc9c29468dfa9
    new: f12213cf8dda0d94b8020e62ababd1e94bdb1ad2
    log: revlist-f1a87d16aadb-f12213cf8dda.txt

--===============7667534716070587508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6fa663f11a-a3538773d6b2.txt

94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
94e25cb6ab7f4f025bcdcd8ea79fda30f12843a4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd1f08246b8a2564d8ac61df715b6bcd5f994729 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
7346a046c6a9b9f30cb1f7d301449300a9174c71 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b428f83c7c2542837c15231c519583cc26b60156 drm/amdgpu: Update queue reset support version
d6e16df7df4d2c39e2b04b355d0434fb90e2d62c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
90ce19bd11b2864e26e4b43e7acbffabf037b69b drm/amdgpu: fix Idle BOs list in VM debugfs status info
ef0e9d12727d0fec762eea5053ff02ba555b8895 drm/amd/display: Fix DCN5/6 DML2 compilation warnings
9ce3169430f1db035d491481086e2fae2552569c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
93a77d353cb26772ae2fba50ae7321ae996b7f00 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a67d2e055897a36acb4e48082986fb4a4eebdd3 drm/amd/display: Fix backlight control for luminance-capable OLED
4278d65a41a2f6530437738f158f69e379bddb1c drm/amd/display: use halving distribution for all encode-to-linear curves
f63de9054da858d57054474c32464106f8375e0d drm/amd/display: fix division by zero in get_estimated_bw()
012a026bae0212952b423a842b7e2c0bf21f8e7a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
3b5c4f4a479d0e58a7500cbd2b09d62f719f48b8 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
c748dd03df33360549ad60cdccee13570e9c0f90 drm/amdgpu: update the fw version for gfx11 userqueues
49a74a2388528c1a2e96f01114c4513e635605fe drm/amdgpu: update the fw version for gfx12 userqueues
a26301203a196a991527f7b1ab884d4dd0e7c95e drm/amdgpu: Skip accessing psp rum time db for APUs
8b4a4193f3c0b532054990783f40930083c37618 drm/amdgpu/userq: dont overwrite the error of subsequent map call
6293f2e1439fb440be1b606e647ce88e65562a38 drm/amd/display: Fix cursor disable with horizontally split planes
13af55f71399f5e562f6cb59ad413476e513c4d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fdcd7f3555559dcddb9891768439fa18c93dd612 module: fix lost error code from codetag_load_module()
78c4f5ba88677252fa558e8c4835cac9b04c337c tmpfs: fix unicode_map leaks in casefold option handling
2948ac3e0028d3802ae1f7256ef155bde06b09f3 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
b0ee04e2d6bfa28f1f2ec5c0334b6bed5d1e3220 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c41038ace381fd1979fe5f30e5dcb04f6cdf0e51 mm/hugetlb: do not dissolve gigantic pages without runtime support
e2dd54f829bebe40fa1bb1abd3a582a3c404d843 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
8f97041d7ce9358cdcc76922c9d7e59cede71297 mailmap: map Coiby Xu's address
5760267c1a1b7b5c61076ced299f8a67df856f2a mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
babfcd41507263860e77b9d39cd7ae143b6cd6cd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e6fb4255c5ee68fe144067833b747cfc36588907 mailmap: update entry for Christopher Obbard
56405d3f2d557e991fc295b2168e63527f645b3e mm: filemap: retain mapped dropbehind folios
5f0f5713bfab67ce5f345fd723b1660d75502fef fs: fix missed removal of super_fs_objects_eligible()
15a0f1875e53df49467b4968ceb7f91dee693eb3 fs/dax: check zero or empty entry before converting xarray entry
2a28b818b86d850df07e43c7960f95da523e13a2 remove old lib/alloc_tag.c
24ed43047a9ca01fed23a9d00a8d214fc9558142 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e8e8b929b48f7d550bf6d0bdf25f9583a18bea0f mm/vma: correctly unaccount on mmap_prepare() failure
e6c5bdceeaabe32a6e901ea9ad169066dd9e0817 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
55b87988c868e33f953bbf3115ac06813888d502 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
22987e1bced0db8a8a18fe9da87545524ef70818 selftests/filesystems: fix missing and stale TARGETS entries
e7e0aa2ea2743265d38265fef98565118af60fd4 x86/mm: fix pmd_modify() dropping the dirty bit
0e3420caf0b6ccd798bfda37ce7a910c84f940d1 selftests/cgroup: account for zswap shrinker writeback
2c091cc3e43c05304a5659c61e862a06155613d5 mailmap: update Haowen Bai's email address
e3469967f1ac71a9c3bd3a46380ef4efcb6c905e ocfs2: make ocfs2_calc_xattr_init() return void
f72ae81fdb796ab3a7cca5904b40f4481f5fdb1e mm: use a folio in the softleaf_is_device_private path
74f419b1445ce40f21f63d4363275adac78fa173 mm: drop stale MAX_ORDER references
2b488d97ac73c6111dd123f75ec2e7115dca4240 mm/vmscan: drop the combined limit gate in __node_reclaim()
e804cabd57d6e4dd2bdfa7c825ed3687eb0d9899 mm/vmalloc: avoid false sharing with drain_vmap_work
0cf9f1595008918bbbf6443ce71c03416c57284c mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5b3205795b8b56fc9de0b9329d50fee95f94504d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
d8620598ee610df8d460d0c38a69df6e58b57136 mm/mglru: preserve inactive placement when enabling MGLRU
154ad33c274995c9b72a101083d5bcf20218f4c2 mm/ksm: mark migration stores with WRITE_ONCE()
b152337a04d80577ee19905748276045f4af8bd0 alloc_tag: skip percpu counter allocation when profiling is disabled
4ce0fc36e0c3fec7898e0d354d07c8d51e497e8c alloc_tag: remove /proc/allocinfo outside of mod_lock
9f231fed7d939c5cab16e7f35e3e0d15de75ac96 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
174e09b70c3616784a503d9bf17504dd815a3f55 docs: ksm: fix typos in sysfs knob names
a5e1c081c3485987f5e534f17d0fe7708a151736 mm/ksm: fix advisor_min_pages_to_scan description
c5747414158e1fb694f7ac1b5a97cad91f059962 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
d9f96a1cf67c900a9c79f932f9b243e718b6fd40 mm/memcontrol: fix data-race on reading jiffies_64
ec8be15f3d21fffc3fd53523fb009da0c9636d6c mm/vmstat: annotate data race for per-cpu pageset fields
c761ec059721ff37489007fe9eaea80e7cf3e917 mm: remove unused anon_vma_trylock_write()
27daa7b8f9ab7f8118f5dce1f1d9ca29a9c61372 mm/swap: remove unused declaration swapcache_clear()
199a1ca16b13ea0c713a873d8c21269dbbee3755 docs: cgroup: document empty-write behavior of memory limit knobs
7ca57bca101537ca3aebf0c3e7a0315460e8dab8 selftests/mm: khugepaged: remove str_dup() usage
7c36ed17a69ebd6e2d3a58ce976b925512e0d946 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
6ae471452e003e9eed548bfc9c31da1dcf669116 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
55dfec93de4bb8086512f169c7540a510a7926ec mm/page_isolation: guard compound_order() against racing
cedba0e3f1372c4af999bafd0c7c3ffd9881a0e0 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
5b2b336d8a37e75282084c266d08f1bc2cebb0bb mm/sparse: relax struct mem_section size constraints
8c8f9dee57eb577abfa6a670e17b4bf9c29236b8 mm/sparse-vmemmap: rename HVO order macros
4e2e03631bfab964671f6b5bbd9bae0acb43f35e mm/mm_init: skip initializing shared vmemmap tail pages
d271b0f90f9b42c49b9319e1d30edbf742946d6f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
313533141c1cae9f7669cc6173229220b46bc9db mm/sparse-vmemmap: support section-based vmemmap accounting
2b99707df097bfc6e97ca8a194f5cca43acfa9d9 mm/mm_init: factor out pfn_to_zone()
61938bbd7f0f2fa2240feb602bfd6b922c6010bb mm/sparse-vmemmap: move helpers ahead of future callers
4b385a18b9a629b9ef46237144136e669151d9b4 mm/sparse-vmemmap: support section-based vmemmap optimization
771a280df2507966dd39fe0fbce4b232152d4fe9 mm/sparse: initialize memory sections earlier
6c4112023b1ba24e5f2aeca7dd450d5b686c3481 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e5ac642e3b3897d9b8795b0b0dd1aeb2a4fc7966 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5c6d3bb04f0a52d7c1c16d4b4eea2f5e0666373e mm/sparse: inline usemap allocation into sparse_init_nid()
504a81cf451ee807cca725bfb4cf068ed7fca498 mm/sparse: remove section_map_size()
e704e0681b6d77c1df51d48e974bab31a286b56b mm/hugetlb: remove HUGE_BOOTMEM_HVO
08187bda9a0be71cd5afc4f6b5f150fef28aced9 mm/hugetlb: remove HUGE_BOOTMEM_CMA
ea89a46f761ed19a2d88bf12d80a01e4ae301885 mm/hugetlb: localize struct huge_bootmem_page
24c67439496c2d5615caf906950ae677b8af1952 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
99ef7aaffabe3d54ae8d650bc20cda6eee39f53c selftests/mm: emit TAP header in uffd-wp-mremap
ca0719528e01724d238db3cba9474f57beb15668 selftests/mm: emit TAP header and use TAP skip in mremap_test
f2c1f8e4cfbfdc63476b8cf39c0f672dfea4a163 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
8126fc32b69e8ee74f89b73397169d34824137a9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
438bc65a2ee2d544f01407784f8eeb7814b734f7 set_memory: add number of pages parameter to set_direct_map APIs
beb9d14cd91f7bfb03d0714901235b1ce07d1802 mm/vmalloc: set area's page_order after allocation succeeds
6c46112742e1e19e79fb372aed6a00d889968029 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
27829670b4d8f00340880f201222c3c462a9b261 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
6d418ec23884719abd1be74060db0b88c6a9fdbd mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
aba2589882f4e3453e82b09fbe0ce6d82fd79f70 Revert "arch: introduce set_direct_map_valid_noflush()"
601c49904161468989ef5bcb42e4fbcddebc41ee zram: fix idle age_sec underflow in idle_store()
b72ddf97f5db644cf2848cdbec0a145e3dbd25a0 mm: khugepaged: fix swap entry value to folio_pfn()
7b9d67f8a9b5d6af2341c524f194b91ac6559660 mm: khugepaged: fix folio is used after pte_unmap_unlock()
bc258a8305acc52044f8b4b484e5270b242dfe67 mm: khugepaged: fix folio is used after folio_put/unlock()
f22b8874bc25f1de696902c6620d7e69cb356728 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c460a3b93a91fe42aa9144cb654449e4bb6f1e47 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c62f8ea0c3dd43ea4b3e14bc3a3594dbf2203bb5 mm: shmem: move unused huge shrinklist queuing past the truncation check
8c4c307f0a355ce18ee69ee0c39c5596d8ef2735 mm: shmem: make unused huge shrinker memcg aware
b30d95484207f6f3542a22e5abde0162bfedb50b mm/list_lru: disable memcg awareness under cgroup_disable=memory
f3c2bd63cf8f58ed31cf44573de1e5292d1434f9 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
94d9cb42b9b2e6c4ccc6b42a094cd75a96d6ea33 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e91bab10759082f531081071d733bb4dd8c26b97 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
dfade021da783f4e61a8fcd9fae5623feaf4fba0 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
f065cdd2d60ac2c8b40a223c8eb9c0b3b7c2f3a5 mm/mempolicy: take a cpuset cookie for the interleave node count
fbbdf64ebdb4de16c5c5c2a51a07d8fcb497be1b mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
41823e952a0531c3159e827289b3b5a6bde72270 tools/mm/page_owner_sort: fix --sort option being silently ignored
3f6a44f8bc37b9f8dc21d6553b19384d127c9f77 tools/mm/page_owner_sort: add module name sort/cull/filter support
fd3a0211058775c680223f493f3ff6cf1bb7f162 tools/mm/page_owner_sort: show available sort keys in usage text
d4be5efa80f7df34b7c08b7e84a5664114bba184 memcg: trim the per-cpu charge stock instead of draining it
266645958766b79d559c46a6a8cc216b4df47bea memcg: remove v1 soft limit reclaim
8f8b2e1b91b8838c9ffda12eb3663657fdddfd69 memcg: remove mem_cgroup_shrink_node()
634b3d2e13e56169ef44523f230a494526f55047 memcg: remove the soft limit reclaim tracepoints
df2602ed5a4f22dc79d5783a0762108ba1b1ab13 memcg: remove the soft limit rbtree
7eb52049ed775bef55952a046837ddae15b6ca36 memcg: remove lru_gen_soft_reclaim()
52ae812ae65b47317df2635df4af40832f9bd6e6 memcg: remove the per-node soft limit tree fields
b85b16f06271c7f03b38ecd55fcdbeee746a27a3 memcg: remove mem_cgroup->soft_limit
f794baf8d1af45f3c07cbdadaefb6b0fc8473eca memcg: simplify v1 event ratelimiting
5db4078403823cce125375bad1704a094f5d2884 mm/page_io: convert write completion handlers to folios
34c4013841b09c9a268a48a70b8e555a58315e67 mm: remove PageReclaim
52d691691919a73442f1368a0c2ae6444147e1e0 mm/page_io: use swap entries directly in zeromap helpers
03bf2907d4fc709f46b44d60f32d12b9bcba8300 mm/page_io: rename bio_associate_blkg_from_page()
1df68a9ed06358ebd8783061a61d3064234916b5 mm/page_io: refer to folios in swap_writeout() comments
07631b4f65fee30af3ed6ba089cbaf8c00366acf mm/swap: rename __swap_writepage() to __swap_writeout()
927ed4b494dcdec6ff76fa2e3122fcaea5f28526 mm/mglru: make type fallback logic explicit in isolate_folios()
8ef4e05dce280f8672f37eec301b1322bb5f07a7 mm/mglru: make retry logic explicit in isolate_folios()
6ec7021abb7c15fc960a2c64e93ad1ccaace75c4 mm: revert slight behavior change for swappiness 1-200
2cbeecc737bb16400ffe33dcaa60164485d12164 mm/memory: simplify error handling in insert_pages()
45e92a42ca122e8f5eba2d8925142d556055b763 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
36af31a90978c0770e903831311b082c393d6c9a mm: adjust out-dated document of __GFP_NOFAIL
91da63e558dc7d2965b5afb13323008201021abe mm/mempolicy: use SRCU for the weighted interleave state
0642ee6f5b2285992523151f3dff8736dcb50261 mm/mempolicy: stop copying the nodemask in the interleave paths
383c9e61783ce8e7d941bc8c347e693050ae68ff percpu: fix the comment about which sizes share a slot
1d1d5eed9310a695645be2c3a6ad2eb076c8b502 mm, swap: distinguish a malformed swap entry from a dying device
12f7871a62cdd663447004f82752cbadc3f992b1 mm: fail the fault on a malformed swap entry instead of retrying it
6d09ad78667d9d65db5ee6bed27145b1505d9e34 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6ea01b7d2def1bdf65e88ebd5887d79f3b03a87f mm/madvise: skip zone device folios in cold/pageout PMD range
b298655f38411092c3971eabc99ec5c2bb4d6083 mm/mempolicy: skip zone device folios when queueing folios
273fe66df27f06cbc5f65ce3ce17b545840982d0 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
42702b2af29a5f40eafe66ac2f608d1407c28133 memcg: acquire peaks_lock when reading memory.peak
a8fe010e7381fc4b218124e1f16738c6b3b7fdc6 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c7660d5fc6c22fe6bb18f97a6e602b16d7348357 mm: cma: make mm/cma.h self-contained and conditionalize includes
34813cc00057a2e3819cd239cb47452ac1bd2b4c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
32109ad22716f280eb3d934e105ce22f7d5a5d15 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f999ee1aae59e8de6f339caea91dd2b5be6ca40a mm: replace custom bad page map ratelimiting logic
f967ca478f10a2223fb5ab2a43ad96aec2346e9f mm/page_alloc: replace custom bad page ratelimiting logic
57d94e781d0a63bc53dfb34927c981bf3f5541e1 mm/vmpressure: remove window size TODO
cfe33af8689a4ff07e845b7627dd1892dd4007fd tools/testing/selftests/mm: add missing .gitignore entries
b288f808790660b773f8bcc9b8e9a673086318c2 mm: make per-VMA locks available universally
ff7a5f3b7bee49939547713f3840b30ded1ac89e binder: make shrinker rely solely on per-VMA lock
25bcc22c91e46d101093153bc5c903fb992a7049 mm: add RCU-based VMA lookup helper that waits for writers
0cc100f790e2922677d921a5ce97afd76ee11d73 binder: remove mmap_lock fallback
4da1eb23d2c14cca679b3a51614f3ccd31580a98 tcp: remove mmap_lock fallback path
4a78f8fe0fcc1009c2e8d97ebaeeac0bbe41e898 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
383cc6f1151b9fabd75f93a3953f747acc18b3e9 mm/damon/core-kunit: test probe_hits handling at region split and merge
f63c07284724834265aff17a0eca1afad6c79582 mm/damon/core-kunit: test damon_valid_probe_params()
1033baa4b5ff70306abbf5f0703b536d7aa69dff docs/mm/damon/design: accurate semantics of nr_snapshots
a7f396ca1c19a8f4aac0b05b15e1d7a0923d28f0 docs/mm/damon/design: difference between watermarks and nr_snapshots
d4a260c3fe49dddd035c4a051ef6cd90938e5b2f docs/mm/damon/design: fix typo of max_nr_snapshots
219e8d3abe7a5b99c50b6d5b479f8fbde754ef41 mm/damon/core: remove unused damon_targets_empty()
7fbe6b22d659e94ac62839517e3ed4315488acb9 mm/damon/core: remove unused damon_nr_running_ctxs()
086fd0e18fb53fe1093f0b9ef2d6ad45c5ec49ee mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c3d2e60ccca7f5f3f4bf98fa90bf4a4ef67cc63d mm/damon/sysfs: support hugepage_mem_bp quota goal metric
872ec03aa5772eac9de68b812f26e2969ac7d864 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
5d3e0bc35a3be5bbbe5764da464b08c28365540d mm/damon/core: remove declaration of __damon_commit_ctx()
44d8a318dd66a650d5f6f128d09aba61461f8300 mm/damon/core: introduce damon_set_target_pid()
50eafbd29e4df70a5d73df6b41e824c54cd14df3 mm/damon/ops-common: factor out damon_putback_folio_list()
67c6a75084f64c486a7506f359978db44cf79a47 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
9f175bdebf3927a72ec4e47ed7a6e2d417fce854 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2653ffb7395cbff38112e81964318f52e193c4a4 selftests/damon: prevent remaining cross-object state pollution
04a3effdf3911e6b390b6d0f54ca42ce5de8fb39 samples/damon/mtier: add comment for struct region_range
0a82732928056feb5b09d72e4154a72c75578919 mm: fix stale ZONE_DEVICE refcount comment
5080413e3a23fd95233de1afd16b4e4761c661c9 mm: add a set_page_section_from_pfn() helper
d97aba481181c321937b6534d7c9c5d7a12f1400 mm: add a template-based fast path for zone-device page init
9fb299c6d2b8377e04e515534b4f97251e26bb7e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
eac5b9f2b6f0694026ec2ec0cd5e49e57e82f813 mm: extend the template fast path to zone-device compound tails
647ce60694cb033556d4f4df748b400b2f2039b9 string: introduce memcpy_nontemporal()
339df075a9a01dc4f450ecbc544720c2080fee28 mm: use memcpy_nontemporal() in zone-device template copies
3707c912d434b80c7793e20f84adba7bbd49e1ab x86/string: extend memcpy_flushcache() fixed-size fastpaths
55c98146c396df8a262c9d9d12c050d216b8e7f2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
2965df4d4f94732716a9e235f147fa11b88d6471 mm/gup_test: report actual pinned bytes
356aded970241b2e3a625a0c6084241f1a0a7e1e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3f51e3020031d63b61ff2f09c1333d9735a6367f mm/huge_memory: dequeue the deferred split after the split freeze
5c162fc66a5780f71c46289cc3ef42b368ceee7c mm/hugetlb: preserve source surplus accounting during demotion
22c463e2f5752581bcac18d4a95312a5cc985dec mm/hugetlb: cap demotion at currently available free pages
ac802cf1b3e9864b7eaeb9e05ed5a88a3e834c9a mm: make ptval_to_str() generally available
6c4e8a34eae2f339d969591e1d56108e225540c1 mm: stop using pxd_ERROR()
8e67146d70b8734c9914ae4f1c6101d81533288e loongarch/mm: stop using pte_ERROR()
417819b50258f89e2b57a598b9ed3a5b5dc0a7b4 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
104ecfa867ed72d0b5f3f2e7ff35ee29822b4033 sh/mm: stop using pte_ERROR()
076c1bb9b964eb49a869a21a147ed7354a812dd5 sh/mm: stop using [p4d|pud|pmd]_ERROR()
a6909d6da06c4a0347216487d048dc577c3b3209 sh/mm: stop using pgd_ERROR()
4e0892793abdc4110a513d70bbcf546063fb3443 mm: drop pxd_ERROR()
2f6bc8ddf6ac72bd97a5a40a7702231941f0bda8 mm: add page_counter_margin()
48e9bf437289a1460ae77df31d0b07e2ff8b19f1 mm: distinguish large folio swap allocation failures
8c58a1796bc79c49a540f5339c9e75e021e65ed5 mm/vmscan: avoid pointless large folio splits without swap
d719c1675e6af4849bff19a66ecbee98b6a7fa99 mm/shmem: split large folios only on -E2BIG
85a62d70f13a8ffda3a29f91cc1d506ffb2e0297 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
20ccb0473cc68780b5e5bc936ced5c294c5a6776 mm: gup: cleanup the gup_fast_*() call chain
79bf9fec4ba7e04e8a60a1bc0c5b5d9b7ca53bf7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
6a4ab10f89ca1bacb087d4c614b7a01eac177c67 mm/page_table_check: skip zero pages
f633dd9b645ba21357308d306136f29a9d2de984 mm/damon/core: skip applying scheme if region split for quota fails
76655b637066cae411005b987049010f5b90e032 mm/damon/paddr: respect folio end for DAMOS_STAT
c43036b932cab5bb7968aeba1640cca0767f25e6 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5b4e583191f8c3bdde065d344db0e2be36bd333a mm/damon/vaddr: respect folio end for DAMOS_STAT
e5352286e9fa114bc917aa74353ccbdd80e4130b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
0dbfc652c68963639a2b8cb9bd451794c1a9fef0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
5b1256f53c2ec55a47a07618d063924a1251e549 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d668d58bec8d2f3a6ec5a8ff94c6c54029280cde mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
492c7358cce6c1203b3110a39f1b99903c2a9de8 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ed4e34c69af30721efd4e2ed3629a5f4c2e348b2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
553cf9a29770752e3b4bde8f3c4c4abcda2aad14 mm/damon/sysfs: support pgidle_unset probe filter type
96eac97041d98fa85126265197f18741927c76e5 Docs/mm/damon/design: document pgidle_unset probe filter type
f0d9da5e6409d965c9bdfa6fdb295d3ce9a1cccc mm/damon/core: introduce damon_prep struct
0d6cecfc95b3315a32e72d828d58e6a2da5dc076 mm/damon/core: commit preps
65196574a629effbee717d7a9ca041cc6259d2ba mm/damon/core: introduce damon_operations->prep_probes()
dac0c384c53991e65f3043560ff37453889ebf22 mm/damon/paddr: support damon_prep
e9ea964ee076ec7b4eaeb328d92495d944b39ee1 mm/damon/sysfs: implement preps directory
bd51de6946e80498d6c41f816ffb5e8c688ea7a0 mm/damon/sysfs: implement preps/nr_preps file
a209c3221e6fff564ae4d25d1c266b972117a74d mm/damon/sysfs: create directories for nr_preps writes
885a65fcf2c551a27746c2ae2c34895a7a71e862 mm/damon/sysfs: implement prep_action file
4c76e193aa5714460cae35d1b6d395ae91fd4791 mm/damon/sysfs: pass preps to DAMON core
92a6a1b0602d7d0e8abf713f3893b99c4c7b4d69 selftests/damon/sysfs.sh: test probe prep sysfs files
2d30b8ec8f87d047c8fb1b6810d610bc219b1447 Docs/mm/damon/design: document probe preps
35819a6e7ed9d7c0072c9d9ec6397aa105b6ad3d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0de31e1a4f0f20209bb29e69936bdf662799d0f Docs/ABI/damon: document probe prep sysfs files
b152d940c5a5a80854ce0b0c2800d3475d55da8f mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
aa67d119b7428e7dd1a4a953f9745d7a245b1295 mm: remove unused mark_page_reserved()
36382692ea279c65f40f471027c600a4efbc7bbc mm: remove unused totalram_pages_inc() and totalram_pages_dec()
71064c957b4ceb720999119aa21c399eb9f39ef3 percpu: remove redundant assignments to bits
bc4f78b7fee74e20faaeb1643f40e6bdfb12a098 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf6ff1383649f3677a700296fb697a1569bed7dd percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
11b29ee57ab4ebf2dd3e7cd6312fa335ba933cc0 percpu: remove unnecessary return in pcpu_populate_pte()
a2d235a09b85bf5e6fa1c2278607ce07c899dfcf zram: remove unreachable kernel_read_file_from_path() return check
6b109ed782b81480291d025320a40151d7d5103c mm/damon/tests/core-kunit: test committing psi goal to psi goal
907e3749208efc79178371c87c7b66ac9fcd22cc mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
eaf1ae381f5c736062212b125a28ca9436006175 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
03ea8b85e1b1f88ee2283032c655f54af95b7c9e mm/damon/sysfs: set next refresh jiffies per sysfs context
4bb373117596f82780022660be541b6893ad22ba mm/mglru: separate folio generation update from LRU accounting
e01ba09d9a803407ae102fb702dd9fe3346e3fdf mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
258fed65244ad67337afd78cea5f0ac5994fa26d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
46457f31b1b8985e572951dc885325af7188d178 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
c2cad8c538260bfe1cadf507645aaccb3664d099 mm/mglru: make LRU folio prefetch helper an inline function
6d5299229c54b8cacdef446964a5c7f297bd03f3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b95d655736071c5de2d9757766f45dee41a2d570 mm/mglru: batch move folios to the second-oldest gen's LRU
f5605d266d20daf6756c2d8f782a5f33c5245b43 mm: move drivers/char/mem.c to mm/char-mem.c
52498a97fb70f213bd144e6e4f33ec5a1e684fc8 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2d425df6ef9e060c7fa77909ed0404797d230ac7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e3d7846e9c1d6702d607e39528bfb375afcd8ecc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
575311b079aab739e4445b658bdf019a5e7aae8a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3af5dbf743a3b0681a1bc46bdf367cedd25e2cf1 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5690b07172aac8740b8a4b6704357671b1be5a33 mm/damon/tests/core-kunit: test damon_commit_filter()
3110ba6fb579e5b841567c82dbede00132a856d3 mm/damon/tests/core-kunit: add damon_commit_probes() test
6d549b74b9c9476996c2b2f6eb69b23b02baf5c7 selftests/damon/_damon_sysfs: implement DamonProbes
4288b1c368e39e9a9daa2076ff497c0711d13c77 selftests/damon/drgn_dump_damon_status: dump probes
4433bb3eae015518c79183d27ab0aa66b7fc2f2f selftests/damon/sysfs.py: extend commit assertion function for probes
d358971151468ed7132e8a77ff69777ed6066d09 selftests/damon/sysfs.py: test damon probes
d5709dbbd90d336b63bbcfd5641d917c4d0be807 xfs: remove dead kswapd flag inheritance from btree split worker
bc9fd11b7c9cd84836175fbf99774c18133f6866 iomap: simplify writepages reclaim guard
60f7fd85f688ffb2ef073594f34630f0b99722cc mm: replace PF_KSWAPD flag with kthread_func() check
b2a86cd91c76d73be48503527820592aca7b29cd mm: replace PF_KCOMPACTD flag with kthread_func() check
9849db4dab88d3b65ee06978031bdff86b78f13c mm: hugetlb: return -ENOSPC on memcg charge failure
5b6f622b61fc5ca26991bab9ea1ebbaadefada4e mm: hugetlb: drop refcount before freeing on memcg charge failure
d99298b43bb8a499d9bf1e2dc7a83856be24c542 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9d47f1d231340dd571b61d471dcecdb5fb076b30 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
bd3419db90eb3ad790594b3ce11923a46916dd73 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
dee669fd0263e0b63e3c58887fe8bd9748820672 mm: trace: decode MTE and shadow stack VMA flags
e859340e807693eabc1f39c950952581682dbf7b mm: trace: name protection key encoding bits
c31f5cfa06e47ab5e160f32da89892ceecc48631 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8eb9e6da6e381b201d4745cf78de1f1b8942bc2a mm/damon/core: remove debug messages
59fb9997bba866ebfb7a01e60ba86a0839a4b246 mm/damon/core: remove string_choices.h include
4aaab6d5f3aef394b94fd4f0215581b5152a01f7 mm/damon/vaddr: remove a debug message
534f3bcf852a336e693e68540a8092b0b20d006c mm/damon/core: validate number of probes in valid_probe_params()
caca3865d0755fe8970495be066d0c8d0ebf3e18 mm/damon/sysfs: remove probes number validation
d91733cafe824b6b53b92d7dc5cb1ef2f740fead mm/damon/tests/core-kunit: extend set_regions() test for error case
f64cd4dfdfe9135054c9dcdb7212399a7016e7a5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4889189642ad600f7e1b3d6dd52b57acd87c8179 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ae43e05d6a1f24c1c1c984911fa7210be70ea4c8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
d6c1e21d95e4561ea6cd396b79aa9de267bb13d3 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
7b90032008ed515441c482b4e829b56baa1da281 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b5529903123d9535bcf74386c1f4e185e8632dd9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ac5d88a8aa0dfb7884afdfcf7c3878effa53636f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ee80b8627dceb93ccf9538c89497dedb51641758 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
ea08610564338cd21a06e500bf463dbd51049a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5bc3b16e24665293e16451fd8ee726625697c698 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d20de6fdfea2802d50ac5355bc56e6609a8083f6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a3538773d6b2a3c66d63c6d1e586579179306c21 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7667534716070587508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969307dec9f7-ea0861056433.txt

94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
94e25cb6ab7f4f025bcdcd8ea79fda30f12843a4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd1f08246b8a2564d8ac61df715b6bcd5f994729 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
7346a046c6a9b9f30cb1f7d301449300a9174c71 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b428f83c7c2542837c15231c519583cc26b60156 drm/amdgpu: Update queue reset support version
d6e16df7df4d2c39e2b04b355d0434fb90e2d62c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
90ce19bd11b2864e26e4b43e7acbffabf037b69b drm/amdgpu: fix Idle BOs list in VM debugfs status info
ef0e9d12727d0fec762eea5053ff02ba555b8895 drm/amd/display: Fix DCN5/6 DML2 compilation warnings
9ce3169430f1db035d491481086e2fae2552569c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
93a77d353cb26772ae2fba50ae7321ae996b7f00 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a67d2e055897a36acb4e48082986fb4a4eebdd3 drm/amd/display: Fix backlight control for luminance-capable OLED
4278d65a41a2f6530437738f158f69e379bddb1c drm/amd/display: use halving distribution for all encode-to-linear curves
f63de9054da858d57054474c32464106f8375e0d drm/amd/display: fix division by zero in get_estimated_bw()
012a026bae0212952b423a842b7e2c0bf21f8e7a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
3b5c4f4a479d0e58a7500cbd2b09d62f719f48b8 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
c748dd03df33360549ad60cdccee13570e9c0f90 drm/amdgpu: update the fw version for gfx11 userqueues
49a74a2388528c1a2e96f01114c4513e635605fe drm/amdgpu: update the fw version for gfx12 userqueues
a26301203a196a991527f7b1ab884d4dd0e7c95e drm/amdgpu: Skip accessing psp rum time db for APUs
8b4a4193f3c0b532054990783f40930083c37618 drm/amdgpu/userq: dont overwrite the error of subsequent map call
6293f2e1439fb440be1b606e647ce88e65562a38 drm/amd/display: Fix cursor disable with horizontally split planes
13af55f71399f5e562f6cb59ad413476e513c4d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fdcd7f3555559dcddb9891768439fa18c93dd612 module: fix lost error code from codetag_load_module()
78c4f5ba88677252fa558e8c4835cac9b04c337c tmpfs: fix unicode_map leaks in casefold option handling
2948ac3e0028d3802ae1f7256ef155bde06b09f3 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
b0ee04e2d6bfa28f1f2ec5c0334b6bed5d1e3220 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c41038ace381fd1979fe5f30e5dcb04f6cdf0e51 mm/hugetlb: do not dissolve gigantic pages without runtime support
e2dd54f829bebe40fa1bb1abd3a582a3c404d843 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
8f97041d7ce9358cdcc76922c9d7e59cede71297 mailmap: map Coiby Xu's address
5760267c1a1b7b5c61076ced299f8a67df856f2a mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
babfcd41507263860e77b9d39cd7ae143b6cd6cd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e6fb4255c5ee68fe144067833b747cfc36588907 mailmap: update entry for Christopher Obbard
56405d3f2d557e991fc295b2168e63527f645b3e mm: filemap: retain mapped dropbehind folios
5f0f5713bfab67ce5f345fd723b1660d75502fef fs: fix missed removal of super_fs_objects_eligible()
15a0f1875e53df49467b4968ceb7f91dee693eb3 fs/dax: check zero or empty entry before converting xarray entry
2a28b818b86d850df07e43c7960f95da523e13a2 remove old lib/alloc_tag.c
24ed43047a9ca01fed23a9d00a8d214fc9558142 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e8e8b929b48f7d550bf6d0bdf25f9583a18bea0f mm/vma: correctly unaccount on mmap_prepare() failure
e6c5bdceeaabe32a6e901ea9ad169066dd9e0817 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
55b87988c868e33f953bbf3115ac06813888d502 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
22987e1bced0db8a8a18fe9da87545524ef70818 selftests/filesystems: fix missing and stale TARGETS entries
e7e0aa2ea2743265d38265fef98565118af60fd4 x86/mm: fix pmd_modify() dropping the dirty bit
0e3420caf0b6ccd798bfda37ce7a910c84f940d1 selftests/cgroup: account for zswap shrinker writeback
2c091cc3e43c05304a5659c61e862a06155613d5 mailmap: update Haowen Bai's email address
e3469967f1ac71a9c3bd3a46380ef4efcb6c905e ocfs2: make ocfs2_calc_xattr_init() return void
ac5d88a8aa0dfb7884afdfcf7c3878effa53636f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ee80b8627dceb93ccf9538c89497dedb51641758 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
ea08610564338cd21a06e500bf463dbd51049a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7667534716070587508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a87d16aadb-f12213cf8dda.txt

94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
94e25cb6ab7f4f025bcdcd8ea79fda30f12843a4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
bd1f08246b8a2564d8ac61df715b6bcd5f994729 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
7346a046c6a9b9f30cb1f7d301449300a9174c71 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b428f83c7c2542837c15231c519583cc26b60156 drm/amdgpu: Update queue reset support version
d6e16df7df4d2c39e2b04b355d0434fb90e2d62c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
90ce19bd11b2864e26e4b43e7acbffabf037b69b drm/amdgpu: fix Idle BOs list in VM debugfs status info
ef0e9d12727d0fec762eea5053ff02ba555b8895 drm/amd/display: Fix DCN5/6 DML2 compilation warnings
9ce3169430f1db035d491481086e2fae2552569c drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
93a77d353cb26772ae2fba50ae7321ae996b7f00 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a67d2e055897a36acb4e48082986fb4a4eebdd3 drm/amd/display: Fix backlight control for luminance-capable OLED
4278d65a41a2f6530437738f158f69e379bddb1c drm/amd/display: use halving distribution for all encode-to-linear curves
f63de9054da858d57054474c32464106f8375e0d drm/amd/display: fix division by zero in get_estimated_bw()
012a026bae0212952b423a842b7e2c0bf21f8e7a drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
3b5c4f4a479d0e58a7500cbd2b09d62f719f48b8 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
c748dd03df33360549ad60cdccee13570e9c0f90 drm/amdgpu: update the fw version for gfx11 userqueues
49a74a2388528c1a2e96f01114c4513e635605fe drm/amdgpu: update the fw version for gfx12 userqueues
a26301203a196a991527f7b1ab884d4dd0e7c95e drm/amdgpu: Skip accessing psp rum time db for APUs
8b4a4193f3c0b532054990783f40930083c37618 drm/amdgpu/userq: dont overwrite the error of subsequent map call
6293f2e1439fb440be1b606e647ce88e65562a38 drm/amd/display: Fix cursor disable with horizontally split planes
13af55f71399f5e562f6cb59ad413476e513c4d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fdcd7f3555559dcddb9891768439fa18c93dd612 module: fix lost error code from codetag_load_module()
78c4f5ba88677252fa558e8c4835cac9b04c337c tmpfs: fix unicode_map leaks in casefold option handling
2948ac3e0028d3802ae1f7256ef155bde06b09f3 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
b0ee04e2d6bfa28f1f2ec5c0334b6bed5d1e3220 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c41038ace381fd1979fe5f30e5dcb04f6cdf0e51 mm/hugetlb: do not dissolve gigantic pages without runtime support
e2dd54f829bebe40fa1bb1abd3a582a3c404d843 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
8f97041d7ce9358cdcc76922c9d7e59cede71297 mailmap: map Coiby Xu's address
5760267c1a1b7b5c61076ced299f8a67df856f2a mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
babfcd41507263860e77b9d39cd7ae143b6cd6cd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e6fb4255c5ee68fe144067833b747cfc36588907 mailmap: update entry for Christopher Obbard
56405d3f2d557e991fc295b2168e63527f645b3e mm: filemap: retain mapped dropbehind folios
5f0f5713bfab67ce5f345fd723b1660d75502fef fs: fix missed removal of super_fs_objects_eligible()
15a0f1875e53df49467b4968ceb7f91dee693eb3 fs/dax: check zero or empty entry before converting xarray entry
2a28b818b86d850df07e43c7960f95da523e13a2 remove old lib/alloc_tag.c
24ed43047a9ca01fed23a9d00a8d214fc9558142 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e8e8b929b48f7d550bf6d0bdf25f9583a18bea0f mm/vma: correctly unaccount on mmap_prepare() failure
e6c5bdceeaabe32a6e901ea9ad169066dd9e0817 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
55b87988c868e33f953bbf3115ac06813888d502 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
22987e1bced0db8a8a18fe9da87545524ef70818 selftests/filesystems: fix missing and stale TARGETS entries
e7e0aa2ea2743265d38265fef98565118af60fd4 x86/mm: fix pmd_modify() dropping the dirty bit
0e3420caf0b6ccd798bfda37ce7a910c84f940d1 selftests/cgroup: account for zswap shrinker writeback
2c091cc3e43c05304a5659c61e862a06155613d5 mailmap: update Haowen Bai's email address
e3469967f1ac71a9c3bd3a46380ef4efcb6c905e ocfs2: make ocfs2_calc_xattr_init() return void
f72ae81fdb796ab3a7cca5904b40f4481f5fdb1e mm: use a folio in the softleaf_is_device_private path
74f419b1445ce40f21f63d4363275adac78fa173 mm: drop stale MAX_ORDER references
2b488d97ac73c6111dd123f75ec2e7115dca4240 mm/vmscan: drop the combined limit gate in __node_reclaim()
e804cabd57d6e4dd2bdfa7c825ed3687eb0d9899 mm/vmalloc: avoid false sharing with drain_vmap_work
0cf9f1595008918bbbf6443ce71c03416c57284c mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5b3205795b8b56fc9de0b9329d50fee95f94504d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
d8620598ee610df8d460d0c38a69df6e58b57136 mm/mglru: preserve inactive placement when enabling MGLRU
154ad33c274995c9b72a101083d5bcf20218f4c2 mm/ksm: mark migration stores with WRITE_ONCE()
b152337a04d80577ee19905748276045f4af8bd0 alloc_tag: skip percpu counter allocation when profiling is disabled
4ce0fc36e0c3fec7898e0d354d07c8d51e497e8c alloc_tag: remove /proc/allocinfo outside of mod_lock
9f231fed7d939c5cab16e7f35e3e0d15de75ac96 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
174e09b70c3616784a503d9bf17504dd815a3f55 docs: ksm: fix typos in sysfs knob names
a5e1c081c3485987f5e534f17d0fe7708a151736 mm/ksm: fix advisor_min_pages_to_scan description
c5747414158e1fb694f7ac1b5a97cad91f059962 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
d9f96a1cf67c900a9c79f932f9b243e718b6fd40 mm/memcontrol: fix data-race on reading jiffies_64
ec8be15f3d21fffc3fd53523fb009da0c9636d6c mm/vmstat: annotate data race for per-cpu pageset fields
c761ec059721ff37489007fe9eaea80e7cf3e917 mm: remove unused anon_vma_trylock_write()
27daa7b8f9ab7f8118f5dce1f1d9ca29a9c61372 mm/swap: remove unused declaration swapcache_clear()
199a1ca16b13ea0c713a873d8c21269dbbee3755 docs: cgroup: document empty-write behavior of memory limit knobs
7ca57bca101537ca3aebf0c3e7a0315460e8dab8 selftests/mm: khugepaged: remove str_dup() usage
7c36ed17a69ebd6e2d3a58ce976b925512e0d946 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
6ae471452e003e9eed548bfc9c31da1dcf669116 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
55dfec93de4bb8086512f169c7540a510a7926ec mm/page_isolation: guard compound_order() against racing
cedba0e3f1372c4af999bafd0c7c3ffd9881a0e0 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
5b2b336d8a37e75282084c266d08f1bc2cebb0bb mm/sparse: relax struct mem_section size constraints
8c8f9dee57eb577abfa6a670e17b4bf9c29236b8 mm/sparse-vmemmap: rename HVO order macros
4e2e03631bfab964671f6b5bbd9bae0acb43f35e mm/mm_init: skip initializing shared vmemmap tail pages
d271b0f90f9b42c49b9319e1d30edbf742946d6f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
313533141c1cae9f7669cc6173229220b46bc9db mm/sparse-vmemmap: support section-based vmemmap accounting
2b99707df097bfc6e97ca8a194f5cca43acfa9d9 mm/mm_init: factor out pfn_to_zone()
61938bbd7f0f2fa2240feb602bfd6b922c6010bb mm/sparse-vmemmap: move helpers ahead of future callers
4b385a18b9a629b9ef46237144136e669151d9b4 mm/sparse-vmemmap: support section-based vmemmap optimization
771a280df2507966dd39fe0fbce4b232152d4fe9 mm/sparse: initialize memory sections earlier
6c4112023b1ba24e5f2aeca7dd450d5b686c3481 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e5ac642e3b3897d9b8795b0b0dd1aeb2a4fc7966 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5c6d3bb04f0a52d7c1c16d4b4eea2f5e0666373e mm/sparse: inline usemap allocation into sparse_init_nid()
504a81cf451ee807cca725bfb4cf068ed7fca498 mm/sparse: remove section_map_size()
e704e0681b6d77c1df51d48e974bab31a286b56b mm/hugetlb: remove HUGE_BOOTMEM_HVO
08187bda9a0be71cd5afc4f6b5f150fef28aced9 mm/hugetlb: remove HUGE_BOOTMEM_CMA
ea89a46f761ed19a2d88bf12d80a01e4ae301885 mm/hugetlb: localize struct huge_bootmem_page
24c67439496c2d5615caf906950ae677b8af1952 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
99ef7aaffabe3d54ae8d650bc20cda6eee39f53c selftests/mm: emit TAP header in uffd-wp-mremap
ca0719528e01724d238db3cba9474f57beb15668 selftests/mm: emit TAP header and use TAP skip in mremap_test
f2c1f8e4cfbfdc63476b8cf39c0f672dfea4a163 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
8126fc32b69e8ee74f89b73397169d34824137a9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
438bc65a2ee2d544f01407784f8eeb7814b734f7 set_memory: add number of pages parameter to set_direct_map APIs
beb9d14cd91f7bfb03d0714901235b1ce07d1802 mm/vmalloc: set area's page_order after allocation succeeds
6c46112742e1e19e79fb372aed6a00d889968029 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
27829670b4d8f00340880f201222c3c462a9b261 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
6d418ec23884719abd1be74060db0b88c6a9fdbd mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
aba2589882f4e3453e82b09fbe0ce6d82fd79f70 Revert "arch: introduce set_direct_map_valid_noflush()"
601c49904161468989ef5bcb42e4fbcddebc41ee zram: fix idle age_sec underflow in idle_store()
b72ddf97f5db644cf2848cdbec0a145e3dbd25a0 mm: khugepaged: fix swap entry value to folio_pfn()
7b9d67f8a9b5d6af2341c524f194b91ac6559660 mm: khugepaged: fix folio is used after pte_unmap_unlock()
bc258a8305acc52044f8b4b484e5270b242dfe67 mm: khugepaged: fix folio is used after folio_put/unlock()
f22b8874bc25f1de696902c6620d7e69cb356728 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
c460a3b93a91fe42aa9144cb654449e4bb6f1e47 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c62f8ea0c3dd43ea4b3e14bc3a3594dbf2203bb5 mm: shmem: move unused huge shrinklist queuing past the truncation check
8c4c307f0a355ce18ee69ee0c39c5596d8ef2735 mm: shmem: make unused huge shrinker memcg aware
b30d95484207f6f3542a22e5abde0162bfedb50b mm/list_lru: disable memcg awareness under cgroup_disable=memory
f3c2bd63cf8f58ed31cf44573de1e5292d1434f9 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
94d9cb42b9b2e6c4ccc6b42a094cd75a96d6ea33 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e91bab10759082f531081071d733bb4dd8c26b97 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
dfade021da783f4e61a8fcd9fae5623feaf4fba0 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
f065cdd2d60ac2c8b40a223c8eb9c0b3b7c2f3a5 mm/mempolicy: take a cpuset cookie for the interleave node count
fbbdf64ebdb4de16c5c5c2a51a07d8fcb497be1b mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
41823e952a0531c3159e827289b3b5a6bde72270 tools/mm/page_owner_sort: fix --sort option being silently ignored
3f6a44f8bc37b9f8dc21d6553b19384d127c9f77 tools/mm/page_owner_sort: add module name sort/cull/filter support
fd3a0211058775c680223f493f3ff6cf1bb7f162 tools/mm/page_owner_sort: show available sort keys in usage text
d4be5efa80f7df34b7c08b7e84a5664114bba184 memcg: trim the per-cpu charge stock instead of draining it
266645958766b79d559c46a6a8cc216b4df47bea memcg: remove v1 soft limit reclaim
8f8b2e1b91b8838c9ffda12eb3663657fdddfd69 memcg: remove mem_cgroup_shrink_node()
634b3d2e13e56169ef44523f230a494526f55047 memcg: remove the soft limit reclaim tracepoints
df2602ed5a4f22dc79d5783a0762108ba1b1ab13 memcg: remove the soft limit rbtree
7eb52049ed775bef55952a046837ddae15b6ca36 memcg: remove lru_gen_soft_reclaim()
52ae812ae65b47317df2635df4af40832f9bd6e6 memcg: remove the per-node soft limit tree fields
b85b16f06271c7f03b38ecd55fcdbeee746a27a3 memcg: remove mem_cgroup->soft_limit
f794baf8d1af45f3c07cbdadaefb6b0fc8473eca memcg: simplify v1 event ratelimiting
5db4078403823cce125375bad1704a094f5d2884 mm/page_io: convert write completion handlers to folios
34c4013841b09c9a268a48a70b8e555a58315e67 mm: remove PageReclaim
52d691691919a73442f1368a0c2ae6444147e1e0 mm/page_io: use swap entries directly in zeromap helpers
03bf2907d4fc709f46b44d60f32d12b9bcba8300 mm/page_io: rename bio_associate_blkg_from_page()
1df68a9ed06358ebd8783061a61d3064234916b5 mm/page_io: refer to folios in swap_writeout() comments
07631b4f65fee30af3ed6ba089cbaf8c00366acf mm/swap: rename __swap_writepage() to __swap_writeout()
927ed4b494dcdec6ff76fa2e3122fcaea5f28526 mm/mglru: make type fallback logic explicit in isolate_folios()
8ef4e05dce280f8672f37eec301b1322bb5f07a7 mm/mglru: make retry logic explicit in isolate_folios()
6ec7021abb7c15fc960a2c64e93ad1ccaace75c4 mm: revert slight behavior change for swappiness 1-200
2cbeecc737bb16400ffe33dcaa60164485d12164 mm/memory: simplify error handling in insert_pages()
45e92a42ca122e8f5eba2d8925142d556055b763 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
36af31a90978c0770e903831311b082c393d6c9a mm: adjust out-dated document of __GFP_NOFAIL
91da63e558dc7d2965b5afb13323008201021abe mm/mempolicy: use SRCU for the weighted interleave state
0642ee6f5b2285992523151f3dff8736dcb50261 mm/mempolicy: stop copying the nodemask in the interleave paths
383c9e61783ce8e7d941bc8c347e693050ae68ff percpu: fix the comment about which sizes share a slot
1d1d5eed9310a695645be2c3a6ad2eb076c8b502 mm, swap: distinguish a malformed swap entry from a dying device
12f7871a62cdd663447004f82752cbadc3f992b1 mm: fail the fault on a malformed swap entry instead of retrying it
6d09ad78667d9d65db5ee6bed27145b1505d9e34 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
6ea01b7d2def1bdf65e88ebd5887d79f3b03a87f mm/madvise: skip zone device folios in cold/pageout PMD range
b298655f38411092c3971eabc99ec5c2bb4d6083 mm/mempolicy: skip zone device folios when queueing folios
273fe66df27f06cbc5f65ce3ce17b545840982d0 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
42702b2af29a5f40eafe66ac2f608d1407c28133 memcg: acquire peaks_lock when reading memory.peak
a8fe010e7381fc4b218124e1f16738c6b3b7fdc6 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c7660d5fc6c22fe6bb18f97a6e602b16d7348357 mm: cma: make mm/cma.h self-contained and conditionalize includes
34813cc00057a2e3819cd239cb47452ac1bd2b4c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
32109ad22716f280eb3d934e105ce22f7d5a5d15 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
f999ee1aae59e8de6f339caea91dd2b5be6ca40a mm: replace custom bad page map ratelimiting logic
f967ca478f10a2223fb5ab2a43ad96aec2346e9f mm/page_alloc: replace custom bad page ratelimiting logic
57d94e781d0a63bc53dfb34927c981bf3f5541e1 mm/vmpressure: remove window size TODO
cfe33af8689a4ff07e845b7627dd1892dd4007fd tools/testing/selftests/mm: add missing .gitignore entries
b288f808790660b773f8bcc9b8e9a673086318c2 mm: make per-VMA locks available universally
ff7a5f3b7bee49939547713f3840b30ded1ac89e binder: make shrinker rely solely on per-VMA lock
25bcc22c91e46d101093153bc5c903fb992a7049 mm: add RCU-based VMA lookup helper that waits for writers
0cc100f790e2922677d921a5ce97afd76ee11d73 binder: remove mmap_lock fallback
4da1eb23d2c14cca679b3a51614f3ccd31580a98 tcp: remove mmap_lock fallback path
4a78f8fe0fcc1009c2e8d97ebaeeac0bbe41e898 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
383cc6f1151b9fabd75f93a3953f747acc18b3e9 mm/damon/core-kunit: test probe_hits handling at region split and merge
f63c07284724834265aff17a0eca1afad6c79582 mm/damon/core-kunit: test damon_valid_probe_params()
1033baa4b5ff70306abbf5f0703b536d7aa69dff docs/mm/damon/design: accurate semantics of nr_snapshots
a7f396ca1c19a8f4aac0b05b15e1d7a0923d28f0 docs/mm/damon/design: difference between watermarks and nr_snapshots
d4a260c3fe49dddd035c4a051ef6cd90938e5b2f docs/mm/damon/design: fix typo of max_nr_snapshots
219e8d3abe7a5b99c50b6d5b479f8fbde754ef41 mm/damon/core: remove unused damon_targets_empty()
7fbe6b22d659e94ac62839517e3ed4315488acb9 mm/damon/core: remove unused damon_nr_running_ctxs()
086fd0e18fb53fe1093f0b9ef2d6ad45c5ec49ee mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c3d2e60ccca7f5f3f4bf98fa90bf4a4ef67cc63d mm/damon/sysfs: support hugepage_mem_bp quota goal metric
872ec03aa5772eac9de68b812f26e2969ac7d864 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
5d3e0bc35a3be5bbbe5764da464b08c28365540d mm/damon/core: remove declaration of __damon_commit_ctx()
44d8a318dd66a650d5f6f128d09aba61461f8300 mm/damon/core: introduce damon_set_target_pid()
50eafbd29e4df70a5d73df6b41e824c54cd14df3 mm/damon/ops-common: factor out damon_putback_folio_list()
67c6a75084f64c486a7506f359978db44cf79a47 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
9f175bdebf3927a72ec4e47ed7a6e2d417fce854 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
2653ffb7395cbff38112e81964318f52e193c4a4 selftests/damon: prevent remaining cross-object state pollution
04a3effdf3911e6b390b6d0f54ca42ce5de8fb39 samples/damon/mtier: add comment for struct region_range
0a82732928056feb5b09d72e4154a72c75578919 mm: fix stale ZONE_DEVICE refcount comment
5080413e3a23fd95233de1afd16b4e4761c661c9 mm: add a set_page_section_from_pfn() helper
d97aba481181c321937b6534d7c9c5d7a12f1400 mm: add a template-based fast path for zone-device page init
9fb299c6d2b8377e04e515534b4f97251e26bb7e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
eac5b9f2b6f0694026ec2ec0cd5e49e57e82f813 mm: extend the template fast path to zone-device compound tails
647ce60694cb033556d4f4df748b400b2f2039b9 string: introduce memcpy_nontemporal()
339df075a9a01dc4f450ecbc544720c2080fee28 mm: use memcpy_nontemporal() in zone-device template copies
3707c912d434b80c7793e20f84adba7bbd49e1ab x86/string: extend memcpy_flushcache() fixed-size fastpaths
55c98146c396df8a262c9d9d12c050d216b8e7f2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
2965df4d4f94732716a9e235f147fa11b88d6471 mm/gup_test: report actual pinned bytes
356aded970241b2e3a625a0c6084241f1a0a7e1e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
3f51e3020031d63b61ff2f09c1333d9735a6367f mm/huge_memory: dequeue the deferred split after the split freeze
5c162fc66a5780f71c46289cc3ef42b368ceee7c mm/hugetlb: preserve source surplus accounting during demotion
22c463e2f5752581bcac18d4a95312a5cc985dec mm/hugetlb: cap demotion at currently available free pages
ac802cf1b3e9864b7eaeb9e05ed5a88a3e834c9a mm: make ptval_to_str() generally available
6c4e8a34eae2f339d969591e1d56108e225540c1 mm: stop using pxd_ERROR()
8e67146d70b8734c9914ae4f1c6101d81533288e loongarch/mm: stop using pte_ERROR()
417819b50258f89e2b57a598b9ed3a5b5dc0a7b4 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
104ecfa867ed72d0b5f3f2e7ff35ee29822b4033 sh/mm: stop using pte_ERROR()
076c1bb9b964eb49a869a21a147ed7354a812dd5 sh/mm: stop using [p4d|pud|pmd]_ERROR()
a6909d6da06c4a0347216487d048dc577c3b3209 sh/mm: stop using pgd_ERROR()
4e0892793abdc4110a513d70bbcf546063fb3443 mm: drop pxd_ERROR()
2f6bc8ddf6ac72bd97a5a40a7702231941f0bda8 mm: add page_counter_margin()
48e9bf437289a1460ae77df31d0b07e2ff8b19f1 mm: distinguish large folio swap allocation failures
8c58a1796bc79c49a540f5339c9e75e021e65ed5 mm/vmscan: avoid pointless large folio splits without swap
d719c1675e6af4849bff19a66ecbee98b6a7fa99 mm/shmem: split large folios only on -E2BIG
85a62d70f13a8ffda3a29f91cc1d506ffb2e0297 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
20ccb0473cc68780b5e5bc936ced5c294c5a6776 mm: gup: cleanup the gup_fast_*() call chain
79bf9fec4ba7e04e8a60a1bc0c5b5d9b7ca53bf7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
6a4ab10f89ca1bacb087d4c614b7a01eac177c67 mm/page_table_check: skip zero pages
f633dd9b645ba21357308d306136f29a9d2de984 mm/damon/core: skip applying scheme if region split for quota fails
76655b637066cae411005b987049010f5b90e032 mm/damon/paddr: respect folio end for DAMOS_STAT
c43036b932cab5bb7968aeba1640cca0767f25e6 mm/damon/paddr: respect folio end for DAMOS actions except STAT
5b4e583191f8c3bdde065d344db0e2be36bd333a mm/damon/vaddr: respect folio end for DAMOS_STAT
e5352286e9fa114bc917aa74353ccbdd80e4130b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
0dbfc652c68963639a2b8cb9bd451794c1a9fef0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
5b1256f53c2ec55a47a07618d063924a1251e549 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d668d58bec8d2f3a6ec5a8ff94c6c54029280cde mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
492c7358cce6c1203b3110a39f1b99903c2a9de8 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ed4e34c69af30721efd4e2ed3629a5f4c2e348b2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
553cf9a29770752e3b4bde8f3c4c4abcda2aad14 mm/damon/sysfs: support pgidle_unset probe filter type
96eac97041d98fa85126265197f18741927c76e5 Docs/mm/damon/design: document pgidle_unset probe filter type
f0d9da5e6409d965c9bdfa6fdb295d3ce9a1cccc mm/damon/core: introduce damon_prep struct
0d6cecfc95b3315a32e72d828d58e6a2da5dc076 mm/damon/core: commit preps
65196574a629effbee717d7a9ca041cc6259d2ba mm/damon/core: introduce damon_operations->prep_probes()
dac0c384c53991e65f3043560ff37453889ebf22 mm/damon/paddr: support damon_prep
e9ea964ee076ec7b4eaeb328d92495d944b39ee1 mm/damon/sysfs: implement preps directory
bd51de6946e80498d6c41f816ffb5e8c688ea7a0 mm/damon/sysfs: implement preps/nr_preps file
a209c3221e6fff564ae4d25d1c266b972117a74d mm/damon/sysfs: create directories for nr_preps writes
885a65fcf2c551a27746c2ae2c34895a7a71e862 mm/damon/sysfs: implement prep_action file
4c76e193aa5714460cae35d1b6d395ae91fd4791 mm/damon/sysfs: pass preps to DAMON core
92a6a1b0602d7d0e8abf713f3893b99c4c7b4d69 selftests/damon/sysfs.sh: test probe prep sysfs files
2d30b8ec8f87d047c8fb1b6810d610bc219b1447 Docs/mm/damon/design: document probe preps
35819a6e7ed9d7c0072c9d9ec6397aa105b6ad3d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0de31e1a4f0f20209bb29e69936bdf662799d0f Docs/ABI/damon: document probe prep sysfs files
b152d940c5a5a80854ce0b0c2800d3475d55da8f mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
aa67d119b7428e7dd1a4a953f9745d7a245b1295 mm: remove unused mark_page_reserved()
36382692ea279c65f40f471027c600a4efbc7bbc mm: remove unused totalram_pages_inc() and totalram_pages_dec()
71064c957b4ceb720999119aa21c399eb9f39ef3 percpu: remove redundant assignments to bits
bc4f78b7fee74e20faaeb1643f40e6bdfb12a098 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf6ff1383649f3677a700296fb697a1569bed7dd percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
11b29ee57ab4ebf2dd3e7cd6312fa335ba933cc0 percpu: remove unnecessary return in pcpu_populate_pte()
a2d235a09b85bf5e6fa1c2278607ce07c899dfcf zram: remove unreachable kernel_read_file_from_path() return check
6b109ed782b81480291d025320a40151d7d5103c mm/damon/tests/core-kunit: test committing psi goal to psi goal
907e3749208efc79178371c87c7b66ac9fcd22cc mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
eaf1ae381f5c736062212b125a28ca9436006175 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
03ea8b85e1b1f88ee2283032c655f54af95b7c9e mm/damon/sysfs: set next refresh jiffies per sysfs context
4bb373117596f82780022660be541b6893ad22ba mm/mglru: separate folio generation update from LRU accounting
e01ba09d9a803407ae102fb702dd9fe3346e3fdf mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
258fed65244ad67337afd78cea5f0ac5994fa26d mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
46457f31b1b8985e572951dc885325af7188d178 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
c2cad8c538260bfe1cadf507645aaccb3664d099 mm/mglru: make LRU folio prefetch helper an inline function
6d5299229c54b8cacdef446964a5c7f297bd03f3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b95d655736071c5de2d9757766f45dee41a2d570 mm/mglru: batch move folios to the second-oldest gen's LRU
f5605d266d20daf6756c2d8f782a5f33c5245b43 mm: move drivers/char/mem.c to mm/char-mem.c
52498a97fb70f213bd144e6e4f33ec5a1e684fc8 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2d425df6ef9e060c7fa77909ed0404797d230ac7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e3d7846e9c1d6702d607e39528bfb375afcd8ecc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
575311b079aab739e4445b658bdf019a5e7aae8a tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3af5dbf743a3b0681a1bc46bdf367cedd25e2cf1 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5690b07172aac8740b8a4b6704357671b1be5a33 mm/damon/tests/core-kunit: test damon_commit_filter()
3110ba6fb579e5b841567c82dbede00132a856d3 mm/damon/tests/core-kunit: add damon_commit_probes() test
6d549b74b9c9476996c2b2f6eb69b23b02baf5c7 selftests/damon/_damon_sysfs: implement DamonProbes
4288b1c368e39e9a9daa2076ff497c0711d13c77 selftests/damon/drgn_dump_damon_status: dump probes
4433bb3eae015518c79183d27ab0aa66b7fc2f2f selftests/damon/sysfs.py: extend commit assertion function for probes
d358971151468ed7132e8a77ff69777ed6066d09 selftests/damon/sysfs.py: test damon probes
d5709dbbd90d336b63bbcfd5641d917c4d0be807 xfs: remove dead kswapd flag inheritance from btree split worker
bc9fd11b7c9cd84836175fbf99774c18133f6866 iomap: simplify writepages reclaim guard
60f7fd85f688ffb2ef073594f34630f0b99722cc mm: replace PF_KSWAPD flag with kthread_func() check
b2a86cd91c76d73be48503527820592aca7b29cd mm: replace PF_KCOMPACTD flag with kthread_func() check
9849db4dab88d3b65ee06978031bdff86b78f13c mm: hugetlb: return -ENOSPC on memcg charge failure
5b6f622b61fc5ca26991bab9ea1ebbaadefada4e mm: hugetlb: drop refcount before freeing on memcg charge failure
d99298b43bb8a499d9bf1e2dc7a83856be24c542 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9d47f1d231340dd571b61d471dcecdb5fb076b30 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
bd3419db90eb3ad790594b3ce11923a46916dd73 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
dee669fd0263e0b63e3c58887fe8bd9748820672 mm: trace: decode MTE and shadow stack VMA flags
e859340e807693eabc1f39c950952581682dbf7b mm: trace: name protection key encoding bits
c31f5cfa06e47ab5e160f32da89892ceecc48631 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8eb9e6da6e381b201d4745cf78de1f1b8942bc2a mm/damon/core: remove debug messages
59fb9997bba866ebfb7a01e60ba86a0839a4b246 mm/damon/core: remove string_choices.h include
4aaab6d5f3aef394b94fd4f0215581b5152a01f7 mm/damon/vaddr: remove a debug message
534f3bcf852a336e693e68540a8092b0b20d006c mm/damon/core: validate number of probes in valid_probe_params()
caca3865d0755fe8970495be066d0c8d0ebf3e18 mm/damon/sysfs: remove probes number validation
d91733cafe824b6b53b92d7dc5cb1ef2f740fead mm/damon/tests/core-kunit: extend set_regions() test for error case
f64cd4dfdfe9135054c9dcdb7212399a7016e7a5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4889189642ad600f7e1b3d6dd52b57acd87c8179 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ae43e05d6a1f24c1c1c984911fa7210be70ea4c8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
d6c1e21d95e4561ea6cd396b79aa9de267bb13d3 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
7b90032008ed515441c482b4e829b56baa1da281 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b5529903123d9535bcf74386c1f4e185e8632dd9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
44e7dcce6630c304944f413ef82be36c21a4523a mm/migrate_device: fix function name in kernel-doc
add76e0c84f2d4d646151ee0289e2cefa6122f32 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
2576bac3c5f0d781d02f10231bb403ca1ab95975 selftests/mm: remove unreachable returns after ksft exit helpers
3be42375ff575967f27b1ba915ddd389f8fb6ad2 mm/huge_memory: fix various coding style warnings
f26f4e7567cea1b4c49de7fd56ce610ab29dbc16 mm/page_owner: preserve original free_pid/free_tgid during folio migration
49fce1b6ece5343cd43dcb16c557b5fdb3851042 mm/hugetlb: charge folios to the target mm's memcg
0f2ef790939e5e33ed947ffa0f0278614f0128e7 mm/page-flags: define HWPoison test-and-change helpers unconditionally
fe995a6d7ada787da3d2495becbd5e3c858f92fc nvdimm/pmem: remove test_and_clear_pmem_poison()
0cccd780a81294cb68ea3410fd337062279ad620 mm/memfd: fix hugetlb reservation accounting in error paths
41102ccf1a9568f29f5cf61349c465ad4d492fe4 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9cb2e083f77caa16e1c4addd42fb8c3ccc58ae79 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e5b0a8318bd881c6bdaf5d59371a1783d5880dee Revert "samples/damon/mtier: error out for zero quota goal target values"
5b526329b53749ce8a9fd6fa9bf4db98b79c6cf7 mm/damon/core: handle NULL ctx parameter in damon_call()
8b97cc91d8ac324f3d438fe9c173dae584aa2836 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
530cda781b16a7c785ec711a80b1d96956f57076 mm/damon/reclaim: remove unnecessary damon_call() param validation
11d890cca9f2aa7be73b8d9fd60f89a93e7aa810 mm/damon/lru_sort: remove unnecessary damon_call() param validation
ebc892c359652e2c55b420e5fb2f226c29e1d4e9 mm/memory_hotplug: factor out node_is_memoryless()
473debdc17f97ebf1d19ad72ad31b951f20a5669 mm-memory_hotplug-factor-out-node_is_memoryless-fix
62efa0b7951db5ddc8b3ad3fecd89f374a1c0ba6 mm/hugetlb: don't lock private resv_map during final unmap
9f84b9836f33dbe0885200f0293e3bb6a73ea74b selftests/mm: fix soft-dirty kselftest supported check
c9e91ba746857bc817501509491ed7423411227a riscv: mm: fix concurrency in mark_new_valid_map()
80aef3e1df8b5628a58ce2568af0b4116334c9e6 riscv: mm: exclude invalid THP PMDs from page table check
caa6bca189447197291c2425c7f332c8bc58337c sh: remove CONFIG_NUMA and related configuration options
40fd9ebac7c41f68576774a15e577ea2609f7ac5 sh: mm: remove numa.c
3b8bb745e3404284a416ee1009eed96664ab6739 sh: mm: drop allocate_pgdat()
26014f09d0948033bde14d3da751a2281e93fb88 sh: remove setup_bootmem_node() and plat_mem_setup()
e3b3880dfd4ab6e8ecf8aa3fcaf25cf64b8b7218 sh: drop dead code guarded by #ifdef CONFIG_NUMA
4dad3326fc406906088798dd9786d7cd1d0d791b sh: drop include/asm/mmzone.h
e0dc9dcc0d599ba292b2a75f190945650ba6d56e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
16d1b8b98bba94524b2fc4ffbd8822f305b05870 sh: init: remove call the memblock_set_node()
985613d2d0c26d7b22062da5130f740746673c16 sh: remove SPARSEMEM related entries from Kconfig
e02c19e95ba74be04e3f60f5df65d23fb0a3a9d4 sh: drop include/asm/sparsemem.h
baef09f37f8bca0fb45d0d2fd895c5ab6f529a8f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e81d06906b1675bcfdf559fada6725466c7efcc5 mm/swap, PM: hibernate: atomically replace hibernation pin
ac5d88a8aa0dfb7884afdfcf7c3878effa53636f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
ee80b8627dceb93ccf9538c89497dedb51641758 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
ea08610564338cd21a06e500bf463dbd51049a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5bc3b16e24665293e16451fd8ee726625697c698 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d20de6fdfea2802d50ac5355bc56e6609a8083f6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a3538773d6b2a3c66d63c6d1e586579179306c21 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f12213cf8dda0d94b8020e62ababd1e94bdb1ad2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7667534716070587508==--
