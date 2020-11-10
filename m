Content-Type: multipart/mixed; boundary="===============2584596001664033652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 11:39:13 -0000
Message-Id: <160500835361.28955.14114081593674853387@gitolite.kernel.org>

--===============2584596001664033652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.8
    old: 2cb4912cb1bc9c27fab3b8a8035a58a12820270b
    new: 5ea03a88849e1f408ccf892d66b899e1511e14c2
    log: revlist-2cb4912cb1bc-5ea03a88849e.txt
  - ref: refs/heads/queue/5.9
    old: 928ad48da85c4723bc6a78352094f05cadb82cee
    new: 461b89cf49c129c33cbf9371701afd289e05a3b3
    log: revlist-928ad48da85c-461b89cf49c1.txt

--===============2584596001664033652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb4912cb1bc-5ea03a88849e.txt

3bdf790d9b1d7b3d3abecee9c303c2737d3b881a ARM: dts: sun4i-a10: fix cpu_alert temperature
1856fa645cc86fb0ffe51ff8b82dbadc1d1c142f arm64: dts: meson: add missing g12 rng clock
58c583b9932c54ab391c445807a5f806ff76fd4f x86/kexec: Use up-to-dated screen_info copy to fill boot params
5abf8cfa40f4f764f5a24374d6460f605e99b8ce hyperv_fb: Update screen_info after removing old framebuffer
67a740651f1b5f847044efcefb54e4c0a346b47e io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
ec3039ee5a527c9a3dc106bb71c1f2af4d683860 of: Fix reserved-memory overlap detection
472aee3c8ddd37698e41a172a0bed0fb8c8202fe ARM: dts: mmp3: Add power domain for the camera
be8fe2d07ffe271d43714b576417c53978b21d15 drm/sun4i: frontend: Rework a bit the phase data
f2203c1518fc39dc3519a5ec0a81bcf5896ec942 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
efec5fb8d09245de0c525e31cd07602caaa6ef7f drm/sun4i: frontend: Fix the scaler phase on A33
e88989dee101f22084ef80b9f2e2a3fdbbe44210 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
b5d238010e871d6b24b3c1f8b4b0ffe513c02ec3 blk-cgroup: Fix memleak on error path
f7281a31385d61f4b6400de2a9c96dcfa6019a8e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
b91c27dea5ad77a100b1c90c4479f3190c324edc btrfs: add a helper to read the tree_root commit root for backref lookup
c023b412c17e1c95ee93a14fc4857cf0963f515a scsi: core: Don't start concurrent async scan on same host
701087ee39916a06f30ab0e0bc60fef9182d3bb0 drm/amdgpu: add DID for navi10 blockchain SKU
93a662ee386989debdf1a3effe053d81c25e8b5f scsi: ibmvscsi: Fix potential race after loss of transport
c31ce173bb18fd20e9cd8014f1071f859ebceb1b vsock: use ns_capable_noaudit() on socket create
8c4f1df4bb20caac44e01dd7cc3142bec6c440cd nvme-rdma: handle unexpected nvme completion data length
e3168255b341b02ddecface4eb9c1f2561a6cd85 nvmet: fix a NULL pointer dereference when tracing the flush command
594d84a5d3056e43bbc66d1c18a7db2f237bd366 drm/vc4: drv: Add error handding for bind
a2e7df843bfd52adc24f6f17d7229ac346552c64 ACPI: NFIT: Fix comparison to '-ENXIO'
03451aded0b97ae3712540d8074fc3680fa172c8 usb: cdns3: gadget: suspicious implicit sign extension
0dd449fa2240386e10939204b468edfaded40b2a drm/nouveau/nouveau: fix the start/end range for migration
9474858429b6837ce22cdbb3da28a456016e65ca drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
5ea03a88849e1f408ccf892d66b899e1511e14c2 arm64/smp: Move rcu_cpu_starting() earlier

--===============2584596001664033652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928ad48da85c-461b89cf49c1.txt

57d4cfd163f52ee639c5117d1b003e73d8d2e03d net: core: use list_del_init() instead of list_del() in netdev_run_todo()
14c5f152af40dd2ff2c29f0c4f4b6f1c2d857b58 tipc: fix use-after-free in tipc_bcast_get_mode
a32c8ad1c693817d85f00b380c6014a36781ddf2 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
37336b632f36f2efe3575dd2037d89f60fa7f30e drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
ae92491c003d1b132ae1b4df1f01aa1f8db753fe drm/i915/gem: Always test execution status on closing the context
0ef6152b97a588a4117cd24a4af574551d230fc1 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
a4c04fd8faf132b8724b30aa8b1d7cc2e30cdea5 drm/i915: Break up error capture compression loops with cond_resched()
39d7f88bb0d73651a36965c2e3635bd393ad7677 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
c7bd6129605fa5fb7912865427747085d33950b1 drm/i915: Avoid mixing integer types during batch copies
9d571f5315dad02ce9a6a7e7f2d2d4567c521841 drm/i915: Fix TGL DKL PHY DP vswing handling
f4414ee096ffef41444ce63783d0a3c37338ed06 drm/i915/gt: Initialize reserved and unspecified MOCS indices
cdd968ebdcddfb47863de7d037018e547a25d960 drm/i915/gt: Undo forced context restores after trivial preemptions
3c6d80329bebbad711b60b546d32bc08dd1d40aa drm/i915/gt: Delay execlist processing for tgl
4a3e330fc0a4aeea0113da6e5905053bae9a0b8e drm/i915: Drop runtime-pm assert from vgpu io accessors
28e0a63043b605f8e15ad412cade83312f4c7d94 drm/i915: Exclude low pages (128KiB) of stolen from use
946a0546a5f7c4f74ff45dc1a3c68955194c5ddc drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
7abda8a1f623f9c366e6880bff7332d2cc78a807 drm/i915: Use the active reference on the vma while capturing
50b7f24f773dab23e09cb87c593974c1650d883e drm/i915: Reject 90/270 degree rotated initial fbs
ad0845b2587068940b27db921be814c5586518b5 drm/i915: Restore ILK-M RPS support
22baceeb87758a1886e9570dce0fae79b9531faa drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
a74527ebac564411afb3b1a0315724fa868d6503 drm/nouveau/device: fix changing endianess code to work on older GPUs
537c5193f152f64307eccb969368d6a8d40791c6 ptrace: fix task_join_group_stop() for the case when current is traced
081b87d3d96f6f2b4265c7c031eea9ef6b09a7af cadence: force nonlinear buffers to be cloned
96d096cb73e2e20880240cb014e6f78e7ecaffd5 chelsio/chtls: fix memory leaks caused by a race
fb88c385f6d2bcaeff05367d12a8b01f49ecd209 chelsio/chtls: fix always leaking ctrl_skb
dc084abc621f0bafa6faeeeb99093443db0e663e dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
6154688eb3586aa13bfc5c10279fb9479019760f dpaa_eth: fix the RX headroom size alignment
6fe38f26e2725e8f8278a112f641ab87306d4353 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d02e58d337b41ee6d8f0b99ad975fe468ffe65d7 gianfar: Account for Tx PTP timestamp in the skb headroom
27b72561fe1bbef46e324da52183fa0d02b9ceaa ionic: check port ptr before use
7bfdbd40d7bb0897da4b0692ddeba44140b1fb85 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
10f70446e6b1a99fba719842d1ef96c2e0940eb3 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
71a7f098e538e86f4322025a166e1e745e9fe3b5 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
cd08646b35d59e883f1a9c6a4497a7e6832e208e powerpc/vnic: Extend "failover pending" window
393068b49328ca765136b77f501ba8f06997a2e3 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e6b517d62da6a66b921a9a8c2b1eaca79ea2b546 sfp: Fix error handing in sfp_probe()
c725e3725910135311dd8447804fa5fc72843882 ip6_tunnel: set inner ipproto before ip6_tnl_encap
174a00a7bc8dfd0834c70fe53a05f6faf9094667 net: fec: fix MDIO probing for some FEC hardware blocks
6ec6f0ec61b9e57928b5dcb6f8d6909c250c5eeb mptcp: token: fix unititialized variable
c94ef2d93c1da030c350f6ea593f25fbc79ee030 net: dsa: qca8k: Fix port MTU setting
599fbecee17473944dfc385d96b59aa0fd547173 net: openvswitch: silence suspicious RCU usage warning
2b4f7f34691d7b627bc4748f9fdfd86d8e6d287a r8169: work around short packet hw bug on RTL8125
23f4d192216962881214e5195a3c6f3df5aa9ec2 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
f86685d39043c3b2c8438b61d3c975cd135f70c1 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
ed94b4332dc3351767704c01f24000f8098fde15 Fonts: Replace discarded const qualifier
b4ef3c46896a867eeef4cfccfddd64a592d60bed ALSA: hda/realtek - Fixed HP headset Mic can't be detected
19de1034f3cc98f4d4a92706060c0e54faf571ed ALSA: hda/realtek - Enable headphone for ASUS TM420
40fcabe5664509c72cf31f67f7173d5b9f9d6925 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
88b40473456170d601d750685be24eb65b4d32eb ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
f58da8c0042dadee3d8c46d8fe714432cb295d56 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
bc013e8bec7ffa2f0bf0b6448db42c67ea3d4c0f ALSA: usb-audio: Add implicit feedback quirk for MODX
178ab51234d1dfacc036003aa450b1a30e45e676 hugetlb_cgroup: fix reservation accounting
bff6a0530cff620ea5f35d0028ee00865d2d452f mm: mempolicy: fix potential pte_unmap_unlock pte error
3f6d62ef0d37a3a2d8f5d484bfac425d21fe3198 lib/crc32test: remove extra local_irq_disable/enable
9754d90754c959cfa8478aa24709c5ab95185a41 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3a97ba62941e747eb8b0c834b3f1380bfe777cb6 mm: always have io_remap_pfn_range() set pgprot_decrypted()
5bf1a08a64056d5c22e0bd43b5025e0d0fd358f5 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
4a705cd12db9f84f0b279a4168c30d47632f9c48 gfs2: Wake up when sd_glock_disposal becomes zero
442b6975a9f4724ee0520b17584d6e4dec1b9130 gfs2: Don't call cancel_delayed_work_sync from within delete work function
eb3ce9547ed6aca1a7a306c9b378321395796c30 ring-buffer: Fix recursion protection transitions between interrupt context
b2b37709ab5a4b6803cf013376b8d05817dd2119 drm/amdgpu: update golden setting for sienna_cichlid
7cd476ce35e8fcfe03072312122bbf036ca2c307 drm/amdgpu: resolved ASD loading issue on sienna
f55b7adbc547a1c6410a2211ac4d18b89826f9ba iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
9a5bda2d041c436fd348517d488f7add95ecaacb mtd: spi-nor: Don't copy self-pointing struct around
81c6042fc845e1bf6815300f2289e70d0596caae ftrace: Fix recursion check for NMI test
27ac25d6c4b1cf92d79a06b76409ffb34d6bb50e ftrace: Handle tracing when switching between context
cbf011052f7545196eb77fea200cd76920883796 regulator: defer probe when trying to get voltage from unresolved supply
0c5474a649182c76863c9ea46f39c31cb59ee862 spi: bcm2835: fix gpio cs level inversion
414f7a9e8d5a8c7ab5886476413c542279036f24 tracing: Fix out of bounds write in get_trace_buf
a622ae2a50f77f6fe2065198006a2c4299077d14 futex: Handle transient "ownerless" rtmutex state correctly
ff0c281f5f1506ab22942969aba791d125a5fd5f x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
884506b63ce96ae0cc42df24e75b1e13b90b380f ARM: dts: sun4i-a10: fix cpu_alert temperature
2d98ab97f1ca833a178edda6afcccafac921a44b arm64: dts: meson: add missing g12 rng clock
fc27dde5ad5584b2d5d40a43fd16a4de9987dd0a arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
5dd2957053bd6ea5e26ab598d544d19b14d350d8 x86/kexec: Use up-to-dated screen_info copy to fill boot params
69f93ebbbe2ae7286790b07d9f13bc40bb968280 hyperv_fb: Update screen_info after removing old framebuffer
acb14e2817a7b2d957b2adec721ddd82cb8bf89a arm64: dts: amlogic: add missing ethernet reset ID
9c4fc49695f46e71bcdbb92374a1c605ad604b2b io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
d93cfbdda004f941ee78c48b1b7d7e6976ae0f43 of: Fix reserved-memory overlap detection
3da25a371deb33d2735b58d469edbfd91a3cc00f ARM: dts: mmp3: Add power domain for the camera
3ef68c02a6dd72277ced31f28340a8045b1d2da1 drm/sun4i: frontend: Rework a bit the phase data
2971ef5709a981a05fb91aecaa522837ef903932 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
7d61e65efb613cfa52f8741bf5f1b3d6593ad7f4 drm/sun4i: frontend: Fix the scaler phase on A33
d78a72d0aaa5a9b819eae59fe2a280160fb68d48 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
78b7ff3f34c8863443688f2f4193f5662414d0e7 blk-cgroup: Fix memleak on error path
a06a360aa828c2901a082e907a5f03612f9be40a blk-cgroup: Pre-allocate tree node on blkg_conf_prep
93abf2d297fba15b54187bb83f276169e572b8e2 btrfs: drop the path before adding qgroup items when enabling qgroups
a9f4037fef047f4e420656c870fddc0a9922b19f btrfs: add a helper to read the tree_root commit root for backref lookup
b1d7c26e7ed7391a4a1b0f3803ee2dfad73d0e52 scsi: core: Don't start concurrent async scan on same host
c59678bfa7f11942ec44292971d9385bf96e5faa drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
287ded50214251466d30afe4612807f52b3ee3d6 drm/amdgpu: add DID for navi10 blockchain SKU
548cd646a84e84a29cdc42bbf6f78051f39c0743 drm/amd/display: Fixed panic during seamless boot.
1d3c9eda48d35198604dafd74078234f531a50f9 scsi: ibmvscsi: Fix potential race after loss of transport
22d0c8b31955ee4b84b9b65e6e5cd0cbd8ca0c58 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
5c548d102dfb57c0242e9a1891b39ca7b067684b vsock: use ns_capable_noaudit() on socket create
34bc40970e3f00a0d39974893efd54d4401efe47 nvme-rdma: handle unexpected nvme completion data length
bfece9e5ac95068de6c5e3ef5044e769b14c12f8 nvmet: fix a NULL pointer dereference when tracing the flush command
bc2bf5e7a48a514f1fe87a9206672f4e4ce1685e staging: mmal-vchiq: Fix memory leak for vchiq_instance
dd5b105cc63370aa4e6ff5413e7e72a2450eef35 drm/vc4: drv: Add error handding for bind
b8836fe24261de9337350da0bc9dbe8e0081bee6 ACPI: NFIT: Fix comparison to '-ENXIO'
fa17d2b54f435827ce7e84ed92b5e389fe6f1476 usb: cdns3: gadget: suspicious implicit sign extension
332a5d93ad6ec543a32b213b58456d59ae8edd74 drm/nouveau/nouveau: fix the start/end range for migration
1f143f485e154dc6129550d7b47db3a5a25d9fd2 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
b3598b8c0dffe199b77b91ee66b80102f75ef5df arm64/smp: Move rcu_cpu_starting() earlier
87bd46112282fda16e58a909729a4a45ca315486 vt: Disable KD_FONT_OP_COPY
a229f3883b829a1a0f69658dc9d2d2dd285d33eb tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
555563f0fd4c568caa02a3e373a75a01e4c20c7b tty: fix crash in release_tty if tty->port is not set
4c8b98e7cd1a9f36be49af08cde197aa51fba152 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
7aee5e7b9c5e3b42121df5dd392214041950b6a2 entry: Fix the incorrect ordering of lockdep and RCU check
363c66f71c2eaad96fd9b2ef73bf778d74d45f9f s390/pci: fix hot-plug of PCI function missing bus
2e44f0b315b76e49d3306d14bdc6d3cc4caa42c1 s390/mm: make pmd/pud_deref() large page aware
f16b3a43ab0d03a51983eaf629757f300561f649 s390/pkey: fix paes selftest failure with paes and pkey static build
3a6246fd783fa670d21347bcce18e77d85064473 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
012944741abe3e6f1e6701f122f42f151c4957bf powerpc/40x: Always fault when _PAGE_ACCESSED is not set
8667f029ca5fc39f57c37e0847404d76259c6719 serial: 8250_mtk: Fix uart_get_baud_rate warning
890ce4202b1dbbdcb46c320a638a009f0ab22762 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
676aced6f23baa397615e5983bfde5a8a887281c USB: serial: cyberjack: fix write-URB completion race
1653d5ba7fe74f06ae2bfc34cdfb1e1406ec430d USB: serial: option: add Quectel EC200T module support
1b3ba2aac71b431c50d727d20af56e93e5ac5913 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
2e0d5fe13c0ebb41d91bb17002ebb7efe607b707 USB: serial: option: add Telit FN980 composition 0x1055
5333cc3dde10d0900617031441bcc67fb11d0cd0 usb: dwc3: ep0: Fix delay status handling
76c3950d0c705533e3ca9ecd0f8cbf54a163a1a8 USB: Add NO_LPM quirk for Kingston flash drive
77858ec821eb96b3502fbf4b0673c6801f086ef9 usb: mtu3: fix panic in mtu3_gadget_stop()
3c74d96927fd3f0f561bd62b6570540e4f1ee03c io_uring: fix link lookup racing with link timeout
0dfff15fc3bfaa57ab90274ea342cbfaeb50ae82 mac80211: fix regression where EAPOL frames were sent in plaintext
0e50cbb34080c488dafafc0214d9ef9cab8bfbb3 drm/panfrost: Fix a deadlock between the shrinker and madvise path
e854fc683e61d5121a0760f4bb1883e23a0adefb ARC: stack unwinding: avoid indefinite looping
cbace6e679695dd0608077c2517c2331dce1e31b PM: runtime: Drop runtime PM references to supplier on link removal
7c6ba2542bf03d4c486a6833bbdabdf18ece4d3b PM: runtime: Drop pm_runtime_clean_up_links()
1e78b73767c446f6e6bde672857d3dafa8245ebb PM: runtime: Resume the device earlier in __device_release_driver()
d12e46ccdad47955ebc24d5bbc85be22bc719b6e drm/i915: Fix encoder lookup during PSR atomic check
f2a644b5b3da63c97ae9861dbbc30d71961169d4 drm/i915/gt: Use the local HWSP offset during submission
461b89cf49c129c33cbf9371701afd289e05a3b3 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============2584596001664033652==--
