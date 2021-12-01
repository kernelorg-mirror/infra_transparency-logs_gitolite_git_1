Content-Type: multipart/mixed; boundary="===============2665513377462179155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Dec 2021 05:35:43 -0000
Message-Id: <163833694376.5695.11302269230032880761@gitolite.kernel.org>

--===============2665513377462179155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5c978b008aaf3f5e3b16dc2c6a48180197aff020
    new: 0998e5c96faaed947fc4bad4c1b748433b680229
    log: revlist-5c978b008aaf-0998e5c96faa.txt
  - ref: refs/heads/akpm-base
    old: 6ef527b1c9c20db49e43734067a5d703849aad3e
    new: 883c4b4c216c92234b6df9839e0672d63ea8342e
    log: revlist-6ef527b1c9c2-883c4b4c216c.txt
  - ref: refs/heads/master
    old: 34f255a1e91ab44ff8926cf8294ff9144e62e861
    new: 048aeae86c3967f4c40666cd26f2c1eb73a4b805
    log: revlist-34f255a1e91a-048aeae86c39.txt
  - ref: refs/heads/stable
    old: d58071a8a76d779eedab38033ae4c821c30295a5
    new: f080815fdb3e3cff5a004ca83b3815ac17ef71b1
    log: revlist-d58071a8a76d-f080815fdb3e.txt
  - ref: refs/tags/next-20210831
    old: 791a13b7c0d50ec4a9153250a34651d9c3352486
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210901
    old: 9ca51d874bd78e0607326dd09ab2ca93106cc27a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211201
    old: 0000000000000000000000000000000000000000
    new: 2daae8207bad2e7c91580e0fa95bf4c1aed4ec3e

--===============2665513377462179155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c978b008aaf-0998e5c96faa.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
68c3c45d80fe055feac88140be1d87363c5b779c mhi: pci_generic: Graceful shutdown on freeze
8b324a7f697f070188035c8c4f89a9b74cdeade4 bus: mhi: core: Use macros for execution environment features
a9ee5abdf890104c8fd180ab8361799777889f07 bus: mhi: Minor style and comment fixes
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
44aab22d4dd2610635f92bb699444d3ae82ab806 drm/msm/dpu: move LUT levels out of QOS config
b243c8c0156dd28ca8972b88b67a2e3bca768493 drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
92709c02c93bcc515740cc916b7bc4fe6f1218f6 drm/msm/dpu: drop pipe_name from struct dpu_plane
53c064a1ab05780c4e00af51f392023fae4b10cc drm/msm/dpu: remove stage_cfg from struct dpu_crtc
0782bdc4b2d00b83c42de68b0b04e180c1feead7 drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
fda201a9738d37c4d1d578e1665ff34db2633b3f drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
51cb5808b0d948606030c5f09d61808457c08932 drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
701a21ec02e40e69357214a61fb9fb52dad58ad1 drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
6504f80fe665d64182fd85a1a36ead9828e3f591 drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
9ab3d27113b1dc6300ec7beea2510c29b9bddc9e drm/msm/mdp5: drop eDP support
0a26daaacf0db650ed96416dc0b2e09f8f69c854 drm/msm/edp: drop old eDP support
76c82ebc495944a32c8c2450f263ab063d4ab774 dt-bindings: display/msm: remove edp.txt
a817a950de78fd7f11a322d102647fdc879d5bc3 drm/msm/dsi: untangle cphy setting from the src pll setting
9b077c1581cf57206f5f7788ea569e8fae0719a7 drm/msm/dsi: stop setting clock parents manually
0a697b9cc54cd1850349445896450d64bc2fe1e7 dt-bindings: msm/dp: Add DP compatible strings for sc7280
ef7837ff091c8805cfa18d2ad06c2e5f4d820a7e drm/msm/dp: Add DP controllers for sc7280
447a39f4e89d992f82f03521d46746f6a4348578 drm/dp: Add macro to check max_downspread capability
34f3b16575d1c371399ba8e2724d2bd67f75a0f5 drm/msm/dp: Enable downspread for supported DP sinks
016aa55082c2dd16e438e18e23f8bd8a67f30d84 drm/msm/dp: Enable ASSR for supported DP sinks
4cef29b64eba5ac9909a072c797199714cdfb3eb drm/msm/mdp5: drop vdd regulator
d8c00a81f11fefc25e27cd5b0bfc0092b02d722d drm/msm: Remove unnecessary struct_mutex
1d054c9b8457b56a651109fac21f56f46ccd46b2 drm/msm: Drop priv->lastctx
c28e2f2b417ed747bfbc5f900c87f3ec9cc6b25e drm/msm: Remove struct_mutex usage
5f3aee4ceb5b8607e9a4b752c2547667200e19e2 drm/msm: Handle fence rollover
5edf2750d998b7767daffe66c7f7476227df908a drm/msm: Add debugfs to disable hw err handling
8b9af498a0f7609f683650e53d9a81b2cbdb0ee3 drm/msm/adreno: Name the shadow buffer
2a1ac5ba9080d4e86e597fb287f6992a9511b90c drm/msm: Increase gpu boost interval
7c0ffcd40b161f56a7cea585297d64aeaf4d44a9 drm/msm/gpu: Respect PM QoS constraints
518380cb54b95c4a17e4bccbcbdd6814d6882b7d drm/msm/a6xx: Capture gmu log in devcoredump
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
ab344fd43f2958726d17d651c0cb692c67dca382 PCI: mediatek-gen3: Disable DVFSRC voltage request
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
53dd3f0a7fed09d716cdf856dca049a22c891a2a media: davinci: get rid of an unused function
5fadfc31a7cc55f8e0e1e4d4b67c365f11623dca media: drxd: drop offset var from DownloadMicrocode()
1cef39421974c5b76dc72a12b2bc94ec1cd811a3 media: drxk: drop operation_mode from set_dvbt()
c41898e84dade305c13d2073c785009d6414631d media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
68cfde02cc21045708ad1ebe604527ec18d5e01c media: si21xx: report eventual errors at set_frontend
02d6276f10082a6b1277fbd8a9909929cabf759e media: solo6x10: mark unused functions as such
12c762e087a064ff40854ff7da86dd9f49084cc1 media: si470x: fix printk warnings with clang
d5aa19c9fd775a11a56db2380e3b451d42c50e8e media: si470x: consolidate multiple printk's
3fb246476f8c0556747301ba7497f135068225a8 media: radio-si476x: drop a container_of() abstraction macro
77e956027c1912082d3749350d0066be99921d12 media: lmedm04: don't ignore errors when setting a filter
091b15db22e40e7865ba32b1392e3a7a1ee9e852 media: au0828-i2c: drop a duplicated function
12f3d83673c4800aebdd96efb366a04d2d636596 media: adv7604: mark unused functions as such
6c0adaf907775578868812197a06785de8b262e3 media: adv7511: drop unused functions
1804eba4eb613c6125260c320d98d21035fcae70 media: imx290: mark read reg function as __always_unused
820ef3aa40482703030761bf58266d3d8b1544cc media: davinci: vpbe_osd: mark read reg function as __always_unused
7225436dd8cb481b560e2a52088d0f829887a8cf media: camss: Remove unused static function
440aae04f38bf5f5fe620783fd9effa57a0a9ae4 media: mtk-mdp: address a clang warning
675599009abc973b21a5a459799f34123562f517 media: cobalt: drop an unused variable
bd0d78ada27770bbddfd24e74f4136507f64736c media: mxl5005s: drop some dead code
4e0e90539bb0e6c0ca3768c642df9eed2118a8bb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e2b86f9777432c08186342f4aa4b2e1f878e2441 PCI: xilinx-nwl: Simplify code and fix a memory leak
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
eccca3e757379bbec2f72b609a49653a38f28b5b PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
dec942043de11ec44d2fc12a1a1c53ffe6e273cd NFSD: Fix sparse warning
6856dbed900a9702223e5cbcaf199e62b6e41974 NFSD: Replace nfsd4_decode_bitmap4()
8a0c1afb8560c2f64bcbdb559931f5ca8b83de87 PCI: mt7621: Declare mt7621_pci_ops static
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
c297f427fde579ea3f100a0ef5c9e814235423f0 NFSD: Fix RCU-related sparse splat
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
6e6609f21bbc46cbf61dacb467aeabcc128b5e1c docs: Add documentation for ARC processors
21e3f8d6c35717fd386581046666b8fd50e8b7ea dt-bindings: leds: convert BCM6328 controller to the json-schema
a09b34ebb0c923ae6726a8d34298907c534c7c49 docs/zh_CN: add pciebus-howto translation
d5b78edb5898613470a4f2928d4e474cd91e8832 docs/zh_CN: add pci-iov-howto translation
274f4df3bf09a28a64970834650a1b1f8ad640a4 docs/zh_CN: move sparse into dev-tools
f5a46e9de65f31877ab9250f65e3de0caf3b4a37 docs/zh_CN: update sparse translation
b3fed1c1ac1b8a4f27a95170f9c1aefb7da8c904 dt-bindings: hwmon: add TI DC-DC converters
c4c5509006f91763fb0600a518a25346de2b011d Doc: networking: Fix the title's Sphinx overline in rds.rst
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
3c2a56c9c5afb7d854e42d9dc3be026b940977c2 Merge branch 'i2c/for-current' into i2c/for-next
18643cb180f97d56a0efe60555d354c912512e00 Merge branch 'i2c/for-mergewindow' into i2c/for-next
065db2d90c6b8384c9072fe55f01c3eeda16c3c0 docs/zh_CN: Add zh_CN/accounting/taskstats.rst
eaa55ead5a41ab5fb3ef0561935ffe04453b56a7 drm/msm/gpu: Add some WARN_ON()s
203dcd5e9d8728a75a33ad72325aaeb1d58b0082 drm/msm/gpu: Make a6xx_get_gmu_log() more generic
1691e005962e15fc7ef232fda60de8a76860f422 drm/msm/gpu: Also snapshot GMU HFI buffer
b859f9b009bbfbc236d9b076c64c59ccb41b8737 drm/msm/gpu: Snapshot GMU debug buffer
f4f6dfdec23091ec1d64495e2306ee5bdc855f3a drm/msm/gpu: Add a comment in a6xx_gmu_init()
a630ac686425b52209d6bedc3b6e96038c341678 drm/msm/gpu: Name GMU bos
fabae667b1263216be53e0230cd3966a9a1963a4 drm/msm/dp: Drop now unused hpd_high member
89688e2119b2c9e7ba0c1833a663b7e3a011861d drm/msm/dpu: Add more of the INTF interrupt regions
db492480b2b2228e9cb9ce85bef50d003c8f8c37 drm/msm: use compatible lists to find mdp node
2492a3b65ef60eba946866b8722c9b3f5d088e6a MAINTAINERS: update designated reviewer entry for MSM DRM driver
fee32807633395e666f0951d6b7b6546e9b76c3d mailmap: add and update email addresses
f3aba2b88e3044724f1f4e2ca948cd4987b098ee dt-bindings: Add resets to the PL011 bindings
b48b01fca1876fef045caaf268f2ae043a0717c2 Update trivial-devices.yaml with Sensirion,sht4x
253402129b1ab8db04516df490eb25dfae213550 hwmon: (sht4x) Add device tree match table
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
46827f596963123cac07f253cf205490b8e9e6c9 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
ce352be35ba0957af203567cd0d601a42010e84a Merge branch 'async_notif' into next
95d35838880fb040ccb9fe4a48816bd0c8b62df5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
b93199b2867646be5b1c84cc0a844df023877806 drm/ttm: Don't include drm_hashtab.h
2985c96485b7ef4e015d13dc3081fb0479260951 drm/vmwgfx: Copy DRM hash-table code into driver
a21800bced7cbaf7bb8f5281db17a5d7ef6e197a drm: Declare hashtable as legacy
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
168c85dfca1716272b5f75f1fd0e4361cf869546 Merge branch 'renesas-drivers-for-v5.17' into renesas-next
d0c4e34db0b0a012352dad499a13738b4102f277 drm/cma-helper: Move driver and file ops to the end of header
05b1de51df077a2089e3d8ceec68aa687cff15db drm/cma-helper: Export dedicated wrappers for GEM object functions
e580ea25c08d9e89593bcf80640e29108f0542cb drm/cma-helper: Pass GEM CMA object in public interfaces
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
60f9462cfa608dbd6b7e68da8c30940163a87a65 media: i2c: max9286: Depend on VIDEO_V4L2
da653498c20ba5b185214d8ae43b4e8e9594f520 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4e05d5f24b2c0cdb8adb3c3b93dc05fe7facae66 media: i2c: imx274: fix trivial typo expsoure/exposure
358ed66bfcdaec6de70e27c747887604b9ea2e6e media: i2c: imx274: fix trivial typo obainted/obtained
7218905afd1a830ba86a30389cd080d9e00b7000 media: i2c: imx274: implement enum_mbus_code
a5f0900246818c1eb7c98e324a898afa9af69e90 media: ipu3-cio2: Toggle sensor streaming in pm runtime ops
89aef879cb537061f7a0948210fc00c5f1b5dfb4 media: i2c: Add support for ov5693 sensor
887bda234082423b84a63ef09dbda7fd106074e5 media: ipu3-cio2: Add link freq for INT33BE entry
d2484fbf780762f6f9cc3abb7a07ee42dca2eaa3 media: i2c: Re-order runtime pm initialisation
6e1c9bc9ae96e57bcd8807174f2c0f44f9ef7938 media: i2c: ov8865: Fix lockdep error
dc69bc7a2e09791d8466202a5b10b14400191116 media: i2c: Add ACPI support to ov8865
651d1f2040ac46d87c67cfe512bbd7668c34fec6 media: i2c: Fix incorrect value in comment
ba0c8045ea62e4870883570c65d86f1bc06eaa4c media: i2c: Defer probe if not endpoint found
73dcffeb2ff98e8181b43e9d9faad042ddcb7f60 media: i2c: Support 19.2MHz input clock in ov8865
acd25e220921de232b027c677668c93aa6ba5d15 media: i2c: Add .get_selection() support to ov8865
d938b2f29be6ad5eb1b04c5bf0e3afa4348e9195 media: i2c: Switch control to V4L2_CID_ANALOGUE_GAIN
9293aafe3745f2a2bb678a14eb589af4e6ee5ffe media: i2c: Add vblank control to ov8865
d84d4ceea91e07dfed58fd8e7bb6b29264c195c9 media: i2c: Add hblank control to ov8865
295786e53516ba1792b5ff1deb9dfffff4040255 media: i2c: Update HTS values in ov8865
ca28690ebe19f55fedb8ecb374f10a0d88a7366c media: i2c: cap exposure at height + vblank in ov8865
6eecfb34d3c4811686689f3dde657ad62d0b583b media: i2c: Add controls from fwnode to ov8865
e15ddc9644a11ab51da709f866a2b939ac383a7a media: i2c: Switch exposure control unit to lines
91f08141d3aba858278d0c8e61bc8aa84af51cac media: i2c: Use dev_err_probe() in ov8865
3fdd94e2bfa3a05a9a1ef7c49c7dccb10ebafdfb media: i2c: Fix max gain in ov8865
46b33f6a0e82d0ea3f5dfac19a2ebefba80741fb media: ipu3-cio2: Add INT347A to cio2-bridge
57de5bb2bd2104d518227b9203e6fccbb1e63ad4 media: i2c: imx274: simplify probe function by adding local variable dev
0abb8f9052ef1b143e78cfe6349a18ffec35e499 media: i2c: imx274: implement fwnode parsing
4ce875a80319653e5dc52960b29d49369180206d media: dt-bindings: media: renesas,jpu: Convert to json-schema
c47160d8edcdb4d9fb2b333569a3fc13fca5db43 drm/mipi-dbi: Remove dependency on GEM CMA helper library
09717af7d13d63df141ae6e71686289989d17efd drm: Remove CONFIG_DRM_KMS_CMA_HELPER option
502ce10704d7fb53e8d41bbadbbdd4814d7c9b52 dt-bindings: power: supply: pm8941-charger: add pm8226
0838a3bfcd1b0c8d2ce38afcc94b81920486dabd power: supply: qcom_smbb: support pm8226
03caf87822220b4e22c349d170881d122df0b349 arm64: meson: fix dts for JetHub D1
bca54f711c0a2506efcce03a02f96f39b311f188 arm64: dts: meson: p241: add vcc_5v regulator
c5468e3c930d4d2937d3a842a85df0f74e95e152 arm64: dts: meson: p241: add sound support
cee44d4fbacbbdfe62697ec94e76c6e4f726c5df media: rcar-csi2: Correct the selection of hsfreqrange
ebeefe26859ec58c2a8bbb83896f26ebc389a29f media: rcar-csi2: Add warning for PHY speed less than minimum
549cc89cd09a85aaa16dc07ef3db811d5cf9bcb1 media: rcar-csi2: Optimize the selection PHTW register
ed2f97ad4b21072f849cf4ae6645d1f2b1d3f550 media: imx-pxp: Initialize the spinlock prior to using it
8197b071915a5229c9359b1a232936109d27dc1f media: imx-pxp: Add rotation support
61b20ddec90075b0fd33394e0425fd01e627a0a9 media: imx: Constify static struct v4l2_m2m_ops
30162960165fe608f505d2564a9abc8514ffb7df media: staging: media: rkvdec: Constify static struct v4l2_m2m_ops
ef054e345ed8c79ce1121a3599b5a2dfd78e57a0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4cfe98e647b1be8ac9ff06562959cf833b43e608 media: docs: dev-decoder: add restrictions about CAPTURE buffers
9175fb663af3df20a1bab5b5ac4b87b4460dddae media: MAINTAINERS: Update email of Andrzej Hajda
fb394f3fc8c32564d15e48f29e89b736b68441cd media: driver: hva: add pm_runtime_disable in the error handling code of hva_hw_probe
0529c0f55da87a338a07f3394f55c4873a937be6 media: driver: bdisp: add pm_runtime_disable in the error handling code
d5e9bddb28057615fed653dcfa25f96896b1ff04 media: driver: s3c_camif: move s3c_camif_unregister_subdev out of camif_unregister_media_entities
af88c2adbb72a09ab1bb5c37ba388c98fecca69b media: rcar_fdp1: Fix the correct variable assignments
fadecf79cf8ef9bd3b8dcd0a82455b2c94c4d5c7 media: s5c73m3: Drop empty spi_driver remove callback
89ab2d39643e5ce2b122baa1e76176d1bd984cec media: vb2: frame_vector.c: don't overwrite error code
615c6f28b9ad7efc9bfbef2cafc6a0c5bc0c21e0 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
41479adb5e52998ecf690b46164fffea3f5d65fd media: hantro: Avoid global variable for jpeg quantization tables
aee3c1436383da18f5b0306abc7d2d70bbf0612c media: staging: tegra-vde: Support reference picture marking
439c827e06f169b50fce271fe5ddb46bf9f88c5e media: staging: tegra-vde: Properly mark invalid entries
0de2412b7d404806ce609e00b758336283b54631 media: staging: tegra-vde: Reorder misc device registration
3fa23824fe82a41301f53e025a693104c12f5364 media: imx: fix boolreturn.cocci warning:
92f1b2496313915c45a98b302274fb20e90d33be media: mtk-jpeg: Remove unnecessary print function dev_err()
9f89c881bffbdffe4060ffaef3489a2830a6dd9c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
71c789760ff9ba4b687c2f8aa828045ca525c517 media: mtk-vcodec: fix debugging defines
ba0b00e7930b477eba4cf1de1b62ae68949911b7 media: mtk-vcodec: replace func vidioc_try_fmt with two funcs for out/cap
b80811546495ee7fd56d16b0fe978f3921f12175 media: mtk-vcodec: don't check return val of mtk_venc_get_q_data
230d683ae04894933720425c8dead9508a09ebc3 media: hantro: Hook up RK3399 JPEG encoder output
1a59cd88f55068710f6549bee548846661673780 media: coda: fix CODA960 JPEG encoder buffer overflow
2ddd03309433d39852945c2f85d36e796c558793 media: cec: safely unhook lists in cec_data
339df438759a1e92de91896173c426a59692d5d0 media: pvrusb2: fix inconsistent indenting
d2ad087a0920ba5955634bf78cc8511bf120b758 media: omap3isp.h: fix kernel-doc warnings
be25b0435b430ac4545b340488c3b5d4b24975f5 media: libv4l-introduction.rst: fix undefined label
b1f9bb8020783a48151e3a2864fbdc70548566dd media: venus: correct low power frequency calculation for encoder
91f2b7d269e5c885c38c7ffa261f5276bd42f907 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e4debea9be7d5db52bc6a565a4c02c3c6560d093 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8cc7a1b2aca067397a016cdb971a5e6ad9b640c7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
19cf41b64e3b150cf64fa01dec13f20dc86d95b2 lontium-lt9611: check a different register bit for HDMI sensing
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
5c953867ca774e09e7cdbd329bcf83e2274bf687 ARM: dts: bcm283x: Drop fallback compatible for vchiq
7ebc2dd8511966c5d70cec2389e0a7ebd9caca71 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
79c2b7252cc62c871257b46d7661e0210fef7485 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
32f4b58cc1623ce467d51dcaf5edf34f50fa6050 Merge branch 'fixes' into for-next
499fa5b15fa1e77c7ffba4f5742458e82085c1a1 Merge branch 'icc-sc7280' into icc-next
78e488c462e566cfeeaf022f6028dcb39a4887f1 Merge branch 'icc-msm8996' into icc-next
74cb8d1851c5f206a3eee21b3915743133ee0e6a stash
86baad1941702aa9b6fb44d6f150a34e9e4e1fae drm/qxl: use iterator instead of dma_resv_shared_list
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f2aa11fd51440360a4a8b61e040eaa7512e21f7e tools: Fix math.h breakage
c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
4cf2ddf16e175ee18c5c29865c32da7d6269cf44 thermal/drivers/imx: Implement runtime PM support
8152d2a9e73deb2b483bef9035d53ded27f50317 thermal/drivers/intel_powerclamp: Constify static thermal_cooling_device_ops
f7fd7814f34c97a6c3388b25db18643309cff43c drm/i915: Remove dma_resv_prune
f8be2c5971f48dacbd0e6daa44184dbb6f283dc4 drm/ttm: stop pruning fences after wait
c99907c723c6f3f6cae63201ddfac610be13f997 dma-buf: make fence mandatory for dma_resv_add_excl_fence v2
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
10f0ed8faa6afe81e49fa3101121ae1c64f23807 mmc: tmio: reinit card irqs in reset routine
a8ddb97f8cb7ac6619028801ae8854a264e1342b mmc: core: rewrite mmc_fixup_device()
63dc65dc03191b84c1a7a43aeb52691991780ffc mmc: core: allow to match the device tree to apply quirks
52ba58d60a606afee00c4adb5308eb616099c96d mmc: core: provide macro and table to match the device tree to apply quirks
bd2a0031529e2ecd26c34114a6bc876fb32cf529 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4f528cc5e73209942775f127da6308216fbee399 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
70c4c3d649833d8f472e12f0b3a7f2817e3fec13 mmc: omap_hsmmc: Revert special init for wl1251
ab1fbcb9b91a93abf1e5f4cf07008af0e68be277 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
85e778428c91112a4fe48f869252f22af4d74ec6 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
6f5876d1fa981318341d6560a2f8098e5fa3fbf9 mmc: core: change __mmc_poll_for_busy() parameter type
c950f257c1fb18979b9c9a7d03e2af2bc8064eac mmc: core: adjust polling interval for CMD1
d5bc33487eab397385d0bff4c9a2b6d8ac0dd46e mmc: dw_mmc: Allow lower TMOUT value than maximum
d6d7b82de994f38d055baa988d30aecf1f112763 mmc: sdhci-pci: Add PCI ID for Intel ADL
0e6f2c4c2072bcfbf0bfa3b946f8117fa58e55a5 mmc: dw_mmc: add common capabilities to replace caps
0905627f1b2ab091ef046cc5039a1defc3c88fb9 mmc: dw_mmc: hi3798cv200: use common_caps
d4849f77fa91c0f8e38fb8c5e86bb2794f194297 mmc: dw_mmc: rockchip: use common_caps
3e2b9b7601196c41b36b88693dc1da194413d3de mmc: dw_mmc: exynos: use common_caps
afc6d066111f375f68cbb9847ed2db0e629c8390 Merge branch 'fixes' into next
a897d8bde5b86ba7252426b89478fec220d890d5 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
f9962ac595d2068035ac2f0873c571585755d8bf mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
9460347192add5644236d492f79ecab6d83504d4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
673c68bd48390dad01f7d17670de3e33b60860ac thermal/drivers: Add TSU driver for RZ/G2L
60726e868227c55500f690c1a92e346c2d1fad05 selftests/ftrace: make kprobe profile testcase description unique
6de343d5aa2a2242c790c0949acfc04a96fae750 Merge branch 'pci/aspm'
f3153a20e5564215bca18f19ee8021acbd1f0c75 Merge branch 'pci/enumeration'
d5108eabcc75aa291f46bb8b4614d37f3e0cb4d5 Merge branch 'pci/hotplug'
246e86239da0355bc5e6fe7f616850307b76a735 Merge branch 'pci/switchtec'
feffbb6bede34232b4b7c3e5c31c36610e2a071b Merge branch 'remotes/lorenzo/pci/brcmstb'
db4fd78e0a11c089f6ac3a90565577a516c9a805 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
f24d0d40f178eb00dc63078c2c1830346560a7e4 Merge branch 'remotes/lorenzo/pci/mt7621'
ca912087e08555bced1ae97aa8bd7437900dc532 Merge branch 'remotes/lorenzo/pci/qcom'
3569169276a13354ff759825b75a2ec372ebbbd2 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
bef2b1c97d77978924005e0b5c3def392200dafb Merge branch 'pci/errors'
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
668b0ffd27ea65ffe47cc5ff51c108a264c76cdb of: base: Skip CPU nodes with "fail"/"fail-..." status
110ac1426544e1a9be189915198137171cfd6f1a leds: lp50xx: remove unused variable
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
66340b5a6f86496125aaf96c53af45cb1a8c4f73 leds: leds-fsg: Drop FSG3 LED driver
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
4992aef5bb889630126797fffa51f0ee58122e49 NFSD: handle errors better in write_ports_addfd()
2fd29ee71f40ae50b659d176a5f33dfd0f0e3bb1 SUNRPC: change svc_get() to return the svc.
88b4fc788c5572c17f3779365cbbffef623452dc SUNRPC/NFSD: clean up get/put functions.
161e085395db181ce2aaef92e1bcfda1b0252313 SUNRPC: stop using ->sv_nrthreads as a refcount
ee71c5ade055c03cfbc434d429d24d6622f825a4 nfsd: make nfsd_stats.th_cnt atomic_t
02846a42b0a1fe5602d76227b1a54555226cddf1 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
18797e861d77080e600f5d4e3861109048961f8a NFSD: narrow nfsd_mutex protection in nfsd thread
41fe3aa2c0388d86918c1bb2bdbe3b78c4d49251 NFSD: Make it possible to use svc_set_num_threads_sync
b162382bd7b4fe12beb687a08d3fcb4395b81eea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3d08432fe5795e8aa61ae1218c8860054c668e94 NFSD: simplify locking for network notifier.
c21f9d4dc1f7c4273d52baed0c4aa41a91a78894 lockd: introduce nlmsvc_serv
15756ca7b48128e52aaf88c5f031c39297052f49 lockd: simplify management of network status notifiers
4be3d738c29075515daf32bed89b690b0d052482 lockd: move lockd_start_svc() call into lockd_create_svc()
6b16586b01afc4753a8616fc398dbf43fa584e74 lockd: move svc_exit_thread() into the thread
a1da95f3822709d9a3438d146914a4148eed2c16 lockd: introduce lockd_put()
2da8a4eddc6b6ebcb91fabd4a972182daceb592a lockd: rename lockd_create_svc() to lockd_get()
24134a3f2137da724454db58852822530b276274 SUNRPC: move the pool_map definitions (back) into svc.c
988cff97ce94c5ffffabd8f18739056055b02ee6 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2f8a5ec2a23f593705e8c57bf0dfccead5036011 lockd: use svc_set_num_threads() for thread start and stop
fc285c392329ef0b67b985e2d2111bee5372bc8c NFS: switch the callback service back to non-pooled.
b6eae261e4319a5b0f88002b63ad3597e28ee9ca NFSD: make symbol 'nfsd_notifier_lock' static
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
5c1e5de4b9c84997c9cc60b340053b9d66105d2a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74f6c816d9499aaee0a1b8ae2b6689e0cfc0b5e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33e27b0260f1f4c4a44e68dad5328bf602e0f663 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
02fce7a675e1d578e9746610165b3cdecbf8f6cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
adf8450e6db10fd7cd7f4c7ee56b14c63d6b916c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2e8119f6ba25a67b1b1dec324e8b21b1f4df1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b440735d34a0344a9d31c8f2807336e76f6e3f40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
200b9cce96bf7b7209ecc6810567e8fb91085ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
83ad75844029f73191f6ad596cd8550420a2a4fb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
654a8bdbafeb6dc9b3f316d9c074223a4d68b931 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7f80f7103ad49d426b5ecb10280fa35d06e9634 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2d086b5da0fa90bf2d7b197bdadded7430d3a111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cab532ee4671b15437d2da1335d7989a8fa33e46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ba4a80e2b3f7d65d711f5e4a55e17c0ebf6a211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ae4b7b5909f558f57fd47872921327027e3e3d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bc444e6e079b88baae5f6c9d3a0e10e697f73fb0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d33de1e25270714b042ee054d7c05eaba50a6d7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fba965d1f29a3636635036c4d7bfa3aa53f2a85 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd83cbf14e980c8e26169384b84e8fcc772a2f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7aa7724186691a28042e2e421b69feeec99ab30c Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7dbe3915cdcffb4b340e2d3cdf4e4fa84f03c39a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d2a9fdcf7a361ffa18905c6f9be744c86775e99 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31fa72db3bf3bf5f7af3f286a580d8984266d834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3b1d2f1b3753f53dc5c416ad917e88151cfd401d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
311513ee5d55e0f22a0a109723e38b2fd9fc18d1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
34a71aeb6970694a09fca6ddd30994362d094894 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4fd91ce2d1f0d910b9e294534d078559eee569e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
64400bec73a3cb4361a188ebad1bc7a10331973d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8bfbd95734e875fcdfb257109ac62bdf5b458f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
794fcf37ce14930589cd80ea773c81ec1d47af4b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1539a23cb80ef70c0a5f030b65b9643a98415d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2122d65beeffe41c726b347a68dd9e7963bdf7ec Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f021607b60fb93f9439e7077234c5054059e4e5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d44867905ad430ad314b3102272195b1c130ee8a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bc7a652c5c3b7e90523fda1c5a85df197168db90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
910a99568062902fe332c18fbb8927aeb58a9025 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1df8f9137669ca06141f13e591960c0b860a7b06 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6cfaa60310eb1728e2ad1b72858d004a5bd64e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7c77e740f926170c81c3578233c3fb90d5767cc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e2098ce0b402ea757f6ac23ec08123e1255980df Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b017ce2aba7fd61a70ade54ced7a814a289513cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
65f2b735378705d59d1e44eea1091c9c5e43153d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
418dd623ddefba2f1f7eb7986124322230aa3cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5518a14d8eae832b0f45a4d03abf34351b1da6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
20f64d3f03d3bf64cd8ab35fffde9f45e1748e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5db1a41dbcec7a52ee1f6b264424d60f1f0887bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d0154b4d02a7ce89358d4265a111d016455d9ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4f36e6e25e3c6470e9fe5ed28426fc95f07f12da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5aca83a9668a61487fa220ac72cd9f6be230cb74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6aeb42bce7b3c49009e086f779c3151a69ee20f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c15924c416b0b9c7874df5127cebbfe1389fee02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d9e62d4c690a30762f2b36a43c5607dfe7b1267e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
756e0c9cbfe0e3aef6f7bea1d9764ba1c375e2fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1971d33019311f434b03d9b20a958ac759634967 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
725e4802dc9b8d9630d6343136e7a0daf9a92ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
34b0588f4a5a83d6d902a876e5a0e166ffa97aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9de2ef2d0ea87e46c0310d26e749db7950f07f68 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4dc21a234014e245d1684632449a103dcd271fec Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e1483c34d621c5958ae0e73aa01ff0c622dfe4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f37e2b7a69600f1eca18735281fc2d96eca7827b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a9982422fba06fd08477a00f0e51b3c75b18b915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
288c92800213d29b18a2b1b673b899a2d13b619a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
47f0a8567ca21fa36c754654c4d1af24b1a7aef7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8b7d87f2a9c116b9f71b90c4a9ca1962c1926cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
68610b3ee61da8359cbd3fabf250404a39604d01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
509a91f4bf5998f753b8b1a860ebc511970a0f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b29d734035ac84f2634d88c46a1bc1053d3df7fc Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9307cfceee99aac5b50236c32248bd1cd9522f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f04b7af9215cb1e026be91078d957743fa5303e3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9e8237414252646e384a6076652547372dd9011f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
39ffca958cfe5de9222af83c0a74b93fcbb9920f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9674a9991ee810c3139009df6cce9597e7f0f599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8943439519090561a62631ba9dae90b6d400affd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
81925a81f1e5baf04ce131f452476454bf893c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b8d3c969698a3fc066623df1add9ca3ded6d20c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ebbc3b8ffab6c866373172da98c4a769883bf88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
2f465770cc3117196e3312885bbab58d274a985b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e10bab396c5b6b2baaaef4a437fbaac03673eede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a11970adde49961171487de9e139106ff2e204cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
315a0522cbe855ecce1a555073702bc544edaa77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e43ab4f3ca7cc96bff42546c847f8fba99f84242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e60b501fc2958e9390d58a5382a547f52428a901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1219838f81cff1d37bc1167074e672662f085cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9dd6184b7635610655c8f38fb35b3103400d6ec9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac41ca83d3bc5e1b9240e901a4fd19ce58105c4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8c4c44d7e8715b57883d1b1c57d71634eda60acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
25484f6ee1c03a97050139f9377df9a318dfc01c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1e5d5cee0522bcc820b01c60b7438c63566f970b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
67db4f9fc9caa254ae076d9e75018b8a3fd5b567 Merge branch 'i2c/for-current' into i2c/for-next
ff1da8aa15b4dcbd6121e673c0e19b31b4a57632 Merge branch 'i2c/for-mergewindow' into i2c/for-next
4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
26a4614a0f86cfa10d3f173768429f925238a7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
25a03c272608593b9f45fd911d5204e7920a2e6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
a452fd43949a6f0785b6849dc0a85a157ef6f9bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5463f509daa2a7da99ecaf804fcd935ee60305fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cacfddb8b743bb9cb96e6e56c625af2a4613b087 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5da528c75cd024573ed042b13e89ffaa4b3d7d9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
106caf127711313cfc1df25d5dc9fb66dac4e7a8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6191bf62e6249942c16f1354e78a901cc2b4f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cbcf1798c9a02837513fef4ec70702da71bb33ed Merge branch 'master' of git://linuxtv.org/media_tree.git
632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
6fc769a48c6e0f8d34a075425b6dce06c9565c82 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7f32aae8f66cc179c68c9bf82400212b029e171f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99220c09e8be2d3348e40a3aaa6b0aba5c330095 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2d514369bd33377a2f4a56ee0f245727acce704b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
30cf63fd1dd934b4ec95514e0d1be786d6d4f48a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9f1f468269cee80e6101236f604c499aac93e6c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2b2ec44c5fb0a706e8cfd1051bbd8fa146eec392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
089278b181722fb9cae8da7cd06efc71655d5c65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
deeb55a05483ad9ffbacbac65ae50cc323969b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
37af7e426e537ddf4683ecc0bb3384b2625020c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9a2e1aab9b07c75ef05af33cf9a7ee6ef28ccf41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1358bbc856a7ebd0bde0ec9f1eb803a72e1b9c74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
3942e43b0cf6372bb1c92079701d1911253dfeb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
47a52efd1a5fef5ae63f680181d7aa71ea412f15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3fecfd1d1f00af7b07c9ead0d79212e284b04382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
751c2962a7e51e2ceaeb55bf30ad4c940e227dd1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b70284f953e7987e1d478c17d6bdd633f2792e16 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c0e086d27cae2a55a3282f27d535a978f483005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f00ac1ea034133ffe23fefb360f86fe48ca23b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2e41cef03bdfb97b0aab3c916f4157b1118cc098 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
06a23e45587b7c2ae36836d3d27e2c18041800a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1600707a2701ba49e48e1ce6550619c99e808dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cd51d6abb75e24a9ddc6558e60259eacd9a989e5 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
55fd5bfd7cd274ff555514d6ebe3962678a26fd4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
90926e8dec55def41e2262ae5204d0163323d4d4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b3a58b2f048dbe7ee22d90d20a1fb5ba99a6ae58 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
85b8f6ca5d71261112d0aa1f5420e9e2b37133c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3baf9cacbff83d97a7a10d62d9fb0468f6a7f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2175b981bc3b68aa3cb3cc761405fadddb3a2f48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
367c793516ac2f48b9d1f55b18aa840b29d5db43 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
496da466be3a82246e027e46e7e3f8782baaf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0e51d3a6b2622b796ebd3032b19fcec9cb944dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
281d0c54f1819c472156e19bc7a4d03b29c30cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7c6bc2fed0445eefca947722bc029d6c88acbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eaac1f7be904d73fdd46ae6444f6efe080a17e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1297549eb62e060e189db1c4c41fad83d6fbe01 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
471f0988a7fe1d548aa0bdafa50ecd74a0a5ee02 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
82ee1b2fd7c59c28ddbbf244678df4c1ac376ace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a71ea760c49507abbf4ba79e35cf3bcd8fc9bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e87b7bec59f01445ffe9e35b4527f03f8bcf8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
209cc1ba4cb0ee8ff190b7a02b1ad99a4f2edfeb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97e7d58a8583a34f6bd667309251798b0687637e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fbd31af4505b195c2cdc816097c54cbef9d56a53 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f81b02d40a397a0b19e6432a1d3f91246dd5ed81 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62c2a8d9ba4267591233883392316ae557ea660f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
701e7ab6bbe852f57d30f540887d509f687b95ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9702eb6cec48dcd49c1be4957c1194fecb8a4fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d56f67bba514d3c8464f34815682b48e06e6ffb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc251ca4cd2503bb64b1f2c8d5842fdd419fd304 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f8ccf2c92f0be8cd94d7bfe3602036d0f7652ed0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1c57c755257e42a29fb206a2bcc6d0137f773372 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
04af4fba0245c6dda27232581582f61583e9143d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fe4c65cb4aded9e5faebddef1a47b07576402da6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ad51a7fa95b6e4d07a463557828f40c92f4bad3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aff923a40814acf973949db867bd6ff6bd0eaf02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
699f6f0f20d902757ad7d6134b00fae72d5b37b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ec2d9c34dbf8f16d4e54d61e37cf272e3074311 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3765a144502128a6cb1c4d26be6bf228fedf2e8f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b8cd0b80724cf1d2322935859d4b9e9831b1f1ed Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9bd54ed9654ac7e92caccffadcb7060672cc15a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
383dac691563e006cc452d9c2d19c42381aa3e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b46d7f6ee732ec55d84c5ba9af569246c63f9f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2723ee8e68c271914485845e3220ea2c1557bb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
59740002658b2895ec44682628685b932c363914 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a18deb901ded1bd7482df3e1ce4e078df8c2fdcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5591b6b20e14eedd4bac602a76bd6bbdb66ba92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d03732a5ae119184c9d566bdd8b47d4e469f6f05 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bed76873c816c67aa3ea2ee752d1c7af1e4bd35c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c451c52972e2783d52aa32feb53ab325a40b0f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5b4f267d52720be9f690ba2f180b23ef89d05915 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f73d0962a6c3bb7f2fa0c4bcf328369951e4be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
911d622570a8716132c43df40dea336fd759403b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dfe3e401df017aca09dcf65c1385365f38857761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c9b909410a843648ccd13890b31bd2b0b7f2b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69c1d29d23488b3cbb68a10a839b909f8c9b17df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4296a2f1e762cacd808cb9d3b434064bf3373b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4ea3884602ef6d08248c0461f5a84ade63d37706 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
842741999cea7e632f27b1453ec689fe849d9dcc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ab4a6e3832bd8f8ca0980210941bbdf4e0d8517 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f26efe70dc1e83e83de19b066e00a5d9e4931ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a24d753da9d36b2637e7deeaf8d6f74dc8c0560 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
51120f302989c14c87e5954ffa6bb60b9705175f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
99d722a729b780ed9116917b5652e6f1ffeaced9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5224c30285a9accc5e60bf39ec39b40f6d6f5316 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
053250aed9b33b98fd0bd30760fe097bb8b25c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2f6935b00f726f7b64a78832f2307867c6e26452 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9921949c44d844d892e71d54288db6a2757b21d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c4f19759f9d869eeac85edad04139ba868446180 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a710870d3beef3b2985c40de4a5df0e1ca47cbf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19fff407d57cc143e987afb8615a5570760ab6ee Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
883c4b4c216c92234b6df9839e0672d63ea8342e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5a7c53d5c27a2857c6c4b3bfab51ab97c4dbf728 Merge branch 'akpm-current/current'
2cee446994284fea14baa9d5c27c4ed6762bbcad sysctl: add a new register_sysctl_init() interface
fd22299e36ab9d71cac24fded44f2322ee61dcf5 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9f625f0dcaa2d1331ca8ea740cef5e36bda50edd sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
fd49858647964f5fb814a46b28a9b92ba3d4c201 hung_task: move hung_task sysctl interface to hung_task.c
d71842f2a5bc4ab5f8eebfd00055c40dd56beddd watchdog: move watchdog sysctl interface to watchdog.c
801cd722e794359a5422bf606e39acb4ae2dbeba sysctl: make ngroups_max const
0cedc9df06846bae37f26bcd02e4665da1fab8fd sysctl: use const for typically used max/min proc sysctls
af32a50de7ae8854f140246571beadf8177fa7c7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
53deca8ee0aa5b9f5dc4207283f271856d033f05 aio: move aio sysctl to aio.c
b55adeabe4c0c080fe5c7e472ce16dd9f00c9f6b dnotify: move dnotify sysctl to dnotify.c
cc8a3f45114300ffb8a0af132e64b3acc98d6da2 hpet: simplify subdirectory registration with register_sysctl()
84623cb34476737344b0b8005d608cd3060875ee i915: simplify subdirectory registration with register_sysctl()
972a2aea13c2acd85e9e5c028de319733893a7a3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
af6c061c02225a6d74c270410c9df4a180a78fd6 ocfs2: simplify subdirectory registration with register_sysctl()
8a2953f6d4eaf2db8afd89a71c02ed6234159413 test_sysctl: simplify subdirectory registration with register_sysctl()
7fa71b2e31e9a40a2790db79f7234b6d8a982e30 inotify: simplify subdirectory registration with register_sysctl()
164ac13fa2531e01f84a892b25b017011332b809 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5923e710142e98b137d67fa0d81f69ef30623775 cdrom: simplify subdirectory registration with register_sysctl()
f7e7fc614f150f171f87492e0c48f504de667af7 eventpoll: simplify sysctl declaration with register_sysctl()
5cc0fea09ee52c9bcb6c41456bea03ca1b49602d firmware_loader: move firmware sysctl to its own files
1b7567a8f123e667406e36a17847bee3404482f7 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
8419b29bbf5484acc46e4b1881787d55292b7a7d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4b3f8caa430b1e6330508d1730e39e7396829bc6 random: move the random sysctl declarations to its own file
4b78247d68d720a29d8bbff398c9e4b4fa5bc446 sysctl: add helper to register a sysctl mount point
e590ef71ce12fa7d2c9e320882aca426b9afce51 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
39ad8fe70e5abe890877af1880aaea3248f4db26 fs: move binfmt_misc sysctl to its own file
efbc88777a1b9b3cb527c29e98a07ba0373f08f1 printk: move printk sysctl to printk/sysctl.c
c7ef967aeeea3315852174531ce27ce9f8a2bdc4 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
25ce564006b424f3dd9067c5b51911a36873f0e7 stackleak: move stack_erasing sysctl to stackleak.c
8f08f8854ee581ea10d0147fc6b4df1c297ccaac sysctl: share unsigned long const values
c126dd363907313622c3f6ceb8bff93e277209bb fs: move inode sysctls to its own file
45b5fa24aa8d45f684244320c4e871310edbf4f1 fs: move fs stat sysctls to file_table.c
fc1154d14ec19007eaa894770d173fc94ebc7b60 fs: move dcache sysctls to its own file
b56aebfea597c8cbf62b2ff1c30b97587a1970e5 sysctl: move maxolduid as a sysctl specific const
9b4cfc7287003fdae063dab8a2be45bc870a27bf fs: move shared sysctls to fs/sysctls.c
92346e1fb6dbf433ae3b40207dcb12be6839302b fs: move locking sysctls where they are used
05416c6773c7c6f209fc9eaad7005ee4fcbae939 fs: move namei sysctls to its own file
b047d2358e9c7e34264b65829700738f11034b5c fs: move fs/exec.c sysctls into its own file
cf89f1468e8752ddc903f599b68bbe8e84b426f3 fs: move pipe sysctls to is own file
3d803fa269c6dccb426ace9f1ef67d02e9473b0f sysctl: add and use base directory declarer and registration helper
0af0ac98e4a257827d6151e4659ca11456de24a3 fs: move namespace sysctls and declare fs base directory
4eba833544b9be1f42aab0995644e168b4654561 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
43b1a370e34bfa9208983dc460309d8e2a6f8b71 printk: fix build warning when CONFIG_PRINTK=n
65e1616921ebc5283a6f20f84791d91acd2ffe80 fs/coredump: move coredump sysctls into its own file
ae576523dbbec773a22457ac15349439f1abad80 kprobe: move sysctl_kprobes_optimization to kprobes.c
9efee01e93d7d328e78b2ecece49f289b72670f8 fs: proc: store PDE()->data into inode->i_private
6c7bec95ceb319e9cc9e35884fa1a16411c8eab5 proc: remove PDE_DATA() completely
d6f1a7697f84be27010fd0cdc190c35d2ea341e2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
9d9611b5e1e2c37a1273f190f36263e7d7136583 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8672404c9607f679066f3a649a615b86518f7325 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
0998e5c96faaed947fc4bad4c1b748433b680229 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============2665513377462179155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef527b1c9c2-883c4b4c216c.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
68c3c45d80fe055feac88140be1d87363c5b779c mhi: pci_generic: Graceful shutdown on freeze
8b324a7f697f070188035c8c4f89a9b74cdeade4 bus: mhi: core: Use macros for execution environment features
a9ee5abdf890104c8fd180ab8361799777889f07 bus: mhi: Minor style and comment fixes
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
44aab22d4dd2610635f92bb699444d3ae82ab806 drm/msm/dpu: move LUT levels out of QOS config
b243c8c0156dd28ca8972b88b67a2e3bca768493 drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
92709c02c93bcc515740cc916b7bc4fe6f1218f6 drm/msm/dpu: drop pipe_name from struct dpu_plane
53c064a1ab05780c4e00af51f392023fae4b10cc drm/msm/dpu: remove stage_cfg from struct dpu_crtc
0782bdc4b2d00b83c42de68b0b04e180c1feead7 drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
fda201a9738d37c4d1d578e1665ff34db2633b3f drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
51cb5808b0d948606030c5f09d61808457c08932 drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
701a21ec02e40e69357214a61fb9fb52dad58ad1 drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
6504f80fe665d64182fd85a1a36ead9828e3f591 drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
9ab3d27113b1dc6300ec7beea2510c29b9bddc9e drm/msm/mdp5: drop eDP support
0a26daaacf0db650ed96416dc0b2e09f8f69c854 drm/msm/edp: drop old eDP support
76c82ebc495944a32c8c2450f263ab063d4ab774 dt-bindings: display/msm: remove edp.txt
a817a950de78fd7f11a322d102647fdc879d5bc3 drm/msm/dsi: untangle cphy setting from the src pll setting
9b077c1581cf57206f5f7788ea569e8fae0719a7 drm/msm/dsi: stop setting clock parents manually
0a697b9cc54cd1850349445896450d64bc2fe1e7 dt-bindings: msm/dp: Add DP compatible strings for sc7280
ef7837ff091c8805cfa18d2ad06c2e5f4d820a7e drm/msm/dp: Add DP controllers for sc7280
447a39f4e89d992f82f03521d46746f6a4348578 drm/dp: Add macro to check max_downspread capability
34f3b16575d1c371399ba8e2724d2bd67f75a0f5 drm/msm/dp: Enable downspread for supported DP sinks
016aa55082c2dd16e438e18e23f8bd8a67f30d84 drm/msm/dp: Enable ASSR for supported DP sinks
4cef29b64eba5ac9909a072c797199714cdfb3eb drm/msm/mdp5: drop vdd regulator
d8c00a81f11fefc25e27cd5b0bfc0092b02d722d drm/msm: Remove unnecessary struct_mutex
1d054c9b8457b56a651109fac21f56f46ccd46b2 drm/msm: Drop priv->lastctx
c28e2f2b417ed747bfbc5f900c87f3ec9cc6b25e drm/msm: Remove struct_mutex usage
5f3aee4ceb5b8607e9a4b752c2547667200e19e2 drm/msm: Handle fence rollover
5edf2750d998b7767daffe66c7f7476227df908a drm/msm: Add debugfs to disable hw err handling
8b9af498a0f7609f683650e53d9a81b2cbdb0ee3 drm/msm/adreno: Name the shadow buffer
2a1ac5ba9080d4e86e597fb287f6992a9511b90c drm/msm: Increase gpu boost interval
7c0ffcd40b161f56a7cea585297d64aeaf4d44a9 drm/msm/gpu: Respect PM QoS constraints
518380cb54b95c4a17e4bccbcbdd6814d6882b7d drm/msm/a6xx: Capture gmu log in devcoredump
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
ab344fd43f2958726d17d651c0cb692c67dca382 PCI: mediatek-gen3: Disable DVFSRC voltage request
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
53dd3f0a7fed09d716cdf856dca049a22c891a2a media: davinci: get rid of an unused function
5fadfc31a7cc55f8e0e1e4d4b67c365f11623dca media: drxd: drop offset var from DownloadMicrocode()
1cef39421974c5b76dc72a12b2bc94ec1cd811a3 media: drxk: drop operation_mode from set_dvbt()
c41898e84dade305c13d2073c785009d6414631d media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
68cfde02cc21045708ad1ebe604527ec18d5e01c media: si21xx: report eventual errors at set_frontend
02d6276f10082a6b1277fbd8a9909929cabf759e media: solo6x10: mark unused functions as such
12c762e087a064ff40854ff7da86dd9f49084cc1 media: si470x: fix printk warnings with clang
d5aa19c9fd775a11a56db2380e3b451d42c50e8e media: si470x: consolidate multiple printk's
3fb246476f8c0556747301ba7497f135068225a8 media: radio-si476x: drop a container_of() abstraction macro
77e956027c1912082d3749350d0066be99921d12 media: lmedm04: don't ignore errors when setting a filter
091b15db22e40e7865ba32b1392e3a7a1ee9e852 media: au0828-i2c: drop a duplicated function
12f3d83673c4800aebdd96efb366a04d2d636596 media: adv7604: mark unused functions as such
6c0adaf907775578868812197a06785de8b262e3 media: adv7511: drop unused functions
1804eba4eb613c6125260c320d98d21035fcae70 media: imx290: mark read reg function as __always_unused
820ef3aa40482703030761bf58266d3d8b1544cc media: davinci: vpbe_osd: mark read reg function as __always_unused
7225436dd8cb481b560e2a52088d0f829887a8cf media: camss: Remove unused static function
440aae04f38bf5f5fe620783fd9effa57a0a9ae4 media: mtk-mdp: address a clang warning
675599009abc973b21a5a459799f34123562f517 media: cobalt: drop an unused variable
bd0d78ada27770bbddfd24e74f4136507f64736c media: mxl5005s: drop some dead code
4e0e90539bb0e6c0ca3768c642df9eed2118a8bb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e2b86f9777432c08186342f4aa4b2e1f878e2441 PCI: xilinx-nwl: Simplify code and fix a memory leak
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
eccca3e757379bbec2f72b609a49653a38f28b5b PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
dec942043de11ec44d2fc12a1a1c53ffe6e273cd NFSD: Fix sparse warning
6856dbed900a9702223e5cbcaf199e62b6e41974 NFSD: Replace nfsd4_decode_bitmap4()
8a0c1afb8560c2f64bcbdb559931f5ca8b83de87 PCI: mt7621: Declare mt7621_pci_ops static
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
c297f427fde579ea3f100a0ef5c9e814235423f0 NFSD: Fix RCU-related sparse splat
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
6e6609f21bbc46cbf61dacb467aeabcc128b5e1c docs: Add documentation for ARC processors
21e3f8d6c35717fd386581046666b8fd50e8b7ea dt-bindings: leds: convert BCM6328 controller to the json-schema
a09b34ebb0c923ae6726a8d34298907c534c7c49 docs/zh_CN: add pciebus-howto translation
d5b78edb5898613470a4f2928d4e474cd91e8832 docs/zh_CN: add pci-iov-howto translation
274f4df3bf09a28a64970834650a1b1f8ad640a4 docs/zh_CN: move sparse into dev-tools
f5a46e9de65f31877ab9250f65e3de0caf3b4a37 docs/zh_CN: update sparse translation
b3fed1c1ac1b8a4f27a95170f9c1aefb7da8c904 dt-bindings: hwmon: add TI DC-DC converters
c4c5509006f91763fb0600a518a25346de2b011d Doc: networking: Fix the title's Sphinx overline in rds.rst
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
3c2a56c9c5afb7d854e42d9dc3be026b940977c2 Merge branch 'i2c/for-current' into i2c/for-next
18643cb180f97d56a0efe60555d354c912512e00 Merge branch 'i2c/for-mergewindow' into i2c/for-next
065db2d90c6b8384c9072fe55f01c3eeda16c3c0 docs/zh_CN: Add zh_CN/accounting/taskstats.rst
eaa55ead5a41ab5fb3ef0561935ffe04453b56a7 drm/msm/gpu: Add some WARN_ON()s
203dcd5e9d8728a75a33ad72325aaeb1d58b0082 drm/msm/gpu: Make a6xx_get_gmu_log() more generic
1691e005962e15fc7ef232fda60de8a76860f422 drm/msm/gpu: Also snapshot GMU HFI buffer
b859f9b009bbfbc236d9b076c64c59ccb41b8737 drm/msm/gpu: Snapshot GMU debug buffer
f4f6dfdec23091ec1d64495e2306ee5bdc855f3a drm/msm/gpu: Add a comment in a6xx_gmu_init()
a630ac686425b52209d6bedc3b6e96038c341678 drm/msm/gpu: Name GMU bos
fabae667b1263216be53e0230cd3966a9a1963a4 drm/msm/dp: Drop now unused hpd_high member
89688e2119b2c9e7ba0c1833a663b7e3a011861d drm/msm/dpu: Add more of the INTF interrupt regions
db492480b2b2228e9cb9ce85bef50d003c8f8c37 drm/msm: use compatible lists to find mdp node
2492a3b65ef60eba946866b8722c9b3f5d088e6a MAINTAINERS: update designated reviewer entry for MSM DRM driver
fee32807633395e666f0951d6b7b6546e9b76c3d mailmap: add and update email addresses
f3aba2b88e3044724f1f4e2ca948cd4987b098ee dt-bindings: Add resets to the PL011 bindings
b48b01fca1876fef045caaf268f2ae043a0717c2 Update trivial-devices.yaml with Sensirion,sht4x
253402129b1ab8db04516df490eb25dfae213550 hwmon: (sht4x) Add device tree match table
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
46827f596963123cac07f253cf205490b8e9e6c9 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
ce352be35ba0957af203567cd0d601a42010e84a Merge branch 'async_notif' into next
95d35838880fb040ccb9fe4a48816bd0c8b62df5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
b93199b2867646be5b1c84cc0a844df023877806 drm/ttm: Don't include drm_hashtab.h
2985c96485b7ef4e015d13dc3081fb0479260951 drm/vmwgfx: Copy DRM hash-table code into driver
a21800bced7cbaf7bb8f5281db17a5d7ef6e197a drm: Declare hashtable as legacy
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
168c85dfca1716272b5f75f1fd0e4361cf869546 Merge branch 'renesas-drivers-for-v5.17' into renesas-next
d0c4e34db0b0a012352dad499a13738b4102f277 drm/cma-helper: Move driver and file ops to the end of header
05b1de51df077a2089e3d8ceec68aa687cff15db drm/cma-helper: Export dedicated wrappers for GEM object functions
e580ea25c08d9e89593bcf80640e29108f0542cb drm/cma-helper: Pass GEM CMA object in public interfaces
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
60f9462cfa608dbd6b7e68da8c30940163a87a65 media: i2c: max9286: Depend on VIDEO_V4L2
da653498c20ba5b185214d8ae43b4e8e9594f520 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4e05d5f24b2c0cdb8adb3c3b93dc05fe7facae66 media: i2c: imx274: fix trivial typo expsoure/exposure
358ed66bfcdaec6de70e27c747887604b9ea2e6e media: i2c: imx274: fix trivial typo obainted/obtained
7218905afd1a830ba86a30389cd080d9e00b7000 media: i2c: imx274: implement enum_mbus_code
a5f0900246818c1eb7c98e324a898afa9af69e90 media: ipu3-cio2: Toggle sensor streaming in pm runtime ops
89aef879cb537061f7a0948210fc00c5f1b5dfb4 media: i2c: Add support for ov5693 sensor
887bda234082423b84a63ef09dbda7fd106074e5 media: ipu3-cio2: Add link freq for INT33BE entry
d2484fbf780762f6f9cc3abb7a07ee42dca2eaa3 media: i2c: Re-order runtime pm initialisation
6e1c9bc9ae96e57bcd8807174f2c0f44f9ef7938 media: i2c: ov8865: Fix lockdep error
dc69bc7a2e09791d8466202a5b10b14400191116 media: i2c: Add ACPI support to ov8865
651d1f2040ac46d87c67cfe512bbd7668c34fec6 media: i2c: Fix incorrect value in comment
ba0c8045ea62e4870883570c65d86f1bc06eaa4c media: i2c: Defer probe if not endpoint found
73dcffeb2ff98e8181b43e9d9faad042ddcb7f60 media: i2c: Support 19.2MHz input clock in ov8865
acd25e220921de232b027c677668c93aa6ba5d15 media: i2c: Add .get_selection() support to ov8865
d938b2f29be6ad5eb1b04c5bf0e3afa4348e9195 media: i2c: Switch control to V4L2_CID_ANALOGUE_GAIN
9293aafe3745f2a2bb678a14eb589af4e6ee5ffe media: i2c: Add vblank control to ov8865
d84d4ceea91e07dfed58fd8e7bb6b29264c195c9 media: i2c: Add hblank control to ov8865
295786e53516ba1792b5ff1deb9dfffff4040255 media: i2c: Update HTS values in ov8865
ca28690ebe19f55fedb8ecb374f10a0d88a7366c media: i2c: cap exposure at height + vblank in ov8865
6eecfb34d3c4811686689f3dde657ad62d0b583b media: i2c: Add controls from fwnode to ov8865
e15ddc9644a11ab51da709f866a2b939ac383a7a media: i2c: Switch exposure control unit to lines
91f08141d3aba858278d0c8e61bc8aa84af51cac media: i2c: Use dev_err_probe() in ov8865
3fdd94e2bfa3a05a9a1ef7c49c7dccb10ebafdfb media: i2c: Fix max gain in ov8865
46b33f6a0e82d0ea3f5dfac19a2ebefba80741fb media: ipu3-cio2: Add INT347A to cio2-bridge
57de5bb2bd2104d518227b9203e6fccbb1e63ad4 media: i2c: imx274: simplify probe function by adding local variable dev
0abb8f9052ef1b143e78cfe6349a18ffec35e499 media: i2c: imx274: implement fwnode parsing
4ce875a80319653e5dc52960b29d49369180206d media: dt-bindings: media: renesas,jpu: Convert to json-schema
c47160d8edcdb4d9fb2b333569a3fc13fca5db43 drm/mipi-dbi: Remove dependency on GEM CMA helper library
09717af7d13d63df141ae6e71686289989d17efd drm: Remove CONFIG_DRM_KMS_CMA_HELPER option
502ce10704d7fb53e8d41bbadbbdd4814d7c9b52 dt-bindings: power: supply: pm8941-charger: add pm8226
0838a3bfcd1b0c8d2ce38afcc94b81920486dabd power: supply: qcom_smbb: support pm8226
03caf87822220b4e22c349d170881d122df0b349 arm64: meson: fix dts for JetHub D1
bca54f711c0a2506efcce03a02f96f39b311f188 arm64: dts: meson: p241: add vcc_5v regulator
c5468e3c930d4d2937d3a842a85df0f74e95e152 arm64: dts: meson: p241: add sound support
cee44d4fbacbbdfe62697ec94e76c6e4f726c5df media: rcar-csi2: Correct the selection of hsfreqrange
ebeefe26859ec58c2a8bbb83896f26ebc389a29f media: rcar-csi2: Add warning for PHY speed less than minimum
549cc89cd09a85aaa16dc07ef3db811d5cf9bcb1 media: rcar-csi2: Optimize the selection PHTW register
ed2f97ad4b21072f849cf4ae6645d1f2b1d3f550 media: imx-pxp: Initialize the spinlock prior to using it
8197b071915a5229c9359b1a232936109d27dc1f media: imx-pxp: Add rotation support
61b20ddec90075b0fd33394e0425fd01e627a0a9 media: imx: Constify static struct v4l2_m2m_ops
30162960165fe608f505d2564a9abc8514ffb7df media: staging: media: rkvdec: Constify static struct v4l2_m2m_ops
ef054e345ed8c79ce1121a3599b5a2dfd78e57a0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4cfe98e647b1be8ac9ff06562959cf833b43e608 media: docs: dev-decoder: add restrictions about CAPTURE buffers
9175fb663af3df20a1bab5b5ac4b87b4460dddae media: MAINTAINERS: Update email of Andrzej Hajda
fb394f3fc8c32564d15e48f29e89b736b68441cd media: driver: hva: add pm_runtime_disable in the error handling code of hva_hw_probe
0529c0f55da87a338a07f3394f55c4873a937be6 media: driver: bdisp: add pm_runtime_disable in the error handling code
d5e9bddb28057615fed653dcfa25f96896b1ff04 media: driver: s3c_camif: move s3c_camif_unregister_subdev out of camif_unregister_media_entities
af88c2adbb72a09ab1bb5c37ba388c98fecca69b media: rcar_fdp1: Fix the correct variable assignments
fadecf79cf8ef9bd3b8dcd0a82455b2c94c4d5c7 media: s5c73m3: Drop empty spi_driver remove callback
89ab2d39643e5ce2b122baa1e76176d1bd984cec media: vb2: frame_vector.c: don't overwrite error code
615c6f28b9ad7efc9bfbef2cafc6a0c5bc0c21e0 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
41479adb5e52998ecf690b46164fffea3f5d65fd media: hantro: Avoid global variable for jpeg quantization tables
aee3c1436383da18f5b0306abc7d2d70bbf0612c media: staging: tegra-vde: Support reference picture marking
439c827e06f169b50fce271fe5ddb46bf9f88c5e media: staging: tegra-vde: Properly mark invalid entries
0de2412b7d404806ce609e00b758336283b54631 media: staging: tegra-vde: Reorder misc device registration
3fa23824fe82a41301f53e025a693104c12f5364 media: imx: fix boolreturn.cocci warning:
92f1b2496313915c45a98b302274fb20e90d33be media: mtk-jpeg: Remove unnecessary print function dev_err()
9f89c881bffbdffe4060ffaef3489a2830a6dd9c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
71c789760ff9ba4b687c2f8aa828045ca525c517 media: mtk-vcodec: fix debugging defines
ba0b00e7930b477eba4cf1de1b62ae68949911b7 media: mtk-vcodec: replace func vidioc_try_fmt with two funcs for out/cap
b80811546495ee7fd56d16b0fe978f3921f12175 media: mtk-vcodec: don't check return val of mtk_venc_get_q_data
230d683ae04894933720425c8dead9508a09ebc3 media: hantro: Hook up RK3399 JPEG encoder output
1a59cd88f55068710f6549bee548846661673780 media: coda: fix CODA960 JPEG encoder buffer overflow
2ddd03309433d39852945c2f85d36e796c558793 media: cec: safely unhook lists in cec_data
339df438759a1e92de91896173c426a59692d5d0 media: pvrusb2: fix inconsistent indenting
d2ad087a0920ba5955634bf78cc8511bf120b758 media: omap3isp.h: fix kernel-doc warnings
be25b0435b430ac4545b340488c3b5d4b24975f5 media: libv4l-introduction.rst: fix undefined label
b1f9bb8020783a48151e3a2864fbdc70548566dd media: venus: correct low power frequency calculation for encoder
91f2b7d269e5c885c38c7ffa261f5276bd42f907 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e4debea9be7d5db52bc6a565a4c02c3c6560d093 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8cc7a1b2aca067397a016cdb971a5e6ad9b640c7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
19cf41b64e3b150cf64fa01dec13f20dc86d95b2 lontium-lt9611: check a different register bit for HDMI sensing
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
5c953867ca774e09e7cdbd329bcf83e2274bf687 ARM: dts: bcm283x: Drop fallback compatible for vchiq
7ebc2dd8511966c5d70cec2389e0a7ebd9caca71 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
79c2b7252cc62c871257b46d7661e0210fef7485 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
32f4b58cc1623ce467d51dcaf5edf34f50fa6050 Merge branch 'fixes' into for-next
499fa5b15fa1e77c7ffba4f5742458e82085c1a1 Merge branch 'icc-sc7280' into icc-next
78e488c462e566cfeeaf022f6028dcb39a4887f1 Merge branch 'icc-msm8996' into icc-next
74cb8d1851c5f206a3eee21b3915743133ee0e6a stash
86baad1941702aa9b6fb44d6f150a34e9e4e1fae drm/qxl: use iterator instead of dma_resv_shared_list
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f2aa11fd51440360a4a8b61e040eaa7512e21f7e tools: Fix math.h breakage
c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
4cf2ddf16e175ee18c5c29865c32da7d6269cf44 thermal/drivers/imx: Implement runtime PM support
8152d2a9e73deb2b483bef9035d53ded27f50317 thermal/drivers/intel_powerclamp: Constify static thermal_cooling_device_ops
f7fd7814f34c97a6c3388b25db18643309cff43c drm/i915: Remove dma_resv_prune
f8be2c5971f48dacbd0e6daa44184dbb6f283dc4 drm/ttm: stop pruning fences after wait
c99907c723c6f3f6cae63201ddfac610be13f997 dma-buf: make fence mandatory for dma_resv_add_excl_fence v2
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
10f0ed8faa6afe81e49fa3101121ae1c64f23807 mmc: tmio: reinit card irqs in reset routine
a8ddb97f8cb7ac6619028801ae8854a264e1342b mmc: core: rewrite mmc_fixup_device()
63dc65dc03191b84c1a7a43aeb52691991780ffc mmc: core: allow to match the device tree to apply quirks
52ba58d60a606afee00c4adb5308eb616099c96d mmc: core: provide macro and table to match the device tree to apply quirks
bd2a0031529e2ecd26c34114a6bc876fb32cf529 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4f528cc5e73209942775f127da6308216fbee399 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
70c4c3d649833d8f472e12f0b3a7f2817e3fec13 mmc: omap_hsmmc: Revert special init for wl1251
ab1fbcb9b91a93abf1e5f4cf07008af0e68be277 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
85e778428c91112a4fe48f869252f22af4d74ec6 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
6f5876d1fa981318341d6560a2f8098e5fa3fbf9 mmc: core: change __mmc_poll_for_busy() parameter type
c950f257c1fb18979b9c9a7d03e2af2bc8064eac mmc: core: adjust polling interval for CMD1
d5bc33487eab397385d0bff4c9a2b6d8ac0dd46e mmc: dw_mmc: Allow lower TMOUT value than maximum
d6d7b82de994f38d055baa988d30aecf1f112763 mmc: sdhci-pci: Add PCI ID for Intel ADL
0e6f2c4c2072bcfbf0bfa3b946f8117fa58e55a5 mmc: dw_mmc: add common capabilities to replace caps
0905627f1b2ab091ef046cc5039a1defc3c88fb9 mmc: dw_mmc: hi3798cv200: use common_caps
d4849f77fa91c0f8e38fb8c5e86bb2794f194297 mmc: dw_mmc: rockchip: use common_caps
3e2b9b7601196c41b36b88693dc1da194413d3de mmc: dw_mmc: exynos: use common_caps
afc6d066111f375f68cbb9847ed2db0e629c8390 Merge branch 'fixes' into next
a897d8bde5b86ba7252426b89478fec220d890d5 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
f9962ac595d2068035ac2f0873c571585755d8bf mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
9460347192add5644236d492f79ecab6d83504d4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
673c68bd48390dad01f7d17670de3e33b60860ac thermal/drivers: Add TSU driver for RZ/G2L
60726e868227c55500f690c1a92e346c2d1fad05 selftests/ftrace: make kprobe profile testcase description unique
6de343d5aa2a2242c790c0949acfc04a96fae750 Merge branch 'pci/aspm'
f3153a20e5564215bca18f19ee8021acbd1f0c75 Merge branch 'pci/enumeration'
d5108eabcc75aa291f46bb8b4614d37f3e0cb4d5 Merge branch 'pci/hotplug'
246e86239da0355bc5e6fe7f616850307b76a735 Merge branch 'pci/switchtec'
feffbb6bede34232b4b7c3e5c31c36610e2a071b Merge branch 'remotes/lorenzo/pci/brcmstb'
db4fd78e0a11c089f6ac3a90565577a516c9a805 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
f24d0d40f178eb00dc63078c2c1830346560a7e4 Merge branch 'remotes/lorenzo/pci/mt7621'
ca912087e08555bced1ae97aa8bd7437900dc532 Merge branch 'remotes/lorenzo/pci/qcom'
3569169276a13354ff759825b75a2ec372ebbbd2 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
bef2b1c97d77978924005e0b5c3def392200dafb Merge branch 'pci/errors'
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
668b0ffd27ea65ffe47cc5ff51c108a264c76cdb of: base: Skip CPU nodes with "fail"/"fail-..." status
110ac1426544e1a9be189915198137171cfd6f1a leds: lp50xx: remove unused variable
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
66340b5a6f86496125aaf96c53af45cb1a8c4f73 leds: leds-fsg: Drop FSG3 LED driver
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
4992aef5bb889630126797fffa51f0ee58122e49 NFSD: handle errors better in write_ports_addfd()
2fd29ee71f40ae50b659d176a5f33dfd0f0e3bb1 SUNRPC: change svc_get() to return the svc.
88b4fc788c5572c17f3779365cbbffef623452dc SUNRPC/NFSD: clean up get/put functions.
161e085395db181ce2aaef92e1bcfda1b0252313 SUNRPC: stop using ->sv_nrthreads as a refcount
ee71c5ade055c03cfbc434d429d24d6622f825a4 nfsd: make nfsd_stats.th_cnt atomic_t
02846a42b0a1fe5602d76227b1a54555226cddf1 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
18797e861d77080e600f5d4e3861109048961f8a NFSD: narrow nfsd_mutex protection in nfsd thread
41fe3aa2c0388d86918c1bb2bdbe3b78c4d49251 NFSD: Make it possible to use svc_set_num_threads_sync
b162382bd7b4fe12beb687a08d3fcb4395b81eea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3d08432fe5795e8aa61ae1218c8860054c668e94 NFSD: simplify locking for network notifier.
c21f9d4dc1f7c4273d52baed0c4aa41a91a78894 lockd: introduce nlmsvc_serv
15756ca7b48128e52aaf88c5f031c39297052f49 lockd: simplify management of network status notifiers
4be3d738c29075515daf32bed89b690b0d052482 lockd: move lockd_start_svc() call into lockd_create_svc()
6b16586b01afc4753a8616fc398dbf43fa584e74 lockd: move svc_exit_thread() into the thread
a1da95f3822709d9a3438d146914a4148eed2c16 lockd: introduce lockd_put()
2da8a4eddc6b6ebcb91fabd4a972182daceb592a lockd: rename lockd_create_svc() to lockd_get()
24134a3f2137da724454db58852822530b276274 SUNRPC: move the pool_map definitions (back) into svc.c
988cff97ce94c5ffffabd8f18739056055b02ee6 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2f8a5ec2a23f593705e8c57bf0dfccead5036011 lockd: use svc_set_num_threads() for thread start and stop
fc285c392329ef0b67b985e2d2111bee5372bc8c NFS: switch the callback service back to non-pooled.
b6eae261e4319a5b0f88002b63ad3597e28ee9ca NFSD: make symbol 'nfsd_notifier_lock' static
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
5c1e5de4b9c84997c9cc60b340053b9d66105d2a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74f6c816d9499aaee0a1b8ae2b6689e0cfc0b5e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33e27b0260f1f4c4a44e68dad5328bf602e0f663 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
02fce7a675e1d578e9746610165b3cdecbf8f6cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
adf8450e6db10fd7cd7f4c7ee56b14c63d6b916c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2e8119f6ba25a67b1b1dec324e8b21b1f4df1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b440735d34a0344a9d31c8f2807336e76f6e3f40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
200b9cce96bf7b7209ecc6810567e8fb91085ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
83ad75844029f73191f6ad596cd8550420a2a4fb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
654a8bdbafeb6dc9b3f316d9c074223a4d68b931 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7f80f7103ad49d426b5ecb10280fa35d06e9634 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2d086b5da0fa90bf2d7b197bdadded7430d3a111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cab532ee4671b15437d2da1335d7989a8fa33e46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ba4a80e2b3f7d65d711f5e4a55e17c0ebf6a211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ae4b7b5909f558f57fd47872921327027e3e3d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bc444e6e079b88baae5f6c9d3a0e10e697f73fb0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d33de1e25270714b042ee054d7c05eaba50a6d7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fba965d1f29a3636635036c4d7bfa3aa53f2a85 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd83cbf14e980c8e26169384b84e8fcc772a2f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7aa7724186691a28042e2e421b69feeec99ab30c Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7dbe3915cdcffb4b340e2d3cdf4e4fa84f03c39a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d2a9fdcf7a361ffa18905c6f9be744c86775e99 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31fa72db3bf3bf5f7af3f286a580d8984266d834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3b1d2f1b3753f53dc5c416ad917e88151cfd401d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
311513ee5d55e0f22a0a109723e38b2fd9fc18d1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
34a71aeb6970694a09fca6ddd30994362d094894 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4fd91ce2d1f0d910b9e294534d078559eee569e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
64400bec73a3cb4361a188ebad1bc7a10331973d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8bfbd95734e875fcdfb257109ac62bdf5b458f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
794fcf37ce14930589cd80ea773c81ec1d47af4b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1539a23cb80ef70c0a5f030b65b9643a98415d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2122d65beeffe41c726b347a68dd9e7963bdf7ec Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f021607b60fb93f9439e7077234c5054059e4e5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d44867905ad430ad314b3102272195b1c130ee8a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bc7a652c5c3b7e90523fda1c5a85df197168db90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
910a99568062902fe332c18fbb8927aeb58a9025 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1df8f9137669ca06141f13e591960c0b860a7b06 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6cfaa60310eb1728e2ad1b72858d004a5bd64e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7c77e740f926170c81c3578233c3fb90d5767cc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e2098ce0b402ea757f6ac23ec08123e1255980df Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b017ce2aba7fd61a70ade54ced7a814a289513cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
65f2b735378705d59d1e44eea1091c9c5e43153d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
418dd623ddefba2f1f7eb7986124322230aa3cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5518a14d8eae832b0f45a4d03abf34351b1da6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
20f64d3f03d3bf64cd8ab35fffde9f45e1748e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5db1a41dbcec7a52ee1f6b264424d60f1f0887bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d0154b4d02a7ce89358d4265a111d016455d9ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4f36e6e25e3c6470e9fe5ed28426fc95f07f12da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5aca83a9668a61487fa220ac72cd9f6be230cb74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6aeb42bce7b3c49009e086f779c3151a69ee20f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c15924c416b0b9c7874df5127cebbfe1389fee02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d9e62d4c690a30762f2b36a43c5607dfe7b1267e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
756e0c9cbfe0e3aef6f7bea1d9764ba1c375e2fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1971d33019311f434b03d9b20a958ac759634967 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
725e4802dc9b8d9630d6343136e7a0daf9a92ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
34b0588f4a5a83d6d902a876e5a0e166ffa97aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9de2ef2d0ea87e46c0310d26e749db7950f07f68 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4dc21a234014e245d1684632449a103dcd271fec Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e1483c34d621c5958ae0e73aa01ff0c622dfe4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f37e2b7a69600f1eca18735281fc2d96eca7827b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a9982422fba06fd08477a00f0e51b3c75b18b915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
288c92800213d29b18a2b1b673b899a2d13b619a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
47f0a8567ca21fa36c754654c4d1af24b1a7aef7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8b7d87f2a9c116b9f71b90c4a9ca1962c1926cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
68610b3ee61da8359cbd3fabf250404a39604d01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
509a91f4bf5998f753b8b1a860ebc511970a0f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b29d734035ac84f2634d88c46a1bc1053d3df7fc Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9307cfceee99aac5b50236c32248bd1cd9522f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f04b7af9215cb1e026be91078d957743fa5303e3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9e8237414252646e384a6076652547372dd9011f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
39ffca958cfe5de9222af83c0a74b93fcbb9920f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9674a9991ee810c3139009df6cce9597e7f0f599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8943439519090561a62631ba9dae90b6d400affd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
81925a81f1e5baf04ce131f452476454bf893c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b8d3c969698a3fc066623df1add9ca3ded6d20c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ebbc3b8ffab6c866373172da98c4a769883bf88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
2f465770cc3117196e3312885bbab58d274a985b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e10bab396c5b6b2baaaef4a437fbaac03673eede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a11970adde49961171487de9e139106ff2e204cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
315a0522cbe855ecce1a555073702bc544edaa77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e43ab4f3ca7cc96bff42546c847f8fba99f84242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e60b501fc2958e9390d58a5382a547f52428a901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1219838f81cff1d37bc1167074e672662f085cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9dd6184b7635610655c8f38fb35b3103400d6ec9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac41ca83d3bc5e1b9240e901a4fd19ce58105c4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8c4c44d7e8715b57883d1b1c57d71634eda60acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
25484f6ee1c03a97050139f9377df9a318dfc01c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1e5d5cee0522bcc820b01c60b7438c63566f970b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
67db4f9fc9caa254ae076d9e75018b8a3fd5b567 Merge branch 'i2c/for-current' into i2c/for-next
ff1da8aa15b4dcbd6121e673c0e19b31b4a57632 Merge branch 'i2c/for-mergewindow' into i2c/for-next
4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
26a4614a0f86cfa10d3f173768429f925238a7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
25a03c272608593b9f45fd911d5204e7920a2e6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
a452fd43949a6f0785b6849dc0a85a157ef6f9bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5463f509daa2a7da99ecaf804fcd935ee60305fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cacfddb8b743bb9cb96e6e56c625af2a4613b087 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5da528c75cd024573ed042b13e89ffaa4b3d7d9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
106caf127711313cfc1df25d5dc9fb66dac4e7a8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6191bf62e6249942c16f1354e78a901cc2b4f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cbcf1798c9a02837513fef4ec70702da71bb33ed Merge branch 'master' of git://linuxtv.org/media_tree.git
632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
6fc769a48c6e0f8d34a075425b6dce06c9565c82 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7f32aae8f66cc179c68c9bf82400212b029e171f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99220c09e8be2d3348e40a3aaa6b0aba5c330095 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2d514369bd33377a2f4a56ee0f245727acce704b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
30cf63fd1dd934b4ec95514e0d1be786d6d4f48a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9f1f468269cee80e6101236f604c499aac93e6c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2b2ec44c5fb0a706e8cfd1051bbd8fa146eec392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
089278b181722fb9cae8da7cd06efc71655d5c65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
deeb55a05483ad9ffbacbac65ae50cc323969b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
37af7e426e537ddf4683ecc0bb3384b2625020c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9a2e1aab9b07c75ef05af33cf9a7ee6ef28ccf41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1358bbc856a7ebd0bde0ec9f1eb803a72e1b9c74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
3942e43b0cf6372bb1c92079701d1911253dfeb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
47a52efd1a5fef5ae63f680181d7aa71ea412f15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3fecfd1d1f00af7b07c9ead0d79212e284b04382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
751c2962a7e51e2ceaeb55bf30ad4c940e227dd1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b70284f953e7987e1d478c17d6bdd633f2792e16 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c0e086d27cae2a55a3282f27d535a978f483005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f00ac1ea034133ffe23fefb360f86fe48ca23b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2e41cef03bdfb97b0aab3c916f4157b1118cc098 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
06a23e45587b7c2ae36836d3d27e2c18041800a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1600707a2701ba49e48e1ce6550619c99e808dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cd51d6abb75e24a9ddc6558e60259eacd9a989e5 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
55fd5bfd7cd274ff555514d6ebe3962678a26fd4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
90926e8dec55def41e2262ae5204d0163323d4d4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b3a58b2f048dbe7ee22d90d20a1fb5ba99a6ae58 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
85b8f6ca5d71261112d0aa1f5420e9e2b37133c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3baf9cacbff83d97a7a10d62d9fb0468f6a7f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2175b981bc3b68aa3cb3cc761405fadddb3a2f48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
367c793516ac2f48b9d1f55b18aa840b29d5db43 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
496da466be3a82246e027e46e7e3f8782baaf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0e51d3a6b2622b796ebd3032b19fcec9cb944dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
281d0c54f1819c472156e19bc7a4d03b29c30cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7c6bc2fed0445eefca947722bc029d6c88acbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eaac1f7be904d73fdd46ae6444f6efe080a17e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1297549eb62e060e189db1c4c41fad83d6fbe01 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
471f0988a7fe1d548aa0bdafa50ecd74a0a5ee02 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
82ee1b2fd7c59c28ddbbf244678df4c1ac376ace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a71ea760c49507abbf4ba79e35cf3bcd8fc9bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e87b7bec59f01445ffe9e35b4527f03f8bcf8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
209cc1ba4cb0ee8ff190b7a02b1ad99a4f2edfeb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97e7d58a8583a34f6bd667309251798b0687637e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fbd31af4505b195c2cdc816097c54cbef9d56a53 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f81b02d40a397a0b19e6432a1d3f91246dd5ed81 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62c2a8d9ba4267591233883392316ae557ea660f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
701e7ab6bbe852f57d30f540887d509f687b95ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9702eb6cec48dcd49c1be4957c1194fecb8a4fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d56f67bba514d3c8464f34815682b48e06e6ffb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc251ca4cd2503bb64b1f2c8d5842fdd419fd304 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f8ccf2c92f0be8cd94d7bfe3602036d0f7652ed0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1c57c755257e42a29fb206a2bcc6d0137f773372 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
04af4fba0245c6dda27232581582f61583e9143d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fe4c65cb4aded9e5faebddef1a47b07576402da6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ad51a7fa95b6e4d07a463557828f40c92f4bad3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aff923a40814acf973949db867bd6ff6bd0eaf02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
699f6f0f20d902757ad7d6134b00fae72d5b37b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ec2d9c34dbf8f16d4e54d61e37cf272e3074311 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3765a144502128a6cb1c4d26be6bf228fedf2e8f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b8cd0b80724cf1d2322935859d4b9e9831b1f1ed Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9bd54ed9654ac7e92caccffadcb7060672cc15a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
383dac691563e006cc452d9c2d19c42381aa3e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b46d7f6ee732ec55d84c5ba9af569246c63f9f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2723ee8e68c271914485845e3220ea2c1557bb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
59740002658b2895ec44682628685b932c363914 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a18deb901ded1bd7482df3e1ce4e078df8c2fdcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5591b6b20e14eedd4bac602a76bd6bbdb66ba92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d03732a5ae119184c9d566bdd8b47d4e469f6f05 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bed76873c816c67aa3ea2ee752d1c7af1e4bd35c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c451c52972e2783d52aa32feb53ab325a40b0f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5b4f267d52720be9f690ba2f180b23ef89d05915 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f73d0962a6c3bb7f2fa0c4bcf328369951e4be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
911d622570a8716132c43df40dea336fd759403b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dfe3e401df017aca09dcf65c1385365f38857761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c9b909410a843648ccd13890b31bd2b0b7f2b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69c1d29d23488b3cbb68a10a839b909f8c9b17df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4296a2f1e762cacd808cb9d3b434064bf3373b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4ea3884602ef6d08248c0461f5a84ade63d37706 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
842741999cea7e632f27b1453ec689fe849d9dcc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ab4a6e3832bd8f8ca0980210941bbdf4e0d8517 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f26efe70dc1e83e83de19b066e00a5d9e4931ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a24d753da9d36b2637e7deeaf8d6f74dc8c0560 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
51120f302989c14c87e5954ffa6bb60b9705175f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
99d722a729b780ed9116917b5652e6f1ffeaced9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5224c30285a9accc5e60bf39ec39b40f6d6f5316 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
053250aed9b33b98fd0bd30760fe097bb8b25c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2f6935b00f726f7b64a78832f2307867c6e26452 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9921949c44d844d892e71d54288db6a2757b21d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c4f19759f9d869eeac85edad04139ba868446180 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a710870d3beef3b2985c40de4a5df0e1ca47cbf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19fff407d57cc143e987afb8615a5570760ab6ee Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
883c4b4c216c92234b6df9839e0672d63ea8342e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git

--===============2665513377462179155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f255a1e91a-048aeae86c39.txt

557804a81d256b15952dcd179280ede92a5bfae1 dt-bindings: timer: cadence_ttc: Add power-domains
ad253b3dd79851d926154ef747a69427573233e4 dt-bindings: timer: remove rockchip,rk3066-timer compatible string from rockchip,rk-timer.yaml
7cd925a8823d16de5614d3f0aabea9948747accd clocksource/drivers/exynos_mct: Refactor resources allocation
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
68c3c45d80fe055feac88140be1d87363c5b779c mhi: pci_generic: Graceful shutdown on freeze
8b324a7f697f070188035c8c4f89a9b74cdeade4 bus: mhi: core: Use macros for execution environment features
a9ee5abdf890104c8fd180ab8361799777889f07 bus: mhi: Minor style and comment fixes
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
44aab22d4dd2610635f92bb699444d3ae82ab806 drm/msm/dpu: move LUT levels out of QOS config
b243c8c0156dd28ca8972b88b67a2e3bca768493 drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
92709c02c93bcc515740cc916b7bc4fe6f1218f6 drm/msm/dpu: drop pipe_name from struct dpu_plane
53c064a1ab05780c4e00af51f392023fae4b10cc drm/msm/dpu: remove stage_cfg from struct dpu_crtc
0782bdc4b2d00b83c42de68b0b04e180c1feead7 drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
fda201a9738d37c4d1d578e1665ff34db2633b3f drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
51cb5808b0d948606030c5f09d61808457c08932 drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
701a21ec02e40e69357214a61fb9fb52dad58ad1 drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
6504f80fe665d64182fd85a1a36ead9828e3f591 drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
9ab3d27113b1dc6300ec7beea2510c29b9bddc9e drm/msm/mdp5: drop eDP support
0a26daaacf0db650ed96416dc0b2e09f8f69c854 drm/msm/edp: drop old eDP support
76c82ebc495944a32c8c2450f263ab063d4ab774 dt-bindings: display/msm: remove edp.txt
a817a950de78fd7f11a322d102647fdc879d5bc3 drm/msm/dsi: untangle cphy setting from the src pll setting
9b077c1581cf57206f5f7788ea569e8fae0719a7 drm/msm/dsi: stop setting clock parents manually
0a697b9cc54cd1850349445896450d64bc2fe1e7 dt-bindings: msm/dp: Add DP compatible strings for sc7280
ef7837ff091c8805cfa18d2ad06c2e5f4d820a7e drm/msm/dp: Add DP controllers for sc7280
447a39f4e89d992f82f03521d46746f6a4348578 drm/dp: Add macro to check max_downspread capability
34f3b16575d1c371399ba8e2724d2bd67f75a0f5 drm/msm/dp: Enable downspread for supported DP sinks
016aa55082c2dd16e438e18e23f8bd8a67f30d84 drm/msm/dp: Enable ASSR for supported DP sinks
4cef29b64eba5ac9909a072c797199714cdfb3eb drm/msm/mdp5: drop vdd regulator
d8c00a81f11fefc25e27cd5b0bfc0092b02d722d drm/msm: Remove unnecessary struct_mutex
1d054c9b8457b56a651109fac21f56f46ccd46b2 drm/msm: Drop priv->lastctx
c28e2f2b417ed747bfbc5f900c87f3ec9cc6b25e drm/msm: Remove struct_mutex usage
5f3aee4ceb5b8607e9a4b752c2547667200e19e2 drm/msm: Handle fence rollover
5edf2750d998b7767daffe66c7f7476227df908a drm/msm: Add debugfs to disable hw err handling
8b9af498a0f7609f683650e53d9a81b2cbdb0ee3 drm/msm/adreno: Name the shadow buffer
2a1ac5ba9080d4e86e597fb287f6992a9511b90c drm/msm: Increase gpu boost interval
7c0ffcd40b161f56a7cea585297d64aeaf4d44a9 drm/msm/gpu: Respect PM QoS constraints
518380cb54b95c4a17e4bccbcbdd6814d6882b7d drm/msm/a6xx: Capture gmu log in devcoredump
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
453e2cadc97ca52e423852435522eb7d4f4b5b6b dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
ab344fd43f2958726d17d651c0cb692c67dca382 PCI: mediatek-gen3: Disable DVFSRC voltage request
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
53dd3f0a7fed09d716cdf856dca049a22c891a2a media: davinci: get rid of an unused function
5fadfc31a7cc55f8e0e1e4d4b67c365f11623dca media: drxd: drop offset var from DownloadMicrocode()
1cef39421974c5b76dc72a12b2bc94ec1cd811a3 media: drxk: drop operation_mode from set_dvbt()
c41898e84dade305c13d2073c785009d6414631d media: m88ds3103: drop reg11 calculus from m88ds3103b_select_mclk()
68cfde02cc21045708ad1ebe604527ec18d5e01c media: si21xx: report eventual errors at set_frontend
02d6276f10082a6b1277fbd8a9909929cabf759e media: solo6x10: mark unused functions as such
12c762e087a064ff40854ff7da86dd9f49084cc1 media: si470x: fix printk warnings with clang
d5aa19c9fd775a11a56db2380e3b451d42c50e8e media: si470x: consolidate multiple printk's
3fb246476f8c0556747301ba7497f135068225a8 media: radio-si476x: drop a container_of() abstraction macro
77e956027c1912082d3749350d0066be99921d12 media: lmedm04: don't ignore errors when setting a filter
091b15db22e40e7865ba32b1392e3a7a1ee9e852 media: au0828-i2c: drop a duplicated function
12f3d83673c4800aebdd96efb366a04d2d636596 media: adv7604: mark unused functions as such
6c0adaf907775578868812197a06785de8b262e3 media: adv7511: drop unused functions
1804eba4eb613c6125260c320d98d21035fcae70 media: imx290: mark read reg function as __always_unused
820ef3aa40482703030761bf58266d3d8b1544cc media: davinci: vpbe_osd: mark read reg function as __always_unused
7225436dd8cb481b560e2a52088d0f829887a8cf media: camss: Remove unused static function
440aae04f38bf5f5fe620783fd9effa57a0a9ae4 media: mtk-mdp: address a clang warning
675599009abc973b21a5a459799f34123562f517 media: cobalt: drop an unused variable
bd0d78ada27770bbddfd24e74f4136507f64736c media: mxl5005s: drop some dead code
4e0e90539bb0e6c0ca3768c642df9eed2118a8bb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
e2b86f9777432c08186342f4aa4b2e1f878e2441 PCI: xilinx-nwl: Simplify code and fix a memory leak
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
eccca3e757379bbec2f72b609a49653a38f28b5b PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
dec942043de11ec44d2fc12a1a1c53ffe6e273cd NFSD: Fix sparse warning
6856dbed900a9702223e5cbcaf199e62b6e41974 NFSD: Replace nfsd4_decode_bitmap4()
8a0c1afb8560c2f64bcbdb559931f5ca8b83de87 PCI: mt7621: Declare mt7621_pci_ops static
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
27c2f5029ae33a6f5b7da935f42fda907df0d00c RDMA/ocrdma: Use bitmap_zalloc() when applicable
e02d9cc2f8581ff39d13e0c01c98131bbac70206 RDMA/ocrdma: Simplify code in 'ocrdma_search_mmap()'
0c83da72d0c98cbde21fee4d0e8a7f3b5cac273a RDMA/mlx4: Use bitmap_alloc() when applicable
f86dbc9fc5d83384eae7eda0de17f823e8c81ca0 IB/hfi1: Use bitmap_zalloc() when applicable
67ec0fdfc5de1d14b438402c6e9759da73c5c9eb RDMA/pvrdma: Use bitmap_zalloc() when applicable
ecd68ef8d936ef1c589ba4831e9f0fec63565444 RDMA/pvrdma: Use non-atomic bitmap functions when possible
81ff48ddda0b7e1d4d1251d2a9c8e4059cd9456f RDMA/bnxt_re: Use bitmap_zalloc() when applicable
c297f427fde579ea3f100a0ef5c9e814235423f0 NFSD: Fix RCU-related sparse splat
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
b98aee466d194788bd651cb375b0e0f7e0e69865 optee: Fix NULL but dereferenced coccicheck error
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
6e6609f21bbc46cbf61dacb467aeabcc128b5e1c docs: Add documentation for ARC processors
21e3f8d6c35717fd386581046666b8fd50e8b7ea dt-bindings: leds: convert BCM6328 controller to the json-schema
a09b34ebb0c923ae6726a8d34298907c534c7c49 docs/zh_CN: add pciebus-howto translation
d5b78edb5898613470a4f2928d4e474cd91e8832 docs/zh_CN: add pci-iov-howto translation
274f4df3bf09a28a64970834650a1b1f8ad640a4 docs/zh_CN: move sparse into dev-tools
f5a46e9de65f31877ab9250f65e3de0caf3b4a37 docs/zh_CN: update sparse translation
b3fed1c1ac1b8a4f27a95170f9c1aefb7da8c904 dt-bindings: hwmon: add TI DC-DC converters
c4c5509006f91763fb0600a518a25346de2b011d Doc: networking: Fix the title's Sphinx overline in rds.rst
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
3c2a56c9c5afb7d854e42d9dc3be026b940977c2 Merge branch 'i2c/for-current' into i2c/for-next
18643cb180f97d56a0efe60555d354c912512e00 Merge branch 'i2c/for-mergewindow' into i2c/for-next
065db2d90c6b8384c9072fe55f01c3eeda16c3c0 docs/zh_CN: Add zh_CN/accounting/taskstats.rst
eaa55ead5a41ab5fb3ef0561935ffe04453b56a7 drm/msm/gpu: Add some WARN_ON()s
203dcd5e9d8728a75a33ad72325aaeb1d58b0082 drm/msm/gpu: Make a6xx_get_gmu_log() more generic
1691e005962e15fc7ef232fda60de8a76860f422 drm/msm/gpu: Also snapshot GMU HFI buffer
b859f9b009bbfbc236d9b076c64c59ccb41b8737 drm/msm/gpu: Snapshot GMU debug buffer
f4f6dfdec23091ec1d64495e2306ee5bdc855f3a drm/msm/gpu: Add a comment in a6xx_gmu_init()
a630ac686425b52209d6bedc3b6e96038c341678 drm/msm/gpu: Name GMU bos
fabae667b1263216be53e0230cd3966a9a1963a4 drm/msm/dp: Drop now unused hpd_high member
89688e2119b2c9e7ba0c1833a663b7e3a011861d drm/msm/dpu: Add more of the INTF interrupt regions
db492480b2b2228e9cb9ce85bef50d003c8f8c37 drm/msm: use compatible lists to find mdp node
2492a3b65ef60eba946866b8722c9b3f5d088e6a MAINTAINERS: update designated reviewer entry for MSM DRM driver
fee32807633395e666f0951d6b7b6546e9b76c3d mailmap: add and update email addresses
f3aba2b88e3044724f1f4e2ca948cd4987b098ee dt-bindings: Add resets to the PL011 bindings
b48b01fca1876fef045caaf268f2ae043a0717c2 Update trivial-devices.yaml with Sensirion,sht4x
253402129b1ab8db04516df490eb25dfae213550 hwmon: (sht4x) Add device tree match table
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
46827f596963123cac07f253cf205490b8e9e6c9 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
ce352be35ba0957af203567cd0d601a42010e84a Merge branch 'async_notif' into next
95d35838880fb040ccb9fe4a48816bd0c8b62df5 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
b93199b2867646be5b1c84cc0a844df023877806 drm/ttm: Don't include drm_hashtab.h
2985c96485b7ef4e015d13dc3081fb0479260951 drm/vmwgfx: Copy DRM hash-table code into driver
a21800bced7cbaf7bb8f5281db17a5d7ef6e197a drm: Declare hashtable as legacy
05b22caa7490e4f4c94bbde33c61cf72d187b8f7 soc: renesas: Consolidate product register handling
168c85dfca1716272b5f75f1fd0e4361cf869546 Merge branch 'renesas-drivers-for-v5.17' into renesas-next
d0c4e34db0b0a012352dad499a13738b4102f277 drm/cma-helper: Move driver and file ops to the end of header
05b1de51df077a2089e3d8ceec68aa687cff15db drm/cma-helper: Export dedicated wrappers for GEM object functions
e580ea25c08d9e89593bcf80640e29108f0542cb drm/cma-helper: Pass GEM CMA object in public interfaces
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
60f9462cfa608dbd6b7e68da8c30940163a87a65 media: i2c: max9286: Depend on VIDEO_V4L2
da653498c20ba5b185214d8ae43b4e8e9594f520 media: i2c: imx274: fix s_frame_interval runtime resume not requested
4e05d5f24b2c0cdb8adb3c3b93dc05fe7facae66 media: i2c: imx274: fix trivial typo expsoure/exposure
358ed66bfcdaec6de70e27c747887604b9ea2e6e media: i2c: imx274: fix trivial typo obainted/obtained
7218905afd1a830ba86a30389cd080d9e00b7000 media: i2c: imx274: implement enum_mbus_code
a5f0900246818c1eb7c98e324a898afa9af69e90 media: ipu3-cio2: Toggle sensor streaming in pm runtime ops
89aef879cb537061f7a0948210fc00c5f1b5dfb4 media: i2c: Add support for ov5693 sensor
887bda234082423b84a63ef09dbda7fd106074e5 media: ipu3-cio2: Add link freq for INT33BE entry
d2484fbf780762f6f9cc3abb7a07ee42dca2eaa3 media: i2c: Re-order runtime pm initialisation
6e1c9bc9ae96e57bcd8807174f2c0f44f9ef7938 media: i2c: ov8865: Fix lockdep error
dc69bc7a2e09791d8466202a5b10b14400191116 media: i2c: Add ACPI support to ov8865
651d1f2040ac46d87c67cfe512bbd7668c34fec6 media: i2c: Fix incorrect value in comment
ba0c8045ea62e4870883570c65d86f1bc06eaa4c media: i2c: Defer probe if not endpoint found
73dcffeb2ff98e8181b43e9d9faad042ddcb7f60 media: i2c: Support 19.2MHz input clock in ov8865
acd25e220921de232b027c677668c93aa6ba5d15 media: i2c: Add .get_selection() support to ov8865
d938b2f29be6ad5eb1b04c5bf0e3afa4348e9195 media: i2c: Switch control to V4L2_CID_ANALOGUE_GAIN
9293aafe3745f2a2bb678a14eb589af4e6ee5ffe media: i2c: Add vblank control to ov8865
d84d4ceea91e07dfed58fd8e7bb6b29264c195c9 media: i2c: Add hblank control to ov8865
295786e53516ba1792b5ff1deb9dfffff4040255 media: i2c: Update HTS values in ov8865
ca28690ebe19f55fedb8ecb374f10a0d88a7366c media: i2c: cap exposure at height + vblank in ov8865
6eecfb34d3c4811686689f3dde657ad62d0b583b media: i2c: Add controls from fwnode to ov8865
e15ddc9644a11ab51da709f866a2b939ac383a7a media: i2c: Switch exposure control unit to lines
91f08141d3aba858278d0c8e61bc8aa84af51cac media: i2c: Use dev_err_probe() in ov8865
3fdd94e2bfa3a05a9a1ef7c49c7dccb10ebafdfb media: i2c: Fix max gain in ov8865
46b33f6a0e82d0ea3f5dfac19a2ebefba80741fb media: ipu3-cio2: Add INT347A to cio2-bridge
57de5bb2bd2104d518227b9203e6fccbb1e63ad4 media: i2c: imx274: simplify probe function by adding local variable dev
0abb8f9052ef1b143e78cfe6349a18ffec35e499 media: i2c: imx274: implement fwnode parsing
4ce875a80319653e5dc52960b29d49369180206d media: dt-bindings: media: renesas,jpu: Convert to json-schema
c47160d8edcdb4d9fb2b333569a3fc13fca5db43 drm/mipi-dbi: Remove dependency on GEM CMA helper library
09717af7d13d63df141ae6e71686289989d17efd drm: Remove CONFIG_DRM_KMS_CMA_HELPER option
502ce10704d7fb53e8d41bbadbbdd4814d7c9b52 dt-bindings: power: supply: pm8941-charger: add pm8226
0838a3bfcd1b0c8d2ce38afcc94b81920486dabd power: supply: qcom_smbb: support pm8226
03caf87822220b4e22c349d170881d122df0b349 arm64: meson: fix dts for JetHub D1
bca54f711c0a2506efcce03a02f96f39b311f188 arm64: dts: meson: p241: add vcc_5v regulator
c5468e3c930d4d2937d3a842a85df0f74e95e152 arm64: dts: meson: p241: add sound support
cee44d4fbacbbdfe62697ec94e76c6e4f726c5df media: rcar-csi2: Correct the selection of hsfreqrange
ebeefe26859ec58c2a8bbb83896f26ebc389a29f media: rcar-csi2: Add warning for PHY speed less than minimum
549cc89cd09a85aaa16dc07ef3db811d5cf9bcb1 media: rcar-csi2: Optimize the selection PHTW register
ed2f97ad4b21072f849cf4ae6645d1f2b1d3f550 media: imx-pxp: Initialize the spinlock prior to using it
8197b071915a5229c9359b1a232936109d27dc1f media: imx-pxp: Add rotation support
61b20ddec90075b0fd33394e0425fd01e627a0a9 media: imx: Constify static struct v4l2_m2m_ops
30162960165fe608f505d2564a9abc8514ffb7df media: staging: media: rkvdec: Constify static struct v4l2_m2m_ops
ef054e345ed8c79ce1121a3599b5a2dfd78e57a0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4cfe98e647b1be8ac9ff06562959cf833b43e608 media: docs: dev-decoder: add restrictions about CAPTURE buffers
9175fb663af3df20a1bab5b5ac4b87b4460dddae media: MAINTAINERS: Update email of Andrzej Hajda
fb394f3fc8c32564d15e48f29e89b736b68441cd media: driver: hva: add pm_runtime_disable in the error handling code of hva_hw_probe
0529c0f55da87a338a07f3394f55c4873a937be6 media: driver: bdisp: add pm_runtime_disable in the error handling code
d5e9bddb28057615fed653dcfa25f96896b1ff04 media: driver: s3c_camif: move s3c_camif_unregister_subdev out of camif_unregister_media_entities
af88c2adbb72a09ab1bb5c37ba388c98fecca69b media: rcar_fdp1: Fix the correct variable assignments
fadecf79cf8ef9bd3b8dcd0a82455b2c94c4d5c7 media: s5c73m3: Drop empty spi_driver remove callback
89ab2d39643e5ce2b122baa1e76176d1bd984cec media: vb2: frame_vector.c: don't overwrite error code
615c6f28b9ad7efc9bfbef2cafc6a0c5bc0c21e0 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
41479adb5e52998ecf690b46164fffea3f5d65fd media: hantro: Avoid global variable for jpeg quantization tables
aee3c1436383da18f5b0306abc7d2d70bbf0612c media: staging: tegra-vde: Support reference picture marking
439c827e06f169b50fce271fe5ddb46bf9f88c5e media: staging: tegra-vde: Properly mark invalid entries
0de2412b7d404806ce609e00b758336283b54631 media: staging: tegra-vde: Reorder misc device registration
3fa23824fe82a41301f53e025a693104c12f5364 media: imx: fix boolreturn.cocci warning:
92f1b2496313915c45a98b302274fb20e90d33be media: mtk-jpeg: Remove unnecessary print function dev_err()
9f89c881bffbdffe4060ffaef3489a2830a6dd9c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
71c789760ff9ba4b687c2f8aa828045ca525c517 media: mtk-vcodec: fix debugging defines
ba0b00e7930b477eba4cf1de1b62ae68949911b7 media: mtk-vcodec: replace func vidioc_try_fmt with two funcs for out/cap
b80811546495ee7fd56d16b0fe978f3921f12175 media: mtk-vcodec: don't check return val of mtk_venc_get_q_data
230d683ae04894933720425c8dead9508a09ebc3 media: hantro: Hook up RK3399 JPEG encoder output
1a59cd88f55068710f6549bee548846661673780 media: coda: fix CODA960 JPEG encoder buffer overflow
2ddd03309433d39852945c2f85d36e796c558793 media: cec: safely unhook lists in cec_data
339df438759a1e92de91896173c426a59692d5d0 media: pvrusb2: fix inconsistent indenting
d2ad087a0920ba5955634bf78cc8511bf120b758 media: omap3isp.h: fix kernel-doc warnings
be25b0435b430ac4545b340488c3b5d4b24975f5 media: libv4l-introduction.rst: fix undefined label
b1f9bb8020783a48151e3a2864fbdc70548566dd media: venus: correct low power frequency calculation for encoder
91f2b7d269e5c885c38c7ffa261f5276bd42f907 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e4debea9be7d5db52bc6a565a4c02c3c6560d093 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8cc7a1b2aca067397a016cdb971a5e6ad9b640c7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
19cf41b64e3b150cf64fa01dec13f20dc86d95b2 lontium-lt9611: check a different register bit for HDMI sensing
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
5c953867ca774e09e7cdbd329bcf83e2274bf687 ARM: dts: bcm283x: Drop fallback compatible for vchiq
7ebc2dd8511966c5d70cec2389e0a7ebd9caca71 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
79c2b7252cc62c871257b46d7661e0210fef7485 ARM: dts: bcm2711-rpi-400: Fix GPIO expander labels
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
32f4b58cc1623ce467d51dcaf5edf34f50fa6050 Merge branch 'fixes' into for-next
499fa5b15fa1e77c7ffba4f5742458e82085c1a1 Merge branch 'icc-sc7280' into icc-next
78e488c462e566cfeeaf022f6028dcb39a4887f1 Merge branch 'icc-msm8996' into icc-next
74cb8d1851c5f206a3eee21b3915743133ee0e6a stash
86baad1941702aa9b6fb44d6f150a34e9e4e1fae drm/qxl: use iterator instead of dma_resv_shared_list
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f2aa11fd51440360a4a8b61e040eaa7512e21f7e tools: Fix math.h breakage
c291d0a4d169811898d723cfa5f1aa1fc60e607c libbpf: Remove duplicate assignments
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
4cf2ddf16e175ee18c5c29865c32da7d6269cf44 thermal/drivers/imx: Implement runtime PM support
8152d2a9e73deb2b483bef9035d53ded27f50317 thermal/drivers/intel_powerclamp: Constify static thermal_cooling_device_ops
f7fd7814f34c97a6c3388b25db18643309cff43c drm/i915: Remove dma_resv_prune
f8be2c5971f48dacbd0e6daa44184dbb6f283dc4 drm/ttm: stop pruning fences after wait
c99907c723c6f3f6cae63201ddfac610be13f997 dma-buf: make fence mandatory for dma_resv_add_excl_fence v2
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
10f0ed8faa6afe81e49fa3101121ae1c64f23807 mmc: tmio: reinit card irqs in reset routine
a8ddb97f8cb7ac6619028801ae8854a264e1342b mmc: core: rewrite mmc_fixup_device()
63dc65dc03191b84c1a7a43aeb52691991780ffc mmc: core: allow to match the device tree to apply quirks
52ba58d60a606afee00c4adb5308eb616099c96d mmc: core: provide macro and table to match the device tree to apply quirks
bd2a0031529e2ecd26c34114a6bc876fb32cf529 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4f528cc5e73209942775f127da6308216fbee399 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
70c4c3d649833d8f472e12f0b3a7f2817e3fec13 mmc: omap_hsmmc: Revert special init for wl1251
ab1fbcb9b91a93abf1e5f4cf07008af0e68be277 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
85e778428c91112a4fe48f869252f22af4d74ec6 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
6f5876d1fa981318341d6560a2f8098e5fa3fbf9 mmc: core: change __mmc_poll_for_busy() parameter type
c950f257c1fb18979b9c9a7d03e2af2bc8064eac mmc: core: adjust polling interval for CMD1
d5bc33487eab397385d0bff4c9a2b6d8ac0dd46e mmc: dw_mmc: Allow lower TMOUT value than maximum
d6d7b82de994f38d055baa988d30aecf1f112763 mmc: sdhci-pci: Add PCI ID for Intel ADL
0e6f2c4c2072bcfbf0bfa3b946f8117fa58e55a5 mmc: dw_mmc: add common capabilities to replace caps
0905627f1b2ab091ef046cc5039a1defc3c88fb9 mmc: dw_mmc: hi3798cv200: use common_caps
d4849f77fa91c0f8e38fb8c5e86bb2794f194297 mmc: dw_mmc: rockchip: use common_caps
3e2b9b7601196c41b36b88693dc1da194413d3de mmc: dw_mmc: exynos: use common_caps
afc6d066111f375f68cbb9847ed2db0e629c8390 Merge branch 'fixes' into next
a897d8bde5b86ba7252426b89478fec220d890d5 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
f9962ac595d2068035ac2f0873c571585755d8bf mmc: sdhci-esdhc-imx: Add sdhc support for i.MXRT series
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
9460347192add5644236d492f79ecab6d83504d4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
673c68bd48390dad01f7d17670de3e33b60860ac thermal/drivers: Add TSU driver for RZ/G2L
60726e868227c55500f690c1a92e346c2d1fad05 selftests/ftrace: make kprobe profile testcase description unique
6de343d5aa2a2242c790c0949acfc04a96fae750 Merge branch 'pci/aspm'
f3153a20e5564215bca18f19ee8021acbd1f0c75 Merge branch 'pci/enumeration'
d5108eabcc75aa291f46bb8b4614d37f3e0cb4d5 Merge branch 'pci/hotplug'
246e86239da0355bc5e6fe7f616850307b76a735 Merge branch 'pci/switchtec'
feffbb6bede34232b4b7c3e5c31c36610e2a071b Merge branch 'remotes/lorenzo/pci/brcmstb'
db4fd78e0a11c089f6ac3a90565577a516c9a805 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
f24d0d40f178eb00dc63078c2c1830346560a7e4 Merge branch 'remotes/lorenzo/pci/mt7621'
ca912087e08555bced1ae97aa8bd7437900dc532 Merge branch 'remotes/lorenzo/pci/qcom'
3569169276a13354ff759825b75a2ec372ebbbd2 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
bef2b1c97d77978924005e0b5c3def392200dafb Merge branch 'pci/errors'
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
668b0ffd27ea65ffe47cc5ff51c108a264c76cdb of: base: Skip CPU nodes with "fail"/"fail-..." status
110ac1426544e1a9be189915198137171cfd6f1a leds: lp50xx: remove unused variable
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
66340b5a6f86496125aaf96c53af45cb1a8c4f73 leds: leds-fsg: Drop FSG3 LED driver
58ffa1b413690dbfdea86c068510339fe1573c33 x86, bpf: Cleanup the top of file header in bpf_jit_comp.c
ccb00292eb2dbb58a55850639356d07630cd3c46 bpf: Remove a redundant comment on bpf_prog_free
06edc59c1fd7aababc8361655b20f4cc9870aef2 bpf, docs: Prune all references to "internal BPF"
bc84e959e5aed4a79597d03e810fd1d7067b4ff7 bpf, docs: Move handling of maps to Documentation/bpf/maps.rst
88691e9e1ef59fa917b2bc2df47d550e7635e73c bpf, docs: Split general purpose eBPF documentation out of filter.rst
e6f2dd0f80674e9d5960337b3e9c2a242441b326 bpf: Add bpf_loop helper
4e5070b64b375a9c1f570893cfceeba108382bef selftests/bpf: Add bpf_loop test
f6e659b7f97c76d0471d12bf274ea2a097cf3c5c selftests/bpf: Measure bpf_loop verifier performance
ec151037af4f56065d5b258af82f13dbbf279ebd selftest/bpf/benchs: Add bpf_loop benchmark
b98057ef730ad91b35d96658d9d8a306b618b8e5 Merge branch 'Add bpf_loop helper'
4992aef5bb889630126797fffa51f0ee58122e49 NFSD: handle errors better in write_ports_addfd()
2fd29ee71f40ae50b659d176a5f33dfd0f0e3bb1 SUNRPC: change svc_get() to return the svc.
88b4fc788c5572c17f3779365cbbffef623452dc SUNRPC/NFSD: clean up get/put functions.
161e085395db181ce2aaef92e1bcfda1b0252313 SUNRPC: stop using ->sv_nrthreads as a refcount
ee71c5ade055c03cfbc434d429d24d6622f825a4 nfsd: make nfsd_stats.th_cnt atomic_t
02846a42b0a1fe5602d76227b1a54555226cddf1 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
18797e861d77080e600f5d4e3861109048961f8a NFSD: narrow nfsd_mutex protection in nfsd thread
41fe3aa2c0388d86918c1bb2bdbe3b78c4d49251 NFSD: Make it possible to use svc_set_num_threads_sync
b162382bd7b4fe12beb687a08d3fcb4395b81eea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3d08432fe5795e8aa61ae1218c8860054c668e94 NFSD: simplify locking for network notifier.
c21f9d4dc1f7c4273d52baed0c4aa41a91a78894 lockd: introduce nlmsvc_serv
15756ca7b48128e52aaf88c5f031c39297052f49 lockd: simplify management of network status notifiers
4be3d738c29075515daf32bed89b690b0d052482 lockd: move lockd_start_svc() call into lockd_create_svc()
6b16586b01afc4753a8616fc398dbf43fa584e74 lockd: move svc_exit_thread() into the thread
a1da95f3822709d9a3438d146914a4148eed2c16 lockd: introduce lockd_put()
2da8a4eddc6b6ebcb91fabd4a972182daceb592a lockd: rename lockd_create_svc() to lockd_get()
24134a3f2137da724454db58852822530b276274 SUNRPC: move the pool_map definitions (back) into svc.c
988cff97ce94c5ffffabd8f18739056055b02ee6 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2f8a5ec2a23f593705e8c57bf0dfccead5036011 lockd: use svc_set_num_threads() for thread start and stop
fc285c392329ef0b67b985e2d2111bee5372bc8c NFS: switch the callback service back to non-pooled.
b6eae261e4319a5b0f88002b63ad3597e28ee9ca NFSD: make symbol 'nfsd_notifier_lock' static
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
5c1e5de4b9c84997c9cc60b340053b9d66105d2a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
74f6c816d9499aaee0a1b8ae2b6689e0cfc0b5e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33e27b0260f1f4c4a44e68dad5328bf602e0f663 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
02fce7a675e1d578e9746610165b3cdecbf8f6cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
adf8450e6db10fd7cd7f4c7ee56b14c63d6b916c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2e8119f6ba25a67b1b1dec324e8b21b1f4df1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b440735d34a0344a9d31c8f2807336e76f6e3f40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
200b9cce96bf7b7209ecc6810567e8fb91085ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
83ad75844029f73191f6ad596cd8550420a2a4fb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
654a8bdbafeb6dc9b3f316d9c074223a4d68b931 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7f80f7103ad49d426b5ecb10280fa35d06e9634 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2d086b5da0fa90bf2d7b197bdadded7430d3a111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cab532ee4671b15437d2da1335d7989a8fa33e46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ba4a80e2b3f7d65d711f5e4a55e17c0ebf6a211 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ae4b7b5909f558f57fd47872921327027e3e3d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bc444e6e079b88baae5f6c9d3a0e10e697f73fb0 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d33de1e25270714b042ee054d7c05eaba50a6d7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fba965d1f29a3636635036c4d7bfa3aa53f2a85 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd83cbf14e980c8e26169384b84e8fcc772a2f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7aa7724186691a28042e2e421b69feeec99ab30c Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
7dbe3915cdcffb4b340e2d3cdf4e4fa84f03c39a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d2a9fdcf7a361ffa18905c6f9be744c86775e99 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31fa72db3bf3bf5f7af3f286a580d8984266d834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3b1d2f1b3753f53dc5c416ad917e88151cfd401d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
311513ee5d55e0f22a0a109723e38b2fd9fc18d1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
34a71aeb6970694a09fca6ddd30994362d094894 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4fd91ce2d1f0d910b9e294534d078559eee569e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
64400bec73a3cb4361a188ebad1bc7a10331973d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8bfbd95734e875fcdfb257109ac62bdf5b458f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
794fcf37ce14930589cd80ea773c81ec1d47af4b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1539a23cb80ef70c0a5f030b65b9643a98415d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2122d65beeffe41c726b347a68dd9e7963bdf7ec Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f021607b60fb93f9439e7077234c5054059e4e5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d44867905ad430ad314b3102272195b1c130ee8a Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bc7a652c5c3b7e90523fda1c5a85df197168db90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
910a99568062902fe332c18fbb8927aeb58a9025 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1df8f9137669ca06141f13e591960c0b860a7b06 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6cfaa60310eb1728e2ad1b72858d004a5bd64e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7c77e740f926170c81c3578233c3fb90d5767cc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e2098ce0b402ea757f6ac23ec08123e1255980df Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b017ce2aba7fd61a70ade54ced7a814a289513cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
65f2b735378705d59d1e44eea1091c9c5e43153d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
418dd623ddefba2f1f7eb7986124322230aa3cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5518a14d8eae832b0f45a4d03abf34351b1da6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
20f64d3f03d3bf64cd8ab35fffde9f45e1748e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5db1a41dbcec7a52ee1f6b264424d60f1f0887bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d0154b4d02a7ce89358d4265a111d016455d9ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4f36e6e25e3c6470e9fe5ed28426fc95f07f12da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5aca83a9668a61487fa220ac72cd9f6be230cb74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6aeb42bce7b3c49009e086f779c3151a69ee20f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c15924c416b0b9c7874df5127cebbfe1389fee02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d9e62d4c690a30762f2b36a43c5607dfe7b1267e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
756e0c9cbfe0e3aef6f7bea1d9764ba1c375e2fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1971d33019311f434b03d9b20a958ac759634967 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
725e4802dc9b8d9630d6343136e7a0daf9a92ce5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
34b0588f4a5a83d6d902a876e5a0e166ffa97aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9de2ef2d0ea87e46c0310d26e749db7950f07f68 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4dc21a234014e245d1684632449a103dcd271fec Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
00e1483c34d621c5958ae0e73aa01ff0c622dfe4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f37e2b7a69600f1eca18735281fc2d96eca7827b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a9982422fba06fd08477a00f0e51b3c75b18b915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
288c92800213d29b18a2b1b673b899a2d13b619a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
47f0a8567ca21fa36c754654c4d1af24b1a7aef7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8b7d87f2a9c116b9f71b90c4a9ca1962c1926cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
68610b3ee61da8359cbd3fabf250404a39604d01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
509a91f4bf5998f753b8b1a860ebc511970a0f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b29d734035ac84f2634d88c46a1bc1053d3df7fc Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
9307cfceee99aac5b50236c32248bd1cd9522f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f04b7af9215cb1e026be91078d957743fa5303e3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9e8237414252646e384a6076652547372dd9011f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
39ffca958cfe5de9222af83c0a74b93fcbb9920f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9674a9991ee810c3139009df6cce9597e7f0f599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8943439519090561a62631ba9dae90b6d400affd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
81925a81f1e5baf04ce131f452476454bf893c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b8d3c969698a3fc066623df1add9ca3ded6d20c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ebbc3b8ffab6c866373172da98c4a769883bf88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
2f465770cc3117196e3312885bbab58d274a985b Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e10bab396c5b6b2baaaef4a437fbaac03673eede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a11970adde49961171487de9e139106ff2e204cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
315a0522cbe855ecce1a555073702bc544edaa77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e43ab4f3ca7cc96bff42546c847f8fba99f84242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e60b501fc2958e9390d58a5382a547f52428a901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1219838f81cff1d37bc1167074e672662f085cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9dd6184b7635610655c8f38fb35b3103400d6ec9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac41ca83d3bc5e1b9240e901a4fd19ce58105c4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8c4c44d7e8715b57883d1b1c57d71634eda60acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
25484f6ee1c03a97050139f9377df9a318dfc01c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1e5d5cee0522bcc820b01c60b7438c63566f970b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
fc5e0352ccb58508274de289c66832c7a0b68161 ipvs: remove unused variable for ip_vs_new_dest
67db4f9fc9caa254ae076d9e75018b8a3fd5b567 Merge branch 'i2c/for-current' into i2c/for-next
ff1da8aa15b4dcbd6121e673c0e19b31b4a57632 Merge branch 'i2c/for-mergewindow' into i2c/for-next
4be1dbb75c3de6af1888fa79778388fd4e529543 netfilter: conntrack: Use memset_startat() to zero struct nf_conn
26a4614a0f86cfa10d3f173768429f925238a7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
25a03c272608593b9f45fd911d5204e7920a2e6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c5fc837bf93455376b6377fa6a56166297409ff5 netfilter: nf_queue: remove leftover synchronize_rcu
a452fd43949a6f0785b6849dc0a85a157ef6f9bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5463f509daa2a7da99ecaf804fcd935ee60305fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cacfddb8b743bb9cb96e6e56c625af2a4613b087 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b5da528c75cd024573ed042b13e89ffaa4b3d7d9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
106caf127711313cfc1df25d5dc9fb66dac4e7a8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6191bf62e6249942c16f1354e78a901cc2b4f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cbcf1798c9a02837513fef4ec70702da71bb33ed Merge branch 'master' of git://linuxtv.org/media_tree.git
632cb151ca5367f0e1774e71837ab5c55cf0fccf netfilter: ctnetlink: remove useless type conversion to bool
6fc769a48c6e0f8d34a075425b6dce06c9565c82 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7f32aae8f66cc179c68c9bf82400212b029e171f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99220c09e8be2d3348e40a3aaa6b0aba5c330095 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2d514369bd33377a2f4a56ee0f245727acce704b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
30cf63fd1dd934b4ec95514e0d1be786d6d4f48a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9f1f468269cee80e6101236f604c499aac93e6c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2b2ec44c5fb0a706e8cfd1051bbd8fa146eec392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
089278b181722fb9cae8da7cd06efc71655d5c65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
deeb55a05483ad9ffbacbac65ae50cc323969b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
37af7e426e537ddf4683ecc0bb3384b2625020c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9a2e1aab9b07c75ef05af33cf9a7ee6ef28ccf41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
1358bbc856a7ebd0bde0ec9f1eb803a72e1b9c74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
3942e43b0cf6372bb1c92079701d1911253dfeb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
47a52efd1a5fef5ae63f680181d7aa71ea412f15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3fecfd1d1f00af7b07c9ead0d79212e284b04382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
751c2962a7e51e2ceaeb55bf30ad4c940e227dd1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b70284f953e7987e1d478c17d6bdd633f2792e16 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c0e086d27cae2a55a3282f27d535a978f483005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f00ac1ea034133ffe23fefb360f86fe48ca23b39 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2e41cef03bdfb97b0aab3c916f4157b1118cc098 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
06a23e45587b7c2ae36836d3d27e2c18041800a1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1600707a2701ba49e48e1ce6550619c99e808dc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cd51d6abb75e24a9ddc6558e60259eacd9a989e5 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
55fd5bfd7cd274ff555514d6ebe3962678a26fd4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
90926e8dec55def41e2262ae5204d0163323d4d4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b3a58b2f048dbe7ee22d90d20a1fb5ba99a6ae58 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
85b8f6ca5d71261112d0aa1f5420e9e2b37133c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3baf9cacbff83d97a7a10d62d9fb0468f6a7f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2175b981bc3b68aa3cb3cc761405fadddb3a2f48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
367c793516ac2f48b9d1f55b18aa840b29d5db43 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
496da466be3a82246e027e46e7e3f8782baaf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0e51d3a6b2622b796ebd3032b19fcec9cb944dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
281d0c54f1819c472156e19bc7a4d03b29c30cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7c6bc2fed0445eefca947722bc029d6c88acbe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eaac1f7be904d73fdd46ae6444f6efe080a17e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d1297549eb62e060e189db1c4c41fad83d6fbe01 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
471f0988a7fe1d548aa0bdafa50ecd74a0a5ee02 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
82ee1b2fd7c59c28ddbbf244678df4c1ac376ace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a71ea760c49507abbf4ba79e35cf3bcd8fc9bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e87b7bec59f01445ffe9e35b4527f03f8bcf8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
209cc1ba4cb0ee8ff190b7a02b1ad99a4f2edfeb Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97e7d58a8583a34f6bd667309251798b0687637e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fbd31af4505b195c2cdc816097c54cbef9d56a53 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f81b02d40a397a0b19e6432a1d3f91246dd5ed81 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62c2a8d9ba4267591233883392316ae557ea660f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
701e7ab6bbe852f57d30f540887d509f687b95ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9702eb6cec48dcd49c1be4957c1194fecb8a4fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d56f67bba514d3c8464f34815682b48e06e6ffb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc251ca4cd2503bb64b1f2c8d5842fdd419fd304 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f8ccf2c92f0be8cd94d7bfe3602036d0f7652ed0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1c57c755257e42a29fb206a2bcc6d0137f773372 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
04af4fba0245c6dda27232581582f61583e9143d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fe4c65cb4aded9e5faebddef1a47b07576402da6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ad51a7fa95b6e4d07a463557828f40c92f4bad3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aff923a40814acf973949db867bd6ff6bd0eaf02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
699f6f0f20d902757ad7d6134b00fae72d5b37b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ec2d9c34dbf8f16d4e54d61e37cf272e3074311 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3765a144502128a6cb1c4d26be6bf228fedf2e8f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b8cd0b80724cf1d2322935859d4b9e9831b1f1ed Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9bd54ed9654ac7e92caccffadcb7060672cc15a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
383dac691563e006cc452d9c2d19c42381aa3e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b46d7f6ee732ec55d84c5ba9af569246c63f9f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2723ee8e68c271914485845e3220ea2c1557bb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
59740002658b2895ec44682628685b932c363914 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a18deb901ded1bd7482df3e1ce4e078df8c2fdcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5591b6b20e14eedd4bac602a76bd6bbdb66ba92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d03732a5ae119184c9d566bdd8b47d4e469f6f05 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bed76873c816c67aa3ea2ee752d1c7af1e4bd35c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c451c52972e2783d52aa32feb53ab325a40b0f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5b4f267d52720be9f690ba2f180b23ef89d05915 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5f73d0962a6c3bb7f2fa0c4bcf328369951e4be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
911d622570a8716132c43df40dea336fd759403b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dfe3e401df017aca09dcf65c1385365f38857761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c9b909410a843648ccd13890b31bd2b0b7f2b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69c1d29d23488b3cbb68a10a839b909f8c9b17df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4296a2f1e762cacd808cb9d3b434064bf3373b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4ea3884602ef6d08248c0461f5a84ade63d37706 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
842741999cea7e632f27b1453ec689fe849d9dcc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ab4a6e3832bd8f8ca0980210941bbdf4e0d8517 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f26efe70dc1e83e83de19b066e00a5d9e4931ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a24d753da9d36b2637e7deeaf8d6f74dc8c0560 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
51120f302989c14c87e5954ffa6bb60b9705175f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
99d722a729b780ed9116917b5652e6f1ffeaced9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5224c30285a9accc5e60bf39ec39b40f6d6f5316 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
053250aed9b33b98fd0bd30760fe097bb8b25c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
2f6935b00f726f7b64a78832f2307867c6e26452 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9921949c44d844d892e71d54288db6a2757b21d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c4f19759f9d869eeac85edad04139ba868446180 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a710870d3beef3b2985c40de4a5df0e1ca47cbf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19fff407d57cc143e987afb8615a5570760ab6ee Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
883c4b4c216c92234b6df9839e0672d63ea8342e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5a7c53d5c27a2857c6c4b3bfab51ab97c4dbf728 Merge branch 'akpm-current/current'
2cee446994284fea14baa9d5c27c4ed6762bbcad sysctl: add a new register_sysctl_init() interface
fd22299e36ab9d71cac24fded44f2322ee61dcf5 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9f625f0dcaa2d1331ca8ea740cef5e36bda50edd sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
fd49858647964f5fb814a46b28a9b92ba3d4c201 hung_task: move hung_task sysctl interface to hung_task.c
d71842f2a5bc4ab5f8eebfd00055c40dd56beddd watchdog: move watchdog sysctl interface to watchdog.c
801cd722e794359a5422bf606e39acb4ae2dbeba sysctl: make ngroups_max const
0cedc9df06846bae37f26bcd02e4665da1fab8fd sysctl: use const for typically used max/min proc sysctls
af32a50de7ae8854f140246571beadf8177fa7c7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
53deca8ee0aa5b9f5dc4207283f271856d033f05 aio: move aio sysctl to aio.c
b55adeabe4c0c080fe5c7e472ce16dd9f00c9f6b dnotify: move dnotify sysctl to dnotify.c
cc8a3f45114300ffb8a0af132e64b3acc98d6da2 hpet: simplify subdirectory registration with register_sysctl()
84623cb34476737344b0b8005d608cd3060875ee i915: simplify subdirectory registration with register_sysctl()
972a2aea13c2acd85e9e5c028de319733893a7a3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
af6c061c02225a6d74c270410c9df4a180a78fd6 ocfs2: simplify subdirectory registration with register_sysctl()
8a2953f6d4eaf2db8afd89a71c02ed6234159413 test_sysctl: simplify subdirectory registration with register_sysctl()
7fa71b2e31e9a40a2790db79f7234b6d8a982e30 inotify: simplify subdirectory registration with register_sysctl()
164ac13fa2531e01f84a892b25b017011332b809 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5923e710142e98b137d67fa0d81f69ef30623775 cdrom: simplify subdirectory registration with register_sysctl()
f7e7fc614f150f171f87492e0c48f504de667af7 eventpoll: simplify sysctl declaration with register_sysctl()
5cc0fea09ee52c9bcb6c41456bea03ca1b49602d firmware_loader: move firmware sysctl to its own files
1b7567a8f123e667406e36a17847bee3404482f7 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
8419b29bbf5484acc46e4b1881787d55292b7a7d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4b3f8caa430b1e6330508d1730e39e7396829bc6 random: move the random sysctl declarations to its own file
4b78247d68d720a29d8bbff398c9e4b4fa5bc446 sysctl: add helper to register a sysctl mount point
e590ef71ce12fa7d2c9e320882aca426b9afce51 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
39ad8fe70e5abe890877af1880aaea3248f4db26 fs: move binfmt_misc sysctl to its own file
efbc88777a1b9b3cb527c29e98a07ba0373f08f1 printk: move printk sysctl to printk/sysctl.c
c7ef967aeeea3315852174531ce27ce9f8a2bdc4 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
25ce564006b424f3dd9067c5b51911a36873f0e7 stackleak: move stack_erasing sysctl to stackleak.c
8f08f8854ee581ea10d0147fc6b4df1c297ccaac sysctl: share unsigned long const values
c126dd363907313622c3f6ceb8bff93e277209bb fs: move inode sysctls to its own file
45b5fa24aa8d45f684244320c4e871310edbf4f1 fs: move fs stat sysctls to file_table.c
fc1154d14ec19007eaa894770d173fc94ebc7b60 fs: move dcache sysctls to its own file
b56aebfea597c8cbf62b2ff1c30b97587a1970e5 sysctl: move maxolduid as a sysctl specific const
9b4cfc7287003fdae063dab8a2be45bc870a27bf fs: move shared sysctls to fs/sysctls.c
92346e1fb6dbf433ae3b40207dcb12be6839302b fs: move locking sysctls where they are used
05416c6773c7c6f209fc9eaad7005ee4fcbae939 fs: move namei sysctls to its own file
b047d2358e9c7e34264b65829700738f11034b5c fs: move fs/exec.c sysctls into its own file
cf89f1468e8752ddc903f599b68bbe8e84b426f3 fs: move pipe sysctls to is own file
3d803fa269c6dccb426ace9f1ef67d02e9473b0f sysctl: add and use base directory declarer and registration helper
0af0ac98e4a257827d6151e4659ca11456de24a3 fs: move namespace sysctls and declare fs base directory
4eba833544b9be1f42aab0995644e168b4654561 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
43b1a370e34bfa9208983dc460309d8e2a6f8b71 printk: fix build warning when CONFIG_PRINTK=n
65e1616921ebc5283a6f20f84791d91acd2ffe80 fs/coredump: move coredump sysctls into its own file
ae576523dbbec773a22457ac15349439f1abad80 kprobe: move sysctl_kprobes_optimization to kprobes.c
9efee01e93d7d328e78b2ecece49f289b72670f8 fs: proc: store PDE()->data into inode->i_private
6c7bec95ceb319e9cc9e35884fa1a16411c8eab5 proc: remove PDE_DATA() completely
d6f1a7697f84be27010fd0cdc190c35d2ea341e2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
9d9611b5e1e2c37a1273f190f36263e7d7136583 lib/stackdepot: fix spelling mistake and grammar in pr_err message
8672404c9607f679066f3a649a615b86518f7325 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
0998e5c96faaed947fc4bad4c1b748433b680229 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
3bda03fc3024a9157a1fad8a5415388d97c5cff9 Merge branch 'akpm/master'
f916945277eddbf59cc8b3fe6847e95939f04adb firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
048aeae86c3967f4c40666cd26f2c1eb73a4b805 Add linux-next specific files for 20211201

--===============2665513377462179155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58071a8a76d-f080815fdb3e.txt

574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============2665513377462179155==--
