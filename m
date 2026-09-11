Content-Type: multipart/mixed; boundary="===============3687409273777561235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Sep 2026 18:47:04 -0000
Message-Id: <178915242464.2003081.5981014409982232994@gitolite.kernel.org>

--===============3687409273777561235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 548b86839f7fb819a4d6c83b71c73ec378d24275
    new: 17d3afadf539c93def8106bbb83c88274bdc7ab1
    log: revlist-548b86839f7f-17d3afadf539.txt

--===============3687409273777561235==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-548b86839f7f-17d3afadf539.txt

94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
f83af377c148f6ad94b41c0e8313f12adf45e1c1 nvme-tcp: check the data direction of a C2HData PDU
3838e80fcfb32e62baffb63c6dc0a60153665a4d nvme: skip the zoned limits update if the zone info query failed
d61828199c6cb4b76d48403c77023cd4bb9d09fc nvme-rdma: fix -EIO cleanup order in queue_rq
c1888444dc28310222dcc6e5c301d60d0943787f nvme: set ns->head in nvme_alloc_ns_head
56e1c6bbe4bb084d7ecf61698afdf70be23dd35f nvme: fix racy access to FDP placement id array
58e7c13c8f0468bdf7e10151d3fb556c6015ab2e nvme: add opcode filtering for fault injection
fb1ed67788e21832b614c23767a088c08cfdd2f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
c7a2a3618290594867b4829900b434704ab31dbc x86/bpf: Make arch_bpf_trampoline_size allocate from EXECMEM_MODULE_DATA
37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
ed54bf564ac52699cf4def3d0c2125d493e756f9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7 bpf: Fix percpu map update indexing with sparse CPU IDs
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
30d0aff2c65a277135cfd8ea28fa1ee75e0ea4e0 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4a1a2bfcb29785292d634d7787edc6fb550714d misc: fastrpc: don't publish fd before copy_to_user() succeeds
3e164bf592bbbdde269c5cadc60a96f69cc6eed7 drm/prime: use dma_buf_fd_install() to preserve export tracing
8985cbc927fd3e23dfebaa099ae0b6d2b38d3258 selftests: dmabuf-heaps: add fd-leak-on-EFAULT regression test
72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
b3709d354545e70388177500761f92d906c4dfd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ef6d27af71e1dc43181ec797a6aaa77c27c36786 accel/amdxdna: reject a command chain that carries no commands
7e33ba3a1d48c2d20ed270dec9d2d08332585c8e accel/amdxdna: put the chained BO when its mapping fails
7ab64476a610fe65858fdc37c7a30caa13e334ac accel/ethosu: check MMIO mapping errors in probe
db9deec5a345abc538d081fb221dc0b00a9695bd accel: ethosu: Don't read the U65 rounding mode as a storage mode
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
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
d3ef6c097ba078e1f8c7239d76a0ce8b61e75095 bpf: check_cond_jmp_op(): properly infer if register is null
ce6dcd0aed185432d02cafc82b738318af257ccd selftests/bpf: a demo for check_cond_jmp_op() non-null inference bug
20839d02c0cf7437bc508d4c5430538d9dc4f428 drm/tegra: Add blend mode properties
2f3536bff8823d3c5fdbbe15e17bfca696cc2b2e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c6ff14f1cd9e9b7d5631882ff509fbc29e90cfe0 selftests/bpf: half-dead scalar zero stack spill test
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
28d75dd3eb60812b3a87cbdf0d52c42f51b28a78 selftests/bpf: Bound the offset accumulator in __tld_fetch_key()
a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
3273a5cd2d7445e90bcb0851fbb5b7f1f72192be batman-adv: tt: look up wifi state of incoming interface in helper
defa87f5ce75fee9d8d1f401b95f5ece7418de7e batman-adv: tt: extract allocation of new local entries
a5e5d2709d1001279093fd298101eb9d875a8ba0 batman-adv: tt: replace forward gotos in batadv_tt_local_add()
ec6edeb755ece64abf9645aaf7b7058190d35ae6 batman-adv: tt: extract refresh of existing local entries
d72e16b1c5d527220fb21530d1728de9beb741ef batman-adv: tt: extract update of dynamic client flags
d9017aeb40c1386920248781d24aa8823e6894ba batman-adv: tt: extract allocation of new global entries
b535e61347ba4a5e4558d4bb1c12eebe0a60f712 batman-adv: tt: extract merging of flags into existing global entries
3f8e8b42f639a0f5c5b699d532f616128f5e2260 batman-adv: tt: replace add_orig_entry goto in batadv_tt_global_add()
228c70d51b10e1ee1ddc4313218b9c7f8567d5cd batman-adv: tt: extract removal of the superseded local entry
5e02403a4c2eb66ecd1db3e6c4ea4792cf72ad57 batman-adv: tt: extract marking of a removed local entry
931de98d3960d220027bdc82ebbea3ea55f7ad66 batman-adv: tt: extract immediate purge of a local entry
926013fd40f6822ada063df8f82025d3a4a47e5a batman-adv: tt: drop the cleanup label from batadv_tt_local_remove()
2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
045b5bef916d1cb1a52cb6aa68f78fd8b1235cef usb: xhci: Fix HCS_ERST_MAX conversion
05506a76f13a279a204b6f9b89b8352b646e54d3 usb: xhci: Fix isochronous scheduling regression
ff44dfb03a293bf30e31f98772a1dd316a6071d1 xhci: fix lost bounce buffers on TDs spanning several ring segments
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
04cec690b1fd9d1c4c314b91a10d8c68a3acfe18 usb: typec: ucsi: displayport: Fix OOB altmode array index
be150d35864ccd8d1005a12953da145013219d35 Merge drm/drm-fixes into drm-misc-fixes
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
cd3b9cea675bbfebc223f007dc2f4e79524fa54c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
c4126f1db36e6b2e1c79b0e30a8a2de91c568f4c drm/pagemap: Prevent double migration of device pages
8eae39cd0adf28ba81a46090b10484cf402c0ac8 drm/pagemap: Reset migration page count on eviction retry
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
67f8bc848ee31831336bd478e57d2f993551902e Merge drm/drm-fixes into drm-misc-fixes
412a6ceb56d501ef2f8202e26ab4b5d4dfbca566 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ccf930812f23b8259ef64fd3394d53b093e4651a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
38a62306c4266bcb3cd89e33c7111ee33096ebb3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
deced5fa01c5e9813384b6c176379e5baaf5ec10 nouveau/instmem: handle iomapping already existing
caa1bc2a0a6ca19dcb90bbf88208b0fe2decd66f drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
c2256c044a1df39c8aad4dd2d6f709b2533e2d7a drm/nouveau/dmem: fix callocated underflow on large folio split
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
3663c8d1f31e65771bd73ee3259f35fd397f9933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
0ba8e0f90039da68342febf613019f4a68d86620 accel/amdxdna: refuse to flush an imported BO
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
774b73428e6eabb4f0382aeeb76e569c7b106a29 drm/nouveau: Use write-combined maps for coherent
f4a771cc684c7354b6200147f7252c58d17408ff tracing: Have show_event_filters/triggers files take trace array ref
9100191e5acb2e5ea2313f436667bb5fce129f47 ftrace: Take trace_array reference before accessing its ftrace_ops
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ab84c314417e4743f72f4d3d5e58cf96e07213cc configfs: move CONFIGFS_MAGIC definition to magic.h
8e22ce504f8a332c57ca9676ab804da5ac4a1325 ima: don't measure/appraise files on configfs
8861f6d5c0678a7c5089c7b272509fc5931b8437 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
4617721c502b2ddaa4e324e86da4997edf738fa5 ftrace: Synchronize the initialization of ftrace_ops
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
f2951ebd15c36a1ea4820a7f0cbb0b5f1c028b73 tracing: Take trace_array reference when opening options file
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
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
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
374b2c5561db80fcdd7cdce44af37a49416f61c7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac0aaef0aa997fcdcb2458bd584539ba8608d33e selftests/bpf: BPF_PSEUDO_FUNC reference to the main program
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
6365c44a824ff138e7926413932bb5c2e28a4c8c ring-buffer: Allow splice reads on static buffers
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
0895a0c0734703be5532f3883c42db95615fd98b bpf: Reject key-less BTF for hash maps
4ea508b9ebd78bce7f212166d2e2cba66b875f08 bpf: Fix NULL-ptr-deref when showing a void BTF type
5403a383f52fc0905703b488f7c3db4b2447dc58 bpf: Fix NULL-ptr-deref in btf_var_show()
6265b44f2c3bb2839a306d6088d6e65a58d7e80e selftests/bpf: Add test for key-less BTF hash map
1ae6aa61958a0ee6f254cefbee20663ffbadb195 selftests/bpf: Add test for showing a void BTF type
1329a7aa33848c6f7e01eec9b9985086a44647d2 Merge branch 'bpf-fix-null-ptr-derefs-when-showing-a-void-btf-type'
77515ab12e4983e6416f8c35039a3f0c0822ac70 bpf: Mark signal tracepoint siginfo arguments as scalar
d7719a1736e6be77d0682f7395acd3701949f1fa selftests/bpf: Cover signal tracepoint siginfo sentinels
266aa4ad0b2e82397cd9045752c9bff03d98eddd bpf: Reject tail calls directly from callback frames
d9ae3e4c7fb5bfaccc9ca295692d54130862f3b2 selftests/bpf: Test direct tail calls from callbacks
7b7b8b5960102566bd625ae829d1f330c5b5d104 bpf: Reject resilient lock operations in rbtree callbacks
08b4dc83d981bf9136d37aaa4f5cd021ba0d8f2b selftests/bpf: Reject resilient unlock in rbtree callback
a453d6e3b8e8e1a321c8744d6189d763af9287d0 bpf: Mark sched_process_wait argument as nullable
c1992ba73b0339166906eb2224494e04052a8150 selftests/bpf: Test sched_process_wait nullable argument
d05524794240b52fdc3b6c1220dd05505715824d bpf: Mark syscall helpers as sleepable
26a3a510cd3433e15f37ea1d5a6f2c17a0170316 selftests/bpf: Check syscall helpers in timer callbacks
e044668419b9c444282bd09521f7ea07edbc10b1 Merge branch 'misc-bug-fixes-part-1'
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
6c001a62c34f13fe1c6a24304c289b387d9e697d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
4814ed6406f3493bd554ad046da5f7fc04833571 bpf: zero extend the result of an arena 32-bit cmpxchg
1f3cd9719c40715a7d6328bdbef817d5731bf61c bpf: update disasm.c to print BPF_PROBE_ATOMIC as atomics
54ed91950363c116bec9be1b7015ff2bfa989950 selftests/bpf: check zero extension of an arena 32-bit cmpxchg
0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
254c881fe0554c5efb16d355c273702a27a32a20 selftests/bpf: Add tests to assert that netfilter progs cannot write to skb
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
912edebe8501a36c6bedcef03bd238ab90a7e060 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
a3b8d46fe401cba3a5c46dea610e6eb3dc15370e futex: Prevent rcuwait use-after-free during requeue PI
797b13a7de957792c1b4773aa2cc3dab4621fd9c irqdomain: Delete irq_domain_add_linear()
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
e67091609cf85962f64391c1b0f93d4cbfcd4e22 Revert "irqchip/mbigen: Fix mbigen node address layout"
d31fbbade43f880b7e59e2b3a72722fe2725d93f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
048029ba1c793f8cabc4ad5eea765da01903f8f1 bpf: Require MEM_PERCPU for percpu kptr stores
17487b31f479c85eda3685e8e44242358bd68f23 selftests/bpf: Reject non-percpu values in percpu kptr fields
dc36739e5cc9f60485418a910b42bc95339218d2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2edd8339468e4bf0feecb3398aaad25fd7b84286 selftests/bpf: Test borrowed refcount acquisition nullability
cd6f72d7f38e10aa82fcbc745a6a9e58e0d8e366 bpf: Clear NON_OWN_REF after RCU protection ends
6668ed271eaefaa63e686bdfbedaeb7b8e492722 selftests/bpf: Reject graph kptr use after RCU unlock
7441ee8276641bddaf1cba7bb75ef9c1458ceb3b bpf: Reject untrusted allocated-object pointers
9492baf8532ca285c58b82a269acd7a57e205ae9 selftests/bpf: Reject refcount acquisition after RCU unlock
41e6f03658adfa9df68642750b53a046f1abdea9 Merge branch 'misc-bug-fixes-part-3'
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
d7dbdd2ee01e12211046d4a535623ac732b749fb tracing: Fix to avoid creating trace instances with duplicate names
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
5e8c349bc8d790fe031a4332e502f5d4f9878644 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
5df46ddcb7b36878c1b691e9057a0509042a2567 bpf: Preserve special fields in recycled rhtab elements
dbf6806dc81553edbab72fcec9a6d637dedff2f4 selftests/bpf: Test timer field on recycled rhtab element
65cc95eba9e8b46312cac38c227473605a4b996a bpf: Cancel special fields when recycling rhtab elements
2b97956af60810cd382b86b9ce9aea421b889861 selftests/bpf: Test rhtab kptr cancellation semantics
ecdc5043794c9184aa8e6c814603899479c46b35 bpf: Mark NULL kptr stores precise
9dcddf30ac1a14f18c3221db9292bcaa0735ee2f selftests/bpf: Test imprecise scalar kptr stores
b90c5d770dad910fb89e6c1b15052a8a1e8db752 bpf: Preserve inner map identity in callback frames
e615b9fd4d9df602030d9b57a5eca206abbb0aff selftests/bpf: Test inner map identities in callbacks
519f858317afc52e986817ad63fd68172dd38b6c Merge branch 'misc-bug-fixes-part-4'
dae8dda341d2d9034a90d59e8a7d502e1263813f tracing: Fix subbuf resize races with trace_pipe_raw readers
f2b2b645595c82b4e824880f6cb987e077a8da19 ring-buffer: Cap static ring buffer nr_pages
c843fd3c73c94cb90b01c6bfe8d83796e652864d ring-buffer: Prevent truncation of nr_pages / nr_subbufs
5cbea500775dd1944995f23320af030b9b24b24b tracing: Fix comment in tracing_buffers_splice_read()
d80e12156f1fd490adf29a8d28489725a3ac817a ring-buffer: Use a macro for static buffer bits
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b144dc5a24149ba9a0cb2197001973a74b8c93b2 virtio_console: allocate the port_buffer with the caller's gfp
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
857fbd765c65bb7de018f7bf44f565e6125d785e batman-adv: tt: clarify kernel doc for batadv_tt_local_set_pending_event()
271f3730fc8756037b51ff1a16950cd8797766a2 batman-adv: bat_iv: fix ogm_neigh_is_sob parameters references
6d7f71ae4cdcbb22f541638057299fe26c451e65 batman-adv: correct batadv_hash_remove kdoc return type
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ae768e41c03e865ec55a70ff1020a18a83976955 Octeontx2-af: Add WQ_PERCPU to alloc_workqueue users
10ca508878b6c0342639b85534ee914edfd0b2a0 net: phy: air_en8811h: select LED GPIO pins based on AN8811HB package variant
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
2d2c2ea6650e423b83f89f919900124a625fd452 net: llc: fix repeated word 'all' in comment
a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files

--===============3687409273777561235==--
