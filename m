Content-Type: multipart/mixed; boundary="===============9154253515537197731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 11:38:10 -0000
Message-Id: <160500829035.28460.6774396267246704118@gitolite.kernel.org>

--===============9154253515537197731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: b7b9e5d4d607d038c6c84eb8b026b1ff65b32079
    new: a124c798ed9a238e1b363ba704d4ebefb3fe6348
    log: revlist-b7b9e5d4d607-a124c798ed9a.txt
  - ref: refs/heads/queue/5.8
    old: 13f1915e6edb321cdc4b66e3efa5773350bc299f
    new: 2cb4912cb1bc9c27fab3b8a8035a58a12820270b
    log: revlist-13f1915e6edb-2cb4912cb1bc.txt
  - ref: refs/heads/queue/5.9
    old: 10be282f965e79c568d7292187e2ed12ec33980b
    new: 928ad48da85c4723bc6a78352094f05cadb82cee
    log: revlist-10be282f965e-928ad48da85c.txt

--===============9154253515537197731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b9e5d4d607-a124c798ed9a.txt

217b0be0a264960e269d81045bef08cd8fa7bb0e drm/i915: Break up error capture compression loops with cond_resched()
ffce2bd5fb787dd5f7f25b6521f5eb7597139b48 drm/i915/gt: Delay execlist processing for tgl
58f6a20a1e0d0f22dddaec365d5cbe3bc8d9109a drm/i915: Drop runtime-pm assert from vgpu io accessors
c309fb1f63e819b763e42866e6252a12a2daf719 ASoC: Intel: Skylake: Add alternative topology binary name
f97c8b1d3251393212021c8a25cefc7b27f3bc9b linkage: Introduce new macros for assembler symbols
8d3fcebe31a1f8cc3337812683119f5a977eed2c arm64: asm: Add new-style position independent function annotations
96fadb9409df4ce98b2f00e075c61aba368c6d2b arm64: lib: Use modern annotations for assembly functions
347da98c3e0459f1ea68088cac247b4f6ac1eb7e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
458d68dc166c9e6f632d7eec15713a9fcfb0c626 tipc: fix use-after-free in tipc_bcast_get_mode
7c21d0b65e6ee7e21503d27e35a25e0ae1653443 ptrace: fix task_join_group_stop() for the case when current is traced
b05c3a344a92e01a2ce24c361be862f19a8af176 cadence: force nonlinear buffers to be cloned
c8f05a331ba4f9619661ae55203d8a1065d3898b chelsio/chtls: fix memory leaks caused by a race
86e075624ad54351c9c0caad3c813334fc0569f4 chelsio/chtls: fix always leaking ctrl_skb
d3eee6956f0f2581491e56ff07bf077b61741e0d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4bb4717e4e664a24145bef974d556ec9c1642602 gianfar: Account for Tx PTP timestamp in the skb headroom
9181b9a88615b7a7c51160c759926753d029250f ionic: check port ptr before use
b38f1ee7227f77060fb8bfef103f5128e7b538f8 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
4e7c5585c4b175194c0dbb61b9b4b4f44b40866e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
3e3c05c46161548091c312ba9aa11b3e7ae54c9c powerpc/vnic: Extend "failover pending" window
ed3b9110eec1e119df99a8cd94b4f45f5c22a1ef sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d445f72b67394831eb4825a3784c95e29cc7eb7f sfp: Fix error handing in sfp_probe()
f62591a680d16c48fd8ef9bd4c76f18c299e5e1c Fonts: Replace discarded const qualifier
93876d814f382d7c566ddb5f0695a475649fc541 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
7277737887a31f2892981c714febb18af2c8173d ALSA: hda/realtek - Enable headphone for ASUS TM420
9f1363dcc591cd4d2ce66b3ee3279c91533fb231 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
333642331339309acc63167f92a3e37d6aad18b5 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
f467d28e13cdf1c2fd7512ee7ab17633def74d2b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
91b561abd903358a5d07abba18ff0bb445d047a2 ALSA: usb-audio: Add implicit feedback quirk for MODX
67b935906d4daf12d52ccc27a464ecd148ee0fb4 mm: mempolicy: fix potential pte_unmap_unlock pte error
d299a603a37dd72b4069e69d41d8735a6fcf4362 lib/crc32test: remove extra local_irq_disable/enable
2b4688db1e8a8b678722edcd9cad30cf75d675d4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
2cdd33d1f8d4c7e0b459020784f23e07d880fb09 mm: always have io_remap_pfn_range() set pgprot_decrypted()
e9745ffd8de3ae5b6bac1fa87cdf153f5cdfc837 gfs2: Wake up when sd_glock_disposal becomes zero
20abd2be069183bea587a1e3191275ac785263cd ring-buffer: Fix recursion protection transitions between interrupt context
f4727df5e1a0c1d58e99f00ae0a3fb7b45ac6c9a mtd: spi-nor: Don't copy self-pointing struct around
e363f17ab1c623ef98e348ccc44704d50994e9a0 ftrace: Fix recursion check for NMI test
a8b3f194ae6cfc36e5ce216181327492e63b5cd1 ftrace: Handle tracing when switching between context
416b8ea75b25c1ccf53199b73640e3c8f847ce7d regulator: defer probe when trying to get voltage from unresolved supply
15834177924a078a1bbc505fbc9e263466fca79d spi: bcm2835: fix gpio cs level inversion
b1d9b6fa3e8a9e6e1a9c6bed62f2b9819a3a2387 tracing: Fix out of bounds write in get_trace_buf
0b2cb68a602d21e14f62df2bad5b426db9fd9a61 futex: Handle transient "ownerless" rtmutex state correctly
9f340cdf5468288cc5ef6792fae3d27b275241cc ARM: dts: sun4i-a10: fix cpu_alert temperature
8651e299426a8d0e96347eceb21c1c527c4103e8 arm64: dts: meson: add missing g12 rng clock
fe70575c00dff6eda746181a687de4989bcf244a x86/kexec: Use up-to-dated screen_info copy to fill boot params
02627468dd9e0ce02093c55801859299a6770f5e of: Fix reserved-memory overlap detection
8cc1d530cd2803a820763dc7aecda67539132330 drm/sun4i: frontend: Rework a bit the phase data
7290cc2095035b44cce75e0c6a437ee1278d4f29 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
11eb9b8b4dc21f1e66a2dc611511ccc012039247 drm/sun4i: frontend: Fix the scaler phase on A33
478a6e560e16e97e5150b9754c33008ce8649f83 blk-cgroup: Fix memleak on error path
ffa72f382dd2323124220506fefe17c4ef73d7d9 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
d4130aa35d24e0087bb6c8dc60abf1b3c716ce71 scsi: core: Don't start concurrent async scan on same host
8aea60a7199aefa6fa884907463e30249137a8d0 drm/amdgpu: add DID for navi10 blockchain SKU
905d7e5f19402a67833202d8b1330a32a7cc50c6 scsi: ibmvscsi: Fix potential race after loss of transport
35a9adee7b11e3a657761039eed1fdb6a3f00a25 vsock: use ns_capable_noaudit() on socket create
1cce2427e36c8d1aa043d0b21019cd19e644826e nvme-rdma: handle unexpected nvme completion data length
17340c289b50e1bd416bebb9170c2be02c9b81fd nvmet: fix a NULL pointer dereference when tracing the flush command
773ed337bfbfdb10fbe7ad1badb03f493835592c drm/vc4: drv: Add error handding for bind
706591b1d8c84a7b88e5852f9efb4a667d72dc2c ACPI: NFIT: Fix comparison to '-ENXIO'
3af543514614b78029dfa9e1ff8b1dadf501596c usb: cdns3: gadget: suspicious implicit sign extension
b761f33008ca8469cf63a187d53033efb8a12163 drm/nouveau/nouveau: fix the start/end range for migration
0d81b4cfcff5d1b833ac663b8ee371f84e93dbe1 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
e5e14a6d99b82e9349f53f79a9d9eb4298a993ae arm64/smp: Move rcu_cpu_starting() earlier
f69443791a790a275e45a4dc1a50bfd800ade5a7 Revert "coresight: Make sysfs functional on topologies with per core sink"
716b06cf3ca878a56ac66ffe6c0ae46370b933c9 vt: Disable KD_FONT_OP_COPY
0d272c74bbd886c4ddf0df7865113db5c449e9d9 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ff03e211b069bb48a25ba31f27cafa35e6a9ad85 s390/pkey: fix paes selftest failure with paes and pkey static build
bcdb6d1cb87c496e9d9bc7fee958c3aa7b13a004 serial: 8250_mtk: Fix uart_get_baud_rate warning
db402fba9cc38e99697c971f88d8c7ec79327973 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
112cb24756b34390ff6034431ff4f50e27f52a94 USB: serial: cyberjack: fix write-URB completion race
7204a6922a65cfa1a01e10302dc4b3a50b4c558a USB: serial: option: add Quectel EC200T module support
44e132861b5aa0c4139fe9e78128841c1e20d4e4 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ae2b41787c1c4bce9960dcc4eeeb067d2fdbed1f USB: serial: option: add Telit FN980 composition 0x1055
9dd011cd36ba094551ff27ae70a1a2db35fdb0f0 tty: serial: fsl_lpuart: add LS1028A support
990fc84bdc6a03d98c03cfa98bee02225b3860d0 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
84fd89161ed152bc30c69bc3a99a285c42fead33 usb: dwc3: ep0: Fix delay status handling
48205d39d0a07810947ac84abe7fb5f9d7f61c3c USB: Add NO_LPM quirk for Kingston flash drive
59457769b5ffab943392e25f8de458e963f55251 usb: mtu3: fix panic in mtu3_gadget_stop()
5f2bba5c35461f2e8f620acd52a947a0d51ed99c drm/panfrost: Fix a deadlock between the shrinker and madvise path
f2e429c1ce9a28ef86802729c5050c64b9a42d27 ARC: stack unwinding: avoid indefinite looping
7bc0e3f21e38b2f182687162225b9f9ad62ac84f PM: runtime: Drop runtime PM references to supplier on link removal
02cd69fe6b49e100f7b52b78e2d1aa5cdd8eacdd PM: runtime: Drop pm_runtime_clean_up_links()
83cf282480e1b1e0c09af665354eb56e0749cba6 PM: runtime: Resume the device earlier in __device_release_driver()
b98f585bfe547eb4baea8d4755bc7457529724be xfs: flush for older, xfs specific ioctls
d381b880155b25bc2adbf903dcbd77b09ed8bfec perf/core: Fix a memory leak in perf_event_parse_addr_filter()
a124c798ed9a238e1b363ba704d4ebefb3fe6348 arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============9154253515537197731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f1915e6edb-2cb4912cb1bc.txt

b9da6a534fc3bedec0197482c559c8a6a2c08dd9 ARM: dts: sun4i-a10: fix cpu_alert temperature
5e9d8aa764f7619b797b61f81d4baf2ebc3ee2d2 arm64: dts: meson: add missing g12 rng clock
2731145618b41d243bb77d7921e35f86109b2741 x86/kexec: Use up-to-dated screen_info copy to fill boot params
6ba316edfc38c13affbdd822a6fba3762ced78a8 hyperv_fb: Update screen_info after removing old framebuffer
eea359c8e8fcc774d32e12cf6415a6c123ca5e4c io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
d95136d7e8e19a7d21b63a5d3d1b2a3063fbbd82 of: Fix reserved-memory overlap detection
8f82462043efec51384062bc730032fa81f1ebdf ARM: dts: mmp3: Add power domain for the camera
11171a45a112869d56c1372504c5364a8315dd6e drm/sun4i: frontend: Rework a bit the phase data
ed51ec32a09fca358e48bd44aaaa4aaf075d9b4f drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
00b0c5afd1790aaee1270a3a679c99d2d85e70bb drm/sun4i: frontend: Fix the scaler phase on A33
c92fcaabb877fa65cb6e20f0457aeb428b5aeb1a drm/v3d: Fix double free in v3d_submit_cl_ioctl()
3839b082ab786e32fe1693a9f657dfa624d20502 blk-cgroup: Fix memleak on error path
e91e9bf2a3cae0f8876d0c3450bca8aae39095f3 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
277324d9ad2aa7c25d32ef9a3a98c5bf60ee0d2f btrfs: add a helper to read the tree_root commit root for backref lookup
8f2c8e6d2a89b5751c5eaf7287a69ebf42b44db6 scsi: core: Don't start concurrent async scan on same host
b13861827b162f5e2ec4e51e25ba85a200e0a4e0 drm/amdgpu: add DID for navi10 blockchain SKU
c0c287041de683efd39490d825f279d060d51c2b scsi: ibmvscsi: Fix potential race after loss of transport
4c6e8658bfa490bf277a79a68d14e5b21998451c vsock: use ns_capable_noaudit() on socket create
28fbf28b1b51fe6d014b8692872686ed00e7c9d6 nvme-rdma: handle unexpected nvme completion data length
e54c6333f9987e81fec17aedfca65179944e8734 nvmet: fix a NULL pointer dereference when tracing the flush command
4ae48dbe816619f65949734dbe8f7237f4cdfbfb drm/vc4: drv: Add error handding for bind
46e95071074160ae5718408a87e06e009ed8c359 ACPI: NFIT: Fix comparison to '-ENXIO'
d57bb137f38362b5b25a99697b59c59ade595a3e usb: cdns3: gadget: suspicious implicit sign extension
48e30d1c1f06b8b67182c7740d2f26d91143b626 drm/nouveau/nouveau: fix the start/end range for migration
e871eb626212e2643c29eb8221695a5998215874 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
2cb4912cb1bc9c27fab3b8a8035a58a12820270b arm64/smp: Move rcu_cpu_starting() earlier

--===============9154253515537197731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10be282f965e-928ad48da85c.txt

2c6af668d3f8cf02e870b1f2b9938283e613a2a1 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
2ac6975e241e9be111df977f568a0c627f8a2b9e tipc: fix use-after-free in tipc_bcast_get_mode
b55029f220ddd939dd613bf4584a1afcc436979f drm/i915/gem: Avoid implicit vmap for highmem on x86-32
f15b6dc8742a7fbddfb9bd601cd714edb23afd46 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
91b6994d0826e87d2c84dd56003d30b2b725ac90 drm/i915/gem: Always test execution status on closing the context
80aaeee4c727d59245019528d988cb5865426b2a drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
e434adbca1e339d5e42b6464089366a5c4cc0bbe drm/i915: Break up error capture compression loops with cond_resched()
7da1cb1297d78d31771d69f62c09c5e00f08f385 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
865890e0ca73750802b8fc9d34897e639ed0241a drm/i915: Avoid mixing integer types during batch copies
c5a576fc3e3822c5d61f4d7726b7ca4cce388ee1 drm/i915: Fix TGL DKL PHY DP vswing handling
c07f8b226f8ea170d76d89b0af335147da72705d drm/i915/gt: Initialize reserved and unspecified MOCS indices
b7430d26fd63c4199a0b2e0c3c5f8d46172988e4 drm/i915/gt: Undo forced context restores after trivial preemptions
9e75d872f8afaf70f48972c20be823731657edb1 drm/i915/gt: Delay execlist processing for tgl
f846ed1242a4d5355ee8441830b55d87e5210dca drm/i915: Drop runtime-pm assert from vgpu io accessors
6892f99a3b568215bf2c37e3d0bb45db9d60dd2d drm/i915: Exclude low pages (128KiB) of stolen from use
376d46b067929ff5eff0b9061baa69eb1203bf53 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
bc4cbc896432c842e0cb1f524c254195861c3dfd drm/i915: Use the active reference on the vma while capturing
93a23c4eec4210947cf7c76a51f921b272f09024 drm/i915: Reject 90/270 degree rotated initial fbs
37f4e7fbd95c734a2a6fb95d50fb681e8c22d19a drm/i915: Restore ILK-M RPS support
7e239f1f26f30b5730e2f859b48e36d3197e345f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
1b42dc9af24050b5b4d7cb794c588b2307d7ba6b drm/nouveau/device: fix changing endianess code to work on older GPUs
95a4e649d279da020898f470ab323b8c1650c27d ptrace: fix task_join_group_stop() for the case when current is traced
7dc4ffee7026cd95d123f9cdceb41dc2539f538c cadence: force nonlinear buffers to be cloned
e0bdbf4f103c314b746b6492372ec1b137c55fc3 chelsio/chtls: fix memory leaks caused by a race
8977db527d5079d12a8e18cddf55cb02ee07155d chelsio/chtls: fix always leaking ctrl_skb
fd31473097a51525d9f0338b696983551182a9c9 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
bf4cede7188f618e5062dc9cd52282b8fb95b074 dpaa_eth: fix the RX headroom size alignment
19967fc07df2e8830b9837f7c0e2593955d7d022 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
17feb07de64092f303507e478d278884e207447e gianfar: Account for Tx PTP timestamp in the skb headroom
e79a7723c120a1571633f9f545115cd103039c98 ionic: check port ptr before use
9e83affdbdb60e7071e1221287d99b1dfcf05a17 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
70eb87b9ab4106699dca113e4c169791d30e9092 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
ebd36bcbf3a738b6353f337869b1692bf3ab8cb5 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b89929a1293ae3d689057a4fedfdbe1ee4ef61d3 powerpc/vnic: Extend "failover pending" window
f843787335f70a3e7261ae6ced604a484917f1f1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7da15872189d9566828722a7e6c3537279d023a5 sfp: Fix error handing in sfp_probe()
fb160bf8fee7178a8281012e454bbf7cdd7e6231 ip6_tunnel: set inner ipproto before ip6_tnl_encap
5b86a0d7a6e8c4900a371a8c8c1cb28640ad63ce net: fec: fix MDIO probing for some FEC hardware blocks
3d1fd33218ad2621a80b3eec641fd5ee90035b78 mptcp: token: fix unititialized variable
da1346af0a6fd1449d25da85554633b0b8bf6085 net: dsa: qca8k: Fix port MTU setting
d2a934aa254543587b27da497c4613e88f102d06 net: openvswitch: silence suspicious RCU usage warning
dd251757bf734777731bd0fa94a4aeabe8959182 r8169: work around short packet hw bug on RTL8125
24896a88ecb9dcfbe14d1fa638ead905fe5a4661 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
162ef64a391b67e923c8b589e8c1ac2f9d11f1c6 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
bf7579d9663c203744901073dbd71d8790d9a610 Fonts: Replace discarded const qualifier
c5168da313bf1f24facff27e2266d1021dfb231c ALSA: hda/realtek - Fixed HP headset Mic can't be detected
30c49d442007674c38e4944ac4e394746a5b2e61 ALSA: hda/realtek - Enable headphone for ASUS TM420
4bddf84cecb07bf5b79a8c674f614f9fa7afbb09 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a6ab0937dc5e2f61370c63fa19e3e19bc6751112 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
df982ede4b4d22bbb7389f8455a358910d435018 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
2573742aae21f83116455385c27c1e09cdba9c3e ALSA: usb-audio: Add implicit feedback quirk for MODX
be31b6721428eddbe94222d0a35b433f6b0c1321 hugetlb_cgroup: fix reservation accounting
d79f18a4099d84185942ca2d0123feb1ef5d81be mm: mempolicy: fix potential pte_unmap_unlock pte error
7d760fdce1b757da9d98cc92153298c4ae8d2ebe lib/crc32test: remove extra local_irq_disable/enable
d352dc6465dd40853089745ed0d53e56065e91c3 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ec368a83d0f60a8d02f0a6c9adbac427ca78fffc mm: always have io_remap_pfn_range() set pgprot_decrypted()
658431f030133b497c02da993feff80dfc529c9d perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
00e2eea136678be5fa1bf17013695a984132ec77 gfs2: Wake up when sd_glock_disposal becomes zero
4fba744244d61d7efe371003c547a4f17b5a99fb gfs2: Don't call cancel_delayed_work_sync from within delete work function
609069d17a38058f1774dce8b42435b08f83253a ring-buffer: Fix recursion protection transitions between interrupt context
0061db15593b7b431b60d9bff65b7f2fd492ccb1 drm/amdgpu: update golden setting for sienna_cichlid
54bb7c1d256b0bacf34568e13ea4e3cc2446de16 drm/amdgpu: resolved ASD loading issue on sienna
edb75c2aad5d912f7c024870f2e0e147c0b98541 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
77f4a8919174ed8c51d50758a522c1214875611d mtd: spi-nor: Don't copy self-pointing struct around
b7a0cf2cb7345fda990ef855f959fce8dbefeca1 ftrace: Fix recursion check for NMI test
d4f255d4b910e43d5f1b785fcdd8197c441649dc ftrace: Handle tracing when switching between context
792cc20840e7db0aa8466bd6e06c1c36c6c2b3fc regulator: defer probe when trying to get voltage from unresolved supply
4d0433c8ae9708766f9fd2cd3134c4408ffe568d spi: bcm2835: fix gpio cs level inversion
28cda52f709b691bacea1a8fb91abae1d84ee341 tracing: Fix out of bounds write in get_trace_buf
d1afa7aaa445004301b6b61412b7bd451ce22eac futex: Handle transient "ownerless" rtmutex state correctly
341220a789e76742a8e8ad7d8e970e8a7a2d272c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
6a656e7d0f7849a6be489e5f8c2675f22e4acacb ARM: dts: sun4i-a10: fix cpu_alert temperature
45392720aeccb118f0afae0d9b9c0be2d2c6dd5e arm64: dts: meson: add missing g12 rng clock
31602d11842d55e5bbcffb36051da73063376808 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
0f502a091f455a3e12d04ae0f08daacd752d1e7c x86/kexec: Use up-to-dated screen_info copy to fill boot params
a46219d395fb5a10f49afdc6d56e1ef6c6ead36c hyperv_fb: Update screen_info after removing old framebuffer
8804a75f592b8389839a20e6fd583440baea57db arm64: dts: amlogic: add missing ethernet reset ID
16e41e315f59c65ea1224ff2a5c04ba3845b2646 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
69d8edf17f0bea1faad846d53ab2325e352a005f of: Fix reserved-memory overlap detection
ad9dda39b9228e201a336917ecc1d8748de29407 ARM: dts: mmp3: Add power domain for the camera
d9dcda8f7703fe43aa8381d3ef1b50eb9707ae00 drm/sun4i: frontend: Rework a bit the phase data
881b1458033e29ee288155b96171ce9b14da73a9 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
c12a0438f5d6c834bd427bbaa82a5d6d4fb0b8ca drm/sun4i: frontend: Fix the scaler phase on A33
18a7eb82400f5a5630e84832f591ed3e90266efd drm/v3d: Fix double free in v3d_submit_cl_ioctl()
9765b8b856451561e33bafda1edc6cfe6a46ffc4 blk-cgroup: Fix memleak on error path
a642a594b0628c5a6d609143a42e3f1f9e5e56f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
804eb02c51580325baef9d5cf5236f63051eaef2 btrfs: drop the path before adding qgroup items when enabling qgroups
cdae1b54cc444b4037437e37c5a6a43beefc5483 btrfs: add a helper to read the tree_root commit root for backref lookup
7eb334c2e8788fe19d2b213cbfff78fedf98b413 scsi: core: Don't start concurrent async scan on same host
091973fb78508250a8869a1f577f0fd325f1afa6 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
e513ba2d1f9dd7f378da89bbbb3299e7b4f0080f drm/amdgpu: add DID for navi10 blockchain SKU
c010254f5ad87449cc4e95f3cf2632171eb81e00 drm/amd/display: Fixed panic during seamless boot.
03a2eb718941b878db32b548b92d90f726727acf scsi: ibmvscsi: Fix potential race after loss of transport
8ee559a20613eca359dd44dd3afbf06039610dfe drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
7c00db8dea483a8c48612e63af69735a9a1006ee vsock: use ns_capable_noaudit() on socket create
d751dc19070df009d58cac686325bf653bfb8d85 nvme-rdma: handle unexpected nvme completion data length
27d480e8f27d3c9bad5c98982763be3fb14bd68b nvmet: fix a NULL pointer dereference when tracing the flush command
a104a47aed54f71729707cfb38262d4ae67b61f4 staging: mmal-vchiq: Fix memory leak for vchiq_instance
afcc821358c3d6e11a19adcdd4fdb9878e1ad5a0 drm/vc4: drv: Add error handding for bind
68920cb5d25a91a0934327d747ab59f7652e0a99 ACPI: NFIT: Fix comparison to '-ENXIO'
7c1033fbc3c8d6d2b9af0db4d5953e0fa5609eba usb: cdns3: gadget: suspicious implicit sign extension
457fc490c204061c2da17218604c686b8c2c8351 drm/nouveau/nouveau: fix the start/end range for migration
6c4cb5dd953ba1480700b1d05540859e7d3b2e71 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
62395f7dc942fdea85b95d4965c54fab1484652f arm64/smp: Move rcu_cpu_starting() earlier
b2bb463bcf80f5913819a3675562144b81d68d70 vt: Disable KD_FONT_OP_COPY
8a41e33e319df32a63e325eba3761edfc3567295 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
31e3421582bdc7d4c6a681c9ffaeb22dd3ca8369 tty: fix crash in release_tty if tty->port is not set
b158e3b9515c9d8575f27ae2dff06254a9b0966c fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
a981e29f5336960f391e26adb933139b60dc84a8 entry: Fix the incorrect ordering of lockdep and RCU check
602b84c38c5d486ee0d5ab78883a50ab0ee3ca2f s390/pci: fix hot-plug of PCI function missing bus
3526633b5d76b07184a2db0bb3bdfc08487d37e6 s390/mm: make pmd/pud_deref() large page aware
9dfd1d5dd54f9cb100e5bab1ee34f4761d4ae5f3 s390/pkey: fix paes selftest failure with paes and pkey static build
c793401eab10efd51626078ed154e6199527dd98 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b52aa6cf8057c9ba0e1e0d8b3db3db0e3ad153c3 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
05afb672eb0b8ce6b8797fb42ca19c313019875c serial: 8250_mtk: Fix uart_get_baud_rate warning
269a330d2a0677c6b19a0b9d13c2dc0483eb90ee serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
2081754f78acba88e643f9147f722b6a88aae132 USB: serial: cyberjack: fix write-URB completion race
4bed435954ae218f2bcdde8621beed77892830f6 USB: serial: option: add Quectel EC200T module support
4200d28a10fe61b08ac8d8577f2b8dee9d98c0a7 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
77727de3cce8a426d8bcb30b564f6a9cc914664e USB: serial: option: add Telit FN980 composition 0x1055
263713e728067e0a7ae5596674a2a2600709c8b7 usb: dwc3: ep0: Fix delay status handling
33e2722d2c55d0c3bbfa08507f0c7f63022900db USB: Add NO_LPM quirk for Kingston flash drive
0e4b6b0161d604c499bd7e411d2be18b80689047 usb: mtu3: fix panic in mtu3_gadget_stop()
b14a77fa2627b3d90b1a4a1d6a12ae8e3656c7b4 io_uring: fix link lookup racing with link timeout
2f8314046cc34918c885e8a0d7f81738b18354ab mac80211: fix regression where EAPOL frames were sent in plaintext
42dcfb2956a84235235a34137c915a83064d13f5 drm/panfrost: Fix a deadlock between the shrinker and madvise path
f571aa904bc080ccc0eb5ca226d9a72a656cd331 ARC: stack unwinding: avoid indefinite looping
d58aa8052569e13dbb9ac1d1b988d4456b770135 PM: runtime: Drop runtime PM references to supplier on link removal
20323489f88ce0cfad523de22a49a539788b0fd8 PM: runtime: Drop pm_runtime_clean_up_links()
cf48065c617e86e80e77c015d8fa104db9f1eeac PM: runtime: Resume the device earlier in __device_release_driver()
92691342d736016def7330beef0942c3449307db drm/i915: Fix encoder lookup during PSR atomic check
098f84e600b9b4a94b2b1a99571d4170ec5b0293 drm/i915/gt: Use the local HWSP offset during submission
928ad48da85c4723bc6a78352094f05cadb82cee perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============9154253515537197731==--
