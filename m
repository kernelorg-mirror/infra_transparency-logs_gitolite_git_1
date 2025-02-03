Content-Type: multipart/mixed; boundary="===============7963216749338902231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 16:30:12 -0000
Message-Id: <173860021259.4094595.9687481420010867540@gitolite.kernel.org>

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e2417d280d014bca79c9bbe3a43d2c3dbeccba9
    new: b840168769d61e127f4731b0a780225f936dccf3
    log: revlist-0e2417d280d0-b840168769d6.txt
  - ref: refs/heads/queue/5.15
    old: 266ba93117b47bc10de9b1463dad526fd751d15e
    new: 9b8b9b957a533fad3f0d319daa4272910f93ee7f
    log: revlist-266ba93117b4-9b8b9b957a53.txt
  - ref: refs/heads/queue/5.4
    old: b9f55bbcc0e089b2d73f841af53717ce84f2f62b
    new: 3a2354b8402471dbd839dc77b121c3b9f6e730c3
    log: revlist-b9f55bbcc0e0-3a2354b84024.txt
  - ref: refs/heads/queue/6.1
    old: 2620b42cb4d150ba239a1ce04d570f5c14c7281c
    new: 7fc6eb8cba77f5ab8109ed2c255eed4baeae2236
    log: revlist-2620b42cb4d1-7fc6eb8cba77.txt
  - ref: refs/heads/queue/6.12
    old: 28da8836eea7b9af4793f7c1be1cc8db189b6340
    new: f6ecd2c2895ffcca4c772f8fb330c1927b78986e
    log: revlist-28da8836eea7-f6ecd2c2895f.txt
  - ref: refs/heads/queue/6.13
    old: e3d83a95eac6b43ba0603dbd477f839b41b71a8f
    new: 4bb225ce49b2597ce2479ac9651cb50425d5d1ac
    log: revlist-e3d83a95eac6-4bb225ce49b2.txt
  - ref: refs/heads/queue/6.6
    old: 3a1f07195411489a211bdea0feaed9bd0711d0a6
    new: 3ad107c0e884416ce190ca1e6e961473569ef552
    log: revlist-3a1f07195411-3ad107c0e884.txt

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2417d280d0-b840168769d6.txt

377c0918141cb226a7f9e19cc0f70989263e9dc1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
120d15439ce1490a3c1d56e225db90db0d14b227 afs: Fix directory format encoding struct
458b292b2b0d0715809ae2b925be87b8cfcef737 nbd: don't allow reconnect after disconnect
6f62df7fa6e3db56d5d9443083bc7075ff967815 nvme: Add error check for xa_store in nvme_get_effects_log
0082cd5b5890c0ff674d9210f6719bbdd9a4ae76 partitions: ldm: remove the initial kernel-doc notation
58c464b0a206b450875942db56e6573dc99e8ca6 select: Fix unbalanced user_access_end()
4715682e7989652ef11374bdd8d03ea7f02296bf afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cfd02c1e41e9cad61aba36a559f2c720edfb0b6f drm/etnaviv: Fix page property being used for non writecombine buffers
0d04fd832560b3781097c32b300ca15d7b12de91 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
561bded969f9096925d2c93a4cc7aa84dcc4b4d0 genirq: Make handle_enforce_irqctx() unconditionally available
72b7a10ebcffaea64e16a7df0c21dbb48c94d2e0 ipmi: ipmb: Add check devm_kasprintf() returned value
ed6d07cdafb3baa1d678e09720a6b3e4c0b797c0 wifi: rtlwifi: do not complete firmware loading needlessly
d3ea72f23bd0742dbaf80ce8f0369fd0fcb617bc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
27ea224523f75c7907981305e755cb62d203b8a7 rtlwifi: remove redundant assignment to variable err
fd0cf8de6b959dd00876df323ce2516cad4ebb0d wifi: rtlwifi: wait for firmware loading before releasing memory
24343b773ba1a5814f96480922be1685eb8d7f1c wifi: rtlwifi: fix init_sw_vars leak when probe fails
a2f2b2ddfd3427575c4cb9b36c631fc2cff10daa wifi: rtlwifi: usb: fix workqueue leak when probe fails
5f7d815c5af48cc29fd66043e898f83f554f42d9 spi: zynq-qspi: Add check for clk_enable()
3c7ff82c9e923760485c6457fe816fec309dace8 dt-bindings: mmc: controller: clarify the address-cells description
5eab6d3d96e11f6e357748aa40ca8facf0589895 rtlwifi: replace usage of found with dedicated list iterator variable
d6667857edc227fc4248ce42f8ffac7d417d723e wifi: rtlwifi: remove unused timer and related code
595054990e78f49cf94ae594435d8ecf1ea496cc wifi: rtlwifi: remove unused dualmac control leftovers
bc7d46dcc0fdd5501ff5133c9e9b034865c04335 wifi: rtlwifi: remove unused check_buddy_priv
eadefd57d0755278157a9f72c157fdd7c62b54af wifi: rtlwifi: destroy workqueue at rtl_deinit_core
49d46b6556cf75051273a53cfe54b3a11b168590 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
02fd927538625dda23fe247dc1389582a18b4258 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2ffc3394a13ca2f571f8b4dd082fddd2f9b37422 ACPI: fan: cleanup resources in the error path of .probe()
9ac47990c251f6794bb9eb86312c451ae4b07134 cpupower: fix TSC MHz calculation
14e1ee9613a6b8dbfd5c8f0b4ebb8181b3d6eea9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f915ed588b1017d918da5e683c05c22d3c53a1e0 cpufreq: schedutil: Simplify sugov_update_next_freq()
cc01172c4b3b4cac513f8e60fcc40c6bca29d243 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
490d42ec45038b362a864735b010802b6af3264b udp: Deal with race between UDP socket address change and rehash
d858162c1a6cb92359de653686486c80a485a6b7 clk: imx8mp: Fix clkout1/2 support
436f87bc2d7f374ace57a6cf8bacb14763270d93 team: prevent adding a device which is already a team device lower
a78c7a16938af37ff2a14e46ca705005ab1d1438 regulator: of: Implement the unwind path of of_regulator_match()
29040325f8d88bfe37e8e31a86e806554d0f8446 wifi: wlcore: fix unbalanced pm_runtime calls
47002fcb94adc5a9ed2bcfe72cd4df527a2b1bff net/smc: fix data error when recvmsg with MSG_PEEK flag
95d73e2ca28d8570d7458baf7096de91bb9a08e9 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
990ad4aa3321acc356303343e9b5e655409031c3 cpufreq: ACPI: Fix max-frequency computation
edc40e0bd3bcaa23887dcd6da62ed573c3d067c0 selftests: harness: fix printing of mismatch values in __EXPECT()
f264fddc166dc93807db6e37d6a49b33fd030c53 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5d1d5305cc46e10ae11a7abb52c84b5a9a96860f wifi: cfg80211: adjust allocation of colocated AP data
35af85d6315b02f145d8e9e50b4478a0f15db8aa clk: analogbits: Fix incorrect calculation of vco rate delta
c537523ba100000db71935b4e375006eb405f5ad pwm: stm32: Add check for clk_enable()
d679cada7969b609ad000d980c6f152ce4ff9b85 net: let net.core.dev_weight always be non-zero
e6411f84c2e8502c4a775ee2e3d61ea2251d99b9 net/mlxfw: Drop hard coded max FW flash image size
99017e8828e263d7dd642b96ea26ee3a26e17743 net: sched: Disallow replacing of child qdisc from one parent to another
5174225e354e235c1b27bfcad9b7dafa291f017a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
cbd47b60dfd39a5e379c28432ddcc2ba09a580ab net/rose: prevent integer overflows in rose_setsockopt()
a7db6f6c82821b3947fd4a827785c3f63638bc94 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c63abe6d6501c2902183a4084c8164745312416a ASoC: sun4i-spdif: Add clock multiplier settings
94a8586cc0f9c4bb4a7811203043b05763aaca9a perf header: Fix one memory leakage in process_bpf_btf()
2816387fac3b21127450e1b12838865d79ccd9ca perf header: Fix one memory leakage in process_bpf_prog_info()
259beaaf1141ce00ce9c8dce5bb5ae3bff8ffa1a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2804c54a73596f27efdd7bd1639cc97257c9a4ba perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ab2339b86ca5d4b1c1c4fdb0a5b4d9621c7af157 ktest.pl: Remove unused declarations in run_bisect_test function
b410c8f16e6d9a751f5358c2815b4248d1d7251f padata: fix sysfs store callback check
c191b19a7a6072c427cc9372c7e5ea0ae54876c6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
41c9dfc0bcb68665eb6a15cd1dbe76633da7a58a perf machine: Include data symbols in the kernel map
766eb2eae8e87aac70407aa4e51aa33ec21a9d71 perf machine: Don't ignore _etext when not a text symbol
a0c5a828d71ba7257990c03438632e9509ce34e5 perf report: Fix misleading help message about --demangle
c33b88576d5a260e3f33c17aa646f9d89a69c38e bpf: Send signals asynchronously if !preemptible
b5c310b5d56da27104575f26721e532f30203076 padata: fix UAF in padata_reorder
9160c4338d84d9d9b9f535a03526512920642dd7 padata: add pd get/put refcnt helper
7c18ff4bb42f51578476f1417a52922134865156 padata: avoid UAF for reorder_work
d00f778fc2666294f186ceef0ed0ab1b5eba67cf soc: atmel: fix device_node release in atmel_soc_device_init()
6241cc64d230f0a7066a503fd01cf0f81042674e arm64: dts: mediatek: mt8516: fix GICv2 range
7ea14941f65a3366002193d9988a6468513f7d99 arm64: dts: mediatek: mt8516: fix wdt irq type
67808342e77b0b75ec422a47bbce39b016676f40 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a9e753fec6be6465c4895de22381ae45410833f3 arm64: dts: mediatek: mt8516: add i2c clock-div property
9690506e6edfffd9d130fc19736ed65325f660e1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c9a00d08b6cc39992e4771e3f6b1becfb20eac64 RDMA/mlx4: Avoid false error about access to uninitialized gids array
27b5675163ef6c59686b953037b86a65c59a896d rdma/cxgb4: Prevent potential integer overflow on 32bit
7495c7cdac0c3d016660f4beb75f0ef9789aac4b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
010cb124766f62d6b061368b8dd738ef5a27214d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c5df04a13a7069525f58d9598c02b836d9906579 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ea5b67539777d4d5de4007e44321caf748b7dedc arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8498639299cb16176dc62eecd5ca5ed1b18366e9 arm64: dts: qcom: msm8916: correct sleep clock frequency
e83dc2d0c9dfae8d9689d431e40dde1bb059ee49 arm64: dts: qcom: msm8994: correct sleep clock frequency
41ccc6ff10488c8eaf94a318d2fcb2cd28a82349 arm64: dts: qcom: sm8250: correct sleep clock frequency
63ad6a451de251aac9828242592446b8fabf779d ARM: dts: mediatek: mt7623: fix IR nodename
29021d6b3951d15028a7c71901ab5b1bd87eb3f9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
877accffbf5837875e93f1e5aa706c1f7f28ef54 media: rc: iguanair: handle timeouts
08befa0a38a669abe90eb6ee68bfb87061f1c3a9 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1c5fbd5ce84d7875745483745f71b0ad6e5f37f9 media: lmedm04: Handle errors for lme2510_int_read
79eea9d874a7c4122c0953b00479b110d8f1e085 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
074b6eaa26df02ff428acde74cce9a0aa0bb2fbf media: marvell: Add check for clk_enable()
752288d098de3ccfaeba129a7e7e08b03c2a8b54 media: mipi-csis: Add check for clk_enable()
4c34a6bba83e8c6e008a10a7d94e9e3218cf75f4 media: camif-core: Add check for clk_enable()
2e51b3adeeef629cb7a801729d9aca4dc800d599 media: uvcvideo: Propagate buf->error to userspace
b9b08d9c247d4974ee5584124130332ded74ed24 driver core: platform: reorder functions
92ab1ea866edc0fde9614132c9ada2e1d190628c driver core: platform: change logic implementing platform_driver_probe
641e4860d72340f4cf4d078af4eb230930a6267c driver core: platform: use bus_type functions
c56886500c4bba12dc8bdb16d3946965822ac391 driver core: platform: Emit a warning if a remove callback returned non-zero
fc17f8fe1fd7e293150269e053dc082532a456aa mtd: hyperbus: Make hyperbus_unregister_device() return void
3af5cce5a6087ef12d2154b91f976b5fe2d14cbe platform: Provide a remove callback that returns no value
1b5047bf7141801cb4844950e3ace6cc8a36e73f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d7478e51382e79dd669f50815e93d70011e63f30 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
74eb6cfc8607296498f8b62a6f8b964367c7ba76 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2b56a741702aa3cfad22a98e83229b6f00ea784c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c8812d4ed68332a6aa44cb0ac98526f6a34cc0a7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ee4bc734bbc6db08d29ec660542c94086385e4e5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c1c2381aa682a5a78aa6b29a605ee73b0dfd40f5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
622b77ed43a26c6a082f4cd4c5290fd5b72f50a6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
85f46a5a3f29baf88a4513bf19b2e71bc0446b2f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
dec6a0e579e23c46c7ddc207484dc5c32f622560 tools/bootconfig: Fix the wrong format specifier
45b94531fd39384636ae1bb6c036a27785758d7d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c6ed2c8db405383a903e28946669c9db3f3c0a20 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b6a52c5cc8035ee2f9e8f3fbf252d43324fd46a3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e53ba2c42675cec6ee04d31487b08416b99363e1 ubifs: skip dumping tnc tree when zroot is null
28974e1ce5fc1d9adac42f84d4e8ada939f76d60 net: hns3: fix oops when unload drivers paralleling
a525ca3c5e17776eb4902b4677ac309722c2b429 net: fec: implement TSO descriptor cleanup
96a9ac31e92f90daaafdfdb77b994b311c6d80ae ipmr: do not call mr_mfc_uses_dev() for unres entries
9c435395388cf8a15b4c56b40a68ca3ce2d1fe71 PM: hibernate: Add error handling for syscore_suspend()
905fe3aeb81bd206247df84a8dff6df2b2ef74d3 net: rose: fix timer races against user threads
31ca38656139aa7f932611a11ea8daa9370eb335 net: netdevsim: try to close UDP port harness races
b11cabe19e2fc139b3fa0b07ded3ea48d6b7bbed net: davicom: fix UAF in dm9000_drv_remove
85d516d2a4c5d5961cef50f17439c032892b27d3 perf trace: Fix runtime error of index out of bounds
3d48efb773d38710845ddba79573c49059798dfb PM: sleep: Restore asynchronous device resume optimization
3af5a8a809405a95681bc0518d00645c54789098 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
c3d0bc80b1fe0b73ff1ca8fb01ab4e7a66f07bb1 PM: sleep: core: Synchronize runtime PM status of parents and children
ffeaf3bc894577a361e24de7bc2e65d388cfec04 vsock: Allow retrying on connect() failure
47c027bf51d35ca5c36b03642777427f740aed24 bgmac: reduce max frame size to support just MTU 1500
d556c8e35c90d2ade538e29ca80f59c9494bc066 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0236d869ac4ee9d5604fde2e185d7ecd590c0d44 net: hsr: fix fill_frame_info() regression vs VLAN packets
7c5868c6b7d970937bcf2575db817d0148399e70 genksyms: fix memory leak when the same symbol is added from source
9852fdee2de554824301efb7423e52c77d655b93 genksyms: fix memory leak when the same symbol is read from *.symref file
f150a34afedd6cf3f9064bbe712742ca427c9c1f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b840168769d61e127f4731b0a780225f936dccf3 hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266ba93117b4-9b8b9b957a53.txt

81c295f8dba243022394c0bca80ec12a2f722cf8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
710d2737c60edbeb932dd0bf240217c107db396a afs: Fix directory format encoding struct
8d33579686047d86335a1e66026981dd6e8a52f8 hung_task: move hung_task sysctl interface to hung_task.c
ecad9c864369ca6d40323cb7d18237a3ffcc5bde sysctl: use const for typically used max/min proc sysctls
18c5932034703772ea688281bcf391bf46ad99f0 sysctl: share unsigned long const values
41c4240c68798faf2d132b3e7fef45a4bd2a2c86 fs: move inode sysctls to its own file
28ae08a8c23f9d96da7a8d9f37d5b432c319e5f4 fs: move fs stat sysctls to file_table.c
0e737489286d5a14681177aff97b55ee44c978f0 fs: fix proc_handler for sysctl_nr_open
e03754e5e8d08dc9aee7bd0ec01e2323e5620351 block: deprecate autoloading based on dev_t
c37c9056d9b915d80db73907434a3777d259302c block: retry call probe after request_module in blk_request_module
b0b5af41f5d9238ff0afa2b9938e8da052a770b6 nbd: don't allow reconnect after disconnect
7f69557991c9493cec10d8646056c2f6aef6d11f pstore/blk: trivial typo fixes
f876d4b9ad6eedf1ec5136ee75bdde00fe4f8c37 nvme: Add error check for xa_store in nvme_get_effects_log
6fa046ad0a735d0029459f301df3ef2525d59018 partitions: ldm: remove the initial kernel-doc notation
12ab52c82380f85a94ca5d6cce92c33eaafcab37 select: Fix unbalanced user_access_end()
57d253ed184a5a40a109220d46ec22ae93537f4d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0a6e9da208f245705d959edc1cfc957f62f79705 sched/psi: Use task->psi_flags to clear in CPU migration
44bc5e435f3f46da7bc5bd7d340ae2ab78ac2ac8 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
98bb4947dc4a79091e7c96b8e8e91c8678fcfcd7 drm/etnaviv: Fix page property being used for non writecombine buffers
fa3fc7dc44b17f779fa784e04012506c500e17bd drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
23cb9902c2d226259fa680406194e18a4b526823 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
4c79b6752886128241dce9b5bb99fea66e07e136 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
5b332a6c08367f876f527945a5eccd8f3f345f10 drm/etnaviv: Record GPU visible size of GEM BO separately
98bdd11b55a847043b7d0ac56c788736241ac9f2 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
943b3ac2fa731bc7a57d4c3564dcd409f46af636 drm/etnaviv: Drop the offset in page manipulation
4754dc99aa9c941914c909d39b6f67a6b82ee25a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e469d4a2ece1c1f2f4c69eab251bc5d44957ffa9 genirq: Make handle_enforce_irqctx() unconditionally available
6d9edf87a316fe7e5c89e2420c7591d591d5f838 ipmi: ipmb: Add check devm_kasprintf() returned value
22fb1991bd508f0dbbd18860ea92ee27871de874 wifi: rtlwifi: do not complete firmware loading needlessly
e11713023669a166742522bad6e91a59440e2406 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
68eaeadadd0fd06585994590b7e78c78f879b02c wifi: rtlwifi: wait for firmware loading before releasing memory
05eb095eeda248bea89eb136a4e00c66180cee5d wifi: rtlwifi: fix init_sw_vars leak when probe fails
c0491279b2e40d0649cc32a24126032b8fc60830 wifi: rtlwifi: usb: fix workqueue leak when probe fails
54303e5c82b3c944b422476cf052571f471408cb spi: zynq-qspi: Add check for clk_enable()
8e41a3422f78a3605feefbec0dbfd7d3fe7324c5 dt-bindings: mmc: controller: clarify the address-cells description
6e9be27c21fecca18f5d34d9d3215cd5b6e053dc spi: dt-bindings: add schema listing peripheral-specific properties
042ce18b3056608c7fd53b5d4a405f69750beeb5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
15087a5bbfe8a0154f102590d1266783f078276e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
81fbfa9c7090e38e1eafa0191b7525d7847f2a2f dt-bindings: leds: Optional multi-led unit address
81de6f9c6b5db582c6001745b935d0ace32ca057 dt-bindings: leds: Add multicolor PWM LED bindings
339ddab96b5e16290ad3417905b95986024bb58c dt-bindings: leds: class-multicolor: reference class directly in multi-led node
a750978b60798096b8ee9a79e2ad3d3f04e82ff2 dt-bindings: leds: class-multicolor: Fix path to color definitions
cf15754cd56527c6a70711bddcb86ff8b4277849 rtlwifi: replace usage of found with dedicated list iterator variable
f1be4beb6188716255f8ec862b87d3d08d6b19a5 wifi: rtlwifi: remove unused timer and related code
2fd0c6addc7126d62a484215b9cb3ca1bc15e46b wifi: rtlwifi: remove unused dualmac control leftovers
685c362a99e10e39141198b8720b0534edbd523a wifi: rtlwifi: remove unused check_buddy_priv
5aae20bb41d45ff8a6e989f0953853f8072c7b27 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2c1addee0d2b81872586541a6fcb446a09446091 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
208dd3e3dc66d4ce7ee454d5b47ace740c46574c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
12302647bd135e983033b923863522ed7a81520d HID: multitouch: Add support for lenovo Y9000P Touchpad
aae956379b5f2321b3bee7277d4fcb34258fc140 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
bdc054b0c31d703184b3346af548b3e1c0601163 HID: multitouch: fix support for Goodix PID 0x01e9
b94bc567124d005cd083f7c2bbedf4517c719345 regulator: dt-bindings: mt6315: Drop regulator-compatible property
bb3e3bdee88efa65292cf1094165b927559ef54d ACPI: fan: cleanup resources in the error path of .probe()
5e4eb28d84e4e3e807b0ba6168194ad091430496 cpupower: fix TSC MHz calculation
40a6977c13b414264238a7815910e24778c95f8e dt-bindings: mfd: bd71815: Fix rsense and typos
449f3b0010047392b1b67ddd4b0419ca0ef13e47 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f606f30bf0319f27e579d129accef4ce8504b69c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
db6c102d07002a588ef62c27640bc32332d705c0 clk: imx8mp: Fix clkout1/2 support
67f2c9481c6ba5f02fb753b1010b9a7c0ba965e4 team: prevent adding a device which is already a team device lower
0b0534db227771bba9f23971deef74d74250eef5 regulator: of: Implement the unwind path of of_regulator_match()
fa8ee16b020b20bc9e82d8b20b1e611079a9e0f5 samples/landlock: Fix possible NULL dereference in parse_path()
4548fb9edb94938fa9fa1d0fb0642050dc75ae0c wifi: wlcore: fix unbalanced pm_runtime calls
13f3c3263ad1069151fd722ece70cc723e632103 net/smc: fix data error when recvmsg with MSG_PEEK flag
30e370eea2cb6321cc260809560088a21291fb29 landlock: Move filesystem helpers and add a new one
176a522f1a0818e771ae7608d9bec714265f8928 landlock: Handle weird files
96375d1e2ea7cae06028d70c14ba683354b5240a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
916b57af89b5c724f1ed7b5b9864366654038fd5 cpufreq: ACPI: Fix max-frequency computation
80fa9a1c0f84401f00b1c73392467c31de53f3c7 selftests: harness: fix printing of mismatch values in __EXPECT()
178ffcbee8dff5b0e44583229cb46dbdea643ceb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
eb0c058d5dcfc138c81922007707d15331e35cfb wifi: cfg80211: adjust allocation of colocated AP data
f64fbf6732e8c5d91caf738d8ae6be76427d33da clk: analogbits: Fix incorrect calculation of vco rate delta
da6a54f3537dd61619db8dabb2da901ae3f9806d selftests/landlock: Fix error message
addab634b33cbe08468bbb8fe1dd174027abc4f5 net: let net.core.dev_weight always be non-zero
4c5ab15bcedeea921c3cfac6a618f535f307c597 net/mlxfw: Drop hard coded max FW flash image size
4711f2637c3a1d8c4f68171c3f0584a94d7eb401 net: avoid race between device unregistration and ethnl ops
9408fe63f400d1e8e12f7babc15b6b079630d709 net: sched: Disallow replacing of child qdisc from one parent to another
a5a96d304f1d54bdfbab23c408c0dd885693b949 netfilter: nft_flow_offload: update tcp state flags under lock
8eef59a7d134772338a9ca395f370ebfdfce617c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
31e97b7da175a86ce6d91d2837726c8659b731ce tcp_cubic: fix incorrect HyStart round start detection
4a6e6e03d9f27db0564295664a258a0f45359a4e net/rose: prevent integer overflows in rose_setsockopt()
3c6f33d1b1d84b1fe747d6ff1c0055f25d0d72cc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
679d0e8f4d4554fe5ac89e37f0fa7189536e03e3 libbpf: Fix segfault due to libelf functions not setting errno
163e247fec88e2f08506a62266f923de94270184 ASoC: sun4i-spdif: Add clock multiplier settings
f4212ebdae07b79beea08366ba2da45760c9a5b3 perf header: Fix one memory leakage in process_bpf_btf()
d8a47f51564a56bfce6941ff7a3def0af60fc576 perf header: Fix one memory leakage in process_bpf_prog_info()
fdcabddf62c0ac87f94e8827cc94165344239aef perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ade70ef65212b4ccb09ac8a406695c8622f3c481 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
042715e6196e966a95538523654dd02714de0909 ktest.pl: Remove unused declarations in run_bisect_test function
566dc7d3de71bc609e9bc31c2bf70dca2d3962e3 crypto: hisilicon/sec - add some comments for soft fallback
df2429043fc4af41e3a873a55e51b872e9cb165e crypto: hisilicon/sec - delete redundant blank lines
b7bd00202b905a5fe82b8cedaa1c2158057b591b crypto: hisilicon/sec2 - optimize the error return process
8f86f00c02a51642e6c8b3d0ac6ed28cb274a5f0 crypto: hisilicon/sec2 - fix for aead icv error
38dba0aa626c4292eb138942ddd5752a91583c41 crypto: hisilicon/sec2 - fix for aead invalid authsize
cbeb7e00e2cd75f43f5b6fc7d1fa64991e675149 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2fdd888ccc78d25e0d9a8f7f8ddcf1e7c64844d9 padata: fix sysfs store callback check
e39ee8e7dea25655c113903c8963697c49c73f88 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
95838366b42a09f1bf7df775cac8407d9f4c94d5 perf machine: Include data symbols in the kernel map
336880132794fcef01aad37647de8cf9ffe42bc9 perf machine: Don't ignore _etext when not a text symbol
9d6d4c4e66a579ceb2c40a4b74a3bc3b448c110c perf report: Fix misleading help message about --demangle
8ac5bcf848b58feff315843754db1d18950b3081 bpf: Send signals asynchronously if !preemptible
1ff0b8decfb587864ab524c5413e97a691106244 padata: fix UAF in padata_reorder
eec9cb9699defbd98067b3c02047a5b243c0d68c padata: add pd get/put refcnt helper
a2bd8e0418c0a1a7db151ab52acbe11e0bd58287 padata: avoid UAF for reorder_work
dbd60af5f78fa8206464c993b0638e3043d995df soc: atmel: fix device_node release in atmel_soc_device_init()
83f74ac1185449b415c9e70b97d7ef4a65a82f68 ARM: at91: pm: change BU Power Switch to automatic mode
cc2b9afdaaa409697c5eef8f15a5cdc29f4fcd8b arm64: dts: mt8183: set DMIC one-wire mode on Damu
4ed9d40c727f0da4a03168d3b6fc6eff2f4afe5f arm64: dts: mediatek: mt8516: fix GICv2 range
2cd9f4f67ebc65860a0c5ea590cd23714c45b83c arm64: dts: mediatek: mt8516: fix wdt irq type
e3fcedaa8a4d34f449823881bcefc92b5d7dc4e4 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
87edfede9ac6e208b2ffa0dac5dd0190b7d2e584 arm64: dts: mediatek: mt8516: add i2c clock-div property
6bc1a87312b6e1310625218f22dc16cd0cf71498 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
29eb27886c0a7b9c9a88a8683279da2f074ff4f2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8b1fc1cab9e0c0578dea0a1c5746be7776b16aef rdma/cxgb4: Prevent potential integer overflow on 32bit
403a96f7adfd38e38f53d0e72a1004578c27582c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bd1dea90e4b0c315e67d7426a9b3364306207ab8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
93e8e51e84df7e66ab58fce2fcfa38759a80efb5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
144c4efff0e1e12edc1a325485cb0f9dbc7384c1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
db3486324aa6c7ef373ebeb7cb6a2f3f1a0fdbcf arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f2ab36596fde68ce398b8152db98137da8c482f9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
67ec4cecb7a2386a14d7383caec7827717b3ece0 memory: Add LPDDR2-info helpers
fcbd6bfa42a59c5f380c40aff54c7c7dcef96cca memory: tegra20-emc: Support matching timings by LPDDR2 configuration
92b70bfcab05e369c2801cad50e9c70cae3029f1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
bfd55d7d453e20dc17bfa9bb9ce37e4ce6082349 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
7d9822c6acb7ca8c576da7c51ec2b615572d717e arm64: dts: qcom: msm8996: Fix up USB3 interrupts
6c94bdd08fa85deb1a153d0a2fa4007a3b7c0f27 arm64: dts: qcom: msm8994: Describe USB interrupts
0f76ddda22d4c65c5ee5340114c6f16be8308368 arm64: dts: qcom: msm8916: correct sleep clock frequency
448d0ababc7b138e007d533298f32850a8e478ee arm64: dts: qcom: msm8994: correct sleep clock frequency
93e85d6d646dba0b38ffe636626c8d27c9ba8b6d arm64: dts: qcom: sc7280: correct sleep clock frequency
5d14fe1af23d5dc95413603e8d3fb9f8caa1f84f arm64: dts: qcom: sm6125: correct sleep clock frequency
caccccb52425b1f20cf623de838039e556c3bd22 arm64: dts: qcom: sm8250: correct sleep clock frequency
1882cabe521fca333676fe99f632803c9a4ff594 arm64: dts: qcom: sm8350: correct sleep clock frequency
6d2f86c7be9781e1c315544f040cb8c3cff8bf96 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0e37ee166ed16e1d13096783730b5ccdd6d41e69 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9d5d996458f4926bf89c8445cca78a63b61a2373 ARM: dts: mediatek: mt7623: fix IR nodename
e8d67eb5ad0ef7b8517e695a17940463c250611c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c85d4723103e134aa3e8daf396f723065086b238 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
ea029d465bbe7a0581c5fa93a18b56fe6a454519 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
4b47593d4d6e84f228159336e0e34575932afee7 RDMA/mlx5: Fix indirect mkey ODP page count
b2dbd0e888fac5b3e3206970cb786cf568171352 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
9eca0d84a2fa52b10c2f388824714d55e2b35003 memblock: drop memblock_free_early_nid() and memblock_free_early()
7fed4978fec6d0fab5cc3d7df5788cd2ed53ae25 of: reserved-memory: Do not make kmemleak ignore freed address
669d087054455fbfbc1f895bb39e42e760e4b6f0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4ba74e2b645acae4005c76fe619209e8744b1f01 media: rc: iguanair: handle timeouts
5f5f774831ff05cbf3def39604c0a972566a88b9 media: lmedm04: Handle errors for lme2510_int_read
4bae7e2af51a2fd4189e87c4dc00cc35545fb25d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8d95f635ffbcbcc9fe10ccabd1da9525a1647f53 media: marvell: Add check for clk_enable()
3cc22605c590cdb8479867d091952fb336459219 media: i2c: imx412: Add missing newline to prints
b53bd1c26b753d8a36933d4def2da8fb0b0b3f68 media: i2c: ov9282: Correct the exposure offset
e592556abf4dfde08fd690c018ab3215a424b413 media: mipi-csis: Add check for clk_enable()
6f99c879aa137227117b1e9d05b4342485513e63 media: camif-core: Add check for clk_enable()
63d4e3b21343ebd193543b8eadfaa9f77587e8e3 media: uvcvideo: Propagate buf->error to userspace
c8b732bdd9788bae7fc5465501c8fd0147bdc597 mtd: hyperbus: Make hyperbus_unregister_device() return void
a349dd5bcd31443713a46b4d7770445b7014d308 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0a5b3c311b68046ef972f197aba021c5e50c68e6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
44809f896b89e1d264192877ee1664bde4586765 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
592c6c1d7c0ac43990a530ba6b65ad18e1dfe799 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
688e385776f3e7a61966c8e4769112832b62a11c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1d73ace9820a4204fbe95e174f0db950d7e91055 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ad9d61cae5dd289ec81c867da3ec66e994ae3ab9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2a97941dcae58c7d7e67521cbf9b0c36209a24ed module: Extend the preempt disabled section in dereference_symbol_descriptor().
7681c328badd5bfea26f7e0944d3921e2f71cec8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3c2c6dda01128b2ab7955dd363dabcf429fafb73 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
2de3216813269ca35967a981ad0a1033eeb5a17b tools/bootconfig: Fix the wrong format specifier
123e4647d26d05003ffd33bed654ae44660d1b15 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
404f32d8b2b01cf129d8dd8ddfdc258c1e3d0084 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f93d68a46a59e6d82002124873e51b3e03366862 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
812b680b7a24683aa45a767ccf89073e3c1a4d86 ubifs: skip dumping tnc tree when zroot is null
3509b4109eace6548cae2932dfd972f01e106f5c net: hns3: fix oops when unload drivers paralleling
d5d61ff297e67bdb53d92dffa3d2ed97d0b220c0 gpio: mxc: remove dead code after switch to DT-only
f85255125d832005a9dde47f97ebea3372511d64 net: fec: implement TSO descriptor cleanup
7619139f378c8b0ff58009ca09b30354a7116861 ipmr: do not call mr_mfc_uses_dev() for unres entries
6f2d784b9d0b80582a04747f2b725d9a183502cb PM: hibernate: Add error handling for syscore_suspend()
c95b472787d1baa088fb955da238a684d312dae2 net: rose: fix timer races against user threads
46e1dc9e5b4d339f11891c2826796d682a788afb net: netdevsim: try to close UDP port harness races
dda7fb3b8fb9868a053170385eb58f29451c18c1 net: davicom: fix UAF in dm9000_drv_remove
1a9a9c4dceee2b118ce33bda0746d8003752e9f8 ptp: Remove usage of the deprecated ida_simple_xxx API
4426b7915b993ba7521fbaa2b9b93f3f57910783 i915: Move list_count() to list.h as list_count_nodes() for broader use
c2114175ffce62757258e8f81fbdda5f36e0a73a posix-clock: introduce posix_clock_context concept
8987e5b9cfa9fd77831700196e0551a27a11be41 ptp: Replace timestamp event queue with linked list
fad516ebad79c04922a12f11f2a61b4bd4100ed3 ptp: support multiple timestamp event readers
56d132d72b577e81fdafecee42997d2826065c11 ptp: support event queue reader channel masks
3b3b61b2ca5e31b33f7c39942251ae28543ed9f4 ptp: Properly handle compat ioctls
e0f1e30ba36666fc5c73a3c72e01447970e01fc2 perf trace: Fix runtime error of index out of bounds
24d970ae9781994bbcf92ac0df08b7633ee228a6 PM: sleep: Restore asynchronous device resume optimization
78de005d038c5bafbf4d0d1d55cc5fa7331df5fd PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
ea3a9e4fd088977a2952adf31c8ae4aa239e1579 PM: sleep: core: Synchronize runtime PM status of parents and children
3be2a600790cde2e08fa3fe3956a7ea0d06b5c6d vsock: Allow retrying on connect() failure
6e84b4e1e32f9a58c957ec502a112a6edc648009 bgmac: reduce max frame size to support just MTU 1500
5c20cc342768cfed37b2235e25e07e440bc186b5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
58a5e630ccb531ea0f0769919ba171233c2d2f83 net: hsr: fix fill_frame_info() regression vs VLAN packets
ae51d5de5dfb342fb739a388d9951f5160e9624a genksyms: fix memory leak when the same symbol is added from source
08793fcaea5df78cb85981d15a978b9c4416812e genksyms: fix memory leak when the same symbol is read from *.symref file
15a732f84b1ea40e87d5faf22d49817d7746ff75 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ee097f035331408f11a3b1524461130c850e59ce kconfig: add warn-unknown-symbols sanity check
ff049e0c6675fe528594c0268003f48570a5361f kconfig: require a space after '#' for valid input
558c370933534ecc8e4af0c0e832f6298aed1700 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
8a33619f516cead5038662e957d49f29ef58b031 kconfig: deduplicate code in conf_read_simple()
0097595f3329d408871b9d13813a7378aa94ad29 kconfig: WERROR unmet symbol dependency
ef318f150b3cc2d448ca18f37e364334cf688701 kconfig: fix memory leak in sym_warn_unmet_dep()
a2517e294c49c3ac31e5d03167886e7cda26f3be hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9b8b9b957a533fad3f0d319daa4272910f93ee7f hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f55bbcc0e0-3a2354b84024.txt

0afdef356f9bfd8298bef65a590537e2f47f38e7 afs: Fix directory format encoding struct
57818d97123e582ef8a82b4cf983a7ae07e29723 nbd: don't allow reconnect after disconnect
de8240463fe43c7d368980a5854d5fbc0ccea0b8 partitions: ldm: remove the initial kernel-doc notation
f395837fb141572b31c354520162b9625543de13 drm/etnaviv: Fix page property being used for non writecombine buffers
9885dc81b0569cf21e7b3a6f07d4e796dd29a049 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e0ec1de25cde6c3c2d62fa7f489dec7e2f9d472 ipmi: ipmb: Add check devm_kasprintf() returned value
a411f94f12b29cd31b6b79dd8b1ff2d4b232e766 wifi: rtlwifi: do not complete firmware loading needlessly
807429cb9152c69f6312286964e198e03e99825d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
86fb13778c7938980e50af2ad2dfaee5653217cc wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1089464678ea217e201805d10dca39f521aa8638 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ad3dfb28c0e9097f465c02ddbe5be28e7adec4ef dt-bindings: mmc: controller: clarify the address-cells description
f7203e55ea422a4f9562e4969c3a57f506fa4024 rtlwifi: replace usage of found with dedicated list iterator variable
d953889f466e68258fc8db42e09e225b32668788 wifi: rtlwifi: remove unused timer and related code
fe394d4509ae52af0b852350d9626d7d110ad49c wifi: rtlwifi: remove unused dualmac control leftovers
78fd871779dbc886879ed67918252e119512c54a wifi: rtlwifi: remove unused check_buddy_priv
8867de2e0d347007be72e7bc989dd5b0de940372 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
997c656ab1ad630c391909d64e34c004b8ab576d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4cc29a33fbb3e959ad424b369116854cdc0c2350 cpupower: fix TSC MHz calculation
fad93a8461b453144caeff949b74a21f6fbbb6ee team: prevent adding a device which is already a team device lower
9717fa6dcf2c50603817d0eeffe678dce73e082b regulator: of: Implement the unwind path of of_regulator_match()
938afb9f367ae437a1c4aeea3c1d76048fcbd736 wifi: wlcore: fix unbalanced pm_runtime calls
64ba9365fe580001b062aff214a55f434e81b05d selftests/harness: Display signed values correctly
4f619a7876784d7c893c801f7c3847df4803a66c selftests: harness: fix printing of mismatch values in __EXPECT()
5acd1161e1740dec3d3a49fd1a30084cd1268a87 clk: analogbits: Fix incorrect calculation of vco rate delta
4392c8e39402fd3d40f6ba4cb441a3c07856110e net: let net.core.dev_weight always be non-zero
b9631a6e2777a49658700bd93eff35551a7dc7f7 net/mlxfw: Drop hard coded max FW flash image size
0c6d31485e9ce7b5c4684fee456d48c164fc61a3 net: sched: Disallow replacing of child qdisc from one parent to another
588d588e102293a326770e8c285168f156d58390 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d990892fd2a1b4d42ad2f611c44e488b3586b3dd ASoC: sun4i-spdif: Add clock multiplier settings
bfa999d0081c69effce3a64b98d5c8f9cd56bb05 perf header: Fix one memory leakage in process_bpf_btf()
4bec6899ea3d987d8d9f6567c8b35ec9cf68fc43 perf header: Fix one memory leakage in process_bpf_prog_info()
f96a44ae3c6525a4a6e8622a61641d222a9be67d ktest.pl: Remove unused declarations in run_bisect_test function
88bcaccded5b0f7455505b9199affd8baf81ca0b padata: fix sysfs store callback check
d71d024c0013a0baa80ccf438b75f0c33a9a0bd3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
03397bb5a278b7f02026fae495a5a3505d6bdf74 perf machine: Include data symbols in the kernel map
348a286a28b50bc01eac6ec08014d3acf86e7bbe perf machine: Don't ignore _etext when not a text symbol
2f54afcf7ec647338d971104866d255d724acd0b perf report: Fix misleading help message about --demangle
f64c5e6b73f66dcf412eadff43c6d103a1de29a8 bpf: Send signals asynchronously if !preemptible
6e54feb76c657fa29e610c358329f36efe664ba1 soc: atmel: fix device_node release in atmel_soc_device_init()
f7fcc53e8982ac34e7250e89c2058d03fa5117bb RDMA/mlx4: Avoid false error about access to uninitialized gids array
7b93e7bacbbf52cf7d53153137ead48247c9f33d rdma/cxgb4: Prevent potential integer overflow on 32bit
52f99332d43361f5fc1380ccc9f6d7971fbaefdd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7b626ecfc00b1b5d19d8fcddbe5d347045048b21 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
aa9440990ead8baa43a30fbc08e9552eb04356bf ARM: dts: mediatek: mt7623: fix IR nodename
ec9eddb3558389efdb7cceae2d501e0f225a649a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
53c46a2d1bb84a5e6ccbe44d4fd341a84dac6c8b media: rc: iguanair: handle timeouts
66b3ecaa87d24435233902a122565c9daf987473 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
4e4054b5837329ca5f476063567e87f6e7469158 media: lmedm04: Handle errors for lme2510_int_read
4524f5c7dc28742282197fa73410cfe66b98ad01 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
eb6365ae5748a4193d9e4fe06e5d9ed187477319 media: mipi-csis: Add check for clk_enable()
b6eef9584fc12088eeb45a3169e1769e0f4bd3c6 media: camif-core: Add check for clk_enable()
547ff9b0cd73cb1fda182e86cb5dc2ca39a70524 media: uvcvideo: Propagate buf->error to userspace
b6b43d33b1a8404d0a8fccc5c6f5bbb7739bd9d8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
84a8cae827b99334ef23df25ff86889a2b770f67 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cfcb59a4a0d43e7ef3ac14a1d7bc63de1443be23 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
372cab1e3b799df5d6e45801706311d11619c2e5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0229aab6643a8d8f077ccce01e44f92f34080907 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f8dde4809482ce13f620f5e81985ab61a134b279 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b8748d9649dc7b2455ca1b41671ff5c287d5302a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
231294e7977881230ac61479f43e1ca7709f1500 ubifs: skip dumping tnc tree when zroot is null
6280320e31aba0abe1f49efa035a54ee13cac5e8 net: fec: implement TSO descriptor cleanup
af26d11df9e7f3b85576339abfd464d9947d58fe ipmr: do not call mr_mfc_uses_dev() for unres entries
22be17a17f12d42a73a7fb51da7d70dae17cf432 PM: hibernate: Add error handling for syscore_suspend()
aa69816be9d7313381bb0b914d9dc2000aec062a net: rose: fix timer races against user threads
9373b3bc01ae812b8ad45e501c58533cece05bd6 net: davicom: fix UAF in dm9000_drv_remove
b567f16e46a123ed015a71b842f9603b84eb0382 perf trace: Fix runtime error of index out of bounds
9311562a28bf0c58e087678800dc43ad415074e5 vsock: Allow retrying on connect() failure
8780d80136abd3ee440c4affeb96e55d75590db3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
083078df3973bd6815cd0b1da664ed8047149654 genksyms: fix memory leak when the same symbol is added from source
1188cc3e5e367a65eb75e52cb6eb0a5750f5b9af genksyms: fix memory leak when the same symbol is read from *.symref file
80611118d5d3f3c01e8150c7d51539edac6edcf1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3a2354b8402471dbd839dc77b121c3b9f6e730c3 hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2620b42cb4d1-7fc6eb8cba77.txt

5cc93844aef7b717efa52d13481f9524be6b103a powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
7bd21a919c5859cf01ec1076ce9dc10c2f530152 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c99909e7705b9f17137b5306f81782370e38c07b afs: Fix directory format encoding struct
85a481eebc33dbde817fd6d76ad42d16aa53937b fs: fix proc_handler for sysctl_nr_open
6c3322d5b827a9892d00c2d7e601d1c9b8fdf960 block: retry call probe after request_module in blk_request_module
857a8200335ff013d86bf3bababb500b57f209fd nbd: don't allow reconnect after disconnect
ec4aa20e238b6bfbd427dcdd01d5b1351da7e286 pstore/blk: trivial typo fixes
459f7d931a81fcd597e09e282455b1ae25bdc0c1 nvme: Add error check for xa_store in nvme_get_effects_log
9f7a2149847665e6c6a01d1f30ea0c11eb7a6ff4 selftests/powerpc: Fix argument order to timer_sub()
c43b5bc97ddc95e68d7426dd1ce45b5673ddf5b3 partitions: ldm: remove the initial kernel-doc notation
a13a87a29289668883a2c3fcc059ac1b9b135dbc select: Fix unbalanced user_access_end()
5b919366c89935b9e1c5dece1ad760ccc1e682b6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8ccf65520d50524ce8341241c1da8b0029497588 sched/psi: Use task->psi_flags to clear in CPU migration
0c529c2e40f169fe54d7462fefc8289437215f02 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d274db0d4179d78ddcdae98fd21e0d5a2f6b28fe drm/msm/dp: set safe_to_exit_level before printing it
83baed30f4fa40aa1c2d18ad7b7500f709bbc1e2 drm/etnaviv: Fix page property being used for non writecombine buffers
61163fa0d5d09e52193572a188d82a781cc5b43f drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
d4c40f6f327fed0e4c1c1f6bb257c88cec93dc18 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
4b5b25f56bfe84278c5c92abe724ced64183d7f3 drm/etnaviv: Record GPU visible size of GEM BO separately
b2bad1c9fbf62ee152731cc92fd2f9c431ed4dbb drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
441ff8753565b95ba57b562bf7c504ce955c92f7 drm/etnaviv: Drop the offset in page manipulation
d057492e4e16df541c7e96c6128f8e21c6130c34 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
51b831e1d5f75f3d193acc4fa02ad1df75c3a51b drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
00ed62afcf1b7e23411184e18b9e68bc9ad985e3 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d753b3a1aad956634b82d308efe34224053178f8 drm/rockchip: vop2: Set YUV/RGB overlay mode
c713cc73e23828944b8cf7b3939761b6f3c27aee drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
c8eb54b712bbb8c94a61e49e265f84fba0cafd2f drm/rockchip: vop2: Fix the windows switch between different layers
2b5604a2b344efff16da2e96567b8cf0e91bbff0 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
21b44ff4a6882572033894fdbb7c4199ecf47193 OPP: Rearrange entries in pm_opp.h
0ec64947336425148a5d6b589ba254dcb2234846 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
8583e2dafc5b00d5c048aef33aaf58796d094f4a OPP: Introduce dev_pm_opp_get_freq_indexed() API
73af5abb4a695749e6fcd8ad7773dbad1f3097b1 OPP: Add dev_pm_opp_find_freq_exact_indexed()
834e5b28b825a8a3e373879710206b34e84af1c8 OPP: Reuse dev_pm_opp_get_freq_indexed()
a5f810f21be61d9fb43835210a07efceb03cb7d6 OPP: add index check to assert to avoid buffer overflow in _read_freq()
25f16cdcb61d2f3418013e18e117ed9739f9d13d OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
c6d10f5a6b17fed00ab447eb53b81fc8bd05c0ea drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c440456574c2dfefbc62b56154ce2060b23d1d7f genirq: Make handle_enforce_irqctx() unconditionally available
226e9ee0270b296ef0d75df9a32600e543f1d488 ipmi: ipmb: Add check devm_kasprintf() returned value
436df016f5de35d598c86adc76b32a3d0c44ddfe wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
183a43ffa78c54c4b7fe643b252ec0247be2da2d wifi: rtlwifi: do not complete firmware loading needlessly
aa1ea7ed4353b485c8b8fd7dc22ff7bd13bbacc8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4103f7ed56ecfc68f1f146aaccab830638305f42 wifi: rtlwifi: wait for firmware loading before releasing memory
8403aaf35a4e7c91d34335635a110972b7f9627e wifi: rtlwifi: fix init_sw_vars leak when probe fails
f15290aa7e6cb7d331c9ade533c623424974010c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9625b65b4af4a1cd7afb56508eddb7d414d6b653 wifi: wcn36xx: fix channel survey memory allocation size
943000ed64d58b6d401d0ff12320348dff3d1961 net_sched: sch_sfq: annotate data-races around q->perturb_period
79f50e070929aef371e5b18bbbc45abe1fad2657 net_sched: sch_sfq: handle bigger packets
9fe6b4cf4e8ea3a273e690d6ce1cc8d9c3c26014 net_sched: sch_sfq: don't allow 1 packet limit
fcebf4be2f64619450d35d069e90df0ad4dc36d7 spi: zynq-qspi: Add check for clk_enable()
0e31fad03fa4f8f7facd56f76789cbaafbe9e20a dt-bindings: mmc: controller: clarify the address-cells description
68d5232d6bc86ccf2bf1307d2fd583292443f897 dt-bindings: leds: class-multicolor: Fix path to color definitions
e52e5ed7756313f745dee05b59f13c5da92cbf33 wifi: rtlwifi: remove unused timer and related code
6eedcd476927a90a260284dec48ed109de4fbc0a wifi: rtlwifi: remove unused dualmac control leftovers
63da30aeae2eed100e3f65c84bee3b5da1793b88 wifi: rtlwifi: remove unused check_buddy_priv
541ab738d21d612efe4e1f90e78371552cdce7c4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
64f1e5858c2e9c843616c0d1b99dae000ca5dcc9 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9f8c83b5e94d5870116929e503fda93e683f0f42 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0402c3228c9309f8f7524721da5b037a706cec8a HID: multitouch: fix support for Goodix PID 0x01e9
5066951d827a8e1477703107775d1afcb0431b9b regulator: dt-bindings: mt6315: Drop regulator-compatible property
42e7df041349c7314e7c0c453d315265be423de2 ACPI: fan: cleanup resources in the error path of .probe()
70ba89c738cd829fbdf32d31e4171fd3a8118212 cpupower: fix TSC MHz calculation
fe7e604207c15e3a321c98972ba369135dffab56 dt-bindings: mfd: bd71815: Fix rsense and typos
ac8bddaa71abc787fd7be394b15218eb2fa158a0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b60cd488f4ab2b6da708e9cc91f2670573d084f7 inetpeer: remove create argument of inet_getpeer_v[46]()
5558393ff7b19f1163e4e5e49276d2db5b614e7c inetpeer: remove create argument of inet_getpeer()
11a1b5751e187173ce27e5bd4a0e64fc85ce843b inetpeer: update inetpeer timestamp in inet_getpeer()
90a097ca6b66e3386deab3aef8d7809d511fda81 inetpeer: do not get a refcount in inet_getpeer()
530e760b2d307ebb4ad15c38130f9d84f40f2865 pwm: stm32-lp: Add check for clk_enable()
aa3b2ef7649c33e8ddd9b6e3b2f76a6a868320ba cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b4e5a0bb6ff6f8fbd975dc0a0c132659d1211849 clk: imx8mp: Fix clkout1/2 support
95134edfe30c54f40b9898846776e9c297a5e662 team: prevent adding a device which is already a team device lower
5514f1a7222fa380f2fc8372bb192056be49fff9 regulator: of: Implement the unwind path of of_regulator_match()
ade2d8f9613bd5fce56683b92b9f092b3148947f ax25: rcu protect dev->ax25_ptr
5255840481ecff233e76600f9d404e2c9831ae58 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
132a372031c74293364ecc698614e6301a2b194f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
07f6d5eec80e5b7b3da2530fa81765a3d0ce41cb HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
b1c264b094ff9503e9341cc2dedff69ad892f6bb mfd: syscon: Remove extern from function prototypes
5357715b78054429adaace60af7346ba51197ae4 mfd: syscon: Add of_syscon_register_regmap() API
a255fce75c3d6ab9aa9c2e45a0dc5827446bdd2f mfd: syscon: Use scoped variables with memory allocators to simplify error paths
823ddb7b59b9ccf475a03a5f579783b4bd71101a mfd: syscon: Fix race in device_node_get_regmap()
0c30e247da9d6af61a6a39d0ba033995f2ae9697 samples/landlock: Fix possible NULL dereference in parse_path()
26ef9ff3e60f21ced799e2739e38c6ea4414390a wifi: wlcore: fix unbalanced pm_runtime calls
8c202a97a87710efdc7d8fa53d24fd53c206ab7e wifi: mac80211: prohibit deactivating all links
39d344f493e0f810af2c7b636581ccb122fc3c3f wifi: mac80211: Fix common size calculation for ML element
c2c789cc9a6c5fe42924a236fd167011a31da7bf net/smc: fix data error when recvmsg with MSG_PEEK flag
faad5b837cb19ae33443bfaf1d2622a958023a56 landlock: Handle weird files
3c3a5aa18739713378c67562eebdc80c0a1d4223 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c1f1e1d9cb34ff8e8d985ff97e8f29c63cefb4c9 wifi: mt76: connac: introduce unified event table
d2ba051b2b95e7211caeec7db60c7a867ece0e0d wifi: mt76: connac: add more bss info command tags
2b298f02e5ad24cb00ab38bf320c4e0aed20cda9 wifi: mt76: introduce rxwi and rx token utility routines
47a79775c0b1753d1dfe3284e81bbc4d4f44e006 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
4519068a6b20eeb726166f51d8ec58805a6311c5 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
a04b497ea2e5b90723e5ad34df4d170dbbe9e1c7 wifi: mt76: mt7915: fix register mapping
9fe414e087a0beb6944edb841902e73ce6a4ac16 cpufreq: ACPI: Fix max-frequency computation
a2aa1097e4e00fd0b1cf6e30a70477e2c48b3249 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
bb1e9e201407f34dc7375b340637520d68962894 selftests: harness: fix printing of mismatch values in __EXPECT()
293422128a25a178d4acd620076966c96befa71b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
2b7916d8be558e80b67e6dcd8c4bfb10cd508c76 wifi: cfg80211: adjust allocation of colocated AP data
d5e3454c3f3f1ea26b977f7a113dc033d6c4a175 clk: analogbits: Fix incorrect calculation of vco rate delta
a22d54c47fea9d126d7b5fcc2b6c0cfcbc66ff19 pwm: stm32: Add check for clk_enable()
4d7d7bb0c9e3203fedf290b8670d0162f248c8d7 selftests/landlock: Fix error message
e12a1bc5fc00e0828149670b75b955c87ca85020 net: let net.core.dev_weight always be non-zero
1b07e3c561005e06785be548dc44d778bb583fe3 net/mlxfw: Drop hard coded max FW flash image size
4ed405783118906eb3f8e7d01d08e97c785e6aab net: avoid race between device unregistration and ethnl ops
e0e9413722addfa50dcee198cd5add351a14cf76 net: sched: Disallow replacing of child qdisc from one parent to another
e2145e87a7197bc066c6bd9ba933dee21101359e netfilter: nft_flow_offload: update tcp state flags under lock
c0a4ef153fac7e065e64f9f542486c3f66938f3e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
04365df1b4390032f19278c5d6669baa1c986b96 tcp_cubic: fix incorrect HyStart round start detection
5152776f4b53a3463842b9dd90d5897f48698bc2 net/rose: prevent integer overflows in rose_setsockopt()
f9f48ef8adbf7e07067f3ecdbd58ad48087aa361 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
3e09f48fb30a9b5fcbf69badd0dc1dd722f5119a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8e412a171dda21afebf586d18ea4100155adc3c1 libbpf: Fix segfault due to libelf functions not setting errno
61cd093e68233560b543f676cd0aac0a632ac372 ASoC: sun4i-spdif: Add clock multiplier settings
72dda318171f175d6860e66eee5b2c5d14de6a63 perf header: Fix one memory leakage in process_bpf_btf()
86b78859083ba5ad186f4631af5a17050c862537 perf header: Fix one memory leakage in process_bpf_prog_info()
d545f6bf29d2faae80ad184411c823027cb7389e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2cf1d81df86128d7782f6c627d7cf83ae9ed4ce1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bc9dc30b836e7580f02272768598c5b2b8fc1cbf ktest.pl: Remove unused declarations in run_bisect_test function
de746b202265c20d89327bd4dd65da8d4ce9112f crypto: hisilicon/sec2 - optimize the error return process
e8fc6f5fd47f30549510e383221cf45ab0b4f369 crypto: hisilicon/sec2 - fix for aead icv error
f1f633e50ccc8dfd5b27d817b3956151fe53e873 crypto: hisilicon/sec2 - fix for aead invalid authsize
ebe10771279d8adc67399c455c4505e5e009c207 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a7f7405b2bc7c814fd5200996429a084da566adf padata: fix sysfs store callback check
8d03ba2097d8837170f16cfecbf2e1b99a754136 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0f97c213be1b6822e312a9167bddca3596921bbb perf machine: Include data symbols in the kernel map
b86a168063e3ac398de566b79147e2ecfa69bc64 perf machine: Don't ignore _etext when not a text symbol
d7697883e532423998251d79b110a43fc1fb32fc perf namespaces: Introduce nsinfo__set_in_pidns()
ac4e73e6c25bc48fb65686715de3330339c02362 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
8284414f92f545bb4ad942bf8bdb42b19f6f56c5 ASoC: Intel: avs: Fix theoretical infinite loop
10062a4592fb3d6a286df3766f4ceb8b4d4b2bc2 perf report: Fix misleading help message about --demangle
a41a1b9524857652a1f585d73bc6f77e88939dcc pinctrl: stm32: set default gpio line names using pin names
f931b4e91927e5be0771fc46149d46cbd49004f1 pinctrl: stm32: Add check for devm_kcalloc
23b5fe979b058822a555602d9a7989027d57c9e7 pinctrl: stm32: check devm_kasprintf() returned value
13b28f2f550831db315a83126dbf64351c6f8af8 pinctrl: stm32: Add check for clk_enable()
a32511a869db19fe55156631ecbb91e7c95f042f bpf: Send signals asynchronously if !preemptible
17b67e7562998c5f1cf22164e01e708641a8aaee bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
85a48ffb185bceec525dc8eaff833c40ac95f8f2 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
85bdbb62056be896989415f24785d65105bf0999 padata: fix UAF in padata_reorder
05cff41c14272919b655c32a8717ce11a92823e9 padata: add pd get/put refcnt helper
3725aca8ade5b10f34e103010b5877aec1fb299e padata: avoid UAF for reorder_work
ca1d4ffffb948dcec69dea02bc01879d53a50acc smb: client: fix oops due to unset link speed
9ac57a5df85ebc05c5f121ab214cb46ff54a4880 soc: atmel: fix device_node release in atmel_soc_device_init()
61d40b75e467c2efb31ae87e8311154bb3796b91 ARM: at91: pm: change BU Power Switch to automatic mode
603cc1dbb91de55b5f21820ca284bfc2f08d7971 arm64: dts: mt8183: set DMIC one-wire mode on Damu
615ba960f0f44512a79cab10e6b610b83ee273f9 arm64: dts: mediatek: mt8516: fix GICv2 range
7fb6b86c8d4ef86261fb6d3cc02e52572e7bb8e9 arm64: dts: mediatek: mt8516: fix wdt irq type
1de90614f52a2e488d4a9b5128207a069ce3e7cd arm64: dts: mediatek: mt8516: add i2c clock-div property
0ef698c46a0290762a406ff73f3526365a1c2429 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
adecd45bd978c1a9c3771c6f6ccacbbad021e7a3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b38e51e12a000f3466e3f8ab098d0d2bcc8aed6d rdma/cxgb4: Prevent potential integer overflow on 32bit
37180e6cc930c2e4670b3ebe88a953f45818a1f7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
622ab9e6285468a2c5435aebf181881b5065a942 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9544f9c2353d6454b7d571a3a49119cbb262d57d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
7660a70a0021ec566d9fddb04b4793b0b6e48b53 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7882a10a38b4b55ec4085d71578be03ffdcd8241 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
6da438bce37c008fc655427477fd1dd98aed9f53 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8f4267bae7437f9f72b2d51f802997b6c837062f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f0dfe54c7d1d9354a2cb16e69b7a6ebd7d978f1b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b2153e5f5ce9f5e78614217f2b1c5a7537013c00 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f3462109423cde05421123edbdd40350a1025a45 RDMA/srp: Fix error handling in srp_add_port
49339ca2850aa13dc857926a7c698b8f39608eb2 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f2af59b18f310da5b58e71e98f2893de94418c28 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e58425ba6abeb6e5c36569d1d6c3939a0655a3af arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ee4fe86eaad23df774558793a021745bf3418c8f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f7c9278f92a71cfe5865a2edaba113b56105c061 arm64: dts: qcom: msm8994: Describe USB interrupts
6392d1fc8281c4b63c27bf8d146e788b6f900b1f arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
376381bb47b069dfc7afc81919c5ff762f34d7f8 arm64: dts: qcom: msm8916: correct sleep clock frequency
a04a3b28b75c767fef11940fbc567ec40f948285 arm64: dts: qcom: msm8994: correct sleep clock frequency
0f5cb25370a04b560619dab51ff462c5ceadb46c arm64: dts: qcom: sc7280: correct sleep clock frequency
70bbfd3918557118241404900bc83986fc5affa2 arm64: dts: qcom: sm6125: correct sleep clock frequency
64772b04474123876a866a9df6717a2d53a15d23 arm64: dts: qcom: sm8250: correct sleep clock frequency
5bbcc91627e59b85076deae3dfeefa6c350cadc6 arm64: dts: qcom: sm8350: correct sleep clock frequency
6229cbd11415ee224a405cb79f1ee2b8fd0fd949 arm64: dts: qcom: sm8450: correct sleep clock frequency
e939d3a6dd3f384659bef5e8ee6e19199451cf73 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
ea014390f881be35d938706b4809aa33dd9fdbc1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
b10fa6a0930480f96189b809b8a9d63be2a4d906 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
341df8f9fed274f4d62776349606f2cd4c7ab38c arm64: dts: qcom: sc7180-idp: use just "port" in panel
fe7bbcd2a4f4d65a78eb7960d1137843f0c4b942 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
61d9b64ba6dd6436914d90a27bfe3b2caa74c2a9 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
b21103b8fdcca32c53bb143cb2704958987519a5 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
c5da17b2a7d64f6301256b20cb20676df5d2f87f arm64: dts: qcom: sc7180: Drop redundant disable in mdp
2459797350c15e5645219af71a0490045089f2a9 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
006044c0dbfd4c5daa17cf7ad3f1f46c388c34ae arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
0d6f191cf33277172c2a7980d01cafc3e5e63cb0 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
684e942b4ff4f25fad0307c3429ef454042804ee arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
dab72449a4be58e0741c64ee9b6550afaf088d63 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
5af5ffe6647bca4cf467addf349057e8b4e3e5b3 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
4611ee4fe0c431ce86fad84228fee77f02394bf7 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
a20e45485bf689fb2651a2e915131cba3e55a036 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a48eeb2c95eeefb1046804f9add0bd6045675043 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
231d093e367f59f7aff2193c7119acd1488874be ARM: dts: mediatek: mt7623: fix IR nodename
f68ea57acce87f6c71a82fa7d76ff5ef0e4e6b0e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3c8dcc0fca147288f2ccb09fee5cd21ebd96d09a RDMA/mlx5: Fix indirect mkey ODP page count
631c329b601741be2f1fd3eddfdd1eb2ac4aa33f of: reserved-memory: Do not make kmemleak ignore freed address
568a869a0b2c538fd1870b05a562c13a7ab9699b efi: sysfb_efi: fix W=1 warnings when EFI is not set
963cfcf94d3e7a5565dc986edc67357c55565d57 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
47dc4a0ba520892774cc58b0c8b8b1ee9926bc30 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
9b369352fbe33882c115dd86607841b910316beb media: rc: iguanair: handle timeouts
f268eb681bd4f8ad22adbac5b128dfef1aad7a14 media: lmedm04: Handle errors for lme2510_int_read
0e1188231b4ed3115dcc882dfd17c7ccc2bbc0ce PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
15527eec06df4a6bbbe49aa84d036158cce62d82 media: marvell: Add check for clk_enable()
a84c4cc82d17ceaf1fb8398a9975423a29c25106 media: i2c: imx412: Add missing newline to prints
f00d00a9a991790d6b8305bcde20f4810c0e6673 media: i2c: ov9282: Correct the exposure offset
d81cf6bc41d8877fcc937a5b79701239652e45d2 media: mipi-csis: Add check for clk_enable()
d39b51ac853f97c6dba2c05728e4bc7e13b70c8e media: camif-core: Add check for clk_enable()
64710f511aa306750bc20b647bef27a42e600b40 media: uvcvideo: Propagate buf->error to userspace
3ff93b9c3a35c4542929c88397c39faae51f9b39 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0d449ad11730a808dba6bb4acdce3c9533451431 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e3865558fe206d4c35a3d9d408d5d2821c82cad7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
97fc33a675855caeaef134737a1b5d014e8d6a1a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
53d9b98341b1d3c1024e14457558452d1a6e86ab PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
8553975efba9bb6db1f4ca7a18bb04ac8dab1799 PCI: epf-test: Simplify DMA support checks
4e652fca4ff62fd5cef20282d875efda218b75cc PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
c47900ee1a8bc04bfbc7177179dffb842c7cd985 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bd45c1bbbb8fac858f33f4f328cfd5e90a149eab scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2db6124f799765f74a5acd1c7366ed963409c761 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
68fe8185f9db079ba610a464f4f722730b60349c module: Extend the preempt disabled section in dereference_symbol_descriptor().
9b4bf14a3219b664f336a50911d4e764e746e1b9 serial: 8250: Adjust the timeout for FIFO mode
12785c73b78a313709217a0aa0e347b50d64c824 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
81b00649a0dcd87a2810aec38d4ced0fff27a5be NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5c8c6690b407d7db09c9a5024cd2889ef06ed326 tools/bootconfig: Fix the wrong format specifier
f2a3489aa78079b5103d384284b98769fbeac890 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b6206f01e0807ee5160dafaf8e68086b5e3867bb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ba7379fee0e0e4ac7399240ea1b35c98e97dd674 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
44a86e3f0b9efe1bd19f9ff92d2c103d25ab474d ubifs: skip dumping tnc tree when zroot is null
1c5bc9fcb98a5ed2b316a37ee9a67c736f31cfe3 regulator: core: Add missing newline character
52576d0eac82052604c3eff04b456b8aef639ab4 net: hns3: fix oops when unload drivers paralleling
38d1b6369fb1542e743535bdff9f31fca52039c4 gpio: mxc: remove dead code after switch to DT-only
3828944c0e6e89113609c8e4ef81c53e806b6acf net: fec: implement TSO descriptor cleanup
111b7296c0c3e556a2722357e0f9f7d1b7962440 ipmr: do not call mr_mfc_uses_dev() for unres entries
9879804b0749eac0d3c5bdebbcff3e0668c2463e PM: hibernate: Add error handling for syscore_suspend()
936f0dffa4e75a10d301a15b5308f13cc407f449 iavf: allow changing VLAN state without calling PF
e698c04f3f9c33c75c93677d49508192835cdbf0 net: rose: fix timer races against user threads
15d2c23507c30014b13a9d46c6b467dadb4b4a0d net: netdevsim: try to close UDP port harness races
fd8ef4de09eba3bb5a9ef3ee3f59377e19091a6c vxlan: Fix uninit-value in vxlan_vnifilter_dump()
9bde65056a9adf2a89f20d5f711e42535568e13d net: davicom: fix UAF in dm9000_drv_remove
7781f9e23e80bc1d2f6de5f3f7f455992eaf10d0 perf trace: Fix runtime error of index out of bounds
a7ca6bc8bc2c0328e14aae050de592a3b1f49d17 PM: sleep: Restore asynchronous device resume optimization
3e9342128022a53ad811e1b2440748e26539ffe3 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
82ffa3038898ef28a1039b84aa2c7d588c906828 PM: sleep: core: Synchronize runtime PM status of parents and children
bc202af153588d76b925b618cc6695ca7bd805df vsock: support sockmap
1f68f46b07e872450f93187d4683b39ac3cea66d bpf, vsock: Invoke proto::close on close()
311ab636ffa7f12745203202b7baec365263df67 vsock: Keep the binding until socket destruction
b431c44ee4b8dc05050afba2b6fcb77bb013fe44 vsock: Allow retrying on connect() failure
ff90f2df8707c158de0fe99d3dc596904f967519 bgmac: reduce max frame size to support just MTU 1500
7dc34f81b9618a70ec1a3dd04ff90f9909bfa213 net: sh_eth: Fix missing rtnl lock in suspend/resume path
02a985c0ad9af9c638c3ff4cfb7b166fdea4a6f1 net: hsr: fix fill_frame_info() regression vs VLAN packets
190e04a37977b4c01b46d37fb7369999002fd0a2 genksyms: fix memory leak when the same symbol is added from source
06d0cd25731e8196ec6afbb538058eb17284303a genksyms: fix memory leak when the same symbol is read from *.symref file
7aa4f86832484f7f2225f4e011215d802a520939 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
f23b3a0c4bd9445f5f95c14a989cfd0500507ec4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
bf8e30a1b2130fc81b739b81e6c4faa540a9df09 kconfig: add warn-unknown-symbols sanity check
c23ba4c192bcba22bc4a9fd611aa0a0b7415a53f kconfig: require a space after '#' for valid input
2f46104731aaec8a9cb2fce0d6267160227f366c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
1f56f044ad8cc851845baabe73094919b4d55a27 kconfig: deduplicate code in conf_read_simple()
465d13622475cf3ae9e7b540887e9fd4aabce2d4 kconfig: WERROR unmet symbol dependency
53e6baeb8e0c4f4109129275aad3d7ba24e28783 kconfig: fix memory leak in sym_warn_unmet_dep()
dfdf11781783c481620281835c8d5c6f6a8980d7 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7fc6eb8cba77f5ab8109ed2c255eed4baeae2236 hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28da8836eea7-f6ecd2c2895f.txt

ce69958e5c45119c2aebd03b8a770c3d3f994307 coredump: Do not lock during 'comm' reporting
855e3c49d1ffd792201d62ac899bea1ea150e0b3 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
bebede33732b0dcaeda0e859529e17025533533b dlm: fix removal of rsb struct that is master and dir record
5df12e51d38a8f22fe80ddaedcfa623f7d77fb69 dlm: fix srcu_read_lock() return type to int
b9fb3b7ab84c021ee365c58c6b78d162d4914ccb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
188ea3862a98e36bc222fb25aba30abbd8233280 afs: Fix directory format encoding struct
dcdbbb16892939f01e13abcf7eb29fb9b3b91fb4 afs: Fix cleanup of immediately failed async calls
470cbb833a3ff5fb772e3be4b1f88f89e3391846 fs: fix proc_handler for sysctl_nr_open
3b852b49b86bcbb02a31009d50fae6f453c48255 block: copy back bounce buffer to user-space correctly in case of split
cc002d0b279ee307b47c6b0b74972cf52bbb91fe block: retry call probe after request_module in blk_request_module
1cb7918fc355e4ef563ad5dc9cd67aaf389fbd36 ps3disk: Do not use dev->bounce_size before it is set
a51158c34d43665233f7c4b5220afaae3a14aee1 nbd: don't allow reconnect after disconnect
e081d2632f91f17a55e22857e4aea0ec73ac5477 pstore/blk: trivial typo fixes
475abdec1b9a76236112b34a06a9f28e27cee856 block: check BLK_FEAT_POLL under q_usage_count
0757de4164fdf29eb046f3e8cc1a05fc52d0b869 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
ebaf45ce0457bd9030cc37d8e02bff8c8d0a16e6 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
588bbd7054e63e3015e5d8013611c5ecd60268cc nvme: Add error check for xa_store in nvme_get_effects_log
2ced66058138ccc8631f10407948354fe2819a0a powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
fd981878b6af1c82281c46e7e78ced033b4c3795 selftests/powerpc: Fix argument order to timer_sub()
0cc7d613831bdf7849cdca5a2d3fec9c20f84005 nvme: Add error path for xa_store in nvme_init_effects
9defd88ab511989d7c2b794c235241ab6e745bd3 btrfs: improve the warning and error message for btrfs_remove_qgroup()
98d2872b8d4fcc199ed32ec102f1bd727c8a5b04 partitions: ldm: remove the initial kernel-doc notation
a00ddb865457e8bba948ccbbe379570ad069e076 btrfs: subpage: fix the bitmap dump of the locked flags
5137effb23d203b7f608ebb1f4b8cdfda2404ec6 select: Fix unbalanced user_access_end()
754eabedd53e8665d62dc45cf6e9f1c15d4a0d08 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
cace05bba7a5fe90a3475df90605b4eec51efcc2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c33d13f59cc00672c19c7b8d65696c07571ab615 perf/core: Save raw sample data conditionally based on sample type
11e46ac94eb75706fe71d30f5fa7cbc1748826b0 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
ba90edfaefc69f090be3dd4266e5cd00db3232bd sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
237c47c36b5085194ca826552d26ef9e0c13fa8c sched: Fix race between yield_to() and try_to_wake_up()
a635597762bd59c836fdd01ae139f8dd2514b4de x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
6907fa2293563247306c79c85962158297d6dd1b x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
e455713e35b04b399c30168a4c6aad7812cc3705 sched: Split out __schedule() deactivate task logic into a helper
500c851cce5b52ccd1389f313073fec005e57b64 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
d5cd310541639d9a869d24d966edad8306a25443 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
281915720001387afe41431004ca8fd78fba4e12 drm/v3d: Fix performance counter source settings on V3D 7.x
7111b137e20da8a0b8ea6702b20fa321a1f40a32 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
9c4894ba03c779f33906544a148aed0037b0729a drm/msm/dp: set safe_to_exit_level before printing it
99ea31133effbbdaee690a599a8404f42bebad47 drm/msm/hdmi: simplify code in pll_get_integloop_gain
8bd8f0cb6a82f559f0eb52e4c21456311946a00c drm/etnaviv: Fix page property being used for non writecombine buffers
12eb1e540666a29fc50c82d0ceeae136de671a2c drm/etnaviv: Record GPU visible size of GEM BO separately
5f60c4dc71d72c5392796cdf3400c9dece91b0c9 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
e2d620137abc60fe0b5cddcb692b18f7b71286f8 drm/etnaviv: Drop the offset in page manipulation
d64ea1dd9bb42cfbaec9c89f4fb44376fe8ecccc drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
e56ef8d4094b5f8f9991fb8d5154a0debbb05959 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e9614e1b6038452f2c19490245405ae42e6dc5f3 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
60dc8bf4439c7482e2541944687422a85afe7bf1 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
bfbad5f7373b7453daf8461d4160c55a5ff1a8b0 drm/panthor: Preserve the result returned by panthor_fw_resume()
9bcbc42484279e3dbacde1b2aaf3829458959ccb drm/rockchip: vop2: Fix the windows switch between different layers
41a83f4b1a66b6194db5285c1ad8b2fa50d340fa printk: Defer legacy printing when holding printk_cpu_sync
a6d46bf8ec90fdc46ca24352c11411d348fef789 drm/connector: Allow clearing HDMI infoframes
34117491b2fbaa346bae976f2a777b76ae32a63d drm/rockchip: vop2: Set AXI id for rk3588
0388f76bb80adcda44e871648643ae7210e704e7 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
4a09632448a726e7511be1abb735de76d6baa92a drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
c5adb056c69e816065bab61b0a299fc7a41d28cd drm/rockchip: vop2: Add check for 32 bpp format for rk3588
12f877483e8efb118b204f009b45c3784aed9efa drm/rockchip: vop2: include rockchip_drm_drv.h
7448cddc3e4185b2c46678f5fad6ba0a488de757 drm/amdgpu/vcn: reset fw_shared under SRIOV
4db61cfdb720459141954ce85544a5f062d71d08 OPP: add index check to assert to avoid buffer overflow in _read_freq()
aa53e9b8269867c1b037199495354b47a0a905a4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
33c0caea8b69342e8a87c26fe809c30cd133b537 drm/msm/dpu: provide DSPP and correct LM config for SDM670
5853fe4ee616b6c6b50220db087a341364fa3f50 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
927677de15687e318afbc15de25d7b0f0bbd98c9 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
970ba36b9ac91ce59fc3a3f1989f1cfda9ae5ba4 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
428ac15029bff530afd4dfe6779d12cfa461a2c2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
9b376c3ba761eac42707b30b334b2ffd95c6c63e drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
2364ab390f9b38a995a91fb6e09b374c24965ae3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
548f90ea0e2275f1dcd5638cf2cc41dac08ed396 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
ccd33eca1f6644db70e2f49baeede0d030f83257 drm/msm: Check return value of of_dma_configure()
7a1f59fd0fce55e8d08fc2ef55c23f5f5a586c4d drm/msm: don't clean up priv->kms prematurely
8f2a55715c00fa9a3076929d5af4a32f6db54d43 drm/msm/mdp4: correct LCDC regulator name
efd94ed7ae4f8d3b321d1596f0a1ea9287e82f40 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
fb2b06e023ff131acf235d6f70154df55d94194a drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
2b3d1a8b80edf298c5a4ca6e394ca48b566bfe03 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
2a5883a5d1be495b09561a23ae86b72dbe6f07c4 drm/amdgpu: fix gpu recovery disable with per queue reset
a92fcc19dc2a1e73011900787cabcc42b1d0944a genirq: Make handle_enforce_irqctx() unconditionally available
a1c0a811b69972b22a0be5825d82565961c63bf7 ipmi: ipmb: Add check devm_kasprintf() returned value
42153cf6211167422671c728be7c3a9ecbea67d0 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
0739b94f8fdd85796699be6b6a3bdd8bec44f296 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
77998e6a187c189654c72f7768aeeb062bce3a97 wifi: rtlwifi: do not complete firmware loading needlessly
8d8060505a9e82d9d3445c94de91d5b05ceffb39 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0acf1d034b21494ca25f9b2aa7a975821398eb76 wifi: rtlwifi: wait for firmware loading before releasing memory
3c797a01ec446752133c2f95a5978df9b61846ec wifi: rtlwifi: fix init_sw_vars leak when probe fails
3c725ce6a9fe60293f6a523d06a641e786ac885c wifi: rtlwifi: usb: fix workqueue leak when probe fails
d52ea7ab760bca3777828603cdf925ffcf3b6d17 wifi: wcn36xx: fix channel survey memory allocation size
d9ca4b5395b6171c01047a7e8815ae97bd950a5a clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
458d2548cf2d49bde2812cc10b36f16b3fc37c10 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
a73e146439c3ab961f04a1354ac6bc82d3262b04 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
3eb542254f318f97e942402b6a767a9fbdbf8422 net_sched: sch_sfq: handle bigger packets
b3fff5fcea372eee52df9ed677dc54329c27e0f8 net_sched: sch_sfq: don't allow 1 packet limit
b96727b8e237e3e4dbafcacbd9f791acba358f8e spi: zynq-qspi: Add check for clk_enable()
9e32178072c4c2811a5a999105babb48bd5459ad rxrpc: Fix handling of received connection abort
a35d595662d2b2853bf88f1288a8372bbd4847cc dt-bindings: mmc: controller: clarify the address-cells description
c69ae2ad4dedd70b264df49bca0dcefaf60e23a7 clk: fix an OF node reference leak in of_clk_get_parent_name()
effa6fc48986892d940187d0e91792c7327083dd dt-bindings: leds: class-multicolor: Fix path to color definitions
84429e4e70aa39e55571dcf4c654d066924f0b1b wifi: rtlwifi: remove unused check_buddy_priv
e2fd639e926962744cdf3ff081b72b5a784d863d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0f1e712b0e530b28bbdbf319e39908c797fe561a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
569bf7a324faf5896673424f57bcd731432e86e3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
40f15e13987de02274e6fc92ddffb4d3a0ad6c16 HID: multitouch: fix support for Goodix PID 0x01e9
1b2e994bb0df2e5b3fa61057829452c3631e4b4c regulator: dt-bindings: mt6315: Drop regulator-compatible property
04f287c39047103566348c36fd63f302e95bd587 wifi: brcmfmac: add missing header include for brcmf_dbg
e805256ce8a5be07cc8240ccf4a0cb55ea2c76b4 module: Convert default symbol namespace to string literal
d33679ede7c336d079454b51d0f30f6841a3daf5 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
8b94fcd4ea976f7113fc6decfb56234b90790e44 ACPI: fan: cleanup resources in the error path of .probe()
7763659039c1aa234e722b8011db107f4dde0445 cpupower: fix TSC MHz calculation
b42a51168b0251b53446a5600589f1e70f8ffdc7 dt-bindings: mfd: bd71815: Fix rsense and typos
8829864ac13800366218bc69403f75d421579d82 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5067fcbfaa4550ad9545697e7333fe3f18128bb9 inetpeer: remove create argument of inet_getpeer_v[46]()
2049b96bcf5acefd43fc9dcdfb56ce92f8e4939a inetpeer: remove create argument of inet_getpeer()
2a1a9c57139138d01f49f5d99b3c28e2b20b2054 inetpeer: update inetpeer timestamp in inet_getpeer()
903b2a3fbf9e7bbd8a62e882c63fa00cac00930e inetpeer: do not get a refcount in inet_getpeer()
89ddc651796b168c80462822075eeca746b95fae pwm: stm32-lp: Add check for clk_enable()
29a846594ad5c0f51710d2118bf0ae9a682bbaca cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5d72ab06261b20b83da9d6cf1b9524ea8334abd1 selftests: ktap_helpers: Fix uninitialized variable
ab2d5c418e6255aabac24da1d74e950459c39cfc ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
6aedf859e324030bba1a111d13d73bbcb0e34c9f net: airoha: Fix error path in airoha_probe()
88dfffcda37987377f2de20c0650c21a7b9e2593 gpio: pca953x: log an error when failing to get the reset GPIO
c321bf67a5f1257bcf7bc0b2b0eff0ab3860692a cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
6ac7e145f9ffacc71218be35f2ac7ba6a39e63d7 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
a055870129c34c4ac4412777fb7e02aa27833cc4 udp: Deal with race between UDP socket address change and rehash
ffbbc51f92c6c651a04561d05612ef5aa4aca9b0 clk: imx8mp: Fix clkout1/2 support
f3fdd9c2e46bdaa2e57934137fb3a07f53e80108 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
6e6e4aa7b460ff3a230889ad68b0c637f017c38a dt-bindings: clock: Add i.MX91 clock support
fe1f4140ff0fea12258eff239f91e5da20c86b10 dt-bindings: clock: imx93: Add SPDIF IPG clk
755e4a292dc0b1709cc8cc7e8b343517de156e5d clk: imx93: Move IMX93_CLK_END macro to clk driver
b8b53ca001583d414d4b54e6d70f0bf4bc2fe784 clk: imx: add i.MX91 clk
91838db57084512aab3f524b4113d8a35023e916 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
ac4cd8f2e09a63e3f52cc6d42780de6a39f42913 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
56dcaa2b5fe3655c6935c653b0c93a04b53c194f clk: imx: Apply some clks only for i.MX93
3103816ed405ecdb0ea9e1cb938029c9522f22b9 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
aedcc21db420a0991dd3d3d3954db70fc7f0a3d5 team: prevent adding a device which is already a team device lower
71d99ba719000127e21403942d054c78ad1412d6 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
20f5432f9b9388fd296c1cc7a4ce8e32a8a4935f clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
5bcddc460287e60300dd133586c1165f768cd2ef clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
105079606c8b7dcc3bbe89cc4ee5f156798b9ee3 regulator: of: Implement the unwind path of of_regulator_match()
f9c555f600289f57f34cdaafbdd9489020cfd476 ax25: rcu protect dev->ax25_ptr
9391bff7e88fa05825462219c8983588445a5e98 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
49d7a484a512be5b601ba0ac123893803ca2a08e OPP: OF: Fix an OF node leak in _opp_add_static_v2()
5885f2c1a43d1ec460f2b1fee3c1a33e4c2ee5b5 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
fbb3a2ae04f927eedbc1f089bd1646a8a88e64fa wifi: ath12k: fix tx power, max reg power update to firmware
6325def5966cc99dce790f1e14828fd3bcb297e0 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
a3206e58ed2032f4297cd345da712fa15211f2b7 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
5008da67f2ab3505b23b3b54c068d84892ba408b HID: fix generic desktop D-Pad controls
f1189c2c9aa329625a4c6a46b61971e6c6df79cf leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
485e2b65547b2f33b0ab30cb8012e437b8823ffd mfd: syscon: Fix race in device_node_get_regmap()
bb728d0c81dc29cc68025601ee0ba7931e65840a samples/landlock: Fix possible NULL dereference in parse_path()
d5f923203f552dc76f0a4ad637c4569351398be9 wifi: mt76: mt7996: fix invalid interface combinations
b251d7993c97404a7eee48b8ac3c43e8dfe96027 wifi: wlcore: fix unbalanced pm_runtime calls
59896f8ccf13006f93f3fdfbbecd3b2ae7669281 wifi: rtw89: handle entity active flag per PHY
880e998a049f347b4c4c5034e1e9f16cd9d2a02c wifi: rtw89: chan: manage active interfaces
eb5504f6e7a9be3155102074aeca08c7fbd44d47 wifi: rtw89: tweak setting of channel and TX power for MLO
daa55b11871dfc31a3851bd932cfb376bec50f0f wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
5d76e44858440ead0c174a5c611639ec450ec2b1 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
e680f153d9b4628e0af07653c404c4e4ee403d53 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
a93e955db0d79adc80eb674a1b7481ff40305986 wifi: rtw89: mcc: consider time limits not divisible by 1024
b9787c993b11b3388190ef993c386ecab0592aef wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
390b0a08575ead1cafd3bdb48b7b8970c6432203 hwmon: Fix help text for aspeed-g6-pwm-tach
9e5bf51bb8d18c799b99f026500f37cabc64818e wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
2e9f3ecc6b702cd1316b5b780f1168115ef562e4 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
2dd5cf518d27ef815dfe4bb53a797d09acb5f80e wifi: iwlwifi: fw: read STEP table from correct UEFI var
5e6687d28d627487821e49e6bca1e2a482655568 wifi: iwlwifi: mvm: avoid NULL pointer dereference
4b7c86a92114e478eaa84c02fd8518ba9b284e6c wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
2d1739de6489a7a2208d6ca0277177b4e234757d wifi: mac80211: prohibit deactivating all links
be72e566b1599192e489f2c4a8f7058f243e7fcf wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
578884386da316c528a983f5eadd71962ef5d8d5 wifi: mac80211: fix tid removal during mesh forwarding
c78d40c8478de56c5154e25d481256016a161884 wifi: mac80211: Fix common size calculation for ML element
21eeeef25c6d4f5d72810306096e8395bb12e54e wifi: mac80211: don't flush non-uploaded STAs
b177284095f44d69e1e5a1d1a180813e82ac12b6 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
377c9137e02e7abe98fe547113ea062de4a390fc clk: thead: Fix clk gate registration to pass flags
6df9dab98249d14a8449171e368fc53a664d46ed clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
4e980f02052d815ac99eae35b39a0ae5a2045ea2 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
855ad26e1c15f7ded26e32d1d2f66e4804c44b70 net/smc: fix data error when recvmsg with MSG_PEEK flag
c10bdfee39418fea18e8104718092231b82c6b7c landlock: Handle weird files
0435febd20ac559b2699e42d32aef7d4e72e06a6 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
25de067f9b157c5b6656e871caa4eb9c96fb9e64 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
8654a8f524dadc7fefcd6c15554a05cdfa7a2b11 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4136211513b219f4f32f22094449498747f050a6 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
c384775adaacc94a225f47b00dee66cfbc16036d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4ec26e13edf990db59a16b1da16d1dfae385b695 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
0807991ba4b52a7f63ad2967de0870c42619ec1f wifi: mt76: mt7925: fix the invalid ip address for arp offload
78e47d19589fa240356381745e734078ef7c99ab wifi: mt76: mt7996: fix overflows seen when writing limit attributes
5876582bea29170821e57a8d417e1ad7d4317746 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
a9810a91fdabc384c5acad29c6a41e67c63dec2e wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
58379cded78ef70e6c7be3f18b54d24c330dfc2a wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
79515387a23d24ffb7a666254b9f741db497efab wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
45a8f19f8edc816ad8dfbd79d2da920aaf1b05c9 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
26d7b538025d5af707d5beade02a29043bc33a6c wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
ed89200873d98896a9bb20d102cad2f4f1bb8bc0 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
dd2e81689dd3cb7c1c09140927aa039301188e0f wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
83a51dc7684722c1ad1be57368bb286ba8ad5061 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
0bafe5d4e61f1cda0e6d74ffb4c4de9def50431d wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
262aa2f75a3b3349fd124b10f10085b1c3b81133 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
0916b508f9ee7ba8153f4aa07a8ea352c5463be4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
57e14f6b73a5660829fa4b75316699501dbe0c30 wifi: mt76: mt7925: Update secondary link PS flow
171b48a99ec3cb316ecb9512c985215bc4fb092f wifi: mt76: mt7925: Init secondary link PM state
8f495b1b867abed9c6602cb84fe3d8e84c253844 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
14b694d4ec4192ee30833541269301c11e5814b0 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
768af5a03d254e1bf4fe84e2674b6837cd7a14d1 wifi: mt76: mt7925: Properly handle responses for commands with events
65dde269407664e49355f8a0e463e5f60b964630 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e717a6e8671e2c1b92cb11a72f4ca45396de88fb wifi: mt76: only enable tx worker after setting the channel
b11a7471948958d476a619ed031ca6f50a834211 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
c7490aced8ff983f0af6017e8f9c8adac21dda52 wifi: mt76: mt7915: fix omac index assignment after hardware reset
af9c07956a7ee5d8f1ab9682e7ce1041f893327e wifi: mt76: mt7915: fix register mapping
30d63e77124b606848855ffb2b8fc270531e5601 wifi: mt76: mt7996: fix register mapping
df492e99174a8aa63a1b8d629a8edecddfd7fa49 wifi: mt76: mt7996: add max mpdu len capability
046dfbe41c2cd1df0aefd1fefb277a178dcd25d5 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
159034f0e4a62094699853bb96bbdc53878c2ccf wifi: mt76: mt7996: fix HE Phy capability
fc9648d2e76fe14f8b42305c9e8f52f2726f2322 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
07eb6a7f57c30df86fc2a05cb9be4308e81662c0 wifi: mt76: mt7996: fix definition of tx descriptor
38b00049ebf833c384a4ccf86a6f0b69bbc0b3c6 wifi: mt76: mt7996: fix ldpc setting
b95677864579b86ba494504741a71858c8f7608d i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
508cddb226138384e445056746be4a5f684481c6 cpufreq: ACPI: Fix max-frequency computation
05f4d6dc60af6dd1ffe5dcaa4ca8951cf43c80d9 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
1cb7034b41f64bd151b684c3f1deea84711e8cb1 selftests: harness: fix printing of mismatch values in __EXPECT()
dd230958ebdc347de9f208ef1e8d5a4d7576684e wifi: cfg80211: adjust allocation of colocated AP data
8dd0825d1b7218719ea046d2094f58c3171b167d Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
78a87f876d366d6d3bba064c86df262b12530407 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
142b10145d6b522c3710d047bef1c10dbab21bfe inet: ipmr: fix data-races
ba6268c8e8920775e9f49b7a11280c48c87bb3e8 clk: analogbits: Fix incorrect calculation of vco rate delta
14473419d695a849813673db75954d41c6b82465 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
974cb9fe38e02741e1fc80a368fb72d912bf9943 pwm: stm32: Add check for clk_enable()
e456f8d43a7a5be9ebb49ff2fb25b1f77f18a2e9 selftests/landlock: Fix build with non-default pthread linking
70db4e6e5acae0c3166a8d9595101fdbd61d2133 selftests/landlock: Fix error message
ea2fb059c2d5858243023d2649a28fa4023e106b net: let net.core.dev_weight always be non-zero
961bff0ded09f9b7d17821d829d14bf49ef04f62 net/mlxfw: Drop hard coded max FW flash image size
e095cedc5b54ca85d862c25f56e8dd99f2bdf779 octeon_ep: remove firmware stats fetch in ndo_get_stats64
a57f31fdb34b485d4f051109cfda4ff70fb102d9 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
0e532a5ecbf439664b8078b2b719c6be7374d1af net: avoid race between device unregistration and ethnl ops
7c9ba35b06975c7a690ca1b4aa828d09696c9a61 net: sched: Disallow replacing of child qdisc from one parent to another
4911694c08a2b404025039cc7364d260cb903091 netfilter: nf_tables: fix set size with rbtree backend
c3c4a2248f46568046d1660354b3197b1b31a5ca netfilter: nft_flow_offload: update tcp state flags under lock
bc9660fa64a506cd43e1c241541b06f64880e8f0 net: sched: refine software bypass handling in tc_run
e03469fba59939937731e0c660b54cb575e28a3e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fc182e1c52641402b977ac67867d87b8b3fe3e2e tcp_cubic: fix incorrect HyStart round start detection
ede698afad33bc1cbae19ac217ad0faefd4876fe net/rose: prevent integer overflows in rose_setsockopt()
62da8847fdba00f14de5c3d7060e05e7be3d0991 platform/mellanox: mlxbf-pmc: incorrect type in assignment
ca4afe31251afc74cefebe98756581ed58b546d2 platform/x86: x86-android-tablets: make platform data be static
7415c3a5e09e82b5cc49df6093affa2b2eeb20da pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
10b7f51133811061dd9b62819da8287416b7481d libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
2b413e37cd4987e8267cc04322e111506de3f23b ASoC: cs40l50: Use *-y for Makefile
0158f7eb53aefcb0e4f983e020b40bd0187f40b9 ASoC: mediatek: mt8365: Use *-y for Makefile
8a3a03878687758d4690aa6e055d1ee7975c93c4 ASoC: wcd937x: Use *-y for Makefile
19b07f11c5c3a8d526837c22e95894a05a1c5f21 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c270cd8def2b3d5e52113925e84090c3cc7ea188 libbpf: Fix segfault due to libelf functions not setting errno
e5bd92928869f34fb8fba2e80f22db50ef828b5f ASoC: Intel: sof_sdw: correct mach_params->dmic_num
3ca11b6015fe480c8f7bfdf169d8b7f9a379d8b4 ASoC: sun4i-spdif: Add clock multiplier settings
0c6b0f33728768f2ec65b2636fbe50183f3aabcf selftests/bpf: Fix fill_link_info selftest on powerpc
763559a521ec58c89664cbee88677c039ece912a iommu/arm-smmuv3: Update comments about ATS and bypass
1534db5412a822e174c462e882bae9d8b78ffb97 crypto: tegra - do not transfer req when tegra init fails
9035468414e02ed014848c4ccafa9066025162e1 crypto: api - Fix boot-up self-test race
f0a489cbbe9b35809ba68148806c1cfb8e58aad0 crypto: caam - use JobR's space to access page 0 regs
1499c2a2c09ce2f721d5b75aaa6a5fcab6080cf6 perf header: Fix one memory leakage in process_bpf_btf()
3868929f1184e301806efeb61f0f42ff943a5504 perf header: Fix one memory leakage in process_bpf_prog_info()
19a22b939ccfa42e7abed46d147e935f7baf5d37 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
97921b14d1992ae795ab5e4cd6b6b65fd849c401 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ad7354c16756c4b3d6da294cac1d60a657f87010 perf expr: Initialize is_test value in expr__ctx_new()
f577b4d2eac447c29c257ba9ad105f199c1b7df5 pinctrl: nomadik: Add check for clk_enable()
4cfc2bc0c681b2acc9053f4e1c4b13d0e1947628 ktest.pl: Remove unused declarations in run_bisect_test function
7bcae20ef5a35839c71737b816e7bb7ee04babcd bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c45e9f06317af73ff1ca929873dddaccd3da5bdc rhashtable: Fix potential deadlock by moving schedule_work outside lock
cc5a47ace794e6b7b588a1defdabe32ef9043400 crypto: hisilicon/sec2 - fix for aead icv error
a41bcaf6bc79c36313c65b7030af3fe0f28db1b2 crypto: hisilicon/sec2 - fix for aead invalid authsize
d9742f0f5b25e0e2e6834357ab04874963c68182 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
11da9132fe6f3fceec670848930a243861ed2ba5 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
77a20ab7fcc6fb23925f387e63e5a5503b68003f bpf: Use refcount_t instead of atomic_t for mmap_count
856a08a6fd089a44a84475cd531ff0e34d268109 ALSA: seq: Make dependency on UMP clearer
09035b796794132d799b09028316a59b8b236154 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
301cd62d053af0979d6d6ba6da2abad11b990e4a padata: fix sysfs store callback check
0a60e40ca36eec67a0285ca660b9580fba390e38 selftests/bpf: Avoid generating untracked files when running bpf selftests
501c18a1bd7023fa03d92d1d3d0a3cf04513c017 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
94c9d348bbe25f0792897939b1457ac6e3f5690a perf maps: Fix display of kernel symbols
fb1ded50df6a23a08cb3c34ca0478d8ae10f3be4 perf machine: Don't ignore _etext when not a text symbol
920cb559d44c6166263cc24ba754c9be16b68ffd perf namespaces: Introduce nsinfo__set_in_pidns()
7b261d3dc71e7ac22a0512d47c65e7d287f20fbd perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
6c27f50e124f9005f7971e0adbca7246df1bb724 ASoC: Intel: avs: Do not readq() u32 registers
e026e87e437173c982815604ecf3733f5a17e3fa ASoC: Intel: avs: Fix the minimum firmware version numbers
b248183a3a2d4908510d962195a5146a55246ec4 ASoC: Intel: avs: Fix theoretical infinite loop
17ff48069785c30b3c41c74ea825629772ebc8a7 ASoC: Intel: avs: Fix init-config parsing
aa364d464898089cf41522480279ff7250e1c4e9 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
bf9efb17e3cc6e2f68f384040c573ca536cf99d1 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
5db387c67d7a04a2e43901804b994585a42dfcff perf report: Fix misleading help message about --demangle
16936948cdc5de07cde3f2f92a5725bc29b03062 pinctrl: stm32: Add check for clk_enable()
ddd6655b2cf86513b05eda8c57a3403688843543 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9a8811c5ab15fe1cbd5efc15d486d0f7902916ae perf inject: Fix use without initialization of local variables
db3ddd47e2ab007f74faa9527d6606ac4ea9a2f9 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
088fda7ee23a6788051faae4e99ba13aa8745ed0 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
f28686a8f4cce8a6aad3066c231cfc8f7d0db397 bpf: Send signals asynchronously if !preemptible
c14cc81f8ff236e5bdaac83bc43f883668bfe9b0 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
65181e9d0270e3b6a965314097fc84b288b90581 libbpf: Fix return zero when elf_begin failed
5a567009d38fad1299c7f98cdb24c6263b12d335 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
f0ba60d8d50a765f0fac3b767044abfb375aff66 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
2fde0fd8df008654fa115a3fd91d949eb5d64f58 iommu/amd: Remove unused amd_iommu_domain_update()
6e8ef408e3d18b154158926ea44c4a8e7fee77aa ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5f59d0eb655cc14f8340f1494204931d33965b57 tools: Sync if_xdp.h uapi tooling header
39e3226106b08dd169d9e110c6490f9057ffe4f8 perf lock: Fix parse_lock_type which only retrieve one lock flag
65942ce514eec38eefb6e3e9d3fb5ffb5fdb135e padata: fix UAF in padata_reorder
7f0ed8ef62098bd14fc1476f03e53ad560fdab24 padata: add pd get/put refcnt helper
69eead78ba0d11c43f66e59e572e120a8e34b90e padata: avoid UAF for reorder_work
fbea3bfecca72f6eeed615518f3bcd0ba899b3c1 rhashtable: Fix rhashtable_try_insert test
034439dbb4b61ed5e8437984a08bc811ff560d4b smb: client: fix oops due to unset link speed
903bd0bb495565fc82d47869d34eafc872208fdd cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
8aa2363225f30ee629f5f634a65a663216e9bd02 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
643b3b161f8fb3ca886d0296e2f7a3b63ff685de soc: atmel: fix device_node release in atmel_soc_device_init()
6e4bf5fb2f9a904aa8dc561517568c46e998b82e ARM: at91: pm: change BU Power Switch to automatic mode
9956d29ed98d9efab514dd341bdb6c784d26f366 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
e84c7dcee2a831410bdd48fabd5c9d412f8bde28 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
84b97c2a7affbbbb1a7628a19276acbc42bd8062 arm64: dts: mt8183: set DMIC one-wire mode on Damu
0696c129f9e2c432f050a2078bb1d518af51ea3a arm64: dts: mediatek: mt8516: fix GICv2 range
377e9d2076fa86932b1026b9f4a6a5ce0c9251e2 arm64: dts: mediatek: mt8516: fix wdt irq type
70a42e6dd21dacf916cd4bf05869471d27072f3e arm64: dts: mediatek: mt8516: add i2c clock-div property
0f22034fb6c22442cb263e239698123dc447843b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
785bd5b25fef9ed4cad0205ee2a0652ee1d90cdc ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
fb1a9810af1d0b328c126473db2079c9fd8c86a3 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
543e79c610b5b9b44563cd86f97e2aac67c15d64 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e1ae216f82c5903e4f92c48206a891b166864ea2 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
d52757b46f900d9cc9ce07bfa64e19f89d865faa rdma/cxgb4: Prevent potential integer overflow on 32bit
9c2b8facff73c08d09ae7c3fec11211a30ac85f9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
26c39af7cb5d888288bd9f3e8957ff9041316a1b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ecbf3f7a40a7a6d149a024c6b981631642de4736 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
7195db645f169d283f8adfe80f14da234816dbe2 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e94f8f233c2ec83855e41931015771ac0b502ba0 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
193ec82979d998364f542f9deed9eb5825972193 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
43797aabbde2ada1f580b08d73bd5a517ccede3e arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
f0408e0770fd906f12a9100b905fadebde164a86 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
158acfa0b69db27bea866d80c48a821e9875878c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
801addd986f1f02d4ae9077330073363643c7d86 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
c9185ce4938f98faa2a2be9fe4c09ff55123fc7b ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
09451750d5cd8d9bbbcbad6403162f8df99e07af ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
8d4356af7ee44de9ae30e87709acbb2bc97b49fc arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
0daed30c7ee69e11ab1af24ad75a49879b7fec7f RDMA/rxe: Fix mismatched max_msg_sz
c10fa62e74acb5ff0cdf09db3d2a30b1325319d6 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bf1619daa660c7617e9fed862db83775f2385042 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3ac8252182b5f2a065e53d1a019f08e1c034ba2d RDMA/srp: Fix error handling in srp_add_port
65feff02a2404d94309b060eadae22b5123c0d32 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
11bcd00bf48c55085f2620dc85ad101a94941c48 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
faa7a21aa39b448433fa7af7c2784b34ee350a88 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
832e392dbbc371cff8ee8a9c47777421280eade0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
84e1a261219450a4282baa4911dbe2c22c584dda arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
34b73c98b9d86f36576de44b114ff7a2136bd351 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
4c621c436c6aa99340cc07ed815ac9ee2e83fb68 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
2343a569089cbe069ddee5209c3e619437e0206e arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
0d29182b61f86c62a7af3367a831964868d8c93e arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1f7793bad58db5ef6115e4cb5d7f40d9539c7d64 arm64: dts: qcom: msm8994: Describe USB interrupts
fe1110fab460777a4cf740cb6648dcd6e0a4b679 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2c32bd9e332747cda6eb2e754c974b83ee63cf2e arm64: dts: qcom: msm8916: correct sleep clock frequency
59c67fcdba922e9e31cf7b553fac25d030c4f974 arm64: dts: qcom: msm8939: correct sleep clock frequency
6a1bdf47c2e6a16470afb913e235ab477511f7cd arm64: dts: qcom: msm8994: correct sleep clock frequency
619d513390503c9e73b7c41b22118682a8ad4e2b arm64: dts: qcom: qcs404: correct sleep clock frequency
3a03802b3b0bae21943701b868d6c81e6472fcf5 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
f9d0f7593636fd9a5c1c2091c5aec304a053d2d9 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
bde826a94e9b5aa1275d2e38daa3a7de06f85748 arm64: dts: qcom: sc7280: correct sleep clock frequency
bdf7f116e50e2f3b8b58076ac1909d7ed5b05f61 arm64: dts: qcom: sdx75: correct sleep clock frequency
447d16c9a7008bc777a7648446e25a6e28456e5a arm64: dts: qcom: sm4450: correct sleep clock frequency
d6b99603ef8a92d31c54d6391a997e0db8937dcd arm64: dts: qcom: sm6125: correct sleep clock frequency
421c92823fb20cfbeca63b328dff95e3cec6c3cb arm64: dts: qcom: sm6375: correct sleep clock frequency
219c6ee8c10f012b2cd52ace8398fac4acac18cb arm64: dts: qcom: sm8250: correct sleep clock frequency
9793431e842e78c77b24fb071c0fe0b0dedfa8b6 arm64: dts: qcom: sm8350: correct sleep clock frequency
d793916e501188f26c92eda35e1dd3700b4d1dd3 arm64: dts: qcom: sm8450: correct sleep clock frequency
1db9749819108b7325af2a28972a2a65c2b201e5 arm64: dts: qcom: sm8550: correct sleep clock frequency
cca6a5cc074ecd902c20baea9dd49afcdf1b129e arm64: dts: qcom: sm8650: correct sleep clock frequency
1f21a1654916cf9913b133ce396e011ea8cecab2 arm64: dts: qcom: x1e80100: correct sleep clock frequency
fa0bd9dba8e52b611a2580317f44fd25c26aa008 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
ce13d7f28c0c270a378d2052f02cb3b711d0c154 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
60bdace2022d2906a33df349192f7dacdb030b48 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
25c2c5eb9d4720f8248c4752d3e4e158f6bac35a arm64: dts: ti: k3-am62: Remove duplicate GICR reg
5450f4e943d6f07de6a164693153671e4180ae32 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
a820b4d0afd952d3535e431bf29beda269beda85 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
14b2461991fe825c266fa9b34bac4052b09773d8 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
510dbf4856db3d73ba622351c4f81bd85e7613ec RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
09fe0e101f0542b0e0755e4e45a1787edd12bcc9 RDMA/rtrs: Add missing deinit() call
664710cc518a6952b238b2e30820450c0188f61b RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
233d1abdf7a294cc65676987e69d7888cb6cf090 ARM: omap1: Fix up the Retu IRQ on Nokia 770
1efc810ec54e75504cd4007d70b8aacc73d78d22 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
9b84fd9531480ed7bf9b32908f1e29be239c66bd arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
71033566b98cf5341724435d5b6c6287e1e870c8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
3317ca6034cf11d7a2ac100c0df4059ef9ea6a00 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
aec7fb9cdfe7db7f6ab3f4ab085f37e44e04964d arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
8ab66e97be1efd117a2ecd48ac82e0a8d223703b arm64: dts: qcom: sc7180: change labels to lower-case
cf8194f3592fdabfd23fd919f678d4760385b495 arm64: dts: qcom: sc7180: fix psci power domain node names
3eaa475c6fcfda84366cac21bfe2e02516e4f8cd arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e7ded49a7347724df620375131b4290d591aa797 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3405d57951b21f1521c3b84e2084d9a3f000fedb firmware: qcom: scm: Cleanup global '__scm' on probe failures
b4841357a04e81ba4fbdaa003dd3d60de12849d9 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
0750f4d9baafacb3c2d8ce184a0b4c45d568ca10 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
46c61f70f5c7de27083d504f67e13fc56d3063f2 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
224a2a98b4863ccf747f57158f65d3b36a3b46ae arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
bd7b4e0abe4742c2f55039b44f3f9c8f7bd9b9fc arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b86b80c2165b701934421be724caef2cdefe5fcc arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
02e3cea83c9b783710459e0a7a4f16af767a1666 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
b20b0ade544548a974a4e3132d3aed0b5a7d630d ARM: dts: mediatek: mt7623: fix IR nodename
5ed7be997ebfb3ad707d13a3c64b2fe7744fab0c arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
da58989ef3faa0778acb2a747764136e94347fe3 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
a9b17e4f7ff4d7ad61b45298383d5ac9cd2a4b9f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b094ec8a03dc65c6113911c5dec5c135e4bd1433 arm64: tegra: Fix DMA ID for SPI2
732274d086a09b73c49b8edf9df00ba557122a8e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
a618db44feca23cd0724b721019c523263cab58a i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
b69311244b40b73248b2e7359819818e11cc52e3 RDMA/mlx5: Fix indirect mkey ODP page count
59f200cd2d8125819d9bfe06a080fbed196e0602 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
a11a0a17428a4b5ab2db8892244fc995a9135675 of: reserved-memory: Do not make kmemleak ignore freed address
9a07a0ee8e6ea27e4bea0256b36a808de38dbb0c efi: sysfb_efi: fix W=1 warnings when EFI is not set
6cbf5255127ab49b66cc32047f4a315322344e45 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
a8b05f84f84161c4b9edc6a028ccf0825e2d8bec RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
39a1ef7ae0f3a332547f5ef4d558ca696ecd7680 iommu: iommufd: fix WARNING in iommufd_device_unbind
e9767e88adbec466ff9c9c687baba6d0e0fa4070 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
74f9bc17c6d6c7a8d67a647f1165a349ec2682ba spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
a64d8fde3c1e296986ab4c9b3e8d43d8b85ab8bc of: reserved_mem: Restructure how the reserved memory regions are processed
b43302cfc7b87b9cec3033c511a638ce2b8320ec of/fdt: Restore possibility to use both ACPI and FDT from bootloader
91ff05252ba6d0fb91714239175f0c1e5653a48b media: rc: iguanair: handle timeouts
85bfee1d4003b215e35cb7e0ca324aefbecdb90d media: lmedm04: Handle errors for lme2510_int_read
6a373a97722a42dcc8a14cdc451d32a6b07d2d6e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1e6af2c26eb9df1c42a0ca5afed9cc398ab868ed PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
6868e807b9fdda7bd9c3060e6fefbd1a7b4fab29 remoteproc: mtk_scp: Only populate devices for SCP cores
8dc683795f5550c87bcb98214144f9be4fb1ed54 media: marvell: Add check for clk_enable()
b563cc27b6b8d4f5397e78d3a1b1f7bf9040f449 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
b209a610910d780a92a690b521c5e3aa74767143 media: i2c: imx412: Add missing newline to prints
524d029581839286f5b0395844c60271eaaf60e1 media: i2c: ov9282: Correct the exposure offset
ae916ba51f5b1586907d1240248d125a00f97769 media: mipi-csis: Add check for clk_enable()
51bdb4fbacef3a33924fd8635e5b24e610a19e25 media: camif-core: Add check for clk_enable()
7a4f24279d9130b760378d8d9f83e9eb611b5abe media: uvcvideo: Propagate buf->error to userspace
ee44af0e0e891daccda2181b83091995836857f9 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
fb48cb58849c88f4f5e658b75cc5ec1f1b7783ea mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ef6709def9432cab1b1ed00c65dc889edcca208c media: nxp: imx8-isi: fix v4l2-compliance test errors
1e0a238479d3f8889df9be9318bd3fe50c04c501 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
582a91b3273646174ca630cd82d7f36e30fbf287 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9462e692df8264f8de7d74eeb8d9d282de75f863 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
24690caf5b45d817658a77c89236f389fa1a9798 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9623372cb034d70e7dacb961ac5036cd4483ce29 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
376f7b83c9c869dd6cd61fb62f7aa2e0b62137cd PCI: imx6: Skip controller_id generation logic for i.MX7D
be621cad124cca0a2306317c457c5328e689b113 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
d48388b9a33fd5cae6b1d002efe5f50fac7e2577 PCI: imx6: Add missing reference clock disable logic
8953c78f0638a7d0bc16c0e7f8970da63bb5aba2 PCI: qcom: Update ICC and OPP values after Link Up event
97607c2722c286e32ef3fc8fc0aa40c4c30c9f14 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
de5ff91e9a5e37d1f21489827814860c4fa4842f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
810104792529f83d7038813673ea8c001a3b1aa8 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8dd18d27edfcd425a0aec44eaed5b962ef67bc82 PCI: microchip: Add support for using either Root Port 1 or 2
b90da20b87eea06146f36305580eb796b0fda104 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
785a028fa7e545a13d42fea2c99d337b821bea6f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
abe2df6c64d14a03c152cfdf01f2ec19e5b09a8e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cbf5e0e0e1e67038ebf7354d04136c9e3b53aa88 scsi: mpi3mr: Fix possible crash when setting up bsg fails
749c873d692a56e791848797bda524d23dd0409a firewire: test: Fix potential null dereference in firewire kunit test
b91eaac5fbb0989b770e135922e8ab6b6b8aba75 erofs: get rid of erofs_{find,insert}_workgroup
c962f70875fd10288de48069b75910bdb7cd75a7 erofs: move erofs_workgroup operations into zdata.c
4876e1859b597d1f1d8b8ebe9f7a450d38507c24 erofs: sunset `struct erofs_workgroup`
99f4a10fda84b71458db634105f8beb9abfb870e erofs: fix potential return value overflow of z_erofs_shrink_scan()
d14e786662a300ea25fdbb5dd404bb5aa7ad1113 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5ac2ec7d1cd02d369d8dd44d837cf1cc08f4059b nilfs2: do not force clear folio if buffer is referenced
77098dce9f9becf3140b77dcde882fb8c017df14 nilfs2: protect access to buffers with no active references
b3439d57c21d9f62c0ab79aa5e6505ae7e55cacd nilfs2: handle errors that nilfs_prepare_chunk() may return
1c00748da0bbcf9c93f70a8ed9ed6b78a7fd2a7a module: Extend the preempt disabled section in dereference_symbol_descriptor().
06d21e8e92b19a8d328680ee8110dae70d4a1f47 module: Don't fail module loading when setting ro_after_init section RO failed
288f15a90f13a5e6dc9c415e4f5ac8f9ec176696 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
4e3d08d1f7109fe85146147d63b78f037998a205 tty: mips_ejtag_fdc: fix one more u8 warning
922dd2132181bf920e8dab914ce9b2421b06ad3f serial: 8250: Adjust the timeout for FIFO mode
b0bc0e339f19997a8c81d48612eb7277f6b87eb9 nfs: fix incorrect error handling in LOCALIO
d924a1234c87e4dc3ddf871fcdd1c20bfc0c8b73 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
db504e417c9fc5e049eab718130de5d1bdb6d9b6 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4ed7b5d09a73efc1a4678a62240dde8479fd1620 LoongArch: Fix warnings during S3 suspend
d46551991041700f5829c69d46f477fbb8ea1dc0 tools/bootconfig: Fix the wrong format specifier
58ae8dee0b086fcfdf0623d7ff33cf1577061afd xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
90a3fa939369a92735db946f2ad5760e7e519b70 xfrm: Add support for per cpu xfrm state handling.
7e4b190057faa628b8c3c659c4a855c6a1aca36f xfrm: Cache used outbound xfrm states at the policy.
63ef9972d4bc3d438ff4351ad4607002b8939c85 xfrm: Add an inbound percpu state cache.
70dc9fea569cb8263dfb64e9f19bdedc874c3f84 xfrm: state: fix out-of-bounds read during lookup
81e370c0c4f35a1b0429403b69d7c36bdf0e68e2 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
8e838d35a80872db66d3523d9521ba0f9d8ad76b phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
be9964a3f1bb07f6045b3a7b81f7fe043845b975 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
70417a9e3dbe79049a51b3a13e08d53b95d6cc98 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
ee5dcf8ad4d9d399dd85fde87528447c11977c34 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
07dd9a1b4dcbf3f0acca6b4ad071908c1a0b913d xfrm: delete intermediate secpath entry in packet offload mode
873321cb55ff4bb2a2752d9187f95a1ebe4a5465 rtc: tps6594: Fix integer overflow on 32bit systems
86eb1baaf156443d74cf48a43cbf70504ca3e9f2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ae1eacc8f774f1000a82efe66a6966a833aef5ed rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
a0b3bffb5c67537567ab7a6586cee152dabf89cc ubifs: skip dumping tnc tree when zroot is null
1621795c9d5704ec7e5b69f403629efa9650782a regulator: core: Add missing newline character
c94ac9818384876f2f7ae1004d5f3cd836b2343c net: airoha: Fix wrong GDM4 register definition
37cb491e21efb102db6fb5c048664f1eeaf6bbfc net: hns3: fix oops when unload drivers paralleling
5822d8bddab4d7b1136eafa81560220fd56cc75a gpio: mxc: remove dead code after switch to DT-only
6a468772a6083cbe852f612f7b26b6ab60b7db2f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
1e847c5bde06311125d7c88b22ebb396f4c6c0cc net: fec: implement TSO descriptor cleanup
44fbe73081470260cd1b4d98cd9fb823c437bc62 ipmr: do not call mr_mfc_uses_dev() for unres entries
f8156b9e026379895f1314bf52bfbc1474b3654f PM: hibernate: Add error handling for syscore_suspend()
afa311e0069c28efe09a7bb3c4ced7c41e633d5e perf trace: Fix BPF loading failure (-E2BIG)
927306dd94de3d91940cda081c4ea019e455d58f xfrm: Don't disable preemption while looking up cache state.
ded44f60c13dffd4a09b8a640b21c2adf2e8d291 idpf: add read memory barrier when checking descriptor done bit
d5fba0a376d8c074dc1855301adedbdd7d16a697 idpf: fix transaction timeouts on reset
0ea5f1d7c3273a46181f3fd0e042265ecd6bb86b idpf: Acquire the lock before accessing the xn->salt
88a95e375b0d96ae0df20cb47ebb9c092c71dbc0 idpf: convert workqueues to unbound
8098f2f0d99acb3ba9c1a13510ceac4df5faefad ice: fix ice_parser_rt::bst_key array size
9046818dd18ed4ce1397aac91177e730ad3ea063 ice: rework of dump serdes equalizer values feature
613ba0e5b71df28c732566abeb392b0141908ba3 ice: extend dump serdes equalizer values feature
e793df394313ce31f1710dbfc4dd521d31d4836d ice: remove invalid parameter of equalizer
83d285f8b57cce6cc6f1df3e3c3f41aa8c3e67a8 iavf: allow changing VLAN state without calling PF
b87c05535f367c39d1314f54d242974dd04a562f s390/mm: Allow large pages for KASAN shadow mapping
ab607a0f73f3115a59b6daa5dfdcc3b820571366 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
c202f9f3923bc8b9a1676213b861628420bd6dfc net: rose: fix timer races against user threads
c0b5b6e493cbdb23c2b91e821a8c3f964619bfe5 net: netdevsim: try to close UDP port harness races
dfcc40516c84594c7b005b7095542031bdde8e65 tools: ynl: c: correct reverse decode of empty attrs
9da7884e4b7ca97aaa12c83207f824fe32fe6536 selftests: mptcp: extend CFLAGS to keep options from environment
77dfbf4796011c2df6fb03effa7e89ae0058cfc0 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
98f534ab705d7ab32989fa9b1e84be512912488a rxrpc, afs: Fix peer hash locking vs RCU callback
f2b8744f296584ebc09be6f4c55294a63f75be45 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
7f174630bebe0d448e46d1b9cee430c89df24711 net: davicom: fix UAF in dm9000_drv_remove
a5df68787fd5903b07115f05f08dd9c9e65acc64 ptp: Properly handle compat ioctls
75557c4c6261f51116d5e2a11b996953d7b71b80 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
3c178936a055c01a7c50bfe84bb5e0046e493805 ethtool: Fix set RXNFC command with symmetric RSS hash
312aaf78db4f4d0e4c45016ad4f208c833859590 net: stmmac: Limit the number of MTL queues to hardware capability
5daa74883d25928fbe1c4ae5e8eba6504d58e593 net: stmmac: Limit FIFO size by hardware capability
8a53f391ed8fb53fc1019df79b5182588654c066 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
5f96fed519fa765a2f55e6eef9b5bd0fa46f2917 perf trace: Fix runtime error of index out of bounds
03c97db72dedcb6752068d0ed4584b1f5b8bf365 perf test: Skip syscall enum test if no landlock syscall
9c0fe733e26c8ba86387cdfa792a144e912282f5 PM: sleep: core: Synchronize runtime PM status of parents and children
f996aa40bd17fda0c7181e5444fe48db2dbd9890 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
e1760a0873ff40cd889ee0f39b085b2cdd87b848 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
00e349bb5ca3af6eed5f8102d74a7db99518a17f vsock: Keep the binding until socket destruction
7920f4fbc13b4cf39eccc1d0e7d14ea5e4a5bb01 vsock: Allow retrying on connect() failure
c773fbd9aec920e0050252751e1ec10e8ec0691f bgmac: reduce max frame size to support just MTU 1500
f68ceed24e3bdec9086b7855cb918f0ba69b5119 tcp: correct handling of extreme memory squeeze
d60b72e14c22f237a95f90ec82f5023179b3bcb6 net: xdp: Disallow attaching device-bound programs in generic mode
f5a8de05486c034b9aa07529020bbe489943859c net: ravb: Fix missing rtnl lock in suspend/resume path
76831259572a9acd930e21ecb0abc57346c178f9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b3680ad3585b37d5a5f2d43a40dccd5be9bb1d23 net: hsr: fix fill_frame_info() regression vs VLAN packets
ae31258ae7fbe2ba2c6c4e7b11238ea683c79951 genksyms: fix memory leak when the same symbol is added from source
708283fab916998b6e5d663df41fcb85563e4077 genksyms: fix memory leak when the same symbol is read from *.symref file
408076f8931c8c288c3a934b24196cf472936e45 hostfs: fix string handling in __dentry_name()
65419301d6a828a84fa984e4993f97c7269545cd tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
ef0a4e1661566100939d6af429a2520b22bc0653 tools/power turbostat: Fix PMT mmaped file size rounding
f1e82d8d23c8ee1d6763eb0525f62c111e1f03d2 RISC-V: Mark riscv_v_init() as __init
f4328219f4ea93c2ab23dcf617e8745a68eb8572 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5fceedc04c2c08da7a886ce999bd4d7cc8337906 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
50f4fdff12a0dd2d40b160f6d1f11b1f398698b7 ASoC: amd: acp: Fix possible deadlock
919e99e706327f9a368e8b5628ebc6e9ac347fc7 tools/power turbostat: Fix forked child affinity regression
b3040dea09ada4b0715c9ce0f37f15a5b523490f cifs: Validate EAs for WSL reparse points
83d424e509bc23cebd1fd6510c47cfd523c34bce cifs: Fix getting and setting SACLs over SMB1
5228f101dce8c43213ada107c16802dfd587fabf kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
de543666aa3181aef84e2a8a400fb6d54211d228 kconfig: fix memory leak in sym_warn_unmet_dep()
53b9cfdda0d33d210deee667ffd206fa303ea148 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f6ecd2c2895ffcca4c772f8fb330c1927b78986e hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d83a95eac6-4bb225ce49b2.txt

9d68e2e7e3f6d3f9e93c6c5b621b00ac65ceda9f coredump: Do not lock during 'comm' reporting
2bc70f79f725b2c503ec367788319e80fba99222 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
4ad7ae9c43684c1b7d055fe373537f316350e10d dlm: fix removal of rsb struct that is master and dir record
1513bec09a1d756adc49107300bf4ccfec4475d4 dlm: fix srcu_read_lock() return type to int
86cf47a9d238c5dce0c8c7b84586466691ba1200 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
94451cf1baaf89c9d71c2c7eb71f3a92bdca27d0 afs: Fix directory format encoding struct
870fbca3c879a386cf81b9f018fab8742d7b0261 afs: Fix cleanup of immediately failed async calls
817f70ddc914615c29769f3ee678826b8b977a9a fs: fix proc_handler for sysctl_nr_open
31ca2521ca4f736d2a9bb69cb5e822dc60d3f1f2 block: copy back bounce buffer to user-space correctly in case of split
f194b1ac788c757093cb3a7496780fcc05ab95d7 io_uring: prevent reg-wait speculations
2d9b10a826686106624feb8070411480fde82224 block: retry call probe after request_module in blk_request_module
d1aa041514993f781626f2f2513885faaa30ac40 ps3disk: Do not use dev->bounce_size before it is set
37bb1d2313baa3f9df2e564126420c2878896e25 nbd: don't allow reconnect after disconnect
112e59e33e4bea805cae267dcdfa7d838ce2b700 pstore/blk: trivial typo fixes
70de96e8761d94addedecd7d3e817442a4cb4f62 block: check BLK_FEAT_POLL under q_usage_count
0fb787448c485eae1d31da225a8bf017514cca28 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
9367dafbd727785d813d7a04b21d36ddaa019e5a block: add a queue_limits_commit_update_frozen helper
e10759385d4a6fc0dcf7d32228931a4b31e3881c block: add a store_limit operations for sysfs entries
51618f6f6bf672f295dcc7e8acae13e189b3797d block: fix queue freeze vs limits lock order in sysfs store methods
46edc0ae55a7a2736a0a3d3bfde2243b0314634d nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
88c2e3eb2251207fa995a0a2214bf244a68cccfb nvme: Add error check for xa_store in nvme_get_effects_log
ca32bef2efb6c190063f904ab0ab0874f25dc698 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
02f3b24ce2e73abdf558f875ea6c14ea3e082e04 selftests/powerpc: Fix argument order to timer_sub()
e1e1768ce5eae719ee2fe2e5b8bb207370b48eee nvme: Add error path for xa_store in nvme_init_effects
f4af3e1a0f2a979ac43b93fd376c466ca572eda1 btrfs: improve the warning and error message for btrfs_remove_qgroup()
d58d2dbef8a19339894ff7af50b958d2724c7cb3 partitions: ldm: remove the initial kernel-doc notation
43ddba2f8f6682c65cf9e00bea11e1f775ba5cc9 btrfs: subpage: fix the bitmap dump of the locked flags
31202d2246b970ae4b1aa96a1e69db2a4304deaf select: Fix unbalanced user_access_end()
8e68236e67c06f3df29db795bf2f90eeac036480 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
702a33df0ab92141811c7b1864e9e4ac819be1da afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
41711e743928e0299792de6a3ccbcf698d59a5a6 block: Ensure start sector is aligned for stacking atomic writes
06b6e6ae061d6585c99b6f383575f794bb32087b perf/core: Save raw sample data conditionally based on sample type
811ba66920d45e5d813b8c0cf61af924becbeb6a sched/fair: Untangle NEXT_BUDDY and pick_next_task()
a3907a46c0310e9c58cd0474f892256a86bef683 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
762a58ca944ea62e78a155ba766cc5ca50ebf2f1 sched: Fix race between yield_to() and try_to_wake_up()
41e59e885603bb3509027f5dba7082bfc6dabe40 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
630146dc7fe1f11bb6bd4163a192e9311115edbd psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
b3fea9434d505780f798fb5894eda671299099c3 drm/v3d: Fix performance counter source settings on V3D 7.x
6ab38edbfcbbb996bfc880d8edd4d075c5d0cf75 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
515adccfac7a41daf37a5a2f4c4d550ee77d64c8 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
80d9088aab63bcc0692072e128bc10992a78ebcc drm/msm/dp: set safe_to_exit_level before printing it
a2fe8e3af221fb4859a8704961446f182a21150c drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
83a6b52b5180f3018c71c973437bc5bb4b8e5a2b dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
90587e43084837d19c2aeaacf41afe5e14e6e84c drm/msm/hdmi: simplify code in pll_get_integloop_gain
5721dc011d197f2bf4f2db066baf05cf40696a7f drm/etnaviv: Fix page property being used for non writecombine buffers
024aa77175e61c8665de1608b53fbaf3a4a84ca0 drm/etnaviv: Drop the offset in page manipulation
457eb75b6a5c18fa09bdd0b9cb25577491e18cd8 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
f5262e07ad02d32bd9c23d10a7dd1e511d098636 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
69439e5df71eb732bfd5e884d8deb304423e0266 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
8ececf8e1de87dc95f446e90f61f83c6e91c4ec0 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
b235a05023ff2495504f18034b3815cf10a4b39f drm/panthor: Preserve the result returned by panthor_fw_resume()
d5e96d52bea719624a1c8f051314daa7ba5cd693 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
a2efb36223480264a15a8836c29b9d385ee6d7de drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
6abef32418f4e93fb0d0ae4b8d0db8bbf5c1bfdd drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
095c018e4c334eea1be640570cd0243a74d66aef drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
4c03345bfe0a802a9b1a022fff3faf663a3bc050 drm/rockchip: vop2: Fix the windows switch between different layers
e6edf0ab479a0e1e553a7ecc4b14fa691f4e9739 printk: Defer legacy printing when holding printk_cpu_sync
0d6c17ffc446392ae5a4284e545600c0f9d5b3c3 drm/connector: Allow clearing HDMI infoframes
9fbd8b18fe9a1e9ce20140d28c1459d49dd23d02 drm/rockchip: vop2: Set AXI id for rk3588
f242058eb6104dfe3d6cbb9eb092d6bd70b5e1d4 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
036b006cfc24c9c47f9b47d4d1d268eba9321863 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
ed931cc1a11cbf0ff6c65c7432e477fa5296d591 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
e66675c90aa9ba929cded6e94aa45d053818a09b drm/rockchip: vop2: include rockchip_drm_drv.h
3d7cf875cb7685300849f5594b59f1d16ab85a68 drm/amdgpu/vcn: reset fw_shared under SRIOV
207a1056256f28fce35b9d5beb5cfff2be203faa drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
b714dfbb40a29f753780c67e8e88369dbe0d8c38 OPP: add index check to assert to avoid buffer overflow in _read_freq()
89c0b53fc258c60aecc2b9e1beb108c889a9da6d OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1f8286359e4b12ea71c8103a5805ce6b41cc341a drm/msm/dpu: provide DSPP and correct LM config for SDM670
127e27154c875cecb218b68e266017cdae55f21a drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
a053d6e855bac4f8e3d297dfbe7fbbc5156b606f drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
967cabad6d4132045ed7581c503ca49fc9c860cc drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
e0735efcbea787169129d01216e71b222e6a1292 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
a7da52f46e966dd90ae63eb505d3a5a36bb9db4d drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
81734035f55e3798f4ae33d5df2a2d65289fe913 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
71cfd6d847b6ea018696f98845c61bdb75ba41d7 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
a3cf2e532e3573d6f57b4dec98b74688d1375e87 drm/msm: Check return value of of_dma_configure()
f11e8e33213b743827c67fc58d5459b864cd2910 drm/msm: don't clean up priv->kms prematurely
fb77897339ba0066c34d36dcc8e61e48ea83cebd drm/msm/mdp4: correct LCDC regulator name
c53b8c1788444d8d97096775a6a7738120d4c120 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
8a80d6dd45c9d11bfc381ecbd30e3529d398e03e drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
0236f48ecfcd600f5b3b200e86e84de9c0296ebb drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
0bd1cfdd472b4f6d672594c7612b9b6759749cb4 drm/amdgpu: fix gpu recovery disable with per queue reset
2cc32705d40df0e3c7e89c6d54249c22ee32c9c8 genirq: Make handle_enforce_irqctx() unconditionally available
2f3b2778ac1745c34004b18c02ef3bf710f25b5a ipmi: ipmb: Add check devm_kasprintf() returned value
6bfe493a178b6c6f3aa686604b29cd67689b06c8 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b96b2f0a41c4939a65402b17ad21907c12506a9e wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
b7f22312089940301615b6465c480492e972828f wifi: rtlwifi: do not complete firmware loading needlessly
723c7521ec7d6c6957ccf3ff06d58d29bf6f4b72 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2364e010db1aa16a4f3006df3b2f6d444f9c6fb2 wifi: rtlwifi: wait for firmware loading before releasing memory
c0c1dafbd9ad1bb432d4ad270f48d3c41c9c7002 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7e77fa127013c28aeabbf90917b70ae2f7515d53 wifi: rtlwifi: usb: fix workqueue leak when probe fails
233a2811eee91e5ab115da0f71456797d1bed177 wifi: wcn36xx: fix channel survey memory allocation size
5c1fc697406aa2e7ab68464093d48de09399c3cc clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
1ac523688e38817a90741df193420b5237f5a586 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
b2ee0a2c5336e3dc9a98773a00781a123d0c7133 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
09a94bdeee91b1becb4390ffbb6cc8db08be3ff9 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
bbf90e7be3e64310a30393d03361e6bec22cc5b8 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
0b02dfa2b128b8d094d57577750923006c9c5989 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
d72a28577edd360ad7ed83217247a7a2a1860c2c net_sched: sch_sfq: don't allow 1 packet limit
6b31b165e09121e59825b9e807da6fb4291d464b spi: zynq-qspi: Add check for clk_enable()
232a4c3a6bbf6035517f7ea573805c3e171420a2 rxrpc: Fix handling of received connection abort
38697659c886f79e0d23cd4ba6d9a2aa3542ffac dt-bindings: mmc: controller: clarify the address-cells description
d034765dbbf685d3d85f50f3961b4660388e66f3 clk: fix an OF node reference leak in of_clk_get_parent_name()
07049663713310790f6a7530ecd87b49bb6f5b5f dt-bindings: leds: class-multicolor: Fix path to color definitions
7c42642cbf952148dc3a422c1fe90c5be5b7e5b7 wifi: rtlwifi: remove unused check_buddy_priv
42fcdaaa061e88dfaa6696b05604ecda41f6287a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c06cf5ff219ae9965e41efd565bdb59b6821b7bb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bb9c9b86428cfc15552a74736fafbec4deb3678e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
485ca3ca5822f1dac893ce1701b4608b2e2fe64c HID: multitouch: fix support for Goodix PID 0x01e9
1153b146418c1284b18e7dc86f08a529d9e332c3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
99f53c988de7b1ae6902a2da8271d97122249613 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
f8836f605878836e336acb6404d71b531fd1dcf5 wifi: brcmfmac: add missing header include for brcmf_dbg
287f73be632bcc658f5cff255eb1263980b98a25 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
5ad01691081ff56261a82992eb4543e76dc6d46c ACPI: fan: cleanup resources in the error path of .probe()
5fcf7dacedb5b41bc16d242c97a0e96a26195111 cpupower: fix TSC MHz calculation
4f4306fe738bf79a2d9ad041ac9ec96704e1526d dt-bindings: mfd: bd71815: Fix rsense and typos
3648cf919dc10878f0402caa1bf4172d203406a2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b0a1e4c385afa576b0687c593cc1ed3927e80bf7 inetpeer: remove create argument of inet_getpeer_v[46]()
7a8383475a674aa6ccd1f8f1489f3300024bf43a inetpeer: remove create argument of inet_getpeer()
b62a5bc7e2ec7c71db950b6cfedbd7a81558c595 inetpeer: update inetpeer timestamp in inet_getpeer()
5de4f842e60be91ca2bdbae3846fc7631878cf92 inetpeer: do not get a refcount in inet_getpeer()
960b1eb03df4ed01fa925176f661ab0996a751b3 pwm: stm32-lp: Add check for clk_enable()
c4ccbdf4740954fbbde6cb25c8b2bd3b3948ed16 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8b29769ca89c4fb54c20ca2c0b44611a8d76992d selftests: ktap_helpers: Fix uninitialized variable
6db9153328cfa1024b155bda722e963751f38a39 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
e1d453c8d2ae025d060e286fd730cc48121263d6 net: airoha: Fix error path in airoha_probe()
110acb370382829f8996d48b08af3bfb32606519 gpio: pca953x: log an error when failing to get the reset GPIO
060cbc9c753e61534179697e849340cf1ca0cb62 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
849aed1f01b7d731a88cee035bb4fb398564cd13 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
59e0f980986234b06a97a8f9cd7c6ff834950456 udp: Deal with race between UDP socket address change and rehash
9c5d72fcc14d72057b0043a62464b1e14a2d742b clk: imx8mp: Fix clkout1/2 support
5b354f9e717b1304a0e7b9f9ddbcdb89b986cf02 dt-bindings: clock: imx93: Add SPDIF IPG clk
6c1248e258d2a478ad7eb1da7f5b5c11ba53af87 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
7858dc7a27df6301e207d8c4e861bd6b14d7e2d7 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
47476ee1ffe0c7fa928ef48a4f1057075d658686 clk: imx: Apply some clks only for i.MX93
51944c93695c3c2eee4ff4089ec3fdb91773dfdc clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
dedd8d3a120d98c3b3bd1bf4d0fa0971815eecc9 team: prevent adding a device which is already a team device lower
39420e7b62ba45f0254cfa2d8eba78184738cc71 cpufreq/amd-pstate: Fix prefcore rankings
06a38662ba74a6bf66289738b6a5733444ec9426 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
b7b0c72011650e4def244df129beb2cedae9a591 regulator: of: Implement the unwind path of of_regulator_match()
19028fb6fba34e8c1cc0cc106ab0f28d36a4b84e ax25: rcu protect dev->ax25_ptr
848285aa353178e73ee5825d733616b702304b69 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
f6092cbbe204b18e54e511f3a1669c6b894d81e3 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
26489cb0ed0f29b69019ace1b1e579c0bf6cea46 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0f0282113efeaf5db836f2d93b0aa7243c114ef9 wifi: ath12k: fix tx power, max reg power update to firmware
43055181bfb931d07a2f4729e0827c081506d9b5 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d53a54fd926b95494ac39f8fcba9538f1494e972 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
e55bf1df96bf7da8268f68fa85d1e4b1f6565158 HID: fix generic desktop D-Pad controls
87144b754e29344f957a5cbc79b9cf7b285eac2b leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a552520ea93fe1ffdc742276cce1078be5369d23 mfd: syscon: Fix race in device_node_get_regmap()
3f9a924073b613fb2fc64b515a901c71ad92a954 samples/landlock: Fix possible NULL dereference in parse_path()
c8b86f6d4e63dba8f9e945f8a351533df27a4758 wifi: mt76: mt7996: fix invalid interface combinations
67f42e9e7eb3d40d157c13929888d22a85167f6e wifi: wilc1000: unregister wiphy only if it has been registered
1b8ff2d9beaf7d337a5906ef0ca6320a2131845e wifi: wlcore: fix unbalanced pm_runtime calls
2bfd17c221efd77554019cb4d69cc64bf81c4522 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
189191c7621b68f38de9f86765900079e898dc8a wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
137587087f6bd5e326b1c06976e0864454c222f4 wifi: rtw89: correct header conversion rule for MLO only
a4cf109f94c8eca74cb24f2da974b15bd3c844d1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
9ad8386ce4eeca8e0193f808ed7b28083ddf7c78 wifi: rtw89: mcc: consider time limits not divisible by 1024
6857ce9a0c245cae3f9aa898466bca9505d9c3e0 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5e22dba67b37afba1c5985c2f3e19d935b8fc410 hwmon: Fix help text for aspeed-g6-pwm-tach
1e26ab1c5cf57f21f426416c39f71f9dfe0d4218 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
40f8e0f13953dda389c14acd21441307bd3a4afb wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
97ae46c23a9d582b62fe1d01c5bcdb45cece0722 wifi: iwlwifi: fw: read STEP table from correct UEFI var
e248755067dd863e026d3197c6377c04395571f1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f68c04f89c005ac233c149fdcf1c1b5704a28d36 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
3c43fde90bade227526020774ff7f82ec223b96a wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
1163f2555810710ce38614b1fc4eff64b7a94857 wifi: mac80211: prohibit deactivating all links
4e13e40e7d6234a15e5f463046ad0700ab2c0459 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
ce54fa40a202fe135f8480c93cb3e6b63a058b7d wifi: mac80211: fix tid removal during mesh forwarding
93c18db41a2e555a39f45cd05c5363bab0d791d2 wifi: mac80211: Fix common size calculation for ML element
5679a14eeb6b08b36dc35c45496c3c66fe9700ce wifi: mac80211: don't flush non-uploaded STAs
6285bd761061e3bfba37bc6fd9b5d3ac5b6e9c71 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
4689e3f18aa0e841bd3c4ccc1e272285d456ce7d clk: thead: Fix clk gate registration to pass flags
407d926b0b6efccad85cd2f86aa5ffc52b8205f5 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
d0dffb055b6f98452d6abadbda60c6be8acc5bd3 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
79accedf9cae569a53c3bab887937b50260a9cd2 net/smc: fix data error when recvmsg with MSG_PEEK flag
dbbc5484462c7f5d7f780efcb58b596d70c415a5 landlock: Handle weird files
e5289510e4502c53e8ea2976e078dea6657bd6f0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9c91a41e64d68de18a2604a29497967f9be12e59 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
4337ea8bbf2cd3e597f7a7f096e94e79b732d5c2 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4a2653cbf804a9d5d924014ad6371ac05170e1ba wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
0a670f604c62cbfb68d16b6fde9399c4c8b90aa6 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
af64a7caf4b11120fe02650c3eba3758d64addb1 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
f6a14110ba3196193e2fb77a8850d19814321f33 wifi: mt76: mt7925: fix the invalid ip address for arp offload
9823ddf1e8efcdd2115877493b197676c04f2d3e wifi: mt76: mt7996: fix overflows seen when writing limit attributes
382596510ce2576a4a7eeb994bfc34ad0864dccb wifi: mt76: mt7915: fix overflows seen when writing limit attributes
ea3e0023f801a696e34c89ff99497f0e7ce42255 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
3b50d7b8d13cce2d97675c4f057302397b51509b wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
f3dae41181f448789c4026e796d693c90b4e4e87 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
2ce5be04656cfa3c1624afeedb29a509e2ceb22d wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
d9cf70e4f51014d47064f92aaa7470ef857481ce wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
755be6175ed2691b376955dd603aea4c9227edc4 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
93c252a8d2ee55f39d45fa355eb2347d640ff9d6 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
1a5b6f16f6a080f0dec42ed6875af776641dd24d wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
d705284a38f61860a2c13de18b62203a6557c3a1 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
14090f1a3d41b12d1d0eeb41acf5acea67d15b1f wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
2d7dc85d9b3ace5acc95dcaa8a47ecad1bf39256 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
d4c6b615f31689796791713722bfab1275e45d38 wifi: mt76: mt7925: Update secondary link PS flow
fdf442bf660c6fcf3755ddcaa97aa7fab7976bec wifi: mt76: mt7925: Init secondary link PM state
ba78a4f7f56c83cb1851100f99375d61d5a41399 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
bf2d3cb9df7bc59af45ad23ccb3100157d6fd0ea wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
13538412ad7096d1787765aa2fc70a6a0ddf602f wifi: mt76: mt7925: Properly handle responses for commands with events
a3716e5daed55dc3d1acee69b37b8da718bb66c9 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e1f44f598c6d59cd97df24f62b0725479f07a7d1 wifi: mt76: only enable tx worker after setting the channel
57d62bf7e52bedf51b87fdd672b9952eddf9bf3f wifi: mt76: mt7915: firmware restart on devices with a second pcie link
a9af423adc054e2454c33284946a0ab4477c1b4e wifi: mt76: mt7915: fix omac index assignment after hardware reset
74f1b4374b8f5f46f015543031dee92d7c23190d wifi: mt76: mt7915: fix register mapping
fcbf173a61fc6c5558a2ed8ef6599a76a5a85838 wifi: mt76: mt7996: fix register mapping
af4a0035f82110c73dfa3717622d6b88cabb6461 wifi: mt76: mt7996: add max mpdu len capability
85eb20ffd5262ba0000a547f60a3914e5d0af130 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
ab08f8d6b90ec3639f294ab471b08b26c35dccaa wifi: mt76: mt7996: fix HE Phy capability
fd747f608b45a6b706dcc0e9e30ba07ff4f219fb wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
7e70e01c1b33a587bebcb3073eda5e4ba2e33c00 wifi: mt76: mt7996: fix definition of tx descriptor
4c6ca377aa416313d6e025b4e8cb9cef5f9b472b wifi: mt76: mt7996: fix ldpc setting
48ace1720ffb50c0e0414cf624390e301250ff49 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
969e0eb26379c1dae290eb9f1386d7117e6a56a9 cpufreq: ACPI: Fix max-frequency computation
ec038fe91f322beeffc90e9d9148c5d12ae7f221 wifi: ath12k: fix key cache handling
824431b4355aa49f5a31bb560582ad80efb87f0f selftests: timers: clocksource-switch: Adapt progress to kselftest framework
8d356b0aeff3fd2e0a576835156d4fd0df941599 selftests: harness: fix printing of mismatch values in __EXPECT()
01ccfb8ba5d58395e86fab86e6ff3b15b6b08a80 wifi: cfg80211: adjust allocation of colocated AP data
ddbcce76fffd7d3d137e38a2325813cf85e75258 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
1afbdebe8ca1a66a165c2981ab6c2ae7560d4166 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
d3ed707d0700bc8feafffa9f13c67b70cd9d87a7 wifi: wilc1000: unregister wiphy only after netdev registration
703b10dc1dff920e15dfce311e78df3b269be66d inet: ipmr: fix data-races
790935e0bec47934986a7a5e494b77bd842b1683 clk: analogbits: Fix incorrect calculation of vco rate delta
3e96784453e746e417c694f9384c216f26813c2c dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
ce58c2b1b089b907595c5eafbb626b81177da5f5 pwm: stm32: Add check for clk_enable()
1fac7f8a52abb5a1973257c75a3bd2970b3e3182 net: phy: realtek: clear 1000Base-T lpa if link is down
b8186f57eec55d7e32b87947a598c0f1c5176309 net: phy: realtek: clear master_slave_state if link is down
382c257fcdc20b7e323cd1990379a1cc011dd6f1 net: phy: realtek: always clear NBase-T lpa
f07f9e25f751e4ab3d8510bd7704216af0b038b7 selftests/landlock: Fix build with non-default pthread linking
7110e6b74e5fc09da95d39c4c26c1978b5aee327 selftests/landlock: Fix error message
0c78dcc6d7b8cf8fd532c809b135caeb35e156a6 net: let net.core.dev_weight always be non-zero
c43f8f9e3207cbec230f4b327b80d1f7dd0a9cc0 net/mlxfw: Drop hard coded max FW flash image size
314876a6984fa12c55e1d6bc3f01f0b89c9f1429 octeon_ep: remove firmware stats fetch in ndo_get_stats64
0746c9b9d1f1ab4e68311cd9b9067e5d7073679d octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
df854b18861d228f4d6155f249bed259ed14820d net: avoid race between device unregistration and ethnl ops
899702cae0cd6fd3d1a35f3ede0ec22a806fc2f4 net: sched: Disallow replacing of child qdisc from one parent to another
bf0a826ee8a5d4fc574d8f856c14f8ab74ec45b2 netfilter: nf_tables: fix set size with rbtree backend
b1c1f6ac88e2f51bf2313dfd786ff416bb0938a5 netfilter: nft_flow_offload: update tcp state flags under lock
b572c3e70d272d998a998de47e0566989f27a950 net: sched: refine software bypass handling in tc_run
4ca4849b29443497949e20ab332b0ae92e7b2c49 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a1fc4366500ee9c80a54c9f2077c5525c7ca7947 tcp_cubic: fix incorrect HyStart round start detection
ca31b1436ace5c7bce7090af3b8f87c608a7f4cf net/rose: prevent integer overflows in rose_setsockopt()
be68bbdd9038c7e52e6056e284f60a7d46e898ed platform/mellanox: mlxbf-pmc: incorrect type in assignment
5e118ac32cb1b8a6fe5fe59df335896a8c7a4b44 platform/x86: x86-android-tablets: make platform data be static
afe2779ef4ceeaf79d27ea16c947ab7ad29a96d4 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
aa7f17e7f1d1f4f4d49245b6ea1055300a5e3969 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e868ce40ba747404711555bfcdd380d72e553af1 ASoC: cs40l50: Use *-y for Makefile
d0b509cc47723d75d7090c1a2fc348cc0c26a940 ASoC: mediatek: mt8365: Use *-y for Makefile
58547e3d649cda9caa496c178e21280c2a646a48 ASoC: SDCA: Use *-y for Makefile
3ee8edf77b8a5f672e1755ea2eb737f921aa6665 ASoC: cs42l84: Use *-y for Makefile
b4acbc39cfd283151e42e3fb88306e993561854a ASoC: wcd937x: Use *-y for Makefile
987e7d3d1feca7d53f70eee65d9997a09864e13b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ab02134bdfcf88d0b379d8e27010c11f1ac736a5 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
15af9ad02604c401a144a10a70927a752272a5e4 libbpf: Fix segfault due to libelf functions not setting errno
bb0d4a733661805ec051eb6de18e2a168504945f ASoC: Intel: sof_sdw: correct mach_params->dmic_num
b97d7ce213383500455c84c90eedba4245c47613 ASoC: sun4i-spdif: Add clock multiplier settings
e10dc73a9095e21e91fe5bca95dab057b7582cf0 tools features: Don't check for libunwind devel files by default
328529901121e5ced1e6ca527d86ee4f54f62a33 selftests/bpf: Fix fill_link_info selftest on powerpc
6e68c9af8ced4f159afd78bf4373fbe8c355377d iommu/arm-smmuv3: Update comments about ATS and bypass
999f6cd18de248f75a74f956e46adc31507dd9be crypto: tegra - do not transfer req when tegra init fails
ae2d76f0e745917db1e625c2827c9651bc39ee4f crypto: api - Fix boot-up self-test race
1ddb9f658806881b484b7da8a555c2e4c02eff34 crypto: caam - use JobR's space to access page 0 regs
5dcd8f25d83247a79b0c066c6dd8f8439649db21 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
536fc4812b2a36d6cb2034cfed1f1b51984d75cc platform/x86: x86-android-tablets: Make variables only used locally static
e831bff6d835a34f091280a9897596815d671883 perf header: Fix one memory leakage in process_bpf_btf()
54984c6dd7a2a3a70c050a15c1faee966aab6d07 perf header: Fix one memory leakage in process_bpf_prog_info()
83130b2e18f3d6b8d5c0fc55dd96e8b4e64bcb84 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f6e63b282e4f396f75cf4feac08d2567b3938a7a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ece410aa9d0cb4621cd6e34aff4a3d2c4330e4eb tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
49be31182f0b20821a4ff098e202cf267a923c21 perf expr: Initialize is_test value in expr__ctx_new()
1d1d1d79debae60a524824a157eececcef19ead9 pinctrl: nomadik: Add check for clk_enable()
66cd0fb6fbc770cc9e3b23fe8b6decb317d730a8 ktest.pl: Remove unused declarations in run_bisect_test function
15471652101444aa46cc8446a458452bd1dab462 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
5dc50c286b7967caaf50b429aae17491f0d4545d rhashtable: Fix potential deadlock by moving schedule_work outside lock
e37d357bf6c4a1589aab73c247da187814580820 crypto: hisilicon/sec2 - fix for aead icv error
d32d5cd444ed6c93deb405db1130205585cfd53c crypto: hisilicon/sec2 - fix for aead invalid authsize
a2a4d21e713d16b242cde7f77aed8e44cde5af71 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d2a71bd566bec5459d16604b88713a2d09d609fd perf stat: Fix trailing comma when there is no metric unit
ec4b5e476676f0458e5a4b768cc20bbf4b1d26ac crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
fbaa83570cd79f924f31725c0d7034fa4a218931 bpf: Use refcount_t instead of atomic_t for mmap_count
01a331bc5f60b910e40ac93102eb817022786e54 ALSA: seq: Make dependency on UMP clearer
2bb27d8b458f80d7474cb8be9b242ac801e6afa9 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
a234226edf3e97880f388ebd6bb74a3ff0277c2c padata: fix sysfs store callback check
5b6e0c75d9b7a3ab4d703d478897ffa5f162cf48 selftests/bpf: Avoid generating untracked files when running bpf selftests
2705d0a1b375ca43c77a7cce162534708706b750 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
e27fadf4f1f268c0aefd136dce1880181d600de7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fdc86f458dbd3aa46b59170329ce5fe42b38ac5e perf maps: Fix display of kernel symbols
d9ca3349dc44351bb16573b3b4285494756f7bb0 perf machine: Don't ignore _etext when not a text symbol
65a5ad80aad97c01221147bd7ba4fd4e1941c28f perf namespaces: Introduce nsinfo__set_in_pidns()
5e952fc16010fec94e6025a4ed42f40f2ccc844b perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
bc49499d4f2e5a64e5e51c07d0baa592f2769d85 ASoC: Intel: avs: Do not readq() u32 registers
70bb884fefa804c34bfadb5ebb24a3a4fc7797ce ASoC: Intel: avs: Fix the minimum firmware version numbers
cd6f33366b77f14f7cfc3ed63da3d6bb13eacefd ASoC: Intel: avs: Fix theoretical infinite loop
52fa080c995d42f495ddab53af17fa9ac197cd9b ASoC: Intel: avs: Fix init-config parsing
3aae0cfc023c23ba09add7018ad7242e575e7802 perf symbol: Prefer non-label symbols with same address
fb54e55468aa23a6f2830eb0fc6d8388ebcd98a6 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
65427daa2ab67815d3104e8cf4e50e613acd439d ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
5535e1ae5ed657271305a2dd62a69c020c80560b perf report: Fix misleading help message about --demangle
bfb3b33041a407f660c6bb41fb3c4472eca2f6db pinctrl: stm32: Add check for clk_enable()
38eb2047c7cd405f428ca6f29c845db6f3b9c791 pinctrl: amd: Take suspend type into consideration which pins are non-wake
545cee16f7849ff0901dce95a3ceb8672463e25f perf test stat: Avoid hybrid assumption when virtualized
f15616427f32fae500855e49fab8f43617643936 perf inject: Fix use without initialization of local variables
87b3fd804ed9435ab01398de16b8d0994202d87e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
3ded72922c378a09887b2c17c5382917ecd5cc28 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
29a934f783e3b125436a8fdac2f35deca531bf0a bpf: Send signals asynchronously if !preemptible
d0bbff1311d640fdc77085e1237ed3eab5344bb4 selftests/bpf: Fix undefined UINT_MAX in veristat.c
629b5f0a6ff14b027a4252999e3c779826f15489 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
89856e6b269fe5d6d41f08e51b402bebb80828d6 libbpf: Fix return zero when elf_begin failed
f43d5fef94173a305b044bd008ffe766fcc9faa9 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
4f1d0b5ae6597f860ec3f2680b70b1dc0541dd02 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d6a9069d68a29135c4fc397831c2adf9ec09ab9c iommu/riscv: Fixup compile warning
468ad077b27a45236676e2d41c015233ef702764 iommu/amd: Remove unused amd_iommu_domain_update()
cb0f583efb05cd221cd006a4acb3aa87d87feaa7 iommu/amd: Remove domain_alloc()
fa63c2ee56b2ee1c634e8aacd6f9893f5e21664b iommu/amd: Remove dev == NULL checks
0795d5ef0fbb80d15762a92e1beaa53bd8ded688 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
9936bb70223b11afc3c2774ef2bee06f41e89947 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
6a5c9931b65c80c1a7232c054c6e6e801b2b55a6 iommu/amd: Fully decode all combinations of alloc_paging_flags
828074bb0dbe6ad269eff5aeb574450e1b7379e0 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
ea1129c817d0f119942a744df1fbd22da61ef0c4 tools: Sync if_xdp.h uapi tooling header
003fbdf0841cca98ea7d2036106d97b231eb176d perf lock: Fix parse_lock_type which only retrieve one lock flag
9034ec594619d90dc36b6dd27d4468138c195b07 padata: fix UAF in padata_reorder
7c0567a960d92da83ff99fd5533041363321d3ed padata: add pd get/put refcnt helper
3d7c1aac31573f5a9bc1893e2e5a4a8c532a1ffc padata: avoid UAF for reorder_work
ef69adb1a19dd0a537df24edacda4656e4c2b713 rhashtable: Fix rhashtable_try_insert test
420fa599417875eb3a05496d99840374f75626e5 smb: client: fix oops due to unset link speed
2c45e5e488d4e07b289069dac408ee4409e9d896 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
027f6f9ec5f55483244096b68b301e33445ec6dd bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
04672a3888c30b23a0b017a0044f38f0e39da530 soc: atmel: fix device_node release in atmel_soc_device_init()
e1ad3358b6155da22c9289b2399587ff1103df64 ARM: at91: pm: change BU Power Switch to automatic mode
139cfd0b6e3d5d0e208c445f819ff88edec9d9f8 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8064b357144ecf323fe1457187aae5e7d6ac1d54 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
e4f3acbd2a48983b0d242510f943e13cf68d2faf arm64: dts: mt8183: set DMIC one-wire mode on Damu
e05c1dee9db41e723d105b3b367152ddb43d9175 arm64: dts: mediatek: mt8516: fix GICv2 range
6187791e0c6e86610e4ed076aee769352ca6b2db arm64: dts: mediatek: mt8516: fix wdt irq type
d735ef0f6d35e71de8fc92696ba1206e644f58d3 arm64: dts: mediatek: mt8516: add i2c clock-div property
a351b9e567ee510f837959c8eb0885ed9f29feb7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
08b22b938590b29e9c8ab228b66749a156066da8 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
94d2b5e655f6cf25cc4fd304f6b6b786a74eacb2 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
648c5ebf1a0ef7d8cf49f86abf3a2616c5530aba ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
aecc3ec55eab0b91fbf8aa5472d86a22ac98086a RDMA/mlx4: Avoid false error about access to uninitialized gids array
0db979ffb48a942c5dd8343e40a623fba442789b arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
c91922d164eeb30f3f6443b416cec3a961b10a37 rdma/cxgb4: Prevent potential integer overflow on 32bit
f8adee730831fe2b609043602f6e2e7ecaa9ec68 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7ebd952250890ed04a5aa5ff7153fefdc825101b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3fab863b313933bd7cde91f317e0e7a983048a85 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
e3ba444473285cc907d6a51c79c089cd78aeac18 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2afa8e99cc9b7489d7036c6ebd3a024e55d0d354 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
af3899fb6d94ac1ec326bef7c977bb22a576ed14 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
2f4dc8df9a5b34e8cc2f98d9c3830f19c529146b arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
0e25e0e4b13440967b9311e784d22e3d4a223c82 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fc7d0396234ca91f6607031a1fb770d3ede86eea arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
59166dcfe5cd5ec8e942c4f6c75ee41da81bc0d1 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
bd60edc3dcc30133df5e12bc9f34b2f0b66b6717 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
339d47678d4d550f11a60fa504edbcdb333ec9ad ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
d4fff87ddf88d7a0f2142b9e6cd2b8fe55c718a4 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
73bee0964780d6c5d12c21840570126f428aec11 RDMA/rxe: Fix mismatched max_msg_sz
0848068575a29686b94867aa9cc42adc40a1e1f1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f8ff7d4710dd523611fb9818959d8759abe7d300 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
023fc30e05ffdd48cf806fbc30245f28ae987ecb RDMA/srp: Fix error handling in srp_add_port
15acc78619c61340ddfb02e2eb84d6cb3e630b41 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
95369a2ea9272dcd93caeb63c37d91536be59ff7 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
5e810d895aa53b8ccd57c01e3acfe2708c55829f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
5a8b889994b32a1a968e1d50052a1273ac77db40 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8b33b5287eff4615029b9eaa4915486fae05180d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fb0f5d27c1db214f0d28601add673a0497fa0807 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
9bd6d4877b4dfe555ec5f0eb9daa5dbde280b908 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
7d0f8d5029777a95f2c4556ba5fe1b243ebc0ea6 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
e4a62ed292cf633dcde51d529ac3edf6d5b9578e arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
b85b1983796d53d792d280bba8d35a8f798cbd69 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
5fbb799534771c548b95bf8a3f6f6edafa7933d2 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
9e34caa0ea95afb126cad4f3e2c3f84ac1c023c7 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f72def23324a7254b08a0c91018b282da541e9c5 arm64: dts: qcom: msm8994: Describe USB interrupts
8e2ab7130780585432936f486ffef87003d8c804 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
53b5a91a40145a01409388ecf3f04a8182e8e814 arm64: dts: qcom: msm8916: correct sleep clock frequency
4ebb9d5c993a815d8c2f0423470fe96e0f751430 arm64: dts: qcom: msm8939: correct sleep clock frequency
148afe3959c5bf4ad9f7d8b18ea466c2cecc4683 arm64: dts: qcom: msm8994: correct sleep clock frequency
a021ebf84cf3f89475d8ca9ecfab1537752d987c arm64: dts: qcom: qcs404: correct sleep clock frequency
d78fe52372d11e667b0ac66014e7d04d565385b2 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
12baa0a0e0257b9200cb0c514d30872f612c6c5b arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
4d907d869b2899d9fcb1b05ccd8449595cc14b35 arm64: dts: qcom: sc7280: correct sleep clock frequency
779ca9b6f7056952b8d3a01e3fbfe52ff7f0a1c4 arm64: dts: qcom: sdx75: correct sleep clock frequency
b1edb9895341a25fc1aabc59fdaa2523e3b85290 arm64: dts: qcom: sm4450: correct sleep clock frequency
ad7320e74f93fd3744a40e7f8fa864b33d022268 arm64: dts: qcom: sm6125: correct sleep clock frequency
b5fb7f44165724b8e6aefd19cef8d50b6f0f5dde arm64: dts: qcom: sm6375: correct sleep clock frequency
ae06027e469c39cfd270ba3baca8155da8c9a254 arm64: dts: qcom: sm8250: correct sleep clock frequency
b67ba013b203185c92cef96a7f6ba9782fbd15fc arm64: dts: qcom: sm8350: correct sleep clock frequency
08d7152f2ff581c37c5d401c3998cc59b5eaf0c1 arm64: dts: qcom: sm8450: correct sleep clock frequency
de4a294fa1a7110318b8c905d22eb9d9e102d325 arm64: dts: qcom: sm8550: correct sleep clock frequency
7df87170c3bf8a33ae8e8cb793e61d8ff4b6a713 arm64: dts: qcom: sm8650: correct sleep clock frequency
a869cea47a410bcbdc18d0e1a06b95ae6c1a4c75 arm64: dts: qcom: x1e80100: correct sleep clock frequency
5c7219a95de8b0435cfe007ec16964767f6e21aa arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
a9c89e68af9ff488dec2de5a31cced5e6269edcb ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
fabf19379bedc71d3124c3142eab32c965f6d878 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
4b5c90150675dbe05c40e9d285386ac8011e2a5c arm64: dts: ti: k3-am62: Remove duplicate GICR reg
77d2abe345a883cae485cced82da15414d82daa7 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
e8198128d28e7382ff0ad3fbb7e7039130a20d38 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
f71ae121ca6e769ed2d91f003917f7658b1006ff RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
531ca4933e1227dd67720fbbea598a63d4315e06 RDMA/rtrs: Add missing deinit() call
d63305cf9756c93b5afecd607bee9cd9da852b91 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
60fca2109adf7c0656816079f3773a079bed938f ARM: omap1: Fix up the Retu IRQ on Nokia 770
ca06e2556b40a7c8ceb47f50971a8676392b4a9b arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
78033f215f1f41406fb853b5578c1928723fa4d2 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
617f0cd75a9c62c341a999345e87441a9645d6b3 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
683aeba63be328c99dba2c282458f5ba316382fa arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
84ec5138412a5e3025f2d318fcc16985a26ffdf7 arm64: dts: qcom: sc7180: fix psci power domain node names
c6ba1990a4d176d5bf0db87af8c40dd4d72bf2d0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
980c594831ef63c60eaa3135210e289946ea5b0f arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
0f4b5c81dc9b88f299d3694cb285a6bfb467f5d9 firmware: qcom: scm: Cleanup global '__scm' on probe failures
1d74fe0a822a66237874c19d8a00219254acd382 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
4c8de1904e6107d08e22096c5f294e1a4c73a31a dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
5239ef8793ed77738f4059ca890c4a1f1610a2ea dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
e67bfb8a63d5cfa9089231eebcb1f7162450b581 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
372f7b5f6ac2f34c4591d760c3119285bd963309 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
b2157e6a377e956c6d6c1050d98dda384c01059d arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
d6d1ec17e701daf392a703a83882a3b093fa845d arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
de3eff6bcd46f713441622e4757b90d0d32dbe1f arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
1b70b7c54ae67d8fcdcf01842fc24e0b891042ca ARM: dts: mediatek: mt7623: fix IR nodename
78027550c319f414328fff26930ff9a924daa22d arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
1021dc9474115b8829534e1e2a3956612dbaadbe arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
c55749f09ed06a06bcb3464525ccc9b303625da0 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
3943348c5962652d02fad9e320f722e67ab6e263 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
07b7e22f74fc4e4831d922cf7aaa900ec727d560 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f02cdebfede58d81e801dce14585ace9a77c6391 arm64: tegra: Fix DMA ID for SPI2
1edc3af526f9eabf569b9f87fca40557abf7734e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
90dcbaaebdab9ff8acaa65a9ca62af1b74e27504 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
c017078b8e52860c67dea16492c00297490eff3e RDMA/mlx5: Fix indirect mkey ODP page count
ae03c32a13b8a0d787f5ad474eed0a113801fc21 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
99704cceb1241e4d5e0be17f6f5d9a13652b0d80 of: reserved-memory: Do not make kmemleak ignore freed address
9d64d277f249fe5c1270f83cbc5e88263aa28528 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7243aa9fb6d6b0e0846e43ed786a7b66d51c21df RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
fd580e82029bb4333ff4a00b5eafb6d035cb7ad2 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d1e0c5d28e49adf4ae1a0fe7478aadf26a62502a iommu: iommufd: fix WARNING in iommufd_device_unbind
dda07fda8dc42f7005e7a69ef50d03206b24b8f4 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
fa1e5282abd1c49ac0fe06eed600fe9a1f736db4 mailbox: th1520: Fix a NULL vs IS_ERR() bug
c5a7bbf80d16fa931d7d6aa5a824f70136c03882 mailbox: mpfs: fix copy and paste bug in probe
5b9ec7d9cb17d3cc5047deb8a5f79d21dfbe0a76 mailbox: th1520: Fix memory corruption due to incorrect array size
03a104d9aa0ebc9561279d4e763a3f23014e8912 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
965a1192ca0f586945ef8e5e52ba68fe280c9a9c of/fdt: Restore possibility to use both ACPI and FDT from bootloader
1102c872f56c60b8a51d6d50e5da4291b96a626e media: rc: iguanair: handle timeouts
0f58bb71578d72a0d152f27f97f212fcb82b4b9a media: lmedm04: Handle errors for lme2510_int_read
cae502e229f49f71c46ef39fa3bc4e1a1fb9dde2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
4fefb3301df754f8d72b89c3cf7588395d871ab0 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
31d34e51ed513b31722ca7f4e9b97a3a17026e40 remoteproc: mtk_scp: Only populate devices for SCP cores
5dd1167b7155eeb5b0580a675ad734c07c1c8001 media: marvell: Add check for clk_enable()
d0a10632a4d9b6fc257d6ed8606c50a871466719 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
307c03a467272f3a9668516b3381b798da9cfda1 media: i2c: imx412: Add missing newline to prints
884362e9adb3675bebaca225fe88b214b0cac2ae media: i2c: ov9282: Correct the exposure offset
d3ddfdceebf69666d5aad8afa28904842e35f95d media: mipi-csis: Add check for clk_enable()
7bea3d8e4f88b85005c9e0aefcf0dc51a7625f44 media: camif-core: Add check for clk_enable()
f111e416b2bfcc56b4b1f3afe9f4d9e943818f01 media: uvcvideo: Fix deadlock during uvc_probe
2fe50a22801a9d2ea8439555ed2e9ca0c9539c44 media: uvcvideo: Propagate buf->error to userspace
e788850a66919d7e67c0d116e2c8f0dfc04cb240 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
e69b8866cb6e1caeef4d8649a20acdbb1ab82eb4 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e612e2ad7919ab744b6684d724d5f926253a6b6b media: nxp: imx8-isi: fix v4l2-compliance test errors
865f2e4e5bbae4719c215996f18c6f54467baed1 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
8ec5caae3a03f490d7f3fb0a1c95d734e25b3aae staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
631fecd5f996119f51af15c92a90937775312f23 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
1ce02ca9a8f7068a7df1535eec7b2d30aa4ddb3b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
de974ad62f6ebb58dba3348d6c2ce18d2f17eebc PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
1aa568e9fa8d4f33442ab3b25e908b4b838e90cf PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
f352b0b1aa5fabfe3ddbddd304a9978a23ff89e9 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
2f6494194db526de2ab1e5e83563e4d4cf200daa PCI: imx6: Skip controller_id generation logic for i.MX7D
64d42dc9fcf5583b72e37fbc405533e1e2eff0c7 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
65c988465b17909d6dcc259427655fa8096cf3a0 PCI: imx6: Add missing reference clock disable logic
778e6e5a279ee5f2eb944e78e232554453fa00a6 PCI: qcom: Update ICC and OPP values after Link Up event
b6e60630374413c3409304cd1cacc7616f5730a6 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
eb5f14c16f910e96eb0dfd5e27d326c81a1e5e48 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
660c378bba1d2e300f4aea3b908ce6969126644e PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
4b2401e3f2dd1f5ff0b7daf2e165a1c53deea619 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a7d800fd1727eadb81ed36c32fc42b12993322d9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7adb3bbe8d0341de8b70411886b2c184c5236358 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e71a96fdebf65791c8641c3238101a3f6d8fad2 scsi: mpi3mr: Fix possible crash when setting up bsg fails
45ae4db06a8a93eb0b9d4523c698ebe4b44eafd2 firewire: test: Fix potential null dereference in firewire kunit test
ce6a762b22645063aa4365510b973306aa1731a8 erofs: fix potential return value overflow of z_erofs_shrink_scan()
db2616f3cbdbf5f2b75a0c4ab21f51fcd06b95fa ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
647daa8d31a0a7c2ace5b14f130d1b3c0c889af3 nilfs2: do not force clear folio if buffer is referenced
5759e9b7be3635038cf1b93bde0ad2eda44646cd nilfs2: protect access to buffers with no active references
23c8667e5680b3617d5e8d4290206f31fe1350ca nilfs2: handle errors that nilfs_prepare_chunk() may return
d25bcf7427a5d2fbc56ce87e9ee2a62c42b74774 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
6caac6876d2c9ef29f7dd910ead1451e5bec68d5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e5e7e28d689a8c4b167950202e6c929d2da79499 module: Don't fail module loading when setting ro_after_init section RO failed
87946469be072db377ff37b6f0c5ea732948b01c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
a3b0cec04a596e8a977a1402885d35f20eef6208 tty: mips_ejtag_fdc: fix one more u8 warning
51b045667754f193a0bdeffc457480698c9a434d serial: 8250: Adjust the timeout for FIFO mode
30822c9e9f2b158a6163b007bc4928567bdbbee9 nfs: fix incorrect error handling in LOCALIO
ec089379db9b3ff77995c832331f3f1df4c218dc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7610b82538e8a24588f480bd25358d8d8c7e3cc3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b6eda6e1722e21f949db580e7a9954d92d21b378 LoongArch: Fix warnings during S3 suspend
d4d38b51b9444c2e64d76a015f9b0710e61181b0 tools/bootconfig: Fix the wrong format specifier
2a2c837958250ee71ab5329328a9bb991ad08697 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3d90eb0c705b63549f23c4e8f55a4a5b066def88 xfrm: state: fix out-of-bounds read during lookup
20141ee86db309cf83b78d0545817046bdf2c16d phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
b88d38f094dc368ee7b1e58e8f2a50a9b92e2147 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8e20f9fae9f0d38e802615201b7068e631b3bfe9 xfrm: delete intermediate secpath entry in packet offload mode
5e32dc407e403d7aa9c17c923557e733b2ad6f3d rtc: tps6594: Fix integer overflow on 32bit systems
f79e952e6c6a68092bfc28bf41b2186118c2bf36 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d13fcaccb148407af11b7bfb7284f54f22ca2112 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
35787c29db6404de2883039076ae965cc2b2876b ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
5448846b10b89f96d6e3d661a26511a13068d11c ubifs: skip dumping tnc tree when zroot is null
9ecc7240f8aca42498a8761bd596b70c54ce0823 regulator: core: Add missing newline character
52c9cf05d36ecf45692689005944bb465709a0b4 net: airoha: Fix wrong GDM4 register definition
538500fec4d7051f8c794ede32a6dff32a3c9cb3 net: hns3: fix oops when unload drivers paralleling
ae327be807dc3b756f8e7f11e7e136d22c0c8d21 gpio: mxc: remove dead code after switch to DT-only
7e6cb55d49077e5e7e3482be996cb7b48227248f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
e6ca810d04591f835c3c79e6c061b26e386528e8 net: fec: implement TSO descriptor cleanup
5afa2da9f7029496b8d9ac8110b28097137aad7b ipmr: do not call mr_mfc_uses_dev() for unres entries
7c1a7564fb26ad02c72620ea4a1a70301ddc7720 PM: hibernate: Add error handling for syscore_suspend()
28ebccd88d796c709c17bf720afe333feb3d2482 perf trace: Fix BPF loading failure (-E2BIG)
ce2c825fddecbccccdb79fe166f38d567cc947f7 xfrm: Don't disable preemption while looking up cache state.
cf32593ac1c2cd033fd2ed8046b689fbb5de257f idpf: add read memory barrier when checking descriptor done bit
3a9a0a2514761daa5b61d41bef4600fe700ca044 idpf: fix transaction timeouts on reset
a60a59da387d36b69c54d522c8850f0343924e9a idpf: Acquire the lock before accessing the xn->salt
27fa6675c3fc360c90cdf9a804f5d6da6681044d idpf: convert workqueues to unbound
5e84bdaa24768ccfbc7724d390d2bb73c27357f3 ice: fix ice_parser_rt::bst_key array size
44dab103028c64156867c85817ed93dcbdbd3f15 ice: remove invalid parameter of equalizer
95d88cfdf8e0457dca67e91cd8829c606734f4ed iavf: allow changing VLAN state without calling PF
c77c3d6fc166fbac70c45b988ba57d6e5f5bf556 s390/mm: Allow large pages for KASAN shadow mapping
9388a366f63bc896b1b16322c25cd031c21d427e net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
621e4b3975e3edeca5b78840b313cd6a7e96a7c5 net: rose: fix timer races against user threads
85a93fb5fce5ef2826589940c51e439e2875ecdb net: netdevsim: try to close UDP port harness races
f3ae4d5f9ea4a54f2ccf4a822c349e47f21dfa63 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
d3cdbe9c7d5c7e52b55914e7da0fd571d87d8d66 tools: ynl: c: correct reverse decode of empty attrs
522c0dd4cf097eeb2fd5b2d98e0d38dfcf4412ae net: page_pool: don't try to stash the napi id
d61a39643766be46f130f66b45cbd989cc71ecee selftests: mptcp: extend CFLAGS to keep options from environment
8d8930420c603ee09e58c0340f34bedd48f12931 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
66fabe251bb133676ca0ce3d6d366154dee695f0 rxrpc, afs: Fix peer hash locking vs RCU callback
839aceac3c7f4cdb72ebb8a558a87b36d6cb54f0 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
85b3b0dfeb1d99a7f8bce888bab91e294a88f2f3 net: davicom: fix UAF in dm9000_drv_remove
67ac6a5154b865ce6e3b3c630019a4f99fbfe8be perf annotate: Use an array for the disassembler preference
dfe78fe7262f1e4c36de4d0955a3f3949ec074a9 ptp: Properly handle compat ioctls
69de1478b86eed44c35f1064929b5c242a5e8f5d ethtool: Fix set RXNFC command with symmetric RSS hash
a3b42b46f5677ca132378a7c8d42df4f0b65034f net: stmmac: Limit the number of MTL queues to hardware capability
12edc375eb19e0855c7f8577d7fa90bafe74de2e net: stmmac: Limit FIFO size by hardware capability
9925cec3be647c43287577ed40335bb31c554f09 bonding: Correctly support GSO ESP offload
393475636ba8b3743c0a95b4c0708832873d3c78 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
20921b11d397f6660e30876ba231e1ce285ab378 perf trace: Fix runtime error of index out of bounds
8e8e850bab8f9b21190ae3f25c271e473e8fd951 perf test: Skip syscall enum test if no landlock syscall
9b9b536cec732aa491c646faa8621d7fc8146513 PM: sleep: core: Synchronize runtime PM status of parents and children
65d80009491e21f155ff0fcc80d76cec69eec479 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
ef9fd264b1f05b5eef05746fef861fdc0841e29f Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
e469f814ef3d4877061f31fd1b089ba17929ab96 vsock: Keep the binding until socket destruction
46531122fd41553652b45a21644516cb96142d09 vsock: Allow retrying on connect() failure
8c787faff5c36415062c02a50c03ce969fcf7895 bgmac: reduce max frame size to support just MTU 1500
69fc80a0c9ff08e65baeb769ba29a0b10900026e tcp: correct handling of extreme memory squeeze
53f867b92d25e0ae98748713e8b95f72a9b3a09b net: xdp: Disallow attaching device-bound programs in generic mode
7a0f15615e831a2f8ee2e34b1c3f82b21a49c278 net: ravb: Fix missing rtnl lock in suspend/resume path
f3438945b5263d0240fb7c64c404e57cc4546d2b net: sh_eth: Fix missing rtnl lock in suspend/resume path
20edbba93c3424cfa643bd11aa3bcb939694d723 net: hsr: fix fill_frame_info() regression vs VLAN packets
06dd5c83d5fc80cd479ce26864c370e3f65e8e06 genksyms: fix memory leak when the same symbol is added from source
03d8693c10021f4dd3c3404e45d5cf9ba8c13199 genksyms: fix memory leak when the same symbol is read from *.symref file
80ed06271589e418bf5e46a4ec3150d4b7bb2d8c hostfs: fix string handling in __dentry_name()
f4fcd2c52acd7ea145fd8dedf1941bb602a238ba tools/power turbostat: Fix PMT mmaped file size rounding
1aa12d0a0630759ccc5b34d2de5fe573a4661912 kbuild: Fix signing issue for external modules
3e9ba23fd8db965d2954cce74c2585ea7535f1f2 RISC-V: Mark riscv_v_init() as __init
cc71ccbafc3d37cdebb69dcbe2f886833c881077 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
cbdaf31db181a578e5fddb775451e1d060b93520 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
90f3f7ecfb274abc319791835e7aed3653886a9d io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
291b9b7bf5105c975a1bedc3e65520d6d008db57 io_uring/register: use atomic_read/write for sq_flags migration
ea6b87df99a3ca3182a754753fd474d80ec4d0c9 ASoC: amd: acp: Fix possible deadlock
994f3ac1fb4faa31b0e1fe5d1c566d33eff98fc3 tools/power turbostat: Fix forked child affinity regression
7a5cdbc853e46f2146e265ddb2e09eabdcf9c671 cifs: Validate EAs for WSL reparse points
074b4abec6b3a594f00db6ccc2fbe0d49774a870 cifs: Fix getting and setting SACLs over SMB1
12579631fd9d25b85b64e5f6d649e05d8027f831 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ee6db18ed611e1612e895a8c4f181f89e7f3522b kconfig: fix memory leak in sym_warn_unmet_dep()
d3557252b8f02d2f2690d3261fc41fb50e304787 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e082961eb2a105ea1e5c1c9eff8cde64ebe65ff9 hexagon: Fix unbalanced spinlock in die()
ed2eadda15128079b03153fbad8281c83d08898c kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
4bb225ce49b2597ce2479ac9651cb50425d5d1ac kernel: be more careful about dup_mmap() failures and uprobe registering

--===============7963216749338902231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1f07195411-3ad107c0e884.txt

aa08daae84cebf4669d84b16f01cdc28f457a168 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
107185b7413d0a96695cb5d4512818e3add414d9 dlm: fix srcu_read_lock() return type to int
361d0c9cd8b7aca20df5d2e37863abfa33ebed1d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ae8e0c953df075ba4b45c776ad49e54df5bebe19 afs: Fix directory format encoding struct
33663f8749afaa8cec56f6652fa126370a816b03 afs: Fix cleanup of immediately failed async calls
58bc82c1e16ce6e7713fd8113bf79dbb8b7b8496 fs: fix proc_handler for sysctl_nr_open
bf2a036026847b8973c1c54991b2358b460e8188 block: retry call probe after request_module in blk_request_module
ae9576680e2727bb1645c5b775fe5202f785f40b nbd: don't allow reconnect after disconnect
224affced47e3c2684856796ac3e1e7293eade8a pstore/blk: trivial typo fixes
6a00af87a06edc9136c623e8d59d6f6eef45dc36 nvme: Add error check for xa_store in nvme_get_effects_log
d56e1bffcbf7b992b24e6bd49eb106e364e269fe selftests/powerpc: Fix argument order to timer_sub()
f48c12ff2b62438d1bec62ad17610d6022c4223e nvme: Add error path for xa_store in nvme_init_effects
58f33abf821a43fd2f1fbe72e974ba7a415f1a6c partitions: ldm: remove the initial kernel-doc notation
28cba52599397e363b2d84ecc94765780e4b39df select: Fix unbalanced user_access_end()
d3fb4afeeb96b6ce03521201a10ea1f593849cc5 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
d0c63171df2f961f76e58771bbe27bcd417c6372 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3ece3d78abd88f2342f639aae28d9cf328a7c54e perf/core: Save raw sample data conditionally based on sample type
9ec7f2ad2bca6c0d83df8419cd2214c125a3b09f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1b9bbe8d5894859fff13cb210de6b64c769b1ce9 sched/topology: Rename 'DIE' domain to 'PKG'
a8cc93cbb4dd1e1a0b69bb23144b25a3ef9f899b x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
cdd2215845a1b454c1d28c538ec166fb9d7350d9 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
4b229e3caf8e5db79266f5e10d2bfb55cdfbc59c drm/msm/dp: set safe_to_exit_level before printing it
c611bb6b5fed508b3fde2a22311e20aec069fcc1 drm/etnaviv: Fix page property being used for non writecombine buffers
8b26541631450e88a6ed9c33338b613b00c3262c drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
e546fc653581f52fb6dec0555de4b77935194ab1 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
c3afa43bba2bf745d01475f6ff319a28802eb646 drm/etnaviv: Record GPU visible size of GEM BO separately
fb5da3030cbb6555a7a8976ee9dd996d9a3cbc5e drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
3118dec6eb3a8f80ce4e84a5f6fed2f719f51814 drm/etnaviv: Drop the offset in page manipulation
21113df060c7c31c5d9e888a58d054bf046ec35e drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
eaac84c6882fa85bbf83f11a7627d33f8c627593 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
dc5993c92b318c14e6f0bdd5a472b3a4ec2be141 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
1a14e5635cdd2c847984cd47b6c2d606088b2f54 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
e5a04429786221caa757daaa83dd5cf75cde33ab drm/rockchip: vop2: Set YUV/RGB overlay mode
6b35990c7c695d604501930c52b6a4a95b87afb7 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
8a5a6e980def82f1ab498a9db3168fe1a8db8021 drm/rockchip: vop2: Fix the windows switch between different layers
881763d667ad70b279779141f794756e5583cd05 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
5dd3ed2b50684d48701b3f8a67280fed05bd00d2 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
bb8c8abd721af87c5117347f8ec697ee137c83d6 drm/rockchip: vop2: include rockchip_drm_drv.h
d1ed8709e0db3cffb8839e4c5f8ecdbeedff0fee drm/amdgpu/vcn: reset fw_shared under SRIOV
9ae10c981d1db8ce66255a6ead4366f3bd0f0cac OPP: add index check to assert to avoid buffer overflow in _read_freq()
e0041bee006f04f2875db5493682ee68dd74e0db OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
d867cd8935726e38afe16c0c5354bd2007a751ec drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
13678f573d30eafd34a9b2766f2c5d9a540baa22 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
15d1dfcde987b49d58dcf43f992492e93b277561 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
ecde4cdc4c5d5cb2f895398d4828f0b7c7fd7a5f drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
f0d9dd7ed18f64e87f8189e1568103bf6d6ff74a drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e2f044a259c3497e01c1911632bb4620fea9de1e drm/msm: Check return value of of_dma_configure()
0cd9226eaae334ad1a765b055ade13dcbd5d95ce drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d62f047e0423f45746ccfee997827fc17a3ce5eb drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4ef5b76c4300b9fad4653ae71606a01150dd50bc genirq: Make handle_enforce_irqctx() unconditionally available
caddcfe35ae1506c4872e719f1824f3158d2a1c8 ipmi: ipmb: Add check devm_kasprintf() returned value
8baab84210b1337132320c47de7798f3c929bbfb wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
fcaf793696c61ae4cd278b89ccd62c5f844ea14e wifi: rtlwifi: do not complete firmware loading needlessly
f93cb5d0c78f45a9a5be9b55e0982f51839f8a8d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d2f9232edbb59473d29cb0e780bd8307333e6e0d wifi: rtlwifi: wait for firmware loading before releasing memory
cefe1ef36f8a5e132cb6ad75245d72ab00330e17 wifi: rtlwifi: fix init_sw_vars leak when probe fails
ad04d1f94d4e1951d6a869ab1e4a059887aa0000 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8cebc990e8df4edf008c563a2ead6a6322a269f0 wifi: wcn36xx: fix channel survey memory allocation size
1bd82d3857fcb7f45e9f788d7849d5a8ea2a362f net_sched: sch_sfq: annotate data-races around q->perturb_period
1e805179b457c2cc027df6e0ded5b38dcd2c30db net_sched: sch_sfq: handle bigger packets
037c2e9c77eb57da500762865b692d25144c2f42 net_sched: sch_sfq: don't allow 1 packet limit
950582177d1e44391746662faf8d1c47e1ff28e4 spi: zynq-qspi: Add check for clk_enable()
d42ac010419b966bc41dcbec28b4de10135a2dd6 rxrpc: Fix handling of received connection abort
19986f99cb4567dcf782408ab0d1e3919ce55a85 dt-bindings: mmc: controller: clarify the address-cells description
9ba16a83de24855269ff5f54e6cf0888704e69e8 serial: sc16is7xx: use device_property APIs when configuring irda mode
e4ea1c2d2d89b5a9fe6ca57eb9e65fbad2584f09 clk: si5351: allow PLLs to be adjusted without reset
6257e08c77a90dd5a2b712aafb7870e850d8f541 of: remove internal arguments from of_property_for_each_u32()
3f7f1cad098bec9f289a627c53b1d4616d63fe60 clk: fix an OF node reference leak in of_clk_get_parent_name()
be8a0a740f2c36da22ea040702b72287b325fd93 dt-bindings: leds: class-multicolor: Fix path to color definitions
072a28582973b5fc7f7699cfb1c3673fe983ef29 wifi: rtlwifi: remove unused check_buddy_priv
01d6a9439e6e4b55811dfea7c352c7df8c59f590 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6266a70cb043d5cfc2a06d7d1ded7701468e0d99 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e64e062cbc3affd2c17b1970c6ba16d4b87aa2d8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b79dc9533375f266ff1dace8bbeea632f789ce14 HID: multitouch: fix support for Goodix PID 0x01e9
0abbb71fc9b0388f72637a8d0ddf69c3ad799e5c regulator: dt-bindings: mt6315: Drop regulator-compatible property
93b8a210f45703648e83fe56f155754f4b47063f wifi: brcmfmac: add missing header include for brcmf_dbg
8d302946a7810fff9fa1b9ac33620e34c7f189be ACPI: fan: cleanup resources in the error path of .probe()
ac55b0cf93e5022be5b78fe39bb51de060b8af44 cpupower: fix TSC MHz calculation
e5e6220eda3943b0d3ed8e6cae2f9c1b9156681b dt-bindings: mfd: bd71815: Fix rsense and typos
1a037526ad0e0f0519b2ce6ed768fff31c030c06 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e2fed81aa90c331dca2afc48afa00312cf4ff7ac inetpeer: remove create argument of inet_getpeer_v[46]()
0620618946dcab8fd102e00f2b92ec899b1485ab inetpeer: remove create argument of inet_getpeer()
5c1b633b876792b4768d4b885969834781872a3b inetpeer: update inetpeer timestamp in inet_getpeer()
6934c641d04c791185c03be088737a417a84ade4 inetpeer: do not get a refcount in inet_getpeer()
833f4802e3995aedce3c72363633736ce72329c6 pwm: stm32-lp: Add check for clk_enable()
dc98d6511517ed7869dfaf8577617c46ac4deb50 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3b9574e39d4f2c2f24acdca9c06be0e828b4ea06 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
d44958812819e8a000c5a6a223f512f08a9b0a7e gpio: pca953x: Fully convert to device managed resources
daeaf4b62a8891092785e2338f4c0544c452b34f gpio: pca953x: log an error when failing to get the reset GPIO
2ebc1fa96e39d8f8843e1fd6e15145ab17e0a1ba cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
b91841589f18daa0cc2da243588fb39154334b9b cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
fcdd10d139fb49f14a9e1842096d3f579bc45b5f clk: imx8mp: Fix clkout1/2 support
31d8982c9a65658a02d8dc94598a7e4169fa52c7 team: prevent adding a device which is already a team device lower
391b5d8834d7ada574cfcd167170a70454cc1573 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
aea7228ad5db624ebddda5023782e6ff6a4e2a95 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
23b08ef257dd63cba01491a805188aceb85c0406 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
c17064b2c6b418ee04c9e7882bd7f88d4068676b regulator: of: Implement the unwind path of of_regulator_match()
25ba58c0c37202cb5a9775f983004c66d942945b ax25: rcu protect dev->ax25_ptr
a44ff73615d1309a8413b246e8e43c7bc237a4d9 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
6cb1812b694c4a2d1a8bcdb78088a9ff87041018 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
4d586559a535aa7c82c0b0b74d2fd09dea5fcc5b wifi: ath12k: fix tx power, max reg power update to firmware
4d14729cf83b3c3332f9ad6a116e8555a0988ccb clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
e8b45017b9b5736628364d663cd72624ee56085d HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
e1f402ca3cb332efd5e333a4f534bd349dac0465 HID: fix generic desktop D-Pad controls
a06ebefab12f1c320ae1b65429b929f2e4355fe4 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
4147371bd97c4ed17766db64a9756ec20cfdff29 mfd: syscon: Remove extern from function prototypes
ee18dc8fc96d2f7fd331087a7d0a5dd065bfb913 mfd: syscon: Add of_syscon_register_regmap() API
a7758b71e9f4c912b740b624058a740366d12bf8 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
3825f7b58a5d34ab5e260b95ecedbf4ac46ec9f1 mfd: syscon: Fix race in device_node_get_regmap()
063b44d06f8bcee0c0f34193e6cb23d81ce3de62 samples/landlock: Fix possible NULL dereference in parse_path()
9dbdb20ee4926fb16867a390630b795b158d33bb wifi: wlcore: fix unbalanced pm_runtime calls
f951bf9ef3058b01225a437a7681167574e0352b wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
1d0517f8e6156799551f3b94cb15b29a888411e5 wifi: mac80211: prohibit deactivating all links
82b0c58cb9f9b7a2fd2d41154d54350b16446acf wifi: mac80211: fix tid removal during mesh forwarding
94b7a31fb3aba1d37046918e5474ea4746dc515b wifi: mac80211: Fix common size calculation for ML element
93b62a4b00a45e7a8ea96377f2706579ca610dbd wifi: mac80211: don't flush non-uploaded STAs
d4a328f54806ccc6acb68bd04694e3fe7895fa21 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
a87e0bbe6bd3558f639e0705bbee0dff5ce78ecf net/smc: fix data error when recvmsg with MSG_PEEK flag
284a723fee351b8ebaa42482d2502e287421953e landlock: Handle weird files
47e8ae821b0c064f04012c937bfbc35cb44c5bf3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8f66c5bc0104f74d675a4e64358b360f78b21864 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
a6f486da6626da9ec904526eb67b59f98e421b34 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
b4774f8dd8bc3994a53281ff4f678f25abc78020 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
6790e611b7e95848345fce4daf942fb0cc49867b wifi: mt76: mt7915: firmware restart on devices with a second pcie link
5bde184a0afe9bcff2ba18acd77af093b8ab373a wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
678cc585676571a1a15d9f9e1eb71e7c0760ca20 wifi: mt76: mt7915: improve hardware restart reliability
bbf175280a597553cd26baafa7ebf8bc434f4db1 wifi: mt76: mt7915: fix omac index assignment after hardware reset
c74c64595d2ed2e8ffe28e6c032ef244ecb1fc36 wifi: mt76: mt7915: fix register mapping
72633e545ccb3cc42504e73b554c34708608311e wifi: mt76: mt7996: fix register mapping
21956ddc6d99486ac4f1c1508a375649d0494856 wifi: mt76: mt7996: add max mpdu len capability
c16aecbb59bfcb532deb4421d9aa8658a2abcec0 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
5e98842ef601a6fe01bc073ad54884c7162c0d83 wifi: mt76: mt7996: fix HE Phy capability
814dbfc629b659252ae7a641712b0484bbb5a499 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
512e099a6320ca85c5291834dd4fe5cd7066cd4b wifi: mt76: mt7996: fix ldpc setting
eca06025579cbffa3b35c249de78ad93bf015e7a cpufreq: ACPI: Fix max-frequency computation
84623fc14ec54d32d43ef95d7b0394204f9cc5a7 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
3d72cf1a85f4249bb103b15668f8c3dc57abd787 selftests: harness: fix printing of mismatch values in __EXPECT()
da6f613a61fd8c7be61ec506982a06731cf57772 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4d31001062c98f58d6459fbad97040def543dba0 wifi: cfg80211: adjust allocation of colocated AP data
ff7edea7919ecfd86b7fd49441b46c516eb1a4eb inet: ipmr: fix data-races
a845eeec1cd342bb122ba1fa6749567cf766dea8 clk: analogbits: Fix incorrect calculation of vco rate delta
5b858c00b969b958ab03e48725a2cb0671a6571f pwm: stm32: Add check for clk_enable()
dc36d4ceca54b3c6593a332c3354c3236311c3c4 selftests/landlock: Fix error message
cb56901980c197ecf7e45d2a328767bc3f8f46b1 net: let net.core.dev_weight always be non-zero
0a08c16429a34dd0bd75fe77d9b4e61f59f0d1e0 net/mlxfw: Drop hard coded max FW flash image size
f482379b573572565594bf7eed8fb5257a10c222 octeon_ep: remove firmware stats fetch in ndo_get_stats64
648b899e52169d312144a6325647b90c6efcdeb4 net: avoid race between device unregistration and ethnl ops
047effdd4a9024c31ff6caee39f303de7b1018b9 net: sched: Disallow replacing of child qdisc from one parent to another
3bfcec2b008563c4adf6280beb294d03db410132 netfilter: nf_tables: de-constify set commit ops function argument
ce4b91948869fdbd34a33fa8ea3c456ed318e136 netfilter: nft_set_rbtree: rename gc deactivate+erase function
17ea96b31bac9c70568aca0ed61c9cad9c42c1c8 netfilter: nft_set_rbtree: prefer sync gc to async worker
8783b64b2dca8b360ce966fe3ad7a0e3b36c9918 netfilter: nf_tables: fix set size with rbtree backend
1c6a7954ddfd0e1c168ced31d1932fcf5762e1e0 netfilter: nft_flow_offload: update tcp state flags under lock
a57e65cf7f4b32fee21f71befce57fd35ac802fc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f12dd7b3bb7e658ea185f12972d8551bbdcbd04d tcp_cubic: fix incorrect HyStart round start detection
207558f853dfbad517cb1702c0e05d6fb3c0cbc3 net/rose: prevent integer overflows in rose_setsockopt()
d7a2ede722c2b723a1e2c54e24515833319060ee libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
bf86abfa9698dda8957a048ea1a5eb02352d05d3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4457f8f013160f7ed105b05879bb7b282d60f57c libbpf: Fix segfault due to libelf functions not setting errno
eb479933242dc48f4e1db060d23147dcb9973e6f ASoC: sun4i-spdif: Add clock multiplier settings
fbac85f9113b56ffee5e3ffe053307ec9889157f selftests/bpf: Fix fill_link_info selftest on powerpc
9a45d8f58c6551d0683482e8291bce8a13af483d crypto: api - Fix boot-up self-test race
8d08a31f8c78ce9b9967a841beb661098c13f9f9 crypto: caam - use JobR's space to access page 0 regs
b8e24234c3e5cc5c8465d3d33a4e7b28b624fa79 perf header: Fix one memory leakage in process_bpf_btf()
0e37525df5f2259e330868714f91231d39d154ac perf header: Fix one memory leakage in process_bpf_prog_info()
1e0185e6d4f60a403b8428f29ab1b9da82a13d1d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
03d92ea0cbb26ad3b0fee289e9f3ff000d92c439 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bd2ed96f407d74e4235d5e58a6592fc177c25f85 perf expr: Initialize is_test value in expr__ctx_new()
bd62c9223d6c7b5320e05ea3b7d3796c62a5450c ktest.pl: Remove unused declarations in run_bisect_test function
68771cde75164e6d38063f6761cb8431af1d567c bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
630122f73917958d231fd1ee49a74339b31438f5 crypto: hisilicon/sec2 - optimize the error return process
545c9e79590d7597f35f13b7d1d6daf6641b4280 crypto: hisilicon/sec2 - fix for aead icv error
f2f053d787be43addbde7b94c1b407ff708ce106 crypto: hisilicon/sec2 - fix for aead invalid authsize
1861ee2b2f52e258b07928c972b563e2635b5026 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f12ffee183f379b2ca071cc823df9ebebc11206e ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
8c6e61edbe4a6e9c5b4ba6bf996d92db1dd05644 ALSA: seq: Make dependency on UMP clearer
321241cd52e98f735348f419f47e8119c6cea0ef padata: fix sysfs store callback check
7033e892e79f90778a9a1127bf3187411e4dbb68 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e20b6debfc57b4e6860527118a2cdc053e61e438 perf machine: Don't ignore _etext when not a text symbol
3bcc46a27e90eb0079c69ebcf76791e5f5deed1e perf namespaces: Introduce nsinfo__set_in_pidns()
b0fbd6edd35aa186ca695579329a37bc67334d9f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
2055574a45983931e98341496e136ee7c3bbd03e ASoC: Intel: avs: Prefix SKL/APL-specific members
75329a4fd34a5137abb26031749bc09957c58f68 ASoC: Intel: avs: Abstract IPC handling
ac226154f7dc3f8a13f0ed4edd17a0455270cc4b ASoC: Intel: avs: Do not readq() u32 registers
d6b9c10b40b38488f629bbd4adfb3afac118274c ASoC: Intel: avs: Fix theoretical infinite loop
0ff4a20d9e9606f2c3317cd890e3f8ec1693a231 perf report: Fix misleading help message about --demangle
3abad80a41382a3208fd6168773b6994ef07e3dc pinctrl: stm32: Add check for clk_enable()
f7c42436f3dcf65c3dac9e576b1a072bdd8975f6 pinctrl: amd: Take suspend type into consideration which pins are non-wake
b78ba97c16302f64894c38f541d6af45ee9d9387 bpf: Send signals asynchronously if !preemptible
ffd1f89c1b74092b448fbf749fb8763dc9922722 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
3d24da64a5dec8bd1790ba96d61557b4faf5209e ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d9f27a14a1936025cc45e4bf4184ee1fe5e7e2b6 perf lock: Fix parse_lock_type which only retrieve one lock flag
7fbaf5efd014c040cc97918e2e1edc25377d3702 padata: fix UAF in padata_reorder
90af250a08c40d23d950570fff340d6d866ed2ba padata: add pd get/put refcnt helper
ad90dfb2aefcef4007f3e3c1ce79b6144b871f02 padata: avoid UAF for reorder_work
db900830f575f83fb7eb440756b00ffbb05e7c79 smb: client: fix oops due to unset link speed
1170ef5a2dc56b15637628276e9d098b647e60e6 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
7f9c760193a96b8cf02b0ebc4937a64289d71e06 soc: atmel: fix device_node release in atmel_soc_device_init()
f7b76121a5f0a16c9a073541e409ae28f72f3501 ARM: at91: pm: change BU Power Switch to automatic mode
8a8a0211e706aa87e5f5341d0a025b1b02e0ed3f arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
6da1e15fce9728db1c8318295bf18cd1d9761565 arm64: dts: mt8183: set DMIC one-wire mode on Damu
2798dbfd3e4550893bb060e2f3b5544f50308936 arm64: dts: mediatek: mt8516: fix GICv2 range
500b0ed74fe677fe4c33d89f4a16ca3eaecbb249 arm64: dts: mediatek: mt8516: fix wdt irq type
2ed50dea234c92f4d5c53f474f314ea4c3407ad4 arm64: dts: mediatek: mt8516: add i2c clock-div property
df3c6286705a8a6476b29541ba99b01f4d02f979 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
e28f157a5b3f49acda98916a2c2b3a5135dd540f ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
94df3134d4a0cbac7aeb4e38d883404686b09604 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c0d0ab734708a19b4e29b3e41b8389e095c77ab3 rdma/cxgb4: Prevent potential integer overflow on 32bit
14889b1b883f7c084508e402633e311956161c6b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
61d0aa282844f0b34f8143ca87a8e60803e29458 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8d6ae4ee5e6bc7b709c94e2d8ef355b40b18f6cc arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
5c64e571d4a9bb70543eea9e510cb65a0fbacd74 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
823208f5de332cc5eb108926bee2758d6690ac81 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
151804ea7172626f070ecee4380ec007e43fcb6d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2d2bbd9d8ab8a9fc556e03dae4254ca8507a834e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0799616fe8e7b17db3bd955de044331e6f29dfb3 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
a90acd132b2f19809472a6098f79fcb5dd0fefd3 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
027731fcb2a6459530c585bd290ef444770ceb84 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e3aea9a454758061faacba6142417ef40e909cf9 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
697f7f4f4bce44831a8eb62ee69b74a241e226ba RDMA/rxe: Improve newline in printing messages
71112b92b7c9ea7eeb15676f5062d314de803676 RDMA/rxe: Fix mismatched max_msg_sz
93435c3c50fdd12788da867ecbfa41cb401c51c1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2c817936bcf2cdffcdf8722f4cfe2b49ef24e62f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4e7c0cc671db4c6faa65e89a1554474c9415571e RDMA/srp: Fix error handling in srp_add_port
b4c2f0efb307eaba40d227d2e0febaa486b3852d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
1eaeacdf0f42388421b3da9d92d3cf18c67de341 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
81052011ae3708a8da0b917a226cdbac8c2b4e07 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
f198140bc9507c17cc86e5c497c23d5e5d8e1611 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a0ef99fbec840fd59e14561fa636ad465b95f0c3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1060459f693f0af23c414be7328186662ac21400 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
68d8603eceadf5d658d2f36c281c14badaec3808 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
9765e462faaea099b79ce1264a0da002a8def7b7 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
dc3b5b4511b498c912ace8cacba15266243bb286 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
a31b152a1821711e8f16de52b86a3de3b287851a arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
2ab386d874accb2f1fc0e18c253eb28f6cb69cb0 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
af50a2a5f4269492c8417b29775a3a879c74afe6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f0e623641080cf33ff02be79a39b3c79b3f2705e arm64: dts: qcom: msm8994: Describe USB interrupts
b2ff692f3058b51e4a2842eab47c098c2afe4328 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
552385346f0d0118e3accd759803db9f472ff2b8 arm64: dts: qcom: msm8916: correct sleep clock frequency
0933df18bb6f4e7794cf10917915a1d1790c94ab arm64: dts: qcom: msm8939: correct sleep clock frequency
d4e2c12ec6262e4289e99bbc499730e8092b2f80 arm64: dts: qcom: msm8994: correct sleep clock frequency
1133d3fb4f6b7041adda4772ef3d51be3f740570 arm64: dts: qcom: qcs404: correct sleep clock frequency
96916e430ea8ce8355403631cc6cddc1ada0941d arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
2c99b9f5c78d4c7c697ab6e719b34dbe752943e7 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
1bb70b2dfc45110cb2b1bf1f74fbdb4a6fb33aa0 arm64: dts: qcom: sc7280: correct sleep clock frequency
fbbc2a526d207b6448698d482c1d4d4de4139da1 arm64: dts: qcom: sdx75: correct sleep clock frequency
fdccd941c6256003165bd6d8ab3821889575b5b6 arm64: dts: qcom: sm4450: correct sleep clock frequency
52689848e0354707253b81d6757266aca9eea0fc arm64: dts: qcom: sm6125: correct sleep clock frequency
f4c590d031d609ef7093bed5294364a619009079 arm64: dts: qcom: sm6375: correct sleep clock frequency
eb8a2e9ec431decb0e5cf79c98596dd046b7c4de arm64: dts: qcom: sm8250: correct sleep clock frequency
8f4c6d3451f8b9c0169e8c67a7c8f45b903953b0 arm64: dts: qcom: sm8350: correct sleep clock frequency
19e29fe25812a7f4d031006c1f88a6af7ab69682 arm64: dts: qcom: sm8450: correct sleep clock frequency
3084d90bba9e73d94ee39502ae57dac41da7acae ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
5d83cfcff7edb1af015a374b856424e676c7f800 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
cfbf26830dd4948cd1cbf3e3352d192634f36b32 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
77b3ad36ff9111466fc76bed74cce85f376b0549 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
f2f14f02d55bf13624808807ec49d64d951b4ae7 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
4e9af6fcb730fdb1a17518612aed7e65a74e2a32 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
09e0a55763dc081de31af79f28a2f4f58f2044c2 ARM: omap1: Fix up the Retu IRQ on Nokia 770
57a269557a770969c23ad189388aa1b095e2d266 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
2f621bc1f150c265a3ace60f6b16b6413308bc9c arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
e9d0b8987e2ae0cee353a8cd08f747a0a5e37ccd arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c948f74855ed0193623a24f3c20e4c0b765b169f arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
1ef1e39efa76bfe6e78456f957428b759c42a7d1 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
195141b9856604e2e5e5ac4d06eac62c622d1bd1 arm64: dts: qcom: Add SM7125 device tree
bef27fe874d2ce963c7e67c7cdac78842ad312a3 arm64: dts: qcom: sc7180: change labels to lower-case
a24b297d9ef64cb2f1406480de751722f61ab03b arm64: dts: qcom: sc7180: fix psci power domain node names
7c5c2ec793caa4ac461435bd52aad534dfd91fcb arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a354b11c442c03ad426e247929fb33bd5be74cf3 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
ba9411490edd402b414199a448f56a75116fbb7d dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
a2a447d38e23e932f0115819740876fd6505fec7 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
dccba93ebca5671ce1c1da49280fde279057e26a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
26ef5f278ca8bc3a469330faf1ba87369d3826d7 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
e2b0d2d35d816f69d78167e9fb2ee773e8ad4621 ARM: dts: mediatek: mt7623: fix IR nodename
9323b1985280ca3dbeeec37b4bc5d04e0b01d69d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
42a3010894bbbae0cb6165454841f0a00c19986c arm64: tegra: Fix DMA ID for SPI2
a3a913f1523058b585b8ace349dec265be52c77b i3c: dw: Add hot-join support.
85d14b2d2742df1c07163a778669d22c3e1b6c0d i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
fd4a8e961eb6e9fd1a68115e4bdd173453dbca1a RDMA/mlx5: Fix indirect mkey ODP page count
fdbf58d193d95d67c3145c5d4a689b91759cc9b7 of: reserved-memory: Do not make kmemleak ignore freed address
ccf1c94a26d2fe4efebda0f4dd5316fd37945153 efi: sysfb_efi: fix W=1 warnings when EFI is not set
22f36dd1e8b9a4d2df9419633b073e247cf18670 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
8c19573f0ee808e1cb03bbfa207d65578bb35fca iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
fd60cefe1be36d4517461dd4a51da3ee429377c2 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
0928f8c0d91e7fdbc4e3c425104d292d758b879d media: rc: iguanair: handle timeouts
926118f3647187fad1fa9079594bcb21a7673b1e media: lmedm04: Handle errors for lme2510_int_read
9cb973d391616f8caa5e72673f824d2863338ad7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cdde95c3a50b04532555d4944065eb6e88bbd5fd media: marvell: Add check for clk_enable()
0e1513b3efda9f8766734b6fe665f2874b498b76 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
20f0b6162a748419630009a4f20cfb4a0ee6a1c5 media: i2c: imx412: Add missing newline to prints
e2be2f8dd3df14bdb133283ccb22f6840b081d13 media: i2c: ov9282: Correct the exposure offset
0f99390a0dcadd818b7d0c4b07d53a636d55fccd media: mipi-csis: Add check for clk_enable()
567995044be64f07f0633f75991b40a1497d20af media: camif-core: Add check for clk_enable()
42c3ea15028c014b8eb3435d452b133d0888595f media: uvcvideo: Propagate buf->error to userspace
c98a79257b586173d112c0132ff828067421e0b6 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
93e5b07f0489c22905d7577eee4d90573369b554 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0003d4e4340ac320632cf26205cc3d103fd90e05 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1954f5502073f8bd35ed8557754dcacfb17bc14f media: nxp: imx8-isi: fix v4l2-compliance test errors
87a695abf87e6a48dc8caec4c4bf0db1b3e547d9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
3bfdf6ebc8c241520ded52f22dbd2d035300c6ba staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
04a0234ca0aa7a105dc462c5eea5a244334f3647 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
610cf18920c6e0940a44df61caca0d505d10d0be PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f5e4b291ae62b420d09b0b7e06026b45b8fe7f79 PCI: imx6: Simplify clock handling by using clk_bulk*() function
73e55f2ad29d0abbe8ad38ad275e5be1919b6244 PCI: imx6: Skip controller_id generation logic for i.MX7D
11b07deb5bd5399bc348c83eb424d21d291a4020 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9ee583ef3f29b0c7deddf7983432788031b3fedc PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
911ab0e84c9cc3a10ca048a76660a0b3bcef465a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
54b07f8981fc24bce1b2a0b63b2d90660bcf7101 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
07bcec40e15c045eb6d8b5989f10c0d7ad2d57d6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
17265911ac08991579d53b74bf4b64256ee84d37 buffer: make folio_create_empty_buffers() return a buffer_head
db542d6b33551f296b7b0490f6922b3275c9f804 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
db6c46714f9ad12d5a2beb1b59e3499dfa9d22c7 nilfs2: protect access to buffers with no active references
c39e00c09fc260e54e27c54608018a5742e0c254 module: Extend the preempt disabled section in dereference_symbol_descriptor().
be4fac10d16f2d19bbaebce31279491b7ed7cd7d driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
57266747c66ed75800a3b17133f1c11367e084ca serial: 8250: Adjust the timeout for FIFO mode
f75fb5ad44abcb6d8ded41fd52812b4208111d59 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6fae90554e90ccd2320909a0810f3ffa8fcc4d02 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
078460049fc0e2ed3bfa449f214ae432375b7f45 LoongArch: Fix warnings during S3 suspend
1bee60118614460bb6fc46b415ff69ee6c12d7f2 tools/bootconfig: Fix the wrong format specifier
436f01f5c0eaac8b71fb9cc9a651ad4307374656 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
73209cc65d62964a74a99c8d6f79a7dbde2242f0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
89dda4306560f0e3cf37e7cc7076476e34704319 xfrm: delete intermediate secpath entry in packet offload mode
7cc2557b33cfebebf43b24ea3524f8d051fe8f7b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8d3f59aa1ac771c655248b735d01620e9b42bd0c rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
95588cc39ad51ea8a84510b86688302899c5cec3 ubifs: skip dumping tnc tree when zroot is null
9f333098295240608428800c5e73ed7cabfed2d8 regulator: core: Add missing newline character
ffd31831b3ead3e9a62a1dccd49520bbf258bb2b net: hns3: fix oops when unload drivers paralleling
aa3e8d9d490e1f5ace5330648bc20ba5385cc07b gpio: mxc: remove dead code after switch to DT-only
4568fffa72a2caf72e29b6144165193807542546 net: fec: implement TSO descriptor cleanup
03fc7593da033957340720d2096e4c4db142d305 ipmr: do not call mr_mfc_uses_dev() for unres entries
a753d5d5a9643a3cd048923190e84da3cf9c16c4 PM: hibernate: Add error handling for syscore_suspend()
07e12f11123f854a90a7bcb6345c1e760f01011a iavf: allow changing VLAN state without calling PF
9ef96ddf21a38a351274e5bc43225d97b49a5496 net: rose: fix timer races against user threads
100b578c5b3961bf81d40d5091af7e6bbf24c2bc net: netdevsim: try to close UDP port harness races
5bdca95d3b9f03d1950c920f7f03a8ef3c628b13 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
55554341d1b6ebe193234957b716041124382ed8 net: davicom: fix UAF in dm9000_drv_remove
3ed94be81afb96f275adf1911be68c7d3c9f61a9 posix-clock: introduce posix_clock_context concept
8dfcdc1a6c4b6d76393e1b3f56180e0ddc4d587d ptp: Replace timestamp event queue with linked list
0d5c4036ba05207853bf16686f21499f83f0c08f ptp: support multiple timestamp event readers
73113ff61aa4d83c7b5d49d5624490ea19a68d93 ptp: support event queue reader channel masks
d2e8b72787e5987a9627dacdcb51df5662d98cb7 ptp: Properly handle compat ioctls
bb3573fc73475315fd1e4e91a23ce135937ca198 net: stmmac: Limit the number of MTL queues to hardware capability
f4ce582379ed8e8244dd3640c89f1fe4142b1976 net: stmmac: Limit FIFO size by hardware capability
b80a670dbb2d3daacd20858751cf67787709eb5b perf trace: Fix runtime error of index out of bounds
a5e5143fa786614170d19469f845f18e05ff65be PM: sleep: Restore asynchronous device resume optimization
e1dfd47632369e083c941b28ce6cf9fb72ab0aed PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
a07780546e0478dabab30588586a3649b1b4c746 PM: sleep: core: Synchronize runtime PM status of parents and children
efc08c5af1e50b4f5c757cc38d0d8ed1caad4486 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
ace89a2c1ca189547909eb23e6c1c835c214a793 vsock: Keep the binding until socket destruction
38bbba90390b9fa17e668e9c44240180eb0e6581 vsock: Allow retrying on connect() failure
aba2aa4f6584f17067cdb54f5134a0d0d40a9a4b bgmac: reduce max frame size to support just MTU 1500
22c348d9cb97acf66b777b0db0195da0e6f5a113 tcp: correct handling of extreme memory squeeze
c3ac37de03565e02931578bd5f82dad838102bff net: xdp: Disallow attaching device-bound programs in generic mode
6575befecd32b25fa3a04773230c095cb678cabc net: sh_eth: Fix missing rtnl lock in suspend/resume path
8cd50de767b349b723dbdbd777b955eeca9d8106 net: hsr: fix fill_frame_info() regression vs VLAN packets
d1d321c1f9ead6ee925681d1588150a908c3923d genksyms: fix memory leak when the same symbol is added from source
7a3f44d03dda045126188e9eba2f8efb227f19b9 genksyms: fix memory leak when the same symbol is read from *.symref file
2a161af0f94bc260cecd047ed5865682b2e0ca83 hostfs: convert hostfs to use the new mount API
72c1674fb20c6b1596f8dab142bdc5b517596b38 hostfs: fix string handling in __dentry_name()
7fc70bef8bd6dff457cd2de89535f41a79dccf32 RISC-V: Mark riscv_v_init() as __init
4f26e720c77d7bf278f229acf4b498d0758f537b ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
bceb48a2a0ba767f5482a01d1e4e8b785ec6e10f io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
c22b2c0dea346f308411ddb822039ffa161d5f1f cifs: Validate EAs for WSL reparse points
6cfca1848ba74b0c8a8dd07f633c9b0763c62706 cifs: Fix getting and setting SACLs over SMB1
8e13c93beff91660c0598d7622af4cb3ad27b966 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ae97d7f2ff094e09fc398a28742e8ee1a9109427 kconfig: require a space after '#' for valid input
d2f329e48355e879315ec35f4d3c9d560dc6156d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
f1be009ac7ceb12d568ed464dde082e5ea2fccf6 kconfig: deduplicate code in conf_read_simple()
e6229b49028100866da35b377cc3cfa0558ee9e8 kconfig: WERROR unmet symbol dependency
71ba01abb8f4d70509c485a7b1273b58bb7f8751 kconfig: fix memory leak in sym_warn_unmet_dep()
ae54c98dfc421581611560e61581b0a57ac4f8b2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3ad107c0e884416ce190ca1e6e961473569ef552 hexagon: Fix unbalanced spinlock in die()

--===============7963216749338902231==--
