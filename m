Content-Type: multipart/mixed; boundary="===============5410496542122869573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 14:41:35 -0000
Message-Id: <173859369556.3996508.13932273035863267393@gitolite.kernel.org>

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b0d52d6019f50bd4e5a328c73430377fe575683f
    new: 0e2417d280d014bca79c9bbe3a43d2c3dbeccba9
    log: revlist-b0d52d6019f5-0e2417d280d0.txt
  - ref: refs/heads/queue/5.15
    old: 970071f6ebb4a7d9ecefecbdf3b43dbb28a34367
    new: 266ba93117b47bc10de9b1463dad526fd751d15e
    log: revlist-970071f6ebb4-266ba93117b4.txt
  - ref: refs/heads/queue/5.4
    old: a622bb14417f8e5b7fcbd731956a97c2cc777ff5
    new: b9f55bbcc0e089b2d73f841af53717ce84f2f62b
    log: revlist-a622bb14417f-b9f55bbcc0e0.txt
  - ref: refs/heads/queue/6.1
    old: bcd48bef92875ac1e6a339926172cbf695fabb4b
    new: 2620b42cb4d150ba239a1ce04d570f5c14c7281c
    log: revlist-bcd48bef9287-2620b42cb4d1.txt
  - ref: refs/heads/queue/6.12
    old: ad39237c111173809c6ad5244ecf92a626fae54d
    new: 28da8836eea7b9af4793f7c1be1cc8db189b6340
    log: revlist-ad39237c1111-28da8836eea7.txt
  - ref: refs/heads/queue/6.13
    old: dbeead5aa3fe4cad12d790791b66660e2e246a97
    new: e3d83a95eac6b43ba0603dbd477f839b41b71a8f
    log: revlist-dbeead5aa3fe-e3d83a95eac6.txt
  - ref: refs/heads/queue/6.6
    old: 2a70c3cf06650399f3be47867bfc73b6a2aa42ab
    new: 3a1f07195411489a211bdea0feaed9bd0711d0a6
    log: revlist-2a70c3cf0665-3a1f07195411.txt

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d52d6019f5-0e2417d280d0.txt

1151646eea077be18d3f192c5dfac57c8abbc934 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1f5b9296077a6aa8d67e820de5910f8e1118858c afs: Fix directory format encoding struct
696277d47b90f398864329ff9f118bd16343c6a9 nbd: don't allow reconnect after disconnect
a7a2df97ffd903331a5a4772fe1e55369431acb5 nvme: Add error check for xa_store in nvme_get_effects_log
4d315d4522629f73f24ce3be86b4ab5f64759e17 partitions: ldm: remove the initial kernel-doc notation
ef594724d195c8898185dd99817e2ca7e9c2173c select: Fix unbalanced user_access_end()
99ccbe04c05c9db406c7171a1b714e5fb4a359fd afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f06ad4371d0a835d696ccccb3c0a90c9743e1097 drm/etnaviv: Fix page property being used for non writecombine buffers
f5b591583d3726c298b49352a88a316adad4bbf9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3ba5969fec1de1be34c87386a1f416497b67a876 genirq: Make handle_enforce_irqctx() unconditionally available
a369cd031921ca45107870012e48adfa373fbf98 ipmi: ipmb: Add check devm_kasprintf() returned value
099e4e8df453cbc37e71091b5e8bcc0cf1a0f5cd wifi: rtlwifi: do not complete firmware loading needlessly
b0396c0593458edaa2a1fddd1053ace8dfbba9e4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d8f7af41d9cf2654fe7b27cc7634dbecea6b9ab1 rtlwifi: remove redundant assignment to variable err
b3233b705a126d0471f4afa6f9eb6765662d2d73 wifi: rtlwifi: wait for firmware loading before releasing memory
05306f80dc48c8f9f410ffa750bf87de0cbb56fe wifi: rtlwifi: fix init_sw_vars leak when probe fails
21e46da7579f76d89e58deddf331b03c72b09f78 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f9fa465e688a0f816096af03aa3d3c9b02b1356d spi: zynq-qspi: Add check for clk_enable()
51aad8194a942401c1fa8482bab5bd758fc1de69 dt-bindings: mmc: controller: clarify the address-cells description
eddc435f79d179ffac4b0ddd9b51d27b4228e416 rtlwifi: replace usage of found with dedicated list iterator variable
5347b89f9509bc0c143faaad4151bde6c5c9827a wifi: rtlwifi: remove unused timer and related code
c03b2f15a3b6faf54613e192677ecf5765ebabe8 wifi: rtlwifi: remove unused dualmac control leftovers
4c67a7c5992e5a22239092a658aa8fb248a131f5 wifi: rtlwifi: remove unused check_buddy_priv
7c960d95178d329c11347fe36dd2485ec60d08b4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
40c87e5535b8e1d9171dd11cf722c7593eaf44d0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
69bd9f2ab8b395dd8829cd2260be669e02c727c5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
14f5c2ac572ea1be1aafb60c75d239f18a72bed2 ACPI: fan: cleanup resources in the error path of .probe()
c9ea0714ca44146457026b9902613a392d02bca7 cpupower: fix TSC MHz calculation
f3a4844c7b6cb7730b97a5ff8d1c524f865d6a9a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
64da177cd2b8f8ad666a541110b25a5726a463b0 cpufreq: schedutil: Simplify sugov_update_next_freq()
7b0486023c20c14dbfa6d83ec5a44553a47673d3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b16c237abbafeb14c06face7233878d7d5736b05 udp: Deal with race between UDP socket address change and rehash
b427b9f0ab252a3d568a9635b42f21deb7b549b8 clk: imx8mp: Fix clkout1/2 support
556ab0cf1f91efa968352916e57d657c232e5f29 team: prevent adding a device which is already a team device lower
d94a3505e262f9bf8d70b54aa9200ebb2012c1eb regulator: of: Implement the unwind path of of_regulator_match()
df7eb88cee1d3dcfa7721c7ed60d6cc901f67158 wifi: wlcore: fix unbalanced pm_runtime calls
ae15ac0d535d72bfc733f94c53ee3f00a23d39db net/smc: fix data error when recvmsg with MSG_PEEK flag
f0f06291223cd14f2fdf09f166f6e923ce29598d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1d8a2f6d78daf0106f0833d2eacf2a78944af870 cpufreq: ACPI: Fix max-frequency computation
f168e1c666725517c364626383bf4437b3219272 selftests: harness: fix printing of mismatch values in __EXPECT()
db6aa114191e26cefec1a8cf45b658edc4d2a000 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
665569f5dcc78bbe1540fb26df3a208998aa4a54 wifi: cfg80211: adjust allocation of colocated AP data
8920c1e4128e2dd2ec5151e8101661d49651102d clk: analogbits: Fix incorrect calculation of vco rate delta
22809a5e7b650fa29f169e72752e5beffab3eeb4 pwm: stm32: Add check for clk_enable()
8043009771f5274877ff5747fa5ba99f5574e32b net: let net.core.dev_weight always be non-zero
6dc08e42a4f6f63486b04ac2b23b4a7fbc4241be net/mlxfw: Drop hard coded max FW flash image size
a6e0c7bcb5332a3daee7e8be2db9ee50eaf3fd19 net: sched: Disallow replacing of child qdisc from one parent to another
f9561447fa87044f7fd45eddda5d788d8e2e714f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
982445b74941080fcd56b7d626f0eadecb73b639 net/rose: prevent integer overflows in rose_setsockopt()
4897cb923b7153a3cb271a5c2ae5b86763a80da3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a514155f820c59a24c513dfe58dd57930370f929 ASoC: sun4i-spdif: Add clock multiplier settings
7ae588f8c321f5239698963d11918c8e7446d5d0 perf header: Fix one memory leakage in process_bpf_btf()
c47d27b61924b217426b70f603bebf05b94c224e perf header: Fix one memory leakage in process_bpf_prog_info()
914da1e2eb85fc74884507ab7263fec6a0cdcc0f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
836100dba778f8461872442b5b4fc541a6e0c5d8 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d8910dd17b0d2b7e68562f66440edf5b9df909f3 ktest.pl: Remove unused declarations in run_bisect_test function
a024e0b8e10b6c480536d77b03b613099ac13725 padata: fix sysfs store callback check
377143061b5c47f221597612c370c931c66aad41 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3921cb1b1b8c8cfd175ce9d6394ee453e8af5a1b perf machine: Include data symbols in the kernel map
ff85bcd7b47b49c29e88dd82c92a4aa6f8001bfa perf machine: Don't ignore _etext when not a text symbol
34e62a400c0f6323426c9ed98aea54ea93b495dd perf report: Fix misleading help message about --demangle
0e7141a25e9dee4443c1e21855b7cd9b2667526a bpf: Send signals asynchronously if !preemptible
b6dc276bda8c3fa0cb865a9019c6a67c67c5bae3 padata: fix UAF in padata_reorder
175b1d8351b17bb958bb1038e0d82ed1d66d8a27 padata: add pd get/put refcnt helper
e5ca5cb6068c5fa8b90e50627efa309dbadef3a7 padata: avoid UAF for reorder_work
05e56a9277f11e2c7586d8de9204d2cabaf8cb44 soc: atmel: fix device_node release in atmel_soc_device_init()
f4230e803acd0f33a952c1ae2ed1ce9ca1cefcfd arm64: dts: mediatek: mt8516: fix GICv2 range
232095b657f6a780d39c33e5c6c51837eeaec703 arm64: dts: mediatek: mt8516: fix wdt irq type
ac6f0e8676bc20c7ba7499b8a0abb78b8cb7755b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
101311abf7e686ea16b22767cdb816b951af0fbe arm64: dts: mediatek: mt8516: add i2c clock-div property
fd2dc83d69758433cb9e27cd054a2562209a6f77 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c6c404e128b54138d8743619a3065e0f5c6fd298 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b99d7725ba52bb956ba82026acffcd787543d0f3 rdma/cxgb4: Prevent potential integer overflow on 32bit
97037c37222e7c91192757789ea24f09a78f8c7e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7e4da7cc31a0f9cd82bc90a6056384b9d5a25cfd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2543a7798cd8ee3d6a9210b2617905462630284c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
631aca00533ff116e6ee18970214a557a528cdb2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b7cba6ebd59ab83f0dc5a8481ca94e418a0d91b7 arm64: dts: qcom: msm8916: correct sleep clock frequency
f7fa14121e08d32cce3eaffd6ad8b845696aeb93 arm64: dts: qcom: msm8994: correct sleep clock frequency
6e58ec190a172a69bd991c3a51ab30dcb6ffbae1 arm64: dts: qcom: sm8250: correct sleep clock frequency
e2071dbc42705bcf71445b80d3f250fd3e822a6e ARM: dts: mediatek: mt7623: fix IR nodename
70179e8aaee12b6ee8400ea06a012c8cb4f9daeb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6e1caf247f5d26126686bd71e861c369227006b5 media: rc: iguanair: handle timeouts
1b34f58a4fbe35aa64bd2c83c3738f22279ba0fb media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0bf038664efc30b353c73c20be39d18c829771d6 media: lmedm04: Handle errors for lme2510_int_read
1908fdec1ae325ac6631df72cb1544260e18360f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ca253fbcf606e4ec16236193e2a777e10a4c2018 media: marvell: Add check for clk_enable()
b7a3d7ecd3df9a5256cc3be4194eb4cd5fe6768d media: mipi-csis: Add check for clk_enable()
e51bc14d77577f4c0d166dafef69b6a853c1ee5c media: camif-core: Add check for clk_enable()
b7e96e70cbe5a558dc910344dbcca23a6951db97 media: uvcvideo: Propagate buf->error to userspace
fa3f1ddf5cdaff3e1233a79d6436b2bd9aed879c driver core: platform: reorder functions
f3c840102c816735aabc403ff83f19676475c4dd driver core: platform: change logic implementing platform_driver_probe
0105e5645e1a7472d9eb7202c48c5779da6ede01 driver core: platform: use bus_type functions
9d21fe1a0c82d2b268da7ceaba396328be369b85 driver core: platform: Emit a warning if a remove callback returned non-zero
0c7c0c8a604b9d55dcf117cb630f89ea9d5bd815 mtd: hyperbus: Make hyperbus_unregister_device() return void
b62aa44d26c04e674d5f9d3e00dbe501aa3c9928 platform: Provide a remove callback that returns no value
49583ced23d0145535642b46426ac721350cc061 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
22cca9d13b7a9634fd2ab4dfad5eecaaed3b65fd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
453d9e682e979b456833da07b674077c8b920512 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
148ad3c0ce99f07209c057b914a76cc7bd13c165 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c192610d62844da98ca5ffc38401388f82f69aa3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a1d3f40ba2cca8e68f3c2171732983d4f122aa9f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7734eb22e8262a1ffe1a3099d08b8775b35b5c86 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d360c0b3126d7e1ea92d26c2382053b0de9b42e3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
74ba720adb98988c0bec540319fa6bb9aeeb2a44 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6dc98c2a8402f7929b893468f08ff236e3e349c9 tools/bootconfig: Fix the wrong format specifier
1250e83fd37c6beafbf53bb442d11e493ced3f39 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e67b2a06ef5b6419c248d3003df28662b4a48c17 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
49d1d744a1386d42b096256080d1afc4e3fa3013 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f52b6f89a5d8b8a3688bdd3011d4807f402274e6 ubifs: skip dumping tnc tree when zroot is null
ba77022749bb7914cf2f7a100673306df1890819 net: hns3: fix oops when unload drivers paralleling
51c2ac0f70de0c0ed311e340657eb78f5569cf1a net: fec: implement TSO descriptor cleanup
32acf981669ab7debd5780026cbb2433834f6960 ipmr: do not call mr_mfc_uses_dev() for unres entries
e5e159dd446a7af7d69fb4a62b087a1f902442d4 PM: hibernate: Add error handling for syscore_suspend()
63198c033c7e854e0f93d1a74d22c267a8b8be10 net: rose: fix timer races against user threads
4808d3247e4eb52ba90855ced009016e78906222 net: netdevsim: try to close UDP port harness races
1fd32305730e6c6d40b6d50a90ed01aaea8ebcd8 net: davicom: fix UAF in dm9000_drv_remove
0ea86d57591ca18f451682cfc41f65daf052f5ef perf trace: Fix runtime error of index out of bounds
dc551806a683dbfd372796e46a5ec4534d3b5aef PM: sleep: Restore asynchronous device resume optimization
807a98b95af7a23c3363e94caea9f1bb57742fca PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
244484f1bbedca4bba237605118642852f7829c3 PM: sleep: core: Synchronize runtime PM status of parents and children
5464f8da26252042e41a1b44f996858392384a22 vsock: Allow retrying on connect() failure
a41e5a6b6f84ce338b78e3f61d198453d409879e bgmac: reduce max frame size to support just MTU 1500
60dbed45203b85d31551cffca233ac1d14b60dbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
0e2417d280d014bca79c9bbe3a43d2c3dbeccba9 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970071f6ebb4-266ba93117b4.txt

211aa22cd589c3de17ad9c8ef0954fc819c19fcd afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a403a3cf0d1b0595049dbf94c7d3b5e699acf0de afs: Fix directory format encoding struct
c4d5906fd1529bd9f167053a7f07c81972335fe7 hung_task: move hung_task sysctl interface to hung_task.c
fcab280a36387cd0e0c83576ce12981ff51bbe40 sysctl: use const for typically used max/min proc sysctls
308610c4f268daf8adf2bc376c8b8fa9eea53c7d sysctl: share unsigned long const values
6e1fd407d9564db92d2cd0c9ee357f76bf6be08c fs: move inode sysctls to its own file
899e1b44d9cbac02c3315006f6309dd08429446e fs: move fs stat sysctls to file_table.c
9c0f6268916afcd5a3074bff0d924774b707c19e fs: fix proc_handler for sysctl_nr_open
de9db203a9ac870c466c5c81db2e1c0721a702f1 block: deprecate autoloading based on dev_t
ed8a88ab1872cfee69e5017ca6e7a9b31749c9a1 block: retry call probe after request_module in blk_request_module
7506095bbd122adc2769ac09deb088386c0b4f48 nbd: don't allow reconnect after disconnect
3031fda1f85a76cfc9356ee5b232fac78ae2f285 pstore/blk: trivial typo fixes
24d2c45704ae347a5d3778cf3f0c57787817a1fe nvme: Add error check for xa_store in nvme_get_effects_log
7c44518510be8d5473a5554dc481d0e99fc9d266 partitions: ldm: remove the initial kernel-doc notation
73dfd18895043e96897026107d7dd684af7d280f select: Fix unbalanced user_access_end()
8c1acc7b83f8e1f6c5f10f93a45db31c7d895540 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
aa5fd68657637650d74021df61cda19385fbee87 sched/psi: Use task->psi_flags to clear in CPU migration
7cfc959179a5d19f27f38532cdedfe105fc9cbae sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8035d85bcb44ce4d124eccba00536fd2a07c792f drm/etnaviv: Fix page property being used for non writecombine buffers
f065fc8caa18698b0d1da79294c6e13692891614 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
4c28eab638ba958189392a636fa05623fdf94b85 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
507b32c6b1a9f61a980fd57c872a069fde51acf0 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
3764f8bb524e8da7e6b504dc243ebfa822de49e6 drm/etnaviv: Record GPU visible size of GEM BO separately
9a3dec26c979f50af688f7ac72c1a80812b1dda9 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
4bcb9e165f1171edb0b8a7c319114273ad92859d drm/etnaviv: Drop the offset in page manipulation
f3b948847a3b0efc79b121b6919339a015be91d6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b08291e5790d5451463b18072141e9cb3f82a3cc genirq: Make handle_enforce_irqctx() unconditionally available
be33754286114aa9f05f3e088966c2f23bc81e13 ipmi: ipmb: Add check devm_kasprintf() returned value
ead82b39fa75f2c3831e369e4881603c3b96bd7d wifi: rtlwifi: do not complete firmware loading needlessly
970ea42a37066c9487688767b950696908bc75fd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
561f0d8375ee46c4976761a784faa7f3bcf0b8b5 wifi: rtlwifi: wait for firmware loading before releasing memory
96b409ad88b7574c03fb4b9b19fca9c17f875710 wifi: rtlwifi: fix init_sw_vars leak when probe fails
1b74a0676f8a4439124ed031edffdd0fba8f35b5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9f9bcbbda0167d17c61c799e5f5c81eec944952a spi: zynq-qspi: Add check for clk_enable()
1c9ddab783cced8a9acde83d40ad6d2db8cbe84f dt-bindings: mmc: controller: clarify the address-cells description
be153523f6534f8ad870922e2219138f32933086 spi: dt-bindings: add schema listing peripheral-specific properties
b9f3ee364775df6d350dc626615575837b83a9f8 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
1fa932a5407ab3bf112e59ebe099bcd4190538d3 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
868ee20c9c8b6a8aa9f1f8867f97e51c8a117c02 dt-bindings: leds: Optional multi-led unit address
417f7968b469f401d72e73de3ab9eb92d8345c66 dt-bindings: leds: Add multicolor PWM LED bindings
33c8dfc70146d0f89f8e678592312f36d669f6d4 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
d17cdaa2ec67a1d2f3abdb1739ec3d63d58ad9a5 dt-bindings: leds: class-multicolor: Fix path to color definitions
8000957fc63e9872a515c9aedd01b64201dfc2aa rtlwifi: replace usage of found with dedicated list iterator variable
959b9f5bfa1b96cef33e6c40c45b6bd355e8e422 wifi: rtlwifi: remove unused timer and related code
c1f47040ca2c9a221c904a13a89136e4fe2ecb70 wifi: rtlwifi: remove unused dualmac control leftovers
c43a1be10dc07170956f6623c40d492b4b4151ff wifi: rtlwifi: remove unused check_buddy_priv
be97f48a303f3214d5e7bca69b86f8e000462f4a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
34eaf5b7f2fc3be5c3c7f65510014dc1d78d0111 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5239c93a2bc5c8950c659fb88cabfdb404897963 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
23a824ba352eab05f163f960232d421a74f41230 HID: multitouch: Add support for lenovo Y9000P Touchpad
b47af0a77ca5fa20716389b622494c8c0cb6077c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a62c890dd64f386508271e5bf132c6286ee98f50 HID: multitouch: fix support for Goodix PID 0x01e9
bb58688f9c3deddbc9bdce24415dbb97d5054dc4 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2dfe69bc241eb8356e00fc878781d8b30e2b472e ACPI: fan: cleanup resources in the error path of .probe()
01b3133ce05edcd5160e1e68e40deeb551124e20 cpupower: fix TSC MHz calculation
d574e15f6c519b5c262c27979630303c1a20d561 dt-bindings: mfd: bd71815: Fix rsense and typos
42cdc80f43f1478bd4221b69b12208ef9370b3d4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f74b9320c46eb70b131db2b04152becfd910a064 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
41e737b76b0a4344c285d84fb31585f52ec4a9ef clk: imx8mp: Fix clkout1/2 support
4f24c8bcc63c59f024aee97b1076fbfc5a3c0202 team: prevent adding a device which is already a team device lower
3c326645b6fd64d5dfe6d5f11cc4b30a63f26013 regulator: of: Implement the unwind path of of_regulator_match()
5743cbc55b0300fb0b84c3bdab0d413e875f1f26 samples/landlock: Fix possible NULL dereference in parse_path()
329e4d35851a9fb705702632401f6210c0c6679d wifi: wlcore: fix unbalanced pm_runtime calls
899c90e371dc7242a5c09a7ddda61114f648c608 net/smc: fix data error when recvmsg with MSG_PEEK flag
ed4182f0da3ce4f6a3ae274961b58d9362de03f1 landlock: Move filesystem helpers and add a new one
924ed74b376de4084c2dfc036b117da3d4f00cc6 landlock: Handle weird files
8e5dae450f0ac0c42b4f6a231f8dab17b0d6042a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4aa0e280b3cd64f05d1fef714766fc30414407b4 cpufreq: ACPI: Fix max-frequency computation
4b75a26bffb772368c52f9aab2de4be701c2e465 selftests: harness: fix printing of mismatch values in __EXPECT()
91ba36522ed4f1bf3934199d8bff25e6245bee55 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5e976ee09b57183330ec22f568ff250d91ff8097 wifi: cfg80211: adjust allocation of colocated AP data
16c2e54e6a0a471c4f8922a188af15bf9c5a6a21 clk: analogbits: Fix incorrect calculation of vco rate delta
850aaae873272a614632ac5aa81c6e14797522c6 selftests/landlock: Fix error message
d68d7e0b34c62d34d95187adf4a98f41e0485406 net: let net.core.dev_weight always be non-zero
90da8b8d0aa261c927aec2114e7da572673665b5 net/mlxfw: Drop hard coded max FW flash image size
b2858b01be9d1214d2295ab84b0955e1eb3ef8a1 net: avoid race between device unregistration and ethnl ops
218cdc8887d0b6f204afb8aaa293267cdb4b6b3c net: sched: Disallow replacing of child qdisc from one parent to another
b27bab3a5008c4beafcbfeb3ad3610d9aa747dd3 netfilter: nft_flow_offload: update tcp state flags under lock
5f95bf566619e269391e1971ac90a175e25d2db7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5936e581ad5f84de1678b276dbd07f72250a7faa tcp_cubic: fix incorrect HyStart round start detection
5ba1841be1648bae2402af4514d1b88884326aab net/rose: prevent integer overflows in rose_setsockopt()
9bf09ef9c984643233182e6dd7e8b4f91af23328 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b41dbc30b4d2d5aa7506228e0b7793087b8a8a89 libbpf: Fix segfault due to libelf functions not setting errno
df6643afe85b58d791376da77e3eceba7bda07f8 ASoC: sun4i-spdif: Add clock multiplier settings
568428c5a0849d2b1eaad7e0dc8203d178d13e5e perf header: Fix one memory leakage in process_bpf_btf()
b0776f9d4d896543c4513075987b7f9f23e57467 perf header: Fix one memory leakage in process_bpf_prog_info()
06665560f574a593f95ad7a009c8e092a753619d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
048c8fa1c093fc2ed12380f9c8eb7bebf4040213 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
c9e19a0b602915012e43202b20ecc0f022bb0154 ktest.pl: Remove unused declarations in run_bisect_test function
36ef987c95e97ceed3dbebcec5a06a60867983fe crypto: hisilicon/sec - add some comments for soft fallback
11d3e1c68b84e3694a4fe1245ed076697e1cc380 crypto: hisilicon/sec - delete redundant blank lines
64aeb09f87a0c79dd849e906aaf408b7041d6096 crypto: hisilicon/sec2 - optimize the error return process
ee13b41e4562155953e7349e949e28d20b064d8b crypto: hisilicon/sec2 - fix for aead icv error
9cda5dc1f333616191b6bfef60d81b82129e56dc crypto: hisilicon/sec2 - fix for aead invalid authsize
d1a5e4eda8339f663c6bc4904a07bafeda7a294a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ef4f8e00251cfd1cf72228f590c2e75dc5bb668f padata: fix sysfs store callback check
3f3bbf8d34428081de2d3292fd2521a5fa32cc8a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3d9fe30053a66655080fc45fda3b704d1ce9de89 perf machine: Include data symbols in the kernel map
ce28921f3025ea6ec1e17f53bdcf165cd8676533 perf machine: Don't ignore _etext when not a text symbol
a7c89052b1bec7b47e3604bb8061ce1ab0f78250 perf report: Fix misleading help message about --demangle
1bd712a2bcc09871ea86383a3b66869b0d42428d bpf: Send signals asynchronously if !preemptible
8055db53607144dfedc907403d25d4497730f75a padata: fix UAF in padata_reorder
dc714631e18b7af8ef1d03d0720af6e44a2a14ea padata: add pd get/put refcnt helper
39bfbb93e9ed0da3123caaa00a125cf60ec1906b padata: avoid UAF for reorder_work
c36bbb11326517ad7dbbd5a4fe2a889da82f75a2 soc: atmel: fix device_node release in atmel_soc_device_init()
b9499765145f4d1d001c482072949ca389f06a47 ARM: at91: pm: change BU Power Switch to automatic mode
ff80030f5082855cb41f11b90bb8c95b4690d3d9 arm64: dts: mt8183: set DMIC one-wire mode on Damu
84fd780f3ea9e7d8840376c8dcaab99bb0252d03 arm64: dts: mediatek: mt8516: fix GICv2 range
c72c60661a000c0dc422fd19a2ba0d0ab7ecf738 arm64: dts: mediatek: mt8516: fix wdt irq type
da1fe4f4937535c000962cfdeb3cf31369c419ab arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5145ae5b92162f3b92ce3d7ed62ba98f4b6e9192 arm64: dts: mediatek: mt8516: add i2c clock-div property
06330b589d69e1ab85c848ccc1f4d16d65f62ad6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4ca7944f5acb532b3b88c5ce9faebe92e6635bae RDMA/mlx4: Avoid false error about access to uninitialized gids array
fd5c15580f83845cfe9c80fc1bc50f0ebd6edf71 rdma/cxgb4: Prevent potential integer overflow on 32bit
e7ba9b03894f13bbaddeba37d2d0af25961a15fb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9676816af502b0550f78723a077d6641f4fe8459 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
88adeacadc3e4a1196ef942997f5b57811204577 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
558380e003fcfe2d861891b24bdb623fbf2e255b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0515310b6a763e6627c417d19909e921158e529e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d0db9cc2bf332eb4486b614a2ea4ba8f85bccee9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
651e197aa38a1b37718b069448e24048dc2831a8 memory: Add LPDDR2-info helpers
db218a7253ae1e8688fe6d8afa8d700406aeb96a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d210a78ddd54b368e6523fd07f3e31793177a613 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
64f60f00cc094a5831c4157bae5e21390f533a34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e2b5af6ea324833769bae911133502741d1d206a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
69456919c595103242da5951ce4f7bcd21a47b77 arm64: dts: qcom: msm8994: Describe USB interrupts
a1211073fe2c7c750b7190e6bb6f5b4e5055bd93 arm64: dts: qcom: msm8916: correct sleep clock frequency
dbde17b8a161db3abf82a037464fa73441434c9d arm64: dts: qcom: msm8994: correct sleep clock frequency
292b16c5af39731d25edb80f237ee8a717924135 arm64: dts: qcom: sc7280: correct sleep clock frequency
b3b57e9764b224fc79f674dcbc7f5653d1cd04e3 arm64: dts: qcom: sm6125: correct sleep clock frequency
0573c8a2462940bf5da4254659351945c051cc1d arm64: dts: qcom: sm8250: correct sleep clock frequency
4d5ff5323c522eb13d3a2b1785af7d972b814e54 arm64: dts: qcom: sm8350: correct sleep clock frequency
2668e4d1a3571a92305ada9bbe1523b8f0c359fc arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
103fecd74aaccd2b1481e807dfb1ca3a76553c2b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
8c3300d2d1fd767ae8d2fd7534b3b07f5e612d8c ARM: dts: mediatek: mt7623: fix IR nodename
e73dd07b118a98b75cc6163b3184fed6650966c2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9f62b5442db837ffe6f1132e55ad91fb9d9886be RDMA/mlx5: Remove iova from struct mlx5_core_mkey
719ccac828a0e495adc25342b32c07a12b7e1d8e RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f2eceef8f38e8cd90799557d05fc2bcdd3b89ce3 RDMA/mlx5: Fix indirect mkey ODP page count
de8e14e29e0ad9bd0896cbd8d9deb99319856703 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e11cd70b80515788368acd9eced4cb8d90e0e16e memblock: drop memblock_free_early_nid() and memblock_free_early()
7792b05dcd0d906e3fb916ac658ca427349d9314 of: reserved-memory: Do not make kmemleak ignore freed address
c9e6aefb223f1e1f7d4716b6d5d09ad9f959acbb efi: sysfb_efi: fix W=1 warnings when EFI is not set
e261a20fb7bb7fa4c3ab90f5b50252212af048a8 media: rc: iguanair: handle timeouts
c39f66b29ebec9d61a711af6c4d44f6d7d368637 media: lmedm04: Handle errors for lme2510_int_read
d0407d44ab4cbe1a061c9bb017522b4944b9e212 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
71cac2a7862da3e82f306d6a3684935ee3eb2a9d media: marvell: Add check for clk_enable()
902a2825a11b328f6f945cf240711414b1e49639 media: i2c: imx412: Add missing newline to prints
c989e4dc6fc1be7c4059921576f342c6daa78c3f media: i2c: ov9282: Correct the exposure offset
0284a692c8496bf406a200e3e58429f089a4cc23 media: mipi-csis: Add check for clk_enable()
18af9550f88e9f60158ceeac977949761c66bde2 media: camif-core: Add check for clk_enable()
6e30e7218b24302d640fd058346c3917ea26b79f media: uvcvideo: Propagate buf->error to userspace
1b5a6c2396b62dc6eb388b23b90f8a456c2f8fcd mtd: hyperbus: Make hyperbus_unregister_device() return void
91178b43e386d96d6e566ecdd56eeba16191f610 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b26dbe335c87d1dd437df6c25e31236b12e7b242 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b0d313bcc21f32dcd283df7e30b1484f3faac3f6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bef2ae3bd52972de27c7891cb1d63b7997f3403f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
eb87f731ea32db059e59395f633f140be8be1139 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a1574abf8cecddbc85ca271687f38c5faa2b056b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7fc453ff58230950688718a09ff4c1e1f7360e47 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ac97b6506ed2101ca9ae347883b62d9ede13f334 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e23a933d3e457488dcf68afac15d12e76bcc5288 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
9e39f7f87da529d1f2a50c32933614131a5bc83b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
caf227def574f816dbce3a05a17f4526617ad05d tools/bootconfig: Fix the wrong format specifier
78872ebf4bef4d12e5ee3ff9d6fe46f276bd5dfb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
56795a9219c701fd861e89fad6a00d2b2b4364f9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1b39a652badaec476a0f0643cfb73a234043e710 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fd9a4855ea71fdd340bb5832726cbc373a7c032a ubifs: skip dumping tnc tree when zroot is null
9fe4c5ec0bf2e3b825c078a7a1ac288249d06113 net: hns3: fix oops when unload drivers paralleling
0a0ad079b5eec9b4be28ec5fb197ed35e52d48dc gpio: mxc: remove dead code after switch to DT-only
8eda82a4efd2774faa4eb4c5045403ebe86ecb88 net: fec: implement TSO descriptor cleanup
2efd502831a9da241edb12718fe7279b5e174416 ipmr: do not call mr_mfc_uses_dev() for unres entries
32b7ffdfc94cec39ebdbd0e07156bccc16997f67 PM: hibernate: Add error handling for syscore_suspend()
1523043afcf578d8248259193c51793146e99787 net: rose: fix timer races against user threads
fe9fed27c85876d6b15b31aa99a62a42dd8e52c6 net: netdevsim: try to close UDP port harness races
4dd1d63725ab86cfb5b9890fa84b8005f5a836a9 net: davicom: fix UAF in dm9000_drv_remove
cd68d670befa2b9343b044b0b13111733242ebc1 ptp: Remove usage of the deprecated ida_simple_xxx API
84821037b4435f4e871cef9a3241c264cef083df i915: Move list_count() to list.h as list_count_nodes() for broader use
155c6a0fd9281a7f7b1b4396064e2c925d47c5d4 posix-clock: introduce posix_clock_context concept
ff2961b25d56c60cfc3d359da9ee74a308b94980 ptp: Replace timestamp event queue with linked list
9c6dcf8f7a473d59464178890e8b064dd1ce6f29 ptp: support multiple timestamp event readers
48fa07b79e927264b2901a9fde93acd860603dbf ptp: support event queue reader channel masks
f00851fbe98373eeba797d6395b5b59aa8d2a3d6 ptp: Properly handle compat ioctls
afd3553354476f3f2e58c236c87ad9625d1f8ab5 perf trace: Fix runtime error of index out of bounds
999d7b3e46a0a8febce95f51f07dde1e9a41f764 PM: sleep: Restore asynchronous device resume optimization
5a8c1242191e6dd56d0b79923156e8478009ff8e PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
1b36fe3a536f0de15af3f6f0ee31baa40180d569 PM: sleep: core: Synchronize runtime PM status of parents and children
75316d0389fd91eb7e6931e9a14fe14706bb89cf vsock: Allow retrying on connect() failure
378a016aaa4339e88a50b13d6f9a87590a764cdf bgmac: reduce max frame size to support just MTU 1500
3ca69fa11b43911bf1fef015f5f7c1823642d06b net: sh_eth: Fix missing rtnl lock in suspend/resume path
266ba93117b47bc10de9b1463dad526fd751d15e net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a622bb14417f-b9f55bbcc0e0.txt

23209dc738876a7ca0d0e505d02f4199e59040f8 afs: Fix directory format encoding struct
3ab5454aeeb12da17f1130cc5936ee521a868495 nbd: don't allow reconnect after disconnect
7d939703729ea255a404183aeb1e6e6f3c05d4c0 partitions: ldm: remove the initial kernel-doc notation
6362cf89edc55eb64bc9dd14ef646d85b5017aa6 drm/etnaviv: Fix page property being used for non writecombine buffers
30b174bb1039b43d79cf8db364fff3cfa0ba4dd3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
408da770531e7428b2f07af1c8888794a0a2d6b5 ipmi: ipmb: Add check devm_kasprintf() returned value
721d6db0d79259ce2648837c1f91e78c18c05c73 wifi: rtlwifi: do not complete firmware loading needlessly
d279f0facaf579582696f0e6a73264ccaca8bf1d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
4a310e28cddb869f19b14274b6be2ebfaa370db9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d03b9a864b7d207d3686e9242296ca69ead614d9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
98129b65f274582db26cee6618fe6074f7347530 dt-bindings: mmc: controller: clarify the address-cells description
63b61c2527daab88f9113eec6505980081909f91 rtlwifi: replace usage of found with dedicated list iterator variable
c8723e4f0f09a7df2917ae1200e9582a7aafea9b wifi: rtlwifi: remove unused timer and related code
12af030982f8334cb391957148ffd2cd3720913f wifi: rtlwifi: remove unused dualmac control leftovers
28aa5a31e5c6c4d71dbb4bdbf3d74c0cbc625b11 wifi: rtlwifi: remove unused check_buddy_priv
7d42958539cd801e5a92e81d3db667a85861a763 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
55031c87ec9a6cf3f0126572ac1fb3a3abf388ac wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bad2e670d0334e3b13c8138b0949ca702c18d852 cpupower: fix TSC MHz calculation
899c0b2ea54feb8b700567674197aea34a63d76c team: prevent adding a device which is already a team device lower
39a55b59a6c481cf740b14f925bf850f2fb4eedf regulator: of: Implement the unwind path of of_regulator_match()
9683629fd8475c288d30843c585960b8074c07b4 wifi: wlcore: fix unbalanced pm_runtime calls
5bdff45ee53962fd693bf456c9794e485a367f0b selftests/harness: Display signed values correctly
e8e0bc689f0cdf595dbfcb3d962675f6d19a7dfc selftests: harness: fix printing of mismatch values in __EXPECT()
5cd37aa7a17b1c263be54db915f9b4816af6689b clk: analogbits: Fix incorrect calculation of vco rate delta
3de6839f09e6f097efcc1a838ad2bea82be5886a net: let net.core.dev_weight always be non-zero
69845ed92b44c4ea6d6d8d1802b7f06bbb0613f4 net/mlxfw: Drop hard coded max FW flash image size
d2d6c9f01add50215eba7d35fe5382f6a33acc0e net: sched: Disallow replacing of child qdisc from one parent to another
06e24e42f453c89f54fda470647b6ad4c960af22 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
82e3b477fb9e736e04144db4978da317ee47ee02 ASoC: sun4i-spdif: Add clock multiplier settings
a9a49e6ffa228147e676890a8718b37a99909702 perf header: Fix one memory leakage in process_bpf_btf()
6cd221c5e880d1b24962ea733d13d2d140e73f51 perf header: Fix one memory leakage in process_bpf_prog_info()
75a7702d0aaa08fcbfade3314425a5f66a25aff2 ktest.pl: Remove unused declarations in run_bisect_test function
1e9790f8e945d867ac6d8cc34553c692ddebb91b padata: fix sysfs store callback check
a17f4f1db79513f0c108655a34bab290910aaf1e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d118cf4b97c766a5372e7458e202a51976241751 perf machine: Include data symbols in the kernel map
fb15429ae20a8f61254ae1bfe4fa93f2a970b050 perf machine: Don't ignore _etext when not a text symbol
0b8bac6a1fd551eaa4765e771b07aaba0d5041f5 perf report: Fix misleading help message about --demangle
5e4cc32567494eb69ddab6bfef5807c375f78249 bpf: Send signals asynchronously if !preemptible
5d0a98d81bf13941429eeb13080ee2b525f77304 soc: atmel: fix device_node release in atmel_soc_device_init()
a564f467dd0410360a96ec6a8ada1c0bebd7af2c RDMA/mlx4: Avoid false error about access to uninitialized gids array
95449da640af917bd58bd0df7db675fe8ae9042d rdma/cxgb4: Prevent potential integer overflow on 32bit
e8719efe1130008cfd27e3a896660cd1cfb316e1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ba7697f54747019908259a1571c4956833fbe52e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ad492f4885792ff6d9aebdf44abc050e813c4c8d ARM: dts: mediatek: mt7623: fix IR nodename
7597b623883ad829036fc4c12e98fbc389fc8f96 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
240b6317466e76e9a81250011dcdf6adc504c555 media: rc: iguanair: handle timeouts
55b6c7e07fa4f854e1437e495fee5aace686c26b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2beb7b2745550bb1ae4730ba1d1604a6c87b1db8 media: lmedm04: Handle errors for lme2510_int_read
867670fb4fa440d5d9d8cd236fd1d69f22659c33 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
05fb5abb8932bece4e2318328a73413fe1dda0b4 media: mipi-csis: Add check for clk_enable()
94c7384700ae43c1a4b2fb6b13fad514ab841a21 media: camif-core: Add check for clk_enable()
917a9fc8a6f9a535e40df6222937ab9d332d27f4 media: uvcvideo: Propagate buf->error to userspace
5034da9ce58096d3c5d3fc5ae3baa12f83c82f41 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6d3c2f529cd9eff089ae5a30a8229020b2c841d4 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c5870a573e65a697da5bbd3e87d6d75f427c2488 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4eab79786588ccc39d72952d1893f00bd6565989 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7a5f1018944a8a296dd84f61ab649f1894e9d262 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a21631ca0e76e9a58a5fb7f8d504913db723c7d7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8519d5762e187092b40ee82c81b29198195e37d8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7c639656ca4902a6fc362fc2879d68bf3bc63810 ubifs: skip dumping tnc tree when zroot is null
2a6d9362a19522ac2c0424afc10c024323603f99 net: fec: implement TSO descriptor cleanup
57d4dcf117ec4680149aa3ec1046e1e14adf4a7b ipmr: do not call mr_mfc_uses_dev() for unres entries
a82a787fa42a204f26faeb4068fbf233b7136670 PM: hibernate: Add error handling for syscore_suspend()
5c662226e38a17c367a66cd79f91b46baeb810c1 net: rose: fix timer races against user threads
d06d41ae8a407fd3629a8073e8d4518828585829 net: davicom: fix UAF in dm9000_drv_remove
3752a63ce8d4337ac5d1b6367557be44856b90ac perf trace: Fix runtime error of index out of bounds
61da2318ebc72b5a83b4ef4e794f228711d3b3c0 vsock: Allow retrying on connect() failure
b9f55bbcc0e089b2d73f841af53717ce84f2f62b net: sh_eth: Fix missing rtnl lock in suspend/resume path

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd48bef9287-2620b42cb4d1.txt

87d48ad5a4fe7cb43a3b68dfe5262138a668e323 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
7bbc5dc59630b2103a601a9ddccf2e28ca948279 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
04856537c702bcc421c56f9d4c98d6e3c795fd4a afs: Fix directory format encoding struct
61b7baddabf33b6c2ce38547418d242f2dfcbf39 fs: fix proc_handler for sysctl_nr_open
7d208f32db74186a8ee48accbeeecd85d362dd13 block: retry call probe after request_module in blk_request_module
5476f764bd6e49c4882670fbca146caf94ea9904 nbd: don't allow reconnect after disconnect
b04fa955cb86de514fe0cb47a3db64ca38e55e7c pstore/blk: trivial typo fixes
dc49285011f3cef9b937666e810be21f173d0a70 nvme: Add error check for xa_store in nvme_get_effects_log
05542aa5e834a7dc4e1c8eb5fafeaaa8705f663d selftests/powerpc: Fix argument order to timer_sub()
7a52df45cc2a7bb2080673cb7d5a2eff4b710e0a partitions: ldm: remove the initial kernel-doc notation
01a2cf827a1ad0b2fac1331426e090d32c11d5a9 select: Fix unbalanced user_access_end()
ef76c839c518861ef2514e6c9cb8cd3064775898 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
34d60537fb2a1094453d66bde261505477ec3fbd sched/psi: Use task->psi_flags to clear in CPU migration
296fa912401f83d055d3c2058ac2ab47214c0057 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6bcca5cf8f6dad6a5eac5e283cfacfe060b772a3 drm/msm/dp: set safe_to_exit_level before printing it
d9418f0f6dfade28e12e687ecff1f3849bc48bea drm/etnaviv: Fix page property being used for non writecombine buffers
ecc10d9c94e4c6c341f934f0a568d69b255c8115 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
bf372f74945e1c3524b094428cf52231377f19b6 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
5c87e4b0892772e666dd4a12b6af451e0774bd94 drm/etnaviv: Record GPU visible size of GEM BO separately
9cf5a343334e79302c6c26fe1b04f2fbcf0142ab drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
71c0e508f9848f873f72c08f37e0094d3e1c8dc5 drm/etnaviv: Drop the offset in page manipulation
c98e920be8ab6ecca9490745af05a77d8f5e0f0a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8eee273b9511a20d9fda039434c3609bada401bc drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
eac10301c3d3eb0d7c3e17d0cb48e976ae304314 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
414c3ae68759f62255f4400df57531cd0f604e0e drm/rockchip: vop2: Set YUV/RGB overlay mode
accee6a1d413b8ec900c1e9722bfc3172b0c6b8e drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
7d19b48b8a704ce20c87e44a1c13233a9154ebfe drm/rockchip: vop2: Fix the windows switch between different layers
7ce84ef126489582d6ab604211b393fddb5926da drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
ec50c01bdc0abfb3b7c29a89c3218f4ad31a7c98 OPP: Rearrange entries in pm_opp.h
f2940b6c7ef493d95b60add8736d1039b0b95e39 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
3d5a2155d4c31d23b8842aaffc0fe8ae01f1a92b OPP: Introduce dev_pm_opp_get_freq_indexed() API
b8bfeaf5746d7e92843bda203c8491d1493ff4da OPP: Add dev_pm_opp_find_freq_exact_indexed()
46d213c251f50aabe9b892a09bc5dee0257ed320 OPP: Reuse dev_pm_opp_get_freq_indexed()
92ef8a7e5435d84f97770e49070f95b4c70670e5 OPP: add index check to assert to avoid buffer overflow in _read_freq()
209cc9060bf849998097d373526b7e5a4ce3fb8b OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
ddd3dde5143a78e721ea59f6300d760588fd5bbd drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
ab0e7d96eb6d2e957ddf4d3d7594bf2eb23a26c4 genirq: Make handle_enforce_irqctx() unconditionally available
a82ca50b26a0ba51f46285618784f9f7d9f16e93 ipmi: ipmb: Add check devm_kasprintf() returned value
adbba8c968e9d47c7de6b3be3c1ec111c56a6ff1 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
42fff4fb5a3bbbf60acc2740d22ccce76ff923c4 wifi: rtlwifi: do not complete firmware loading needlessly
9f665b9722ac28f09230e0b41400897e6d1bd361 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5c4997dbdc3c34f11f164ea46e15fbdd0f12f8bd wifi: rtlwifi: wait for firmware loading before releasing memory
cbf3a0ee581bc32ce163aa287ab2046d8107b835 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7a94fd0a44661672f5b1648218a77f95657dd4ca wifi: rtlwifi: usb: fix workqueue leak when probe fails
75b1f6a77489f81606febdc9ea0437686477876e wifi: wcn36xx: fix channel survey memory allocation size
8288dfc17ac5bac2760614815b2939f20b393e33 net_sched: sch_sfq: annotate data-races around q->perturb_period
add2ec66ec0dcfcc5874576eb6e8cec760cee0a7 net_sched: sch_sfq: handle bigger packets
e274e144c003960363a97e7268d0fbcb602c516f net_sched: sch_sfq: don't allow 1 packet limit
b4380e2ed4e38ee36d81ea992c7c2d4099310fda spi: zynq-qspi: Add check for clk_enable()
ed5b799e5ee293d87b2abea3926b0ab441426782 dt-bindings: mmc: controller: clarify the address-cells description
9cdcbce0e51d3627303c22e1a5fb42fddcada637 dt-bindings: leds: class-multicolor: Fix path to color definitions
2243d11758611adb530ba8cbdf0badf5745ab64c wifi: rtlwifi: remove unused timer and related code
2ee1cc616f43bbe6eec4ebc42da74f8e5aa4af72 wifi: rtlwifi: remove unused dualmac control leftovers
1b2d4113c6d7c2ebdd4d942332df0ce0524cdabd wifi: rtlwifi: remove unused check_buddy_priv
25ca7b086d5b481915909a07a136fcbdb78e5324 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9449793bb117122babf6b912b6b20459bd1cc99f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a64415235a6b51c4f672d2c20f0b6ad83ec24ee8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
11fa1d41b0f41e9affb5c3173c030a4636c8a34c HID: multitouch: fix support for Goodix PID 0x01e9
b8caf2ee4560de4e9c3bd6d54f3149f90023ed18 regulator: dt-bindings: mt6315: Drop regulator-compatible property
fa11b6f8a0778e36195478d475596d4e0d3a83c7 ACPI: fan: cleanup resources in the error path of .probe()
827eaf9b42f4aafe3f35a790796af227339dc2ff cpupower: fix TSC MHz calculation
c1d7d169305ff9732b70cd716259164aecebc568 dt-bindings: mfd: bd71815: Fix rsense and typos
d2faeb1a3fc1205ef1922e9503163d077aee1b6f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9ec8f2e446476f83aa1fa8b78944b7664160d5a9 inetpeer: remove create argument of inet_getpeer_v[46]()
f4258c14af068e8a5f6ef7e3928e5a7529a3d0b9 inetpeer: remove create argument of inet_getpeer()
00e8a08657f74c78b6659c1bc3b43b77c7be9057 inetpeer: update inetpeer timestamp in inet_getpeer()
0d9c48a1d47f3c5db947eb17ba17ee2713de476a inetpeer: do not get a refcount in inet_getpeer()
fe26890823d5426a5d7502e2818c571e61af2715 pwm: stm32-lp: Add check for clk_enable()
b47fabee0ae34460a7fceb3beef12cc2bfc2dfdd cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
63a586c5c671b72741b11d0227c77ef52ee891e7 clk: imx8mp: Fix clkout1/2 support
bbab181b0d797966f9592dea23d93c19e6caa1a2 team: prevent adding a device which is already a team device lower
85fd26ead9b85023417b76650d6df1ed74e08a47 regulator: of: Implement the unwind path of of_regulator_match()
4c792b50b57346233fde00f317eebb01cc31c9d0 ax25: rcu protect dev->ax25_ptr
f55054e502cba141137556931a4292d17ec98997 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
53d3b6fef7efd03249bdd35ece6d1d577d2472d4 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
43c4008c3013b7ebdd34adf06f9e43c2487a82c4 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cbbb9aa731a7f85dfb959231c8db18e29b256139 mfd: syscon: Remove extern from function prototypes
f8bda735cecfa4c210035e6120c9bf14daff2e6a mfd: syscon: Add of_syscon_register_regmap() API
ba45ae24a82a3659dda5559a26605f421d4a9d6d mfd: syscon: Use scoped variables with memory allocators to simplify error paths
dd900c36c677a84b2ccb882de4d7ad542f30003c mfd: syscon: Fix race in device_node_get_regmap()
85b03485e43ebb836cfc5540365b441d6c04a98a samples/landlock: Fix possible NULL dereference in parse_path()
1ecacbd9b5339f1bfddba27f19b538f61f9d61f4 wifi: wlcore: fix unbalanced pm_runtime calls
72eb3f66a703c23b6342664481cb5c7c5d655806 wifi: mac80211: prohibit deactivating all links
60e91c567ce00a54baca1ab2788c85b77fce43f5 wifi: mac80211: Fix common size calculation for ML element
673fcff5d637cd52ebb17ba7587b678b0f80287e net/smc: fix data error when recvmsg with MSG_PEEK flag
04677d76eaa4d086aa8194b213c7e090767f9ce8 landlock: Handle weird files
dbbd262399f639fa012eccbcdf77e5b2b39d81e9 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
be68661e75289e91e3a2e2a5264b3fd01fa37784 wifi: mt76: connac: introduce unified event table
7dbb46fe95ec628db1cedf286dac33dbbfa2cf72 wifi: mt76: connac: add more bss info command tags
e4907903bbc1ad379ddf13cd2f9925c632abfb68 wifi: mt76: introduce rxwi and rx token utility routines
2d15231bb2e41635dd567140cb59c412b47c3169 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
05e5d63b2ced3aebcfe0b56eaa55667211ccb538 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
b4ddf8c3e0448d9b59c72f1ef0a7db8d0d9eb1f8 wifi: mt76: mt7915: fix register mapping
b799064e7ab7d9335415887b8da631e71ae0044d cpufreq: ACPI: Fix max-frequency computation
a6571d841e78cf7823ab32ace80ca6030af6fe29 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
af9033071bcf2b641799491c3d2f5d270a514251 selftests: harness: fix printing of mismatch values in __EXPECT()
7ac153c3da17f5cccf490c174ff4badab6e33f77 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8f9f6c09e34a0a56215244dc7188f1753b675659 wifi: cfg80211: adjust allocation of colocated AP data
86fe4457cb5c573c67d2431ca3c5e749ad1830e7 clk: analogbits: Fix incorrect calculation of vco rate delta
9fa960c2690e7e83868c5d66d9834002115112e8 pwm: stm32: Add check for clk_enable()
b82ba7a53070b3936cebc0022aa4584fccf16d54 selftests/landlock: Fix error message
e9b60a1b96f69c9dc3ec8a3644141b8af2e7f4c0 net: let net.core.dev_weight always be non-zero
2a2fb346e517647082019dcc783622bbd3c51584 net/mlxfw: Drop hard coded max FW flash image size
62ee3a1ffc7b6c053caf2a93179ad98f9aa4f595 net: avoid race between device unregistration and ethnl ops
31d9e9b8357a87b80e4002193070ebb513780eb0 net: sched: Disallow replacing of child qdisc from one parent to another
ac58826cb118d0813b362b067223cf170db382f4 netfilter: nft_flow_offload: update tcp state flags under lock
34aa39fe922043e7b43e58358900519e2d2f5972 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2b30877b7a8c0564140e004fd0f9a330fbdaea2a tcp_cubic: fix incorrect HyStart round start detection
5684b55b6ec23e6f1162f03a12bc45f426276ccf net/rose: prevent integer overflows in rose_setsockopt()
316d702c451c7d72178b754c6ddc37c64a46c9c3 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d61f8eb4bf51cdde2be1c6e7c621e65356823e4c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2ad309bec15dd8bdb582a6fa246ecb87583fb7bd libbpf: Fix segfault due to libelf functions not setting errno
b6e0f063ed86bf7651f72f39cbfc10357355d63f ASoC: sun4i-spdif: Add clock multiplier settings
2a8150e4b8dc0efbdebf09918559d3f4b7386125 perf header: Fix one memory leakage in process_bpf_btf()
49b657c447e126e538b3a688fe966ece595c1209 perf header: Fix one memory leakage in process_bpf_prog_info()
3fcd846a0f6fdeafd3c7c8bc958b1fbd375eaa5a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5be98e6f61e742304a5899611f46754b05f7c1c8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d584262952b95d0aa081cf25f8f4f4d0ec2cc177 ktest.pl: Remove unused declarations in run_bisect_test function
6b71f4d6c566bf8c0bb6d66b330d217c5c381178 crypto: hisilicon/sec2 - optimize the error return process
23080062a89423f9409e4e4881c2aa72cea5dce7 crypto: hisilicon/sec2 - fix for aead icv error
b64d110bde2eb9b9252cb8edf8af16128868663a crypto: hisilicon/sec2 - fix for aead invalid authsize
8159cecf79030ac51bf6002a11dd516327d748e6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e168c7b797c933525b331d7aa392af7c33d83098 padata: fix sysfs store callback check
713e2d723e2bc5c7fb3df8ec452be0a69f3d0438 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
876cb19064f6d6375735791ca4f9a51fafecba9e perf machine: Include data symbols in the kernel map
780eee006a5446fa8917b09d6c4c6404da3cffa4 perf machine: Don't ignore _etext when not a text symbol
dbe4acfce4b028f61dfbe40f5bf1b72f6aff0cee perf namespaces: Introduce nsinfo__set_in_pidns()
d9d7be0f790c89237daf58aea453bd94dfb32a78 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
2a9b5d068c4df77e48281f63cf0ae7d586c3ac0e ASoC: Intel: avs: Fix theoretical infinite loop
34b24b35f7f64c4e16dda2d5ca7bbc1c1d781ca6 perf report: Fix misleading help message about --demangle
62ccf9d6b8f421df21260f80916cd0457ea42b3b pinctrl: stm32: set default gpio line names using pin names
02e9559b73a16cc09439f235075c0f08957044d2 pinctrl: stm32: Add check for devm_kcalloc
69c6a1b62aad111a2efd008bd693c18fb8edf324 pinctrl: stm32: check devm_kasprintf() returned value
ee88d25f790fa41a49bbd56b72a90d6d1ef760ab pinctrl: stm32: Add check for clk_enable()
4ee0d836e871bfe415653c70937d478c37b9cb2e bpf: Send signals asynchronously if !preemptible
3af0bc47e71b79fbd343d27f82e6fbbce02b94d7 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
ca7e70c2dd323c4fecfb10a99cdac349ddf4c348 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
4c3a871972f812d88ff14cdd6da71df1943dbcb1 padata: fix UAF in padata_reorder
8b97b60a17b58992eeaad3aeec8ef9c6aeee8ca7 padata: add pd get/put refcnt helper
612602c53ba6410e69e99062184f9a96b4dbf42f padata: avoid UAF for reorder_work
ce066f3df6e6b4f86829f2d352642996aad0003f smb: client: fix oops due to unset link speed
6e6c0fd0bf36ea9e22d56375a72ad5468763a3a2 soc: atmel: fix device_node release in atmel_soc_device_init()
fdb6bf762cdcd1a2c340f99757b6aec82455ce73 ARM: at91: pm: change BU Power Switch to automatic mode
89a622b66c2950574870cd0160e3712b667aeaff arm64: dts: mt8183: set DMIC one-wire mode on Damu
14d3e23fb3b1db522cede9755cac3b471009a70b arm64: dts: mediatek: mt8516: fix GICv2 range
271de1deccf7d608b7e2d7f3d244ee3f376dab65 arm64: dts: mediatek: mt8516: fix wdt irq type
e6201c5a5706c453fc6204cc1562d8143be47d53 arm64: dts: mediatek: mt8516: add i2c clock-div property
2bee6f872b6ceb567242e6b68ad3c128f3385163 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0d26f149e7bf09f508ea9405487d0f14edc1ded0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
da8e26a6f603b167c9738eb38808b9e41cf38917 rdma/cxgb4: Prevent potential integer overflow on 32bit
7784785d2fc6046492fe0d35b8c47f22445d79fc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6665cd2d83130c3baf347cbc0dd707661b7f7c30 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8107afe224d06cf2e75cb0cdb0c3ba37aaa718d7 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
63c6795f301c8ad75d6afc9eb0aeec7541941524 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
781bcc9ae2525c1a2663b929d948959427828617 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
3bbd7aaed80cdad560685a264eab4718c2b09806 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0e5c4d1e37fa100aab15b265e2363e274968179b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f68060435761fae923c70dce4923d2044e181f15 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
78d5f043b7f566c942198937493826c7d4ecb39c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
83780c6b4c058cfa6d97e5300c7f3b391394db62 RDMA/srp: Fix error handling in srp_add_port
3a1b5206937924517681ca6ea8ce1559ea143041 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
26a4319495e37635034afd297343ae4057c45dee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fc2b81f91060a6e168207f5f89683e7fe4f8a32d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
06a044e78bdb37d34028ed2d888081287735fe80 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a57fb44e078e5022b4580d35cdeb9336e3246a36 arm64: dts: qcom: msm8994: Describe USB interrupts
cbb498f2972827df9bbc03915b76a27115c0c8b5 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
df6b1714c6bfeccd095e1a6c721ee0393f1a7521 arm64: dts: qcom: msm8916: correct sleep clock frequency
6f8482675eac00d3f4add5d25a3622cda641203d arm64: dts: qcom: msm8994: correct sleep clock frequency
8ac5099594c18be6edaae8499aac2cb555f4fa9a arm64: dts: qcom: sc7280: correct sleep clock frequency
b86dfbaa1d3216307416676859f6106008a4048b arm64: dts: qcom: sm6125: correct sleep clock frequency
3851287ee19f07dc6e7311fbe0a5a4f382e285d6 arm64: dts: qcom: sm8250: correct sleep clock frequency
5ab6e0d5cfe9468cd0af6f2a6070c88b107d3210 arm64: dts: qcom: sm8350: correct sleep clock frequency
a9421a4dde4c9d29aab2ea9d9e585ec238342488 arm64: dts: qcom: sm8450: correct sleep clock frequency
a0e7da3a528c877600ab278f5d907e5c83b789e7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
02302ded0cdb837eea73aa1c2f59df650cb01c00 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
2a0bf305f4dd0d69f12062b9c85c71e80e86fb5f arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
e25395f8c7ebeaeaef7bb9656e9d6c8de9c96e0e arm64: dts: qcom: sc7180-idp: use just "port" in panel
835f4af0c530779b5ba6e7903e6b088feec2e593 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
f365d1f40c1197e464e15eed9d4662a59b26e46f arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
0c1ee0bb527c71b8807f4e512c701e0b044ddcf7 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
174143887bf98365af019ed4c0edb1ec940fa75c arm64: dts: qcom: sc7180: Drop redundant disable in mdp
d16882e76dedd6ac5d86d3acfc9f9c879ebf1bd4 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f2e569802ea4eaf78a956ed7c137c7e0328aa6e4 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
c393c581966b8f7fcd24201f61cd32dad9865118 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f51c63d01719f1af15814f044dc5e68b39a6a04e arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
6acfdc9f61179cad00e562adf446718f97335be0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f245a50e205c259904616a2bd656e170007186ce arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5953f04fab4b164a89f9e8f5bc8a1d0eb7b9d5ca dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
895c45e479bf3ac473bfc7dd4218015ff9e5a1e5 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
bd4afeb6aaa3d103c8351dbcdd7bcaccbe560e46 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
d57d59b336a8ea3602e097ae03c1501188123177 ARM: dts: mediatek: mt7623: fix IR nodename
52f1229cf634ef9cc1217e52966d498549498318 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
987c02db367e4dae0291af914422bed2e5a13cab RDMA/mlx5: Fix indirect mkey ODP page count
876bff434926d229220386cb194f32afc42d6bb7 of: reserved-memory: Do not make kmemleak ignore freed address
943c3dd926725245968c6dad81260c50756798e9 efi: sysfb_efi: fix W=1 warnings when EFI is not set
238e8db1bf5dde2473dba334e533f13375504c68 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
cbd5df557cd068bd0ea4af8b1cfeef543dff410c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a6d35cb7e2a26198bba53308dac82acfe6301f3a media: rc: iguanair: handle timeouts
a10edc12bffb103db8cf48648c2423eed7cbfa47 media: lmedm04: Handle errors for lme2510_int_read
0e9933105bed86778946798998e34f3e80c84205 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b8eb0738945a88499c63f26fe3d41eb1605244a1 media: marvell: Add check for clk_enable()
ba43278f7f4afa1d607ec29f262110047af877e7 media: i2c: imx412: Add missing newline to prints
c0196192843bdbb92887f16a91b153448f24fe04 media: i2c: ov9282: Correct the exposure offset
83ca4e11ba0541d92ebfc6922e926bd74a11999a media: mipi-csis: Add check for clk_enable()
2346462d59098fa3bb0fc0d7f549772b2ecbdb8f media: camif-core: Add check for clk_enable()
ba29e273823cb0bb7fa51384b7df3ebe137b8764 media: uvcvideo: Propagate buf->error to userspace
841f1a91c08331ce55bc0836b6f163421415763a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4b86e72f7512ef292252bb86837fea2ec39d4547 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
da8a8208a60dd655f7d4864e10816a9690e64128 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bce2608c70830fb5245f3ee900fa8731c589d928 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2f5c696b4028cb7e43dd4f7866bd1a04e5e21a9a PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
35e597ba56fc72d08c9189bd0267eda730dcfd06 PCI: epf-test: Simplify DMA support checks
8ff1ac6f17fd2e053ca08b41b40ed767ee7240c5 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
69a53ef725c77ddaefb48bcf79d6e0a6c51e69f0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e0a692b5061b9e7c00292de2db5019e6380d0fe6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1eff0d4324665eab996f060d3fd3c1c5f99a42ca ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c8ce580cdc6461567e1f25b5466429f3098d4613 module: Extend the preempt disabled section in dereference_symbol_descriptor().
cbda479875fc131b6131e880b99b259c6be8dc10 serial: 8250: Adjust the timeout for FIFO mode
f1502b082c64823d95fac378c8debafbb1e957a8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7469bda291fc315f138335911ca5e23774a6734f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
8b1683564fd46b62a0253c5863267417006830c2 tools/bootconfig: Fix the wrong format specifier
ca824937c83c7846c3c3b46534097234c3084cb5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
754ac1f77b7b88ff30080906aea16f08cf35dc9d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
053a58c5c899e89975a952e5800c523c77d67f99 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7af4591fbb1613aa6aa48d0f4d26b6e850b936d5 ubifs: skip dumping tnc tree when zroot is null
0ec889ef438786ed8fffcbed47cd3b33c12cd668 regulator: core: Add missing newline character
b4fc4913f46c7ae423e6aca163021d36a5f09a1e net: hns3: fix oops when unload drivers paralleling
a9d31e085935fc12e3207c468b8b9fff03e9cadc gpio: mxc: remove dead code after switch to DT-only
9f2106c2a8d74b587c3a97f37e1368db15494e1a net: fec: implement TSO descriptor cleanup
d3d6f00992786ef572f3139b569615ad16901bdf ipmr: do not call mr_mfc_uses_dev() for unres entries
d324122de98b476e34369312eca085fe1f1dca63 PM: hibernate: Add error handling for syscore_suspend()
1dc6582c9e3fa5d2272958a71a5251a625b9d5f4 iavf: allow changing VLAN state without calling PF
726dac913cd4b02f6cbd8ad8ae7e744f4a4946d9 net: rose: fix timer races against user threads
82a5ac0fe29a88289d436d58816ca9bb56609c38 net: netdevsim: try to close UDP port harness races
14b2a6a0559749c25bfcadd756f1b8eb83ab82f7 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
b6a82c470a93f7042b5b7472fd8cac60265a0ef3 net: davicom: fix UAF in dm9000_drv_remove
b97d94db080f6de29f66f9ab69a3fdac968d1efb perf trace: Fix runtime error of index out of bounds
f4a41f6c2578b809c52a504ac069000201c979bc PM: sleep: Restore asynchronous device resume optimization
ae2190fee96710973a8ac43b950331ca806d065f PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
9601f3f3d2dd27dfa54b69f57bbabd3f9d46efba PM: sleep: core: Synchronize runtime PM status of parents and children
78feadf5084dd94d6633cb259e4ff31e7d11a345 vsock: support sockmap
2f7ebafb4df443e94d75197d5abf74707a5c0139 bpf, vsock: Invoke proto::close on close()
9c56c96fd0b8a2051f751c4c66dc95b5df218ac8 vsock: Keep the binding until socket destruction
bb401af415a24bff2c797554484b5355db53737e vsock: Allow retrying on connect() failure
89b0ff533215dbca96baf13d8df464b012c6b868 bgmac: reduce max frame size to support just MTU 1500
b16b2dc6944e217ebfc3ae0dd7fd27469a8e7a82 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2620b42cb4d150ba239a1ce04d570f5c14c7281c net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad39237c1111-28da8836eea7.txt

0068b90c2359464f1172457ea4b961829713f999 coredump: Do not lock during 'comm' reporting
da0ac3818d6be68e9c1be23295614dbfe5e044e6 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
b8baa9a31e0ba0a836676eb5fbce35173ea8acc5 dlm: fix removal of rsb struct that is master and dir record
4eb7928c0ae7905727ac13a460a90c23bf126d31 dlm: fix srcu_read_lock() return type to int
c3a2ec83c67411659f12a0ba924fdc2804552161 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ed0280cfe89ab169feab0bf43eb7b8c396647b67 afs: Fix directory format encoding struct
1fe9801f147dff41bc68f9ec83157ea4e2812a65 afs: Fix cleanup of immediately failed async calls
d2955e643a5b1294bb2b9901f12d8e4a2fabf352 fs: fix proc_handler for sysctl_nr_open
e1a6ca9fa037fcd78b33a1d29a04f45b0df4cc58 block: copy back bounce buffer to user-space correctly in case of split
487d2c9e43841ce88fb05750cdb67b5e3d6a1423 block: retry call probe after request_module in blk_request_module
2c60e918f14dbc635b13415842f805820a6f00f2 ps3disk: Do not use dev->bounce_size before it is set
ecff6fc1fe0754b7058108953b6c4ddc56c43da3 nbd: don't allow reconnect after disconnect
96df6f87dc5407bfcdebf427f9d7d6eacabaf602 pstore/blk: trivial typo fixes
3fd3bf1cba4e8d6810624601a2b42201e44d4b01 block: check BLK_FEAT_POLL under q_usage_count
0b7527a50319e629e18f7ab6493e093900243d03 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
0360b893884d3ea4a19ad207b8b0c8bc012176f1 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
28b2ceccd6ff4130e804fb81caceb4fe3caf7a28 nvme: Add error check for xa_store in nvme_get_effects_log
eaef965701352baf8eddb56516856d72fdf4a4cd powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
47205ebcf3aabd7a32ce4ebb1c6dc4f8aca41a1c selftests/powerpc: Fix argument order to timer_sub()
25ebf0deee94a1f9d020b8d8261dfe1892914277 nvme: Add error path for xa_store in nvme_init_effects
4afc2f66fc4fe6726456540835fd34d13929f73b btrfs: improve the warning and error message for btrfs_remove_qgroup()
edd14a21bac7afb5f1524a18d34bd35907dacb91 partitions: ldm: remove the initial kernel-doc notation
cbb6d682808fdb1479d04e54ca16f620366d7298 btrfs: subpage: fix the bitmap dump of the locked flags
764c1a9990a58df9c07302bc7f116d5f6b4ce6ee select: Fix unbalanced user_access_end()
67edd19f487f19b78808e2c07157455ffcfccfb0 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
62946e47e027b638c235761707838e2bf72c50f6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1eb6e37388c8d6d05b32ccb991b99c672c987caf perf/core: Save raw sample data conditionally based on sample type
17b07fdcba9b17ee564caa75018b8768a36fc09a sched/fair: Untangle NEXT_BUDDY and pick_next_task()
3f9cc92a4aa88f37a84a65e1b29dadec625fffbc sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d34b2bb91137ac08d13c33c5f777a550c0e29f43 sched: Fix race between yield_to() and try_to_wake_up()
e845881c32e24df88c657b0a6e7032f3ba2fce3d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
f846af29ffd996c69d4c57d9e813121f1f6638c4 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
53163f33aef0e8c365a8deaaae443fa4b9da782b sched: Split out __schedule() deactivate task logic into a helper
4e5a96136772c68dfc9453f98b20a0399e4722e7 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
227ca8b2cf96d990f11b476e6ace490934176122 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
f20ce2dcfcba8532c62c945be41b8929dd1eb416 drm/v3d: Fix performance counter source settings on V3D 7.x
0f9aa6c0161aabade011cec1e0ea3d46e2cd1746 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c0fd388cb5e5063cce5aa12914962f2a3e5fb851 drm/msm/dp: set safe_to_exit_level before printing it
98dc34918208dfc3fc77f05f186b50d9f7d2eed7 drm/msm/hdmi: simplify code in pll_get_integloop_gain
cb508c7c9ac1702ac74071f4a90219d122959cff drm/etnaviv: Fix page property being used for non writecombine buffers
52eb31da1db5fc1551d15ede3bcf66afc37be767 drm/etnaviv: Record GPU visible size of GEM BO separately
2ec78a730bae58952c2fee3cdfc9bd077eea0d18 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
6b4ce56fbcdf2133075a6ee0a3652ea026a88297 drm/etnaviv: Drop the offset in page manipulation
ae67940cc8863dd0180a0457587365e8df9453c6 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
c30939d00f7cac6a695baf367cfb182a8a25f735 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6a9f9ac8b405e9abf2b86626eac6027a6c1302f7 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
b94cc68354856e5bc2f073409739d0dfe35b2558 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
b1d49a3272e5d72a0038cc7acf587ba0666be6cd drm/panthor: Preserve the result returned by panthor_fw_resume()
2641ae2fd31ba66b4178899fef74559d13fd92ac drm/rockchip: vop2: Fix the windows switch between different layers
6ba179d82eb7660808e96ea660651d8b68b103b4 printk: Defer legacy printing when holding printk_cpu_sync
48c6ea3bd6779cb9c6dc144b48b26bc903e6b86c drm/connector: Allow clearing HDMI infoframes
90070f4f421dcbe3eb5ca246d9ee9bc2ef48e5bb drm/rockchip: vop2: Set AXI id for rk3588
db85581df46527860fca1767b60af002eccdff3b drm/rockchip: vop2: Setup delay cycle for Esmart2/3
164782f38067b815499958f802e1e3e045c4aab6 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
ca91f3052004e4a788b14907e20f4fb09e14b6ed drm/rockchip: vop2: Add check for 32 bpp format for rk3588
6be8dbf02d7743f88f851c33e62fe2d5c0325c92 drm/rockchip: vop2: include rockchip_drm_drv.h
abdf6b887da4d15c72edd6c3ef642cfc2ce153c6 drm/amdgpu/vcn: reset fw_shared under SRIOV
aa9ce55a0a9f6445f06d745c1849c8ac33f1e916 OPP: add index check to assert to avoid buffer overflow in _read_freq()
f1429669cbe2700c8fedd0b0423310d8abb90ef4 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
41e68e587ecefe28d4f1bf9b56f846e7d974d6f5 drm/msm/dpu: provide DSPP and correct LM config for SDM670
79d42493b1a1255092bbf1ee3554e4b787bbd7a8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
6fb88144023642066ab03a904febd57c6691730d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
cc664c28af23ddbb794a5462711c67853ca4d8a9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
5df631ee364f70e75ab2f3d0e3e20c9d501ae469 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
9ec0ac6d53b0d1678f5aa78a633f67e1c3003366 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
91ea6ad84b3a8e48124798ef631d504cc14ddb9a drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
a88ed3bf74ac9a3b8f541118a3d89edf624f2c84 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
977126f29de567f23f325febb8f7feee7977ed98 drm/msm: Check return value of of_dma_configure()
661dab2a4538f3a0ca8762f1d06ee94b1c8bf917 drm/msm: don't clean up priv->kms prematurely
26938a931b7e21f70e1d82381d4b9399557e8c09 drm/msm/mdp4: correct LCDC regulator name
034b83a7750a6175d912f2fb12d20437b018a755 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
3b988da5bf6251f02af0223bf2bc26735e754879 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
4512a5c545afc901c6e7b84230b5a96658babdef Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
b8b474d43d37f56235236ff3d674c13ca646e387 drm/amdgpu: fix gpu recovery disable with per queue reset
223428f0b3463666ca7b600bf36e73c1481d9032 genirq: Make handle_enforce_irqctx() unconditionally available
f1870fa5e421218ddf37009ce100c40de6ad89cf ipmi: ipmb: Add check devm_kasprintf() returned value
5971a475e2ebd36b151c8cac0aaecdffdd881b5f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
1952542df2fe55033e61efb051dc9f3e54b3848d wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
2bbc247bb131e9aafcf50e9033a1f8c32f651d29 wifi: rtlwifi: do not complete firmware loading needlessly
380e7d60c1d090994ca51b280b3fd6a1f43fa9a1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
962dae841ffe8ab25ea529fb87823cb60961cdc3 wifi: rtlwifi: wait for firmware loading before releasing memory
f4225bdcd35ca70167808b49174f9e113920e23f wifi: rtlwifi: fix init_sw_vars leak when probe fails
d94f745ccfd4280a6afb407894ca7a9c4e6c8632 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4a8a95ab0f2002ea82a0a7de2982cc05ea037be4 wifi: wcn36xx: fix channel survey memory allocation size
377a06c964b3124d1865be9b7c64ea73fa12bd6e clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
8d9bccd09a8248c98fbe77ee2dc575166cf0defa wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
bea44c89faa305f783f02176ee2cf88ada194391 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
98c26c426767ebfcce93fdf26ebf4e8c4d19e1ad net_sched: sch_sfq: handle bigger packets
fd28a8552fc03cc6940a0305a230fa16c83ed4a3 net_sched: sch_sfq: don't allow 1 packet limit
d292965a4877fd9375512b694c9e97c26ee9264f spi: zynq-qspi: Add check for clk_enable()
3e0ac1e7cd5aafcaed4d03643dcd654aa4bd9f71 rxrpc: Fix handling of received connection abort
9999cce3cfe468afb1ea4ad07a6132dc3f3bc2e0 dt-bindings: mmc: controller: clarify the address-cells description
294cf6583e2c26a3c4c3db5e858411abdbcaf2f4 clk: fix an OF node reference leak in of_clk_get_parent_name()
ee1b3e53343ee89d355c7e23cc4d33fe7eedb67e dt-bindings: leds: class-multicolor: Fix path to color definitions
b36637ea828186433784b65e92e22fdca21f46c2 wifi: rtlwifi: remove unused check_buddy_priv
90669532e9d84b6bb7851d876e9d1bef37f9b291 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bb4ab0395bf31087f630f55ecf8644d4a882ffdc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3682282f6034ef199f3c4ae4e04f7746b2ae9300 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f127990d0812ec426a836b976070df7709cad9f1 HID: multitouch: fix support for Goodix PID 0x01e9
952820ea48d87f57f408048689cea5fb4d57992b regulator: dt-bindings: mt6315: Drop regulator-compatible property
92de43046526e4ecc7efc92bdd6ab12002ed3b85 wifi: brcmfmac: add missing header include for brcmf_dbg
868bb39ff0ea59d62c96a90dc43567f35e178f73 module: Convert default symbol namespace to string literal
ca0fdf97c775ff5a908e712a9b0e0933efa755fe hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
2de012ab2245c194e68dfc2cbe948b8271a4179b ACPI: fan: cleanup resources in the error path of .probe()
79c0e92ae110c46a31c4694745cb9797cf5b452f cpupower: fix TSC MHz calculation
078d0b88fbee1b20c27dfb3ccd15594f96ef59fb dt-bindings: mfd: bd71815: Fix rsense and typos
e5888abde1e251ac6b2fad4676ca2b182b3c32bd leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6a097916265878a51d32e7d8f2c7ae64c39ee429 inetpeer: remove create argument of inet_getpeer_v[46]()
cc236630eccd8bf7fa0e3e775133af45ed82d87b inetpeer: remove create argument of inet_getpeer()
cee7c395af52707b4e3fc962c4d02110bf7109cb inetpeer: update inetpeer timestamp in inet_getpeer()
bce19ea4674b32653c003a097a6832f39e2eaa45 inetpeer: do not get a refcount in inet_getpeer()
529c7b01abe4251d47c8669e01fda9ed71614008 pwm: stm32-lp: Add check for clk_enable()
f47bda7620a1626dd7a591944ad1850ccb7a689b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b15102312233aa97265a6e061c0b0ed64fec1b94 selftests: ktap_helpers: Fix uninitialized variable
036acf6352c4b25c4e66499198654df57df8fd49 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
9fce8385afd6f29ced2c723d3808863b60bb19bf net: airoha: Fix error path in airoha_probe()
21252c6c641b8390b48a8db1a1cdc7b3c372c4d2 gpio: pca953x: log an error when failing to get the reset GPIO
405212aea56f9032eb6946a8c8353b201f30e6d4 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
2c9a237ca53a6389b87c89b3fcf1d5c4a7630877 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
de5cef10d7a71b66b9abb0edd20f6e6fa112f8e3 udp: Deal with race between UDP socket address change and rehash
ddff8bf5a7afbb10eb66df5abe4294dbd7984091 clk: imx8mp: Fix clkout1/2 support
9da84a98fda1bcd72539d6a3e8e7927aeb994ef2 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
a47a9482d98c6902ec065589791fbbee4dbae907 dt-bindings: clock: Add i.MX91 clock support
0767cb6ed1e214030f7e9e22f9f3936a54ba989b dt-bindings: clock: imx93: Add SPDIF IPG clk
17a6bbb404bb2b17c7cd8a35b5b10b05a68a1221 clk: imx93: Move IMX93_CLK_END macro to clk driver
a54ee482030d2a04a4d4ccc3035a2a40481abb17 clk: imx: add i.MX91 clk
0422d9d3ded6620800df5bf8833792739d5c035a clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
6c951397d09d8e9d6c40cb37e6d109d938a43b75 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
71764f558551e2405313cc831478222f3bc60062 clk: imx: Apply some clks only for i.MX93
1e9132da2dfe728867b6d9adb23ca3488972ac0f clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
0373f2809f70faf8c59d865a287247d9ec816818 team: prevent adding a device which is already a team device lower
3c0e273f19933ba5235f825e83f3ba012e843c82 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
8146f9d69fbe3d0105acb1a4fc0dd515dda2501b clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
219cd8a34d584be026d3c7e5e3bd03c70a00cb3f clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
8082dfdef6a4fe82509391a26c122bae64016617 regulator: of: Implement the unwind path of of_regulator_match()
4752e49242adf3fa67977cbcfb385e399cbf7d3e ax25: rcu protect dev->ax25_ptr
432cd882c24ecb64ef217a981c90451e8fc67208 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
75db514f94a68a919c1d1fbea2dbab59c2db8d0b OPP: OF: Fix an OF node leak in _opp_add_static_v2()
4a411743e442f1d4b9ff5fdb8c1fd2b054006992 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a68f8569830c80657f254d8371d37447684d7287 wifi: ath12k: fix tx power, max reg power update to firmware
a5a0a112474734a1e7f91df277b2f6d9944acb59 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
01144ecb8591cdf050e4def9a370cd83e7c000f0 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
aacd3af703323fd083e0303b8257a18a3e657dc7 HID: fix generic desktop D-Pad controls
2c107919764bf9ebffc63e564cf2dc7e1c36c327 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
7c26d2a41d980f4befb5f65c61475abbc0c4f3fc mfd: syscon: Fix race in device_node_get_regmap()
0364e9807c6f3ec22b8559bb8f2aff4897d04e36 samples/landlock: Fix possible NULL dereference in parse_path()
d00fb30263bf7c9dc1984b403e6f9b0a2b9a926c wifi: mt76: mt7996: fix invalid interface combinations
0376bc8d51b4d38842d94f7f855cc435f1246337 wifi: wlcore: fix unbalanced pm_runtime calls
d3db8d1d43cc495aaa93cd8b09e5e61b61795fdf wifi: rtw89: handle entity active flag per PHY
7d99cbb4542c4fa3210c1734ffdf1d03d82df62b wifi: rtw89: chan: manage active interfaces
f527acfa26cd0fb9fe77fbc198033951e38ea677 wifi: rtw89: tweak setting of channel and TX power for MLO
ecc137de91de5f6d126f6ec8204615f5d28e64f1 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
a63b25c184951280dd12e68832e7e089da861eba wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
1838fcad0dc0bb736bda7c816e06185d318ecb6d wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
cb72f36935ca94b11e33f12744e96ee01e6ae726 wifi: rtw89: mcc: consider time limits not divisible by 1024
0a2da17295477fc156950c82c1b1386f9a0b1116 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
6fe9b37793f1266df1a3b988455ecf7348372193 hwmon: Fix help text for aspeed-g6-pwm-tach
e172a6f59580f1b35cfbaf564b3bf329a616e376 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
859b9cdbc53b80cd89e1849f7ed1fcb57b2a6901 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
6f8c1fe5e410528fdfbf847937868ee4560404f4 wifi: iwlwifi: fw: read STEP table from correct UEFI var
b15b2d8776c9e73ceb549e5a19dad0aa6cc63eb2 wifi: iwlwifi: mvm: avoid NULL pointer dereference
23ffc62376921a5a9b558790f5d685296daf9d31 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
6f30a6e9b607c879096d13921325916e8d71d6f5 wifi: mac80211: prohibit deactivating all links
b9c14cc9b4708839b58d4509efd81ffe97971d5a wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
a4ef64514aa14d6e9e3381b2c33f8268d851dec2 wifi: mac80211: fix tid removal during mesh forwarding
d61747b06f9fdf7ffcfd4e83c5fa7a6c78294257 wifi: mac80211: Fix common size calculation for ML element
e557c151113b2b6ca6138e67de0ed119537da4c2 wifi: mac80211: don't flush non-uploaded STAs
3484d3663c459b5d9d28cd9c26d6466e9be7817e clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
4947943ac2320e815f4487b8f784e2be9a829df3 clk: thead: Fix clk gate registration to pass flags
72887583d882d65d5ff8cc499cc0a009d6322bc6 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
d9b4642b1ee523ac3e4dfc6d070c6da08bc4c9b8 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
e52c5269accba764cc62e116b6aa9a1f16824b80 net/smc: fix data error when recvmsg with MSG_PEEK flag
25e44c438967f8ea7f2ec053d8c5d0c47c4490e0 landlock: Handle weird files
c6a44ac749af7f75099e955b09c414ffd0bc3600 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bcd5fc5edc35924bc72175fda7393753a47a6952 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
4795d13718a38db0d9246bda98d5978cc89969b5 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
98972fa91645147bf23f20392e7012ae48e577dd wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
9d9e7adbabe8b132777ada3c0048f26d3a69e233 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
f23c8570069f6f0cb01ad123c01893ce08a70bf1 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
93a24b90ad73145b7c52a6fdfa1e2908e5b06191 wifi: mt76: mt7925: fix the invalid ip address for arp offload
3fa88b8ae1ab3b70a8d5ef9263bb2e966e704ce8 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
6bb0c110455eee4b838ae193457d7e1c1123c85c wifi: mt76: mt7915: fix overflows seen when writing limit attributes
2a464d015c72922313cd081bbf0c08210f0dce6f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
65385454e4750925cf207232be4dcaf493ac042d wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4cd5881b73ef1627e977eec0ec22195a3eb24b9e wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
01fa97027813a03a7ca69a9da1c92dbc95e47c2b wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
dde9939ada7bf8b978ed413fe974b8e4d92ef96a wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
9ab83353a29d276292278c42f52a4c7fdb33b1c8 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
996800d84083e033259d888e711d0be8dde98281 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
b4e589e45202d98cb501212c70a943e32f2d2479 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
fd3c948986e84d8116e619cf5c2b6673ef316412 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
460915af0c318c9488396bef63c7fa7ccb0edc49 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
a60295cacc30993da6c00f99e168cddfdc352e81 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
6c4a59847273cec57114388c0fb64da8ebc90373 wifi: mt76: mt7925: Update secondary link PS flow
32dbd184a4c67a18b702f2b2c32d43faee9313a5 wifi: mt76: mt7925: Init secondary link PM state
a099885e6bab0857963375e788b894c906776411 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
2bc4f37652329c808cb3f7a724fa5c0b9ecb7280 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
fa38c69f7c12f56b05e2417ed756b4be1432ae8b wifi: mt76: mt7925: Properly handle responses for commands with events
7b64ddc01a38319dc029c7c8150515eedabf1f12 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e4bcc6b3fd38f247b48d0b7a6de1ea33241a8f47 wifi: mt76: only enable tx worker after setting the channel
004ce6cce5546712751e10fa796655fdcd68e039 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
f93beaa3128031eff5d6914f49d36c52a15cdd01 wifi: mt76: mt7915: fix omac index assignment after hardware reset
c1dc9bb7112031ff5505c3a5dd48871c37f8595f wifi: mt76: mt7915: fix register mapping
bb3ec24b0e8d39235efb291414ec67ea549900c4 wifi: mt76: mt7996: fix register mapping
3040999c6e71c242de035e535b5d97e9e9906f1c wifi: mt76: mt7996: add max mpdu len capability
8b3028346cdec5ed6135170875d1690f6f2b0d8f wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
3898060443bf245c6033dc2f0c1ba220a0ad2ac7 wifi: mt76: mt7996: fix HE Phy capability
abc085356d18194dd0524d5cca7b35e002fb9983 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
390a7caf512743519abe1de0750ac17bd0f3054f wifi: mt76: mt7996: fix definition of tx descriptor
8a6330e1bdfbb9857ce3213aa246cd16e988b342 wifi: mt76: mt7996: fix ldpc setting
4fe697b6bf4ebb8e1f35aaaa24d87d370ff9f781 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
da0c25c5a2f4ade565eb8f9ec7bc449e0b589da7 cpufreq: ACPI: Fix max-frequency computation
9392f9df3947d8453e1e1e3ac10f6f87b2b704eb selftests: timers: clocksource-switch: Adapt progress to kselftest framework
cc0da92a4d61fad93181fc12fed0804d55b3a5d5 selftests: harness: fix printing of mismatch values in __EXPECT()
ebadf03a601054dfaef71a3264a51c8c2b3d017c wifi: cfg80211: adjust allocation of colocated AP data
2b5451ada509a605c993022e907446cf3b334f7f Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
814fe8202cb2e23dfb5c35af26abeb1170883127 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
1eb4a0b6d4c1953d37301413c200e970d0006057 inet: ipmr: fix data-races
6c22321b0f1ea0bd5f96ac9abcf7dda66c5d2f53 clk: analogbits: Fix incorrect calculation of vco rate delta
d65105b9d2173de4a2f52e4b21946cdbf974131f dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
4faf1714efffdc2c9260caaf9b959102bb44c1ba pwm: stm32: Add check for clk_enable()
e7b09842a6b801cda87693892aac63c7c620f944 selftests/landlock: Fix build with non-default pthread linking
82dbb54431d66388dc2906d1c231365b7ec4022b selftests/landlock: Fix error message
300554cf700d54d10cffc93949caa6aaa67ce0b0 net: let net.core.dev_weight always be non-zero
b066d628c11486dba775deafcf80154824500035 net/mlxfw: Drop hard coded max FW flash image size
c0bfedeea4c666552222fb5911ffc97bd05938a7 octeon_ep: remove firmware stats fetch in ndo_get_stats64
b2a273b5392c2bbeefb7ce302f06a92455ee74d4 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
621a2db9136bb29b53e56a406932af0636724525 net: avoid race between device unregistration and ethnl ops
d5a480f61371d2e075813f013aa27329d6393990 net: sched: Disallow replacing of child qdisc from one parent to another
42664b1debae3196044c31cdd4082191b9dc8170 netfilter: nf_tables: fix set size with rbtree backend
b7ef127923e68231ea8606151a32edc4973399ea netfilter: nft_flow_offload: update tcp state flags under lock
cc63c4ba1d8e02a151748a47afe7e81d1b6b1e8b net: sched: refine software bypass handling in tc_run
157e79e67dd1ca108c821642be7b387c80939a50 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
93f437ba9719ce62eb6d8479caf165fbe8524fe2 tcp_cubic: fix incorrect HyStart round start detection
872a79a9852b7d8d8c4612f20e197fdde32576ca net/rose: prevent integer overflows in rose_setsockopt()
e24f630e9fbb5f1c81a90d84ce9ac6d45b43ddcc platform/mellanox: mlxbf-pmc: incorrect type in assignment
7f05a0381250dc88de267d3c78d7107dcd6115d7 platform/x86: x86-android-tablets: make platform data be static
11f9850730b5eb4f06402793e66691999916810f pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
5afe4fcd4e7eac2938f40c859a0a6a43f03e11e2 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
e3101bf29368a53bc425a4f342713545ac0789ae ASoC: cs40l50: Use *-y for Makefile
438ae5d75b71ef25927999b07f792b3c8445cdb5 ASoC: mediatek: mt8365: Use *-y for Makefile
92b2d5a0149a7edc716daad69164de07ca82c165 ASoC: wcd937x: Use *-y for Makefile
efd3aef10585f8466fe4cc2e0fa6986a9af804e6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e06092158bb90984c204783c89a51c8a593c5cdc libbpf: Fix segfault due to libelf functions not setting errno
1cb962a1320d85c9ccf113d4c4a47d32fdaf8598 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
e3b6da384a7e82c1a60fcb6a01ceafd836fda3c1 ASoC: sun4i-spdif: Add clock multiplier settings
824ea846a9d4655dcacc5754332f66c98fb27367 selftests/bpf: Fix fill_link_info selftest on powerpc
83d59429a2e293300587cdb0147c26adeaf7b212 iommu/arm-smmuv3: Update comments about ATS and bypass
976774f8cebd128a5ac1a82e9ca08f3b35f97bd0 crypto: tegra - do not transfer req when tegra init fails
2f5c6f1da9a26ccd247d65b344d89ef4e7f72eed crypto: api - Fix boot-up self-test race
78ebaa6246052ad9ea77526ba1bf805e04b12bf2 crypto: caam - use JobR's space to access page 0 regs
ffa21a5e5fc6c33303197500bba7e5c99b9ab2e4 perf header: Fix one memory leakage in process_bpf_btf()
8304a27a5a1447bbef3f077a661f0225df226486 perf header: Fix one memory leakage in process_bpf_prog_info()
131a28eb1528ac900e993b4f637dd4dbea94423f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f1959e8f2cd9072664232acd0de9f7e21e3983ff ASoC: renesas: rz-ssi: Use only the proper amount of dividers
eae22aab700bbb9406f7b422cdb2f51ca54f84ef perf expr: Initialize is_test value in expr__ctx_new()
20a1b0c018be9371274c1e4241bafa6b811b1a46 pinctrl: nomadik: Add check for clk_enable()
18c8cfa0e87234d8dfe79720c356976dc3620b74 ktest.pl: Remove unused declarations in run_bisect_test function
e6dbfa98ea074e526cf72e7dfe6dfc15209a0d28 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
44b04bb2290caef19600916163e125631e68c931 rhashtable: Fix potential deadlock by moving schedule_work outside lock
bb8dce94f015b178e2afb11f4b3094cfffebc3af crypto: hisilicon/sec2 - fix for aead icv error
4c2dd3a115dd8fd5601c29c256da22cf04d37b8e crypto: hisilicon/sec2 - fix for aead invalid authsize
108632cee9519f72f3a50fe6974b7260570432a0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
055c85b600cac42c7084d04dd82701fe7ea71245 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
58e1b0fa5f5c723305536eceacf403f0aa232adf bpf: Use refcount_t instead of atomic_t for mmap_count
5df1eee6d7d2a4cc7063e79f1c4e6fd8158637d8 ALSA: seq: Make dependency on UMP clearer
c34ba7cbb1c6fab56b2fe8da389d2ae52a49ee87 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
98505c286cc437774d37fd70852c788494de5be3 padata: fix sysfs store callback check
1b1904128a290d3aaff824fc9f7baaeab096442f selftests/bpf: Avoid generating untracked files when running bpf selftests
7f31b00726d08de5bb5ac5312c977d6fcf87deb2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e96d79402c7417338c6bfaf68b7f232fa51d90eb perf maps: Fix display of kernel symbols
a20668be0ff42418fa092fe961ea9d75d01cd890 perf machine: Don't ignore _etext when not a text symbol
775d3fd56c54432d1645078d06315eb7c1c39f65 perf namespaces: Introduce nsinfo__set_in_pidns()
a9de771f661ed50c854e11c7149ff431f70c176f perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4678f32b6ba1914ffe93e6ae8cbac23161106bc7 ASoC: Intel: avs: Do not readq() u32 registers
8aa65cf677bf9e4d9d5274dce07ba6ef9950b5b7 ASoC: Intel: avs: Fix the minimum firmware version numbers
fe5c870e9accb1d58d328d2fd6317eff32222bf2 ASoC: Intel: avs: Fix theoretical infinite loop
0db794871fd390e115a3124207179a8402be148f ASoC: Intel: avs: Fix init-config parsing
7142851dc52beb758e0c2e4f5f0dbd75890f35fc perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
ff8272554c7f60147bdb34bd000d840c1dd4e536 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
70fd96ab4f896f1e84631d6d19d38af147b3f3b9 perf report: Fix misleading help message about --demangle
1e551e1a4325ae7a34f65c1d27436a7db98f27e2 pinctrl: stm32: Add check for clk_enable()
b03bdb9f1c8109fe2858baed2803ed8f05a6b5b5 pinctrl: amd: Take suspend type into consideration which pins are non-wake
2ee9d71282a15277a919a93bd29346f3fd19ae63 perf inject: Fix use without initialization of local variables
e3c653035d4526275cae61008f550b41de8e3bcd ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
f57b7b0f951e92047c0278a26bac8698b87fc990 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
f1eba7f3a7f34e1c935f577013d96b494f1afa9c bpf: Send signals asynchronously if !preemptible
040c6ed32ce85ae0f52516dad9c29809d89272ae selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
f20993307b5d55eca2e0417123fe5922fc83884a libbpf: Fix return zero when elf_begin failed
5b5e71f89c604f2e81f577a656d1ce981c2cb06f libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
2f17daebce3b732f8534b3e19df57f0123460783 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
a66f0d3c2d74deeed9bfd02c5eeaacfdf1008c84 iommu/amd: Remove unused amd_iommu_domain_update()
430b0bf6697c46e0baa26d1544dc12ea9d84e1e2 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
f80b4004c71db40846d9fb217096ea9b6b3fe68a tools: Sync if_xdp.h uapi tooling header
8f250a6a2e8d734cddb6b0a329461c374ddb42c0 perf lock: Fix parse_lock_type which only retrieve one lock flag
dd6969ecc70d0435e274b4f4acf8ac47a9d443ce padata: fix UAF in padata_reorder
81c6a46c43f13bac18ec734719902d12d1f52b7b padata: add pd get/put refcnt helper
a627833fc3d1bb671b5d56b3b5144c86fb26784f padata: avoid UAF for reorder_work
c3f7a41fa3f675c371e6a7a9ce5a2b2982965252 rhashtable: Fix rhashtable_try_insert test
299be227718d97a1286150fa7130361d27e0aa62 smb: client: fix oops due to unset link speed
e3d60501291e156ba98c14ccf305cda82eaf32d2 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
03c11b5c025567fafdf4b947367884affb4552bc bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
1c4fd4215b32d6baa77a07b6e5a5e225a7bcff98 soc: atmel: fix device_node release in atmel_soc_device_init()
3acec9e5050800be6711746eecd0345c745d0f41 ARM: at91: pm: change BU Power Switch to automatic mode
f13060f9350b0f8806429906a85cad9b2a8dd9c5 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8243cd8e07697f889b1862eb735c1a4c121e9ea5 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
f80f1c982ec0a011bd8da428485434a589ab5bba arm64: dts: mt8183: set DMIC one-wire mode on Damu
6d76bb395b5fd0103514dd55ea5dfd57190cbe67 arm64: dts: mediatek: mt8516: fix GICv2 range
0bbbd4892519c0d78530f506036a6f05e2f57d29 arm64: dts: mediatek: mt8516: fix wdt irq type
0f97c07f009a99d8144c722812e3755ce83687a9 arm64: dts: mediatek: mt8516: add i2c clock-div property
e4754122995bf5e53ceb626cf733e782b2a89730 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6e4224e73b2b7c50223ded8a824a59c4f0320ce4 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
0bdea5f0f223a0fb909103e3b2eeeb9239e50f7d ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
61c1a326b98ccb4570207df785f3ebada67de458 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e005d4f995263aef4c81ba40cc532b640fbee058 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
0d239ad157ff0a88509bb419a833ff5c7fa6e3de rdma/cxgb4: Prevent potential integer overflow on 32bit
6c6eaf20d666758621437c9570a5a275fa5450a7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fe4f8f18e0962ade0497c29daf9cce9440175e29 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f6d06100bfce2b9e78e8f4ebb915a82db9751da0 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
bf0f3621a5d9ffd05b17076daaf8ff917dbd25ba arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
61848aa68d134008f2e113c2a9afa53af5805a02 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
32bce619a02f1ff7a7e03fa60c15de39c1c8ad3b arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
913ce0313acc42ff557540813e4221b1336f8df5 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
d8d810730276c015a7a808a98dc332f4f075b17f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bd860f8b264d78be064a9a42338d4cb19c355bbd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
915e888ecefefa601b68ee8a8319ea5ebbf2239e ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
2a5482d5c11f16596117c9b1e9f91617dc7dca9a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
35c693b2f1947631000a7f0375f406490667b124 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
f4d544b7e507a9c73597510633ac30390b6eee38 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
1a23cadf296a205ce8e8b96fa8086b9d97a4ec0d RDMA/rxe: Fix mismatched max_msg_sz
b670f7b83a0000d59a7f24d2e4a039be45de0dd8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3406b8d569a446ebdabdb85a3ba3905679346567 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
5fc867bcaad7273a1a30e1c45fcaf4847cba1858 RDMA/srp: Fix error handling in srp_add_port
2e18257b9443c24e113c575221d8637d41e7c55b arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
1c9da9dd2e5c528dd40e09447d35b071ff904935 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
796e6adbb3a1f558b4496f307211115a52120ea3 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
8f6fd2a7648984023a5db6c867d1875b2b733d1b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
92f654c9c25d7fd6342c37c1355ff03699e47020 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e7bfd884e2bd5ec0dc8bc70ec36d47b7d04f2a38 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e937482c1689484bf801b07e90a69bcdd59e0233 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
b8a8f5e6da551a1668ed61c5eb692dd0fd555d2b arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
999536ed38769f1926391bc8c80a5565c96f7b35 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
06018f18df69f66281d0f6e3e07bfcbd232bbf0a arm64: dts: qcom: msm8994: Describe USB interrupts
84857c06ad6b0ef9ce06bde06a86f314a6162f9e arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
9ac57f854e48a3bfbe4be7609dde5a0f75bec94e arm64: dts: qcom: msm8916: correct sleep clock frequency
06a88aa1630afd5bbae126b1ed148bdca2e177f0 arm64: dts: qcom: msm8939: correct sleep clock frequency
862536032db189bd16eb279c018c721a648b1d1a arm64: dts: qcom: msm8994: correct sleep clock frequency
434268f9ab4fbfb622ef06a96777c507384bb14f arm64: dts: qcom: qcs404: correct sleep clock frequency
875be97f2f8a52ca6949608397b2276c5cd599d8 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e747a3be3295059a1678855e22ee7b78cbf2ba7b arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
1b825a899e9a75fe7400b5895c687f8ea9a411a6 arm64: dts: qcom: sc7280: correct sleep clock frequency
f61e52d6c1b0f5e71aa29f571f9d4e229d937df5 arm64: dts: qcom: sdx75: correct sleep clock frequency
f91edf2828b7f75e4b6b71fb3bb43aaf46e11864 arm64: dts: qcom: sm4450: correct sleep clock frequency
ab853e9a11cad729f51a6b005b2c305007e9480b arm64: dts: qcom: sm6125: correct sleep clock frequency
2f42984f978ab2b4809a2d64fb4febc02646295f arm64: dts: qcom: sm6375: correct sleep clock frequency
a96e57d938016ce2fd9ed6490c676b939ed3d645 arm64: dts: qcom: sm8250: correct sleep clock frequency
656e933a2393564c1b421b01b47f0a2252308be9 arm64: dts: qcom: sm8350: correct sleep clock frequency
ceed94723d065d88aa650b46f6f4b1c265ef369a arm64: dts: qcom: sm8450: correct sleep clock frequency
23dad86e4c2d58583e65c1816e80df39246b955b arm64: dts: qcom: sm8550: correct sleep clock frequency
5b29376f86303369918a04e5a3f52f08a8c8ee14 arm64: dts: qcom: sm8650: correct sleep clock frequency
d819a2fa28d642e4054f716139723f777c9c0065 arm64: dts: qcom: x1e80100: correct sleep clock frequency
7a25c2e04e5f389a4f162a48f7acb62ab4ddad6f arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
1793ff533e24d0acfec3912c63c06232dcf3575b ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
d22fa73650d61cfeacb75f9ed878faaee2af8f5e ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
fdae71e1012dae0373e7cef02521947963a189fb arm64: dts: ti: k3-am62: Remove duplicate GICR reg
041e129b7e330d309367ee76d0d30b7bf59fd706 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
b078618c879ea89b49ce36131099f2d9d951f4ea arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
df8afa2d03e1a2cec8726cd867e96ad1836f3b5c arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
93f87bc62a9ab942b263a9f4dc09805dc64ba45b RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
eb9f23fcc92e250132fbcfeded448cfdc77272c5 RDMA/rtrs: Add missing deinit() call
08a8f810c947fda6a8d3fd8114eec070b40ee689 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
b52fbcd253eef2a0dd6b934eddc6e40e3ea47463 ARM: omap1: Fix up the Retu IRQ on Nokia 770
4795f7314aa936c920b678401c902ef20d3d5f17 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
a5349c358e6dc135eb15a93714883840db0e9d95 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
b089fd784a1689748bac1dd8e7c6b5b86b0d934b arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
74fbb65e8c7f3b7530a0ff337e3005574621aea0 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
e6854ed0a99a368fb2e9cf739c31614fd5aecd0c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
6c440e94cb84a94e580b0ceb86e328295d913583 arm64: dts: qcom: sc7180: change labels to lower-case
872a7099ce0a0f2a50ccc9f92f3e5590e6054707 arm64: dts: qcom: sc7180: fix psci power domain node names
3dba2e64da7d6797a336a5a9dc26113cd07e8c1d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
73fe76b3dea5883777b61e3d90fdbea6948b15bd arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a9abfc5deca2bbd3b19c08f1d76c36d8300269a6 firmware: qcom: scm: Cleanup global '__scm' on probe failures
028f6c04b499696c4e3dfa758d726640083b7bb0 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
f85ef6478dfb3743439da05685ca9de6f462d5a5 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
1a16fa53b2ad47bfe922a48aed50985839eb5497 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
27f24d1254d60a5a0056a2235ead87fc9e89d74b arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
4758e20e2953c860d80e44666885baf473f57268 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
51d7601561e90dd44d606d429df55da5aef7ce2a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
7c4ddf58709f0c8176bb46f5196f7d66b92926cd arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
8c4a71f94721b0de287bb9d9d354de7b41db8ef1 ARM: dts: mediatek: mt7623: fix IR nodename
f4155c015d09d86e4bf2fd8c7a6e860dec74545a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2b51168fd5cee7855c3852e36285e9b6532342af arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
e8d290ea91ed8e3520f6223f15fa39bcb0dddf41 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7ecf76378d7b288751bbf6c88e6c59630a9798ac arm64: tegra: Fix DMA ID for SPI2
6cbca6590cee6140fff0915e74fd9b458a7a7c52 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
23b09dabc56d666153bd8f26097a389dc81dbf9d i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
ba7163f1d9fe213b3fef6450e71a276f3f7b2d9c RDMA/mlx5: Fix indirect mkey ODP page count
4a610ec597e4041bfe6bc4e3ee0bcf638c55cda8 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
a4d0e22b00b25a9fe9af3126cccfa357b7a62895 of: reserved-memory: Do not make kmemleak ignore freed address
8342adb587cc6e444673a37ffc8911d031b16c77 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e2c48b0468a97271750792490a580080a34e9ee4 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
008fc92abb924f270cda978da3010f89e1efff0a RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
31270ee96708ec121909b060fb87533ef7cd1cf8 iommu: iommufd: fix WARNING in iommufd_device_unbind
65d5febdb11cee606154eab87246420daa94d7ec iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
eb4b504a24ebb177ea69d231595f0a2a517d0e1d spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
16ce75e648e604594de1c2bc854948825f845d76 of: reserved_mem: Restructure how the reserved memory regions are processed
470df6f165aaba14ac93c9d842a256762086096e of/fdt: Restore possibility to use both ACPI and FDT from bootloader
aaf1651615fc447027a7b8b1b7e32541709b7662 media: rc: iguanair: handle timeouts
670c1ed70e13b948fda304fcbdd0d21b55a30a4a media: lmedm04: Handle errors for lme2510_int_read
432e25e847c1ff70d6eda7e1f7284017d977d87a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9731509c26cbfdc061c1890469bc179ac7388fcc PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
b436729fe9c8ccb012d6fb2586aa0156ff3b913a remoteproc: mtk_scp: Only populate devices for SCP cores
0be5da297141099823423610bf09a3342012e39e media: marvell: Add check for clk_enable()
e06b7aff02a9b56cd286ba78be78d50edad1c768 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
9a46b4cc816cd3a30b0e55f6dce3acc6dd3280a8 media: i2c: imx412: Add missing newline to prints
94b04703edcc8dcd7965e7d6d64b3d4b2212f3da media: i2c: ov9282: Correct the exposure offset
b424f5cf5850848fc9177daf5c8dc4b8531eff89 media: mipi-csis: Add check for clk_enable()
f100bac542dc0fd7232cc62a1725ca7e5b699272 media: camif-core: Add check for clk_enable()
6e5bb7a4c09066a2d514fb5ed3d727a0ecb31540 media: uvcvideo: Propagate buf->error to userspace
b78d15da4016f945c2dc27466f4154aa476c04ba mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
92df70eb8a3117711b780dbf76d324adf4baefa2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c8fa8064f0de8e2f144675b7f02af0e0434832d1 media: nxp: imx8-isi: fix v4l2-compliance test errors
bcb804149df962f0408c1274a829207cff170b13 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
02c2382075415b966fd990268f88e171390efaed staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f35588d03d35e5a75f98e5839c64903193e581f7 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
42fe1ae2dc8222ebc34da505661480950e3b9b5b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d416fec22caed1cab2799487805e8d3191c7ebb7 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
021e75668ce42ee8f99364b516bc0f7b88fa70b5 PCI: imx6: Skip controller_id generation logic for i.MX7D
d6c08e0fbe370a7ec34c666cf150abd664250428 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
6bbfc8f4be0cf873624b1f6701b6470dbe890170 PCI: imx6: Add missing reference clock disable logic
76ecec6bde68b2ad05ddbb17796f71b2e6826292 PCI: qcom: Update ICC and OPP values after Link Up event
03da25fe5fc40d5fa1860505b807c8c39efb64ae PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
fe324031bf3117b1cb634ca167e20e39fb823aee PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
e78245fe2f9d647ad3e5a6b87ec225600fd2bde5 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
3f524a8420b5595dfe6a41263a33e7e3b021a817 PCI: microchip: Add support for using either Root Port 1 or 2
94fed4c55ade21d31cc8151bf2e3321b19d21712 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
c30f1b8d53bb8ac9ce5254c7b6d48552e2885c21 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
dde8e9be4c1f49cc2ee39e8049e76f2ea0d8a010 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
173f29025eb1384dea2d39ee00cc340d0c9b14b8 scsi: mpi3mr: Fix possible crash when setting up bsg fails
cc0b9d81486b91e6461b1901ee3533702ae6e141 firewire: test: Fix potential null dereference in firewire kunit test
9e5a367672422698f47972de575ce5b4f1c8523b erofs: get rid of erofs_{find,insert}_workgroup
338b83dc276169368f2681387ddd73d1c7366fd4 erofs: move erofs_workgroup operations into zdata.c
2f8dfa012630d79f72bee504784c80c1d68d47f6 erofs: sunset `struct erofs_workgroup`
a5a3d42275bef797c97d8c4a02b44b79b7367520 erofs: fix potential return value overflow of z_erofs_shrink_scan()
e216a71dec40ca7aa06540482c6547016f918f59 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2ef23e50f8fa9d2503dfd0b4d9a30866cdf3c653 nilfs2: do not force clear folio if buffer is referenced
36d345abbe73a7496c95678fbc9519a74ab7badc nilfs2: protect access to buffers with no active references
e0eb4f5096f476de439cbb4ef4f9b7cafd1cf6cf nilfs2: handle errors that nilfs_prepare_chunk() may return
c4b8d3a1cf4f516687081b2dab544bb5283623e1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
34c2faa909e7278582680826f0b23aa6562dd2ce module: Don't fail module loading when setting ro_after_init section RO failed
f2af41d295fed88e04a05c0bc00754b5ca848185 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
2819791825c641c101f735d484e29830b0e14a4e tty: mips_ejtag_fdc: fix one more u8 warning
be7a6ab8696461fe0b273218b89ab884dfcbfa33 serial: 8250: Adjust the timeout for FIFO mode
bbed854d31d5f639037ecf9024207872416f612a nfs: fix incorrect error handling in LOCALIO
40d6a7a76dbf68ef52b5b4873e783c263e36d32d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
842b7655e0f6d5e0c391acb3308d7a780c3db318 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
352677fe403a2da58cf6a0292c2520f7b6d24462 LoongArch: Fix warnings during S3 suspend
cf27eef34eabdf284d346ab3706fb56e46784880 tools/bootconfig: Fix the wrong format specifier
3fee8c69fd505420e8d3d1e78cb217edf15ab091 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c2b7c45832ff6cc905ba32ead820bae50ce50a15 xfrm: Add support for per cpu xfrm state handling.
d7ba09e1670050d75af8f38107601798bf6285ea xfrm: Cache used outbound xfrm states at the policy.
bd7412e223efdfec0aa0194570c5ff41fc6eb9e6 xfrm: Add an inbound percpu state cache.
f9a0bb02f48f2df1c7e6b92117708d68c9ce4dc8 xfrm: state: fix out-of-bounds read during lookup
afbc0bdeafd9e1112eea1c2a0ddbb91322577c83 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
539110792b05c33fb2d66b8ddec48ac1a279567a phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
462b6b1985964edffd8a01b48108a6fbf9589a61 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
7754303c3d67e19299ce9f386c0897cdba461f90 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
d86a1ea3f0a5c23139c0294f7d294273aaef9d9d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ed60362493e10cbe0234051670a661b6643beea4 xfrm: delete intermediate secpath entry in packet offload mode
520cf97a4b6534e1b0131e7bdb3ccbfec4d74c77 rtc: tps6594: Fix integer overflow on 32bit systems
c968f4cb2d9c8623cf7c771eef2843c8d29eb609 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
427d5436c12b82f06f302aaf32cca44a949dcbe2 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
01c736712d00fd09652f53c4002580e5268c01ae ubifs: skip dumping tnc tree when zroot is null
769716c8daca32aee9fa2f30cc5cbb4ca49234f8 regulator: core: Add missing newline character
a69307d75b7568efabd1c1a5b2f53760cc4852ed net: airoha: Fix wrong GDM4 register definition
57864dd97ecfa635909049b1dfc3de39d94f1d08 net: hns3: fix oops when unload drivers paralleling
aaf640e2901f1abbd22280230da085e1fb169e53 gpio: mxc: remove dead code after switch to DT-only
8207bedc22a494af15ec4e047a11142db3a87076 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b6854c4b054a21775e423d3f40fd802700812211 net: fec: implement TSO descriptor cleanup
b01a9e4c1a32c358d9be0ce4b93c4a9d42d96833 ipmr: do not call mr_mfc_uses_dev() for unres entries
fe24780cdebc5877fd4f2645669d0bee2e189956 PM: hibernate: Add error handling for syscore_suspend()
d0079fbe97abee80427f69bbb50abfb4860b4bcc perf trace: Fix BPF loading failure (-E2BIG)
31acaaa6122b8b5c27baddc36cf860bc51af26ee xfrm: Don't disable preemption while looking up cache state.
3ccfc932173063d4b2feea81e57a608f5ba8feb0 idpf: add read memory barrier when checking descriptor done bit
510f702c35382602396297a628379af789f246f2 idpf: fix transaction timeouts on reset
454221b6fa11b4aa9aa7e54f4813918d1ab6ae30 idpf: Acquire the lock before accessing the xn->salt
6a720e58d28fb5cd0ab65fb55e9996b5508fe608 idpf: convert workqueues to unbound
d354414eacdd26369dcc34c12da3805fd7b791a5 ice: fix ice_parser_rt::bst_key array size
be3fddf0f817105054e9db5bd88df2062fe5304f ice: rework of dump serdes equalizer values feature
5366923a2d58c6dcd17b687acb7e938c989db034 ice: extend dump serdes equalizer values feature
394e90b739a3884e5cef5c3e4d2c4b095a55fe91 ice: remove invalid parameter of equalizer
eb6dede71ba973bd804123d4a4870436ecb7157b iavf: allow changing VLAN state without calling PF
6b185328738d8bf05dab3e78bbe515578e29370b s390/mm: Allow large pages for KASAN shadow mapping
beb401e0c52d133b6c9e66989bff36cdc53578f5 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2a461c777c255e4514b3e02a33faf5973f90f188 net: rose: fix timer races against user threads
922bfc8533fe0ed44a90273786c6b74c5d7c3b00 net: netdevsim: try to close UDP port harness races
466855e7a9475964f33668977d32d1ef001f7888 tools: ynl: c: correct reverse decode of empty attrs
280855fa6bc3798aa98f815c50de4470ed3d5512 selftests: mptcp: extend CFLAGS to keep options from environment
2968ffba4dac935c2d2dd0eeb503e0cb00c3c627 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
70995573750a0db6f29c0b2231e9bb3dad9b26ff rxrpc, afs: Fix peer hash locking vs RCU callback
bfce18d065dadc707a5552570e37e7f1ed9db7aa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
82dcab77f122b99da5b517397bcd360a29c6b928 net: davicom: fix UAF in dm9000_drv_remove
4a8f022b3412cc5fdb91f33de625dd3553abcaf3 ptp: Properly handle compat ioctls
182d3b6efa96b62b19239314073f563341542005 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
6cc6124e86de92f8a0787d5e3ac80fd248427db6 ethtool: Fix set RXNFC command with symmetric RSS hash
65590f5848707ef490017fd204753d189b9cd9e8 net: stmmac: Limit the number of MTL queues to hardware capability
ce0f54cd8c7efef84ad290cd6aca0c4d0b7f4d4b net: stmmac: Limit FIFO size by hardware capability
accfccb4203efebb27e5c9b4b6e1932d06b5cee8 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
3bda974dcf8b75f5dd71d08749e09ee33319a607 perf trace: Fix runtime error of index out of bounds
a7df629fd6c627d625fbe28309e79607af0b0fca perf test: Skip syscall enum test if no landlock syscall
b268e3c9c04553acb4b28bd28469eaa0c4788919 PM: sleep: core: Synchronize runtime PM status of parents and children
0c79e2bb11d18f17ff76223e91b650e1f9bc9631 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
c6a2877e2c35f8a2923eb67808f6cae2619d30e1 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5e40c9e6d3d18da3f136c583fa98f5a09d7d1ca5 vsock: Keep the binding until socket destruction
61d28ec7f130132bc1962d1bb06833b3d92f05b4 vsock: Allow retrying on connect() failure
2b6cdd26ead2bb1c94f32437f0e2093a4e58d747 bgmac: reduce max frame size to support just MTU 1500
74231534656bf2943c58b280f431bdb88abfee1d tcp: correct handling of extreme memory squeeze
723c111d15b4ed798f8206dd2927727ae5fff7d8 net: xdp: Disallow attaching device-bound programs in generic mode
802db72541c24fa8a8d07eaa6b4a996d54edb95f net: ravb: Fix missing rtnl lock in suspend/resume path
ef3a235c8e0f1dd6aad27d1ed82bcb66b4db3937 net: sh_eth: Fix missing rtnl lock in suspend/resume path
28da8836eea7b9af4793f7c1be1cc8db189b6340 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbeead5aa3fe-e3d83a95eac6.txt

ed54d82bd7fa1732454b5dcd4ee64356c1242e14 coredump: Do not lock during 'comm' reporting
4877d2e61889e43b1202eed0142dfe712942bacd powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
fcaf335adb2042527ab10058783f47110dc043bd dlm: fix removal of rsb struct that is master and dir record
f3436f53101483a6900f23392117f52a36de572f dlm: fix srcu_read_lock() return type to int
65f4937f562eb499eafdc0967891572023a588c1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
903656c2a604caa9b81ec94b8eccee934a520880 afs: Fix directory format encoding struct
5589304c4d37bdb8f0dc87e2641625260c27fc3f afs: Fix cleanup of immediately failed async calls
ca1a4d0b4a3edd55105c7cc2404452f4b0957860 fs: fix proc_handler for sysctl_nr_open
adffc5156b990dcc65de0ef8dad0342b44ed1a78 block: copy back bounce buffer to user-space correctly in case of split
23a2936678bac30ec94a6e4430f59f731cf212b1 io_uring: prevent reg-wait speculations
700b0a3557106f4c1dc6fc292816da98bb08e334 block: retry call probe after request_module in blk_request_module
bfb18757968ba7a0813b1933e79d776385edf0c5 ps3disk: Do not use dev->bounce_size before it is set
c2d99792388f10f84720bb92286b1f753b8feed6 nbd: don't allow reconnect after disconnect
b33b07bfa27896f76b95a8cfc655e8a101c78243 pstore/blk: trivial typo fixes
b364936caa9f0a965b3aa4db7ddb78c9ba1b334f block: check BLK_FEAT_POLL under q_usage_count
aeb8e6c24fbf5517cb12188cd579bbf35b40bf37 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
243d4ed85cfc2ccb4b33ccfb5408c2a2fb979d37 block: add a queue_limits_commit_update_frozen helper
261d0b1a85efcfff6b6d84ca2ed091c112e4ed45 block: add a store_limit operations for sysfs entries
83e32062b1ca3ae3a482a46b2e401dbcde8db319 block: fix queue freeze vs limits lock order in sysfs store methods
448d3f4048ab2dbc97060288fe9c109e94f38d63 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
d9e1f174fb0ccd44dd8466aee05baa57c9b79ea6 nvme: Add error check for xa_store in nvme_get_effects_log
813652cbe157dca8aefa57e3610a74b3ff2b8fd0 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
1e4832260f390eb2f468e068031efe0fae6a889e selftests/powerpc: Fix argument order to timer_sub()
a4530ab7e8a40a274aebe6e32c78dd74a379e5ba nvme: Add error path for xa_store in nvme_init_effects
fc974260593aae9584b139c3bc50a2d5df7dead5 btrfs: improve the warning and error message for btrfs_remove_qgroup()
82f9fb48f502dff093b0659dfad374b190f8a9b7 partitions: ldm: remove the initial kernel-doc notation
a40d1ca25041eba6b180a773c4efe15b109053cb btrfs: subpage: fix the bitmap dump of the locked flags
4520722ee8d348e3c3c6e1558c231596fd019371 select: Fix unbalanced user_access_end()
6063393660f9d187408c7336dc7d6df92ac864ee nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
fae3d78551616a2c0f5ccd9037e73e30418cb3e3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e2e580684656173451d311e7e6952fe3018d9e78 block: Ensure start sector is aligned for stacking atomic writes
71e4340b950f153158261396bc70498f50831f59 perf/core: Save raw sample data conditionally based on sample type
4cb95871169fb2b9380437efcc6cf0ed89a12fd1 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
ca7f0d25d4e969ce3f61e9cb4db89d7da3edbb3f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a801e8e0f0701d1f3d99a1bd207710394d19fb88 sched: Fix race between yield_to() and try_to_wake_up()
7161efc229da8aad8b8ed62bfee2eaf7c2041ef6 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
f1c90c1ca4bc3741354381182b1b1615eb34d13e psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
b9ca5599caff6751be073a4949ad7dd09c3c464a drm/v3d: Fix performance counter source settings on V3D 7.x
7526e14cdaef5b29ab3729dbec6a829a0150d879 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
9bb4ccb2e7cec9c2b7027a59a18c024dcc45a184 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
c28987530740504022a929d18b15184e8bee04f1 drm/msm/dp: set safe_to_exit_level before printing it
1713e104778cd343b57dacae78266091bf7662e0 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
7df9b140b31f0b4c97aa926b42d1bd1195d90a16 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
25858a58af22ae9f3b12569a448a7099924c1274 drm/msm/hdmi: simplify code in pll_get_integloop_gain
96bce36f9f47cbb177547ef9ee0eff2d1a989dc8 drm/etnaviv: Fix page property being used for non writecombine buffers
653aea7acb16b48196f28076a0b9a411e683fe1e drm/etnaviv: Drop the offset in page manipulation
4900056d8ef1b23dd424ea12b94ff1bac9f7418f drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
215591c4bcf4f272447b3b1a5f1c21c5637c140f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
77ba9d182f2bc33c5d53230d539bb00da4909737 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6790ab39ea739486139f69eb58aeeca820e710a4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
668d8d0e28626572792f331075f7fddad90929c1 drm/panthor: Preserve the result returned by panthor_fw_resume()
c5460fcb7a1d8e8915652c12ab4b3ffd78c378c9 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
28b62bf258c7c44fc74fcb9ef295b5057db1c877 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
6fb4a8aedd0f96496fc340f69ff74c502e7d987b drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
0cb1f67e27c406c3647a1c32109410350635f6a3 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
6b9318f46854ef0421d390ea7e3294c6043c51a1 drm/rockchip: vop2: Fix the windows switch between different layers
d2b49d9cbcf3bcaeb9844af62b5502f64ca2daaa printk: Defer legacy printing when holding printk_cpu_sync
054380a619cfbd381175631168e7ab7c48f21d1b drm/connector: Allow clearing HDMI infoframes
fc6e7a4f2ba47c3e94a9dc5a5465095b74e808d7 drm/rockchip: vop2: Set AXI id for rk3588
a00bde05030072c9ca1812050449c9b9933b777a drm/rockchip: vop2: Setup delay cycle for Esmart2/3
b2984b71a4234f34024b855c99ae166f2edd42ee drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
e5577804518a8407842c34c7f0f497e82b134b87 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
79678daeef1461647c941fa8ed54270b9db8706d drm/rockchip: vop2: include rockchip_drm_drv.h
5a1b295b6518d11708c616b5c9a09c9967d763e3 drm/amdgpu/vcn: reset fw_shared under SRIOV
cbd7679afb4644d1b068a24b2820427cc6e4a06b drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
55dba493e1849a310d94410a9dafd4ddb074721a OPP: add index check to assert to avoid buffer overflow in _read_freq()
808036b623b06e627e948877388e58ad971c0768 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
971f3019dfb2aa319b265228eb0f76585fc78f04 drm/msm/dpu: provide DSPP and correct LM config for SDM670
7b0442f10797d8f4b533183a1a9b4edaad246673 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
15460e4c224d58bc4dee9e53253651cb7b3fbc49 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
6a85ec73e3e4a2e03ce54e18af62a682499cb0b3 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
0192c07320fb8b231c71ccad2fd5a6842a530faf drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d1d26576e0cd4b23883aad144d22e666658459f6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
a42cf5d2d7245798dda8da96096e4d21605993e5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
f47258763c93e9eb141b8c250fe7a7a290b095ce drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
18f6c3e04b122a0d7385796ae3dba0a670fc753c drm/msm: Check return value of of_dma_configure()
cb9caf632170ed94175f9196497a5dbe6e588471 drm/msm: don't clean up priv->kms prematurely
482d53804ca3d8a0a0b7f7f42f136f2b9aa34f59 drm/msm/mdp4: correct LCDC regulator name
e55f9dbcdc0bb00d5b8048d6d02fe442b6ae790a drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
b87ad2783dd022102f4e2ccabbbfdb24863c149e drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
9fbd4b3462bea1f39e57b6969002903dd2407c9f drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
6f1b4e40b2d43ee7e4c9bbf9233044f49f0074e6 drm/amdgpu: fix gpu recovery disable with per queue reset
b38c132f85464fdc0931373b0cf1494fd7ba42ff genirq: Make handle_enforce_irqctx() unconditionally available
80662d891eb1fce713c95931f25a615b7310abc7 ipmi: ipmb: Add check devm_kasprintf() returned value
338517622b6a8c381a56ee22740f59e086479efd wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
71af4e61022610e58034f6f380117bb7c7912678 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
cad1702fbfddd9e39e884fafdc2bb273c3efd1e2 wifi: rtlwifi: do not complete firmware loading needlessly
3225dced41da1143f41766c45447a43ed350e02b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cede8a2018cc968552c26c1ee13a68be0ae6fdaa wifi: rtlwifi: wait for firmware loading before releasing memory
a9ade387b46702659fb02a53fb39eef7f7f198ae wifi: rtlwifi: fix init_sw_vars leak when probe fails
20225df3c33df2785d5ed1c100c5f7a5b8ba274c wifi: rtlwifi: usb: fix workqueue leak when probe fails
6e4d8562c83fa8bc73dc3b1aaf910021253b0556 wifi: wcn36xx: fix channel survey memory allocation size
51664ccd735c93466d9999348a11eff3d585279f clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
e412b7fd6a30d3ebf1c32bd4f09e291125e312f3 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
7bdb340ad57d0cb47a6ddec1cb27b9c10972bcbe clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
5bdca949353c1823b8e5a9282d0bcdf49a26d7e5 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
2b4175ad966681f400f893954586f1b4e9e1187d wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
859632a1d411f06679a4acb84ddeb09d6c223a5d selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
9a95151819565ea91d4ee8d44d170962bb4904a4 net_sched: sch_sfq: don't allow 1 packet limit
9d3d85de55632ae7eaa23b6ad6518f812a09cf1b spi: zynq-qspi: Add check for clk_enable()
87f9ae54d2ee93af1c36c098e6f81c896d5c759e rxrpc: Fix handling of received connection abort
93f52c8a809b7d5a2aa35de0fae0a6406882e744 dt-bindings: mmc: controller: clarify the address-cells description
cebbdd976d78a9c5abb14aacde8076498ecb1608 clk: fix an OF node reference leak in of_clk_get_parent_name()
05d231ba677ff5625048a4ec836aae026902504e dt-bindings: leds: class-multicolor: Fix path to color definitions
e02c21b54a0921796ea3521a0d41537924bf7ff0 wifi: rtlwifi: remove unused check_buddy_priv
f3cc6b4aeb2916f4b5c1f3ffc18b4f04c8e9c5ed wifi: rtlwifi: destroy workqueue at rtl_deinit_core
616d26622b658da23aed2026bb8a6f2500e01a8a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3182f341e285db9a98c7ac333b418905a287db98 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d8284ba6b0209dc01b981fa6c76617bd0c8aabae HID: multitouch: fix support for Goodix PID 0x01e9
fb7ba42a5442a3177693e8eb545e7ae458fa7a2b regulator: dt-bindings: mt6315: Drop regulator-compatible property
92706ef7caab710d9a71fe8c96dbafd78b3594f9 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
e075dc0f623e6f28ddc31c2f5a72922ebe3a6890 wifi: brcmfmac: add missing header include for brcmf_dbg
1ebf628e368637d4a3d75d353042dc8c23baa57d hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
dea95e689075d448a5a57ea512731b786cec2ff4 ACPI: fan: cleanup resources in the error path of .probe()
f83cb873c3495c17d58d47f9d4e7b176b05e5af1 cpupower: fix TSC MHz calculation
0b409df0bf3f14b4fa3f1545597b06a222e2b754 dt-bindings: mfd: bd71815: Fix rsense and typos
272502259b8714465e2d8b9154f326efe977516d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b379b674a9f98b1bd06ed8c926e4f57b06c3764f inetpeer: remove create argument of inet_getpeer_v[46]()
2c6ff6f5a585218c8aec645ac5322e2ce4fefe38 inetpeer: remove create argument of inet_getpeer()
ea38b27dcd096e5ffcbb8b5d19de68c8c3a9045c inetpeer: update inetpeer timestamp in inet_getpeer()
e9c6a7b3a246ff8b2f96aa89e0c30c5d94af92a7 inetpeer: do not get a refcount in inet_getpeer()
53b823c2a2f1ed170460ce45d2d92baca162542e pwm: stm32-lp: Add check for clk_enable()
155572479ec182612abae655327145375aa2e23b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9932d57855b1f3b2f65781f8bb8f36448a09390e selftests: ktap_helpers: Fix uninitialized variable
557baa4c6932246d293cba6b81163b34eb374bc8 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
785eb2477d5e8f5264333b368d9d0c145a97730d net: airoha: Fix error path in airoha_probe()
96120335bd650a55d146c020fe2fb9a3696dfbb7 gpio: pca953x: log an error when failing to get the reset GPIO
4c4bc616c04fd34a7dd988b7d4bc6a8c7d465f73 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
15f26d4c30a2c1809ea870684aaafb1401d145e7 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
099050113fc029130e981ad58f590108734291fb udp: Deal with race between UDP socket address change and rehash
b8b4bb7e535391133bba8e2bf4565f1291aa2638 clk: imx8mp: Fix clkout1/2 support
8f99b74fc5e7157c4654c35b8abd341ff42a542c dt-bindings: clock: imx93: Add SPDIF IPG clk
b9720b85eee01170c7761d89b59983794b466af1 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
d5914c6cca6abe8ffc5518c2bf82972474ce3b15 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
e17ff9e0a5c93651e82e335ecb58a480f4608d5d clk: imx: Apply some clks only for i.MX93
0ff47cf50238bb45489ec3f1ca17e6b2b04f9018 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
06b4dd3fc232207a2cca23d7866cae374846921d team: prevent adding a device which is already a team device lower
71b0219d7e150dfb45df5c903e4dcf3b8a2bec2c cpufreq/amd-pstate: Fix prefcore rankings
0c4a833725cea39bdf211b3ff14d4ae1627abc25 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
ffc97b2dc94b9519c57738e6ccc8f3b253f8879a regulator: of: Implement the unwind path of of_regulator_match()
7e18c9e7b1dcf4c5c4bcf014fff820887554e3e6 ax25: rcu protect dev->ax25_ptr
df9135d9f2780f780a5e4c6743ac5813c41d7b44 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
d752e26a6c7775ff0f9860f71040a37baf3c8acd OPP: OF: Fix an OF node leak in _opp_add_static_v2()
1daa332aa2496dac6c31ed662bdebcbc001a5b20 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
905557acd1a33c2012622d50602ba390773c9047 wifi: ath12k: fix tx power, max reg power update to firmware
c1ee7508d8bb58f46481cae65028998fe929d3d5 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
85acedc12b7c236dd62eb2f133a211f9e4920eba HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3c5e0e64442ae51899cdff0b75aed7bfd6696689 HID: fix generic desktop D-Pad controls
f2804714b13ed3a85588cac715b38f922163b665 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
888392b0f74bf18e19de91ac08504b04ccfa0e50 mfd: syscon: Fix race in device_node_get_regmap()
97cc03ed80397c791da3e0d0b963c1575a28c90c samples/landlock: Fix possible NULL dereference in parse_path()
a473f0a919c72b68e902767fa3ebc0e554d9e9fc wifi: mt76: mt7996: fix invalid interface combinations
56fc7ebbbf16f836f1787ed72cba0525594f9b10 wifi: wilc1000: unregister wiphy only if it has been registered
f51f59cc0aef195cba258c746e2db44d14928780 wifi: wlcore: fix unbalanced pm_runtime calls
712ad96211ba4e18a880ffd1b050b6e069160b02 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
22d50c5f6c2be02e8b9738b8e892b78d1e0aa995 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
e7aae0f1494433267167ea32ed45c0cf765dfabc wifi: rtw89: correct header conversion rule for MLO only
e108908ba54d65631eacf9642a653ea6b6f4034b wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
315206ea045fd08c8afc85c8a440e1697093b257 wifi: rtw89: mcc: consider time limits not divisible by 1024
1012f092538761480afd09cc5fea6c4fbb5079d2 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
aedc7351c3588191cca7762eda3bf3cb0264824f hwmon: Fix help text for aspeed-g6-pwm-tach
c65185747962034cedde6b409bed702c4b4acb25 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
a12e55fe966f45d04904e074f69e95790afd6879 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
1521410eac082c34e6f0b3b8707bb8f40058dc56 wifi: iwlwifi: fw: read STEP table from correct UEFI var
5b7f6f8930b635690d36354cae6fd7dbf1234b54 wifi: iwlwifi: mvm: avoid NULL pointer dereference
0a36dcf3b43b86b3dd6098f4894a5e4c2f38e9d3 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
525e8ce66f12b3303a8dc4b337635ba3394ec41f wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
cf69a6abba045d7070acbc103bd69ff41694e10f wifi: mac80211: prohibit deactivating all links
c249ba7e86476276b409a7d28e7b9809f51d4e2f wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
d333c1abc7ee72f68bf8c9669e4b894041b565f6 wifi: mac80211: fix tid removal during mesh forwarding
ebf486dcbce3290574b4203e33a944bc154bcb6f wifi: mac80211: Fix common size calculation for ML element
336d379223a01d59aed846fcd44156d076d8e9fe wifi: mac80211: don't flush non-uploaded STAs
685ee2c6a493e2986e2425dbb6e1d1c83146d0b9 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1c3d967d42ea5ac8934eaa287f7dc18ccca38573 clk: thead: Fix clk gate registration to pass flags
487d14f4f880afba496c4e169be742c3f1e54d61 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
20cae109438c1c495eb1a73ddfe9d3755d746929 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
dca83e0f6326154a0a0069c64b4bc72420046712 net/smc: fix data error when recvmsg with MSG_PEEK flag
b5855ee189b364ddf112cc4c0594dc2a67d9280d landlock: Handle weird files
019924a3ca089aba27b713f85a3798c76365d94a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
454b87234924eea8c177cca12a05a1764371bf8d wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
bd9a2cd582c6eed5f369fd46776a37e3aeb8d3ef wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
8e9c77af8bddba9faf1ce6cdfffb10f2424688db wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
4eefa0f3ad51e2fe5efaa57f5ac612cc313f556c wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
232964d1685473b1c3100a93251d400ecc1c6e83 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
3ffd2207622f2498ab2f94aec85469b5a2c89eeb wifi: mt76: mt7925: fix the invalid ip address for arp offload
be41eeb31fb3b020b562f6d974835cab9ce356c4 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
c941623dcfeca21e58a31a4f3591c3228112fd5c wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e563fbd11813c24f440ecf201064d97ae02d90d2 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
50b454f90055a4860d833025ec442d7d28ee6b7f wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
d2de20ef016ff068a10be0635aac58e275ebe4e1 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
3f3c4aaf19e78944c1937710caffb8df8a1960b0 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
950e70bd3f169ed837e7bb7674caf01563bb30db wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
9b6fb5c919b17e59a963668fbf09a0ec1c3e6635 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
4a57ba1edda38ed1fc02fd276d9d1eb099929a11 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
fbaa8fbb62042e345d4b1d8a0dda4380cc9df615 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
651d03a650d3f82896be625a500652530b3daabe wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
06fc67329e91d92bd31c526527b03cf496fd2fe8 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
964a98d3ef34d7d22dc1bc5a3704edbc0106bcc7 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
9417a33b2c3bce4655b1c8fc841b0460d10f920a wifi: mt76: mt7925: Update secondary link PS flow
596b470d2bdd9958858c83657366958714028697 wifi: mt76: mt7925: Init secondary link PM state
62f1541161ef2d85df056c0c7517dddd32f90a7e wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
3c54fcca0bcf0787f845e5f0ad766bc8a3c0aba7 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
70c93e8dfacc9ba3f972c984ca39a105c17e4855 wifi: mt76: mt7925: Properly handle responses for commands with events
c4784011facc70ff555cb15869d6a21eae77899c wifi: mt76: mt7996: fix rx filter setting for bfee functionality
ef47933667199b67e8edd62ab095d8948791b73c wifi: mt76: only enable tx worker after setting the channel
f1bc76ca94f81c1c07a7710f9377b40d1741ee08 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
4e2eddd120bfbb74bbae7f336ec4772ca7f88bd5 wifi: mt76: mt7915: fix omac index assignment after hardware reset
6439b87d3873fc02b709ce6afafdfc2073276029 wifi: mt76: mt7915: fix register mapping
d8beabef4d382928e27ae38da63f226c17bcc9c3 wifi: mt76: mt7996: fix register mapping
0c2bf21de8318447729e12e22d3765ad81095568 wifi: mt76: mt7996: add max mpdu len capability
22eea8bb7bbfe73b28daab44d18d28536d1acdd7 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
e17ecd1e161298e5803e46de898df0d56cad0cc3 wifi: mt76: mt7996: fix HE Phy capability
489088cdf963d8e340fdbec7ca7397390e14d8bd wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
38de167c65e0603e0677fab0eb78a854537a5618 wifi: mt76: mt7996: fix definition of tx descriptor
517d0d6de43703667de0bd060972ceb0b439b4d4 wifi: mt76: mt7996: fix ldpc setting
9a3e0047864aaed74252472a6f761602739fea1a i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
73974276079eedfad8521604c8e0b8267dd1022e cpufreq: ACPI: Fix max-frequency computation
aed4ec74b3aa1dad7e2670db65c23f967d68c9ec wifi: ath12k: fix key cache handling
a60f3d2a9e1b911c04267756ea2596bf60352fab selftests: timers: clocksource-switch: Adapt progress to kselftest framework
66909c364a1311b595471a9c12a661c9e767eabe selftests: harness: fix printing of mismatch values in __EXPECT()
8338abcf51a8cd3732f02c76939e380ea5275eb8 wifi: cfg80211: adjust allocation of colocated AP data
aef15227c676edaf955a5a9f4968e7ed9f2259d8 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
f8fba99479422f5ba25f5fba0d7e43eb5653bc78 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
eb22d18d52c87de3ecac92e8cfe379588cd94425 wifi: wilc1000: unregister wiphy only after netdev registration
58ba8958e30fe56cd05d366e3b92305828091e39 inet: ipmr: fix data-races
259df415032b81a310b4e4b025fb2c88dfbd514a clk: analogbits: Fix incorrect calculation of vco rate delta
30c1707a19d8e0265a8e84e3f9e53d1d57684dc8 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
4ebbf0f776097feab5d4f4a7b5f711ac1efa523d pwm: stm32: Add check for clk_enable()
f56fea887ca6d29af98ba0993842f99a0aaef58a net: phy: realtek: clear 1000Base-T lpa if link is down
c9b653b3f007cb7fa75c00bf3c4e916d0c230dd0 net: phy: realtek: clear master_slave_state if link is down
52ba941ab7e25457431511b78b7f77247143eeae net: phy: realtek: always clear NBase-T lpa
6f08b1338636b346af109cb592007e80811e8f63 selftests/landlock: Fix build with non-default pthread linking
fa144ca7401a4c609ae264c95cfe68d875321af5 selftests/landlock: Fix error message
917a2d30f407a01388a821d907f294b08311d260 net: let net.core.dev_weight always be non-zero
2d374d3ed639e3b7f45bd6eb18fe81e0fe168d6c net/mlxfw: Drop hard coded max FW flash image size
4ad7afdf4e261209a79728c50da9828ef9039b51 octeon_ep: remove firmware stats fetch in ndo_get_stats64
581c931e4087fb661c74fbb4d69e46e93365a5d7 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
0bf9bd72b6c5b8c9a628105f080a59939c5dad49 net: avoid race between device unregistration and ethnl ops
464018d9d02b7e9d0af3a3fe1557900458f7ac4e net: sched: Disallow replacing of child qdisc from one parent to another
56f7c7e2964004757697236e2a8cd8f5534422ac netfilter: nf_tables: fix set size with rbtree backend
865cfe7b08f93b69f0923e003c71d8d4b0c3e1cd netfilter: nft_flow_offload: update tcp state flags under lock
07773522e724711fb2909357c72385d27c650e47 net: sched: refine software bypass handling in tc_run
9de5ca95c26afb940df98e25ead92b2e0a771670 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2db832c685fbb28de6df6340824e7b108f755a3c tcp_cubic: fix incorrect HyStart round start detection
85875de7c9e10df6a838f941ab5883fe01b2dfb1 net/rose: prevent integer overflows in rose_setsockopt()
86376a03764c811971e8afe5168d83143684b525 platform/mellanox: mlxbf-pmc: incorrect type in assignment
0877c0a066beac1189b8ac62bf30701d3a880574 platform/x86: x86-android-tablets: make platform data be static
a3f539581513661a7abbac5f977f60edcd1b7a34 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
358727a8be168c4035a266791801c4abe832e0c5 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
0b33912ed822e427d3128dfc98896e58343328a1 ASoC: cs40l50: Use *-y for Makefile
51d1cfc7147c7daf9d9f51bb7f5c5b76963cb33a ASoC: mediatek: mt8365: Use *-y for Makefile
fc0d8ab369216696217b7349619d7c4c3ee6409e ASoC: SDCA: Use *-y for Makefile
284b9ed407e78c5291f16c24a1f54fadf6754a27 ASoC: cs42l84: Use *-y for Makefile
d68ec9339dfcd838c48c914c5a14c768c7018f39 ASoC: wcd937x: Use *-y for Makefile
98ba3e99816a935552dc0aa781808579307cdfdb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4adf361fd127408f6a79c508dc640d89f4ec9fe3 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
592f825dc9865d8d0bcb2789766b14bbc142c379 libbpf: Fix segfault due to libelf functions not setting errno
9640fdbb2ad3fd2710c0c289dc8b6a2ed067f26d ASoC: Intel: sof_sdw: correct mach_params->dmic_num
943943b399509383eaf9be18b38621926bba239c ASoC: sun4i-spdif: Add clock multiplier settings
47b59266776ce26bdf97a35e20dc2bd7465225d0 tools features: Don't check for libunwind devel files by default
375237dff210e38d10f307d3aaf49de5e066b53d selftests/bpf: Fix fill_link_info selftest on powerpc
b304fabee6a24630cbdba18698af96af4fb50328 iommu/arm-smmuv3: Update comments about ATS and bypass
d4785db2c3c66b9ca3827939fd59d0f0056a2766 crypto: tegra - do not transfer req when tegra init fails
08b9f3bf94a71140ee23286f58bf8f9141239fad crypto: api - Fix boot-up self-test race
330e34c0bfdc6e8c0315263a72a2732dde56d00c crypto: caam - use JobR's space to access page 0 regs
aca467ef70e6a0544c4377a2e7614e9a0fd76bf3 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
9811b0ad3c5865cdd46d6fac49130d1811d38c88 platform/x86: x86-android-tablets: Make variables only used locally static
130a607856ade08a080e0e35ea1e6ea19cf8d1e9 perf header: Fix one memory leakage in process_bpf_btf()
b4c45de41d0d00091e373966e791802c44b3cc62 perf header: Fix one memory leakage in process_bpf_prog_info()
4bb7dba877bc62659af84cbd1a1dcccc3a76bb2e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f16e8478a27fd9a879f6a85842bf550aa67c31b5 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
0f75cefa59f422b3a2a14bcc2036871cceae3bdb tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
8965b9c84b497c2a2f66f82f5eedf7216822f663 perf expr: Initialize is_test value in expr__ctx_new()
32e195f3f4530ef7e26505dfbd669274d6b89b59 pinctrl: nomadik: Add check for clk_enable()
eb4121f973878dcc3a02db51caaa62ad5f2b7c8f ktest.pl: Remove unused declarations in run_bisect_test function
c393b0f33faf1ad6d3b8db598455c4c588332c63 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
d13898279def96256bbe5e1b5f5dae9b8439e93f rhashtable: Fix potential deadlock by moving schedule_work outside lock
7e02f15ef460776bb30465b0ddbc2d6312a88c59 crypto: hisilicon/sec2 - fix for aead icv error
072b0e39cdb0d31b44ec85341a0a753569a7107a crypto: hisilicon/sec2 - fix for aead invalid authsize
1b10a3aa44b525b692284455c158d4994600f8d6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
792a2ca937629de0855427326908c858d17a6180 perf stat: Fix trailing comma when there is no metric unit
f2da7afbb88a24cd51952c949a458af31e160237 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
51995fd86884982bb2e6521e20e63d6d907b3730 bpf: Use refcount_t instead of atomic_t for mmap_count
e0efb5275b7b70d1c832a9bb23a66af5fbfaca7f ALSA: seq: Make dependency on UMP clearer
5d95cb58ebc17b3fb9957157fccf624d2f3329ba bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
dfe8e29a6deb633620ee82588fb57a6ea49f7243 padata: fix sysfs store callback check
8069a57d15b4edf4625cabf8037b3082eaf6204f selftests/bpf: Avoid generating untracked files when running bpf selftests
4b8d5249638bae24aca45adf6ec7ee59d5cdac58 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
8677065fdef9c9a64991be29140b90d3bb3644c6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
114727b5b2c48b2aca18f57b09f7f749facfe2a0 perf maps: Fix display of kernel symbols
4d331fe0449ed07a5a0ec5cfdbc1b970d9665742 perf machine: Don't ignore _etext when not a text symbol
fa16d1caa6dbe45857881d930bf7e806ef55d18f perf namespaces: Introduce nsinfo__set_in_pidns()
deb6bb4c5f1d63d6aad43c4c56dbf28d15140894 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3386d53ab561c43298ceb3ab53f16c817c6f3518 ASoC: Intel: avs: Do not readq() u32 registers
3c6ba7d058818cf80eb371b339a7b40c784bb814 ASoC: Intel: avs: Fix the minimum firmware version numbers
f97573daa86a5c64559e8d8d47700d37cfe254be ASoC: Intel: avs: Fix theoretical infinite loop
c83ceb30f21ebbf502f6ca9df5c4c6a5ad50da35 ASoC: Intel: avs: Fix init-config parsing
117b425206d9af3534ecf043dfacd33b8065acfa perf symbol: Prefer non-label symbols with same address
5dde5f758e1af645b995ea35798c4c0086181bdc perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
ebb77199c8fbb5034a92540800df32f1630d46f3 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
4b979915b6c2888eadaf8133afefafb877d3b4a3 perf report: Fix misleading help message about --demangle
0edd0f3c4db427cf44cffbc7d072a87905fd250e pinctrl: stm32: Add check for clk_enable()
43644a423eb860649741317a703d5f6bb2a46df2 pinctrl: amd: Take suspend type into consideration which pins are non-wake
589f166bf43ba97ae428889900eb165f6653b2ed perf test stat: Avoid hybrid assumption when virtualized
c13d6874a5d03abdddca34395456a7bfef49ab0c perf inject: Fix use without initialization of local variables
94b52f9537ac4150e65f3626b705dd784688b361 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
6e30ab2b8e21b8d63041ba1c8b22a3b4b8174661 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
7b89c18daedf1a9a511bdfa42299e6b279632e71 bpf: Send signals asynchronously if !preemptible
2ade01e38ae420bc29be813c3f48384b2ccbde0d selftests/bpf: Fix undefined UINT_MAX in veristat.c
e53db6f27f4332b256128e17492a8bc47c2de4d6 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
c0cc3e7ddbe00b7b0c602efb36a17acad7c5a586 libbpf: Fix return zero when elf_begin failed
43d723819e4abd051f7d93c6ae786de419175c74 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
99908c7e41a0e338bf69a594115c514dc2baed9b bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
f842d9c027a0adb3d6318ea92bed40f9c32420c2 iommu/riscv: Fixup compile warning
59a7502c38652457eafa8d049d64868beacd6bcc iommu/amd: Remove unused amd_iommu_domain_update()
239f3cd553edafd3bfb812b022f3e7e536a5090f iommu/amd: Remove domain_alloc()
a0bf5e398935d34c8ca52f9e34d4e5d189d9562b iommu/amd: Remove dev == NULL checks
9b16d07ce5df249939ddba571611bf882b438ebd iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
3715ad343a22a642a163c0d87efb0205c440db07 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
3a073ea8001c06030fcc28d4bcabbfe757c54ac5 iommu/amd: Fully decode all combinations of alloc_paging_flags
8ff28196b98438d257d4952ef0d2bec856104963 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
97785a1c0bbff9d5aeb809ff6af0311255a014e0 tools: Sync if_xdp.h uapi tooling header
d2c30830f1991bf5adf70895f361c829946b6bde perf lock: Fix parse_lock_type which only retrieve one lock flag
67dee7dc19a06677d5e293c0dc8e8e20922af91c padata: fix UAF in padata_reorder
9516fe7bcfce8b1cec7e7e7617186f340058f233 padata: add pd get/put refcnt helper
2551aa7ef4c11ee0399b4d70788a3f9625f72e03 padata: avoid UAF for reorder_work
548e1076e539559cc8006e7060d5fdc54eabed22 rhashtable: Fix rhashtable_try_insert test
205d20e1257cc3a2f3c1b39c6e254d69a92a3bfa smb: client: fix oops due to unset link speed
9a418e37a3b16f3523b65f0a81e5d5b6487a35be cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
aef4f8cd03820f2ec4cb07633186a8f385735522 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
c9c8ed0aa8e65e2b5cab55c474509d7cdc132063 soc: atmel: fix device_node release in atmel_soc_device_init()
3b058b115e3449ad81f04c2cc3db1570bce42c09 ARM: at91: pm: change BU Power Switch to automatic mode
d01b81d774b10b6c0fe69e64fc92c0993ca59a06 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
4712f4b0bf4b1a51e5ad57bd2694c66fefb07d71 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
765b6ebacb5612ece66e62799415bd871a7a3881 arm64: dts: mt8183: set DMIC one-wire mode on Damu
43876f38df1bd719d47de8bb342ab215ee4e5714 arm64: dts: mediatek: mt8516: fix GICv2 range
330e77da6765e8cd58866e05b7de0c1d78334e9d arm64: dts: mediatek: mt8516: fix wdt irq type
718310d8261e91b438f4f0009d9a39c2a8464572 arm64: dts: mediatek: mt8516: add i2c clock-div property
f5a2a7500ef8295a7d9082ecdcfdd776e9aa42a3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
434b5a1b8136428a609f6368df95d5af97fdefd1 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
af975306e7bc192d9ea557364dec40ca802bdf98 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
9b7971ae819c5c9c13cd77c4e2e7736ee1123af9 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
ac87f6f92dda8f7823580475d67556afe836e1ea RDMA/mlx4: Avoid false error about access to uninitialized gids array
b4b77c17b9fa80ba30ea7df2d446d7f6488eafa6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f45f41f8e70bfc865c3cbb7d78e53cc338f83507 rdma/cxgb4: Prevent potential integer overflow on 32bit
15bc7ea74838f0021362c12edecac6798cd52d5f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9e4facf51e739c42539d73e23a51897782d658aa arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ccb9dd1f9f1db6a41b37e417509d605cfc59bb7f arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
bcc1b21d2ecb009db9fb935ec63515605026f028 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
bf0bba5c3186821b5c12c40c79828e04c19721ef arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
7b96c3ad2c3ddd5936907d6fb0d0d967a738bc31 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
7dc9ab433b55e24111f3261454729dba439963ea arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
8bf91b0ef2d213f4b81d9db7b3eaa8e267582f76 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
539ec4fe09efdaeed811055ea1366c62657cd019 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
968da7ed680b58a90b82d38c0b8edaecdd556fe5 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
70d3e494e471ac9712e9461d46b91c5e8dd133dd ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
30a55e1e1a6954dd8d4598db6faba76672593970 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
97b28b5d051175699d3644256fdc28e871d15842 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
b26da2ab011381a75653ebe1efee7f48a021e107 RDMA/rxe: Fix mismatched max_msg_sz
d692cc9e506e1984d401d07c61db99e0c89dee35 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7278f8d43024826967cbff860c0c9a8cf743b9f4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7c94381f93c15704319e317613f53f87e6b9ad25 RDMA/srp: Fix error handling in srp_add_port
0439235fbe42e892a344001054f67f61afb9c2f1 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
ec34c3b387446fcae39dd87dad55b9e330c8dc2e ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
9af1ce2dba8b1d3a90dff88b10a98cd4fc0f6c6f ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
6f7e370340c4d7518a8ba2f217b5cb02baf9a902 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
25ab2a98b4b93b8b8fd63f2e0d062c08b2521520 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1aeb62192894a1c03a5b271861acf7f2a460fb42 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ea357edddaf368ad535e8d44ef62595afacf8c95 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
f5c6139b27c0bfc5a54778ea333876ff111eeb0f arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
2a2aeda638541d80897e91bad31d8cced0ac7c05 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
ec6104fa6410b5bb538b9f5827e280c9ce2285a6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
7fbef13311b9b3e084dc9d5bfb2b11bb03a42d8c arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
86f7d46b2d471c79e3efbfac34835d0f9a5bfad9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1fb42fbb1d67ee7af0742f31fe8b115506e5ae82 arm64: dts: qcom: msm8994: Describe USB interrupts
33f9238b8bae8020562b4e999edc42944183a2d2 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
fa419e52df53d0d9d6e6d752e583ca4fd1e2926c arm64: dts: qcom: msm8916: correct sleep clock frequency
55bc86754da68baf2b60e3af272d25a8b176a6c5 arm64: dts: qcom: msm8939: correct sleep clock frequency
8d4b9ee375bde3eeab98137247a95d9c2ace7246 arm64: dts: qcom: msm8994: correct sleep clock frequency
055d9c93426ca27dab60f752b09d8d6e7ca4d19f arm64: dts: qcom: qcs404: correct sleep clock frequency
9a245fccea3f4712fdd2a402a64e5a375f2f3c20 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
94adc6d955887d72d25c2b03cde5c03c4d90567b arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
dd5738410d645de12a1e696862e71583272db72c arm64: dts: qcom: sc7280: correct sleep clock frequency
5e731a5ca9016b1c17bac90abcef51b96326a09d arm64: dts: qcom: sdx75: correct sleep clock frequency
8d92f3cca10c54f1802b7588b8dd27a63819c92b arm64: dts: qcom: sm4450: correct sleep clock frequency
f574daabeeb3607c960bb373bfb017b8e04ef120 arm64: dts: qcom: sm6125: correct sleep clock frequency
d048c30d79a1cb6f5dcb4a2b18238e8206f269c4 arm64: dts: qcom: sm6375: correct sleep clock frequency
6c0c572820f14f229135a400fe77315bb7f7e06e arm64: dts: qcom: sm8250: correct sleep clock frequency
7bcfce0649bbd7ab7b8a9af1b782318d0ad997f3 arm64: dts: qcom: sm8350: correct sleep clock frequency
5d8f14fa08a0bbe558e93d2e7b4c7bf668d57531 arm64: dts: qcom: sm8450: correct sleep clock frequency
eba60e37a3be5a54b80b11976cc884650ace8fe5 arm64: dts: qcom: sm8550: correct sleep clock frequency
e0a35fde2b2f6858b8faa87e7fa2c029980c17e7 arm64: dts: qcom: sm8650: correct sleep clock frequency
831366d5ef92ad366bb4c6280ffcfd7865a8c0be arm64: dts: qcom: x1e80100: correct sleep clock frequency
25f7f9eec0674740a39e8ca69a37b758f57339fa arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
14ca166b563c79f8e629ebcad01e2dff520b942a ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
33deb84a515ea620fa743e824049b3e7e4ec8cb0 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
32c552614bc7e35cbd70d17d9e3bc7156218fdab arm64: dts: ti: k3-am62: Remove duplicate GICR reg
07234d595abbdb0454b89545a8cad8bbd6a645c5 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
9b47e68827d3f185d6f18caa914c054715b961a2 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
79645fb140092aef56c74b18a5fbf505147f43d2 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
0ef0c086969b72a2343fb5de0aac731072510ead RDMA/rtrs: Add missing deinit() call
5c89f5008547b01d73d42880456a0770aea2ea6d RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
d888b4fe595304030f8c9d44d951c2e85e08aad2 ARM: omap1: Fix up the Retu IRQ on Nokia 770
7717a2f135143d432d607868446c8481596623b7 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
c578ac791a766b9e034a81d4d24e1a9d5a6714bc arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
e761e926ae1cea80f27a292a3ea59004cc409ec9 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
036454cef13680862cf7e9b56d0371c6d218f010 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
fe859b215c20cb2e3640d4c7c72f3fc5d8285223 arm64: dts: qcom: sc7180: fix psci power domain node names
8e289526e28566b0964a37d01234c416154f6bc8 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6e0c4c95235de39aa21c54242083dc81b13927e1 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
c28530d148b401aa8b2dbc8b023790b7fc565ced firmware: qcom: scm: Cleanup global '__scm' on probe failures
e613aff33cfd83dd6be556e86370721cb9835647 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
594acde91f316aacc6a300f1acc4ac7e76a628b6 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
68454d85560526442dd2d4c622a60e28c6e51720 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
323cd1826e1e8793cb12d38f5e5b744aba12bbfa arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
5278954caf30d331a9c42d0e96ff0d2ece9a6b4c arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
790c16f3cf734322d7a7ed48cb173269f07c55fa arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b5124c65809dfbbfb97975ca43fc31bf97f6f5bb arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
53e3a9fc457c9a7d1a324c62ba75d4efd4eced54 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
3f873133ec8ce539563932d39c795027c3df3ab6 ARM: dts: mediatek: mt7623: fix IR nodename
928869405e2a59559e1d998d48838312b8952834 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
a01bcfb2f05bf728db821ea4916d1199f2c84a8d arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
9a213832874891a589aa97df2d5b7caa3bd4bb82 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
1052710089d3312194623c0c92a1c486565b74ed arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
13fb19fb1f139ffaeb0ae74f80abbc0b1b4a1f4f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9383a465da6b84714523dea2bbb531f23ac9f047 arm64: tegra: Fix DMA ID for SPI2
dbea5b183a4e256561151c0bcf3f8247a309dc56 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
5c37269575f55c22c500c76cf5656a8c9c32ed3e i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
7761728d0f97a8135d5bd56067a77c0932e95772 RDMA/mlx5: Fix indirect mkey ODP page count
802a3b4db360acc9a2d586fb68648dc3acbfdfca of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
f06f88b2482861b6dae400a93dc244518573deaa of: reserved-memory: Do not make kmemleak ignore freed address
3fe8b187cbe685c205c6bd0e99fac91d289c1ffb efi: sysfb_efi: fix W=1 warnings when EFI is not set
a4edbf5a0c18f7f79ba7a310c3f5834e95c5b381 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
c224a282c94ecc1e220752791deac5e4229a1ca1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
1e6ceeb9c0eadccccd76663e196e447aed513de7 iommu: iommufd: fix WARNING in iommufd_device_unbind
efbbdb073915d37c29c9a5e4c77f960ad029006a iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
5a6023227c6e1fb0307905b8d6d49d684cc0ff42 mailbox: th1520: Fix a NULL vs IS_ERR() bug
7469108be2f58e23f988f6e8d3ac7e875cd15621 mailbox: mpfs: fix copy and paste bug in probe
0dfb82970dabad9a4865a0308737f464b285f5a7 mailbox: th1520: Fix memory corruption due to incorrect array size
f8f20e7c83b7235456f4440feffeaf541cc62454 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
7bbb5c20662f2138114ca8b155770acb87708c72 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
9723b1c6d617042bcc337912e8f6b2a609da29fa media: rc: iguanair: handle timeouts
ee718e5c7f191473a2dd0b7cb61414467fa1863a media: lmedm04: Handle errors for lme2510_int_read
2ae899341d624597add14df6abf9d3168ea93ef6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cbe5c2ae5621c57cf14350ea6df50bb9756760be PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
d300ef44cfb481ffa9630518fc5d78861e34db59 remoteproc: mtk_scp: Only populate devices for SCP cores
ad3f65baa627c7d8bbbef87b8c6f2eafaed48000 media: marvell: Add check for clk_enable()
edb35926301a33353e0bab0905a0136e60406c33 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
9203f4d4d20d018e66164e3158add0eccf5418d9 media: i2c: imx412: Add missing newline to prints
b59c2563e873714776b167eb6febde7d2ca6e34a media: i2c: ov9282: Correct the exposure offset
f073afc9754f6b6a1c460a7f3d8f9532554b38bf media: mipi-csis: Add check for clk_enable()
be28ef542e057ea1b34582f28ad18f7e087504e9 media: camif-core: Add check for clk_enable()
bf5ab56d15297d99d16c8ca493fefaa3299eef7d media: uvcvideo: Fix deadlock during uvc_probe
df4579d4422e782fc506a67088fcc5614b4b1084 media: uvcvideo: Propagate buf->error to userspace
56921a3f5f191ea77e0aa928a2a3d761253463eb mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
bad24aa6edac730a5c2bc3a473c140e6975fa719 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a790a89c5157973736ce10556e433ff66c277f5b media: nxp: imx8-isi: fix v4l2-compliance test errors
9a70517fbae3cf38ff0d5e8e743291409bf46ee9 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
8342884df273d0febd004f867fd1c9afc39324a7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
88877915b487215db2d56512c32a9086aa12f6b8 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
4a28b2f42d92e0e3dc0d5163c15de96229cf9ab7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9adaf99bc5f478916a0d365006ef06ef117b3540 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
797ae2e537e50cf6c9b96a5791eac13729d8584a PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
dafc8450bea1634d037675f607150b5860a610f4 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
c37d39485fee065153fad85a4d4ae8f244b69fd6 PCI: imx6: Skip controller_id generation logic for i.MX7D
60f8d8fa7e47a1d68a876c2a368b9ad3d30b7adf PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
6afb47502f79998c3e30cbbfcfd5c5ef299f2c0d PCI: imx6: Add missing reference clock disable logic
a5670cc2f5950b4ac0c219f66f7252c656a4fe77 PCI: qcom: Update ICC and OPP values after Link Up event
17531028a8a9f758be42e4721439eaf0c7642a16 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
b01b174822d79a965142d2ba2ebc2dbb62ad9987 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
d5a32ac3cc7293d1bdfa94194be719091f7aeaf9 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
52136c9c7f52a6c1b8b2d8b8a6f8080f64b65aa8 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
2ccaf60520e23c7827e4c6fceda39dfd5370d285 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
007b47bb00b722aa02eafb8351e1310800c1ef2f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5b9c21f7a0a5e0da9c892fc2102695153720e12c scsi: mpi3mr: Fix possible crash when setting up bsg fails
a5ddbff6d1a03e75ce35782ea689d4dfbe3e481e firewire: test: Fix potential null dereference in firewire kunit test
cb5f12a7923774aea4a2ff4a74b5747b0f4d6903 erofs: fix potential return value overflow of z_erofs_shrink_scan()
84213760ac6f6b6aed8c653d2fad8805744e3c8d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
82482c2661c544eaaaed8f1fd2c6c0a862ed5725 nilfs2: do not force clear folio if buffer is referenced
9655b28ddeab0579951a0f3303a17931df6b8702 nilfs2: protect access to buffers with no active references
08799c029322add6e216167a223abbe591c1656e nilfs2: handle errors that nilfs_prepare_chunk() may return
7c4ea2bb1214b581a4848cb9dfaf8a1c1af43053 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
a7bbe3803f227b4190f696a0e5d8548e461486a8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e2e721258e133d23950fe834450cece1608d2e38 module: Don't fail module loading when setting ro_after_init section RO failed
2d34f3745f337495b9c7e79ffe5d460d900a6524 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
1a8e6523415a3d381fa593cea84d5ffebbba9cee tty: mips_ejtag_fdc: fix one more u8 warning
c8a74fda8db376cd65ca8a4bd11dfa6a517438e2 serial: 8250: Adjust the timeout for FIFO mode
2bf1b4ef4ea8077d8aebed5700f463cb8dc9ae6c nfs: fix incorrect error handling in LOCALIO
7e7e0391fc75c49cb36d61e92cd3c12fd2c9098e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e58ad48726d4a69a7a374b9f5bb8c1add37fcc2d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d5ddcae8238ecf61b17756d68c5f8ead417ef102 LoongArch: Fix warnings during S3 suspend
3c5e0a2135e687f2ce4f1b5808ddb7d99a8028d0 tools/bootconfig: Fix the wrong format specifier
540f59a26468ef68e2139f8b7d15f8c91e045466 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e2e8b2c8e85ab41befe9f29f5790df42a339fafc xfrm: state: fix out-of-bounds read during lookup
52fd3aa94baffcb43f4038391857ed92b50a36bc phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
5972ad7742685bf91d34279a10e415882cd3b8ec dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c9cdf917dac860e477ecff5e2b5040ad55de0862 xfrm: delete intermediate secpath entry in packet offload mode
8d9dd22248d6ef77589b375d18a3ece1a9c37ef5 rtc: tps6594: Fix integer overflow on 32bit systems
841f275b598a9a7af747e2ffee7140c5558288b5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0a7e34f36f7f95b528c599c04ee241b7d5624b27 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
85bdcd3bc77f065a36b0a1fbb15197f5b8b01460 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
f884c2a6286d5bf73573c69124b9d18df45197b9 ubifs: skip dumping tnc tree when zroot is null
a3f37f3cb49c7d0d7e1d02c1d77a32d760b73b18 regulator: core: Add missing newline character
de4a0477e11c2425705b98672f1be0eac8bddb23 net: airoha: Fix wrong GDM4 register definition
59cbf04a1ea7dca4628e337b315b376b30584e3d net: hns3: fix oops when unload drivers paralleling
d875cbc659621d2b066ba7af635d6d682e72a856 gpio: mxc: remove dead code after switch to DT-only
b9279c93984ca2e063e04c6653537a1477520c91 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
6909f287bf73cc441fd7f32e838813957d87f465 net: fec: implement TSO descriptor cleanup
ba396033621dd46bcfbc5ff7ed5f22e43b218bc3 ipmr: do not call mr_mfc_uses_dev() for unres entries
99d7a5aa3259454d65a49ea3a4e26388191c6cb5 PM: hibernate: Add error handling for syscore_suspend()
93463682e055dfe0c40595bd29c20e9e458e25f6 perf trace: Fix BPF loading failure (-E2BIG)
7cb4d869192607eb229e2cf0aa2d69a2bca3c242 xfrm: Don't disable preemption while looking up cache state.
49d8e77b5cc225a6ee164c26b26130f448d9587e idpf: add read memory barrier when checking descriptor done bit
534d610a65322b92880e1c21e094e9ed7eb81673 idpf: fix transaction timeouts on reset
71ac8b43804aaf53017c16112ed72d83d25bd473 idpf: Acquire the lock before accessing the xn->salt
3c6972f994d8e888f972526a2b56860c8a04f83a idpf: convert workqueues to unbound
edd98a5467a9304ba514018070286f108067b662 ice: fix ice_parser_rt::bst_key array size
ec06f03bcbfb3f6cf32e458b7fc5491d5d675a59 ice: remove invalid parameter of equalizer
6d109e2b2b9e9dca6f993ed17588625552291b2d iavf: allow changing VLAN state without calling PF
047b7fc1b68b6aadc59760215144153e02c8e936 s390/mm: Allow large pages for KASAN shadow mapping
4cdcf52fb1646417c270f0baa55d151f2aa35ac8 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
8fd698766efcb700a380f202f6b014b5f983a571 net: rose: fix timer races against user threads
cc09869c7dddc362533d00b7b76c5efea83a0465 net: netdevsim: try to close UDP port harness races
3c9c33b4a273edd9d8158945a2353b309f8a3c65 net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
3048a6a98d88f9d6f1266fe20d5cafd162ade1d6 tools: ynl: c: correct reverse decode of empty attrs
b016ad2cc20cd0c545c1b458a594e318c87814c8 net: page_pool: don't try to stash the napi id
b619e33c7f91420db47a5732590226230f553e11 selftests: mptcp: extend CFLAGS to keep options from environment
6986f71ec7426b61768e0cbbf709429fae4b3df6 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
ddf16efadcbb4e0d52274e94fcbb81652d1cd622 rxrpc, afs: Fix peer hash locking vs RCU callback
25aa531bf0d4f28ec79d0504c4f5c96b73188f64 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
42e8af7151719910c42df0c22354107d85a7909e net: davicom: fix UAF in dm9000_drv_remove
d229c212d0af84b0b9ee664ed780e40052ca50c1 perf annotate: Use an array for the disassembler preference
e333d9bbab2c1d2c1564edc8ef710a3ffbcef452 ptp: Properly handle compat ioctls
269f517aaf1226b93edf68f4366aeb1b1796a5b3 ethtool: Fix set RXNFC command with symmetric RSS hash
68e01426a0dcb89e4c4474261d43b638c4dd77b6 net: stmmac: Limit the number of MTL queues to hardware capability
295aa59ad10ce36686dfb8d318299cd0b870b3d2 net: stmmac: Limit FIFO size by hardware capability
f8eb4590cd42b660dba5b5b8fd3243efdb3ff941 bonding: Correctly support GSO ESP offload
8346fb59fd6f40444536a7186f960b9879b199ff s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
73dcdc9ff5423fa786d1d7c86c7d8d3f9d49340d perf trace: Fix runtime error of index out of bounds
45b82d57021c5e5b16243785f6f92b472562e2b8 perf test: Skip syscall enum test if no landlock syscall
d61a1310dcc47bfb4fd6168ab4bc8df948c7e2d4 PM: sleep: core: Synchronize runtime PM status of parents and children
61e484839c81f7473f0a58c2a11499d21432f642 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
4f956d8efba36342258bd3c7144e89d6044dec5f Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
f79b55297232bd5b91cfc6f1f56b1612bd83d5d2 vsock: Keep the binding until socket destruction
b21c58144d29e1dbd7783a19b5ea0ac9be13dfa2 vsock: Allow retrying on connect() failure
716f806d549e0fa017567728d6aa5c43dab080f3 bgmac: reduce max frame size to support just MTU 1500
41a243d0a99512770d127faa45d46093c3517c20 tcp: correct handling of extreme memory squeeze
3dc770293beec1853428302ac7f57f1bdcbecc4c net: xdp: Disallow attaching device-bound programs in generic mode
ec6a47711995d6a724e8c226b408479c3775111f net: ravb: Fix missing rtnl lock in suspend/resume path
23c35eec54f92249ef2d80592f41fea839430b9e net: sh_eth: Fix missing rtnl lock in suspend/resume path
e3d83a95eac6b43ba0603dbd477f839b41b71a8f net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a70c3cf0665-3a1f07195411.txt

54d66933a764bc087f6d4984be3c7b46f756c4b3 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
f864925630dfa0bfa921bd1e1488db75be377677 dlm: fix srcu_read_lock() return type to int
ea72f1710d47ce62bd67917349c94a3ac3a6f8eb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7db05fc7f9248edf1708f81b9b34b55af6e9ed43 afs: Fix directory format encoding struct
baf308fc8866bc961f8c8645ebe7f7994467ffa4 afs: Fix cleanup of immediately failed async calls
bff09cd0215d7af3d867597ec13d31d8b2ae9915 fs: fix proc_handler for sysctl_nr_open
2d0af6834471cac192567b5def58391ae78c6142 block: retry call probe after request_module in blk_request_module
d2166428870cbde6aba8975d239720ad60384fe7 nbd: don't allow reconnect after disconnect
79ebc75f0a89c5bd1d26d98320008d45112d8cb7 pstore/blk: trivial typo fixes
ec388b8d7ead1d2d840d75aa3c7e795ce7c69958 nvme: Add error check for xa_store in nvme_get_effects_log
9f5d1dfe062240273815ffd7693fd0a8d7783b14 selftests/powerpc: Fix argument order to timer_sub()
acc295012390cc69801be1ba8badab97796d0b6a nvme: Add error path for xa_store in nvme_init_effects
19ffdb16d9315ee9742cc5367706f7942ee62a1c partitions: ldm: remove the initial kernel-doc notation
5cb7ae240b8f885d917faf0e33dcd802d834ed8d select: Fix unbalanced user_access_end()
111057075a82878c599f696af72e7e9807a3ee0c nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
a9aba6a23a47abb910d60b321e83cb7cddaa8e97 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b499fd1ccbcce6c2afae49dc8077382b55dda8b1 perf/core: Save raw sample data conditionally based on sample type
7bbc0e0480f9d95db885abb052445c927e0d990c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9e866e69d419e6457b475a9e52a3a5285c5bee92 sched/topology: Rename 'DIE' domain to 'PKG'
faca85ac9b5cfda849957f240c9596793a061b6d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
07494b4d0a95e71dc3e07ff07ae0bf3276cf28d6 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
5bada185170fc7480affac4e8b60eae43bfd69c0 drm/msm/dp: set safe_to_exit_level before printing it
dd814bb8d40a970b12ad886383b600d816628553 drm/etnaviv: Fix page property being used for non writecombine buffers
abf3bebafc4e3f7b74d981f99c6312c14c9a1ea3 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
c608c7fcbe38b8d5b69a9a44e3c791055a093e21 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
835a8efba8acb0e5b73ddb0ed457c571a64f5edb drm/etnaviv: Record GPU visible size of GEM BO separately
d03f99a043dca463a23fc323bd980ede31cd81cd drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
06cdc5acef48940c3a3b0dadd187c47dfd5cb38e drm/etnaviv: Drop the offset in page manipulation
023e7bf7176a5da314a7b3be3397daf1120c0288 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
4d7f80a37e4eb2b40aa02e711f165f16f20b34d7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
90ec05e7a3b884d2e91aec0769b6f4e449cc160e drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
84890ac654a0b8754117ebee5d508c14d45af575 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
bea8b39ba1abafd3f2b73a7f9be1612b806275cb drm/rockchip: vop2: Set YUV/RGB overlay mode
3e2f2f144e08560943f6c857d64a16e2cbcb77e7 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
a6b18cc8316a75e6ab4c38dd8bda0edce28f2640 drm/rockchip: vop2: Fix the windows switch between different layers
7a5d53615723d2f43bd5551b11ef3c2077ad6ab8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
305fca1444bb4dd7cea9acc1c87104458ce82a9c drm/rockchip: move output interface related definition to rockchip_drm_drv.h
0dff0bf345cb08fb385856885c8efc529d23ddeb drm/rockchip: vop2: include rockchip_drm_drv.h
448cbc15ce92037105cb7c58ab329798da259779 drm/amdgpu/vcn: reset fw_shared under SRIOV
b76c13eb377d8cb4529e9116fa3b8e0f9abd6349 OPP: add index check to assert to avoid buffer overflow in _read_freq()
b52d392669d58aafee2d9f21401f6eaed266ec78 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
cb7461987e96104748ee3b8d11fdc420a381cf5a drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
c590dd501fc56b4779f61febb3623e09576851c2 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
d9391b8412669abcd44331c6a3f1ad3d3ab93f8f drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
5788baa5a1b7318266320d1d71955bedc1a1912f drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
c2f06fd2dc7cb7fe83f56d07f5b55aed6ccc7cd1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
ee439e95a72c5633920fb0bf2fe8486b18ea3c97 drm/msm: Check return value of of_dma_configure()
b8da750f73e9caab1ae0a5fd2495c9cba22d72af drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
bcb13d6669131a7526f71024f8964a151bf49997 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
1ca1ac2d69aa516825f9d0786ef31866d63a47b6 genirq: Make handle_enforce_irqctx() unconditionally available
faeb07a86a1a5f270e6cbd30ba658e9c0b1eddb7 ipmi: ipmb: Add check devm_kasprintf() returned value
9599ec560df4ca4940113b56bd073ad8c9c68f9f wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
c811a15eb2711453524670cfb0af5ea4dcbe5389 wifi: rtlwifi: do not complete firmware loading needlessly
e06faa808bc21231b78dc3f72c1d9a700db23759 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5ef5b255d21876202812b24125616c07c0b37776 wifi: rtlwifi: wait for firmware loading before releasing memory
a2ae80fc23cea77ed7ebd1052dbeae7ed07afd48 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4451b412b5f209a596ce08e6c926d8f3a8e3c0f7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
91315ec0ce55c1b05b224637444645990f0aa984 wifi: wcn36xx: fix channel survey memory allocation size
73f14458049925e21c70c504519fa8240b36cecd net_sched: sch_sfq: annotate data-races around q->perturb_period
fdb488c69b59c15fdf23931ce88aa22f37690ae4 net_sched: sch_sfq: handle bigger packets
34bf648f709f027533904f95a1bbed0a22de5033 net_sched: sch_sfq: don't allow 1 packet limit
abe0a429a98f6e16ac79c622696761640eac6ae9 spi: zynq-qspi: Add check for clk_enable()
c4c8ba22b714838ee36543115c424a426ddd0b39 rxrpc: Fix handling of received connection abort
853e5fb677d2a4e27c5b5d07a317046cc178e446 dt-bindings: mmc: controller: clarify the address-cells description
aa171a30b28090e24fb4ddcd8f8d3925eb758186 serial: sc16is7xx: use device_property APIs when configuring irda mode
3c64509d5ea342b7975adede21dd8ae927520178 clk: si5351: allow PLLs to be adjusted without reset
089a63b54a0baa9077c2070df1a969746d82b5bd of: remove internal arguments from of_property_for_each_u32()
513f70c736df55a3a40c44bc16ecf0f4d74510b9 clk: fix an OF node reference leak in of_clk_get_parent_name()
bda8ed58c4ecfbe8502590d9831f0bd8c680147e dt-bindings: leds: class-multicolor: Fix path to color definitions
fc90e11df442beab419d12b0ce322ae34c5bf280 wifi: rtlwifi: remove unused check_buddy_priv
cd95fc726a41ce72e0fba08b9e1ea6a8f7e46399 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
42ba03e47b7925636d3d12fd82240912a9d08238 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
19101469a54410c351608c52dbe80943619c48f3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d0aeb8475a516b55e48862c5d08e33372ec5e1c9 HID: multitouch: fix support for Goodix PID 0x01e9
e5b68c9e72d08c356967e8234796ca327e6e822a regulator: dt-bindings: mt6315: Drop regulator-compatible property
0c8c71f7266648a454661d88f61d49aac8c7fef8 wifi: brcmfmac: add missing header include for brcmf_dbg
b2c2aa36b0f5f95814250f09160bed2df7af9602 ACPI: fan: cleanup resources in the error path of .probe()
e6e8a47f5a0059540fe89c4e02cc41df5ebfd943 cpupower: fix TSC MHz calculation
b0b4533b3df6ee0296f51c1c6fda2c128e556372 dt-bindings: mfd: bd71815: Fix rsense and typos
f397f7d0cd978eebeca69b2d736d168065a5b5d0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3e26856e3fdde68747d62dc3f8981ccf9d78a608 inetpeer: remove create argument of inet_getpeer_v[46]()
66a38b090f6481ac08901da851d1eb144d9fd667 inetpeer: remove create argument of inet_getpeer()
bcb00a4264f45e4e98482398c0fe1c39bc9007c3 inetpeer: update inetpeer timestamp in inet_getpeer()
caec430349042998c5c96da9e7cbdc1478122633 inetpeer: do not get a refcount in inet_getpeer()
9b0cafe83ae296b453be6c6c241da8071529f148 pwm: stm32-lp: Add check for clk_enable()
d27f41c21f2fb15e0130c295ba5cb8082e166aaa cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2381bb7e1775daaa3fdac3ba5ee7a04ae21f1d2e gpio: pca953x: Drop unused fields in struct pca953x_platform_data
45ce407add26d8b4ba7fc198e8aee8dec8bdd95e gpio: pca953x: Fully convert to device managed resources
71fd289f70f4396e391c68f47ea96b11a9fe83f9 gpio: pca953x: log an error when failing to get the reset GPIO
ebb3604293b49d325d14da569a35cc4aa2ee6453 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
4c166b8945c14f5e3251892cd3344129965a7c8b cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
1cc753f2fe3d4e4a5caff37437ae6326f55695a5 clk: imx8mp: Fix clkout1/2 support
0cef67d304af061e8bcdc386365df85bce3bc950 team: prevent adding a device which is already a team device lower
4c13b5e534e2290c1167a764522cc7445de79bc0 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
18713c962b238939b81ac5d1edd083be0295f2ba clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
c7948e9fa650f964f653de7f9c4c25544f5bb8d3 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
fd36e7b0eed530d99b968c172215052cca8da87a regulator: of: Implement the unwind path of of_regulator_match()
b7ce25393fc73c9c6f422f0ffdc6269a7483eb26 ax25: rcu protect dev->ax25_ptr
33d8b0755739dda6f0230abb9fd6ccbfe0af5a5d OPP: OF: Fix an OF node leak in _opp_add_static_v2()
8e91c673ca63edd1c2bafacfebbc53e8c817c301 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
e4febf6ecbb4ecfdafa5da86402d06ba87fab5e2 wifi: ath12k: fix tx power, max reg power update to firmware
af6f6d8af7b89d90b7e3cb6fe392a4abb4461d82 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
0f511f37a74a8e355bf8de1cf3f388ee7c73c793 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3cc308233e3b7c04e5856f19b6e1ecc10b6a6201 HID: fix generic desktop D-Pad controls
cc7814561eac9822dc163597a107559375fb265f leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
4a5bd6308e7529ca9971827702e618e0a861dc58 mfd: syscon: Remove extern from function prototypes
c9b3c70c48eef3e7f8fbc000fcbaf3bd0c574837 mfd: syscon: Add of_syscon_register_regmap() API
126c96503dd7df6a3aa7c9f703b4d893f88ee938 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
827e208afe3dbe6492734140e4cfa24071938c34 mfd: syscon: Fix race in device_node_get_regmap()
31665689486f2bf1df2a8718f06c0616d92493e1 samples/landlock: Fix possible NULL dereference in parse_path()
6b6596a1f921abc59074a3a30e4b195b2382a37f wifi: wlcore: fix unbalanced pm_runtime calls
cf1aeee18598eedcee89e11a7a9a1bb70ded7212 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
4a20df0e8c38fbcfdd0fbb2d24a073c8b5bc191c wifi: mac80211: prohibit deactivating all links
14d7e08c6675b7eb0d462da39b3249071cd78701 wifi: mac80211: fix tid removal during mesh forwarding
63d402e6eb2b834c157e0e6c1ddcd05ce1bf9812 wifi: mac80211: Fix common size calculation for ML element
e7568fce1c782db432ae98f0885cebccd878ba4a wifi: mac80211: don't flush non-uploaded STAs
8e5390ffd0711d99de649d863dbf607b8739c1a1 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
2049c54c6bdd6349a5d8c18cb40c8bbf3f7bac29 net/smc: fix data error when recvmsg with MSG_PEEK flag
820c2d3edaffc83b0e4ced3c4f6f854ae68b0f6a landlock: Handle weird files
1d538d0e9dd7536055f616b87eed8d8192861238 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
510db2987416a7a4540e01dda92e40ce42ca2962 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
88cc4c6f2cefb85861736436f49c8d4b7a3b7d3f wifi: mt76: mt7915: fix overflows seen when writing limit attributes
3d571d3f3e087805d6280441b64c817d9af55ae1 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
f7e8b37255669023898ff9d4a399af6e35889480 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
70e29b8fc7a1b3f18496945fa25bb7aec1110198 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
f52d64658b7d5d86ec022e3640a72d2537b38826 wifi: mt76: mt7915: improve hardware restart reliability
4fc5e85f455d114398fe9a90f3fb9a52ddc491fb wifi: mt76: mt7915: fix omac index assignment after hardware reset
8fdafaa16f053c9f060d8d5b8e1ad5f0be235c97 wifi: mt76: mt7915: fix register mapping
b922e05dd8cb3b9b5c27775806960401dbb1f397 wifi: mt76: mt7996: fix register mapping
a369d9c2475fe084cbb0ee97b5533fb36e97221e wifi: mt76: mt7996: add max mpdu len capability
98542cff11923175ad28e5c7f12dc66972d7d967 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
623218406863d3101ea4489b580de3e7d953e645 wifi: mt76: mt7996: fix HE Phy capability
8e8e4fcf58321c22140247464993f24b7d112c78 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
e8733e0430d3789bb5d76da60c64188ecbff123f wifi: mt76: mt7996: fix ldpc setting
0432adb4cd89dcc3aaf0fd41bf6838efb5e01e06 cpufreq: ACPI: Fix max-frequency computation
fd22ca9737ec5ebe4edb7f06ee5d257bba5157ed selftests: timers: clocksource-switch: Adapt progress to kselftest framework
da51da38fa79ca9dd73e8ea7047cf5fa3a36ceb0 selftests: harness: fix printing of mismatch values in __EXPECT()
c832321094cf85c3d1a5df946466e6736a7831fe wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a792088d5725461e8255cc4a3a5ea30d52f53644 wifi: cfg80211: adjust allocation of colocated AP data
7a4ae673186cbe3ee430e324c1ae8e292cbac4c3 inet: ipmr: fix data-races
3c571b8133f1f5409fcfbbf429b7093e19b05bb0 clk: analogbits: Fix incorrect calculation of vco rate delta
5a85ecdfcf11a08fb914e1394a7b3d2894b29cca pwm: stm32: Add check for clk_enable()
97fb0128e94ceae2ae80e31ad20b9f828d26f482 selftests/landlock: Fix error message
c995a813c86b48ced9c9104eeaa06f7605ce605d net: let net.core.dev_weight always be non-zero
47e7031237485c1a73c2918ea82951cc3399dd18 net/mlxfw: Drop hard coded max FW flash image size
f77c86b49bf3e122e8966d3569989bf0447648a7 octeon_ep: remove firmware stats fetch in ndo_get_stats64
6db89990a9e33f61ad4ede576ba3724a55967e38 net: avoid race between device unregistration and ethnl ops
57dd4493ba9c15f021dd9759dce82efe0699fe3a net: sched: Disallow replacing of child qdisc from one parent to another
43f334113a85641c5b97462d3bca0aef236eee33 netfilter: nf_tables: de-constify set commit ops function argument
ffa3a081c41896daf4785a011ff8a7660f7373c2 netfilter: nft_set_rbtree: rename gc deactivate+erase function
89440a8aebe4e73a6d85b90e33bc48d0edad66dd netfilter: nft_set_rbtree: prefer sync gc to async worker
f005d58b2ea9387a552433315ba3ff305908d380 netfilter: nf_tables: fix set size with rbtree backend
f67f7a96fd6c49d1c55c6f09828ffe2ef611bf63 netfilter: nft_flow_offload: update tcp state flags under lock
9ef85cd70f2488303d07ffc6d865bccd7f69bde7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b39314206253c5e44b79f98592998b5fc11115a7 tcp_cubic: fix incorrect HyStart round start detection
47cfccf0ebb6a41b2fb0d23c9dee4ed7b58ec1c0 net/rose: prevent integer overflows in rose_setsockopt()
dfc0cb47c985d9ba6cbf72f38088c3117cb76d98 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
233e44d95caf01ae81ed5c79bf626146bffaa6ea tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5a4e527fa88243d579378601c956fbf3a1b572e8 libbpf: Fix segfault due to libelf functions not setting errno
62a7fcaae4c86d85faf936ba37cc81b3a43d3991 ASoC: sun4i-spdif: Add clock multiplier settings
4d6b720eee12b41f47cbc81446170f51d3d6485b selftests/bpf: Fix fill_link_info selftest on powerpc
f16377faff7a14676b60227f426e9a1e3b6ca529 crypto: api - Fix boot-up self-test race
167a838f4465907b5f1f3028dc5a1ff53b9e25fc crypto: caam - use JobR's space to access page 0 regs
fcc05f7339afddb6c7269cf2933b5529b0830dbf perf header: Fix one memory leakage in process_bpf_btf()
41a683b0b725c6e091f76187b856c2edbf95ea2e perf header: Fix one memory leakage in process_bpf_prog_info()
7a618a59cea08dd0649e33dfffec642692410a86 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1b949ca73b6e2b1cf859187dd97dc4edf567528d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
5b5f4ffcf8aa0786285fcbaad1a0c3de0533b464 perf expr: Initialize is_test value in expr__ctx_new()
ca7e7bcf553d5d38bf771096e3650aa90bdb01f9 ktest.pl: Remove unused declarations in run_bisect_test function
23ecac80418800db063690ef313e5876e9b1c276 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
dfb5d9d98cb5bee40bb361a9866990f4920f7b89 crypto: hisilicon/sec2 - optimize the error return process
c9f0a9c6add1af8c0b918b1e29ffd6d66996e305 crypto: hisilicon/sec2 - fix for aead icv error
637e75b846adac80735beaf4d4bb52da84608739 crypto: hisilicon/sec2 - fix for aead invalid authsize
e81f41afc394fa1784bd4fcf3e8cb80839500e5d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1b43b319af2979c3a94a2e69efaefcb34ef0f55f ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
f54d0cbba85d9a2b71f55dce447c67ea7a6c992c ALSA: seq: Make dependency on UMP clearer
a7f6bef4800e9c254a2db22d71c067163472c7e0 padata: fix sysfs store callback check
c5d8efe4d2d7071e9287dde08ab050f8aaf8f8fb perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
15d190c1918c9d36ff9476ce539d6c3cff331585 perf machine: Don't ignore _etext when not a text symbol
7f68841db10035791f7142bed82d638bded24999 perf namespaces: Introduce nsinfo__set_in_pidns()
7a6a8988f2d1a34e8d4f0535b1d8db67c792e9ea perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
a4e07ec8eaa0861d89c7924545f7a4d5b6205a58 ASoC: Intel: avs: Prefix SKL/APL-specific members
0260fe97921809fbceb5bee50489e254b646c27a ASoC: Intel: avs: Abstract IPC handling
5259e2bec7bc1340d4150f4437933ab8005fb826 ASoC: Intel: avs: Do not readq() u32 registers
edb31940757056c407d3b2ce860a67fd706d3ead ASoC: Intel: avs: Fix theoretical infinite loop
073196abe46637378587117b068b0ff2b7299e7a perf report: Fix misleading help message about --demangle
aa3f5ab1643431fefc1572cfe02685a296b19846 pinctrl: stm32: Add check for clk_enable()
7b03d8b75b6864e0e3964848df83790c1fa152d0 pinctrl: amd: Take suspend type into consideration which pins are non-wake
12c8fbef6c7b872ef40a28e68aa63b863ba8be9f bpf: Send signals asynchronously if !preemptible
1cd1caff541864bede2b8999d40b26d655425f3c bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
cd8ab3ae27ba86732970af0b17d663dd059e062a ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b8c356d563959a0ac3f5e672e29759f190bfd57e perf lock: Fix parse_lock_type which only retrieve one lock flag
8f7c00e07dcff97938b6584011ac382aa0478ee7 padata: fix UAF in padata_reorder
dd8c05f43976d3aa7ba8fb7916936d6538f03586 padata: add pd get/put refcnt helper
4130e626262280009b2a327e61007799cc6b434e padata: avoid UAF for reorder_work
6bca7026eb9de30673e52d8ac1e8fb0075d3195a smb: client: fix oops due to unset link speed
d2558f126057104359d7e3c6bb9dff4edcf54aaa cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
1184e1b5bc3bbd58b13e7a0030393cb1545f110a soc: atmel: fix device_node release in atmel_soc_device_init()
fe33f0463d25dc08c7ed6f56f41e8ccf88e6c463 ARM: at91: pm: change BU Power Switch to automatic mode
a6b7dee1928cf29a15040e7c5e99d8040e1142b1 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
2b80bb6a15800dd622bc89273d9728a6b13b3eb3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
367f6d6df7bd7b9846ea58bb4579ab9a3dd60900 arm64: dts: mediatek: mt8516: fix GICv2 range
59f2e6f4dbcbf8f74110696135ea7d85df77abb1 arm64: dts: mediatek: mt8516: fix wdt irq type
dcbe7bcde0bcc05cba70190bfee1c6309a902a4f arm64: dts: mediatek: mt8516: add i2c clock-div property
4409bbec4999337ff0a266c94b3fe482c2f069b5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6ca6fb88cc66c6be29dfaf87cb2467ba184a7021 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
75ada5b6e3081ded7a09ad5fc1342e4aa8ff0779 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0e666e97ea8e4f6398497ddc03d54bc737b122e9 rdma/cxgb4: Prevent potential integer overflow on 32bit
035ff9d44b2f7b462f2b79ec05e121718fec7571 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2d8ea93038181cf561cb1efb6230af1dcfe7e86d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2f175605aba6ab4bfda2708a99a00909ab76f2e3 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
32ab30356d099a7d98c1af21624c80032ad7d6e4 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e2345693310236113aacb00f51874666a7e5417e arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
5ab8ba4a9ff11d306b96d3e49112a465ebba3607 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4f539d73217196c2858b48a297d4fb85008df0e6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
960f4a9e320d87b98f6254ed43f43cc082f32505 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
254e8351eab1815763500bf49278a9ec3cd4bf0d ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
90a308d6b0d4c495bab4a97fa29e23f37350e465 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
4fc25b4c63f6471e072be327471a372064d23ca0 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
ad3cf7307c96881be505a94555a5170cda99c474 RDMA/rxe: Improve newline in printing messages
393763ce742de54097c4c58cbd60beeb9703b720 RDMA/rxe: Fix mismatched max_msg_sz
5dc865a1f627151198545f52dbaee8c5e8ff7a6b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9603c0ae30e23cf24c86fa2408fb6c56a0145f4f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2340bc72df690331f757ffe7de23578692a0037c RDMA/srp: Fix error handling in srp_add_port
9ea86f61063fd514dc9354f55c5b18e7e912eebf arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
75ddcab92271cc5fabd27f08d1dcfd6eb7dec6be ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
024b45d5756c821c965b3c085c5a8a24d5676ae4 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
484a26cd22071837d2ca3cb939c117cfe8021b22 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7568a87efa36f67f68ed0688a298a4c04a507f6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5ca03b36c685fdc014cf0cfcbf4a43fcd651c941 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
0e6c847194541ce5f38a1de32b7b4c22d53d59bf arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
139429c5fd407385f105c1bd6d31b9bd0aa84aa7 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
1b77afa989c6bf61c02b091cbe50e7377eafb303 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
b5979d46f5254bcf6baae3fedea143b309f2cf62 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
4b824ef655c74fafde032bde13b5dce9129d881d arm64: dts: qcom: sa8775p: Update sleep_clk frequency
a384d0a69aa919e58e2848014217c40d2af1dc2b arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a1e2b4ea2a3d63790f0caa2825cb87f5624115a3 arm64: dts: qcom: msm8994: Describe USB interrupts
1a80da23cf6b22be97091844ac31d8d493c75590 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
aaf3e9240ecbe1e44fe91a83b6048756b8cb8791 arm64: dts: qcom: msm8916: correct sleep clock frequency
78739b40fb05350ba0f36858658800dcef0cc8b9 arm64: dts: qcom: msm8939: correct sleep clock frequency
9ffc58ad93bad6e5c6c5c16421a7bbfd2917f14a arm64: dts: qcom: msm8994: correct sleep clock frequency
4f4f24db6b8bf0533fb97c2bb6257bbc37c56836 arm64: dts: qcom: qcs404: correct sleep clock frequency
e2cb8a158594b257c260bf70d064e407f9fafcdb arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
13b8ecb8eb36e82531e76904c2f16ac3e9c473b1 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
68a98c622a0c608454d9047fde9d03cee969bcf3 arm64: dts: qcom: sc7280: correct sleep clock frequency
ff5b76716b00697da4f616686bdde36b0e91e7c6 arm64: dts: qcom: sdx75: correct sleep clock frequency
0e815df9e50484a5274b472e36006285850d8672 arm64: dts: qcom: sm4450: correct sleep clock frequency
46a2b87d8759037824ba84974d498fc348e36385 arm64: dts: qcom: sm6125: correct sleep clock frequency
79678bf49f0f00dc11c532bef126ab0504a7d767 arm64: dts: qcom: sm6375: correct sleep clock frequency
d1c86fd135774c93a2ddae5634e6e125ab4edcd0 arm64: dts: qcom: sm8250: correct sleep clock frequency
6d0bb1dc201c4e18774bf4318fa9e06587230777 arm64: dts: qcom: sm8350: correct sleep clock frequency
3ade834e6cd4914f75f09a02f7c94c556e9f7c3d arm64: dts: qcom: sm8450: correct sleep clock frequency
527df343813127003dca504b572cd4974bbcb8ee ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
2f47bafb09456879b98b9d6c33968a7a63e2ae21 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
7bc9ae8ffd761924e5dea25dd31dd034289587e5 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
25a9ccbd0bc4db89f58f873bb67e0875a9376850 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
57b76316105bebeec5220a561b7a309386b5c226 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
771f7194e1dceda597b025c4170bccc15ddda797 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
307b5f8fa7e40fed90642dee2adc5436999d21a3 ARM: omap1: Fix up the Retu IRQ on Nokia 770
3e46dccd041cd158e9f10ce96f942d168f49b8c7 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
32f3f5d008f471fb6d39fa665d3f125328ea8977 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
dbeffc86618e4c562db93eaae9d1123eb86a9f39 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
d7e84e833b0f22f7c03d91e6fad97210060aaa44 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
f09d309b8720d81076f1bdec06921b6003e7c23d arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f290857401b8ba83661acc89c2cf1d78d82c2518 arm64: dts: qcom: Add SM7125 device tree
b0568aa37a2599249b6e980f19b9e8991c047722 arm64: dts: qcom: sc7180: change labels to lower-case
21a65787cebfc18f99de6a56c5fcbf496716e499 arm64: dts: qcom: sc7180: fix psci power domain node names
6ce6d81d423f2a686454e964ba64e1d5bcac327c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
fe6f7be2e1f2bfad3a9e35e11694f6809bac54e2 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
715b8e0d639cbf75a04757476a18fb763aad9ed3 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
f185f550fecd49955af80a57aca7c1d7d0881055 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
526c42046e54d5ab1e68e8e75b7ded89fd5b5019 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
21ccb9317da551896f43ed4e1bf441a3570b0792 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
610449653483bb901c3a44cb9bdd137164a7d3d5 ARM: dts: mediatek: mt7623: fix IR nodename
8010e207bde915a94d2aae132582de6dbbce097f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d234cc8cd548d90312e09633dbdf3c1f49ba895f arm64: tegra: Fix DMA ID for SPI2
6fa9d9a1aeb033d670b379665e00b165da4fc668 i3c: dw: Add hot-join support.
983a509f2c9994e7e15564246b1ddbe87120549a i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
130db0c908b4b0bb9fbf66f03fbda44207575d18 RDMA/mlx5: Fix indirect mkey ODP page count
87099705c77a4a460213acb54b1377fb828606c8 of: reserved-memory: Do not make kmemleak ignore freed address
554be0977d33466db1756344086ef75bd260e561 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7c40e4e6289e90b19a63a15eeccb609218801395 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
c3fb450a8dd040b66bec1a7a6cb70e0a027a807c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
24028f8e124bf27288ae7fc7b947e42e87076062 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
43705609e37e20240566d4d097e89aa947e780aa media: rc: iguanair: handle timeouts
b4ebe9340a87ecc38d0c7e6cc47ab1de56b0cda3 media: lmedm04: Handle errors for lme2510_int_read
625efb0a52621b85ffb64dc28f6ae5e93eda538e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b6baea4cd7c494ba884d9c4cf57ec1c2c8d4a89b media: marvell: Add check for clk_enable()
830f060c6e02902d6f7e738d56710323baa966d7 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
b239b163477017aa1a1a621f67533d7ab0f93e4a media: i2c: imx412: Add missing newline to prints
f78c259911c8f371c932b0e6d548c55d8468add3 media: i2c: ov9282: Correct the exposure offset
82012f2e60b27ace41088d34aa215917efcf741b media: mipi-csis: Add check for clk_enable()
628390ccd40d574758761b45958eb8e195648471 media: camif-core: Add check for clk_enable()
f78004252e40a91b0cd6a393273553229468b679 media: uvcvideo: Propagate buf->error to userspace
e172667675f3d84b49089216dd8e8785b55f6c4f mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c3e75deb09be1ba6d2ba17e3c92df5e0287326f4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c7998449b2b5100e2e59b8c88bfc2f105a495804 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9f97eaf6fe4662d62c3bf9247224f8e4e90b414b media: nxp: imx8-isi: fix v4l2-compliance test errors
6917cdea1b6d1d87d3f7412cbc797ef709779665 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
2a440702c85ed81808e34c5f21621c0710eb1a66 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1d2496b535222fbdb7d94ae1673dfe3003c946fe media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
c48a1654340b2aceea05437c193ae0047ed3d1b5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4f69c5543f149f76fd8d8519d10989b801dc26e4 PCI: imx6: Simplify clock handling by using clk_bulk*() function
fa0f47df62fce7668582c7e8374931b628c74e3b PCI: imx6: Skip controller_id generation logic for i.MX7D
77602fcf157f5fa387e11d5f27aa7cecc1cead5e PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
4930103bdbf7092a2080968094fdd6febb208ebe PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
fe702dc64f4c2e4a62d76ac942acbcda1442bce8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e404ce0d947030fb579cc8a10935ca2a2fba82d9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6a9c6a8fb21a98f3660b38909403ef2e7ed15684 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b368e075bba36baa97476a0df5b32842eabb4ed8 buffer: make folio_create_empty_buffers() return a buffer_head
6fdc0ba18ed1413da776f59b0cc25ac61fb70884 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
2c49938ee6e951098c38a13edac2858a5296bbd1 nilfs2: protect access to buffers with no active references
352f1dc8444d6fbfc958ffb6dade491476605269 module: Extend the preempt disabled section in dereference_symbol_descriptor().
429d5e806c358b1df3a187f5683578ea54a01159 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
49096e35e19250f8f179bc5160ffc86bd7ea208e serial: 8250: Adjust the timeout for FIFO mode
b383e5bcc1fc29e0a72ca42be22d67f8932cf70f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c564175a8b191cab2defc7580cbf93d2826d2833 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
82ac3d88d4f06691814cb261b0857bd80054a636 LoongArch: Fix warnings during S3 suspend
da95624affe0bf57673b362d0fbad211526d4e0c tools/bootconfig: Fix the wrong format specifier
ced6b748724814658060f8d17fbc258f4a52ea16 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0e3d12fade04d716a62273c7a8905a1e6d077ca2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
824290a48842692ef0c0a652ccb88463074e9fd4 xfrm: delete intermediate secpath entry in packet offload mode
fb6839005478e8a10eaa9dc5382e24d89a658623 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4c004e1c964e1d31318cfae88b43017982123ba2 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
5279b69ad8c792adf03f1a6b24078c079260e9d1 ubifs: skip dumping tnc tree when zroot is null
65f608ac03b1b971268184edd93eedf6a3161b15 regulator: core: Add missing newline character
36876244f49cd99734e12b7c0790e2ad127cd6ef net: hns3: fix oops when unload drivers paralleling
68a28ce57549ee4a473134baf2a200dab455e1bd gpio: mxc: remove dead code after switch to DT-only
0537cfb9e85b18fceeb300ce599c7703b5246907 net: fec: implement TSO descriptor cleanup
952c6183c3892a05454672a9100a7f99b6411ac0 ipmr: do not call mr_mfc_uses_dev() for unres entries
26a82689cd99a494446de520c3c1dba41502f83e PM: hibernate: Add error handling for syscore_suspend()
7eea17b40df1da3af87c24a0ca2d01aa5e829fdf iavf: allow changing VLAN state without calling PF
3fefe2a1d853b0267527dc8a7585c4b4925472c0 net: rose: fix timer races against user threads
896f61b38f546a9ba8db2f2f8127031df4f57935 net: netdevsim: try to close UDP port harness races
6fbbe08dfb25029e9533ce8e84b8d0c7477e6298 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
29531289f94ca09333aee40e034dba7eb0e326b5 net: davicom: fix UAF in dm9000_drv_remove
2b16ed723b91bcc78a5124ad844e54c5886a4c3d posix-clock: introduce posix_clock_context concept
f4dd79f6e998b3d010b4423b4cff02ce4ab70694 ptp: Replace timestamp event queue with linked list
6bb57df57da46eda02f12b666b7906729bcd65fd ptp: support multiple timestamp event readers
cb03ae25366c7eb9295abb90b401af23b4f00da4 ptp: support event queue reader channel masks
17f09e6447636842d59b28e9d84aa2df60ff02e5 ptp: Properly handle compat ioctls
767a833a0c2c0279195c0425ba3644c9b08a3039 net: stmmac: Limit the number of MTL queues to hardware capability
aa0c29c0173c897e5f87c720fc15807f053b848c net: stmmac: Limit FIFO size by hardware capability
027b115f6edcf33471978d21bf8ab58d6644588c perf trace: Fix runtime error of index out of bounds
1bb46f6ba10c481463d671a0b9446a75e993f37c PM: sleep: Restore asynchronous device resume optimization
db13adf1eeb25a7d8bd914d2060d56a21b1344ef PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
1b33d5bb6e95dd184f94bc4becf57531033f8dc2 PM: sleep: core: Synchronize runtime PM status of parents and children
3414c1ebcc2f727eb4082531d5193eee031ef978 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
84423a174342b380dff5e6170b9a225f76c9e0e8 vsock: Keep the binding until socket destruction
5ff9c75bcd21f738c0b0751d363dbce123f896bd vsock: Allow retrying on connect() failure
4a20cfa33d6fc2f596563198f12c27e8c1e82541 bgmac: reduce max frame size to support just MTU 1500
e6f715a32d745628a62fab9fef879e8bee249625 tcp: correct handling of extreme memory squeeze
eb2076c55e1cb73e59b35a9670957d289a661b13 net: xdp: Disallow attaching device-bound programs in generic mode
72e0347270810a29b3be591477a85e5a384015a9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3a1f07195411489a211bdea0feaed9bd0711d0a6 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============5410496542122869573==--
