Content-Type: multipart/mixed; boundary="===============2606501381645930584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:45:48 -0000
Message-Id: <173400394834.2072964.17891263444029355036@gitolite.kernel.org>

--===============2606501381645930584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40876827eebb4e498e071874372957840f41fd41
    new: 7a27964f836617db425070a99dc9e222832c68ba
    log: revlist-40876827eebb-7a27964f8366.txt
  - ref: refs/heads/queue/5.15
    old: b78326ab4fa0f8d8b0c11ea2efc5e1a795bff8e0
    new: 1f2d3c190f444f16e179e1cbbf9a5e40bb080b8d
    log: revlist-b78326ab4fa0-1f2d3c190f44.txt
  - ref: refs/heads/queue/5.4
    old: 37c53b7eecb1a1842ed21d56b9a165b668d4735e
    new: a2861931f3e333a5e1ff0304c6a9652e499c37c1
    log: revlist-37c53b7eecb1-a2861931f3e3.txt
  - ref: refs/heads/queue/6.1
    old: 30f4a00a8c38611eb4996e2968c4818c03f49194
    new: 0d6230bdd587779b2ca1ca6a6f0bf4101c8d979f
    log: revlist-30f4a00a8c38-0d6230bdd587.txt
  - ref: refs/heads/queue/6.12
    old: 82053af9528bd3d8abde35db5a2ad57db77205bb
    new: e80c836866396b4c4be2b666e0ba63b7c5ec0407
    log: revlist-82053af9528b-e80c83686639.txt
  - ref: refs/heads/queue/6.6
    old: 3d305ed3e06a222e42a63fdf0f923b63a063160e
    new: e034f0dc32fa6a0b8947722083cf749f7c9603fc
    log: revlist-3d305ed3e06a-e034f0dc32fa.txt

--===============2606501381645930584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40876827eebb-7a27964f8366.txt

6f257e0dcb0944fe97aa70f56fbcc1299b5ef51d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b47736e2d24f2c9099d10b90b8ce465b21ed9fb9 media: i2c: tc358743: Fix crash in the probe error path when using polling
90f195da66ba84af80b3da9ef700cb9d75a40038 media: ts2020: fix null-ptr-deref in ts2020_probe()
9b0e9a0afa8cf4469c9a21b3c4ff94c7b0cad808 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0002027e21c4a78ed05ff34dcb15b1a1514973cd media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4377f40313d856daf58c37de7de26dbe973dc0c8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a6ae25d8a51f97316099ee85d95f61702647f867 media: uvcvideo: Stop stream during unregister
49221805371f79270b616f53bb2e0c963ed929ce ovl: Filter invalid inodes with missing lookup function
7be31646ac084e803437818fe9e10af090456fdf ftrace: Fix regression with module command in stack_trace_filter
1ac6a7d940ff7af4fe638a9c58e89716f3e98770 leds: lp55xx: Remove redundant test for invalid channel number
b5332e1fb12b06406da751317e932214e162077e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
daa8ca65e0750306a26cde5a820155ceac25ae62 netlink: terminate outstanding dump on socket close
d9e427c737e474bf48431188a5a769b89fdac55e net/mlx5: fs, lock FTE when checking if active
da97923c891a66bf79a074d211b27f878c794d6f net/mlx5e: kTLS, Fix incorrect page refcounting
1dd52d318349bc4395d632c7e8fcbfac60dc86b4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
302eb5e18851cfbbabc9c0f0b919dff6eb90e50b ocfs2: uncache inode which has failed entering the group
8c87d1d558f4df4f87683879fc62905e69b09290 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3c4040fde5a5ebb55f14fc2c7d3e734661269e74 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bf422293d17070ea589635443006b0f0dd9b437e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e9c6bf20714853b3e5acb5d9a0ac2a967341feb2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f9bc9290f279e5b0a022dd7b846d5407bd6cea42 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
62e57e40a428db42d3c245825e4d37a6fe22256a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c31691156a256e9e5cee81197a139a06e6e0655e drm/bridge: tc358768: Fix DSI command tx
507d1d87eff878016b7125ce67222886629afdfc mmc: core: fix return value check in devm_mmc_alloc_host()
2701ebaf205ac90c640b4c0825aaa9344958038a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d88028ed329bc5257d0d1b4aebb8525b625b7950 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4a817329f9fcf920a8a739304e3c4701eda17c9a NFSD: Async COPY result needs to return a write verifier
a3055e9d841aae7a23114304e36a51c201ac77bf NFSD: Limit the number of concurrent async COPY operations
049dcc875ee74e725dce2c2eb78eb5d06ccfb4d8 NFSD: Initialize struct nfsd4_copy earlier
815bcfda95132f7e6eea7ff8e341973bb674441d NFSD: Never decrement pending_async_copies on error
379c6010d336c9d24dec068ec83427eb3c23aebf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
414175f885cf3a6938a96c37897a6d9bb93a504c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
82c6ea1083d9db07babe1deb466afbcff95b700e mm: unconditionally close VMAs on error
1325b85bb2047d2e1596a09a25f628dbef655416 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6be9c1701f80dec05c540e95aef4e4232c1fa1db mm: resolve faulty mmap_region() error path behaviour
76ef6e4438d57fa53737151dffdde4fe7bb6cfc2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f44a1d0585400cb00459fd3f527327e7995fa266 mac80211: fix user-power when emulating chanctx
b2043daba261c1a5e2e9ec106665ffb56b16d855 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
94fa916c293eb6c7a03d573214f817b28b3a04bc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
505a8f83acbb9caba26cd23927d9c0c97c6d9541 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
75171cbad69a39e259e7a021ab2dbadba32a8c43 net: usb: qmi_wwan: add Quectel RG650V
66c358afa46038be646b34eaf0e7fd07d24d64b7 soc: qcom: Add check devm_kasprintf() returned value
03461c87f887dc06448cfb913995ea92df9df688 regulator: rk808: Add apply_bit for BUCK3 on RK809
2b1ee14154306c9df2623ea4b48f9911811ed86c can: j1939: fix error in J1939 documentation.
154b045addb16d8eefeefa596cecb6b846e5eb9d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7e546ec0587182bd286d50db36b9790457c07817 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0877614a0001917bf9e9bd7dcc5e9ac8b1ab53f5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c9bc1b53a199b9c9fec56e34d027f7aa61fedde7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
14b37ff3cfc23ee21530a8427c9dd972a8fe0dca ipmr: Fix access to mfc_cache_list without lock held
b4e54b7dc85a83b9de05c9782d83462c562aadfd rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1eb231c029faf6275259e23e6e053a4774781581 x86/stackprotector: Work around strict Clang TLS symbol requirements
b405e48ff632ef3747d97389924b19daebb7bcfa cifs: Fix buffer overflow when parsing NFS reparse points
863ccc75920fbd36efe61de6ead81e72fef62163 nvme: fix metadata handling in nvme-passthrough
23a9d4178e116701488c7818e5d4e9847e1735e4 x86/barrier: Do not serialize MSR accesses on AMD
0fe088bed2dc262cab8dda302f9bc2e25123fcf2 kselftest/arm64: mte: fix printf type warnings about longs
2a57bf83f3f8b1c247c49439fb9c429c2518cdaa x86/xen/pvh: Annotate indirect branch as safe
82a37cca649ed85a3cf66b3c881b0eff9543e899 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
46bd223567e9eff08027190c5c7f8132d17fdcd9 initramfs: avoid filename buffer overrun
1276fd871adf4f99c0b190f73e9808f21ecef376 nvme-pci: fix freeing of the HMB descriptor table
860e10f89ab5b6224556aade9b723edf12a41890 m68k: mvme147: Fix SCSI controller IRQ numbers
a17295dde7a3dbfdf39ff235d81b1010bee64909 m68k: mvme16x: Add and use "mvme16x.h"
a6f5a8e54d3c3f6754c59309d0755b4bc941c877 m68k: mvme147: Reinstate early console
e0aa54728e952e361b3173be5a6c301691c1e3fa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b9b60eae24a058beef1bffee9505c7e346823f7d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d9e26ec8e40af3e485b02ae932f75d5e3d6b5829 s390/syscalls: Avoid creation of arch/arch/ directory
e7db914027d97f0d64071992c24244789e278697 hfsplus: don't query the device logical block size multiple times
ed5dc1e8b0f9af37008370e8c1b4f5826584d3c6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
129ff63b54ed7f51b97b043cde100dccbaf8d842 firmware: google: Unregister driver_info on failure
5f33764754055365e42f66422f1c149e2ab5c464 EDAC/bluefield: Fix potential integer overflow
3cdb785e020639d72f1c80f55b24e2e6de7fddbb EDAC/fsl_ddr: Fix bad bit shift operations
b1ea25a2168bb60d91b589e62bd8698b077f6296 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
736662b69df72c0c700c181137e53b0e6ac033d9 crypto: cavium - Fix the if condition to exit loop after timeout
85cc5917db73708e1c2e3ad85d61a63bc9d7df52 crypto: caam - add error check to caam_rsa_set_priv_key_form
fec32cd65e251b78a84835566f3102cbabe12a06 crypto: bcm - add error check in the ahash_hmac_init function
8549d0095bdb5436532012359095032cb313cfcc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
431f598087c16cf27ca768edd64505fcb9edf796 time: Fix references to _msecs_to_jiffies() handling of values
965d8ad31241ce84b1fe35825258b11436298052 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4f80c0ebd517eb43f2a83f394c5022ae89336dcc clkdev: remove CONFIG_CLKDEV_LOOKUP
be2166efd53e871190186450a45dd3835c1ff80a clocksource/drivers:sp804: Make user selectable
618bd9f5406f8bbc4fd84f0278e76c2ddf87b82f spi: spi-fsl-lpspi: downgrade log level for pio mode
5e8fe33fc7c506053efb148e1563259ad03629f5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
06c871cbe8b49c4922a3c482e47fe75e8d2b4193 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bff89bb86614d7be089bd3fc75c25f6079ebb5ad soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
809ac445136327962b0b3aaee29142f5be59eeb2 mmc: mmc_spi: drop buggy snprintf()
92f53d7643f916b20f80938c63abc8f391bb4edc tpm: fix signed/unsigned bug when checking event logs
dcf8ceae3c69ad420b13066b9d8435829a86c9ea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
27624d37e143ada54319d8789cd014bce59c47d1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4ea3ba78fbf1c0e43544ed51970d10511f5ea9aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0cb82f6bf76b0e508d91fb7b57ef68e00a697e6d cgroup/bpf: only cgroup v2 can be attached by bpf programs
fea6162938ab375db4c0182308e59229d843feba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e8ad18e6095f1367074fd9f60abb2b3b960f74fe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
62fd79d17744b080bdd9cbea89c3ff860e6c0f59 pmdomain: ti-sci: Add missing of_node_put() for args.np
f208f7cd4fc56f8e252d96301edb50ddaa31c8fe regmap: irq: Set lockdep class for hierarchical IRQ domains
8325b8cf7f2240b3a462546cf24d5a9d25563787 selftests/resctrl: Protect against array overrun during iMC config parsing
15d7a39508f65ab0984c7cd49a0abf5c0fa8249f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
08e48dc14176dbf744750cd64bcaa15ad06a2439 media: atomisp: remove #ifdef HAS_NO_HMEM
02b3b58eec021d937245c47fa9ae0639d6cf02bf media: atomisp: Add check for rgby_data memory allocation failure
a937996fb15af68895abb444ccb4f1db56091a74 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5165ab8130a913b7c0cb129b9a341921cae94cfb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6838ea8e34f8bc351530755bb842e1fad0bb2635 drm/omap: Fix locking in omap_gem_new_dmabuf()
a592ad25522c9196428405f73a43c7e3b5ce3c73 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31660463fe916ac3dfadd7779ef86d9f237a0679 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d17a53c65203c4a96ec25690f3ab63604e1fbf09 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
11ec79a4ba9bf62f911a74ef6c674cae4c40efad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2e5a2d46b07daf9e9a77f2f4840638fce126ef97 drm/v3d: Address race-condition in MMU flush
d01d3795b496568f5c4ca5941fc07c1e1ec57332 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a9652181bf4705332e941e03d52f9604ea565336 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
740f0997281dcfc5b8cc62ef8709ff1ec886313b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c78489c1f13cd39ae2950df0b822aabb1bf26ae6 ASoC: fsl_micfil: Drop unnecessary register read
48531aa08438952576178394eae17baec37978fc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
72908c813ac15e342432dfcc542229bb525d583e ASoC: fsl_micfil: use GENMASK to define register bit fields
4fcbe0a669dbb72f16b522639841b3e336c9d835 ASoC: fsl_micfil: fix regmap_write_bits usage
b79d2eb828a02c0ef2b36a4defd01b24ae1cf726 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
10ed3b86374f0cd5ca5aeabd9ff47f9208ea7934 bpf: Fix the xdp_adjust_tail sample prog issue
7878e202afc44caa3de7ec0f0c170e16bc144921 xfrm: rename xfrm_state_offload struct to allow reuse
83206657139ef50be7e79fc3e901f7042f6dd3ef xfrm: store and rely on direction to construct offload flags
305ba1d6015838186881da4368fb3b5cc925fe81 netdevsim: rely on XFRM state direction instead of flags
d84941441d24dccf4ca13d772302aab334ac1b15 netdevsim: copy addresses for both in and out paths
4607bca4b8dc4dbe3f7d42a8c491f6708c4d5632 drm/bridge: tc358767: Fix link properties discovery
f66117ffb0a90b9580a6f9139c04e2ea987af58a selftests/bpf: Fix msg_verify_data in test_sockmap
1609b5d206808a1e50ea0425ed76e5c761ea06f3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c08267905ec8f4ff65cdec6746459ac83d058e73 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
acac7f6eefd3ecc7526aa72bdb7568590b8b2b02 drm/fsl-dcu: Convert to Linux IRQ interfaces
5787eea4aadcd7530c7ae5293cc2efe2ffae9332 drm: fsl-dcu: enable PIXCLK on LS1021A
2c4754ae2c09e2ee45b4f81aeda30e951434c0ab octeontx2-af: Mbox changes for 98xx
eef22caeab994adfe0933acf431712fbd80c61a6 octeontx2-pf: Calculate LBK link instead of hardcoding
96caf9ddc3d7ce847867b0e928f64f2faf3e9485 octeontx2-af: forward error correction configuration
b12109ddb159ba251ffe340f0fd9168f1a03570c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
05490aa3c700b9d11d23a1e6b5bba1825e3f6153 octeontx2-pf: ethtool fec mode support
79715ad5b439f28a579f7d52200d702220132c9a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
208991e19f52df0e37eaa0efeb11286469f86148 drm/panfrost: Remove unused id_mask from struct panfrost_model
03f231747df0639ad9508f98e651ce21112c3bf5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
304a00025986eff222a281c8debb036542c9ee76 drm/etnaviv: rework linear window offset calculation
b3a6e91644d6aadba29746a42d3589f52744c40e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c1c3798b5eec16d269c4a03411ae68a668c7dd9a drm/etnaviv: dump: fix sparse warnings
a1f2792dc66d532cd965eb808a985623614b2a25 drm/etnaviv: fix power register offset on GC300
b63136db5a60cd555ca3fe4744601f07f59ced68 drm/etnaviv: hold GPU lock across perfmon sampling
c083dfae70318f3fb21209d999a873b1cc45ddb5 wifi: wfx: Fix error handling in wfx_core_init()
1ea2e2e378df6c4e83216e59d1b098dc20f124bc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6e5b801b0cd158ba0fe9b6e00ae221d57e1788d7 netlink: typographical error in nlmsg_type constants definition
d5776939940fe96d7210bdbebd5238fac051b515 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d434a20d60c9ca3ebfeda036d8856d7eff902468 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0a26b25478b23a29c3c7229822fa919c212627de selftests, bpf: Add one test for sockmap with strparser
b25ef107cfe9177782bbc1a8f6b8160c0dcc362d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
39a47b155162f96891cd8b4ff4233b4e0448c495 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
08a6a7f558241acc3ca1aa88b2a682511addb8ff bpf, sockmap: Several fixes to bpf_msg_push_data
d5f659f4645f72894a22e97d1d58b6b1168831cb bpf, sockmap: Several fixes to bpf_msg_pop_data
95b8f610aa0b39ee16eff1c01530006cd51183dd bpf, sockmap: Fix sk_msg_reset_curr
8ae69c885b441c2372d60ebcb4800ea8cd3513eb selftests: net: really check for bg process completion
8233f369c5bd6fbed150b0ee4bb115fec93ce27f drm/amdkfd: Fix wrong usage of INIT_WORK()
f32b0115ddac88f085770b850991659df9cd1fb4 net: rfkill: gpio: Add check for clk_enable()
49e70f2a193017a0305e1ce943ea42ff36dd1560 ALSA: usx2y: Fix spaces
153901a81a789c7e0c4d4d9ba2a57a7d63e72850 ALSA: usx2y: Coding style fixes
7779bc2a9fbf885be29e2f57db196ad6e8e04d72 ALSA: usx2y: Cleanup probe and disconnect callbacks
c22e7e26f0685c188863b25a0629770574a0296d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
01287a5d1e0de9f55461b407f268e670bf286ae9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a4203fb62f2110a5ce59d7bd23b3d7389f39153f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a708dace1902fca7493e54311551d96dc45cfa17 ALSA: 6fire: Release resources at card release
f6904ad3732d9525f9d991cc7a41a5a61946cb80 driver core: Introduce device_find_any_child() helper
aa52f344fe4adef1a47125fc56c66cb81e3446c4 Bluetooth: fix use-after-free in device_for_each_child()
51c879e0ba13a0749f2e9fbe46ccd95f401972a8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
30f8634f92de93d3ea5c29f5db9020caec0db1af wireguard: selftests: load nf_conntrack if not present
a1611585f726aedfda1673fe3f49af902aa81bbe trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7e1a32254cfe56ebf029e73381f5fdbe2118cf2f powerpc/vdso: Flag VDSO64 entry points as functions
79ca68b80fabe431e07afe49604eb52c91c05fc8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
79de33990775a322ee90333dfa39ccc2cef565f3 mfd: da9052-spi: Change read-mask to write-mask
f3567c077ea110e33ecc1c87d2bb697ea2a08170 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d2c520b570d5eddab1d694c81d65809ad8841915 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e12e977d6caa61de588720af65c50f19c9edd7f5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ad4cd6537bfad48707603accd462a04ec6e98e6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a03dcd436c743fe2f87805559b01b2222424ccd9 cpufreq: loongson2: Unregister platform_driver on failure
771e31bf1821a943177baa6baf1618648e44b3cf mtd: rawnand: atmel: Fix possible memory leak
48495177747c3f3065eb3d8070a0a0654ed1764c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
193139000d2f9152d2c7fc93be3d7a294afc1b8d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c3d708b50a2312fecbb4dc6a2db6661971d4ec5c mfd: rt5033: Fix missing regmap_del_irq_chip()
c6f0562d37849d4e9a39a2f931571a2d06ee9c63 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
929837b9de8e9de2d193882715c83c78db067c42 scsi: fusion: Remove unused variable 'rc'
dc78347cb88f5e51b6f2293caf69ddc5143d7459 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5cc8e4238e8b58afc232a107519185d2ef138421 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d74b365681847918c3bdc8ff479f9626fa2aaf5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2bcf3e0ede4e83d593ab4e1eecce53c9916fadda ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0b54c947cfd72c5e3ffe2c7f0d25d5fc037182c2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
085ca157ef3b34df300173ba172eb94fffab5058 powerpc/kexec: Fix return of uninitialized variable
77e71466ffa7954db7d7e7c81a8dd7460ba1c8f4 fbdev/sh7760fb: Alloc DMA memory from hardware device
057d805743d325291d487d6f9e5c3903b5dcfee5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5ef2832612f80cede31e3abd6e9e9557fcb894ab dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4cefb967685f05d959f28e4b69a14050000b77b4 dt-bindings: clock: axi-clkgen: include AXI clk
2618a3341c6451a6a06e289a53d627992de719a4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7d87f475de97cafd8eefa9fa70de54bbd0263229 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1f7cf37401c8e093ba9663bf6c1efed1f316ad53 perf cs-etm: Don't flush when packet_queue fills up
ca82fa14a4e610fde195bce953a2599498156c57 perf probe: Fix libdw memory leak
5f44b08fc4d842bbcbbbe24d86985bb64def2ae2 perf probe: Correct demangled symbols in C++ program
94f4fbf74677859255f35a8463e36fd305f3e4d7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6be2e50f488eab9cffcc607713ed58ffa82426bc PCI: cpqphp: Fix PCIBIOS_* return value confusion
41b3beee49a8609092c840c36810b3ca764449d8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dca4ea45b1f39e4ce3640d93d283c35ee26147d9 f2fs: avoid using native allocate_segment_by_default()
4abed7cc5422022faa00cd6a740deee1c19db359 f2fs: remove struct segment_allocation default_salloc_ops
4667e54287b45e7c513779097f0fae13623f46bd f2fs: open code allocate_segment_by_default
8b349a08e7e7f968d2817b8744cb66993d44429b f2fs: remove the unused flush argument to change_curseg
a8620d75f83228a558abfb960d92e69eff3a6698 f2fs: check curseg->inited before write_sum_page in change_curseg
022ebc889b6c45e045bfa92c743d99e784455223 perf trace: avoid garbage when not printing a trace event's arguments
6c464c1d5aab937775111b6ad019da25cd3d77a5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
33e92ea64c54895c887d8ace966c917409284934 m68k: coldfire/device.c: only build FEC when HW macros are defined
62e2ab94a1d4e789c17a50ad6ce9a02eba63ee4a perf trace: Do not lose last events in a race
91185768015bdfb620cd7db92d7a5ee697b7cd47 perf trace: Avoid garbage when not printing a syscall's arguments
574b9f1fd540ce028012d26ffb74bc7bfdc8821f rpmsg: glink: Add TX_DATA_CONT command while sending
092ebb2e351ca3ced17fcb2439e94728a55a7d42 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
82edf23856bd786ba418aa3809ed8a12b58e2d5f rpmsg: glink: Fix GLINK command prefix
6366d40b934548dc37b45b9eae66f181d02fc71e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
755b3a9e9dc238457802a2a3d6e0ebeb5fbeeeb5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
197dcf26ca2f38b55420d62d300a2d4b5d49299b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f075b9fd8501b39b5ade7de095626766e492d000 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3f2a1fa4a3b379a1f857605567e676bee5ea0f9b NFSD: Fix nfsd4_shutdown_copy()
062e26e1d2168423a8d3f91d739d6232b8be6320 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7faf6a6353c51b36d3f0faee6408bb88b63aaa82 vfio/pci: Properly hide first-in-list PCIe extended capability
b7891d024bb050b13181e593e9b416c80c6a6768 fs_parser: update mount_api doc to match function signature
7f7761c312570fdd56673ad8f1f0967b987afd7d power: supply: core: Remove might_sleep() from power_supply_put()
0c6b5a50280e6f55a09a17a2700fba3b3d6ebc4b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
15fe3a4b21e65aaca3e6127132312277066ecef7 power: supply: bq27xxx: Fix registers of bq27426
02982467d5df65c304ae4bbebc30046c1764d036 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a232de599d45ffba5adc754c122d9c31bcfc1914 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
31ec13192c3120b198d12faf08233e609628b19c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
35e56fb5b46d448710b5898f052357f2de3dcb82 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f3e4b5e8a1e636bc98ff11867ccf71e221d490da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
558fac6b8a93382fb71ed6d243dc6756b8875377 spi: atmel-quadspi: Fix register name in verbose logging function
4329446d84cd501b44aea53bdc5b1e9177d0408b net: introduce a netdev feature for UDP GRO forwarding
c156b520d216bf07879b5ceb0bccea604f25aa51 net: hsr: fix hsr_init_sk() vs network/transport headers.
1a1c713d10fc9ff282006c2f1b9fd56594a6386e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a92de6639d240839aaaeae045a1304a3a48adf87 ipmr: convert /proc handlers to rcu_read_lock()
87caf68b72ab10c9cd8735bc7ae4f3cc30fe4b00 ipmr: fix tables suspicious RCU usage
56dc1cdfc52acf884d821acae169adfbbf15e0de iio: light: al3010: Fix an error handling path in al3010_probe()
e6f7145f401bdfee88e1b4613ba3667f2d5d9759 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e03ffd5f40aac04abd0c8821f733d68f9261201d usb: yurex: make waiting on yurex_write interruptible
afd3200bb364e49b328809c5d532fffb1f0e90b4 USB: chaoskey: fail open after removal
fc092719699eb11bddff1696b9be09e3f57e1504 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
425ed81df088a23ff020d5167382a994fc21929c misc: apds990x: Fix missing pm_runtime_disable()
a5593e83221298008b09cded5a1e11fd314123f2 staging: greybus: uart: clean up TIOCGSERIAL
a5e3f222729a4e64382b24352bde6dec894aacc0 ALSA: hda/realtek - Add type for ALC287
91150b6dadd556044f99f3112b451dadfe995616 ALSA: hda/realtek: Update ALC256 depop procedure
1f2a8676ec71e8ed4c3bf7d36af78f322603595b apparmor: fix 'Do simple duplicate message elimination'
3e961fdaa115fd04ab8d71f8bc7308fa0e74d33a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7fb5dc3aed7e1c5988ce2e09fc11421e6c23e655 usb: ehci-spear: fix call balance of sehci clk handling routines
3770ed591c685f40466d6411c87ccbea63f9e271 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fcaf47d4c16f1aa81eac7c6912bc1abf9b4361d3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bd57219651d13fed11e0b85afe9f4455b68e3b63 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
42ae8aa005a76c6673913f2968defc51f2e2e25f ext4: fix FS_IOC_GETFSMAP handling
720a64522c33565cc9740f28e8852f30c0000e22 jfs: xattr: check invalid xattr size more strictly
7faacd16184d1929710b9b084d4b567271663dc2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4cd8824c3616eff9cf13770aed721566ae304184 perf/x86/intel/pt: Fix buffer full but size is 0 case
db775b70f92bb97a3e03bbdc1c9b300a0712ee0e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3e2530a7b3a1bd5af2985d036c61743e44c45822 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fa764ec8b53f19bd879442291bf87bfd8cc1fae4 PCI: Fix use-after-free of slot->bus on hot remove
d68d87b553074e0670b1efffb5676d43a4f3c5ba fsnotify: fix sending inotify event with unexpected filename
b709002d89b4c9649fcadf4fec4716e83cdb02aa comedi: Flush partial mappings in error case
6858530919a5d6a1577948e3af81633a89ec4544 apparmor: test: Fix memory leak for aa_unpack_strdup()
b4cb10ff304244d5d631b92ea74c56aa79703321 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c381ede46904e4dc25e5052f803b630710b6541d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
949c936e774e5c24b2c70f16830b6ca53c78a3f0 exfat: fix uninit-value in __exfat_get_dentry_set
fac6a6db60f6b37633eeac51ab4d312775e8ade1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b6aa8569a231604311a54d20e0aca664b0cd213a driver core: bus: Fix double free in driver API bus_register()
05a5146391c8bed9aaad6cc6b1c3a7bb66e1fccd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b3f538e5c77a5da8a3ae3822e5eb6148bdff475b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
472cd1b520ec53cb3799e0bcf02ddb3d21c3d346 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a905ba26075df24610ce0cc3b50be3621a04f488 netfilter: ipset: add missing range check in bitmap_ip_uadt
0bd3937de48c0f5c00060ab6b36c9d69a0b414d6 spi: Fix acpi deferred irq probe
2619c908dbebd8b08624f483515c48296ae1ab31 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5631fe394b39692cfee3be40d7936f070836a91b ubi: wl: Put source PEB into correct list if trying locking LEB failed
0e8309a53d4a01eb34e2b5dd66fe1fce6d61aff7 um: ubd: Do not use drvdata in release
388a22a4a93996f6480599597fd437452285f65f um: net: Do not use drvdata in release
83cba2ad750b8195277b222d4cbc74320b4b041b serial: 8250: omap: Move pm_runtime_get_sync
d5eb049a030e17ae43f39bd869167601aa6f4420 um: vector: Do not use drvdata in release
291f542f9ebd516335e03247df5fa2c647561db4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
83db8ba130f74da49565831e2d8b0b899f1a47bd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1fdb24661c11ad7533fcaeb7afe7cfbc6ebeb3d3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2a254e1d711b4cad3ed6522b90846e162236bf3c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a19366d0cd193cd9053dc100692dc07f2e12bcd media: wl128x: Fix atomicity violation in fmc_send_cmd()
3bbd3a0c35727d2d11c7bbd88a54d610a5e7dcf4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4322d81a0f3b38496eecf3876736dd71af347ae2 ALSA: hda/realtek: Update ALC225 depop procedure
58739f0a3cc9d2915a0618e8552f49c48947ec7f ALSA: hda/realtek: Set PCBeep to default value for ALC274
3de5edbbb1f387630710a077e21ee6ead4e6f941 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1ebb04412c9a6cff02de016a5e25a616e0bb35eb ALSA: hda/realtek: Apply quirk for Medion E15433
8b3bf393088248a3818dfd31fdeac8b5cd9d40f7 usb: dwc3: gadget: Fix checking for number of TRBs left
4100a0cb7d18b58f78ecf194f8b05b252f8605a5 usb: dwc3: gadget: Fix looping of queued SG entries
086ef2a9b97f843cfe2f7f6d2ca0c07f01242bbf lib: string_helpers: silence snprintf() output truncation warning
a2c7f39397727debfdd086b78fdef2a576e67b3f NFSD: Prevent a potential integer overflow
a8306eb0c215f97a8a95b4da51ed9fc1fd4c1bd7 SUNRPC: make sure cache entry active before cache_show
a90db749b6c475bec3a64df6c59d5bb08a75d934 rpmsg: glink: Propagate TX failures in intentless mode as well
2c360f177e020bd223bbcbf522e0b4f327238c51 um: Fix potential integer overflow during physmem setup
88efd0b507610a3ad73e7a6c5675ab84ab5f6bca um: Fix the return value of elf_core_copy_task_fpregs
fb7cdc865844601e508ad413818da6b709cd2395 um: Always dump trace for specified task in show_stack
a4a41315c2c17a08c7811dc214d14791e52babed NFSv4.0: Fix a use-after-free problem in the asynchronous open()
448dd18627dce27a8e93a01664f01f8bff99c751 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7cfea7aae6e4a3cbdaaf19292df9ed13e42a7cb7 rtc: abx80x: Fix WDT bit position of the status register
88ee819b98a5c0a7361ddf22e50cfc5f4714ef0f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2f83900dbce989e7c99b13f88f7d810d0ca0c12a ubifs: Correct the total block count by deducting journal reservation
4f4e45c4c1a4da64ec2a849e893c17374f1ae6ff ubi: fastmap: Fix duplicate slab cache names while attaching
88cb3bcb6c94bfb0ad4ff5542ec61b6a2659b813 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ef137235cb62f64aa5417553adb4f17cd2b0f9f4 jffs2: fix use of uninitialized variable
af22373d13a14b17183249cab963ac7eb94397b5 block: return unsigned int from bdev_io_min
c10f1dd12c7d21acd20c63c62a2d88cdc9a0376b 9p/xen: fix init sequence
c683f42434f509ca9a05c0a5f687f1fc0fb41e89 9p/xen: fix release of IRQ
2068fca14dd1598c6039dcc99554a5c34cab1234 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
81adf6c3b6bd6d6819b6c1fe553a29b08969780f modpost: remove incorrect code in do_eisa_entry()
975a24984b5b85bfd5b28c9a95b8329d2aa50053 nfs: ignore SB_RDONLY when mounting nfs
f12c03f6b22253003f0131208307e338c13c2c1c SUNRPC: correct error code comment in xs_tcp_setup_socket()
3305fc4cc5f1c808ab667ed362239aca8bd2aa84 SUNRPC: Convert rpc_client refcount to use refcount_t
c5d0f03557d951c49c2fa59c86a0ed53e2e4c7db sunrpc: remove unnecessary test in rpc_task_set_client()
96d3c93817affb4df420af2af18a4f7bf18e0a3e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0a7b4121864267e2cc2d4d98e3239376f9932385 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f2a4e0efc3d3ab0092f8efa55f2ed2c23d74805f sh: intc: Fix use-after-free bug in register_intc_controller()
95ab995d0cf354d5bcfb6f7daede503e56c19e54 ASoC: fsl_micfil: fix the naming style for mask definition
9fac27ebd890cd3f278eb47d52dde292954f1701 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
dc62c63501e7067656c105cd925c885bbabc67f6 quota: flush quota_release_work upon quota writeback
24312e3c68b3ee6056a71649329c4f59e1450942 btrfs: ref-verify: fix use-after-free after invalid ref action
5fb12996c090612531e256a1d2675e0f68347d27 ad7780: fix division by zero in ad7780_write_raw()
34af2de31d8ee5c02c11d8e998827d1057780a4f util_macros.h: fix/rework find_closest() macros
50ad871ce880b600e4efde81b0b15bb724783af2 scsi: ufs: exynos: Fix hibern8 notify callbacks
4c932e6a8b722ba8525a8e93e33d8d36dcc653ac i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f1d24057e426553ad66bbf54e74a8758a88cfe31 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4d7e2734ab7bad684cf9e784e954f25e0c60f930 dm thin: Add missing destroy_work_on_stack()
1fb13deab8dcba72c8157c2a8cc4c62abd761b46 nfsd: make sure exp active before svc_export_show
0f0e5de0671d164bf8ced137171875c8559c52ea nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c8df0b456424142d0c3b2f46f135454ad248e504 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f4ee1fcc14f62ce781c90d489ed2a9ecf0f1fbc9 drm/etnaviv: flush shader L1 cache after user commandstream
31a2e6e773744816dae6cae9e7b58a8a968f13b9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9317437830ed830edbbd38ee336a45ed401ab0af watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
38b720a4857e56b7f8d8ac44ae7c86c2406628ab can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b596bf79e48e123d15baf1077c480de1c7009e12 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ce7c8f53892d9457570ac3f233ee61253eca59b4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2ce11e02aa3e02ac8a0127a3c2cb663c29e2d669 netfilter: x_tables: fix LED ID check in led_tg_check()
dc3de6cfa887d626bed305ca0c04e25e4cd02fcb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1e286567e754e454af97052662a9fbe1b445f3fb net/sched: tbf: correct backlog statistic for GSO packets
4616d475f00d1fa0574f7a2deba95c58ccf077f1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
d862e16fdc522a4b361719b21fef67155d773ab2 can: j1939: j1939_session_new(): fix skb reference counting
012850fd57822584f04c6ee6a83e8e290f943c11 net/ipv6: release expired exception dst cached in socket
85ac9821af94490f2f25a8e4d41a4a6cd2d3ac6a dccp: Fix memory leak in dccp_feat_change_recv
d6e0d3dd4b5d48a64c06c102afd88ea17c4f0df0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c2f3653866117a3ef208b5785f290ea5ae5fec23 net/qed: allow old cards not supporting "num_images" to work
92a2444dcdfaea6a297fabce013270f289c97b3b igb: Fix potential invalid memory access in igb_init_module()
9705cfbf7d8fe8c16419cc2f4643eac10da9b666 net: sched: fix erspan_opt settings in cls_flower
97c7a0f797c72c4d7b4da5e2a4985fca9b4e0d2a netfilter: ipset: Hold module reference while requesting a module
d001e2307c17eaa9974cee7f8dffc51dff63c698 netfilter: nft_set_hash: skip duplicated elements pending gc run
cde95b29dfedf202ab756a480b263334899ba04d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
84b9259f78a0a51f0dcd911d16e2c15aa03135e2 geneve: do not assume mac header is set in geneve_xmit_skb()
e881f46ff8b4a7f46819497e556062a32eda32de gpio: grgpio: use a helper variable to store the address of ofdev->dev
50e6c34fc1222b307cc9097e3f9b993092bdae95 gpio: grgpio: Add NULL check in grgpio_probe
a4ba11c78b9c80326ebc690c5991586e7e698570 dt_bindings: rs485: Correct delay values
16a342c5a7234d1aea5a8e9bdc0a86864efd1be3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ff4ed24c0fae791226fd0938decf35fd8f78e45e i3c: fix incorrect address slot lookup on 64-bit
0707cdb6f48da18e5c1857cf88901f8fade8c090 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
fcfbf889c9d2d4b44446d3453e4c72c8e72c0050 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b88b2f7b845a4796486dfc53cd033c25a9d2376c i3c: master: Fix dynamic address leak when 'assigned-address' is present
2f11641abcccc7af310cd24279c2c293f97614cc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
04ee0c28cb45bd2f508bff73c6abc1fc9b355ef1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
563581e5a4d699205d67222dd3122b7d2ef581b0 spi: mpc52xx: Add cancel_work_sync before module remove
26fb84e24dc59a92b962a99ccb5b2bfba9661067 ocfs2: free inode when ocfs2_get_init_inode() fails
6ab4526adba0bd826eab5d662139b1f2ffdfe4ac bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1d0f15602930d4bf7bc40b1bb4622fa68b2fbecb bpf: Fix exact match conditions in trie_get_next_key()
ea56a1e2ac1b9d812a389b3acd45457f99ff0779 HID: wacom: fix when get product name maybe null pointer
b39ebbbfbe5c6879adfa3944dcb8c4883997af57 watchdog: rti: of: honor timeout-sec property
1baeffb669260a898226db4415aa88ebf5673fa4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d9435a1206de35b6b1c115638a406706679507b6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
85bd4f31e76786a517c9594be80be4c99bf984e3 ALSA: usb-audio: add mixer mapping for Corsair HS80
23d92ceb24071a9f8068446b106eacef00f07641 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
31648c786683f904b7064f31f4874b409b747ef2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
94e0db087e58414e690e8727fd401e0bdc1cf271 scsi: qla2xxx: Fix NVMe and NPIV connect issue
49c6ca13d1e5d68a120122b88dd90bfecb50309b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4b9ceedcdf4f2271009859b78c9dd60615df85eb scsi: qla2xxx: Fix use after free on unload
c7ac9f97cc39f7e8b60d12f273d353b0316a62dc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
89a8882dac566ce2424a1549e70a9d1bf65fe940 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b2a217dca8c2034370147f76a5a3df8243dbcccc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4ad3ef9a627f98734d31b442633f2296ebd35510 bpf: fix OOB devmap writes when deleting elements
dcae19122088cefcadff05d578a0b0befa99ed2e dma-buf: fix dma_fence_array_signaled v4
6a9d95dee728d50c811f900d9b2f7b4b61d6e854 regmap: detach regmap from dev on regmap_exit
7ad2d1aeabe31d7bcd65c3f6862140b3c6489c5d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
32a541ea1252afaa68a79d71eebd348397b56fe2 mmc: core: Further prevent card detect during shutdown
5d2d6ec3d95a7c59b712d44a86baa1d36958f8fe ocfs2: update seq_file index in ocfs2_dlm_seq_next
17b89f5940f057a21b4ffc364fa58aaa1c224941 iommu/arm-smmu: Defer probe of clients after smmu device bound
b87319b48d00601bc2226044794a9eb9fc109570 s390/cpum_sf: Handle CPU hotplug remove during sampling
acf3272a620295c50ab6f7d60088a70f5e4f4e94 btrfs: avoid unnecessary device path update for the same device
6c2bc7b0c42aa0764ca23e32d4f1b3456fbc4816 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a79fb677e50fcbc2b17b83d740bc7102697b54cb kcsan: Turn report_filterlist_lock into a raw_spinlock
887f4c88b81dd1f902b6437ec60e4fc7d5ff84ed timekeeping: Always check for negative motion
4238ced41f186d3a1fe249e72581808627dfd0e5 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
54ccf25b5eca419afd1722b07334a66b6a167e37 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e4ba19210c9ee006fa079040c7a73973b4ed0cd4 drm/vc4: hvs: Set AXI panic modes for the HVS
c2272a8d02208699b03d291cf1f4b8321dc804c5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b0db692a411af27dd45f3532a9b6c595ad1834fd drm/mcde: Enable module autoloading
63996c41d285bc1f16b7017a6ed190b42b8e7cff drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
35a2ca2a42538c110fdd68f16d479c47581ea2fd r8169: don't apply UDP padding quirk on RTL8126A
074adaac3db92774b2f9faf66e565a68ffc5f4fc samples/bpf: Fix a resource leak
ab9dbac138bd8683ec42140993b933d3af18abea net: fec_mpc52xx_phy: Use %pa to format resource_size_t
60ed873211e731277664cdeb6620507ff7b6275c net: ethernet: fs_enet: Use %pa to format resource_size_t
cb9c2cd4f2f123fb39a4542f66173117431ae6f9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a5dd957354cf6781f59f36637d31e3ee3cb01498 af_packet: avoid erroring out after sock_init_data() in packet_create()
5fc84a7c5a884d4b7a9da0ce510d6a646345e1db Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8e30c9cfe10a19bda90afdf7fa14f21ad76d68d7 net: af_can: do not leave a dangling sk pointer in can_create()
2734257eb95941a695cfb45b6fb544814f396cb4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
09b939e1ed574196841b240f0527b66247b3767d net: inet: do not leave a dangling sk pointer in inet_create()
0671bb94d38841ca5b1e913a9c3962d44ea4dd20 net: inet6: do not leave a dangling sk pointer in inet6_create()
000fc9d8468168578848380a5eea9adb18293787 wifi: ath5k: add PCI ID for SX76X
46855f988959cbb19d9755e92623f092ef01c3e6 wifi: ath5k: add PCI ID for Arcadyan devices
860788f04df7ad7218f4bd36ae1618407e053b36 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
24f0408f30699b3b8b2b8c5a8ad10de1eac61d30 dma-debug: fix a possible deadlock on radix_lock
2d7f6c421df294f12f6d3b353d960b980854ff75 jfs: array-index-out-of-bounds fix in dtReadFirst
1cf83da43d6d30e8653790bc6fc156b364076e64 jfs: fix shift-out-of-bounds in dbSplit
6d0260650021a711887ea1982d664452e38bd6f5 jfs: fix array-index-out-of-bounds in jfs_readdir
e381f479d46dd56a6a73d8a3d97e929d29f56708 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
698c8cdd0a63d6344ccb98aef540ad815b1e55cb drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e3f9255356dcbaa28911e36d2c87477885610c86 drm/amdgpu: set the right AMDGPU sg segment limitation
d0446db0f03f1d22133d22696461d72031b74a97 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b6fff422af827b2438e0a6a963bb4462b6882cee wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4e347c2a43256e7821a9e6e54617b7b9ca644a94 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f7c904d440e70f7c708eaef642dddeccfe01056b ASoC: hdmi-codec: reorder channel allocation list
8075c260c8e658b3550f7a7bbd8be054df60ed59 rocker: fix link status detection in rocker_carrier_init()
86974ce35f2263e1901d57a70964505275c0841a net/neighbor: clear error in case strict check is not set
c140d381b549c0959eece097ee2ad4be68195964 netpoll: Use rcu_access_pointer() in __netpoll_setup
0fdc58fefc68bfdb7a1a9fe025ec8e8cf647aa7d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
46aa6a0e1189f74dc965599cc52cd86edda1f7ea tracing: Use atomic64_inc_return() in trace_clock_counter()
31e10e7a395062b78d4fc31fdbb1f20e9dedef8d scsi: hisi_sas: Add cond_resched() for no forced preemption model
8886780fbd7e0aa8c09dc2807f4a33ee71265231 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e861d9d9803c0a0e68cad10486d64fb53601e860 scsi: st: Don't modify unknown block number in MTIOCGET
0f01630e190c0db64ce0c065c00a5f026a63460f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a90db9e5d76f812274345523566c4f508811f1a5 pinctrl: qcom-pmic-gpio: add support for PM8937
c5fadda2328952604280cc68a5166ff17e17812f nvdimm: rectify the illogical code within nd_dax_probe()
14d4cb97ac7599e9313d0292ddd7f4a54f420f82 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3585afd6157a996914f3b9d8bc935f3ca22a5775 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9659c140edbfc12ce94857745cd85793185a100a PCI: Add ACS quirk for Wangxun FF5xxx NICs
916c3dea3124e5750e32e3b96ebccc59741595ae i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
aacf1af08efcfa9222a2d4312d043960408935cf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3a6e76edb288d1f3776277ee078a85cbf2b1c4a9 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4c6d20b62eb81c43b9096e2bedcfffa7393f7f07 powerpc/prom_init: Fixup missing powermac #size-cells
5e5f6b322d78b878f441b5ec9a5fad80fa28bb12 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
16e9298ad6caf37c664ca200f0b8b83af93207ea sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b00f3c815f73a95accdada464c38521d49036b6f sched/fair: Remove update of blocked load from newidle_balance
46d603686e22668526c699807238e69eb54c923d sched/fair: Remove unused parameter of update_nohz_stats
9d115485d4a0fe7df3fc34e999e4670700ad4c13 sched/fair: Merge for each idle cpu loop of ILB
ca584d7dce7cb3486733e7effee571163c947e3a sched/fair: Trigger the update of blocked load on newly idle cpu
6997956cdb929c29b9f201804b8b1024fe10a438 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
8b01dd7bf2ceb46841f4b4380a38e6a90f0e2f8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
c39a7516844fde21f6d70a18c97be6866459249f sched/core: Prevent wakeup of ksoftirqd during idle load balance
b694825c799a035fccd59cc5278b8052f784b583 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ac261755eeed470f289028b1bed406bbbe9a31ea Revert "unicode: Don't special case ignorable code points"
c5d0a8f3e17b3681c5b9f481f211be535f93aa6a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a74b2ef2af442159cc7e03b06e5dd616ad7015d9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
42aa70a4eeb0aa9c96fb08ac69334d34c55b04f1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5584ed6b053c2b016247b35fd28bfb9055a9b162 jffs2: Prevent rtime decompress memory corruption
638cce1400aadaa012d1caba33bb27ea02a94f22 jffs2: Fix rtime decompressor
625b2c316defd975d55d9d7630f6be6cc91449fe xhci: dbc: Fix STALL transfer event handling
ab7a6e0f176d516dfcdecac80fe073af36fc8490 drm/amd/display: Check BIOS images before it is used
7a27964f836617db425070a99dc9e222832c68ba ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============2606501381645930584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b78326ab4fa0-1f2d3c190f44.txt

88d9611c9d02939ed9ce0979ab02a1b2a64af6f6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
62ef51f9df3c7e285fed529b5702d1892084c871 media: imx-jpeg: Set video drvdata before register video device
142be374f80bf13b306b4f0e372216820ed333b0 media: i2c: tc358743: Fix crash in the probe error path when using polling
7e07c19de05dbf5fe8acfc3a1e249db3c4b46a76 media: imx-jpeg: Ensure power suppliers be suspended before detach them
fc7783d3ec8761b91b0d191f7652d5276e4206b7 media: ts2020: fix null-ptr-deref in ts2020_probe()
27c97fa3e6b8559f69cc88b7de06a5ca7606456d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
74990460f90f18fe5afc64ee4bfb0cab5d4b28da media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7cc7a3d74176b644ff927d54539ea4c7a73a98d6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c78da566ddd7d06392c0060f75cf164959dd255b media: uvcvideo: Stop stream during unregister
c10640a77c068e9cf85c1de2b26811f9e72724bd media: uvcvideo: Require entities to have a non-zero unique ID
2ef42708c5f408c82636f83320ea15336d7d41e0 ovl: Filter invalid inodes with missing lookup function
8f90fdcc15569df1aa13dabdf49082c1f469604c ftrace: Fix regression with module command in stack_trace_filter
5cbb2d3007f83bd35cc311ea51e95e2f4c5c8e89 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a819471999524fd3f0976316fc5ecb67396e3a7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
19d1d60faede0b7df93651c0e4d83b3f30feee06 leds: lp55xx: Remove redundant test for invalid channel number
ea781adf769c251c89989b8a3231a5f5a8cd8fd2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
78f8565e455dc28fc5c1330864496492a18c8402 netlink: terminate outstanding dump on socket close
1daca66cffc960b5269a7c38442ca1f6051142a1 drm/rockchip: vop: Fix a dereferenced before check warning
fa88fe13bf7115ca788f005d1f2c2dfff0cb40e9 net/mlx5: fs, lock FTE when checking if active
afc0ac7818d356ff05729767b88a51377035834e net/mlx5e: kTLS, Fix incorrect page refcounting
64a9151fd3a2f4a3e4da00086e66f10516323ded net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b9c370903b3d58a200aacac849c77b49d1501d48 samples: pktgen: correct dev to DEV
72b29f7f35a1d694452cd88a2a0a2b2ece6e6934 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
84430b80be5925cdb7c904b946a0308958e07d4c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
39fc5e5f7d7cda874272cae6861d290c46d0d425 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
544dca3ac7d27e8b1ab58bae4c7ee31fe4c011c7 ocfs2: uncache inode which has failed entering the group
e45ad483e3182dafd9f9d6cd40cd5df4c8c3d206 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bba30f693ea3cd0752350669343cd91036cfc661 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9a919c55f27690a2b669fbb6ef2d5364b0a7c0be KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a86fa1e800eaa05c2b19d7a6c16ee853fc5dfaed nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
292b7528b9193d2aa5dd6d9ba49b5964633ee2e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bfaad10826085075f1dd83cba028ad17a62497f3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
541e132d05b7c132e93588f98cda1ed782017ff0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
26c1619696dadf5924de8bbd9622b7fc7220f083 drm/bridge: tc358768: Fix DSI command tx
aa853fa2e342a74bc360c884360d9a0e757ad07f mmc: sunxi-mmc: Add D1 MMC variant
c3265d345bda491ebbeb0146010de11c0bdc35c9 mmc: sunxi-mmc: Fix A100 compatible description
b1c9b37e57f7a728ae42054dfae4e6ed82563024 lib/buildid: Fix build ID parsing logic
d6cdd993e16e904040ff10012b65b0be5084a573 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c52dfb6d53d8fecc37635e4ec93c2c9ac0606554 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
83c923b3b7b596d2daf48db97b9092ace5f8f19f NFSD: Async COPY result needs to return a write verifier
a0c015f4bbdac04ffbc2f8606a2e1752ae7670d8 NFSD: Limit the number of concurrent async COPY operations
d5195f399077efc01f303dddc2955e77f382be0f NFSD: Initialize struct nfsd4_copy earlier
7056b9e23b27f70e6c0a942bc8702ac0c713863c NFSD: Never decrement pending_async_copies on error
059fa14d7be5b12f1a699980019fceaada0825c1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a18b91a657e76c8f25385d3c39236fe359ecd0cc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6614c677402f4b8b518f0e824ef41594114abfd1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e411c5acc7fdb4ec28727099ce0b9d6cd666fc57 mm: unconditionally close VMAs on error
647cf12ce13fffed894eb53c30e871e612e23298 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5ca8e2cbcd6d227f1f08402335e377776e15dee3 mm: resolve faulty mmap_region() error path behaviour
746772f5cc3c49ddadb2513f8addfcbf6aa2ac83 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
e6e2852c50ee0de65fbc9da3f47b0bdd374ad133 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
784a17358f8219abc535beac168514af8ad4c249 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
af79c96726c8c04dea3186b697955007c7827b34 ASoC: Intel: sst: Support LPE0F28 ACPI HID
0e21d06dc92867f6277ff61df40c16f255d57d9a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0662bfef03c591ca43d646a6d2aaf0d606003590 mac80211: fix user-power when emulating chanctx
dd68ea62aacfbd75762221844a2dfec7deace3b1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
92257534888517d322a26041b6ba22ab4bf8480b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9de0e19b87c7eb4a0fc4fab242d292c6faf84b21 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
dc61bea1ae25f1a5e2a02bd18410e79bbf8a1fc0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8bb1c4539104c026bab9839d014c272ada32d133 net: usb: qmi_wwan: add Quectel RG650V
0c7b094b35a4c02911269eb8fde444f5653c7f32 soc: qcom: Add check devm_kasprintf() returned value
62ffa2527bc7926e74b2f36d7a9d22443daa379d regulator: rk808: Add apply_bit for BUCK3 on RK809
1c951213214bae004f35d60c3a973f6f8d47120d platform/x86: dell-smbios-base: Extends support to Alienware products
13df55898e3b151815555f51bc641b4b849ccaca platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0d9ef467767ac5fff47317feb75b048dd830f1dd can: j1939: fix error in J1939 documentation.
0792721a4800e53bba07d292083e12e773aece47 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d7f79a12fa50d527f1415bb3139e5b04b7621527 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
97342731a7c49ceebc1d0603899b5fa9b50357ef proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
95c33267a5d520bca6c5136f175342f38e751c58 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9b01f167cb19700940b760d4958cd00edfba871e ARM: 9420/1: smp: Fix SMP for xip kernels
817b4cbb350f0fd2bf6555a096b31175c9f7b3d5 ipmr: Fix access to mfc_cache_list without lock held
7c7894b17383c4a010620c9dc00e13f1d57b5642 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
cc89f2e793c48a9b2ff3f590e0faf459a1479d0b x86/stackprotector: Work around strict Clang TLS symbol requirements
61e6312e0cc80670b5ea4960c65793e2a350793d cifs: Fix buffer overflow when parsing NFS reparse points
282a64dd533f98f5c040bd8b9a75c06878d1913b nvme: fix metadata handling in nvme-passthrough
c0dde6754ff9e4d0f669bd50f29e9b58dac69971 x86/barrier: Do not serialize MSR accesses on AMD
1cbc00f74fbeebfb692a1bdf873b927d6d3fc618 kselftest/arm64: mte: fix printf type warnings about longs
c61c72686b24db1eed5389cb06ce52581d9e5946 s390/cio: Do not unregister the subchannel based on DNV
48415e255e553a8972b4c79e27a3cc8320bd79c6 brd: remove brd_devices_mutex mutex
d836943b6a1cfc2c198421ea8feeb2e2c0581cb5 brd: defer automatic disk creation until module initialization succeeds
6babceceb61bb34d96183f6e8baa77e6edb13705 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65b4f75f680115c53cf2e424c0f5586df02142a1 initramfs: avoid filename buffer overrun
5fb1390b7f4083abcb45dcd1231ac80e65464d92 nvme-pci: fix freeing of the HMB descriptor table
333b63aa7957b0b3d583d5dff393c377b69000ab m68k: mvme147: Fix SCSI controller IRQ numbers
0371a7cf5fb4fe2db729f358bd782fceba682565 m68k: mvme16x: Add and use "mvme16x.h"
ed3c17e330d5e8973322b5f41e1c0325569aecd4 m68k: mvme147: Reinstate early console
ca407118dab322afffe277f63d0cefc143498903 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
15692d88746004982844087a21b99351860dd0cd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
01c5fe73193594f162fc7f69b53c87ab80dfa4c3 s390/syscalls: Avoid creation of arch/arch/ directory
3e2faa13f77c980af5e3a36bdb93c971f6230989 hfsplus: don't query the device logical block size multiple times
97310c8ca213e326035c012302f7bc117fe92eec crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b981df8ed1674c35db6c9d27961b4f1fcdacc048 firmware: google: Unregister driver_info on failure
8340457f4845bf4adeddfb2b1070c44df72c2141 EDAC/bluefield: Fix potential integer overflow
478f6876463c92fb3018afb827fa9a63d8732e1a crypto: qat - remove faulty arbiter config reset
e942818f437ff15c3844680bb2148bee49693f95 thermal: core: Initialize thermal zones before registering them
a44d6f457ef053294b72df7fe836154cde77167a EDAC/fsl_ddr: Fix bad bit shift operations
45ce9d4c4a3c0a942b3b2c0ac1c5544e25968c4d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a35720effac8941ed93cfacc07555654e3a5553 crypto: cavium - Fix the if condition to exit loop after timeout
36615144c709140dd9e158fe11c8c553bba03b24 EDAC/igen6: Avoid segmentation fault on module unload
24dd9e7390c69f3c60867734c2d91d07f652abc5 ACPI: CPPC: Fix _CPC register setting issue
c3901d0a0db416e01472e977d6f1409855c16c57 crypto: caam - add error check to caam_rsa_set_priv_key_form
ae85077ed7510c81174463c9bcde7752687d0dcb crypto: bcm - add error check in the ahash_hmac_init function
eb80df3dc741acd729f2a5883e8fa02c0f52a9ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6f6721f1d6c5200d81614e03e0a5b2f389148249 time: Fix references to _msecs_to_jiffies() handling of values
f808c47b90e8db692ffbe38020a13aa3cbf15310 timekeeping: Consolidate fast timekeeper
1eebdd205fd0d4e784edeac99088e28ae454e2d2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
edee445a48e031e57cb9f4f8c5a9fe21177e9042 kcsan, seqlock: Support seqcount_latch_t
3fde295003b419883bf9d9437610ca0daa103593 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4d7d4325970816c2eaa5df72a773e23933b50a80 clocksource/drivers:sp804: Make user selectable
607f0f5c432f885670b3db1d44d6ccbc854f082e spi: spi-fsl-lpspi: downgrade log level for pio mode
1f5c731e1aad06acf839def525c30e8581c200c1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2d62aaf17a677aafec344337981f54d1bf7f9a1b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c93c64b7c52dbf1ce20b5cdde24db194b57c1f6f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
214389e38a6d63d48d84c7a099072a6d198c5517 mmc: mmc_spi: drop buggy snprintf()
fd0f7175234c1375d76caa9f91b1072b105d98c9 tpm: fix signed/unsigned bug when checking event logs
155688af91d819a294e0efd4f7831499320fe444 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
30e616f841cc2b4a73cae8f7712b0e61989c7cbe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
60c47c291ef24cacfdb08d89076bda821b8a3a31 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e069f85726325eb618f21e581392b2347fca9025 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d3d3b0827474fd065a4c3d72bcd71204ded0fa7f cgroup/bpf: only cgroup v2 can be attached by bpf programs
d48eda8541c89ce442b3993692c3d1077df5eef4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
119c72e7013e6548a65a4ca49b42a46fe596591c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8e4983cc14696a927cb12e853453806bd1cd3b43 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
41e19e2905e96772ac6beb1c7592632188daced5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0cd4bd37f8c50d123738ef39f0fe5a7024a01c5c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6cc922eaf203e43fadbb3d6e809c3b442fe06ce5 pmdomain: ti-sci: Add missing of_node_put() for args.np
2a0800bb89ae95355853e27a3b5e6a142e3dc200 spi: tegra210-quad: Avoid shift-out-of-bounds
1eade259c2809d08ac7e5a66c28942ae18c50fa5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bcd64182fdb5c7e050db2df90e7b9d56d32b53bc regmap: irq: Set lockdep class for hierarchical IRQ domains
755d12a85d75bd7e65836b644294ce161fa515f5 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
699300d285d6e4a396de62fda428a1ad28c7e5e0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
de1ce8481a6dd22fea8e9fed7581b510846c7bab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
91fb13143c430e9ea89d61422abccf8723dd2507 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
63f85b66818d55d585eb53a711d4d3eb55bf83b0 selftests/resctrl: Protect against array overrun during iMC config parsing
0dcd4d4b48fec3743d01b1b7f5da3d4d61cc9ada firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2941978b9850a1287efd9a5d684dc0e76dc78cad media: venus: venc: Use pmruntime autosuspend
dbf4b2763682955f9442e7c1f1a7484ff1270066 media: venus: vdec: decoded picture buffer handling during reconfig sequence
3ee487dfd53d034705e85c3ba06774af13ddc688 media: venus : Addition of EOS Event support for Encoder
b4aff82016f4b378e050c70e84b685391455eed5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
e3b3772998134901abd17f601ff3a390e4a659a6 venus: venc: add handling for VIDIOC_ENCODER_CMD
0de5090d6f38bd1ac54c6acb2ff2e8390d3c74c0 media: venus: provide ctx queue lock for ioctl synchronization
639e3a883ba3c1f87907426a6c0320c83eaef73d media: atomisp: remove #ifdef HAS_NO_HMEM
02f69206e116cc00f8a33526829c3ebd91f54e9c media: atomisp: Add check for rgby_data memory allocation failure
959014661cf7d8ea894f11513439db55c65e6b38 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5a0f4b0f2403d23170b419a46e6c01c117543a8e platform/x86: panasonic-laptop: Return errno correctly in show callback
a8152e784927e990ec2566c717bd73e52509e2aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c8c246f099319e633630429d6bd3587de29e119e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
65ea5f9e98f4b078466855b4480a52b75920d826 drm/omap: Fix possible NULL dereference
5615cb23d93f23e8a6ddbec83db6ef7932cea124 drm/omap: Fix locking in omap_gem_new_dmabuf()
a4c5aad237d8235ed59e0061196ea953ad52eb64 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9eb2085980e09cc9fdcbd710fc7d4f4f006edbe8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bcd08ea8ec8a8166bed79b0dcf0a16635f2ad35d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9733cbe548bb1ac083938c3856dbe699d792f05c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
31b8b60c467a4203db27211e96bb1e08fb766f4c drm/v3d: Address race-condition in MMU flush
eff445ae9c77943fbc32976ff8f80bc9387698ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c4a041aa39c233593d909c6e5c458cc413f65feb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0b4b62d95505ffeb7bfb5be337767cf740b225be dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
917337abf4cade3aba2aea55ffdfa8ae6482ed89 ASoC: fsl_micfil: Drop unnecessary register read
65be259d3c1478e7c5f1db5628c88ba7e9ff5efc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9ceb30f82c0e466425a1373093fe0e0d495700c3 ASoC: fsl_micfil: use GENMASK to define register bit fields
39b665b8d131fa9ded61f4d867d607be8a9abaa3 ASoC: fsl_micfil: fix regmap_write_bits usage
fbdac789b1c564939b076334c86845acdea2f65d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
eab6206fedf832274b78084ac5d41d8ee09366c3 drm/bridge: anx7625: Drop EDID cache on bridge power off
a05221ad106d985934a41574fab41ef0ace91d21 libbpf: Fix output .symtab byte-order during linking
41886a643f0f07b829fc6569013a9ab8d376d454 bpf: Fix the xdp_adjust_tail sample prog issue
a8673afbcddca560756c32b55400818f1531a95c libbpf: fix sym_is_subprog() logic for weak global subprogs
9ea51be5526c951f34e2d04bdda8c2e2c3e35562 xfrm: rename xfrm_state_offload struct to allow reuse
3e41cb1d6021786b0e8c347aa5b56704701b8972 xfrm: store and rely on direction to construct offload flags
4e3c61ca3880447392ec2f94c95755343273823b netdevsim: rely on XFRM state direction instead of flags
daea9f9559b706fad9c8e4df378f47579785cc32 netdevsim: copy addresses for both in and out paths
e8176e1a102f7beb7ac19e190bb7ce95aa142407 drm/bridge: tc358767: Fix link properties discovery
0f86199de000019412c521ad30eb7ed3250eb521 selftests/bpf: Fix msg_verify_data in test_sockmap
e8e3983adc5f9b7e80a4534734a56c0a675807bf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4f2a5b754b9f69ad12a1ec5e772c97b33a9f1b9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
350898140394b0b7dda7ae76d880aa7ad2a2ddba drm: fsl-dcu: enable PIXCLK on LS1021A
bcdb050064807f0aaa78552457c53ca1ec15d8a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8ddb7b23440b30eb1b5fb0438e4f1b721e80f7da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
944d4216ef071edc05d4817ed791f40f8f0ce0b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
02b25668e2119ea05e084170c418f54d8da29eae drm/panfrost: Remove unused id_mask from struct panfrost_model
dc23d093b2aeacf37cf9a1260bba7978463af5d5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2194ffe3efdbb67ac8fae03462aab21d61bff77c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4d41d481e9864c9183f16b248b4b39fd855a16af drm/etnaviv: fix power register offset on GC300
d9d286cc9bf6c91c4d5232b51dfca69a97584e05 drm/etnaviv: hold GPU lock across perfmon sampling
13286457bd8818ec519cdda048e475c21bcf9f5d wifi: wfx: Fix error handling in wfx_core_init()
6e46292a1b31924a9cd1d217e3dacb9a7823bb3d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
27d9bde2470cde005a55ed415e7ca7b3baa47b12 netfilter: nf_tables: skip transaction if update object is not implemented
bc42a4ec924722faad3fc3b259821e8c3fd09d13 netfilter: nf_tables: must hold rcu read lock while iterating object type list
61918c3054ff214b743f03f01c63f79345d8090e netlink: typographical error in nlmsg_type constants definition
1afe6540b199f537e2eb1fb7f6950dd81f56cb1a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e12abc143b32573db13df5e62b0b9f24c1022996 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
63c03d7fc8c8f428078833d6f8fc4dc95451f99e selftests, bpf: Add one test for sockmap with strparser
bf2531f22311a301025892ecec811694a209724f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0b8e00ed94f7f7d9541c6f7b16797e33e07440dd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e438dcb9590bea1a30f6702c0b4d0d1ca659581c bpf, sockmap: Several fixes to bpf_msg_push_data
77cfe77e22df9cac87419cf412fbf70249c059ff bpf, sockmap: Several fixes to bpf_msg_pop_data
5e1d42428bc63c83b18c1414727ba3354e0ac5e0 bpf, sockmap: Fix sk_msg_reset_curr
237914965c4b1d77f3be6e01d61adba4f5a07067 selftests: net: really check for bg process completion
05e7880e035a681643fc07a02ee2e3be1c4fa228 drm/amdkfd: Fix wrong usage of INIT_WORK()
6ee7f765002d0ee1d3cbc6074e094dc17a1c054f net: rfkill: gpio: Add check for clk_enable()
70485c6e40392213cd06aa87b729ea6de8c4cc96 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e036a12c9d9e3fd636f40ca014446e9654f31dfc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d503e473119309313230fb735e427b4a66672b45 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3bc6d8d2e42c5cd57a930df0b60d6623636197c0 ALSA: 6fire: Release resources at card release
61eaa3709d58c7e9017c2cfb5454acb9eaba8e8f driver core: Introduce device_find_any_child() helper
7f3ce11c1aee16b216bb25b6a421b21d4628ced2 Bluetooth: fix use-after-free in device_for_each_child()
a05a9028b136ac5870270f8b7559d7a5b2708463 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a91c644d3a1c04dc4b96b8fbfbed7edda4d55096 wireguard: selftests: load nf_conntrack if not present
a9f50cf969d221647f507c7f4ad9c3fa867e3c00 bpf: fix recursive lock when verdict program return SK_PASS
5113c418bdf09a48d958c994013dee9bf14a7bfb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8481fc71c12112c244975da859d92daa8b83c689 pinctrl: zynqmp: drop excess struct member description
7aa79814641bbd403988faf8ce6d78fcf4f31c86 powerpc/vdso: Flag VDSO64 entry points as functions
2fd7ce4d307e280bbb1eae193197516abdbdec26 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6bbe15ab8a88c13af248ca3848c3dd7f37958d04 mfd: da9052-spi: Change read-mask to write-mask
d7aadeb9b6cb3e373ff4035e5f86725c293e573b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4b99b9dbabd24d3105f9f0844c2e9d021c5e02b3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d9df06558462d3381ebb52c83be4b7bc4cf0b090 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e5cd9e7954425d518826c65f7fae58e610669596 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
89f07a65ca44e36161611dd508ac8dd560386842 cpufreq: loongson2: Unregister platform_driver on failure
fd067fbfaa8ea0079f3ca5ccc6ac3dd8477289f3 mtd: rawnand: atmel: Fix possible memory leak
79fe7038337acd15dd4e4bcf2f723282da1d2932 powerpc/mm/fault: Fix kfence page fault reporting
73b632e73f74a3421e8d1e12f9c650cb29c68da0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
98bbf83eaaef0cc204cdb3c3906295405a90af2d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f2d8da69734c187549e461b8d164ef7a2ace173e clk: imx: lpcg-scu: SW workaround for errata (e10858)
38719b869cda52f835d8ad6c016367975cbb2145 clk: imx: clk-scu: fix clk enable state save and restore
fbbb0dded0840068ef6cd36631b12ac313947403 mfd: rt5033: Fix missing regmap_del_irq_chip()
7118926f87c8773e55e3828745042128ef5cb774 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
76fdd98558c37a84bbef7e7bfc6d3664bc5e5bf9 scsi: fusion: Remove unused variable 'rc'
ae1722b4efd28945c872ab404e0c675e61933423 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
63d4c11479720ffd7feb35cf57669216ea1c05df scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
23d60353389de6b47bbacc617e5455ea5322bb59 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d7f9165e47259da9ed0306dd6a971454aac1070a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0cc7ed6b86bb2f7e5e197184f9c197e427e7beae ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17dfd03ac50e6e3c341c37808e06299f42ece5d3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ec945068be55bb7fc0b5743f51f68f193a8b3678 powerpc/kexec: Fix return of uninitialized variable
84b53f50faddc6477fe6cc7d3c80b3a236e0d500 fbdev/sh7760fb: Alloc DMA memory from hardware device
df25bba76cc26553d54ac412d58bf44af7fa33ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
21e6e4e2e43baa8c7649429a5e17d94d9e1c4fbc dt-bindings: clock: axi-clkgen: include AXI clk
4508980bc0e2c538fdfb9bb92089ac88f2dcf2af clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b192762949ebcf581f36c86ab265efcc7ffbaf5e pinctrl: k210: Undef K210_PC_DEFAULT
42eec4ce77ffb686425eb650af59f3c0810caedf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1777dd8da94da9c7eccf8b2517a3fcdd137e77ac perf cs-etm: Don't flush when packet_queue fills up
933630c19b294a3f9b60035eaa3fcb4deb1188da PCI: Fix reset_method_store() memory leak
4ca9dcc4279994f114e154f0836bfe117a1e8dcc perf probe: Fix libdw memory leak
d43e7cac62a820463d11daf82091357e3a651fa6 perf probe: Correct demangled symbols in C++ program
d698358887aa093e1918b313f757678c05d9a970 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18c7043ed7ddc43e3db1aa813451faed96b18714 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ea59fa6705be48c1bc112ba26223d467d24628cd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c25c6ea7e63af2b57a79f7474e8769822e716727 f2fs: remove struct segment_allocation default_salloc_ops
f915d9fdb88f58bab4459935f78984b8e888cec7 f2fs: open code allocate_segment_by_default
77bb4655ffeca5a919e6b53452862ee1df8d308a f2fs: remove the unused flush argument to change_curseg
769ec56e26766632460b970432bfa820228cccec f2fs: check curseg->inited before write_sum_page in change_curseg
f4f697629eed0f12a85df5968ba81ed736eae8a2 perf trace: avoid garbage when not printing a trace event's arguments
912cc29b75d9707ca835213be35af82eaca8fa35 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e264de58f2bbf0b28ce986868569c4ecfc812a70 m68k: coldfire/device.c: only build FEC when HW macros are defined
9bf421af599fe216a5fc8d0d6816eb97d3612786 svcrdma: Address an integer overflow
22cd41737b74ecf4321b38bda4025669e289fcbb perf trace: Do not lose last events in a race
11b78ba2981696772c4d9ff26b95e025c423ac7c perf trace: Avoid garbage when not printing a syscall's arguments
82cb9038173ba70784912b0930072298779fd851 rpmsg: glink: Add TX_DATA_CONT command while sending
d9d1f80368b26b235f0f19e8dc08b23bb8ba9921 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6b4d1d9ed463360c9a32da29026c93869b1b4435 rpmsg: glink: Fix GLINK command prefix
4db435f61f24d6c0b908a7e590afa61994031028 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
794beaaf589f95e48daf0656b4544c41eb51efb7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dd3bd79498ac8fa88f008ed35a497960e6449495 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fadbb02edfdcef9246ef6a446bc6016671c6bcbb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b3734308c2ff78ded18dd667f3e87f5cb54f00af sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b4a7bfddfcd0ea6ab518d47e8e33d800eb61b115 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7c2bfecfa8c0b9f654de8f646b7fb0f6798fca65 NFSD: Fix nfsd4_shutdown_copy()
422fd8a39e982672a6dd9de9473daa8bc5974ed8 hwmon: (tps23861) Fix reporting of negative temperatures
0f365585dd987eae4f26a18a1221d2b046dd5da1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
704d174b5e234138c1de77421ba3e4ad216da574 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9d58682a76f23b2450ea3891c43b03261e704e0b vfio/pci: Properly hide first-in-list PCIe extended capability
1dd8def67b84392792af397a265ea5b75e1bee08 fs_parser: update mount_api doc to match function signature
a72cc52b51432dc26a1f55c8375bf6b57edc53a3 power: supply: core: Remove might_sleep() from power_supply_put()
cd89bc4c05c949ecc806976eca5c73313508b28a power: supply: bq27xxx: Fix registers of bq27426
098a95a08f339bf08c507c3a6cf5bc2dd445bf3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
abb9522a078c284b37301f827f8053c1313ffe62 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f7cbab6db53b22fedd1017078036eae98a9f89a8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a45fb9e48d37b65240505fa2a7e0bdc8fe44e8a4 net: mdio-ipq4019: add missing error check
9c1fd3a01e8c04d567c0b950f448086a6a656917 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ea083c7b92135bcb5825a56ef5bb8d3b9e3f60e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d2981dc749373822996fecaacb5d4b4fe31976a5 octeontx2-af: RPM: Fix mismatch in lmac type
04dfcccde6ccb55e57c8e896ed29609401d2226b spi: atmel-quadspi: Fix register name in verbose logging function
b2c0565cf022d76676d4f833edf0e7e8a45b0066 net: hsr: fix hsr_init_sk() vs network/transport headers.
c0bcf2057d6816567ba2f29a48a5aa01d4c751b6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8a7d72f7c331414aa1389c075b3a99a4a084dd8f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
12520502f7c7aaa01ab13f1908a1ef9499796683 iio: light: al3010: Fix an error handling path in al3010_probe()
3afd8da792bfe42a0d9a77d671c3104e4a0c91b3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba3c43471791e2c856614406aa0c92e3598e6bf7 usb: yurex: make waiting on yurex_write interruptible
0a293150fdc7af927e3fd9d2403974e560c3dc62 USB: chaoskey: fail open after removal
7e449dd7bb0d4111155c58e425d040bdf02bb711 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb62f4ea14b96158c70e8b12fc57f594385c93b2 misc: apds990x: Fix missing pm_runtime_disable()
fb38cfbae2de254aad07578ea0f3f0bd0d03528d counter: stm32-timer-cnt: Add check for clk_enable()
f8468eb352d96721fc65a3d14b05fb79ef2e593d ALSA: hda/realtek: Update ALC256 depop procedure
2256972d18cb798c3aa8e96e6f24ff00a3fde072 apparmor: fix 'Do simple duplicate message elimination'
fae1078e876e34ad09c70d5f5699e0185173dc96 parisc: fix a possible DMA corruption
ff8b8b96bcce93af8f73e4a8126fbc98ec5ea43e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
67e350293a0f1c22226897ef3dc70e3e2375c2a1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cd9051ad16b9118d31931d23b0c953498a88daa8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cf01bf828000e3103b89ebca08ab63e6f79e6928 usb: ehci-spear: fix call balance of sehci clk handling routines
e67e8b65d03938a9e983532355451b63e15431f7 Revert "drivers: clk: zynqmp: update divider round rate logic"
db5c7fcd4074936290ea6a8ae8b65d3cda863b7d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2b154ed61db52724abed547b5f5ebf327a74c625 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3e95092e1202ff131ee09a687b753ab64c4878ab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d94092b2653e68143033fbd513ea1621aedfc419 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d76b40fa9254c1b4ef163ac1a5557680e19d1588 ext4: fix FS_IOC_GETFSMAP handling
f0218f6566c3209a2526d037ab3c8c300f5028d9 jfs: xattr: check invalid xattr size more strictly
2bcbea2c50d11780e8c5ca39b7aae4ddc9dfc45f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
11a80c0ba4097fd2a7b40759e81e383663d7fc7f perf/x86/intel/pt: Fix buffer full but size is 0 case
6933a33f158aa98f615dd434f8ab24e2c59fe05c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b7ecf701092289905c602b2be3c09f08d7c9a27a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5f676853bc49bb8a540b53124da0011bee5406d7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
072d3340be0ec2a834add8c5cba5be4b3a2bf094 PCI: Fix use-after-free of slot->bus on hot remove
08cdb1b29c7884f73f5db8085be8ae6bb4cd81cd fsnotify: fix sending inotify event with unexpected filename
41e8751f9fd51bf7aba745651e14d85b77333768 comedi: Flush partial mappings in error case
af29ab8bfb29a44279b3894748610ce27fe41f19 apparmor: test: Fix memory leak for aa_unpack_strdup()
52249d20a231cfb7eb4db14b5cc7309c7ca7df41 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c26a7b15213ee922893fd364334c3f488004d29d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c2278c8c044fb97e41f91bc943053d67c4181ca3 exfat: fix uninit-value in __exfat_get_dentry_set
ee4732464779d7b178ee09827be35b0380a811d8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3fa3a36d6904c54b0bee0058734a5bfdf275f1fb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
246862b0fe5a1680d0a642c51d6f40d504e50af8 driver core: bus: Fix double free in driver API bus_register()
f93303db364d59705f8aa4295c4d5f78a5f9173a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
85280163d43e5c403b18503d4723821ac459c103 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a80482327f76eef22d658669defeb0f27cd6df8c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0cdab441712c68ca66853a9e817d99a7c6f7f7c gpio: exar: set value when external pull-up or pull-down is present
f59971d4d489e5bd593d84e00d89a712eefeea4b netfilter: ipset: add missing range check in bitmap_ip_uadt
e4eac5685ed30b66d64c52dc304c5cde819719d2 spi: Fix acpi deferred irq probe
1fd6f67fac5de4e4f3e6b0239758bc0c5dcbec41 mtd: spi-nor: core: replace dummy buswidth from addr to data
0a51ea4ef5131896b747e93a4aac535a03040f81 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
af802bdd84e1616d3f61658ed966b1dae7407f67 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
07e4eb92f4b4f5377a6e7669ec70352f5da19af1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9c1e7a6b6048ccf2d7e2b3e94696b84262b3ea3a um: ubd: Do not use drvdata in release
82017380c8bc3ccb9a4d6e68a2a886e9df9ade2a um: net: Do not use drvdata in release
492815327b85134ce1198ab8bb627bfa1f9a2f47 serial: 8250: omap: Move pm_runtime_get_sync
4d9f22f301d3e5d415476b100f5e2919a27a3f09 um: vector: Do not use drvdata in release
e074e2d6fd2591898a883e879e97a86c572ccc62 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b282390bfd188ef6d25dbefb0c19ff6730f76228 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
234fbbca8716dc5f93de8cc4934dbcddcb455a59 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
be1a1af856e7f34cd6824a870ee35a3ed49501ff HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ca555e8dd1e284cff698cf29924c705bc9c193ba media: wl128x: Fix atomicity violation in fmc_send_cmd()
e23d1c5d4ae4358deaddde41b7b15dfd8ec6d863 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6126e799eebab5a85adbdac7e87a33372e39206b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cd567fa2815fa9e02845becb2e6f10d58672657d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
faf1979486917039e7eba9c5d9f1f1ffebf12eae ALSA: hda/realtek: Update ALC225 depop procedure
374b4a559c6e664dc317f7e33fced27921233187 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0a116d6109805345878611256198ba270b0a5957 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6dc57e08e77805d0b4e2c5a13195d5c4acb672db ALSA: hda/realtek: Apply quirk for Medion E15433
f065ed17462290cf818b9f4b58ceea299eb11028 usb: dwc3: gadget: Fix checking for number of TRBs left
3e0904e279ae8eecfe7347b85a345edb1514d69e usb: dwc3: gadget: Fix looping of queued SG entries
dbdbf728fc12046b8e6441599be00d7f674f684d lib: string_helpers: silence snprintf() output truncation warning
e2cb127db2b49de4429fdc9ccf341092359d45b5 NFSD: Prevent a potential integer overflow
0952c91583646f3284d9e423783786d7fd39c5e3 SUNRPC: make sure cache entry active before cache_show
8337554cc650a38bef34334fad7e82bd51c413e9 rpmsg: glink: Propagate TX failures in intentless mode as well
6bb15d8a00538f0332d3a4df500b74d7184f7c6e um: Fix potential integer overflow during physmem setup
6cd7b051662b7b640acc1fe8e6eb9c4a081823c1 um: Fix the return value of elf_core_copy_task_fpregs
e65d397b7fdcb76966414fdd55e283ddfd35dbd4 um: Always dump trace for specified task in show_stack
3d2e9e2ae59776893bfb5344b993c50c25e2f9f4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fe0292ce431ad1987b60658fd67a7e6745b456ac rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
41a96afcb4e5d79042b80b9eddd367b03d101193 rtc: abx80x: Fix WDT bit position of the status register
530884480193280cad2200f9f6cc5f409b6b893a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3f6b73f7b05b7cd376dbd06ce6278e342d936e4b ubifs: Correct the total block count by deducting journal reservation
370e8388b48463f0fba57ce5a507cefaf4d57561 ubi: fastmap: Fix duplicate slab cache names while attaching
85de813cb4ca42e5121e3ed9d844a442ca716faa ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
18c090aec76c21881c7f262095dea634b52f6dd9 jffs2: fix use of uninitialized variable
4162c97242bace8d38c085dcc3219b62e1d7870f block: return unsigned int from bdev_io_min
54b0be518df06e10d805f6aa63c8b61599f66343 9p/xen: fix init sequence
51d60441115949e3de72d7d804b1123dd4a3b9db 9p/xen: fix release of IRQ
a7c1028a43e084e31ecddcd9997741bb500d3e1d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c6395bd10efea3c66d39c64698b8c71592456288 modpost: remove incorrect code in do_eisa_entry()
f574092d454de28494ba2e65365b6bbb7f646e59 nfs: ignore SB_RDONLY when mounting nfs
baa6ddbf3ddb9efaf9bc6065444554614bbc5d6e sunrpc: remove unnecessary test in rpc_task_set_client()
455a6f2c36e9fe881f527bf74ba9444b09b78270 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b4969ef48c4114b5dc529547bd4c835373896592 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
01fa5783e42a5b20fa895ff50b3b684ee134d134 sh: intc: Fix use-after-free bug in register_intc_controller()
75c8de589f4b5a5fef998206cb99a14030b01ea7 ASoC: fsl_micfil: fix the naming style for mask definition
d0f52bd854e3d1bf2ef84e4269f3d01fe4d10ec8 xfs: fix log recovery when unknown rocompat bits are set
93e0d062ab0d79efd28045821c7b0f7b23b3f82e xfs: remove unknown compat feature check in superblock write validation
78f5f5c5b17513e46789502d4881b9f6df407f70 quota: flush quota_release_work upon quota writeback
68989071302d3f3295abedf9325066239a02e022 btrfs: add might_sleep() annotations
60c56e8b1ddfd0089e8f890bf651f8619ea1e86a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
07d91ce448b9c5973a6de1a66cacb9fe9e9fc933 btrfs: ref-verify: fix use-after-free after invalid ref action
94012d6a3662ba6c0b3998a4757ce1c449e95e9c ad7780: fix division by zero in ad7780_write_raw()
1d95ee3754f3957be473a370a7859ced9041b3b1 s390/entry: Mark IRQ entries to fix stack depot warnings
1d0b9b925260c926a5f6979a283551493be46228 util_macros.h: fix/rework find_closest() macros
e4b5a1f5690ef29c4de55dd1b1e7fef73d773360 scsi: ufs: exynos: Fix hibern8 notify callbacks
f3d420577380fca807b031273d4c51fb560b6158 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
897095d9630786fd707e850395a80831d6cc9e7d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
355ac2011a22838a2f728a748f161fcf64ce83cf ovl: properly handle large files in ovl_security_fileattr
5a447f0b93d598442d6c66baad658f2b2149addb dm thin: Add missing destroy_work_on_stack()
88d63dc90f94253560872618b6666339b68b2a67 PCI: rockchip-ep: Fix address translation unit programming
a8ad5b4d23835fbf9b7f60c3be3f7816d16f46c2 nfsd: make sure exp active before svc_export_show
764a57783274434f97af1a36878f8711aa04e1b1 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0b8fde6605505145a69a7ec532520e7dfe8af1fb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9b8c4573dede12f5e5a0adf6bcc5db9fc8d38e79 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
462bcaa237d8b1d846cea5d23eda8c8267b807ff drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
3e58bb06ed158cc642f6eea341dcafc6e55591a7 drm/sti: avoid potential dereference of error pointers
fc93d8442715b53c110eeb54751d4c1bad8fff39 drm/etnaviv: flush shader L1 cache after user commandstream
5d2543d2c491a8878a702f364061135ce6948e26 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9f21e88a816b441370918f563f1014028130ed2b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f181b9f3a6be5a6c133b9678ef7d8d1b3ef51902 can: peak_usb: CANFD: store 64-bits hw timestamps
abdb42f05a48c92ec9b6b57143bc657784c9fb83 can: do not increase rx statistics when generating a CAN rx error message frame
a773d477901b4dda59c09141f498f3d650e9a09e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9cd0cc39184cc6a7ff55689c34c6644400e26085 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3b88a575fa0cf3a62ef875a05ba543b4b2590314 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4fbfeab1f821e55669e57a2fc4a69d839b9ad177 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
95c1d236c9df810da51a5433eee88669a05447e0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a5bfffbf6d32e6215a82f46eee386276dd4de0f2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
af3b0665aac3c2f0ae92bd69e1e3f5e33677e40d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3d2fceffb5061197357c5b89c9a102a459b5f044 netfilter: x_tables: fix LED ID check in led_tg_check()
a2d78953396ce7d42db9dcccbf52069a2d715033 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b42078a0f12d281bfb6c392e2b108e98708f2a5a net/sched: tbf: correct backlog statistic for GSO packets
98a2ff9ac817227177f14a5892c5f11716cf4ad5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
2818f237a4c90b5d187f209ec3cc6d6c8b8b85b9 can: j1939: j1939_session_new(): fix skb reference counting
de7ea440106b87a902222f29ccb61e9c5191dec9 net/ipv6: release expired exception dst cached in socket
21aa532de199e458087ff75ad1d72dcc6d2ba0a3 dccp: Fix memory leak in dccp_feat_change_recv
01fe5fd1449d940d65f0b743836e253d40024dfd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
83d02525ba4990d2c9ba3dd601704436ac49ac21 net/smc: Limit backlog connections
3ee299d39ddeb71cf8c8a949b991ee79918de0b2 net/smc: fix LGR and link use-after-free issue
a5c88c5bea9e1fd032810804f6ad861d467b37f2 net/qed: allow old cards not supporting "num_images" to work
ff1a9a480a429c7b7eb4e8849f17ef437e070649 igb: Fix potential invalid memory access in igb_init_module()
13dd1e83d3e59cbbb806e3a7577b1a278139acca net: sched: fix erspan_opt settings in cls_flower
a061ed0914bf91c5cbd42729e544ce8c2a55b389 netfilter: ipset: Hold module reference while requesting a module
df4e6c183210202c15ab58c0d3218827cfa95440 netfilter: nft_set_hash: skip duplicated elements pending gc run
5a58556fe65d3a095599accaa0dec23e4372877e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8b780593df990dec0a388aef5357c7a2ba86c634 geneve: do not assume mac header is set in geneve_xmit_skb()
402910450de723b2d1638bda39b7b29be94e188f gpio: grgpio: use a helper variable to store the address of ofdev->dev
f7a1b617d16b971a4b9e08c2563d7b3f7e0931db gpio: grgpio: Add NULL check in grgpio_probe
1f87fb6e9166f51f4acf0224d22aa6d76916c099 dt_bindings: rs485: Correct delay values
0a8901fba41203b6e1522eb9f9d15565c5a942bb dt-bindings: serial: rs485: Fix rs485-rts-delay property
f8249775c00c196ef8f58a94776ae7d9768e5ce3 serial: amba-pl011: Use port lock wrappers
f93264b3182a5471225683668838bc77ac6bb955 serial: amba-pl011: Fix RX stall when DMA is used
0fbce23c98722aeb30cf4e170bf8bb56c889f59f bpftool: Remove asserts from JIT disassembler
8f7dbc7808f924c9be9a72ccd9c8a23e6520e152 bpftool: fix potential NULL pointer dereferencing in prog_dump()
08448636fa4a431bb264d12888d171dc5a667504 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0bf5de7412d9b0949509eec7665bb3e4dbc02e8a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
bf31b5e69b2c4f3d5c3505696ca271594a0e9e62 ALSA: pcm: Add more disconnection checks at file ops
cb6a0d7a5b3377bfd9a95323db184643177892aa ALSA: pcm: Avoid reference to status->state
40b25e0702026b588d4b6084137694804d98bba6 ALSA: usb-audio: Notify xrun for low-latency mode
dc304ce35dbb462cb74f38216806bb7d13ba5a6c tools: Override makefile ARCH variable if defined, but empty
5e7538050c9b2c65f05c150d18087e2457cd7510 spi: mpc52xx: Add cancel_work_sync before module remove
cbe2a085d58ce9b50dc076e6e6b8131009ff1c0b drm/v3d: Enable Performance Counters before clearing them
1fa4284ee8fa270f0d43f4830c9853aa72147ec4 ocfs2: free inode when ocfs2_get_init_inode() fails
76cc3a971501a0f7d80422d2576e0d8c56f0d707 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4007068c5f42aa6a290ac1c2d9e73e2f4c076132 bpf: Fix exact match conditions in trie_get_next_key()
84f702fe4d38a9491c0e61643918ab3dcace1b7b HID: wacom: fix when get product name maybe null pointer
b75c8b6793b4e19bbc917ce58b39c61398dab7d4 watchdog: rti: of: honor timeout-sec property
3259f9350d8b056add2fafcc7fa8acb14d1aad3b can: dev: can_set_termination(): allow sleeping GPIOs
7054fa2b91cdadb23b9d2bd66665b382754f7544 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f79a9de0cddbe1434021875adf4ee3cae670aa50 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
76fb4dc3cd81d614cb71aa767987f5ca1b16bf10 ALSA: usb-audio: add mixer mapping for Corsair HS80
fd458280110f6e58ad3909ffbd553cf679154180 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d64a41d04b3dab23cc1764108d4deb2d0c778f0f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2642eb1bea41ea756292cbd816c6c600a7a6e4e8 scsi: qla2xxx: Fix abort in bsg timeout
2f1552460d6d3baafdd032dcaf93bc93fc05570f scsi: qla2xxx: Fix NVMe and NPIV connect issue
4707a773d833c502237394ccf47365cf1c0087a7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ef24eb117bd87993063f9bf2257590442978f741 scsi: qla2xxx: Fix use after free on unload
88fcaddbc1a4531fb62fe13563e796335706df66 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a5badcbccf4d684cd377133f6778a0860bb7f942 scsi: ufs: core: sysfs: Prevent div by zero
4deb55edb3cc70368b1e0f90d79e5819ca358ef5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
120ea9b26f19f93b279a8b2b365610b6b36178ff bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d7473a42f26940c691d68b01f50abbc6f9e6ee40 bpf: fix OOB devmap writes when deleting elements
d6d063a0b42a6aceb951a2b085680ed39e5fcded dma-buf: fix dma_fence_array_signaled v4
5d2fdb1dcbc547b29aedf9bd4433a64e3c8c0207 xsk: fix OOB map writes when deleting elements
739c72ba2800a47cf9362c3f563791615f066661 regmap: detach regmap from dev on regmap_exit
fca54799cbb77ed12ecdf0e70dadd8462a0a03c0 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b4d9f08f36e14ab818a65308995ccd7f29c27d8f mmc: core: Further prevent card detect during shutdown
ee3119a009c4e41aa7e9c5f7985d5e4dfe764141 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ec28aefbab28f52bc66a8cbe9467ce4967316bfc iommu/arm-smmu: Defer probe of clients after smmu device bound
15466aec4a979f3de86a7332c285b645d89ee768 epoll: annotate racy check
e8fdbc690e0d9e828f7e3dce2816260dc2705c17 s390/cpum_sf: Handle CPU hotplug remove during sampling
ae2814ca2efb75689b77dbeae5870edbcaa6f6b7 btrfs: avoid unnecessary device path update for the same device
17b16b094e8792f5539a2cd6e9c24bb45e06350b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4301e9142bb448accd056cabd3891517202027db kcsan: Turn report_filterlist_lock into a raw_spinlock
6874f890debef66a74053b7c1214e94fc130eb0c timekeeping: Always check for negative motion
bb241f9161e902290ba82086f8489797b4ae93f7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
cca7e1d951a42ec14cd779ffce47070d23dba211 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e73b666178657daa77e1817d9121931029c47d91 soc: imx8m: Probe the SoC driver as platform driver
b979a7f62205d83e52de3e480ddbed16e2a49fda drm/vc4: hvs: Set AXI panic modes for the HVS
03a8f3317c851994b4cf9e8863ebf8824692a953 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
79a111ee5f2b9a4bf4a9800d1315f34a45e2793f drm/mcde: Enable module autoloading
c00bed048aa8b43e083025bd0796aef7d2d43540 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
53ab21945740f58e29428841d421441ff1956aa3 r8169: don't apply UDP padding quirk on RTL8126A
2f1e4484604f6781b600309961003b2819905c10 samples/bpf: Fix a resource leak
5634b215b97c46f4c24aa452794784257a05880b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a2cf74434f844e1a606224c0eebae8aaca2d084a net: ethernet: fs_enet: Use %pa to format resource_size_t
6afe19f8483e5ab8ebb04a85496733e9f607857b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
85dcaceadf4d7fa32e9fe0fb0c54ecafd70ccb2a af_packet: avoid erroring out after sock_init_data() in packet_create()
9ae1463427bdee9fc60f702ca8380f1e1425db84 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
82983d69e1fe513bbbdc1ee7035d2ed448d23614 net: af_can: do not leave a dangling sk pointer in can_create()
b5895d63202d3f83e541f4b01901492abfd578ff net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
54df2532dbf8ed114fb7cbb34285c58530dda23e net: inet: do not leave a dangling sk pointer in inet_create()
b6672cfcbdb8a01adaff2ff385f9e1b8f98f86b9 net: inet6: do not leave a dangling sk pointer in inet6_create()
00a185bd8af21a07b2be89f0476b45f429ec48d6 wifi: ath5k: add PCI ID for SX76X
0ca10fef0698c965eb0ba1f2c00a17e2775507b1 wifi: ath5k: add PCI ID for Arcadyan devices
3b7d0cf61cf35e0a224a0464e7c284493133d92c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d1e4fbbf24c79bcf56b3affdddb6a32a9820b434 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4932d8158a63cb35b24b9ae45aeff4938dc87920 drm/amdgpu: Dereference the ATCS ACPI buffer
8d512683aea13887791414ba516544e7a6c839e5 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
85b565739c00c22209ff5655d313140c2fa9971f dma-debug: fix a possible deadlock on radix_lock
6886906277ed2206adde2387c410b9f753d47f17 jfs: array-index-out-of-bounds fix in dtReadFirst
36b0e948a7ca8438a8cc0d17fe6126ff9d502fd8 jfs: fix shift-out-of-bounds in dbSplit
4f3e8ac8d0f1fa84f9a2c16731f54ccb6880c542 jfs: fix array-index-out-of-bounds in jfs_readdir
8f4ccf8b0e97c37ee012cad00838a4d417301a57 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
560f71c45dbb81e237222be741dfd65df6cc0dcf drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4985aaeb204fc6977bb7462d7dce885bd6600641 drm/amdgpu: set the right AMDGPU sg segment limitation
01776b6c35facc58e6d576b1b80842cad3a679fb wifi: ipw2x00: libipw_rx_any(): fix bad alignment
30bda3f5c2db7e947a2071e0dcf7e849fbb4de28 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fc59cd2a6626988e3e7c4dbde90512606ce91938 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f4f1fdf41557c857f764cd69715ed57d32c931fc ASoC: hdmi-codec: reorder channel allocation list
0f3686827ae3eee1f694dfedaf16f112afe85ee3 rocker: fix link status detection in rocker_carrier_init()
28b248a7a518cbb7fb8d5eb7ac7c0834199e5ee5 net/neighbor: clear error in case strict check is not set
5144125e51b13b61072e9c5b4df4de9f78c72fdb netpoll: Use rcu_access_pointer() in __netpoll_setup
2624835bb03555e524762f2a9b64123b57c24e78 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5eed4080afd748986ddd884feff5e4c893f0c302 tracing: Use atomic64_inc_return() in trace_clock_counter()
d2c5be4a15fbc79b3938a580dcc23e599b7ba4d9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
aa73a1473f3171087cb26bfb7815fced7251b762 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6cd621dca74f91a0b096ce52229347f73a575b2f scsi: st: Don't modify unknown block number in MTIOCGET
e7a58dbc68045b10e5f995d194bb2de7adc6c7e1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
be12fcc295eb0153e0a5a3701653e8aeace94de1 pinctrl: qcom-pmic-gpio: add support for PM8937
5d54de6ca119102e4a8b7cc34ddbb146f230b48d nvdimm: rectify the illogical code within nd_dax_probe()
4bff1d90d852795acf24ca72aee4d583fd88370e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c68e481c24b4fe5c03cb22385c85c21836605075 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
d1d1cb4ef30612c03d29f2b02fdd8c502139fa76 PCI: Detect and trust built-in Thunderbolt chips
32182086b5ec02d770f6a48fd8fff2253fdcdb4e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
65e3c7084976679e6fda881f0cd0838dd38d74be PCI: Add ACS quirk for Wangxun FF5xxx NICs
f2e237b6f319ea6f4afe08b89015aa7943f4ff5f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bf7a0a6ac395fa5b1da89f871cb8f68b9115210e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7c46782dc401f779a307d75cc35bd818b24389af MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
47618806da76864f400f0276352d63b8da24b2eb powerpc/prom_init: Fixup missing powermac #size-cells
05dcb9d5bcc4eb86bc412141115b2ee778cf31ad misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ec1ccf83c56dc4c7eac342441793d198587106cb modpost: Include '.text.*' in TEXT_SECTIONS
f73e4769588078aa772ea603c333182325d46919 modpost: Add .irqentry.text to OTHER_SECTIONS
4b9060ef5bc7f5a39253e1cbe5ef7241ceb9dcc6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
7a43b867a049c680d18cbe66e7e0e6fd46385a90 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
9dfa9be45dd3020c16d35d2efb6614136fba8ed1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
3e281fd3f9ef8aed08f9e97ed68fd545ae6172a6 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ebcc8701b02a53fdb36d18bb08498440cc652d91 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5967f3d686073c8b29366935632e8b7350a710a3 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e400b8a86d940a0f8a1986f6bdc6021f52f1c48e Revert "unicode: Don't special case ignorable code points"
3de2723754691fc9a5f17cab3b2c1fdbd085fbde KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
02ed53f66e6dc7d88f2494027cb59e4794cf98f1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ae0cf7d7d3e93f34f44e87f99784838169aa5584 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a99781cdeaefd06ad5c29a05e9c6cab0a7eec750 jffs2: Prevent rtime decompress memory corruption
270fe212bb5fb96f536cd1f69acf7d804cc5077b jffs2: Fix rtime decompressor
ca1abe28bb11068f69204186625d175a1890e9ad mm/damon/vaddr-test: split a test function having >1024 bytes frame size
e8af7e47fb70acfac6e8ed0283d1dea8a2b9f81f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd0d26096afd6f715770fb235c6cceade9609ce1 xhci: dbc: Fix STALL transfer event handling
84c00bc370f9d17fb586331c4ae2cd5443ae7278 mmc: mtk-sd: Fix error handle of probe function
16a585db0f01f118ebdb0342015c80045ae4089c drm/amd/display: Check BIOS images before it is used
1f2d3c190f444f16e179e1cbbf9a5e40bb080b8d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============2606501381645930584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c53b7eecb1-a2861931f3e3.txt

f64f49880425047f1eb244503eb8a9ce8d9250e9 netlink: terminate outstanding dump on socket close
78cdb800052a31b3278baee7472c8792b85a8413 net/mlx5: fs, lock FTE when checking if active
80f57930522ae60021dfd5e2619b545d4c976d81 net/mlx5e: kTLS, Fix incorrect page refcounting
e28b81716e13cc3a708a3a53a0d8fcdf751136b0 ocfs2: uncache inode which has failed entering the group
a57c821138289977ec94a91cba63b5419718e6cf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a60c28b972d854b11ac92f4dba55f7ba935a19cd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
00fbca635387af66bbc91fda6e389b93ac767ea4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5ac408766d5ed9b528f27f8f6f5aa2a89bf99ef6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
096bf23fb8eb82e28b943d745773c930804ed4ee Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b38daf624919c1c4d834910a961ac680a703c80b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cae212e0b503cf39a1ca387a1c22dfd1bf1015e5 kbuild: Use uname for LINUX_COMPILE_HOST detection
ad6281a0955777eb99d23b9d2aab4658bf8807db mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e90ca076e930a7f06b839e4b0fb206f2ebfa3e74 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b8fcebbbf8f1a70205cd48e4c4147c0fae7f4df3 mac80211: fix user-power when emulating chanctx
02316d99a1a2d77dcdf70dfa4792205a020549b6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
89eccf7ed2037ff6ac51a9072a6549276f8eae82 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0d00c3c1119df9f7f0b1fdb0beb63fb498329fe2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a1f3157f1909c69218eb93cdbf51780c75be8265 net: usb: qmi_wwan: add Quectel RG650V
5eddbeb587ddaf9b6afb653fd7a9a482e378b603 soc: qcom: Add check devm_kasprintf() returned value
6b56a298374edae2aeb7bd99d07f7cb8b07d9ec7 regulator: rk808: Add apply_bit for BUCK3 on RK809
937221ec4e4a3a3ed184cc4729633d38b9b0c3a5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5a282c18d0c4721a0731d66d4758c34fd40b6d35 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4ea1e2b6f72aba95274e60a41b61173326a3d0fb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9f9bf8bc74d094fc72e8561bd5f726a9c7cab3e4 ipmr: Fix access to mfc_cache_list without lock held
4f3eed558b63a53831a0a86312234715105fd8bc cifs: Fix buffer overflow when parsing NFS reparse points
7c48c1e63d4b5d1363794117aa713d466321e69c NFSD: Force all NFSv4.2 COPY requests to be synchronous
c367ee871390d91b1f57973437b8f2f9d7d337ab nvme: fix metadata handling in nvme-passthrough
dcb982e56eef2bfe4000951f7147e6bca1249796 x86/xen/pvh: Annotate indirect branch as safe
8e8c9e381d04d101db2d037f0ad89644b390487a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
161821d10b429b2b552faa0eea9de468dec4b005 initramfs: avoid filename buffer overrun
f9fbb7164cdf0e083028d86216816748c402aa03 nvme-pci: fix freeing of the HMB descriptor table
00009e0e9650928d5ad51ff184ddab0b1259c3f4 m68k: mvme147: Fix SCSI controller IRQ numbers
36cf86a778356d574a2d6943519bba92df9b6f19 m68k: mvme16x: Add and use "mvme16x.h"
1966aa0ceba0b5371ae1835b00494280d1e51d5e m68k: mvme147: Reinstate early console
cce7231c184a6718d730b794ae52d1c71165cacc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
894ad3c43632d81786d9d972f1b8305b70d24eac s390/syscalls: Avoid creation of arch/arch/ directory
e31d9039af901ebaadedb3410bcc16c2559360f0 hfsplus: don't query the device logical block size multiple times
b4b9e1200287ff669656f919fe564662e5f87f40 firmware: google: Unregister driver_info on failure and exit in gsmi
b2fe8849234ca208dadd8e74fb98ba71a278d61c firmware: google: Unregister driver_info on failure
7f38e2109dd14896b6faa5fafd8ac9d0195327c0 EDAC/bluefield: Fix potential integer overflow
f1a28011679142fa8171840b1278463ab466bf49 EDAC/fsl_ddr: Fix bad bit shift operations
f364ece2937d6f740838dd3fd0fc1dc50da1f1d9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
80984e68d7f3c3fb9b74edf342c841d1abec96de crypto: cavium - Fix the if condition to exit loop after timeout
5893d7b89db03af4845a1ac190b0502e2b53d148 crypto: bcm - add error check in the ahash_hmac_init function
97fec5c831bf7b5b234d5a4e42e5c1a010e1651a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0826880d1248079815df1202943c01b7bfe91be3 time: Fix references to _msecs_to_jiffies() handling of values
aee73ec477a37eca2d5bb7aa68ae8c99125d8f4d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
878c18bfa8808892954da2be62acfe6680ca422f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3d7d416bd6f128af9a7f76afa4c7902b211052d4 mmc: mmc_spi: drop buggy snprintf()
31b975bf186574a726344ac7c3805f051fee24cf efi/tpm: Pass correct address to memblock_reserve
dae2c28dcddbeb346573b23426969d32f0dc89e5 tpm: fix signed/unsigned bug when checking event logs
0c2c1c57314e56b256400c70698127b724f72dcb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0e2e8413e8217f0362503a10e7ed7dc44d0d0bc4 regmap: irq: Set lockdep class for hierarchical IRQ domains
b6960919043700811e1d58ecb03e60eb4ac6b8e5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2a53579e6e877122e2ac8e4871d0b87f376bc86f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b8b6bf8334e61dffbc0b849bf56c62771d991e21 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
819607bf77da857caea59458fc6b04564a8c958b drm/omap: Fix locking in omap_gem_new_dmabuf()
8a50526d26084d13606d43466479e554e2f7916d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9ff747da1bd4a9875bab0ff1fe75cf1ab19600d7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
791d7df56d454c4f7a6c6bef8fd5babe564ba8ea drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bf8f0858cac782ad2306aa17dfeadb7817927a22 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2cca661b714afeb95fddbad8a1e36a4a4c55f42a ASoC: fsl_micfil: Drop unnecessary register read
ad0511a1d3b674f30a342f6157a582246cba7ca3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e804c84f0138aa4005facecf9c5c674e110ce3ce ASoC: fsl_micfil: use GENMASK to define register bit fields
5b478a47d20c6950872286d5d679ecc72f574ff6 ASoC: fsl_micfil: fix regmap_write_bits usage
e38d1433b1784ed9e329452b7408f99dea3f2b30 bpf: Fix the xdp_adjust_tail sample prog issue
d596f7e1a53031ec822eb51c08ef6ca3ab9a7dd6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e7d135d6dafcb744e60b8e2b600e2153879d69fc drm/fsl-dcu: Use GEM CMA object functions
ec17915b410a292de83ba66d24f21a1b2ac8f825 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
fdc0e4741093a59b324ee7cfaada4cec4638b25f drm/fsl-dcu: Convert to Linux IRQ interfaces
f9d97c83e3a3f5c43d68ead944342df457259079 drm: fsl-dcu: enable PIXCLK on LS1021A
9ad639d552bd670f18b2a529e2d90c5e801f9d1f drm/panfrost: Remove unused id_mask from struct panfrost_model
6c882c96f8b7095319a523ef3de3c85d140e1ab7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
432c1755f9404aebc17eece37f0a4bd8cef810b5 drm/etnaviv: dump: fix sparse warnings
802d58c0ee52c7aa8c12887aa08e8c635b1079e5 drm/etnaviv: fix power register offset on GC300
92ebd09639df14e8777a6add0a253ba7810d97b1 drm/etnaviv: hold GPU lock across perfmon sampling
9d9dbc34af3915c24b1917d5d665eeed2ffc2384 bpf, sockmap: Several fixes to bpf_msg_push_data
2f78171ab19d68a75bd415d8c644ca83cf66f20f bpf, sockmap: Several fixes to bpf_msg_pop_data
f2100bc76829cc3e4b66f0f70cafd6865a222031 bpf, sockmap: Fix sk_msg_reset_curr
74c3af63cf1b6fa5f0346a79cc3d2892703bc465 selftests: net: really check for bg process completion
846a12be296625950fcf6f1c9d453d6c2cef05ec net: rfkill: gpio: Add check for clk_enable()
d24300e67397b11e25bf0bf2f32a493af6d71029 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fc05dffd50bdc4f1fa6e9d20484232b72d8b3042 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5896bdb22439b7d77bf0b822710c8a4a0607a8b6 ALSA: 6fire: Release resources at card release
4aec0191d49aed3597974e6f0f2f97159b6996d5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8db443132ca4a23b904225bf4609785d16384340 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
827b93e3c74406c0f1e2848165364abdfe5c04d8 powerpc/vdso: Flag VDSO64 entry points as functions
5fe4607833941c16d1dc1b66ffc0ba15e6282a07 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
333330b081e85d4819d68cd932de24e75b88792c mfd: da9052-spi: Change read-mask to write-mask
fdd0266b81f971d34788ff9834174e27c0b17c3f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a0b08154de9930edc525909654ed918fca3d5543 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
06c9d58b49e3fd8cede4835638fb3b7b776814db mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bf9c2e3b5a8d03a9934809c67933b4dcb33f3737 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b72bc85c8cb9853893c015c3e85273fb04fac650 cpufreq: loongson2: Unregister platform_driver on failure
352cca924ce43793e8ef38bc3dbb2f0a7dbe11ea mtd: rawnand: atmel: Fix possible memory leak
6d0759db1378babd69039a1db6751e3f6f8a5b7e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
eb95f8c969cbd77475ce6dc2cc1643b8995b5e75 mfd: rt5033: Fix missing regmap_del_irq_chip()
0af6cd48bc77729a83aed2e8983ccb37e7090ca1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb10940bde047b5073739abaef6297149cfaeeb0 scsi: fusion: Remove unused variable 'rc'
2e5c0be09edc35a21d0ccaf82b9b48f1f6c70246 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b0990e86f834d169b209c08a5f84dfc525001363 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ce185dc015a5e54b9d22c4186a42b155b9d21474 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3dfc174fb25411fcaba314905ad0d53277fd99f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0c03e7834cbde543bc074d538a037073876368d7 fbdev/sh7760fb: Alloc DMA memory from hardware device
efdf6b227b4bf923ca8a71e5d641e99cf7b95ac2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
eedb6f7e780d8d94a42392c64bec294f8b31c032 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e894d8892f017251775efd345859d336e82bed69 dt-bindings: clock: axi-clkgen: include AXI clk
b3d3eea21860f9c409c2d9df6220d95fa86d354f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3851368d7344af29b4fc59eceb3e4388a9d8f620 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
abf324c0ad875655891dcc89d873e8340a733297 perf cs-etm: Don't flush when packet_queue fills up
aa82d88c83b422b9b8934297981049652cffa2ea perf probe: Correct demangled symbols in C++ program
5209f2cb5392b2eaea9307c0482416f282705f8c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e196901bc9a62a355d59d682edba9ca97941f7c PCI: cpqphp: Fix PCIBIOS_* return value confusion
f4fc9ad692a0321c8f9f35af7849b38b95be5e2e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e0a56bc3b2739d1362b49ac2982f5e8230d0d61e m68k: coldfire/device.c: only build FEC when HW macros are defined
fcc7c15437c175e9b180a06015a3687d31569c25 perf trace: Do not lose last events in a race
4e34312f536b5bf6258f9cf4f07296cedef64a15 perf trace: Avoid garbage when not printing a syscall's arguments
03f4324e2a8e2aa57a326582c43bd185f1aa4729 rpmsg: glink: Add TX_DATA_CONT command while sending
a8add034c98a485d3625822855c11a085c10d3a8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4768268cc370dee882759bbcf1b9db1111bae654 rpmsg: glink: Fix GLINK command prefix
aa9c56c2debd348daf50bc23663523e118560dc6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e248e8d03708b7b38860188c08b252619ad09343 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1b582779887f77876d10f330b1fc2dd80a3b964f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f0c0594195c09ff97b3735d311bae0a68e02d2ae NFSD: Fix nfsd4_shutdown_copy()
90d4ef23dce1873cd3d7a0b415200f4435c4dc96 vfio/pci: Properly hide first-in-list PCIe extended capability
8398472c235f9c03d46006f0762d2c49bba53c95 power: supply: core: Remove might_sleep() from power_supply_put()
3990a68d7e3c61628e5104b5a90b016e1aacdfe2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cb3c060fc59d1ddb572570a8ad8c971be1ca33e9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
530db870df6da434e9e4d2529181035ea6e00218 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c4e7ea03ad0b4bc071ef83265fcf7689d57ab7ac marvell: pxa168_eth: fix call balance of pep->clk handling routines
372e6f0308a2a896eeaa10a54c42fdce731b5221 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
635b7f39fe35986e54afe3c1d8aa159f673117aa ipmr: convert /proc handlers to rcu_read_lock()
239ac256f48c66023f7a224dc66d55ad82b592d1 ipmr: fix tables suspicious RCU usage
94e78a7d5cc6a0b144f03986902e3cc4857a9c95 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e07068d2a6cf7d2658fea682acb578d64acaa525 usb: yurex: make waiting on yurex_write interruptible
bbd7d387bebf064e1fb8c3f74941b45a177572c5 USB: chaoskey: fail open after removal
f2ee5c9c40b1f412c266aa1a6bdbb7cb5ee7813c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
af940917a83101755f45f422ec6822211a51809f misc: apds990x: Fix missing pm_runtime_disable()
b6eddad5bd343025096493f6694cbbcab9aeacc2 staging: greybus: uart: clean up TIOCGSERIAL
4d041a5a337fc1bda0fbc5fbdc8eacd6494c25ff apparmor: fix 'Do simple duplicate message elimination'
e7f76949eeb61e9bd0c207504526de6abb17cafa usb: ehci-spear: fix call balance of sehci clk handling routines
688c88cf8db0ff8c4282ef30ce69105cfb4bd3fc cgroup: Make operations on the cgroup root_list RCU safe
61c668d769d654169b0b6b6b83046a440237ecba cgroup: Move rcu_head up near the top of cgroup_root
9b02addec9ad17fb278052d0171911355e7ef868 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
12294c3e137966680b505f2541f0fd374625070e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ea596936d49c8fb4c2f1bcb5e34d3c3d0f8cab79 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
70e249bd2438ab0be3559f337749be1f2f5984ca ext4: fix FS_IOC_GETFSMAP handling
90eaa53bf34e2f838913b0826d1bacf855709ac7 jfs: xattr: check invalid xattr size more strictly
3b6883ef72d95f6b01b9c81c4447843287f14093 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
416859540ee89ea535aa071232f48c60447a2cff PCI: Fix use-after-free of slot->bus on hot remove
8938188ff47322da107cf5b9eaf1369afb9d6844 comedi: Flush partial mappings in error case
708fd4d9f20f2f5dc97aa1ab6c3120d990088b8d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
735228c815c05b58a59ba4496953d7804a4948a3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aaa217c89c2243d1065284e80db11584723410c1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fc3c04ab4900bdad15d073af481c8928fbea2447 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8584d0d331dc7cbed0bdd526d5ba6db873b054b1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
01b99bad550e78f43fba37cb3cffc0d7f540d279 netfilter: ipset: add missing range check in bitmap_ip_uadt
2ea6f8ed85dfa4f59c99e8cda648da46c79f83e4 spi: Fix acpi deferred irq probe
e0444acfcf8a7e050df1ca2a1a4d326e8a97f71a ubi: wl: Put source PEB into correct list if trying locking LEB failed
464e6aa6880f0af6a4a9d68217758ebe85308824 um: ubd: Do not use drvdata in release
e3f60c9b83e851d34a4876449ed79309a0219727 um: net: Do not use drvdata in release
aea58430a53144b0e5a7b83f5fce77d87f86ab3e serial: 8250: omap: Move pm_runtime_get_sync
a9e478f0e314265f67796a55d291b07cfa77ee9a um: vector: Do not use drvdata in release
c70b3aade19968c6999c0a228707054b45119b81 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7fa1c5fd000dcd61ebf3fc35cc23a03168199f59 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
203a86c197a7a459b67b50811b4a84ffcd6c3cda block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7c279919abc910f0fd1c83ff5556eb3937cf719a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
04e1bb8f65c79b6e073ead270fe2d4f505eb872c media: wl128x: Fix atomicity violation in fmc_send_cmd()
c87a2e8f58125dcc6fd49c06eae559a6a2a59dd2 ALSA: hda/realtek: Update ALC225 depop procedure
56941f02e54e6912e1e2c09a602b2eef1de7556c ALSA: hda/realtek: Set PCBeep to default value for ALC274
2e05fddb58b027d537eec36e7545738f92106b82 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
44748305aa177fa9a8c6ab2790eb27371578dc7d ALSA: hda/realtek: Apply quirk for Medion E15433
5ebf21e6fcf34e92b0459c5ae554c8e29f0fd415 usb: dwc3: gadget: Fix checking for number of TRBs left
e2a6c6d512926a86fff73ab0a92f2d62f96d818c lib: string_helpers: silence snprintf() output truncation warning
02760b48382f1a852a2e5243f57b2076854645ef NFSD: Prevent a potential integer overflow
56f93da5645d2fe176c5487c247575720ae4660a SUNRPC: make sure cache entry active before cache_show
167d1745c8f5cb92d1fc59b50fd4eb489ea3f7e9 rpmsg: glink: Propagate TX failures in intentless mode as well
1b30c5ece50d07121de2e2a3f367b928d4eec167 um: Fix potential integer overflow during physmem setup
30fd4e595afec660cb74debcef9a4b79d5d81df3 um: Fix the return value of elf_core_copy_task_fpregs
648b13f1efe57fd755bf750bf409a912c24d5b59 um/sysrq: remove needless variable sp
3e4ed4a86b8a272c97de3cfa80f72620adcd6382 um: add show_stack_loglvl()
ac758095af3250a4181830c110628e7414cbe985 um: Clean up stacktrace dump
3f5d2c26ebd898c2a02e74b00782894ba1848b23 um: Always dump trace for specified task in show_stack
938be69c3ad6facc7bd40a8a7b38527a05da4f81 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4d1eaa71ca11a196018258088aa83c062e0fbdcc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
363d55457a72845f6294a701303a16d6d799c039 rtc: abx80x: Fix WDT bit position of the status register
b8909f73ffba49fa10f3d84e085a79d84ea2cdb6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bead079bec13f9f507ac9dbd1753a68e7ff6555f ubifs: Correct the total block count by deducting journal reservation
e84487164af9d4de5992ab1309f957e01de7de66 ubi: fastmap: Fix duplicate slab cache names while attaching
2ed18fcb27429d7d7eac03949ee4e08480a23272 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b151f094b85ac6a1f1f13d056d44bc2cfbf9dabb jffs2: fix use of uninitialized variable
f8ac062e74fcc2914a9e5c89a46c449fa70c0884 block: return unsigned int from bdev_io_min
fd79a843f190f43d1d58aec9f003b393025c9389 9p/xen: fix init sequence
7efc6de7d81b73cdc2428afcba347105ea3b4d61 9p/xen: fix release of IRQ
3a5231d2d695c1ea28aa6af663f828c8fce3830b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7915d9541585f424d1c7ea81c929d15faa30eaa5 modpost: remove incorrect code in do_eisa_entry()
a253ca30190a9bb7070f0d3ead9cc2633809b350 SUNRPC: correct error code comment in xs_tcp_setup_socket()
bdadcea24f28188a1a94de9540937c40b1a2e5a7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fd9be72802a2b4b6c49e0d3bf7201c8aa1276168 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7fbfb4bd24aaa27c7169557523ac3c4b3fbf481d sh: intc: Fix use-after-free bug in register_intc_controller()
fffc4b6a89b2884d95b8d3410195625b81ac2b86 ASoC: fsl_micfil: fix the naming style for mask definition
feea8907ced852511cc879b8879f8e4904627468 quota: flush quota_release_work upon quota writeback
5418efce4842e467aaa2d8a73f549cabd8a1bd97 btrfs: ref-verify: fix use-after-free after invalid ref action
13ae085db894ecc4c070d70c17b79a3cc2245565 media: i2c: tc358743: Fix crash in the probe error path when using polling
3eae3e610b2e94ea748dcdfb8bc9b9be3c3674e0 media: ts2020: fix null-ptr-deref in ts2020_probe()
1b4eb51c7ac862ff5ce6de912cd50e3530cd36bc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
14a36b6311af5b486bd099cbaee8ceb1dd898478 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
225c921e71f92ff0b1b548f9965b650af8a1f518 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
acdb37e0409de102eadc4e9646cca167684f0545 ovl: Filter invalid inodes with missing lookup function
6006a36d973220a36b8efe728146ae2eb7eff33a ftrace: Fix regression with module command in stack_trace_filter
0442da6acd92a084731e4d177e96aff6f1262cc2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8625ea4b28f6a4d56035731d9d5f1eade64e4730 ad7780: fix division by zero in ad7780_write_raw()
89c3d422936b331f14eb9fe9806532b3457ea28c util_macros.h: fix/rework find_closest() macros
866a4e7c249a49f5bba5cae479a1839519f307ed i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8226927fdc5ecef2bc60592e703c54f2e520ee6f dm thin: Add missing destroy_work_on_stack()
f13a69d67b640139a9c18da046e9a35ae7e0bd95 nfsd: make sure exp active before svc_export_show
5a38c2b444ea3d7a340ceabb36498e6fdd817255 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
92f21da58aed6904b4b67efee5c82debee593171 drm/etnaviv: flush shader L1 cache after user commandstream
7662e2a75a60b4a66663588952f2d4e1bee1eae3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e6be81090f75b8e144ea3dbbbe60f7a2feaaba90 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
80c89d3c502008701df35f8aee3550cca5ab0508 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
707ec9a69bd8df206f21347302aae4b725e0ad13 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
16f07fffdc06ac73c44f037934d8c2bc9196dac7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
25024c70aa286ceb0c0da6add1394017fe4e0c26 netfilter: x_tables: fix LED ID check in led_tg_check()
e77dc90b0fc798e2391b8f6393f1c01505e294f0 net/sched: tbf: correct backlog statistic for GSO packets
0c0022812af4e7604ee4e7f640db532409b58a14 can: j1939: j1939_session_new(): fix skb reference counting
88a0e6bb518fa36715c66659c02d6b510824a734 net/ipv6: release expired exception dst cached in socket
749380619048f65604a8d49938d7b83ecc447d83 dccp: Fix memory leak in dccp_feat_change_recv
13b0bd256db697199e7b74dfc1370a84da00d875 tipc: add reference counter to bearer
ac1aac9e17d7c484f8ab8568e11a7432102a6471 tipc: enable creating a "preliminary" node
f1e0c59e1c08f04cb0f844eadcb39883210de73b tipc: add new AEAD key structure for user API
2d3d9da38d4e6cc16d8bae076146eeb7c678d0a4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
71fd583a3f385dae7a1158beab8c7c35fc2ccf5b net/qed: allow old cards not supporting "num_images" to work
67df58b1830b45da4520cee20490d15598bf9c9f igb: Fix potential invalid memory access in igb_init_module()
498ab3b8e243ac4af3261a1a1a8eab9d9a8bc358 netfilter: ipset: Hold module reference while requesting a module
29c790726ac5070866ff59994a9dc7dd8d3a1110 netfilter: nft_set_hash: skip duplicated elements pending gc run
477ab0622bebed1b43ba160c173cb31c3a092494 xen/xenbus: reference count registered modules
1e664e619ff7f56e43eb67b0171d45f79ac03790 xenbus/backend: Add memory pressure handler callback
8ac9e1eb42c8e4322780e0c81c91ab62b98ada58 xenbus/backend: Protect xenbus callback with lock
3eaff8b47520efd2fbcfbd5630547e86c81cd391 xen/xenbus: fix locking
e7374edccf377e8a95766cc312007f9bde1c0874 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a5131625055a39fb7d8786f9b3e76eaa965e328a x86/asm: Reorder early variables
7f1f3e1454e46c83704809f64223bf04168f244c x86/asm/crypto: Annotate local functions
65f746f48579786e39c42de458b825a85312efe4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
963aad2a2c77558d67a88f85d2328eab51ea98b7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
9d4b30b7ced3aa76f8314100aa1930b4857fc346 gpio: grgpio: Add NULL check in grgpio_probe
335c9e13f13bc9afa4e92f6ac454de8742162c3c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
659d4807232cff052b94de9d480dd47bf681efa1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6fb01e35937275806e7e197b7344661dc4aa5b6d spi: mpc52xx: Add cancel_work_sync before module remove
49de9364dc4accc390e6252b3cc2129e18a37ff1 ocfs2: free inode when ocfs2_get_init_inode() fails
daef6113b9affb30f45ba679bf8749e0fa95dc1a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5efaf91dc0c4538e80416549f270101343b89bb5 bpf: Fix exact match conditions in trie_get_next_key()
381f617c3c9591e7297e41b79d702fcf50f85702 HID: wacom: fix when get product name maybe null pointer
3cb4cb7b95f6a43845808999a66542654f197efb tracing: Fix cmp_entries_dup() to respect sort() comparison rules
361387054fdd95ca354c3938e8cfc72365ae3caa ocfs2: update seq_file index in ocfs2_dlm_seq_next
6648e57ade84359e4cd863195e6e9ae7c2661572 scsi: qla2xxx: Fix NVMe and NPIV connect issue
710c273b69818f15f812c0b6604d6cc3b6cfaa54 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
902a56fb114d4dc59424bdf6e1b86d0c4573412e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2b6d2b1b38b735fe23431f755baf05833e78cdf8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
30b475403279512dc272fa0755823c250695364f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4fd76cc10c6587b2d4f39fe0a1a1d4976b5b5c20 dma-buf: fix dma_fence_array_signaled v4
1c7a1080dc8a398d011a0702f297c127e79acb6a regmap: detach regmap from dev on regmap_exit
441fc1725525a5835fc9f6b3497c9629d8638858 mmc: core: Further prevent card detect during shutdown
300a5daf5d61b6ba6c633b7c6390c24360bfc6ff s390/cpum_sf: Handle CPU hotplug remove during sampling
8021e83a946396cc3abdaeed78f8a6e29693e5be timekeeping: Always check for negative motion
76ff1ef719476ceef6fee7a3fab4ef724e050360 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a5634878db6e09d920100dcae0aa56d3996c6a85 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c9a4252cd6132cba25eaba2b3618e28694d4b926 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
dd863eaabba45606c634744340a890a49a85a30b drm/mcde: Enable module autoloading
a5e13f1fe61cd2434dec65cdfd432d02051af777 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
347114fb23cbd4bd428f6ef0cab46d1cadedb876 samples/bpf: Fix a resource leak
65d723ac2870986359e95d505b6fb3169042759f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4ca6a5ff1fc706dc4658bb2a790b379da50bb0c0 net: ethernet: fs_enet: Use %pa to format resource_size_t
cbcfa4b5d377aa9649fbf8fa49cf5af3c62693c6 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5ecab591840f91ff6c5eeb64c0bc411d0de0af75 af_packet: avoid erroring out after sock_init_data() in packet_create()
36a5376e3ba336f4dc133ba39f4ba18c9f3dd635 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f2d338d92f5d5c6e98fbd53cfa045ba079bc1b4d net: af_can: do not leave a dangling sk pointer in can_create()
074c733ba2124a64ef77645c19e833e84dd6bdfc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1b67d04ebfccc3dfcd35b0e2bd2cf3b684293210 net: inet: do not leave a dangling sk pointer in inet_create()
05b5a9f563b27fb728f0a95f456b74fd823260d1 net: inet6: do not leave a dangling sk pointer in inet6_create()
e1e5d3689b0ba997535bce87182ad834f930d5da wifi: ath5k: add PCI ID for SX76X
dde1b322b5b78a20b96196a62a35245171f61931 wifi: ath5k: add PCI ID for Arcadyan devices
0d15251632b97d7000d08e38d2bc91f9b326d4b1 jfs: array-index-out-of-bounds fix in dtReadFirst
08ce9be3a0ab910fa73f0833f28d0475fd4c1ab6 jfs: fix shift-out-of-bounds in dbSplit
25aeda2f7389f598f253e5e07d2e5900092059f9 jfs: fix array-index-out-of-bounds in jfs_readdir
6d07fb993c45ee8f7188863d25205f5336b1cfc6 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3dbc2e7bf5e7816f22a8fba4063126ea057d14e6 drm/amdgpu: set the right AMDGPU sg segment limitation
a5c7b3b0a3f31ea05654082a2f87d845f31ae2ac wifi: ipw2x00: libipw_rx_any(): fix bad alignment
831600ab539d123e03dc60f3a8df92f2548b60bb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5781bc8eee41122f73436075336874dd4c0451b6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
72f9990356674e21d8911ef5899ac1e5ffdd1666 ASoC: hdmi-codec: reorder channel allocation list
d64e40a45cae2e820459d0c61115e2a500bdfcb9 rocker: fix link status detection in rocker_carrier_init()
ee419b976a92f9c0c345d76401f172a7bb04fa9b net/neighbor: clear error in case strict check is not set
f10587cb861244db204e7cb2f062fe31ef78d4f3 netpoll: Use rcu_access_pointer() in __netpoll_setup
82587aa3711152f8d43a46783b021f930436874a tracing: Use atomic64_inc_return() in trace_clock_counter()
e37be47593dabbb5cc952734c0f06a38e5ade3ef leds: class: Protect brightness_show() with led_cdev->led_access mutex
5667e7a1301307f0a51443b5884a0c12d86d743f scsi: st: Don't modify unknown block number in MTIOCGET
192f79b47a0af810340a681cee3defaf80870e92 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
910226e799812a73f4d4cebef682debdc81a05be pinctrl: qcom-pmic-gpio: add support for PM8937
2523258a1f05cdce5a63f97c6336e44d033ba311 nvdimm: rectify the illogical code within nd_dax_probe()
4e2b43570c70db1793dffd662f1151eefdd53298 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
68abbe5ca2bdaed64e9c9b13e51d416d3eb7d7d9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e35fc910c378bd4776fae128fc72a9e914cb832d PCI: Add ACS quirk for Wangxun FF5xxx NICs
239cde3c39f2e0ff9648879e514c8c93a314543a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
22b536374e89ee69c7c0b0b68f6d4148ed407262 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4ca067aac671b09a866b34d26ef7217dc3e0fad5 powerpc/prom_init: Fixup missing powermac #size-cells
b0adad55c1e2b573a1f3de2864f9cbd008b66eed misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ba9df0c7af8b1728ec5994668118bb067819a781 xdp: Simplify devmap cleanup
e8850d7cae8b652c0f2891bb29c83a8a505a7020 bpf: fix OOB devmap writes when deleting elements
6cb9334108040806faacb628e999776bf8102e10 Revert "unicode: Don't special case ignorable code points"
76a0f13224ef579fff11191f715e63538be252bf perf/x86/intel/pt: Fix buffer full but size is 0 case
420d56a13adc2cb9273a45fdc8ec0542f2346e8b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e55b0e1933b2273560be3039a231998a24c699f6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a9c30620c26c3bc340984c4c14a4be706383c502 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9db39d88e77cca6bfbc62c6002ebf9728908b829 jffs2: Prevent rtime decompress memory corruption
583e9655a3962383de7153bf6f82df791ae2394d jffs2: Fix rtime decompressor
a2861931f3e333a5e1ff0304c6a9652e499c37c1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============2606501381645930584==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30f4a00a8c38-0d6230bdd587.txt

594bc85d8980725506821ac4a61177529e4c3afc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9944a7896fc9f4c4c26d1eb6172152a2b9ba1f9a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
15e9d6120fbd320df17eecbec923c99807d031af ASoC: Intel: sst: Support LPE0F28 ACPI HID
0b44c9dc513cf86755a029da411df58e72aecea3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5493c9544bf3296f6eed1e577084cc26a23cb98f mac80211: fix user-power when emulating chanctx
3733eaa4e470e2c6bd83852662c511d6846a46e9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
998bf4c73918bdb33c0c3d2ae9abc30b8ead6f66 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a700d6705f4a0b53ce92649f40f8ba97f47f7ee9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e1ffc0a5c33a55b1c8f6f88fded741442d142475 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
36217c460c517c2854621c2edeed1d11532750de bpf: fix filed access without lock
f886220e6e906c2db84d081e15f9ef707d6537ae net: usb: qmi_wwan: add Quectel RG650V
36bac1dd05c59a0bc4b110d7e2cb14e8d1b2040c soc: qcom: Add check devm_kasprintf() returned value
5d0f70c1901442e31bdba03104d46fda39c7bc36 regulator: rk808: Add apply_bit for BUCK3 on RK809
04159c1182876a60a072d845b7c62188fc7e2702 platform/x86: dell-smbios-base: Extends support to Alienware products
ed61250a4571be4e8f0fd25a0fd31c422d0b0f51 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5a0d5069dc4e2ebbfe3543646141cfcec6615869 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f1d2b6ebb46b21a907544ba264aaa7a7bdabe2c1 can: j1939: fix error in J1939 documentation.
dbe3a98967860cdd4e8cf091826b5f9b348757c0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c2a3bdcc847e8ec8919a21a00568a55b530d0d15 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cfe3166adc4e3d410182fe53a32cd124428df5e4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3a6e15d66bf45a073693171f5a5bcdec5fdbe206 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5ce4331356b992b3fea504d01b51486f8c22cc64 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f6ab238393e526036fa89db2448ca7d5378e7761 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6f0fae9b1feff8c7cc0efeb225a568186621ac4b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0a84410112a6360f77326a5f5079488dbeef7922 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5c7530a43649a1a9ad5e7bb8ab2595611b8208e8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9f188accc61ae68a0c2fffe0a41d1ad1c6f2642c ARM: 9420/1: smp: Fix SMP for xip kernels
4fa21ded0d05dd26399fa61f44c1deae21011ddd ipmr: Fix access to mfc_cache_list without lock held
6bedb9c8c7c07709c3829d8dfda93fb7f53ee206 closures: Change BUG_ON() to WARN_ON()
f93c2703fea003718765693cf8500d7e2ae00e61 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2528035443ec6a844187fc698a36e44ba6b72ce5 serial: sc16is7xx: fix invalid FIFO access with special register set
d5aa99c01135641630f5d140d348868a1a72ad4b x86/stackprotector: Work around strict Clang TLS symbol requirements
4cc7ec6d613b06224206a9d405f066ae76da02aa cifs: Fix buffer overflow when parsing NFS reparse points
666eea1848a2217e53a6022c40352605d401fefb fpga: bridge: add owner module and take its refcount
0b0e91139e4a900c1f93bedc11647c43a0d9cc0a fpga: manager: add owner module and take its refcount
978aed59cc368c574202a42d79a651bd4f2fd420 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a2d9967e57d4c8d4af32bef99f607ecfaa333f72 drm/amd/display: Check null-initialized variables
1b081ab27570041f554c3f0126827ae17bfbb186 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cfdd7a53e8fb428e2c314a68912c707b3729f7bf Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8dd224808de0a1cc37fe7761a983d67152906e93 fbdev: efifb: Register sysfs groups through driver core
4052ea0f736315fefdb62a46520bee97a8e7c2f1 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6dc63590315765a7630730034d80a24c90590e9e wifi: rtw89: avoid to add interface to list twice when SER
afdb22ff9502937c6d1069a1cacb02cde9b427aa drm/amd/display: Initialize denominators' default to 1
911dbb2e3c19b08858bbe6723d89296ae3daa6a0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
90fdcecf9395e08fe7a3260ce4b1e06a801bb107 x86/barrier: Do not serialize MSR accesses on AMD
f9256488d1a0c9ef4688ec4ba2efbc0550666f4f kselftest/arm64: mte: fix printf type warnings about __u64
0847bac02980ca436528388e2cab299007d28e8a kselftest/arm64: mte: fix printf type warnings about longs
8a8295d9ef5188fcc29e73e7bcca74a32d6f8797 s390/cio: Do not unregister the subchannel based on DNV
33b3b9ca0d9116af225724ccde9b019506e623be brd: defer automatic disk creation until module initialization succeeds
7815297af177436c042fb174368286abc1b4a25b ext4: make 'abort' mount option handling standard
29914a845f57a34846395b3abdab6bb1eb221223 ext4: avoid remount errors with 'abort' mount option
3e71d8680f9c38ab933b2635d653f255b40b909e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
710ea0edc5c37258bc44839fc03b19970af5c20a initramfs: avoid filename buffer overrun
c871765bb632b7aac8230dfed463a06c83f8334f nvme-pci: fix freeing of the HMB descriptor table
4654641cf1fc2575ee2445df47f1b60b61fc0345 m68k: mvme147: Fix SCSI controller IRQ numbers
8ab8f5e41bf8bf5441adbb3fbe0362dd7d04e85d m68k: mvme16x: Add and use "mvme16x.h"
9c7e3ddf7fb7773f0a70d9d950f1468224d10d85 m68k: mvme147: Reinstate early console
a82646246b6b338475739845d1d6d966240e0a66 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4e837051913a139fd532de9e1f6cb60f969f6513 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
40304e797d40d511c2db56884646021c6f4a8c6a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
23717c87468e12cdb3c941431e6c4948a29391dc netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fb2919f137c8cdf8d2e691996f0d9d118c3c75b4 block: fix bio_split_rw_at to take zone_write_granularity into account
ceb61af83fe26b520af7a751d958783854891d40 s390/syscalls: Avoid creation of arch/arch/ directory
0fc44f724fcb0fa4f995d4113364dd06d6803caf hfsplus: don't query the device logical block size multiple times
6a8728bd817c67b331ad5a405011d16a425a3a40 nvme-pci: reverse request order in nvme_queue_rqs
7a26eb2da0809f6cec21a462c45015ebe1c46fb1 virtio_blk: reverse request order in virtio_queue_rqs
a1f231af14ed19997778067670c467d31b76e739 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
03b6a3cfcbe861a490418beff33fe31f7fdd9711 firmware: google: Unregister driver_info on failure
d1b6d6cff5445856fb805923e75c1e757e1eb2ef EDAC/bluefield: Fix potential integer overflow
570ca46cb1f9a3b6006cd02affe196631b4c68a3 crypto: qat - remove faulty arbiter config reset
05bbdaac7fc9ce521f0ac066398ccf24c52de94b thermal: core: Initialize thermal zones before registering them
46c7d6e92f67486f78e0d6e221b03afde6c70519 EDAC/fsl_ddr: Fix bad bit shift operations
1008a322502f1cac628fcabef01f1656a047d4e0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
52e525a286ff1d4ef5ed8416cf0182cb88f5179e crypto: cavium - Fix the if condition to exit loop after timeout
5553d9fb0ec52f0677c16d44cd918c77ab8137ed crypto: hisilicon/qm - disable same error report before resetting
ecf6ec95252c819fe527cdc44e0756331ebcd6c1 EDAC/igen6: Avoid segmentation fault on module unload
651cd566c5c3dcd720051130d9c278c25a5db0d1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3a95c9c534030ba3b779dd8f07b1a75bed4a5284 doc: rcu: update printed dynticks counter bits
fb71473957b6062148816da73ac55240c65f4066 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d600ea0160543c711b983672520236f2871c5e3a ACPI: CPPC: Fix _CPC register setting issue
dcc6d945102ff2bead562e11e1d8dadce2c14286 crypto: caam - add error check to caam_rsa_set_priv_key_form
f4b73884f939e970af3fc9087292682b046d053f crypto: bcm - add error check in the ahash_hmac_init function
9ffa449d8b3cba31a92508be50fbb18014865814 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e03486dba43cb61c11cbbb992bfe79f99811024b tools/lib/thermal: Make more generic the command encoding function
e56b713137d861130e68f5e57dbbf9e29f3f166a thermal/lib: Fix memory leak on error in thermal_genl_auto()
08fbd6266ad5e5f001787bea9daccf6411e534df time: Fix references to _msecs_to_jiffies() handling of values
30e8fbf91147e21b0bb95809bc28621018f65c18 seqlock/latch: Provide raw_read_seqcount_latch_retry()
35b45bc412845dea307b026916ebcad58a301bcb kcsan, seqlock: Support seqcount_latch_t
1a93bb9937cf25c39d6f27e87bf1909466055c3f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0ce999f351cfe6473421a4071dd9eabd571d1660 clocksource/drivers:sp804: Make user selectable
ab52cbd4360fc3d39ec12d64f0999d404cdc5529 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
77441df5164ac2125b11acdab0df12821f0d400a spi: spi-fsl-lpspi: downgrade log level for pio mode
399f296ddb499881e50ea54359e3f573bb73cf1b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
15f2f459c8835e641621b6e1b6351e5cbf082149 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
70b97c53daf24910d75d8759efd1f366543a4224 microblaze: Export xmb_manager functions
f3c8956d53ed075130f6f890328504538b1808e6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e19c9fe36075b26f892c3a35eea67793033c11bc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3a158e0a1a8635119b55e69a48046dd188e3288 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d01d198237b81b8813e72329c1221ead8775cbc3 mmc: mmc_spi: drop buggy snprintf()
bbdeec36266d3714b562222f65ec18105d24ac08 tpm: fix signed/unsigned bug when checking event logs
3641136236509642ff1704741514140e5c1f7985 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aeb9e40cb97ccb3593fd2f07b15918d9a0ad1044 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7cf7ec35533138b35266055eeae8e08b66b9bd95 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f83a2ecf6f5e9de1f4f7ddd5aa27ba465d3a22a3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f02d154b7e0c5759b0569a665a0b90b70bd4fe7c cgroup/bpf: only cgroup v2 can be attached by bpf programs
492bb31ab450b5f4871c56a31e9264884c2a6ec7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5955a52016637e95fedb8cbc58598fd9c2baed3a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
798d76f5a17a21013eb4d5a998e9887aa7c28803 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9dab66ba5ca31b7e1493141a2bc2eeb334f682ba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8aef4943f407c3ee211b2d507638d98a45a7efe8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f475841e98c73cfa5fb91f904521efaf68400f0e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
21db5bb4b04327960584e9cb746130c0dd231a66 pmdomain: ti-sci: Add missing of_node_put() for args.np
55e3d6d3aaa3624e38f590589ed5ff5a34e61dc5 spi: tegra210-quad: Avoid shift-out-of-bounds
823217aed3c22cf2ec621444264b720e1e5fea22 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6e083fdfe28e76279bdf108a4f0938577b99625f regmap: irq: Set lockdep class for hierarchical IRQ domains
8e3175731f8d7b8b89f115757b5cb245127667b3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
16542f35e74a05a58670293abee3d7c40b07cc43 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
acd83226493a1ed7070e96fd1b2be4e9fac2733d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a13e1d05b125577505cb584168407c982d20f6ff selftests/resctrl: Protect against array overrun during iMC config parsing
d6d35adf2947e97b6c6a8e56ccad5e2109e09bf2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
14c8e1b2dde01cb94d2e1d425b8a2fc496aaa3c6 venus: venc: add handling for VIDIOC_ENCODER_CMD
d547ccd87d757420a0498fc36e80517c8ce81b3c media: venus: provide ctx queue lock for ioctl synchronization
cfe13cdc1f476e02a540c411fa40068e812dda66 media: atomisp: Add check for rgby_data memory allocation failure
596184252d256a73ae1ff8212a370a0f70f3cb56 platform/x86: panasonic-laptop: Return errno correctly in show callback
84aedbb3d0a94371f77ccc839b116ca6f5540f94 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4c9fd5ffe647c581f0264746e0052dc7a56f4a3c drm/vc4: hvs: Don't write gamma luts on 2711
c1a4fb56b6399f0ca2f7ee64e6f81e32cbf6cce5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fe3bc0d9d9cbee27f1d5937868f37a7ac87b493f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a2d4948f82a5947219f0aac72253da24a558cf99 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fb01758452e85561c93e41f9f34a83e2ca0ecc42 drm/vc4: hvs: Correct logic on stopping an HVS channel
08752d44191e47eb67617ee7d4fc8dba49b85cd6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
21f55eccf069dc585ca9ba2746486058013f1c2b drm/omap: Fix possible NULL dereference
f4272abf2ef6bb57233b1b48f740bc331ef3224c drm/omap: Fix locking in omap_gem_new_dmabuf()
548195decb867a7eecb00062786588cc0688e653 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6adc962d116d6defa51ce58fb0d80f4f4ca5ec01 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10ec6d13a05d55e43dc15cd9b7d5346da79a80a6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
68d7235265dffde151a39f9f56e52406a77626ca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bc9c852f4278a719eef6913c531c991e25904cff drm/v3d: Address race-condition in MMU flush
9f24bcd377ee4c83ab0b9e4067372c1dc18f5a6d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
91e582e92b64fdd2266fdbb6d694b1bffaec9649 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1e56fa466003150e14f2e9dacf625d6043569986 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1a1a8b2c8c58dfba91510a33317f6425325ce966 ASoC: fsl_micfil: fix regmap_write_bits usage
9b9153228683640ae0267bea43a82e23901c19f8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
88917446ed201593e5e9255ba3ec99455edb6728 drm/bridge: anx7625: Drop EDID cache on bridge power off
f7dec3e47372074308c919126fc712e46a2d7dc8 libbpf: Fix output .symtab byte-order during linking
0610a6b2d3f704ff8818c82bb96196f4678e5e06 bpf: Fix the xdp_adjust_tail sample prog issue
c491e80db26d2c4656fe88b34c90fe9d77a8629d selftests/bpf: Add csum helpers
62f4bb88b59d6031983cc0a00591dfece58364a0 selftests/bpf: Fix backtrace printing for selftests crashes
d8c8a7ad1062dcb4e2171faffdc01245f59e9752 selftests/bpf: add missing header include for htons
7e80ec0cf13e36b5a399f9c228c5e5de8e2269d4 libbpf: fix sym_is_subprog() logic for weak global subprogs
24411fa6c41e8018d31395fbcd99c65c2ed68191 libbpf: never interpret subprogs in .text as entry programs
ea346841f7c6db0068c39302152cadf4813afb3e netdevsim: copy addresses for both in and out paths
73afeb97956edaa983fc1a404d7ceee0805d6954 drm/bridge: tc358767: Fix link properties discovery
dffd33652bdf25c6ec3642c3e83b43679289db15 selftests/bpf: Fix msg_verify_data in test_sockmap
0e9aabf1ebb3484d051ed950947e1c72d69d5823 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
39e5548006124d833ab1f7eb1af7a1e9c8a05ab3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0edf0cd0389cd59ee24fff0f97d29d2b0844519c drm: fsl-dcu: enable PIXCLK on LS1021A
13b2acc7822dfa6e7c38f4b60d5d0b0beb19578e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4f0ca50639be5ed6861b0a483e9cf5844f88e22e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ce258340eca99cd9c45d705efbb26682a04883cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3a19ae5fef05ba729a05c207501402089e8e49f6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b7b6e6432f44e96458d5978a8049cc7f707c6008 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
60606393c72698f1ca88e4bb2c668a63359e0dc6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
49394c29f954c909b5e0fde6baecc3e101a0ae91 drm/panfrost: Remove unused id_mask from struct panfrost_model
9c5dca7f75d9d555dd75d956d49ebc6b145ea305 bpf, arm64: Remove garbage frame for struct_ops trampoline
26232acc8e208ca5477dac3883a132ac17e635c7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e1589c07511dc8837feaf3ab821824ccf2d9e86b drm/msm/gpu: Add devfreq tuning debugfs
a2e2e52de8e77dbd3d109017aff043bb2e8eafe7 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
fa94c3b7e818937bbbbc445e805faee27f57cb73 drm/msm/gpu: Check the status of registration to PM QoS
77be6ff17a591ecbcfd8119619d3a86ec126c4f8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
88a2b4f04ec14333fb949adac143610f21497cdc drm/etnaviv: fix power register offset on GC300
5623d38dc54f2ce781b506a6fc878ee7670eaa75 drm/etnaviv: hold GPU lock across perfmon sampling
abc84b0cc20b32a44e92459e73a588a2f183c705 wifi: wfx: Fix error handling in wfx_core_init()
e37ccc0e314ad6ad9e7e5fcf129ddc5aacf6045f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c41c4c4af90108234fd27a6d464150aeb600863b netfilter: nf_tables: skip transaction if update object is not implemented
2b02cf55188cd9958e93b94cc8a753da268e7bdb netfilter: nf_tables: must hold rcu read lock while iterating object type list
465a1730c722d3f46cbf7745327bb1461322f9d6 netlink: typographical error in nlmsg_type constants definition
228cdc861502e8c98d2cf9cebae5581d04047d89 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e18f4b85165db6ca5dff43037cf25ee7ab4ba1c2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ead386778b27af507a11bd30f63a6c2c839a8529 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0435ab951fee36aef4c716489dc0af9154946152 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b141dac3c122fdae39f89f51e788092a2e5112f2 bpf, sockmap: Several fixes to bpf_msg_push_data
8bd8410c9be3461e339d1ae81631b6d9e42bd952 bpf, sockmap: Several fixes to bpf_msg_pop_data
33ce1b37f3e34ce0da60327346cb8b05ded2b9c1 bpf, sockmap: Fix sk_msg_reset_curr
7a1640ecfad68f12785d0b8378169dfce4d5ee1d sock_diag: add module pointer to "struct sock_diag_handler"
b478196843b8fb9c78c0cf2a834b0d0a51859d54 sock_diag: allow concurrent operations
f5dadc048a51b8af227174d283bc2739d39efcbe sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7b3873c8ea5df0901074465d267fed0be897205b net: use unrcu_pointer() helper
8e105873a876916439b7bebf676d783c2b97c6bf ipv6: release nexthop on device removal
25679a5588a0fbdbb11ea4d620f3d75c8e84e0b3 selftests: net: really check for bg process completion
2992994b165247dbad716018e0a6448b5c4f9f1a drm/amdkfd: Fix wrong usage of INIT_WORK()
f36b6a3aec53f8eb7bdb7fd86169659f26fcf5ac net: rfkill: gpio: Add check for clk_enable()
e27f3229c0b8b03cc0151d65f89417187138111f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2c52bc26109b814383c5797887cc78551464cfe9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef7691894902857d9dcd91f30bb31747a0b03a1f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
de1a5a3a61ddfd85b51bcbe5670388ac27e18c52 ALSA: 6fire: Release resources at card release
45fddbcef5d85e9336868fcc228c87eb2833c372 Bluetooth: fix use-after-free in device_for_each_child()
487362e5dcd535e79a88522b5924ae0fd8027904 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dc985ab746d2c14b50172423f183ba91e8e13d8e wireguard: selftests: load nf_conntrack if not present
e792ce2deb3547f7cc1889b5777a11a55b51bbb7 bpf: fix recursive lock when verdict program return SK_PASS
63dc8b30706b4dee670f8ca7682585d52880eb46 unicode: Fix utf8_load() error path
0db649081b368cf360fe803d55a606b4bf9985fc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1ccc5b3322bc56b059902f7a001f5fd27b9bac33 pinctrl: zynqmp: drop excess struct member description
fcf7813a020d1253958ac9cbe9fb8396b81b39ff powerpc/vdso: Flag VDSO64 entry points as functions
0cdaefbce150bbf6e27d7cf0603e353ca1c7f79d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2cdcc292c2bf036e4ba4a7f0b8ee118b714f4a4e mfd: da9052-spi: Change read-mask to write-mask
b4e9981102e45fcedbf44868fbe117907baaae28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
64d74a47d05823a6d59c74b2b74292d242792014 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6b7c07e8e22d1961a8898eaaddd42ad90b49865e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c6977b248d7c0d14aef18aa3a15a6415e171327d cpufreq: loongson2: Unregister platform_driver on failure
4e3ce4de42b145d3a4aff676ec98595662655c35 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
519345acd87fb7f6729bf7ac3d03cda4cfe26830 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7bb8d52c3fc5a30220126a8d400521d7b902dab4 memory: renesas-rpc-if: Improve Runtime PM handling
06059a3cd5cfbfdc5a2a9c3a5379d3fc6bb3c63d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
00e12dc2c0269fe82e558aaa0e9e3c039a51fc89 memory: renesas-rpc-if: Remove Runtime PM wrappers
2820ec9ff5749cdd14810f13cdd251d0919fd68e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9614f87456e6edbe062ba97fa4e3c5ad7541c5c2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ce06ca97e334a1b060d1d27af85e13d8b172ecb1 mtd: rawnand: atmel: Fix possible memory leak
0ed382543fb253af824820da8ea67aa0cf43810d powerpc/mm/fault: Fix kfence page fault reporting
f0e85d499cb29db4a43642f9ec68e97a1c510182 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
55f91ab5d5a37f635192048aab59915bd226b72e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ba31a01916d1ab0abcbe7d82de3f99bdb9dd8cb0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fc7aed39c1369d37122eab0818cc69e47e6e983b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6ee784aaa8147dfe60aece59954913ecd5690d66 RDMA/hns: Add clear_hem return value to log
7a05aef2a99e851965f5c29162759589dfb335a4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
090d9b83addfd6d2b9ea9ab7b0c8f3c88231ecce RDMA/hns: Remove unnecessary QP type checks
863951227acce057f02b2f8bc0f4edbfd2ef7b36 RDMA/hns: Fix cpu stuck caused by printings during reset
dce939d6eda088a724950b7ef9e3656f3e14c01a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
931ee1bc0f89b85b392618cce6871f417089c36c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b568796dc971ca9d27be666a66771d7a47010471 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
91b535232a2e064066eed851ba258ed0db44cb0b clk: imx: lpcg-scu: SW workaround for errata (e10858)
79c0f240ec7917c3bd9ca6f06b7ae6e965326dc8 clk: imx: fracn-gppll: correct PLL initialization flow
f05cbe205d59a6492846a79e2aef5fca18b38d43 clk: imx: fracn-gppll: fix pll power up
c09968bf48fc148c66f0aa4b136eab68524f17e7 clk: imx: clk-scu: fix clk enable state save and restore
cbe64db3b13d9ce4b6cad3bb4b5d9314ae43ec39 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d5d52f08bb17dcae46e05663cd5fab0ab053d08d iommu/vt-d: Fix checks and print in pgtable_walk()
6b9502c2986a643b0be0337f8287f6c4ee805920 checkpatch: warn when Reported-by: is not followed by Link:
ab671eb661e5fa95340d979a586224246c1d77bf checkpatch: check for missing Fixes tags
c87bb6144d51cc30230f26647b245ee07ab886e2 checkpatch: always parse orig_commit in fixes tag
42bdede6984ea82b5a3cc6bd7686f85c78ac6084 mfd: rt5033: Fix missing regmap_del_irq_chip()
94434a77978e7fe0026f9b152f0fa730270c9ff8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f855ffedb765edd0e28f71c0ef1048d77c23a277 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ef528552481af42fabb570fada8fbdf83f6a047d scsi: fusion: Remove unused variable 'rc'
9c7db8b9885a4de55597cb3bdc90df2a0c7f314c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
84ad8a9eb02d48940da87b0270ad572842ca2d09 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
37c1349e967fd9371c6fd64012ee666924c0d35a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3222ae8ae5673e4693e41152cf86c87835de73cb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0fb08f3acdc7c943cc72403c6f5b4f83afe4f951 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
96d12e4cde8797547386e0ef86084fc64a0102ba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c3efa42ccf82e0611612f729263bc6ff72e0671f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ae9a1d5bdb49a79b7a1c4306623703c1c576815c dax: delete a stale directory pmem
33d5e9a5881d142601c2da6656d7515a39ed9509 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f988284309ff413bd0b9ef65311e3a08f30fe5cf KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
45c222211312616a41751f29d4652bf09e821c48 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
46605485d1b48b40d4d8ecf103d34454add58cce powerpc/kexec: Fix return of uninitialized variable
479c1065c87509585dd3cc1471331869bf7bf2b7 fbdev/sh7760fb: Alloc DMA memory from hardware device
12f47b42546b43c7a409e2dadf058352a1d40d7e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3acad4d5fa6e2151c9c6b142c4a51b53c80f3b47 clk: clk-apple-nco: Add NULL check in applnco_probe
c9c07410640c50fc4089ea5c41196a8bd218d39c dt-bindings: clock: axi-clkgen: include AXI clk
7a25fc5f699413f8752acf72c986c4e8375c0f3b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
98b62dffdb7d6144687c00dc49476c206d1d3f38 pinctrl: k210: Undef K210_PC_DEFAULT
3bbd0535be75602f3582db38974410a492b8066f smb: cached directories can be more than root file handle
90999b633c550d1109e827228f5c41ee2200531c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7eeb5d255c63ea02c7718658d26d60a994d212b4 perf cs-etm: Don't flush when packet_queue fills up
f39dcfdc0935008ec96ad291e428718cd9977b48 PCI: Fix reset_method_store() memory leak
e8e812408311bc4c51ea4fe73b1bdada9830f9c6 perf stat: Close cork_fd when create_perf_stat_counter() failed
86d4afbb8b0790d867b2f870f950ff31ed172dc3 perf stat: Fix affinity memory leaks on error path
c4a151868dd9505dd4b4e0cb5297d7acf52472bc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
492fab770f7ff76b3d6b0398b8a1b94a28127de4 f2fs: fix to account dirty data in __get_secs_required()
60cb51a4591e2b651d31a659849fe0759acd96a0 perf probe: Fix libdw memory leak
586ba8c1168d50440fb3d5e8693ff3bc9c8636e4 perf probe: Correct demangled symbols in C++ program
d85e362d41b8c2bebb776c895f1e86dffeb55a56 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8e3c5737d2537817a0f3222d6477a27cba28debf PCI: cpqphp: Fix PCIBIOS_* return value confusion
1609a6aff35397f0e592eb19f4e8ea7165ecd148 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d683729c86fe0ee25c8d6734ad29b718119952b6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9c4b3ee57c1e37340dd82f1cab59062d6163ccea f2fs: remove struct segment_allocation default_salloc_ops
46dd1e4432c8b290a31e256765bafbe2fc3cd1f4 f2fs: open code allocate_segment_by_default
d0cedb3d93a5ae8c8ea0a495195df4f34240f92a f2fs: remove the unused flush argument to change_curseg
0b889a00f28ec9a1f1c6c741075a01ded7f0cb13 f2fs: check curseg->inited before write_sum_page in change_curseg
f6e4852c690742d9e008d06d36abab3a0aec8e5c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
71743c840cf8e06a0df23a403f42399097186c41 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5547e15b0bc4e8d287365fdc8ff02268672213f0 perf trace: avoid garbage when not printing a trace event's arguments
e577a88064f87fc885e1bd7f588c7f8054a5f445 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c8e02cfb6026c02dd4f7c8ea7eed4f0746c8a3e m68k: coldfire/device.c: only build FEC when HW macros are defined
6f9a95dcb9bb60e4ba49a38b394bd7f5b08830aa svcrdma: Address an integer overflow
5d1db17708b195b33882343a39d42d738e51a1b0 perf trace: Do not lose last events in a race
cb7df51838df0f6e7389c9df9640ef2708b34ecd perf trace: Avoid garbage when not printing a syscall's arguments
1ed030d41ea1419678a553a07fffef3b8add976d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7594fcafa317301ab3045467304369a396928b4f remoteproc: qcom: pas: add minidump_id to SM8350 resources
2059bc8f6119dfce5b416e45212177af60accf23 rpmsg: glink: Fix GLINK command prefix
db021a5f0e672ee7343148b63332eaa95c97ed07 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3426b047760f93fc7c61a5299323d4d519ce942a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e6f27994705229321c588777a6e3861aa224ee95 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3a4692725e1e0e0f4953d9de7c6c9bd7ccf7e936 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8beaec88d4d7b2f353e4d7017ee85b59fc7e9a88 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c197c4eaa6bc1dfd0e020e7d26f96674ebadc3c4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aec7ec03332deb6a424378b8046e81fcb9a0d901 NFSD: Fix nfsd4_shutdown_copy()
876dc3adeb8ad527b1a2639389e4fef686f9e677 hwmon: (tps23861) Fix reporting of negative temperatures
761ac8fbebe679fa5022776c5e5e0d7b959d306b vdpa/mlx5: Fix suboptimal range on iotlb iteration
05327257eb6cafa9be6a762ec5e3da642e0b9b3d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5a7f602b5f6cf1e953cdab2dcbb18ae122d78190 vfio/pci: Properly hide first-in-list PCIe extended capability
3d30156d3b829c0c0b4b7be2148688bb40fd21a3 fs_parser: update mount_api doc to match function signature
9abbd0ccb02f2502e22ece5c99e2d8270ac9329d LoongArch: Tweak CFLAGS for Clang compatibility
2996cd215c2b1276c78eb0bffed900463fa7a0ec LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9ff850844066303558cc10aa46d42c602d4fd1e2 LoongArch: BPF: Sign-extend return values
9b4621e02479d2b9595e17841d9e1c42d972bfeb power: supply: core: Remove might_sleep() from power_supply_put()
336f9814adbdb8a2f75e19fb8234c3f94d636d49 power: supply: bq27xxx: Fix registers of bq27426
ec44563e0aaa4ca08e1a04a86c58c3293a79586a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
68d6670deb6eba3f230ce4db82b100bd65af405d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
507d7f882eae086cf8f2c729154eeaf73224bb68 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2d2c7498608e2c656ee9efe6fa24fc4066bd99e8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0b6c4749cff72491842215fb9e4e5f9ac43eacb8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a5652b3d7b2d4fabc8c50d3d186dc4a1739ee0f0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a16291684002faf1f96d23866838ad7dfb3e04a0 net: mdio-ipq4019: add missing error check
7f026e3b4efef33cf7223e4b70980190e41aab23 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e50230bff3164b0ece1ffcfb871ed4b8f5b85ec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b42fd161869bff0838d27186708fcbdde43b329 octeontx2-af: RPM: Fix mismatch in lmac type
14435b4c3c4c68ac59ec2e408503554aecc5e91e spi: atmel-quadspi: Fix register name in verbose logging function
82ba92480eea0aa137025b8dd5f48c99ebc74cbe net: hsr: fix hsr_init_sk() vs network/transport headers.
3702648fdbd2b621cb994a09cdbf0e16c8c6e117 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
794345bd36cda132a4ef2d4a56a7df762d2a3b7a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e34cf214854b03c5321345d54576e53d99710d57 crypto: api - Add crypto_tfm_get
6901b2469d6d5d19390bf1769367caf260e18949 crypto: api - Add crypto_clone_tfm
4d5191d62dc512cae8c10c11913dd2ff27670038 llc: Improve setsockopt() handling of malformed user input
6ec689b05b949ca79949eeebc19bb24b92d2f9d0 rxrpc: Improve setsockopt() handling of malformed user input
74962b0e24f89512b52afe92dc3aebc58f6626f8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5ba41c9d0967cdef0c0dca54e8b7c819cf5d5a77 ip6mr: fix tables suspicious RCU usage
6d3b6b7116d532c047f71aa23a077126d96c4885 ipmr: fix tables suspicious RCU usage
4dff99687a636f169f997cfd18f0dacf6f8f888d iio: light: al3010: Fix an error handling path in al3010_probe()
419f4a6296e05cef9167dc7f787fbcf42eea8599 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6f11e7805f50ba50c1f4a5e41677e9ee92823b15 usb: yurex: make waiting on yurex_write interruptible
b47b46857967188c98c1f03cf366d72f350369d4 USB: chaoskey: fail open after removal
3a964f40ed9af51fe14e7b983b519f744b3f5369 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
66157cbcb73dad1ca33dd431c6c2f7406ec48794 misc: apds990x: Fix missing pm_runtime_disable()
c3ae4938ce5e6668e4d9f9f362dbf55f436d071b counter: stm32-timer-cnt: Add check for clk_enable()
cc6dec33229d25e3c5be9bb50272dbe817654cf4 counter: ti-ecap-capture: Add check for clk_enable()
992b9d0b827cc6058db2e75718c597d8403303b6 ALSA: hda/realtek: Update ALC256 depop procedure
5f27ea9839c8a2ec8053533cd9f398e153ecf70e apparmor: fix 'Do simple duplicate message elimination'
d13b671d5ed2823f02c5e212dc6bfeb03df6fc94 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a6a48db3f8c73515af765dfd1ceb5dfbd2aebdd8 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dab64490db107b7560ae5b8a5ffb86d86feeba00 fs/ntfs3: Fixed overflow check in mi_enum_attr()
2d8c7378fd6fa1d89e278d60ca45672bbac5fc35 ntfs3: Add bounds checking to mi_enum_attr()
b344484185d8693bba274852554618cdde6f9365 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d74fb20425c59e4df8b26b19f75bc6a55d34456e xfs: add bounds checking to xlog_recover_process_data
e2ccac714988b9e66e671baf8e626933094d72a2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
06f31555e6cf7021b45f6b2ed31affd865ed1c5d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
afff0bae2863ea7fae585d7240d380369647c97b usb: ehci-spear: fix call balance of sehci clk handling routines
1cb5e31f3a9426961fceb1e7eb3c1b93faa3821d media: aspeed: Fix memory overwrite if timing is 1600x900
6fe531d4044db185aa25eafa3185a25439440826 wifi: iwlwifi: mvm: avoid NULL pointer dereference
4741adabed356f176fda3bbdfeff444d315ebe51 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4fa19094552a83f09cd7fe1646807dfe901b8947 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
804b44ab3b041ee606330e312ce1fce402afce07 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
85112a3d110e47929cfa308525e23d2d463c56db drm/amd/display: Check phantom_stream before it is used
14fb24262a10d4f8f90695d4ef4878b36c71909f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a42ac166649cbcaf509a50e8c474e9089bf878d3 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ac16da6dee303c52f86f2ad96a3a1050264dd949 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a935a1e6fe3a5b4e0a74cd7b8037915493fd9615 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b9b67a6af5248568800f7b448c5495d4e98c0e06 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
494bad4f9693b8ce652c80d375f29d51711fb5ea Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b7d6aa0c5500bece07e3efaea63578124a0f2e5e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c8401ae9b7524492ed206e8932dbc0cdb25d81e5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
fb065a0cbae630225d397d3e7532403b5f4eee61 dma: allow dma_get_cache_alignment() to be overridden by the arch code
8869082fd75978531fc434e0eec8085a56114d1b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7571af7b200d81693a942629617863c9c09c9a5b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4fdbcf8139696026add68012beaee407d50c502c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
13f765dc39ee8d446278c14d444fc5bcf59e76fe ext4: fix FS_IOC_GETFSMAP handling
15860b85f1025746596beddbb544f866bd9129ca jfs: xattr: check invalid xattr size more strictly
73d2ccec1314d93af1a8187be2dad2f112ed5ec2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
89adede4d44a6dc2fc6fa95541e261998bd15fcb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8bdaa46997da4ad178101e41984a3d54022a1446 perf/x86/intel/pt: Fix buffer full but size is 0 case
e5f1c39729d069276d6a78fa604ceafa96c155e9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5c4e01f4c4f0895efd6cc87f304eea49ea0344f8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e06b3789bda961378069e82fcf043ecf6596d34a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3f4d6b0299dc334b0000e102ed0a994e44762cdf KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7d3a0ad82aa4c5fa16324663b745c7887f641349 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8328ca1e1d940afcc31a412d4dfe82bf8438a04e PCI: Fix use-after-free of slot->bus on hot remove
29e280d4818fb8e6a2b9b4fdaffebdf2c1eec29e fsnotify: fix sending inotify event with unexpected filename
083cdce7f847e58ff6c8ab5e3be741a4ecaae1f3 comedi: Flush partial mappings in error case
b7ed73cfbdaad4eecfa2144577b1f7c39f98f048 apparmor: test: Fix memory leak for aa_unpack_strdup()
5113da9a2f974e2c1822679e04af5cf7d234201a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0ed78e42b2a90f5b674b0fa116bf849fd2d847c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c094dc054b21c65b83c298f687655dcf3f5236bc pinctrl: qcom: spmi: fix debugfs drive strength
f7149e064e4ddb80e18d99c54280f9564f9ccd05 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
080c7316059429176aeea756bc1eea6a4124c51f exfat: fix uninit-value in __exfat_get_dentry_set
ad6becf3ef43d348b888f5b2bc25fdc9846a713c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
258785593278ed10687eda95039edb680e7e8fbc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3f1da6fa49b089f4621fe74b4be6c518a72b01b2 driver core: bus: Fix double free in driver API bus_register()
2bf77578b0bdf0de93e8bbb910ef6d93acc3f130 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
da3cba36ef5d4b4a56e2d17457f0dc63085c8202 wifi: brcmfmac: release 'root' node in all execution paths
1dde8e3af17f65bb5439310f6ee39490262a22e7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e9ea8ce3a09d45f2aefa5c6b14c61d76353870f2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
74abcbedec7d2f6b008fbf870a6fff3062d190c2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0386b8d8bf07b84c311c2eb9031d8e9af1d6f28e gpio: exar: set value when external pull-up or pull-down is present
a8b13f46b415cc1e274e846f1140fb5da9c33cc1 netfilter: ipset: add missing range check in bitmap_ip_uadt
250cbb09934e6a33102b9cda4b130bbae1b238aa spi: Fix acpi deferred irq probe
40562691406abf0e4a9755b8aaf0af7cde856bd8 mtd: spi-nor: core: replace dummy buswidth from addr to data
a3ec6dbcc4733ca41e37a4a5943131ceb81f4ad7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b1800dbeec1e953b5e6c080c5824e3d8015abc6f parisc/ftrace: Fix function graph tracing disablement
1bebcf80813484a21c05482529e18591bfac7cf2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e5f74e04236ced8b5e5e14a607daaaca56204319 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1237815fdf4a083775aa6ca313428f864394368c um: ubd: Do not use drvdata in release
ef7c28ff25cff3c0f9bd415cae7b9296ce8e914f um: net: Do not use drvdata in release
03cbe41b0246689f1fdedcb0c9b3e988172d76ef dt-bindings: serial: rs485: Fix rs485-rts-delay property
65b9bd065d528ee80e2d10083b4dc8d49ea6784f serial: 8250_fintek: Add support for F81216E
fc9c3502d315da20f83d55ce48b94bcd690faacd serial: 8250: omap: Move pm_runtime_get_sync
28931b79494486a47d445856b0aa443615c62349 um: vector: Do not use drvdata in release
cd4eb12f401b514b00c2fd6f3f1ee1498f5af1c4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae79061a3cc56facc3bf282b07af8c8747912a6c ublk: fix ublk_ch_mmap() for 64K page size
f8196d7274a585792908f2eb2984022ee79344a3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ad0d1881a244b542dbfdbf91b2d63a1c7c022096 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7ac83be5df46613793c467c7eff5809b81ed2c7b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3b16cedc8f825ee05cbf68484b3151a1887e9e44 media: wl128x: Fix atomicity violation in fmc_send_cmd()
86871d887fdb0ac154cee2c7c159d2221b1d52a4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ead81dfc967d4def80b93373ca0e34023fb1bf68 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
19d1fdafdccda98d918b8461d1b1e5d36f928a05 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
206df5b4248f98cb78bb5f542ea9c74e02869da5 ALSA: hda/realtek: Update ALC225 depop procedure
7b83ba97dd08b1a962e74b431540d41a73156c4f ALSA: hda/realtek: Set PCBeep to default value for ALC274
9f7d2cdc52947097c7201fe6e8fb9164211fc885 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
da2d9624dc61bbe371b8152aa71fd35b9f614e9f ALSA: hda/realtek: Apply quirk for Medion E15433
7f112538bc87f050c88df34506e3fd36028aab84 smb3: request handle caching when caching directories
f4c4886d717c5d1b4ac4e88f23103e2764be0d60 usb: musb: Fix hardware lockup on first Rx endpoint request
bed508ef83086e280067653d7f04fb61ed850ffe usb: dwc3: gadget: Fix checking for number of TRBs left
b86276dbc047ba350d1508b8a9f460648d92cd39 usb: dwc3: gadget: Fix looping of queued SG entries
1a23a85d61b547b891fb516429a3ee62148c71f0 ublk: fix error code for unsupported command
73d939db6b89cfdf3af6ccf6d8a6c7d2eb62579d lib: string_helpers: silence snprintf() output truncation warning
f36ee56c03f4e4d1e7d942a4bc3678e6eaf0768f ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6d8261919d96a5c6699d08d54befc49da3403237 NFSD: Prevent a potential integer overflow
0aa7b01f1c4a85af7f6bfe0a970f52021f44973d SUNRPC: make sure cache entry active before cache_show
95c3f8a1311d12674875eb4560d3ff353c40657a um: Fix potential integer overflow during physmem setup
bc60a997c7c62492d1225b1723d78b492f364944 um: Fix the return value of elf_core_copy_task_fpregs
75cc99c1c72d482926ead06f1a25f3766548ca54 um: Always dump trace for specified task in show_stack
1e462395025f291d3318378d26af456dc962e57a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
aee06aef19e0cd41ae6faa2110d179f5ee11b627 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3627c92b5ea9829f26f9a993a7967bf99f9a5563 rtc: abx80x: Fix WDT bit position of the status register
7aa5be056827b65313886195310da2b384c1c78d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9b24830dbbb1ee517b83d001aaac7216c1e54bf3 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
91400c755012b7f4db2f614562ad537435ad5acd ubifs: Correct the total block count by deducting journal reservation
0ffd34f8eea3ade0508749ce008324db0b7c6c8f ubi: fastmap: Fix duplicate slab cache names while attaching
3ea29eb20917dfe412e45dadf6943acf6e01ed0c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1f622827fd147fba4a260fbbb7e30759fd7b8411 jffs2: fix use of uninitialized variable
992d5b0d9d846f15a2d51087c97cca68da087405 rtc: rzn1: fix BCD to rtc_time conversion errors
3bc2f74879e6c369d18ad4fd3f00843a4feb65f6 block: return unsigned int from bdev_io_min
d4501f49fcbe7bd02ad01d3cb4a49c7e827abd6a 9p/xen: fix init sequence
6abdea73c92d3cd7adc34d86f095b1b383ba194d 9p/xen: fix release of IRQ
d18c20a65deb99923cc46d3daa54782c6df36a9e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
89d2deb30ccb4b4f31bd7de4ea8146cddcdd85b7 perf/arm-cmn: Ensure port and device id bits are set properly
034486bb8eebab890d8f5deb4270c3ab04513664 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6df132d02fad41fcedf688ac151f865812d3c958 modpost: remove incorrect code in do_eisa_entry()
8e2cb20939cc15dccb97b39dfe9f46b5d6f05d1a nfs: ignore SB_RDONLY when mounting nfs
732de2d8f3bdc41b56892470c5548feef534cbca sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0c0e50f72a55241c00e830e746ed36673b1f7ee3 sh: intc: Fix use-after-free bug in register_intc_controller()
139c416c4d7443d86d1317c390bb2594e55ace55 xfs: remove unknown compat feature check in superblock write validation
35ece11119a797637e74e4f9916ee23b55113a81 quota: flush quota_release_work upon quota writeback
aaf1bd1d7b84e173dde8b0389819edfd35371c9b btrfs: don't loop for nowait writes when checking for cross references
165fa179464dbf681a03f7c53512a66d64d017c1 btrfs: add might_sleep() annotations
3cb8d2e1f3c019d12d83a52ab6f985975193f5e0 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
800d6e7be78400b502252674893b6aa2ae0137b0 btrfs: ref-verify: fix use-after-free after invalid ref action
a928abc28e76cd0501a265ee6c7aca205ee404ab arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d002686ecc7f2aeb89dd28c655683e3b48e4ea40 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
01f0cec8211b74d7846dfce0ff0b62c2c88978b2 media: amphion: Set video drvdata before register video device
a0c2c4251281689efc332e95c18fc6cb386e4c00 media: imx-jpeg: Set video drvdata before register video device
a5525b25d03d17f8029c8272ec8792da0af77c06 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
44545c9e60a238536dc55f866bcf5620e938c78c arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ca40209f5f01b34aba3bdf2702c88dfeb177665e media: i2c: tc358743: Fix crash in the probe error path when using polling
257e44ba406711c3025259af3d1e86403c59db11 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d1c897081e470880940e70ea6204f65fb99e38bf media: ts2020: fix null-ptr-deref in ts2020_probe()
dda71c54080c5bb38ab2b31c20820ac296c927a9 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3f40c736b6ba7650195737f6fe1b3406aef2aa33 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b4a0fcaafe219b2de41bbfa941ba0c7e1bd89057 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
114334423d77ef49d4eec5e96818c210891abee0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0b2303a9ff42d6d81719b2c7c79c19b2cc706863 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9f9b834d319aa4121d534ee0f7edeef3644a2769 media: uvcvideo: Stop stream during unregister
53d2862b21a6615f4ce3a93e556a6c7cb92742a1 media: uvcvideo: Require entities to have a non-zero unique ID
f79e9556d9837f2b6535648898de430ad7dcac88 ovl: Filter invalid inodes with missing lookup function
7269bfbbd7fe526ae0b54ee3d78018852fb3401a maple_tree: refine mas_store_root() on storing NULL
c8deb245d05f657ed6d5656f76539d87fa7074cc ftrace: Fix regression with module command in stack_trace_filter
c3257ca94c8cf15efa180c17ba89cbda7ac10689 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
72b35ad497e7480c3c2b12405881629e38491994 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
dac352fc8e84bc865a758d02f278e20e77748d12 leds: lp55xx: Remove redundant test for invalid channel number
68751c3072ada612fe4760eef1e5f58b30285fbe clk: qcom: gcc-qcs404: fix initial rate of GPLL3
43f95d6374c6472632786d5c9364dffd7d48001e ad7780: fix division by zero in ad7780_write_raw()
b8d3d634a08debb064e8500b09f1342d2b151d43 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5b7aecb0136b56d19930ddc4b61602ce34f7068e s390/entry: Mark IRQ entries to fix stack depot warnings
8d0ec4fa38c67a4dbc09aa6714029e14fa751e90 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
3511c62e550be9f053f9ac27ed2ae313dad5d3be ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
aa7b05a46642a172213290a2928f0b525687c31c ceph: extract entity name from device id
8a1b31c44f58f1f1539218828989b57a3e6b6123 util_macros.h: fix/rework find_closest() macros
472f7d12314643197ba699a4ac49f803e15f482c scsi: ufs: exynos: Fix hibern8 notify callbacks
07b2811231fe46de56d91259b888b4799e29272c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0f6d9252e9d4be58acb01b564e11dd2938c32d32 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2501a9e0750244a2fc8a98ce10b1221b01a456c8 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
cb05c7f322aca703a97f0c6f612ae2c0a0ea6f39 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3829b6b93a225cbee73cd9901b22f69a96f6b473 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
4f7d5e636a0818014451a241cd04e1c66b1434c0 thermal: int3400: Fix reading of current_uuid for active policy
0b080f211e789117658c090711937179d2b8aa59 ovl: properly handle large files in ovl_security_fileattr
fc94290efb4db6ef19d99368b5c76aef26616255 dm thin: Add missing destroy_work_on_stack()
135d7d9eed3fc42a736dabfbb167c4eee6c3913b PCI: rockchip-ep: Fix address translation unit programming
e0aee97049ba17ad0ebf729532c1d153624163a1 nfsd: make sure exp active before svc_export_show
3264044bc648e906e8735a92734ecf80c6b6b3bd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
82ae17b0952336f604e63a8ed19bf0fba7352e40 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0e1351700ccca13d46b4e67a40f35f6b1231795e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5f383f765cf86df74aa47b1e15030c9f999144b1 powerpc: Fix stack protector Kconfig test for clang
e7281ba2c2317fe8ee0ff1ea57455c64c32b9dad powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
ace7d521393ccff45964442bd5b3027c6dd9f026 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
94158f57bbc8d96136a58a7817596ac77a57586e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
aec401d5b9251ea70c1af5d87de87c66888c94a1 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
729cf1cf99f84ae547b305f8f4efb2ba9da837cc drm/sti: avoid potential dereference of error pointers
864428361bca9ace743447d6074362ad451b0bb6 drm/etnaviv: flush shader L1 cache after user commandstream
597d1ff883cc520d70790e311ddb2ec1a7bcab21 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
51a7c860bb8beaae2f9d5148229994f36cd502d9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
315f05af6550107bacad1f83525f802f66a4e91e watchdog: apple: Actually flush writes after requesting watchdog restart
31366330063ef2a86a8341eedf941bb0c5fb4c6d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
cb64c5e3c34d8dfbe032c18bcedbed49d0d000c8 can: gs_usb: remove leading space from goto labels
fcab44e5f1eb238bf6b41a99e19c9212de0e9041 can: gs_usb: gs_usb_probe(): align block comment
5c30df04ff59f2c30d9c45a9100ea60a69048acd can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
a3428ee69818ffa9519644a75540008f1cf6f008 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7bc26e52e69b85a0a833a8b9e3264aac41232a3a can: gs_usb: add usb endpoint address detection at driver probe step
112de3b606ba9444d3e987eaf54d548c0971d719 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4633767868c274b203d95cfd9926022bd81f4ae6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
698c5320c3c0bfbefd902a5fab09ea06193fa99c can: hi311x: hi3110_can_ist(): fix potential use-after-free
9362b97cbf987f3fce28922fb6d9e3a41e743230 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
59d345b7661031e26d5de566c7776bcb1bc3078e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
15de91f58ab284382839afb42e471ca151b8dc16 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0c3b262e6ac343bd6ee8dde154faa935d1eee386 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
76eb237f0f3874ccd1b5d1ab3b9daab932442345 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2914fec4fd5c44526f9d3cb56c6674219163618b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f566e6930cf15b459352bdab17e0774c8b76f98b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
81e93fa38ecd3630ed85cd9fd71124317ab7a4df netfilter: x_tables: fix LED ID check in led_tg_check()
1997c91720dd9761d89e6f81f3cccc3b96122a4b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
43f80a9809017c5efdd969c170fb642c02de935f ptp: convert remaining drivers to adjfine interface
c2a61733260c28adbe05ac23f6de83a8cf9ecc97 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
dc38e9a87f11b52ea59068231f6f5e74c357bd89 net/sched: tbf: correct backlog statistic for GSO packets
2a643f36b38ce8dd0f832a473a62644e3c431038 net: hsr: avoid potential out-of-bound access in fill_frame_info()
331ab48ce4c33ce82f9d0203cbdaa1588f13aebc can: j1939: j1939_session_new(): fix skb reference counting
efc445a70df1a350316e2e8ed5a8da2c6fd57f77 net-timestamp: make sk_tskey more predictable in error path
3152520b3f49baa00977a598fb87b96bf07fcda8 net/ipv6: release expired exception dst cached in socket
bb1bda99629a3a22b89a22e927c597cd47cf10b0 dccp: Fix memory leak in dccp_feat_change_recv
eea047d5824255c72bf35dbd3658fbf9c12a8781 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
70b02e8a5fa6e9f81822f22706bd1a2bbc8cb9ec net/smc: fix LGR and link use-after-free issue
24120460b93305edce88d8722ad152389746ee87 net/qed: allow old cards not supporting "num_images" to work
676b01816405a0ce464a04cc4a219907f8e25e15 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0fa500952f245cac2eb3d1450757eb6755bb36c6 ixgbe: downgrade logging of unsupported VF API version to debug
6f4b712b824d5b2c8f953676128c249c9f4941b1 igb: Fix potential invalid memory access in igb_init_module()
50ce24913c35b162d0041726bf47d4d47ef6f4a1 net: sched: fix erspan_opt settings in cls_flower
48a8463664a1a7f6b0b2524f96af38b39d5b447c netfilter: ipset: Hold module reference while requesting a module
7360865f235466eecb10adb4f3c9f607deb10296 netfilter: nft_set_hash: skip duplicated elements pending gc run
52d57af725d6a5a6fd5dca1c79c262d4f29f2e3e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d3d37192a35aafcec00180e82dc0aee7cde4610b geneve: do not assume mac header is set in geneve_xmit_skb()
9cf183f9ca952f5521fdd5646f06351950cd9d88 net/mlx5e: Remove workaround to avoid syndrome for internal port
d0ed6021e91bb6a8a2b5747994b7f69fb04ed3ed KVM: arm64: Change kvm_handle_mmio_return() return polarity
7cf7b17b648f0216265b85c1ada153064fb1e94a KVM: arm64: Don't retire aborted MMIO instruction
ea1d8f439e42850be5ae3d08f93f7cd409cd72f2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
509e354c39887bcc70958400b611f2dfcfc0f86d gpio: grgpio: Add NULL check in grgpio_probe
d82aade92a143967a3bf336807250fa2442947d5 serial: amba-pl011: Use port lock wrappers
30b380e2d449a292af9b61b0095bec5f04acf684 serial: amba-pl011: Fix RX stall when DMA is used
313a3716809bfd803bcba9a09cda302ad85c0c28 usb: dwc3: gadget: Rewrite endpoint allocation flow
8f483924d47375f444cde2635a7e32d4c67bffdf usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
e4c11f2003b873e2dd4901a03dcd14e71908e495 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c4c802df5ef558af8e339bd0e9e8ff381deb7bed powerpc/vdso: Skip objtool from running on VDSO files
06085592d1f459f68277e8d65951c46e85e93b63 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
3a8582dc1f1c8aa5a2f78b6cd9bed501559df26f powerpc/vdso: Improve linker flags
08c9742613cf80bd6f00ef02f7da79e7197814d2 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f838c8b4f002416cea185e39ea5e8fb0ef544a2c powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
54cbc5568f9c348f534ecfd6155a7f3765c191c8 powerpc/vdso: Refactor CFLAGS for CVDSO build
f8c9833603e4cc5bb89efc4d0adabb8302d72e7e powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d4386884dc1439e290dfb72ef293b4ad4c42a3ca ntp: Remove invalid cast in time offset math
65c8fa5c2625b4b823f26ef5b27965540939b6ed driver core: fw_devlink: Improve logs for cycle detection
96ecdd8be29c5163e9541502f6e5f0b43091cbb6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c2d31ba42d5547736ee93f59e8fce0f4cdef3184 driver core: fw_devlink: Stop trying to optimize cycle detection logic
af25524a3d7195771e74e48b392a79a50317d338 i3c: Make i3c_master_unregister() return void
596d9d0425288e9ceb11ddb513d454b5e3d2d6c3 i3c: master: add enable(disable) hot join in sys entry
ec5747bad2ce5829f935513770062226102bfc7d i3c: master: svc: add hot join support
f94b22bdff01a418d2c9871b819af7bd8a452a43 i3c: master: fix kernel-doc check warning
3e64147dc12abc84a30bbd6bb47669aed0cee1ff i3c: master: support to adjust first broadcast address speed
afc068848edbdeface827aa5a1028010dc9bfd69 i3c: master: svc: use slow speed for first broadcast address
b6177b735af6118d3765223b758df8de09b6c0a5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
897e8ec4968f291dc101feabf73581f8e20471c7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1307c1aa1b6baf63eaeec789b7ce1b326e363d96 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
76b4492fde6eba2cd8e3c4e38d27257c5d855fb8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
2795fd6ec3d07d72120c30df4e4557ab98a7eef1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
5fbdbe758cbbda7b99ab802172744e6eea530693 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
cb1930c96cebf29f0518411a1db1c9216212c452 device property: Constify device child node APIs
25ccb03f496e9d06c6ceeb97ed2026d24f7bdb43 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f83e7723b38ac9188af2ee5a2bf25803c0a4a56d device property: Introduce device_for_each_child_node_scoped()
70e2930a01634ee8a26b8496f6ed062c1917d6ca leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
7fa75676a14669f5bff6c7d4a3e9aa0d4bb7a49c drm/bridge: it6505: update usleep_range for RC circuit charge time
a10f74d3346bbe013519d649af1351a679c3a607 drm/bridge: it6505: Fix inverted reset polarity
4c887a4caa6edc2534ff4f227b684cea51abb14e xsk: always clear DMA mapping information when unmapping the pool
2859a9659ffd880e3c1799982f070140693a1080 bpftool: Remove asserts from JIT disassembler
a2d7f5ac8421f9df994d088bee8ae462dba55fe6 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8fdce03a0b68bdb484e64e8bde47c2bd48d7f55f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
efb67be00110b16b8ef12fb03c8e30266c79d517 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ecf3f447730b35200e2ed7f079007d1d433f1dfa ALSA: usb-audio: Notify xrun for low-latency mode
ca684997e8b51d415bf7e9aae2fe8bcede5a6037 tools: Override makefile ARCH variable if defined, but empty
3dd8ac9a11b74357daae6ad36dcc8611bdc83eb1 spi: mpc52xx: Add cancel_work_sync before module remove
7b967211ce1e4520bd3e82dea81e22edf8c8de2d scsi: scsi_debug: Fix hrtimer support for ndelay
efc8685ee70f5d51951011ce6924c8e7b73c506c drm/v3d: Enable Performance Counters before clearing them
abbc155897780a957cba31ebb852f788b23c9624 ocfs2: free inode when ocfs2_get_init_inode() fails
57f95732e08a23545870c23658bd2a9d359bf142 scatterlist: fix incorrect func name in kernel-doc
b5e2200dea713b1f38ff6d6bee40408a8f061087 iio: magnetometer: yas530: use signed integer type for clamp limits
d3f3d0d1a3497c0836633889757c11766183e713 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9901508564fc7a1e0d025bef562a780a9cc5e39d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6064e5711ca1646923a08c2c71dcc95f73c2511a bpf: Handle in-place update for full LPM trie correctly
be23d0a4577558d5c6dfea423689112ebfb9cc22 bpf: Fix exact match conditions in trie_get_next_key()
4a781979dd566ece4186404295223ad4786160df mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
892439a888b84e0ec07d27681bfaddf3f4e73b1c HID: wacom: fix when get product name maybe null pointer
89ca99a1cef37ea3c65c4a36c70138d51845348a LoongArch: Add architecture specific huge_pte_clear()
f835b2b3aae9611608748f8b66d6af486236da8b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ba06e0ea865fc5515619e7f435da93097a7171ac ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0e5826519bc5e258e11060d2af7246d604720f14 watchdog: rti: of: honor timeout-sec property
c62c006421472d311ce69218adf79e66b0bb0926 can: dev: can_set_termination(): allow sleeping GPIOs
bcdf19ba73dc9db1afcd0e3683f8df6d3db80009 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
520634ab47c6a0176360a46b850d4b45860383a3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
fd33e938862edd293afde785c2767c139c2ee4bd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
91c872cc5f843a09810944ee58b2920f63f91e51 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bf00172d9f077e5cff171d5a8b8e09d39e1702d2 ALSA: usb-audio: add mixer mapping for Corsair HS80
cb64108c1645c9dcabff68b0aedd84aa680e8203 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5707c925fc358932ecc1c6720c0ddf8a6b1a8d16 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f1d81c64892c1ff92ee9ceb9da89cb2e596bf4e0 scsi: qla2xxx: Fix abort in bsg timeout
3110014ee5973700b3b7723dbdf2d78d20fdcd19 scsi: qla2xxx: Fix NVMe and NPIV connect issue
113ec48cb11f0df5fa43ae515cd8655bcbf3fe1e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
29f97e2358e110e6e9e0df4be63a55565628b84f scsi: qla2xxx: Fix use after free on unload
da19cc481883badce4e9bbe17c86f7c0429a78b1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
621eeb6764336c62e0fd6761a22e4b439a3d325d scsi: ufs: core: sysfs: Prevent div by zero
ad93061d1239b476076d3a87a4cac2997b8c70b2 scsi: ufs: core: Add missing post notify for power mode change
dd511c9c1882e28eb5e87714367f7d42c856e0b4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a5fd0a113447781bf1024a9dcc60b492029401c3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
77ccaf53780c453b4361a57ab924cbd072f19145 drm/dp_mst: Fix MST sideband message body length check
522b8a28b477a5748dd4e87a010c43803bc9f5c2 drm/dp_mst: Verify request type in the corresponding down message reply
0b73897f444538f3e45eb55640c86fc1e64c95c5 drm/dp_mst: Fix resetting msg rx state after topology removal
036ba00b6cd1c18e21340e5296181b4690506d18 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
903db7a22855ba5e898326cb9f531cb3d77dee19 modpost: Add .irqentry.text to OTHER_SECTIONS
a2191bbd908cae2656ba68b5f809b4bcadda7ef6 bpf: fix OOB devmap writes when deleting elements
490ecb7949b295e04deec17e5637ae296431f5ec dma-buf: fix dma_fence_array_signaled v4
918b16f12654c6e326513d525e64956ab4cfef32 dma-fence: Fix reference leak on fence merge failure path
d18a3d3b830905cf7fe7959a7dee01ab6c0112a5 dma-fence: Use kernel's sort for merging fences
626bcd1347ac90f872f3ec22ea376b252792a54a xsk: fix OOB map writes when deleting elements
ee42b113ea432b547887f328247ed43290a325b8 regmap: detach regmap from dev on regmap_exit
b699dfa117aef7461603af631685363b32cdefe5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
32e7d4c1aaf23d40ca8ff4c7c47d8e826fff773c mmc: core: Further prevent card detect during shutdown
e5d319e73f0594eb57cdfb83da3413743e0b5226 ocfs2: update seq_file index in ocfs2_dlm_seq_next
f8e4f7a1f4a72ad7ebb5ef03e986eaacd4e5c310 lib: stackinit: hide never-taken branch from compiler
7d14cbd902b3018685975477e8f2b77246e6b033 iommu/arm-smmu: Defer probe of clients after smmu device bound
094c4dc74b16abf525466fecaded0f1fbb765f60 epoll: annotate racy check
7818436f1596d58a5faa320c470fbcb7dfba70bb s390/cpum_sf: Handle CPU hotplug remove during sampling
2b2abe7340fa459b2b2c34caa6032f3b9d1988dc btrfs: avoid unnecessary device path update for the same device
ce24a7cb64af9f3aa37de2642fc0990aa62f4b5b btrfs: do not clear read-only when adding sprout device
a97606107f2f09395c20e3eb6e4abf12a341d409 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
7e1528dad7706eff31df83a7024352b1dde7151e kcsan: Turn report_filterlist_lock into a raw_spinlock
e0dfdb0ca8b967e2dfd57bd5d8f99e9c5a925a83 perf/x86/amd: Warn only on new bits set
dfe1ddb3a19fb524cb70e40dc9ef223a1ef3adea timekeeping: Always check for negative motion
3584a3b2f897db28e1964d9fd8a038baf8b1c558 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
477c8c4cd32087d6fc2fc0bf079bbd4b7a091327 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a9674d1b2c0e7a40d8b34ccbaa26e7a92d0fd45a mmc: core: Add SD card quirk for broken poweroff notification
191f242f336ecd03ab399fa0882cf395661b80aa soc: imx8m: Probe the SoC driver as platform driver
7aaf8d0d3951a33175b27aef0b0e5a84febb6696 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8ddf2b2def0c828cc36d66c2e61dc4ef1fcc0bb6 drm/vc4: hdmi: Avoid log spam for audio start failure
7fe82401eae6e0dfb458ed33c3e5d2971e3c4e26 drm/vc4: hvs: Set AXI panic modes for the HVS
849a762759c3864bc30f0cb57f44fbd5fd2d3868 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
909c5bb1907dacf5f4bcc143ec66877d7099b4a3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c55472b52126351d9580e1d9bd4253562d6cd4da drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0b15cda9dda41140858f3b8b2fd6f00699d7103e drm/bridge: it6505: Enable module autoloading
6fa72212888346fc9fd11d7b9978d2e5c13ad0fb drm/mcde: Enable module autoloading
21a5205086a8752765d50ce398bdca14710da10d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a9ea02ad96faf2beb0f7bd1563ae2d4779ef60a6 drm/display: Fix building with GCC 15
5b7baa4ab03e9544780cf386afb503865d8c6561 r8169: don't apply UDP padding quirk on RTL8126A
fa1ba71c591b0cf9272d75fb657bd91af3ae1ecc samples/bpf: Fix a resource leak
880b41b98ccd602144eaea5794a3b0920f45a1d8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3e70ef5730ba1725dccf56b20a1b89725d443a8b net: ethernet: fs_enet: Use %pa to format resource_size_t
341a03a1b9b2ad8baebc76a6ea502303fed0aa41 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9f9fc1627b06eb100a041ff23beed805649d1e5c af_packet: avoid erroring out after sock_init_data() in packet_create()
1ec0760c806d06c0e58954f385e475d5683f8f56 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c89f6c31310766f6a7ae8a70669478fe2defbcce Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0e323642a1df3ad4ff3e0ce5adec1893763d8733 net: af_can: do not leave a dangling sk pointer in can_create()
b422c5448dfbafe72b46d38ecb677d74ca64c457 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
91e2a4dff0e8281b8ce43c05af88a91a844e8280 net: inet: do not leave a dangling sk pointer in inet_create()
4bd3fcf34fbbde2c4e13f4220d307b59c3fd4e8d net: inet6: do not leave a dangling sk pointer in inet6_create()
ac6a4a640b70654f0f7c419d0f3dc381e110225a wifi: ath5k: add PCI ID for SX76X
7eac566c1a8e6cfa962661ff4e442d6a0fdae777 wifi: ath5k: add PCI ID for Arcadyan devices
7f2388834ea2ca461fed3bd5a26f161550d15b3e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f74c155f15040acb29ef54bd08d822370dd5ba44 net: sfp: change quirks for Alcatel Lucent G-010S-P
643d3a0db5f2a03da7777c05e38ef09c658f114a drm/sched: memset() 'job' in drm_sched_job_init()
649bb2f77265e1cc2655c83106f2723e3ff98148 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
35a9be51c92c8acb507d7f1f7e51d059e7eec21f drm/amdgpu: Dereference the ATCS ACPI buffer
4f79728f3fe1fe16374cb9fea263f45eafbfc418 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0593be38f137ee39f1d7a90af591bef7d5bd9353 dma-debug: fix a possible deadlock on radix_lock
e4caed75e2dab8556179e1cf955b17e19085b7f2 jfs: array-index-out-of-bounds fix in dtReadFirst
0cc3084b4d97d38e5713b488c216c61606685c71 jfs: fix shift-out-of-bounds in dbSplit
800f24be41128a663eaa2015f9dbffa844ecc538 jfs: fix array-index-out-of-bounds in jfs_readdir
3f2923170f1e9cab6c5586d05761bbd305c28baa jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ecf1c00051c9f7a77cbbe3cb5d3d54854244fbc9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0db89476ef94a99a5563591c427080330378c470 ALSA: usb-audio: Make mic volume workarounds globally applicable
110a56fd11ab7f85a0fdde89ec7f90b1400119d5 drm/amdgpu: set the right AMDGPU sg segment limitation
72926311cb688e522f6e10b88e3982a4317ca21e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ab8d8cfd8efa1467309e7d2e92cd2879e77f108a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
77aef4152425cbacc0b3dbeabea6e4e1237b4095 dsa: qca8k: Use nested lock to avoid splat
9bb933ca503d5f76f3b03ba27806087f106eb612 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7aefdf22c9f11c7124c28c51c6d875f2f9e56fd8 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
01f451dc2c0d1dccac52e1bb8817df228e1f2a2f ASoC: hdmi-codec: reorder channel allocation list
72855839e50e216d1bbb6256e668de47b60d453e rocker: fix link status detection in rocker_carrier_init()
c50554a4674cd78b568f2db32eeed5eeb68e8c33 net/neighbor: clear error in case strict check is not set
2604a388786c6f7f8093caa5b85bf244c964f8dc netpoll: Use rcu_access_pointer() in __netpoll_setup
0817e741765d8b7997657c9662f1d5a17a51202c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dbf9d79ad4b23954506471676e1d30a37bad4f36 tracing/ftrace: disable preemption in syscall probe
fc0a3f3da08295b23dce2170e0adf32b7d51d4d6 tracing: Use atomic64_inc_return() in trace_clock_counter()
9970c658a9513b482b3ed35db9f041e4ea28fb98 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
55a37995aed2248dfb129061910d206533e7cfff scsi: hisi_sas: Add cond_resched() for no forced preemption model
ec3888e4c01050f2ed3ac6b6ebd69b61ecd35584 scsi: ufs: core: Make DMA mask configuration more flexible
3fd7f45aa28cdec2531ad190b6794322f5be7b5b leds: class: Protect brightness_show() with led_cdev->led_access mutex
b2d20bf017e04b2aa36ff2d17126596d2ac472cb scsi: st: Don't modify unknown block number in MTIOCGET
bd852a36926ac921fbb9a73698a23da18c33bdb0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1e2efc3b54efcbaffaaf2b5ec10b3dc4577bde0d pinctrl: qcom-pmic-gpio: add support for PM8937
b4be0ecf715e9d29f170f3f4d6e5dace15209575 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
72a09bd670d9d94e83fc76615997aba9fa9c8d0f nvdimm: rectify the illogical code within nd_dax_probe()
f194df21f1ec39795fd655a23e537b1553e69178 smb: client: memcpy() with surrounding object base address
19621f9571ef7cbaef18c47a31c5cf9b0d5121b5 verification/dot2: Improve dot parser robustness
3fc8eac5fc9d3db7897f8c5c211b118232509743 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b24c40556fb421b9266e12840405fd4fe457ae1f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9e8acfd8093ed25a572b1bf574d3a117b3517f03 PCI: Detect and trust built-in Thunderbolt chips
d48bd8e88b60114fe02ac6286b0a8880f27ef37c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c9a3ec8128eb6bc4c73a22d97c049841c8727056 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fa5f12d558bc3eee6f63adfe22ce9c5a17dc4a83 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d20df41139cda2e175530ee04e2f3bfaebce953c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
090ea84747dcf26bd95d18c5514f8867ff0f0a6c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5c5947b907e857620e727bd9496c3d6303da43d9 iio: light: ltr501: Add LTER0303 to the supported devices
77bc9ddaadc6593c9ca3a4740268b99748eb691b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
812c185d2e9e4464bbada46bb40cb8b7f8c27e07 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e45cad91b744287dd2186fca141442f61ca6e16b powerpc/prom_init: Fixup missing powermac #size-cells
5aae94122dce1255d544fa9e52b67a117637863e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5c54f955faad54de8747ff728d96ee0b98b8243f rtc: cmos: avoid taking rtc_lock for extended period of time
a656c32b58560b777911548c10bfa3bdb253ca84 serial: 8250_dw: Add Sophgo SG2044 quirk
462b6725f424c3185f5f308db4f7411aeac34920 io_uring/tctx: work around xa_store() allocation error issue
fc536ed90e184f4e3e51b093a963d53ac8051c10 kasan: suppress recursive reports for HW_TAGS
1121784578a8b3e4845a7f26efc0d9f0f7356dc3 kasan: make report_lock a raw spinlock
6ed986ad8f352d0f386ec4f7664557db50394b09 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b90821243712abee54d4b72b5ec265d82818b96d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
37ff1a1f9b2e3f5e143d01945c20a11f59a8d07d sched/core: Prevent wakeup of ksoftirqd during idle load balance
a44ea6070c16da92a113439751fad7d90de68544 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b2f025fa23da15860a03a7baee7a167e8b56ea23 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
87ae8c0d73934801a27e8d9bfa301b4f71db2bb9 Revert "unicode: Don't special case ignorable code points"
d7bad49791580d2b9aef4adaa8c440e2f2162ff6 vfio/mlx5: Align the page tracking max message size with the device capability
4bb73d6074065e59cc2fc233b5526225de1a019b udf: Fold udf_getblk() into udf_bread()
154df4723d7d73697ea721d41dbeb4ea2392f4cb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
734b9e4f0beb6a2b12571471976d70692c660c8d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
85f2d92b75153471ccd100ac0783d68d30ed8ca5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
083babafe821031fb1d271e97ed75d4575edab6e KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
37d863156c6d11a0f766c60b8b0aff7b8f658454 jffs2: Prevent rtime decompress memory corruption
61b89be2d27c7301c4c05c9595df7ab9a59de74d jffs2: Fix rtime decompressor
0d4d30d0fc0e43aeea4434176ba9397a1df49514 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
60a975a5d74622d8968179aebd0438ef27541381 io_uring: wake up optimisations
d3948fd4d253427136536cb72b1786e062cc9266 xhci: dbc: Fix STALL transfer event handling
03b5c62a27a38b9d7c24f918733204017b2d9528 mmc: mtk-sd: Fix error handle of probe function
2c79228d39a4bddcab472ffbbb6967bede41ad6d drm/amd/display: Check BIOS images before it is used
0d6230bdd587779b2ca1ca6a6f0bf4101c8d979f ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============2606501381645930584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82053af9528b-e80c83686639.txt

3496b562057c37568b53ad5674d3b6b2b6a6f9e8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d5ebab5335f2c05717564459e105d2d2043faedb watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9974126166171869e8970b08d005adeb4ac70d37 watchdog: apple: Actually flush writes after requesting watchdog restart
00ae3f811c5ba042f444c88a001a2aa6f409d9e6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3da606a81a7f67ace064027ba06d27474146a2ff can: gs_usb: add usb endpoint address detection at driver probe step
bef26372073971314ef1ab7332abafc1b50e44cd can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
03b4ebdec8e540fb2df8edaf02ecb7989e28d6ea can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9080d70d2662e4a42e5f6922c0e6e25c0fb5d3fc can: hi311x: hi3110_can_ist(): fix potential use-after-free
5572b4507ed886e44de5db6f98ab6b3a07c8d815 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f3b0bca2d55a8272c0c481a81935f2e9e09bb947 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
28fa1d0232147252154a7c163e50abe14bfeda6b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
711b29d573b36cd67523b4c46c15458a675db5e4 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
e78defbc070bb4bb86ba2a3a8f1feba59edb4253 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
160ce7782c2d2f7993c09e31c6fd351037666912 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fbe3058559f760e7f57c52e3471ccb6720aaac3d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
2866c5e99916f742ccb4f37cc32c8f5058772cd2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
219387362fcf14c8fd7da75b3b946607d8b05da8 netfilter: x_tables: fix LED ID check in led_tg_check()
70463d8d422265b342c801367f664bea5cc79448 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
07e5624d179162ad08e9143c11197c66d245a4a2 selftests: hid: fix typo and exit code
0f714230b75260c26a43d5f94a3d118588acdf74 net: enetc: Do not configure preemptible TCs if SIs do not support
6bda3a7442bf8aad3656a2df5765087bac5934ef ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2a55ee2f59f74eb8cd9fda1e3735a3053e7f675e net/sched: tbf: correct backlog statistic for GSO packets
c1134cd1ae54357ec0d1c8194896cf2b9462cbb7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c67bdc70388989007456cf436e4a8d5e4ae11dd0 bnxt_en: ethtool: Supply ntuple rss context action
95222c4a45649ba8f42942a69fa3703fe5f05c56 net: Fix icmp host relookup triggering ip_rt_bug
4868f26f3cb79eb2d652c5f1dac6473c3f9eea47 ipv6: avoid possible NULL deref in modify_prefix_route()
6d2890155ca02436f0a2a01328010eee7eaa083d can: j1939: j1939_session_new(): fix skb reference counting
8f19f5fa52c1a586b032c4be0bdb14ff38edbd93 platform/x86: asus-wmi: Ignore return value when writing thermal policy
ea646d5cfcfdc90619e697acf23dfceb660a9d47 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
49a845e90796721b08c03f98b2de090d18193d5a net/ipv6: release expired exception dst cached in socket
dff2748bbd780c7f2d45c1596807bce813acc1fe dccp: Fix memory leak in dccp_feat_change_recv
6ef51871157434982fcedbb25037f6883876cfb8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
db8510c54ff8a3a0aaf2e027bff37c239e3335f9 net/smc: initialize close_work early to avoid warning
75b867a4eb4b99520488317a9443facd931692aa net/smc: fix LGR and link use-after-free issue
f8c2edf27ae1a1667faadef2413fd6aa3cc24555 net/qed: allow old cards not supporting "num_images" to work
222445e93932712700e1782ec17afab4d7d38061 net: hsr: must allocate more bytes for RedBox support
659dcad20c8dd81243c614935a528aa93372afef ice: fix PHY Clock Recovery availability check
c879c8f0e7fa389121324024888a1aa153d45aa9 ice: fix PHY timestamp extraction for ETH56G
c25bf79cd174af6846dcf8ab902c483114bc7af3 ice: Fix VLAN pruning in switchdev mode
e659f36c3178d7e47bf5ca6ebc1ad13f103e2ba1 idpf: set completion tag for "empty" bufs associated with a packet
a3c283efcca86db0279ccdc7aec7620f68637d62 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2d5a86d2cbc59ce282a43c1256304cc378f37730 ixgbe: downgrade logging of unsupported VF API version to debug
fb72981bec663c9b40f1931cc5ecb26b9ea06c56 ixgbe: Correct BASE-BX10 compliance code
40f5e442d4ce95b1f676ae90d635744a6c59b6ba igb: Fix potential invalid memory access in igb_init_module()
e3f7fdf5962de233bf3a4ed6136d0664c6170187 netfilter: nft_inner: incorrect percpu area handling under softirq
e590f58d1ca678c094e2d15c26d05094c6c376c0 Revert "udp: avoid calling sock_def_readable() if possible"
c8c04b0e05f994327dca7f770daf439b296b9931 net: sched: fix erspan_opt settings in cls_flower
0aa627c615c6bbae9be9f6f694048e3471c3c713 netfilter: ipset: Hold module reference while requesting a module
b78c890c71a200b70f9c583bc8f1c8d9af56c772 netfilter: nft_set_hash: skip duplicated elements pending gc run
d48dcb88f9d028637e17acd5b97ff5ad9dffa011 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2f76fd49a47561ed28d5148b035acc0b1ad07e0b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
90469b477caf56bfb050a1c85a2f0eb9b814fd3e mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
bbf57c249739b6cbc1cf5adfc42d35d8b53c7fbc geneve: do not assume mac header is set in geneve_xmit_skb()
ba7cbb6266ac7ca6c6bc31778abb624f38106ee3 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b71ce70dc2085804a0bd42df0e29f2eee6460c06 net/mlx5: HWS: Properly set bwc queue locks lock classes
f1c3c89969fc48ddfd53c9f13108de255fce8e58 net/mlx5e: SD, Use correct mdev to build channel param
0c631aeb77c5b42ffa80349e29d6c3bac2507b01 net/mlx5e: Remove workaround to avoid syndrome for internal port
268d58470ef0868827b7843e593ca6629a3a3409 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
7dab58304584bae3d1f52a1203853b07c07e553e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
d60283d5ec6c6c485ddf5265597dc28ed4b44b95 net: avoid potential UAF in default_operstate()
6b036b13387af3301cf7a412f80252ef0e0c56dc gpio: grgpio: use a helper variable to store the address of ofdev->dev
4e5aaeeeb216562b01c33dfae7733bd7b97e45c4 gpio: grgpio: Add NULL check in grgpio_probe
4710a3602fe8975b4a56314057e8500254023565 mmc: mtk-sd: use devm_mmc_alloc_host
5d95262130c8e9073da1d6ad6e9654ae6f9fdff7 mmc: mtk-sd: Fix error handle of probe function
146c788aeff5bafcb25c3fdb323214fafab1138a mmc: mtk-sd: fix devm_clk_get_optional usage
73c26d2da34f2f47b153a9e135c1c4fbc47dd44e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
fb43e08f0385ec8e253fbd4bd2fdf763b0455ec8 mmc: sd: SDUC Support Recognition
c5a462748eed77592fa03cf74a6e38b8a1244473 mmc: core: Adjust ACMD22 to SDUC
fdf4912851437698267aeb12fa66d29596a93459 mmc: core: Use GFP_NOIO in ACMD22
64f2de02d8d106bec4169b870ad6c9855c467093 zram: do not mark idle slots that cannot be idle
d0165d1e0a41a7716dc4a9a44ecafc18beb7cf45 zram: clear IDLE flag in mark_idle()
f005f53a8e75655a6110268bd3cd524da6e61ea0 ntp: Remove invalid cast in time offset math
48842a98c3167d9172e92953d749c35957ae9adc f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
1a034a3154305f06865d6af0c394a5cb5f690509 f2fs: fix to adjust appropriate length for fiemap
479c2b906161292b535c295a1ccc365089eb1abe f2fs: fix to requery extent which cross boundary of inquiry
104b16a415ff80e4ad88e14dd26d357dd0f92f1d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
982241f0fbdacc04d45b98fd96d443589bc6785f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1f3f29175c7a273625d6209c115338af5780c61e i3c: master: Fix dynamic address leak when 'assigned-address' is present
6e7123c45d58bf6551dafa9315ccb5c1c0080fcf drm/amd/display: calculate final viewport before TAP optimization
35bba20bd88749958c921843b31377ed54ee0f8f drm/amd/display: Ignore scalar validation failure if pipe is phantom
2bb64b58368464c9bddaf140c05ae0b874f7b31b scsi: ufs: core: Always initialize the UIC done completion
2b92463ce4284337c74b0a1be24f28b1e3434911 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
feaed0239312ee2e5381c76f7ec557c355804b78 bpf, vsock: Fix poll() missing a queue
ce25e47203c495dcc96d61f841a170983d0fe0d0 bpf, vsock: Invoke proto::close on close()
2b6f0654912f2695bc6d8f33fa419010da602f5c xsk: always clear DMA mapping information when unmapping the pool
f398e5e788a06620f02d744a56b177b1068bbf7d bpftool: fix potential NULL pointer dereferencing in prog_dump()
2eef166087c6a3e58fb5c4f5ec51c23ca6fc815f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7aa7169c245bcceac62fcb8348bc4523f2b69718 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5a77e8fa14078d7614fdd5ac1793798471828410 ALSA: seq: ump: Fix seq port updates per FB info notify
aeec9309fa376ccec0ca8cc1b071a5ce4334429f ALSA: usb-audio: Notify xrun for low-latency mode
0c2cbdc7232e263f81aa3320a2edaf92d9fa6755 tools: Override makefile ARCH variable if defined, but empty
1456266b1722ce932e5c143f9f4706a491f6d897 spi: mpc52xx: Add cancel_work_sync before module remove
966a508e89122d7b6b2fe1ffb68f5b54da5fa04b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
8ede0c9b3a39512cba7ac394838470f352c3352b ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1526a0c32308a2a6b4084bf1fd0fe145bd4f8ebb pmdomain: core: Add missing put_device()
5ae65e36c845626d7cef101ff9298d070651f278 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
937faf1e970431e087895e9636ad4922b279f573 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
b3b46ca14fc9d51970dead3deddafea37e23bf81 x86/pkeys: Change caller of update_pkru_in_sigframe()
d7b4ae4b8049f852e1f598a9e224876e04882de5 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
9ade8ea632e7320b8f0446d809778fc550df55d4 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
6b2d91e92b335172ef4fa99716d0e8cd09bd82d8 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
08261a9b42eebc0671fa91522d447037c579c1c6 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0bc185c72fbbb21881285b4efc13a70478b1714e bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
7f97d2a6725d9b7840991c8c9760f64d7e8277d8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
cc16bc7bd94dcd6d8f973748fdae906d8baf5be1 nvme-fabrics: handle zero MAXCMD without closing the connection
c8e3454e169d5664c8a99725a97765bb8c5bc5dd nvme-tcp: fix the memleak while create new ctrl failed
0cea1d0b788d6ea0bf4326527ffbe5b39f97fc65 nvme-rdma: unquiesce admin_q before destroy it
86233f59ec2bee3ee158215a1f007b61fb0a5b60 scsi: sg: Fix slab-use-after-free read in sg_release()
c9ad21888c3ca9e157527450232d615a3638e706 scsi: scsi_debug: Fix hrtimer support for ndelay
20242a34d01b9a852de98d3441ec8a71716b8a77 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a65c96f0a52f04d7bd433fbef9f20f4643c22175 drm/v3d: Enable Performance Counters before clearing them
e97f715ed0930e87fe867452353a4bc0964e9f81 ocfs2: free inode when ocfs2_get_init_inode() fails
84a42ccf119d740a98dafd6c151e328b97632efa scatterlist: fix incorrect func name in kernel-doc
cd38804568868bf14cbefa6702957965f4f2ef28 iio: magnetometer: yas530: use signed integer type for clamp limits
7dd0b8fb69203cf6a2a80876fe3e296aac0b7071 smb: client: fix potential race in cifs_put_tcon()
0aae7c38df7bc0e8aa24c3733ad2c62c991e77db bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
71cf5b1ed767217caa0e145c713aca3cbf91f77e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
0b14e95d98f59601606bc675b450167838eae74f bpf: Handle in-place update for full LPM trie correctly
528dd3cc12cada643478a266dffa36d1427fe59a bpf: Fix exact match conditions in trie_get_next_key()
22006070e405327e43b491b34d4e612080d5f63d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b40649cb3fa8bee609c86b499221a32972e8754d rust: allow `clippy::needless_lifetimes`
9ebdc07c4b2b0e359b15d24de06f3b9e8179985b HID: i2c-hid: Revert to using power commands to wake on resume
64217e4a15e2a808c75c668e64e54a54649e2e01 HID: wacom: fix when get product name maybe null pointer
acef082a72679cd4420d2d4650a4d127ffc422f7 LoongArch: Add architecture specific huge_pte_clear()
456f9d0d15e8d9a7a59fa8fd93f7b80b7bba9ef8 LoongArch: KVM: Protect kvm_check_requests() with SRCU
6649a61abe1f490fb5f2531ba3476002954f932b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
532f7d649ab553a71a5e6ddd40bbcd094341a777 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
da55f0047f265e4b40e9ff0946bcb741e571f70f watchdog: rti: of: honor timeout-sec property
86342127036c79b5d2439233ac01bd23fa1d9d10 can: dev: can_set_termination(): allow sleeping GPIOs
6c7878562c3af0660c38f7ede17acd399f44e0fa can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b4ca28b3bb35c3e7f9a2d9d6f6be7467e41a36f1 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8b28d533a84ac87dc69e76a577cc08d3979b20fd net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
3e9a50b195b389a242e4d3e8e9e35444628c380f iommufd: Fix out_fput in iommufd_fault_alloc()
d78788e402c2e62b28ec1bae079fe17cca2d9a70 arm64: mm: Fix zone_dma_limit calculation
db70bd8b70d1a4871d630fbcb4103bdf90e50a5a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
001773c0d0b19f525f02bfc9a7a0e69f2a2c30ba arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e539362f2d8a6367a29db7896cfbfadb5eecde11 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
74b7ad028f3d886da2b0e01267de759558331e53 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d0f9dae1155996dd90575f588d9120d2f9855391 ALSA: usb-audio: Fix a DMA to stack memory bug
23083621aff245bfce7790df9054240b73a6431b ALSA: usb-audio: Add extra PID for RME Digiface USB
301047c7e5735b8f2b620f2737365e2f517c6522 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
72481d0de7e0e4e056d83fa15a6f29b85181ac3a ALSA: usb-audio: add mixer mapping for Corsair HS80
6b0df2aa1d9f7019c676f70b912ed6d55df976ef ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6945c335a572a1b0c5543160d3f86d915fdd8c05 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0ca655d00c10ba26c5838cb9b5405114dffd9e78 scsi: qla2xxx: Fix abort in bsg timeout
2463d2eb5ea403d09a34edbe99817a2f206a0df8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c8e48cb174b6aa2bc23483557c26896ced5f1272 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
31ea50f12006e7f11db55718d0b130b0263cf3d7 scsi: qla2xxx: Fix use after free on unload
2d273afc1638c207a9c7ad9179bb65634408fc91 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b61be0d310c02beaacbaccfc67a6b75fac440dee scsi: ufs: core: sysfs: Prevent div by zero
3385df300058fed2ca547300c4a5daf0b7e3e1b2 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
a80b95a937f45e0a1c7c4c002721ee2e36bca4a3 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
fd4b21596d248d5c0bdd52f7d52384f8d9ef89aa scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
e888d2ed9fca93e8ed0ce4eb3f9d14de7b00af3e scsi: ufs: core: Add missing post notify for power mode change
347f446fc85b05a34371cbaac46c89370c87c1d6 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
085e35821624a36043cbaaf641aa467a436cb726 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9c72ef54ae5487974bd87da755c3f435ffe30a5f fs/smb/client: Implement new SMB3 POSIX type
0b223138ac246e715a8fa8d3246fb2ea5c78cae9 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
09213240939b51b6c187fac56dc8d3b9460b4907 smb3.1.1: fix posix mounts to older servers
c2168971de98f6ca89ba1f7183f040e196c68229 io_uring: Change res2 parameter type in io_uring_cmd_done
4918c5593ea4dcf74b8c4d771a46edb8798eaf9d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bace10e50fb3b40e7478f56c149b8d27ee9c4d57 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
6fcc63ea6eeb0db05f588a64f82b6472a7c27f0c pmdomain: imx: gpcv2: Adjust delay after power up handshake
d2988e65bda7aea0c39c24214d5f1fb19a31a8f8 selftests/damon: add _damon_sysfs.py to TEST_FILES
28a9eb9a7eb812844127dc4208226e58320ec815 selftest: hugetlb_dio: fix test naming
d18154651971679c96e9f3f76d98269292bbd5d0 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
14fd82a9b4f099e23fadde12327e2b03cae613e0 x86/cacheinfo: Delete global num_cache_leaves
7232938e5d9ff4a3ccfadc478ec04ed2ccb25235 drm/amdkfd: hard-code cacheline for gc943,gc944
cd1822e7b98173a7a7ee208659212ba038f7309a drm/dp_mst: Fix MST sideband message body length check
1fd22358cb07ed7a15962252af4ffb3eab198d8a drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
99867e2bdc2f0bb5ce826e6c50975e68d346bc5b drm/amd/pm: fix and simplify workload handling
fd340b90f5cf646fd367e6198affdea464217ca8 drm/dp_mst: Verify request type in the corresponding down message reply
6e0d848a4cc6c96e5be19bd6a9c5b9435d18d184 drm/dp_mst: Fix resetting msg rx state after topology removal
e1a8adafe33198afc7df96cd0402b323d293fab7 drm/amd/display: Correct prefetch calculation
7f73f44816bf0f41c4dc38f58c5da04bf0db3833 drm/amd/display: Limit VTotal range to max hw cap minus fp
48b5f475475ca14f2c3f2a922780f35b13e8da4a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
178a7906f331af7b2f3d7c06b1163e003e845da2 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
bd87228943ddccee61a29ef4bbde14e8b2d679ca drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e7d3c20ec8d1c17055e99dfff3e8c45fdc1abd3c drm/amdgpu/hdp5.0: do a posting read when flushing HDP
7a1bd0a47b771dbe36f7edf1ec09cda7969aeff6 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
ef7fe381ded99bb3cd49c00d5641a1c878861832 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
27914585104b386ef422a8cc6aa5f19c4eba4eea modpost: Add .irqentry.text to OTHER_SECTIONS
809aaf188fec6d4e2496baa672492ea8d66b899c x86/kexec: Restore GDT on return from ::preserve_context kexec
8d3ef5dc4a4af036b2fc641a50b79aa6389ebe47 bpf: fix OOB devmap writes when deleting elements
1f6a06e447b451e7789e2c5593cce53dbbaef587 dma-buf: fix dma_fence_array_signaled v4
03322b0f23c36b01bef48c7e55af82d8f57c21d9 dma-fence: Fix reference leak on fence merge failure path
808bf350fcba443b071292bd791eabb618e1db19 dma-fence: Use kernel's sort for merging fences
1feaf725bc5de4161a16404d5c804257c21fc946 xsk: fix OOB map writes when deleting elements
f20f10b8aa8a301e4fb548d969bbcee5002502da regmap: detach regmap from dev on regmap_exit
a1d4d5a3f77dca7e6edff199edf3581831cb1654 arch_numa: Restore nid checks before registering a memblock with a node
2d31aa37eddf5a4b00a4c6b0bc7e3add0c3c91d7 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d0a13c241f1877fa351b8c9565e63223dee43a33 mmc: core: Further prevent card detect during shutdown
3343c9b1c55f41848ce25eb73bc089d4927e9b5d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
b9078d872666ff46a7ced77720cf67fd4f2aeb8f ocfs2: update seq_file index in ocfs2_dlm_seq_next
50c6ca7ea526bed4914f0bedd200509fda4cd0ca stackdepot: fix stack_depot_save_flags() in NMI context
3714bdc5fefd53c9d1a69fc1678e4780bad9d492 lib: stackinit: hide never-taken branch from compiler
4bfad07129b0150704154ce916f3b7e024dd7685 sched/numa: fix memory leak due to the overwritten vma->numab_state
f00681b808ec2eed180aaa332d737f8f6140d704 kasan: make report_lock a raw spinlock
2fb6d267010dffef67f8eee5b2252bcd6b95188f mm/gup: handle NULL pages in unpin_user_pages()
3eb715071c1f8d9b7d6c2ff642012351d7a9f989 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
92c51677516cc07c0422ba6ba1bc465c4636cb8a x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
ed151eb1d5bc2f43181f623e2ed4cbbd213bfb23 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
0e79b321de90c1d20c44a57f147434c99ca3ee88 mm/damon: fix order of arguments in damos_before_apply tracepoint
1a338ca6bb073cea33438391ad6a0316c442751b mm: memcg: declare do_memsw_account inline
91e209f927d44b1e6205009ee2a4f3eb66d474f7 mm: open-code PageTail in folio_flags() and const_folio_flags()
a0cec5d207ba32d138605097b49772e7df9c9a20 mm: open-code page_folio() in dump_page()
c9567380ecd570a3fae97357ecef0f4c415a59e0 mm: fix vrealloc()'s KASAN poisoning logic
f8e245a57636d0448c657adf5c31134726f83113 mm: respect mmap hint address when aligning for THP
f7c30996e6a7d9b491fa9221574260dad318f414 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
e1d406de227ba9bb6516eacbb0c8445afa0f254e memblock: allow zero threshold in validate_numa_converage()
0442cff4990a1d4565713ab3925e93858cda8e13 rust: enable arbitrary_self_types and remove `Receiver`
ff91708a45683b442d2cf0cb1d16f174b5fdf120 s390/pci: Sort PCI functions prior to creating virtual busses
522d67b5f7a845118afe49f0c8a3f34a6f17dc64 s390/pci: Use topology ID for multi-function devices
c7f6ca6c3332e62a249f673e55c350ffd3f7cd75 s390/pci: Ignore RID for isolated VFs
a83fdabb74e58575549d021bbefcb0d7c2c883e6 epoll: annotate racy check
b7b5034e6a665170496df52ee72fd49d5556d266 kselftest/arm64: Log fp-stress child startup errors to stdout
701bdbd1482f1e54802a7fda347f53d652dcc018 s390/cpum_sf: Handle CPU hotplug remove during sampling
349bcd8169cf54d09a8ee18337db579c213c0da1 block: RCU protect disk->conv_zones_bitmap
b7da9cd1451948deb8c57a7d6a7505c0cd35ba7d btrfs: don't take dev_replace rwsem on task already holding it
3a052367aeb84277af68bfe05725bc4058ff3129 btrfs: avoid unnecessary device path update for the same device
f35a25a27da81afb16145d2f8ee491eea18e1d1b btrfs: canonicalize the device path before adding it
383a5f743afd39f4a4ccec34f248a711283c4c06 btrfs: do not clear read-only when adding sprout device
121b6b0c06788a346d2b4816864dae287528edb1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8f26533030f029d5731498ccab0a64aa71d1062d ext4: partial zero eof block on unaligned inode size extension
c112352af70360c996e3381d9f63b733bfcdc0e2 crypto: ecdsa - Avoid signed integer overflow on signature decoding
a2c9fe286545e503443468763d3c02b413e073d2 kcsan: Turn report_filterlist_lock into a raw_spinlock
19e1f1d75f5af7ad6e6edd95d15612b298010f01 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
9ed60fb13941c362ec9ee69765426c300c071e70 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
654fc7dd38daa25597fbc976a8afcdcf3c3a0cdc ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
bf1528e90b69d46472ffb218585490e7cf61447a ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
9aab9a60a7e7b2e8ab992f147abdbb80eaa1a316 perf/x86/amd: Warn only on new bits set
caab15d8ba4c8abec87132ae70ed0e349e5cf01f cleanup: Adjust scoped_guard() macros to avoid potential warning
b44ab049a115e36dd989a8db652e7a0dd8032cab iio: magnetometer: fix if () scoped_guard() formatting
0d8cd6058d22e9916748f91b970caf7cb771b238 timekeeping: Always check for negative motion
fe817c8dbfc4485e1d5f92ac416906f0f82210d4 gpio: free irqs that are still requested when the chip is being removed
6acb066cb1e730740fd2aae5ea653e07dbde1dbd spi: spi-fsl-lpspi: Adjust type of scldiv
1cf4c4fdab5bb57f18f4aa7b1f0f401ad4191af0 soc: qcom: llcc: Use designated initializers for LLC settings
93b34410ef4a779cb2f8d65c8469e2f9ff8bfff9 HID: add per device quirk to force bind to hid-generic
a5626922b4d3eb9a86b71b77150252b1956436a8 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
8db96b7f7f3ab85aa6348b56aeea7628a51132a1 soc: qcom: pd-mapper: Add QCM6490 PD maps
00f93a7d49883e08066bb2693dc52e2f45c613d5 media: uvcvideo: RealSense D421 Depth module metadata
669240b3b0daca15628dae117e0043bf4c6a08a3 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d1e0791e495ef35ed8de09a19f0ead4da154d7ab media: uvcvideo: Force UVC version to 1.0a for 0408:4033
6448ecd641002d1f211c8fc57d61e31d854d6df4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ca871f63730d2dad80c2d6a691d273b35d01e0c6 mmc: core: Add SD card quirk for broken poweroff notification
7b73ae7cb1b2d793c2181962acad4594fa70ff66 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
de48d538fead1712814c3226883ee56a8d5897c4 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
79c6b1e43aef0d435f81c1cf9eefac94079cb6c9 soc: imx8m: Probe the SoC driver as platform driver
b17d45cd6a052a72042e92a26d943864408b4793 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
5dd9d175454ace220937a020c1ae317e0f87a8c5 selftests/resctrl: Protect against array overflow when reading strings
4ad6fc1d1f2ca054f9d8c8c4dca5036c3b4232c7 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
25343e0513a9f6f8248c0ff6c2ac6551711a5d74 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
874d9c62600e0bd8948293a3b4cf6510817453d9 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
1e468ead1ec203237f6d0423646a447d81b09d78 drm/xe/pciids: separate ARL and MTL PCI IDs
d4a26791e050c490f1463efb2809599a8d4f43ba drm/vc4: hdmi: Avoid log spam for audio start failure
302a8124870e406b52c59f0553a84749ea2d4021 drm/vc4: hvs: Set AXI panic modes for the HVS
e24446388a6340525efda54347f2c047024c4f58 drm/xe/pciids: Add PVC's PCI device ID macros
6ebbe6df7383c92d0cbac418b0652b7e67d5e357 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
1109454c1a2663c227e95b783a5bf3a032d58d56 drm/xe/pciid: Add new PCI id for ARL
a052236c93b53dd1cc9620934e36171a36724f99 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
31455ab4199ed44001411e1fe8077b2c5d6c010b drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
45e3c10c398975bfb14023892cf395b3feba7c35 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
6d0a1eaebe558076b6e23b811fa879d3cde4ea8d drm/bridge: it6505: Enable module autoloading
71200f9fc3911e5c162d5076ac01b9bf2be3c3ca drm/mcde: Enable module autoloading
2fabc7aae0bb49515c72a9673e9284e2882bb293 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
dc24d814d43f80cd76a747ef1d4730b47b6d2856 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
efd30a253bf7d0344519adfdf7aa776830211477 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
109b36ca0a9e129a1b16287927eb915098aab812 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3ff0af3bd042b92dcfc9be2d0ac9d9ae75550b49 dlm: fix possible lkb_resource null dereference
405949d08a272ace8ff01bd3e4ce959d074d405d drm/amd/display: skip disable CRTC in seemless bootup case
0b7895a0870e1a673347ab602ff79632fc8d0985 drm/amd/display: Fix garbage or black screen when resetting otg
da79dcb2b96cb1fc57bfa995d9397110be5bec95 drm/amd/display: disable SG displays on cyan skillfish
479b3fedaa2313dcd3625ce8a0481278979e3c7b drm/xe/ptl: L3bank mask is not available on the media GT
bc8264bcb22ddd0450382503260586f9b53ed526 drm/xe/xe3: Add initial set of workarounds
9acd5ed7d46922ec034168c36ee4f38135fae143 drm/display: Fix building with GCC 15
f8617153704e7beb6af722b40cf516cb3b7e5e34 ALSA: hda: Use own quirk lookup helper
922865f370c9944b561cea9d8b0874c63305ffec ALSA: hda/conexant: Use the new codec SSID matching
84369a839991f8a0d8ac106ada6dc7692b314943 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
4197d53c6877b262bebd68031bd2135c1e8a9b53 r8169: don't apply UDP padding quirk on RTL8126A
fb42a50da474445cd24947cd8ff31525d85055dd samples/bpf: Fix a resource leak
ec664b886dc691d1ce426d40cc49970910409999 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c07c9fc94b5a23baef003a1c4e522c6ce164be66 accel/qaic: Add AIC080 support
33af9bfecbfd52c113eee448fab8c402d4b9f122 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
ca7310573f42f269425fe33911163daa8aa5581f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
64265866add95850b6dff75110024aca0c473883 net: ethernet: fs_enet: Use %pa to format resource_size_t
79d1b9aa491e588e379efa99f33e5b82401f0820 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e69cc9a3d5927f6a1fe14e38da5565fa281443ff af_packet: avoid erroring out after sock_init_data() in packet_create()
6f15ed8a58df485c8ecabc8de559b899ba57175d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
700cf209ca4c0b95ec7a4e188d192377b559d77f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
ed32f8cc08753ee7b16f54ec491ed356285789bf net: af_can: do not leave a dangling sk pointer in can_create()
927299911e4c6d6be5bd58419d3d2ca2feaae2ed net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3ac6b15274a2e2b00006a8e26b89683c6d40b09a net: inet: do not leave a dangling sk pointer in inet_create()
a8ac33474da58ef6f45cf5b155a62ed491013145 net: inet6: do not leave a dangling sk pointer in inet6_create()
eddcd8ebca872d0599de2c58445e4e281f3c0543 wifi: ath10k: avoid NULL pointer error during sdio remove
3cd35f94c8c4691b153906cc8acf4bb56aad0d97 wifi: ath5k: add PCI ID for SX76X
e58785ca247f74e1017a6d1c418cc524e0ce35ed wifi: ath5k: add PCI ID for Arcadyan devices
30c8829237822a312f7e478158188f2b65b0d93d fanotify: allow reporting errors on failure to open fd
b06cc6b49c5626d9e81129723dc8618cdb314de7 bpf: Prevent tailcall infinite loop caused by freplace
e4cc795a988632f6f583618ed6aced8ef3a86d15 ASoC: sdw_utils: Add support for exclusion DAI quirks
88a28093b5f8b8dddb5fd5870f245c1393902c0b ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
97bcda573f35f8452195c8bfa8d356bbe17d6bd0 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ef1896671c0a4e5f4dcc1b5a3dbd8da319ba172c ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
2373df97cb9418413fd5fe5a512237d1fea153e3 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
fa58fe0cf4546f20f117e6f37883a3290cbe346e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
a2b7bf188465aef4690514c04e47a331a2a506ca net: sfp: change quirks for Alcatel Lucent G-010S-P
0584835e147a58f376f32f857deb40c8593ed447 net: stmmac: Programming sequence for VLAN packets with split header
a996ab0d4c1568d18ba28bd344d6dac246d643c6 drm/sched: memset() 'job' in drm_sched_job_init()
ccb3aaed1c98871a76e4e637e526c1659d30e9cc drm/amd/display: Adding array index check to prevent memory corruption
285096af380690efd841837bbeaee3947a9eab24 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
9be6a2500065a1861bb28a6480fe1babb6c7aaa9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d0bacdd2d2df8b02d236ca7b55009770a86ded40 drm/amdgpu: Dereference the ATCS ACPI buffer
c724aa648776e0dac43ee6d00cc8483dce74f79d netlink: specs: Add missing bitset attrs to ethtool spec
7952fe40b082b4f19f0ce6c4f30b60e1fea868b6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4eae3761e91982fc4bff4d31e0e7fcd03dd45738 ASoC: sdw_utils: Add quirk to exclude amplifier function
97c6fc053de6a67da81a62a82df030a70dd9a0f5 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
f728f5b50fa58d2ddd1224abcb4d938d78f5fcdd drm/amd/display: Fix underflow when playing 8K video in full screen mode
d34b2a2cc316c1e15f628e7825053486648d58ae mptcp: annotate data-races around subflow->fully_established
1e7d5bde1fba7ba4eb2310653958fb2e01b16aab dma-debug: fix a possible deadlock on radix_lock
6f92371c23f66944ab5d2ce592e828b0ed807e17 jfs: array-index-out-of-bounds fix in dtReadFirst
b4baa89b62d2bdeedc819d1355bf59c22b8aa3f9 jfs: fix shift-out-of-bounds in dbSplit
8e2c2b0ba5bcc836fa40a9bc241d75ecdbe81204 jfs: fix array-index-out-of-bounds in jfs_readdir
adc33b757f5d744cc429b30843fa4ceef387c319 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7b85a9fea7de1db9d8ba10d8b4a3a9b7c74506de fsl/fman: Validate cell-index value obtained from Device Tree
51fb751c40396eaf96ad072c2b714f8db85a03f8 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
83df2e94924c1b062a7346f4dcecf933e81b6d2d drm/panic: Add ABGR2101010 support
2b1d6427105392b9049b0117bb4957325b0a446f drm/amd/display: Remove hw w/a toggle if on DP2/HPO
2e61e06b1f278337ab3455a62d4d7c4fd2542e91 drm/amd/display: parse umc_info or vram_info based on ASIC
65de1ff3c3b79dfe433ce48e4034e24ac5e04575 drm/amd/display: Prune Invalid Modes For HDMI Output
dc7d75e9fcae04614d5a101b100bacfc4698d40a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f2f44e4c4ee40fe5300e236c3863d2731e6e421e virtio-net: fix overflow inside virtnet_rq_alloc
72e7fbc82f5de290c21d91dc650900fdb53abf82 ALSA: usb-audio: Make mic volume workarounds globally applicable
ad04b6e5cc75cec0d235e53b21823dfaad51f85d drm/amdgpu: set the right AMDGPU sg segment limitation
328df00e95b5c6bfacde4a2e491b0b8ae4063a39 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
fab99a64d1828437214f55607ef3e903eb1b7732 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
36bf495bb26f7ac323a97acce5a1ddc6adb50c65 bpf: Call free_htab_elem() after htab_unlock_bucket()
3f301adec880916b40659a798ae11631c3af1766 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
81aa15a531d10171648a9d3c073133a17d2dede6 dsa: qca8k: Use nested lock to avoid splat
056b3282e26f7b06bb2cceb6f466509aa0d16e35 i2c: i801: Add support for Intel Panther Lake
c47260e2bdd48b670418a84c2de8f9413ca363c2 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
1901dba9e6190e09e5a21e3b3817c2e945fa7f2a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
365ff27c05e77c20a6773d515c42d7cec8409684 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
401acd566400c5b13d7d2159001da5b710ddb90d Bluetooth: hci_conn: Use disable_delayed_work_sync
a36ff8b7a93fdcac78eab57f6f2c29bc53a9b458 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7fefe7b888ab8d2202f156fe2cb2707af4a3eccf Bluetooth: Add new quirks for ATS2851
c1fe7a7d05dfb4f6d903970970b86f76c9532c00 Bluetooth: Support new quirks for ATS2851
85891639a4b40c414ab32b8ac7fd7d469b225149 Bluetooth: Set quirks for ATS2851
bfb489140079a126b5d030b71a29ddf4eebb619a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
efe4a2b20774abf3219a57ca304d881c5be23308 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
4490379f19e69052726126fbdaa548ffc178220e Bluetooth: btusb: Add 3 HWIDs for MT7925
143b523553edfa67e09a8479ecd9414db9cbe73a ASoC: hdmi-codec: reorder channel allocation list
109bcae5835debea122c7fb1e799d6d7262f4854 rocker: fix link status detection in rocker_carrier_init()
0e290fa36ad4786e0d51e705a8b6bbed7be84876 net/neighbor: clear error in case strict check is not set
1d0ba56fc263d1b8ae59cee3fb704bf4f729e710 netpoll: Use rcu_access_pointer() in __netpoll_setup
7ce7c9ead46978d5fc49b03c7de9fbad9d862634 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8552e00503ededff6bff3f95a552c121504c6929 rtla: Fix consistency in getopt_long for timerlat_hist
caf1eeb7115e30eab8f1ec24a77ebb9803c64f07 tracing/ftrace: disable preemption in syscall probe
d27af2d206e643da303b5476a965ffc658cffb4f tracing: Use atomic64_inc_return() in trace_clock_counter()
ef92cf3f86b19761c5f622ae1d68a6cf1a78bc24 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
548f37e13d1a5bc36b5a37faf82d687e2ce91283 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
4bd78af568b91b3525e5b1fbe842a291920cb492 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
08aa55cfefce3e487069bcdffd5661345cded18c scsi: hisi_sas: Add cond_resched() for no forced preemption model
ee8e8e19a496420b366a494dc05dfa7d64c8cd6b scsi: hisi_sas: Create all dump files during debugfs initialization
7b245099153c27ab3e61072d4747d9a9b4fe1ef6 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
40a72398d977357d1c56d12a422ae8aa80527af9 pinmux: Use sequential access to access desc->pinmux data
e27d5fd1ac373c21848a8a43abf8965e097ffa96 scsi: ufs: core: Make DMA mask configuration more flexible
354b9db0fb66ad313f650a7b7cd911a8c2ec0b02 iommu/amd: Fix corruption when mapping large pages from 0
dc286859d53849d94b0ddc755682e98c1c84fe2b bpf: put bpf_link's program when link is safe to be deallocated
e2465058ba5d177e7d407c39fceb0b2ed127ad0e scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
f1571af0eb71ef6b7990194ba98376a9df5111ec scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
2898ba8e624788a45932b166a55a9e94dc9bd442 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
416d4491856d4337fba5a79338aa1d7c301582b0 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
4ebc8a59f4238e85af32504da7ae6b9c72f696d4 clk: qcom: rpmh: add support for SAR2130P
d3d9df3015b91cc5fd14e8801c88c39491c5c3c5 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1b01bffffa026a23179644ef009dcd2bf3813fa8 clk: qcom: dispcc-sm8550: enable support for SAR2130P
da5516f3329fb96604c667fb8dccf9aa375e1298 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
0e6e10ff663194e22f5417de8d7895eb8308ccbc leds: class: Protect brightness_show() with led_cdev->led_access mutex
5f470a79d3eeb5ad75dc75f500b7cc40c31629a3 scsi: st: Don't modify unknown block number in MTIOCGET
9f4944a4d71dd8157b70ca1a307b4818b2f12e0c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a424faf4d08508f0d64f24af76e4c42865bdfdf7 pinctrl: qcom-pmic-gpio: add support for PM8937
666362d65483220e33f95f312b77e6ecfc7019dd pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d04693a3ba3f4dd587b502c59d2aa6f3fa002404 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
e5518bd95b434a4160e7ff9b4b2bf91f7d898c12 nvdimm: rectify the illogical code within nd_dax_probe()
366430598d9d75831777f8f8ddebfa9110880f34 smb: client: memcpy() with surrounding object base address
6a9e2d5d46474c2e37a89a1dabe55b598d4a4bd3 tracing: Fix function name for trampoline
357411fa1ee0c898ef3cf0e98b9067101ccf291d tools/rtla: Enhance argument parsing in timerlat_load.py
87d47b7c50856050786eb101b3a124f414f56743 verification/dot2: Improve dot parser robustness
3e578132cde6656ceb0921d204a8e27382ecda8c mailbox: pcc: Check before sending MCTP PCC response ACK
4d04d1a23b5c099394c3d599cdc7f8e2b307f4df f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a2be81a4b8dd70c70b948161f08db699031522b8 KMSAN: uninit-value in inode_go_dump (5)
829ef03b5300f11b784086a8c31e004ec59a12da i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f08ec228d83228536ade2cf32d735623402f60b1 PCI: qcom: Add support for IPQ9574
39166a0e3f1b30097538947ba8290a35c33f92da PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
cf452f0119ce178610a403bba6e0afb9e5ff8d59 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
369d7c41199f593a21fe6c80b9f18afa0babf526 PCI: Detect and trust built-in Thunderbolt chips
8abce167b391598eb50f6417c4f485ba451f70e4 PCI: starfive: Enable controller runtime PM before probing host bridge
46ba5819a4842412ad274cee342f345f35838a9d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4447ead51816a00561999154148b51e27caa8984 PCI: Add ACS quirk for Wangxun FF5xxx NICs
bbf9b809ab94a70707f309cce05f77651fb68512 remoteproc: qcom: pas: enable SAR2130P audio DSP support
41b953eff9e1b4d7d66385787bcb6243bd0bf5db i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4cead01d4f4e8ca8d9498f7e26df4c9c6e6a6271 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
612f3279cf458ce2aa0c41b4153766b72eea77cc f2fs: fix to shrink read extent node in batches
832f7f17a9315fe744d037f7eccc33320fabfb69 f2fs: add a sysfs node to limit max read extent count per-inode
1b7ea26e9d3489cc48e9252047ffa32b026d37da ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d3967f27c32752d63c6363662fea7b74f7f9d568 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
ee2ff48e0ba5b580d1614e36389e341080f11418 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
cb9a21dd902199be4530fe76f3c1eb1e6f83b56c fs/ntfs3: Fix warning in ni_fiemap
f6594b1d723fc4cf6885b38b4f001873fd367630 fs/ntfs3: Fix case when unmarked clusters intersect with zone
272ec1a2705e4d55e682d9c7cdc77751add11806 regulator: qcom-rpmh: Update ranges for FTSMPS525
0e60eef70b618d4add5d598aa9cf38e20291f59c usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
d298e1a666a3908fe8485c09ab7fa12d92a913ca usb: chipidea: udc: limit usb request length to max 16KB
10121951907a70d4ef907fdaffead960b4ab058b usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
7c0785ae92a0463d34b7f7198dafa056c1322e1e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1cebd2b3a1280c52818680d0227cf1518acc1723 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c793754fca14a12fb82052e7d7b4bebf61dd8134 iio: adc: ad7192: properly check spi_get_device_match_data()
65ce871d634d6f8719ac1d06adb3385f0c785271 iio: light: ltr501: Add LTER0303 to the supported devices
1da34da3c9148638279e584fd87514cfcefd1dbf usb: typec: ucsi: glink: be more precise on orientation-aware ports
e99cb5416b1cf94a2ae1a86839a85becdd177554 ASoC: amd: yc: fix internal mic on Redmi G 2022
ccfe6132356873184dddd873164f30b88dfde4ce drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
f86b220deb51376a44b95ce42ded21d5573625b6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a0b1ed6335d20e9995f3465f166151f835ba71a3 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b263a545b548a2f6014408781a834610e833d747 powerpc/prom_init: Fixup missing powermac #size-cells
b7cc9eb963218cdc0aaa155b3b8d4e9319a57d83 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5d891c2976296e4ac70ea165afa2af7b16401e5c rtc: cmos: avoid taking rtc_lock for extended period of time
3a6faf67f0fcf12ac09e61ae7bca1b048c77a357 serial: 8250_dw: Add Sophgo SG2044 quirk
b5cbb2edd3a9b87ee178d2437b4c8419b082fa99 Revert "nvme: make keep-alive synchronous operation"
07e13a617f7c7ee6534c63c60578a71debe8623d irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
92ef7874708b5188ad7c9b26559d3f15c1c98331 smb: client: don't try following DFS links in cifs_tree_connect()
206be9db336c7b3b3453d9439c2e135c11ae6d37 setlocalversion: work around "git describe" performance
2183fc5aa07ff4b3cb5c8792aa86e897246c2ffd io_uring/tctx: work around xa_store() allocation error issue
655f794a7ef3f6f86cb120a7d52747e37602d885 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
6467b3fda1733eb8f36a32f7086585108265c0e2 drm/xe/devcoredump: Use drm_puts and already cached local variables
676aea962d7f31992cc5be9daa76960e54f635f7 drm/xe/devcoredump: Improve section headings and add tile info
2dc5b7f7e06b20522550a30f112bb8b571b2d4b3 drm/xe/devcoredump: Add ASCII85 dump helper function
878bf312e14f7c4254f58d9f244b28e99337c4b1 drm/xe/guc: Copy GuC log prior to dumping
0a2b4c304d10ebc925d0503da806e00e6bc6fbe5 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
58522aec56ae2a0c99613c687b532a6ab3ac974f drm/xe/devcoredump: Update handling of xe_force_wake_get return
22efa9e3697a7c309b05fc97306e2a4d28f344aa drm/amd/display: Update Interface to Check UCLK DPM
a9cdc4a34522c82aaa98641a68c5ea9deda2f268 drm/amd/display: Add option to retrieve detile buffer size
ce977ec2ea1c8f8d782fe18d2c62c9fa9558cd66 sched: fix warning in sched_setaffinity
1e9f10620aa4bcea078e38d40480ed949cf33cf3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ace5c6d5290a937d06c25d444466c9c351ebc0f1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d5f5d65c1b0ba8651228b542538f411bf0ea7289 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c3b43e6989b5d6950c769c6d1293ecb1f53a14cd sched/deadline: Fix warning in migrate_enable for boosted tasks
796803cf070193548babedd68aff5c8dd0c046e7 btrfs: drop unused parameter options from open_ctree()
bda9a66847352ee149bcd49d3d5ab09f1efd5518 btrfs: drop unused parameter data from btrfs_fill_super()
dd9dbaa182ad3eaf1ef301b9d7a9d75c8e6b7c14 btrfs: fix mount failure due to remount races
99d9476c95c1f6f0ec93d8e979465cd4d0cc00b1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
12d19030834a968bd13b2a2c67f241bd3b887d4b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
f14164e9bab4d513c7679820e406d3b4eaf4a9ab tracing/eprobe: Fix to release eprobe when failed to add dyn_event
aa378b6bdcdcd8d43552568cc659d957a03ae022 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
149a0630a781dcc8fcfe75856fefef5b455e47af Revert "unicode: Don't special case ignorable code points"
f32a7f9ebdd0abd2dae0eddb06b64d63ee03f945 vfio/mlx5: Align the page tracking max message size with the device capability
da77e3a2de81ca0805b9b74ecf3eaa2b6a5f9fcb selftests/ftrace: adjust offset for kprobe syntax error test
4cb7e4ad55e7af36920fa476aa080b3d5ebc5834 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
04ea01305fdd184beaa5ad9d3be22603aa1c5f81 jffs2: Prevent rtime decompress memory corruption
5e8c490035434a016ddcac24529bf0534ae84571 jffs2: Fix rtime decompressor
e80c836866396b4c4be2b666e0ba63b7c5ec0407 media: ipu6: use the IPU6 DMA mapping APIs to do mapping

--===============2606501381645930584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d305ed3e06a-e034f0dc32fa.txt

9d7846381585bfe43f942dd71b142f63043cc164 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d8c99b31c71b4bf6aa9e909f5a8c41c203b38c3d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
489cf7702faf715854a523984d258b8f827e6952 watchdog: apple: Actually flush writes after requesting watchdog restart
baa0e5f862c20e6492a445c659830a7ce55ffc5b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
401e2dcb1c94e92f3cf899d439e65f48824ff5de can: gs_usb: add VID/PID for Xylanta SAINT3 product family
224f0b44b1a468c0294f4893a0c1bcc38863e427 can: gs_usb: add usb endpoint address detection at driver probe step
5a78d93e545ccdf32adfc2d05e5d7b85682cd2e3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b4401cdbfc0c02803c9d0ae9392caaa74ca9be8f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8d96a76c4bbf47cab03b75ee5317c50173a226b2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
80026aba7701160d558039b2cafddc7f2766e77d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4af86259a21d4c558041470e1d8189d0259cfc07 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c67a8c50e45a2ef93142611b2eeb1406eb5048b8 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
98d1c18a35e77974bf9f15bf9c4dbe39b81c32e9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c5d1d900a8c1c843eaed4d3704b9d54ecaec1bca can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f64ae41e7c407321e21aba0cba2838662aba9231 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9cc65ec6a06cf7a3ce09d3bd6cd052e1f36a25ee can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
834e42f3c1b75ab40652188536f303e1642e48ac ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f982041f125ed6d3a81a2ce1efcc380fe207fd92 netfilter: x_tables: fix LED ID check in led_tg_check()
3fbb345a9c4ed323b90bb06a58b217c7ed98e78b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
089a897ac4a88a1ff153d047a89ac250442bda47 selftests: hid: fix typo and exit code
6b03a39412442d845cc6c65180e527bda1f05ffe net: enetc: Do not configure preemptible TCs if SIs do not support
057c7e0b447f1de2567d6ee53382f920eb4d04b5 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8dbcb57169aecc9cd9b107bce73bc0f973b4dc59 net/sched: tbf: correct backlog statistic for GSO packets
9509f6be0d0488564d9cccfb97211180f6587adc net: hsr: avoid potential out-of-bound access in fill_frame_info()
d25d923f161c6c3dd9dcd0a195911c53afd54258 can: j1939: j1939_session_new(): fix skb reference counting
67c5675d318b177791ffbf3fa537731e73ba7778 platform/x86: asus-wmi: add support for vivobook fan profiles
631ab1d649d7b8434ed728abb590a90ed904220a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b3a591849140bfeed3a756f14312a5366f81c321 platform/x86: asus-wmi: Ignore return value when writing thermal policy
b0af96f7bfb99cc7d37ee1f2684b9a18cf480ca1 net-timestamp: make sk_tskey more predictable in error path
2e4c86f62da0b59322a5a0e3a3023c372f859eaf ipv6: introduce dst_rt6_info() helper
531d820eb1782e4e4cd5121d162c1e8d121c6bb3 net/ipv6: release expired exception dst cached in socket
8ff959f98f6a0f59f91f1269d85447a369b03f90 dccp: Fix memory leak in dccp_feat_change_recv
c82838d6a2b932e7bcf3a9ef88b92b72ea4c7485 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
76a3c3f41dbc4edcfcde9831b7aeb906237b666b net/smc: rename some 'fce' to 'fce_v2x' for clarity
0514d9340f3847c52ae81ca7bd23560bedf7274c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
5c965940176f6eaa055b5dbea3a23e28b1c60c97 net/smc: unify the structs of accept or confirm message for v1 and v2
c4c35df63c5abe943e444e8a694548612cddf871 net/smc: define a reserved CHID range for virtual ISM devices
8f13379d750f9135ed5e9b0260259c675d432b70 net/smc: compatible with 128-bits extended GID of virtual ISM device
ce958ea42429c083e24d092e33b04eec88dc4253 net/smc: mark optional smcd_ops and check for support when called
206c4fe8d087e067a81484d7908d9c67e416de2d net/smc: add operations to merge sndbuf with peer DMB
98ddf639de7c3fe00bf40fe744baa603976e8191 net/smc: {at|de}tach sndbuf to peer DMB if supported
351060127ae38ca36f1487cf7ce41966d86bd474 net/smc: refactoring initialization of smc sock
dec184e3f43aaeb0c2fe7613fc1484dac57cd2c7 net/smc: initialize close_work early to avoid warning
810db55518af3cee78c32c2d5885e22a99541620 net/smc: fix LGR and link use-after-free issue
7212bba18e1ee3d4daaf58ff88d972a9d15ed5dc net/qed: allow old cards not supporting "num_images" to work
8d3d8faa043933445798ae03621fefe909f2729f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
bef183a4f1714c20c64962d6c5b05bdf24ae4fdd ixgbe: downgrade logging of unsupported VF API version to debug
8cf884282540977d72371f6a40ae30fdce8a722a igb: Fix potential invalid memory access in igb_init_module()
97c7126155c704e17279ff1eedcff729bc415397 netfilter: nft_inner: incorrect percpu area handling under softirq
e42378468ffa98a78a3de575aec3f86f1670b505 net: sched: fix erspan_opt settings in cls_flower
fcfa296ad393ffb91b9d9c7db337c79949e83785 netfilter: ipset: Hold module reference while requesting a module
297c6539e06beda6eff51d214330e345ed33353c netfilter: nft_set_hash: skip duplicated elements pending gc run
7fcb908c9e97eaa5234835aef670e2b4841ee244 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
398b404d26903b6f3dc65731cf4effd87d21f6d7 mlxsw: Add 'ipv4_5' flex key
9f33ff7f68327c8c33715dedfb387cdfaf98dace mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
13701acf1c2717f9a9713d0b9a7f73247a8ecbed mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
21a4c58fe5c0a4bf9b8bafbaa66dfa180a828f80 mlxsw: Mark high entropy key blocks
55c2f04ab2ea68d8dc1c43dcaf56928b39beea0a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
c0f43f93a79bedf8ea098c7e1e00beeeb7902651 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
e7aab460932e1c990bbd867f22307490f64ded76 geneve: do not assume mac header is set in geneve_xmit_skb()
62fa404f979dd60c0073e5f9b21362149dfd594e net/mlx5e: Remove workaround to avoid syndrome for internal port
85b7b7847403f1653990fa144a87221a30b2a056 net: avoid potential UAF in default_operstate()
f9e7e15e2a073a1141a95e5bf8f5b132ac9f9038 KVM: arm64: Change kvm_handle_mmio_return() return polarity
75785333fadb9e8a599bcba0f9bd04c4b68771b5 KVM: arm64: Don't retire aborted MMIO instruction
e9513df004a477454e5114868546b1727eee41e4 xhci: Allow RPM on the USB controller (1022:43f7) by default
254936f36f5c7b0b997d7a3ae2ea16abb3af205d xhci: remove XHCI_TRUST_TX_LENGTH quirk
72421f38183c288d5bdff4063700c3073af05db9 xhci: Combine two if statements for Etron xHCI host
90e95d9044bff31ec26da2a73b82124478c21482 xhci: Don't issue Reset Device command to Etron xHCI host
428a44b144b872ddf553269eaea04a4699100922 xhci: Fix control transfer error on Etron xHCI host
725be80c2b3681838ae9922121b6d70f16143dc1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b8978c00ed9a00edd6d980ba99bc1705fea6b0b1 gpio: grgpio: Add NULL check in grgpio_probe
d10c8ea851b3f4904ae74c968a8308d5acc8cd4a serial: amba-pl011: Use port lock wrappers
9b3d6d58a0294c2059b0d22fe1877eab45511156 serial: amba-pl011: Fix RX stall when DMA is used
75495db2a98f90e549a6fc9f09f141d9d8381253 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
e1041ae109921f2d1cf3f4dbe2d6bf0d582a3378 soc: fsl: cpm1: qmc: Fix blank line and spaces
3bdac2bd820760c3d097eedaee54f4eec5900178 soc: fsl: cpm1: qmc: Re-order probe() operations
d8d71890b52ef03d99dade1372d9916110fc3d92 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
41fa85e59c3fa5b7dab3d6a46bd5b99c90f7fe03 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
c196f993a00bef48175e1f60cd1b6e08d5660928 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
8e4ca9e3a4ba64affdb310f83c5aba55e8c20718 usb: dwc3: gadget: Rewrite endpoint allocation flow
4296cc8e75b13f4ee355c73ad3b7f58876c3565e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
1eeca765ea81c22e6d7062c636abf681f24e425c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
cbcbec5d6b31ea2316ae7f258ff17bb87d969883 mmc: mtk-sd: use devm_mmc_alloc_host
6a3a53ee45a3423d8ddd7142ba5b16531feac93b mmc: mtk-sd: Fix error handle of probe function
220c642e6d66152813f25164bb00a49b14d7d99d mmc: mtk-sd: fix devm_clk_get_optional usage
b2f3e7f98c9aacc912001ff3ace58021f7e9d325 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
136329d099631854e886356ee9d3b5694bee3ad4 zram: split memory-tracking and ac-time tracking
7f7bda320bb72e1970b2c651002a6afc6d3a77d1 zram: do not mark idle slots that cannot be idle
658f562f840510b104e302c180853d9202681f11 zram: clear IDLE flag in mark_idle()
b2a1168535fdc7e64b84d01fdbe2cb97e32af656 iommu/arm-smmu: Defer probe of clients after smmu device bound
5367ea6b74d517f8da8d436e746d2b441a351e9b powerpc/vdso: Refactor CFLAGS for CVDSO build
325af60bd226446d393cab045f67283a8e8a649d powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
a2c96280c7f8ab3649bbaf600faceeffda86881a ntp: Remove invalid cast in time offset math
71ecd6aa75ac2991971404458ff465eb56e54c75 driver core: fw_devlink: Improve logs for cycle detection
c9b051787660c33fdb25d8439e883c48a0143dd9 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
12c2c5e29b14fae281b7fafaeb5a0fbb78792428 driver core: fw_devlink: Stop trying to optimize cycle detection logic
0847854b5390493d3497bfb6a22f59c1bf5c18ca f2fs: fix to drop all discards after creating snapshot on lvm device
f5f9d3b651c27c211a10b60a80ed41d5f09a875e i3c: master: add enable(disable) hot join in sys entry
8b15f4728b5ecc9c74ff6c7b7afec2ab989f3336 i3c: master: svc: add hot join support
a94f729c2a27beea4a44ca4b61aff1a954a7f5e5 i3c: master: fix kernel-doc check warning
d247bf87c90946abdcc3e00faf5bfad86de5f8a4 i3c: master: support to adjust first broadcast address speed
add04e1df2213711b6b3aa8400f76d1bad24a875 i3c: master: svc: use slow speed for first broadcast address
2605632c9d0f6e8c616f8433f909afe1c31e00f6 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2aa5f59d30501d01d4c5bc47fd164698140f5577 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d62da099660a33ff74ab0b2d691d3a537b5697a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ba8e6dd78f71293426745b99abc2f2744e74f12e i3c: master: Fix dynamic address leak when 'assigned-address' is present
d2268031bf007c4281afb6f93d9fc5986970d65e drm/bridge: it6505: update usleep_range for RC circuit charge time
999484341193964b70fda6177dd8e851aa539ec6 drm/bridge: it6505: Fix inverted reset polarity
e094907a1d0b29b3eba065fd7708107606993436 scsi: ufs: core: Always initialize the UIC done completion
ff2ec18ed4b8d3e76212ddc17d8f3e696bdd2019 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
4970543255671b14c5f85e5c0b136fa5daf25552 bpf, vsock: Fix poll() missing a queue
675547ba3225138f3a7f515077d439145f33fa04 bpf, vsock: Invoke proto::close on close()
629ffd3431c8be77cdc32cbfa2c0bc232d619351 xsk: always clear DMA mapping information when unmapping the pool
4e2e3ec45b0dc56ca4b43cc2a1f4b1a070f4b877 bpftool: fix potential NULL pointer dereferencing in prog_dump()
90f8ad3a409b6aacc15a4ceab14f6a565cbba0d2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6bf52d8f4081f5459b6d99094ce4bc5fcc329493 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
78ec3b62f038c75c5225ddfb5e67463d1f463e43 ALSA: seq: ump: Use automatic cleanup of kfree()
9e8b168034eb3aa696dba8823525d2c1e634ae61 ALSA: ump: Update substream name from assigned FB names
6b4fab5c97959d935c33f60ab3cf8bc76f2ea278 ALSA: seq: ump: Fix seq port updates per FB info notify
88bc80673ef02278da60bde70e0001cf1482566c ALSA: usb-audio: Notify xrun for low-latency mode
f6b7870ba66510375e11cfda86cd9b652043fd9b tools: Override makefile ARCH variable if defined, but empty
0d95d2ae26a6c8f8ba7cbf7865f6663df27fbec1 spi: mpc52xx: Add cancel_work_sync before module remove
6d06708f7e99f2dd18055f0f8c73d381b809418a ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
b3615e60d76a4343755158f611e1bc0f1dbd24a0 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
db34c08123ffd597468e38ce21783d54ba88ffa7 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
2d5484dcf31dc21d79603e7ff2d025d016faf21d scsi: sg: Fix slab-use-after-free read in sg_release()
b37532e461215ff08750fdcaba1f193a586aee8b scsi: scsi_debug: Fix hrtimer support for ndelay
2a2eaedd9c457afc8a75ccebca268796cf69d197 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c0bd8b35a76e0aad270a0223d24199cbcee3828d drm/v3d: Enable Performance Counters before clearing them
48f46f5d7a242de14009d8aefcd72d82dd02aed2 ocfs2: free inode when ocfs2_get_init_inode() fails
7cbfae10773869a65bc5a0961dfbc192013c40b1 scatterlist: fix incorrect func name in kernel-doc
451278ff333906979bbdd2299cee4d17635bac57 iio: magnetometer: yas530: use signed integer type for clamp limits
0f16884a76c4b69e220c896626eedec88d0d4100 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6b0fae41b8192aa9c422e3dd90fd86aeeb9b59e4 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5658e970bc3886cb050403ef9540414a95134366 bpf: Handle in-place update for full LPM trie correctly
a2ca09733d36a1d48326da77c45038dae5f3afc6 bpf: Fix exact match conditions in trie_get_next_key()
910f33f65dafbc39112da00d323559f40282c13b x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
1f655aa0a4ee877da4ba122ead74f4febd72d6d2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a939618c371737f8a8859af421bc27956f3d1b0f HID: wacom: fix when get product name maybe null pointer
d9ecf9b9cde86e8fc009fb7cf47573a298ce821d LoongArch: Add architecture specific huge_pte_clear()
ffecc94a0c06cd4a6bc59b9be2d56329f5750ca2 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6693422791f580be1293a4ddb202dc5730a9b78a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
18a75742be469cc98113270bbb6b1b4e86b8dc1e watchdog: rti: of: honor timeout-sec property
78bd193cec3d906a81e06b9acbee3f42ea027da1 can: dev: can_set_termination(): allow sleeping GPIOs
061d96ea007655d1c4ed6671f572c085951067e0 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
903ca068340c7683fedf1e4ff209f4edcf6b772c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ea53f906ce53abfcc6d196e0a9e68f8e22eab7e3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
fae87deb66a6aea46f70f85d567de6302e10e1e2 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4119dd86dd6e11578b6e4d63922aa3ba49c1a5c6 ALSA: usb-audio: add mixer mapping for Corsair HS80
a30f3a662559bf88dedd3157ad55cbe607d023b2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
8257075440d858e40913c765f614a87203ee9dd9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5cf31da9c20319860e32f6b1654b6e528b194fc4 scsi: qla2xxx: Fix abort in bsg timeout
5abe229fac7b7bcbaba6be24d53084cb426f8d5d scsi: qla2xxx: Fix NVMe and NPIV connect issue
b0d2e52e77e74dce30134f4a3ab098054fd47a89 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
88595e3be58f658f4e58e67d45fd99deeea00caf scsi: qla2xxx: Fix use after free on unload
89fb101fb5de2465a61678b65c2a00f861f4ddc2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
41fdebc9d65f94881970fc05665f2c7994b12472 scsi: ufs: core: sysfs: Prevent div by zero
515bf1b0d5de1654357242b8714f106d24cfa41f scsi: ufs: core: Add missing post notify for power mode change
697ceaa64584aa1771fbef85dc2c32ee97759a14 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
948eb81fbb180e7152f49260dace023c0515425d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
db5e2afd4a6c821b05acb2b8a9fc87c42727fed3 fs/smb/client: Implement new SMB3 POSIX type
d7fabe996e9213f44eb321ebff97daffeaa32023 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
4c1d862020b3151af9d1eb1ba2f78ed671448b96 smb3.1.1: fix posix mounts to older servers
636fdebd0f52b825da8fb67b3a9081996f7f8eaf bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
82bd132497d1ff75844c28ad0b39a86cf48d036b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f7589888199417be0496f1555f4c21ef15aae31b drm/dp_mst: Fix MST sideband message body length check
ab612fa7e21090796627ce0abc13205316130c91 drm/dp_mst: Verify request type in the corresponding down message reply
9723a2377280afd75569ec07183733d2f7d20499 drm/dp_mst: Fix resetting msg rx state after topology removal
2ec570f79c42307e9e38b3f768f878175ce198b7 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8f103bb7e27b535590e92267371dfef000dced4c modpost: Add .irqentry.text to OTHER_SECTIONS
19837ea0c57c9141240d588c7a9bd3339c208855 x86/kexec: Restore GDT on return from ::preserve_context kexec
6070d1416472fbf51a61b9e362d114807b168257 bpf: fix OOB devmap writes when deleting elements
ffbbb0c2b5369cf40e47109b13b239b8bd7a5039 dma-buf: fix dma_fence_array_signaled v4
653f9c4be98502094054372d73a9bfca50ba2911 dma-fence: Fix reference leak on fence merge failure path
06dabc804b85d578c53578742745b4673d04df54 dma-fence: Use kernel's sort for merging fences
997501f64c3f580ffe0ad8f14872983b72e261cc xsk: fix OOB map writes when deleting elements
637aabc40fbb3af21166cf58e899050d6fdff87b regmap: detach regmap from dev on regmap_exit
4c4b548cd512e1b8dc498387372a0c46cc31407d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7afddbbe8590fd85a5fed10854c4f21282995b1f mmc: core: Further prevent card detect during shutdown
2b60ac4b36fbfa41b9e15745690d378a9e1af872 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5b13c29f22cae3369b47afa3777ec3d3ccfec86c lib: stackinit: hide never-taken branch from compiler
0e6e8141fd26655a73c7aca4559ecd91554da078 kasan: make report_lock a raw spinlock
735c8dc2a2a961c92292088ddbe0c494def23fcc x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5d4be4ff62f7bf2704642acba2550567888cbf5f epoll: annotate racy check
5022eb22e3194adcd647a1cd61e1ef8e45110397 kselftest/arm64: Log fp-stress child startup errors to stdout
20e7d66bf3da1d6d645b743e086005a2a033d5c3 s390/cpum_sf: Handle CPU hotplug remove during sampling
29ecf92f6db1022089b0c39dd98038eed07edc3c btrfs: don't take dev_replace rwsem on task already holding it
a37cbd3ed350cdaa59d7c07f41fdbc7c66c8922b btrfs: avoid unnecessary device path update for the same device
f62ad25666bffeb2e4e60516c474fb5e6b35b247 btrfs: do not clear read-only when adding sprout device
7311a5f893809cfc839daa28e1d704beaf72adee kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
95020cacf77ed881285689d81f63dda3c971ea02 kcsan: Turn report_filterlist_lock into a raw_spinlock
3d75e91cf8bef404a4c7544d3df6aedc4a3381ad hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ffc90fa5fe40d172d80d177d21331447a25b8c3b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
abea24c2adc23a5bfb8943fcc1ca3597d0bc1105 perf/x86/amd: Warn only on new bits set
82826d3f405d74beae0f7814c20d513fa20159c2 timekeeping: Always check for negative motion
2001f5700fc3a26dadbdd57f45703bb2593c3b61 spi: spi-fsl-lpspi: Adjust type of scldiv
d786372c8c1d537840ab059463028e2a1959f88f HID: add per device quirk to force bind to hid-generic
e16d5af0dde1016246124b4fa79c8a1a0267d60c media: uvcvideo: RealSense D421 Depth module metadata
f6e0e2331ac7cf4482d452cca69167725acd2b16 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d0c1e395b6fa4699cd423bf3db5f13275ca1e39e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bd150874640909b67433a084a7bb78f56bea74f6 mmc: core: Add SD card quirk for broken poweroff notification
3547ef2a574c1b8778213f03f564baa018c729e6 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
808c46dc507ed9fd53689b24b467ddca08dca9ad soc: imx8m: Probe the SoC driver as platform driver
de1e33bcdfb34003ed33de346b2d849aca33dc33 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
ba2f3a332d3c3f21f218d0fc198167d2bae6ce3a selftests/resctrl: Protect against array overflow when reading strings
abb69a21e61bc4357c57ff36b5dff1f9aac40687 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
92d2db528cb7e52bb02e271e0d73bd79c1d42c16 drm/vc4: hdmi: Avoid log spam for audio start failure
a07126d793391480b4b6af49ef7cd8db8a4af28c drm/vc4: hvs: Set AXI panic modes for the HVS
39bc66632200cab4785d9009872e1473a93c6c31 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ec2f88e180d672013e2c4deae0d4343eb55818ef drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4b8b92f5db95bfd53ee23289454aeaad4f9cdaaa drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
4ed8f07b74edda08d869f49f5ddd5d18d4f9bfde drm/bridge: it6505: Enable module autoloading
e10db1df7f460630fddffaa608bcaa20cd9b7a03 drm/mcde: Enable module autoloading
2cab841da0afb08e6848577272054950ae7668b6 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d4299fbd2e8e73fdc18e18ca3b558e0fb51be7a8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a94eb84e4c0dfecbc5c61fcc41e8e81cbf3f569b dlm: fix possible lkb_resource null dereference
83723c5249a267fb4ae586a128ecc19a61ce1eb2 drm/display: Fix building with GCC 15
4a93775844e35ba86c9c4e33fac4c31e96ca8224 ALSA: hda: Use own quirk lookup helper
0389b3204304ac884b7275c55080801e78291c24 ALSA: hda/conexant: Use the new codec SSID matching
8fb0a862f7c17722da6f6b14f6cb23f6aa70481c r8169: don't apply UDP padding quirk on RTL8126A
ea06a08b7bd273465cf9e9bf022f879e5a57e39d samples/bpf: Fix a resource leak
4acf600ab638f9e0e3fcd5b764d94355712dffc8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
7f374f707648b2464ee5fdd6f4cbfce21b2cbddc net: ethernet: fs_enet: Use %pa to format resource_size_t
9dc1004c282643e69fc3b46cf99dbb6352d30dc5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e1f9e5840a5fb283f129797b0d56e2a73abfb51c af_packet: avoid erroring out after sock_init_data() in packet_create()
4311678eb063672fb9b86c05baa6d86757bca862 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
bc093959014c34b1e5f27bb9d1385188d841410d Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
1b96cf45c4561332f96ccc2fbd14840e66c41519 net: af_can: do not leave a dangling sk pointer in can_create()
d392fb3aaf6a42237b9da4fdeb9dc99416fa29f2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c2fa96db062da7d9009aa33820a313e225dbf021 net: inet: do not leave a dangling sk pointer in inet_create()
a60e668d6cf9c82502dac6b2710e4537bd39c4f1 net: inet6: do not leave a dangling sk pointer in inet6_create()
b8966b4bc0526e2fd82fd87cdff59be334332464 wifi: ath5k: add PCI ID for SX76X
2363989aa4246b88d9fca2e8e23a1641a16bc314 wifi: ath5k: add PCI ID for Arcadyan devices
0ca4562e3fcf5409d7945006c768e33c4c8a4c4d fanotify: allow reporting errors on failure to open fd
cc657997b9fb7afc2afc380a090b95f0614ee6fb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f2196ce10bd1f7cae2c134cb8641d2a8d93f3cc9 net: sfp: change quirks for Alcatel Lucent G-010S-P
f93bf2dec518785c6a0e67a431e3aa83fff913f8 net: stmmac: Programming sequence for VLAN packets with split header
f5503a394a505ec5c81d82696082a9fea2ad9187 drm/sched: memset() 'job' in drm_sched_job_init()
561c06816208ee59e6fef23e16d87e2d06e1f9f5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
713458f90c53dfb43e19d8993884c9d638d3546d drm/amdgpu: Dereference the ATCS ACPI buffer
c24ebde86b9bdbbf9c1d7f736e602ec0af42ab29 netlink: specs: Add missing bitset attrs to ethtool spec
6f28f97891fbd8cd953603e9b363d4abbefd2f9f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c81eeec7e61654e2d358604b49ad45e557108eef dma-debug: fix a possible deadlock on radix_lock
575b1c92043b439ed72c9c3addf08a2c029890f0 jfs: array-index-out-of-bounds fix in dtReadFirst
0e8257d047969d37c373f8e839ef8ca0d335ae46 jfs: fix shift-out-of-bounds in dbSplit
f940ed140362041f45f9a467cbf0be17b8336d27 jfs: fix array-index-out-of-bounds in jfs_readdir
79c036069eb1d8c58e004853c0829f0670429c3e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6b8bafce09d1b6322bfb8c773cbbbde02bae6718 fsl/fman: Validate cell-index value obtained from Device Tree
1640fb08259fe82db03b77a811a00a26165f711c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1727b849dd2e36df9cb62b8f4e0023cddb7cf3c3 virtio-net: fix overflow inside virtnet_rq_alloc
6710c99103a9b28723a76a213945ce537d49dd33 ALSA: usb-audio: Make mic volume workarounds globally applicable
dd02ee9fda3c6b9e8f52934a2168dc12f47d9f1a drm/amdgpu: set the right AMDGPU sg segment limitation
23038168c2cf371a27019303a5387ab947d02d60 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
18a663c00e451f9953e65f2efbe8091f90d6c411 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
16652b154b1dace7ec442904283e7da0b575f480 bpf: Call free_htab_elem() after htab_unlock_bucket()
d355ba19332c838d6f03b3bd626ef65dd14965c3 dsa: qca8k: Use nested lock to avoid splat
403feb5efd3fd1fe2c68eab7946cabac7e707c58 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
31f5fed5a5a8c701cd084105e137485b831dab50 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
0002d0ea0978455dff113fda3594cda3b4fed85b Bluetooth: Add new quirks for ATS2851
08d9b4344bc2b5dcb45f3f2d6de3331fd8cd5b93 Bluetooth: Support new quirks for ATS2851
45d5aa005db75b2678e41acd95a89cf54ea607e7 Bluetooth: Set quirks for ATS2851
34f4115387eedba41f02e9c32d64458388c3c96d ASoC: hdmi-codec: reorder channel allocation list
6868f02209d81ff3e6752b02aa82e705778f8279 rocker: fix link status detection in rocker_carrier_init()
0eb46cdda40bc0eff2e97c2eb51393895ab9f088 net/neighbor: clear error in case strict check is not set
38047b26bcdb8e84e3ad2f725c4dea0bcfe3c41e netpoll: Use rcu_access_pointer() in __netpoll_setup
f4434204b0c26d9f4ffc2b91232550a7cce04271 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0f0b3a9a5bcf9a92dd2d2e6f3b4b958c3687076d tracing/ftrace: disable preemption in syscall probe
64be12dd296de75577b86c2b98e3b66645284a3f tracing: Use atomic64_inc_return() in trace_clock_counter()
6628a41e96b38c66b2a1684412617843616f9729 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
92deccf1d11d572f420e265e4e09cacf380fa07f rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
d0440e10891241f84453337a4124dbc1c03a46b1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
0c85e801dd5d7778b9e4e3e5014df52cfb5ce41e pinmux: Use sequential access to access desc->pinmux data
40c5ddd41a8ea4bae61101bc4223300acb9dbecd scsi: ufs: core: Make DMA mask configuration more flexible
6bf98b2f302d0f87ec20e787860cd4d22244dd58 bpf: put bpf_link's program when link is safe to be deallocated
48067ab39ade2856d8b8598e1f4641058406e556 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
b34e61b8a56dde398160f4f1b27606b5a4d0cc15 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
aff6016415d5917ba18737dde8b809a3eb6ffd6c clk: qcom: rpmh: add support for SAR2130P
774517fdb157b5e498f7a4bdcae7c490b60380cd clk: qcom: tcsrcc-sm8550: add SAR2130P support
2e05e04b8d7dc7af619b7fb1e97586689080f4e3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
59fe942b47b36b85aaa2339bb23c7a3ad9078a3e scsi: st: Don't modify unknown block number in MTIOCGET
f95f4b8c1f38f2e9b3129b727314dbb668976047 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f61685eb8ec3897d5c06221e3c553f201f120fbc pinctrl: qcom-pmic-gpio: add support for PM8937
c450b26b98c6b6197f271d37a953ceb5f1a2042b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4ca9a1226c9799cf0ebc482eb03fef9172162e14 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
7314a1437f7ffb719888a7b89cd7312df9c5fcd0 nvdimm: rectify the illogical code within nd_dax_probe()
2b622e3eda8e26915db6d6e3d385dc37a8dd1c1d smb: client: memcpy() with surrounding object base address
15e446aa492acb712414fd5f8db9b56baa698824 verification/dot2: Improve dot parser robustness
2df61da934142b46fe4b591fb8cacfb342f6a185 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5eff5c92e2207b79aec12c20ab7d4f1259eec9e3 KMSAN: uninit-value in inode_go_dump (5)
4e31736fb5666ea7dffdae38a362de5452d5fc9d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
d47c9f3b152e38c903f0bff2a24ed6d52021b6f4 PCI: qcom: Add support for IPQ9574
ecb09d5149546d131dbd0192b5e1f9fedcb3e381 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
9c3d90459acc3f28fe78f967e9bbb3f535647805 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
d11b7119ff7ecdd34c17989596620226f2e1af05 PCI: Detect and trust built-in Thunderbolt chips
5fa8328fbd3108674d6beb23b1cb7c853984ef28 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2cc4d0ff04c696a3c3be38eee255f31dd736115a PCI: Add ACS quirk for Wangxun FF5xxx NICs
ee4984b1253c4854f1c50909569607be6807567b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6a75a287ad5b54b4f64cb557c8811f82d7e39a81 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e74b62c69854f02c552d1756fbcb6eea10569c64 f2fs: fix to shrink read extent node in batches
4f228623dd726972034b528040d2538006e6a351 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
57e575a2713ef38df5acf38dd7725bd40cf660d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f29fc79deb0302a5ed2fc8004f6d76a118cce04b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9f72aefc91d333df6c7cdd85c8c7460ba71fe29d fs/ntfs3: Fix case when unmarked clusters intersect with zone
21310423a59a106309823a6c185988703eb38c41 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
684c63de7438e4dd11a2adcd9722e92b56f18649 iio: light: ltr501: Add LTER0303 to the supported devices
8ae87aad72545fd6758a82dd7c42d3f2a18ff024 ASoC: amd: yc: fix internal mic on Redmi G 2022
7dce70ea5361ea96fb39ff6f6e502e03154742a5 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
a559f4cfefc1cc25a82dc831f8413d8a23df102b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0b380915430a2128d27d161f74990d114c8d7071 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6b48fff917cdee875bcd2b047032010123dfba36 powerpc/prom_init: Fixup missing powermac #size-cells
04002b3c29792e18efe6f53881cbdbe73a22f9cf misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5e0f6adac28b6c160a07800e4ca1c94d52b94922 rtc: cmos: avoid taking rtc_lock for extended period of time
6107b6a426be61a706dcdf8899910c0b63f97f03 serial: 8250_dw: Add Sophgo SG2044 quirk
d20d3c005e6b2bad451a7fce546405dfeaf691b3 smb: client: don't try following DFS links in cifs_tree_connect()
895a51952a7ffb4f048e5e59645f899ea54c5241 setlocalversion: work around "git describe" performance
d56139e1e45d3914aa3f4cd8bc2e562fcec7dce3 io_uring/tctx: work around xa_store() allocation error issue
fc92f9ab63ce53f5382ed24fd830c23999e9f83c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
53b0288626c860af7a54a2638f85917a9c93f0b0 sched/numa: Fix mm numa_scan_seq based unconditional scan
846fd856269fa1f2abb6fb4308f96cc82b29bbc5 sched/numa: fix memory leak due to the overwritten vma->numab_state
bad2f841c280ace62aae2dc3f1f8316c42db7091 mempolicy: fix migrate_pages(2) syscall return nr_failed
29e560ab02b78dc684660586162b1f5fd71bdb54 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
14da47e728a762c449e296a3ab3907bc2cdb8eca sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8b35cfd145caf0e94de2071c8d0aa4a93ab3e4e3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
74263d5c152be54a63991e2ee5596c77a17eb9a2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
2c0524f80e7d128e5d66ba65db1f754ac2121ca9 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
5e1049979891edc2f952fcddec350d58ae9e961c sched/fair: Rename check_preempt_curr() to wakeup_preempt()
2feaab07dfc211dc78c5b1a84caffc32b9f1a23c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
8f7e486ab083e1f13336b3c38741b5e4a2182f2e sched: Unify runtime accounting across classes
1c323e4b6af19d7ba4796777cd9a1165692a8e02 sched: Remove vruntime from trace_sched_stat_runtime()
8a944acfad4c8576b05ac0904cff652df680430b sched: Unify more update_curr*()
852561d1187151d139319c4aa04b1fcab39e67a2 sched/deadline: Collect sched_dl_entity initialization
76c95a05acdd0158bf242d99f761837cf549d3a3 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
8245e0457c97d94a8bd9ef50c008ae320f5b7d6e sched/deadline: Fix warning in migrate_enable for boosted tasks
7338ff119867e11fb20df41b1ae0fb09ebacdbf3 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6279637f494655e567dcd9b53567e6eb44ae94ae clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a28748a98d3d5be4f07ead0b25add8a8d548cd7d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fa364be5d8c671ba0b637e2d7985a3731a474c22 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
9fabee06135fd6a99938ec9523c1246b050f72b9 Revert "unicode: Don't special case ignorable code points"
c712cb53ffa6099c327db31cce63b996a84f4424 vfio/mlx5: Align the page tracking max message size with the device capability
74acfbf024c7e60658be61ab4f3525a3d2f21afc selftests/ftrace: adjust offset for kprobe syntax error test
9160e46599c9bf09297d14feb6feb71dd95ec65d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e3abf0ae6e4464ec6f9db611cee168cbdedc6fdc jffs2: Prevent rtime decompress memory corruption
8c5d351ea1bfe508a1f3f5f3e66deec1b9117a14 jffs2: Fix rtime decompressor
6858a6086c5602fdf41e9b178ee64d3e7ed084ac mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e53a6dfa512ad1def7bbab6cbdaf707a8f2cc610 xhci: dbc: Fix STALL transfer event handling
55d5725452c7891666e50b76cfcf9097b880094b iio: invensense: fix multiple odr switch when FIFO is off
e034f0dc32fa6a0b8947722083cf749f7c9603fc btrfs: add cancellation points to trim loops

--===============2606501381645930584==--
