Content-Type: multipart/mixed; boundary="===============3134302009722967417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:14:47 -0000
Message-Id: <173995288739.2506581.11579733886435695949@gitolite.kernel.org>

--===============3134302009722967417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b36a1ca33c6329bc92b79cf721192daf097d64b5
    new: 7eb09af31bae63a88fc6948a17c59154a2c479db
    log: revlist-b36a1ca33c63-7eb09af31bae.txt

--===============3134302009722967417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952908 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952877-889fedef5d83fc4a5616219c0e55e503f7ce622a

b36a1ca33c6329bc92b79cf721192daf097d64b5 7eb09af31bae63a88fc6948a17c59154a2c479db refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zTEP/RrgWP+ndyvsgTkqN69M
M/NCb9ey0ouuD2+XKtLwEJK3Tdj3cTSC9L4NjXeaTQq1zRgYBPSGOkK1KDUsic/v
0HmgLXy21UQccynRF1APB5o2+gPAaBYTxY6QqF6ZNbLquFS6NZ6K1HKlWcRJx/Vs
F1yTfbv1q7ViJIGpOB7ioTGnI/0lsTe57qGGY1Hy8Sw9IjnVDWYShjZpgj6ojOfU
H9Q8Uy69xSgkYL9AYI9+/KbFY2UTG+2CyFKDLewXnNb6NxQKAG3ofcH+o9+d5NZr
NZeHftCpF4U6Ev83oJf3ziyhD/qJLYUQuCsnucAJaRgLulT8lFMb2YgagEAldUMh
1Y/9PFNnlhQHEkQTBFUGEGLXqZBdbQ0j1XlbKQkKC3XZyi/jz5U3veyPk3two0dc
JBAFkIdJpTVJ0G/PB9AQ0JxPSmFbrgPGoeLT4qZyCuLjpSDscm4wh0TC3OhLk1CX
FnYizW5TCEqs+jE7PR7HWr1AoF1yqSCssFcsBDP+bMfXxJpfYgddPnqVFYM0pE1t
NX0Cr2pUIwQRYdf4cFrzEY7yGtLnQMY4PK2XrUDIrppTFXdVzA7Un5XZYyb2QyB6
Tj8lwUTRBHiLpRYZ/IlMYwI/gdDYEYV+EGL2qR5uK12MIXBJP72SVpKKUTKoUCvq
C5JOTWMxHAFvP2mFOK8V4VDW
=ip2E
-----END PGP SIGNATURE-----

--===============3134302009722967417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36a1ca33c63-7eb09af31bae.txt

8241fbd55236d55c704b5f336b6750d12543b63c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1a722ab9254783a6cfe79ca7f8436ec1cfa0c0b9 afs: Fix directory format encoding struct
9cff9f56f7e8f1e969ca61a14cf67b8eb9b36c7d hung_task: move hung_task sysctl interface to hung_task.c
e42dff0d08b019139b02fa9ba476ab340d5ed752 sysctl: use const for typically used max/min proc sysctls
031f85e10c84c96cae16c8a04f69210d84af6677 sysctl: share unsigned long const values
f15de972473460515f1510aa8eaa83832d29e36f fs: move inode sysctls to its own file
7efd5992536365b9c717f5f1d056d61c29b930fd fs: move fs stat sysctls to file_table.c
57c53599188d41ec60e6563872f71c3151a1ccc6 fs: fix proc_handler for sysctl_nr_open
e63f30fa19a473e594c85eaabd1dc4a5a2fee775 block: deprecate autoloading based on dev_t
b4abe56d0fcafaef9a7d39bdc2cbf88f9b9e6e4c block: retry call probe after request_module in blk_request_module
04b51a49deeaa47424b477ca549b106af4261c0c nbd: don't allow reconnect after disconnect
0446510b821de5027e5db98fab2371c7d221237f pstore/blk: trivial typo fixes
88d6191f7227fabd98697249e029f6b72d4b7fd1 nvme: Add error check for xa_store in nvme_get_effects_log
e75ad855a969d0f6820d6534e1a1fa106547a73d partitions: ldm: remove the initial kernel-doc notation
9508b56a02d9a4bca3a4b5754bfd0876b90f932f select: Fix unbalanced user_access_end()
7a7871c77e6d592a1289bc3d8d2df1406b0c3db5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4df5a38a07376237aed0ef6a1d90eee1caae25dd sched/psi: Use task->psi_flags to clear in CPU migration
5c09e74cf6645bcd4192680d5341b684dd972ab6 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ca02d62186a4cd4c7fa9362b09390dec6e64f932 drm/etnaviv: Fix page property being used for non writecombine buffers
9480abc8a5fea756861fab5b9d491035ea692a4d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
aa0ae0450fb30b37249024916b196fc0aaeb9203 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
12b4fe5f5b8a69d1838929f3e05d187eeeb8cbf6 genirq: Make handle_enforce_irqctx() unconditionally available
dc29e8f6aba93421b22128bffb342e57534fd3bf ipmi: ipmb: Add check devm_kasprintf() returned value
55088aea7eafb8177418c5203d548b355b13eceb wifi: rtlwifi: do not complete firmware loading needlessly
a1867cec851c03df72beda78a68a6882fe28876e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
45065cefa9ae49c58b3045100594c6e949ad723e wifi: rtlwifi: wait for firmware loading before releasing memory
dbea9e810d083ea2ccd93437d67a9c162049425f wifi: rtlwifi: fix init_sw_vars leak when probe fails
4ec34fbe9a2a3e93ffa700799a8823bfd9aefc01 wifi: rtlwifi: usb: fix workqueue leak when probe fails
20c3e1cefaadc6816cb22019dc11a517a725d539 spi: zynq-qspi: Add check for clk_enable()
a41e127865e91aff2f10b6546ff6155fca4c1868 dt-bindings: mmc: controller: clarify the address-cells description
821e6ac43c5852069dce924b61461008e1901752 spi: dt-bindings: add schema listing peripheral-specific properties
a662f87aeafd9ed42c11c6faea440e2073b86fc8 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
dd1b329d97384ba134ace851486ac6fb848122bc dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2a8c7173699ee74ce360154ad3d4166151e3df92 dt-bindings: leds: Optional multi-led unit address
9e64b4f2cf1f2a05837f4edb49b964693407ac21 dt-bindings: leds: Add multicolor PWM LED bindings
18165e68abdaba61144f8eabed5350855ce6b2ba dt-bindings: leds: class-multicolor: reference class directly in multi-led node
cdc2312b69732956f8a86a2fbc869d3c81a48b11 dt-bindings: leds: class-multicolor: Fix path to color definitions
bbda820293d9464d2cbe3cbc8f3dd90ae919f8d1 rtlwifi: replace usage of found with dedicated list iterator variable
1a477da17eee6d4fcd95ff072d95e37a282f3ee6 wifi: rtlwifi: remove unused timer and related code
9308333bec3059237e5e93e21a4f1c8cf08772a3 wifi: rtlwifi: remove unused dualmac control leftovers
0d3d45ac9cd12f15f38febd6326b5e6233021418 wifi: rtlwifi: remove unused check_buddy_priv
6b2ea7ca1d99ebfbe2f956b764fdbd0e2ba97214 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ae092e173fc8287adefe120e97077d57832b0d86 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
16ab07fb1ef16dbc71aa407afb39d8eb860742ad wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3b2f8e33022d4de946e8b5e529df470e3ebcab5e HID: multitouch: Add support for lenovo Y9000P Touchpad
e60941a098a211dc58954575a2af1e593747ffe7 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ff484cd08e9f98923947a22172c818d36df6aee7 HID: multitouch: fix support for Goodix PID 0x01e9
537259885b699b9919974d97718fed6b3a5bb37c regulator: dt-bindings: mt6315: Drop regulator-compatible property
0d4f7b746fd1454d302c3377f90af0f7930c1ad1 ACPI: fan: cleanup resources in the error path of .probe()
7b803cd294ee972759046b2b4d242108aaea75ab cpupower: fix TSC MHz calculation
d543be33618f1e03af61204f04a4a7ae8a34b35f dt-bindings: mfd: bd71815: Fix rsense and typos
4dc1f21b28f93adf71e5341245f000688b4bc668 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7709f3ffa884addc60e0ce9d2f2648bb50fcd003 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b9ccb6aa8c7a805d9d373a3c63abde462d61bec3 clk: imx8mp: Fix clkout1/2 support
470c84432ee63b2a7fe6c7df3e48b93234e1c75c team: prevent adding a device which is already a team device lower
74112577bb49bde8f939859cdc474821fa7ba852 regulator: of: Implement the unwind path of of_regulator_match()
214afe3e59acd27be60ec86cd3be8d27b9b71628 samples/landlock: Fix possible NULL dereference in parse_path()
5c95d8d54bb49fe96b898054bc759a67a36c9f6a wifi: wlcore: fix unbalanced pm_runtime calls
dbee8ae7872f85c3a571abd225f9d4817ce4c2fc net/smc: fix data error when recvmsg with MSG_PEEK flag
5905d6eaf19ff948c6bdaa7da93d95f298783145 landlock: Move filesystem helpers and add a new one
64bc81cb08e22e0ec40becf899b2c8071e45a430 landlock: Handle weird files
e28c659eba119df41336f82b51cee03d214e3e75 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
712658502743140f780b19d194a26bfc4d183633 cpufreq: ACPI: Fix max-frequency computation
74079271b52deaa59d120e85c54466ceea2ef6c8 selftests: harness: fix printing of mismatch values in __EXPECT()
375594b57ade04585389edc2675abe06f3b74ec6 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8d03bc70c3d19764a0ddbf4087abdcc3cd8cc9d6 wifi: cfg80211: adjust allocation of colocated AP data
2d2a8afb406f6d33f6b8bf0f44293175403f84b2 clk: analogbits: Fix incorrect calculation of vco rate delta
062578ab526d557af6b5378e3bef3ef813bd978c selftests/landlock: Fix error message
0d20cb0c2e31d764c3698617fd31f4000b96cca4 net: let net.core.dev_weight always be non-zero
e54ed24c901531f83d0b6956f74b172d0ccaef9e net/mlxfw: Drop hard coded max FW flash image size
b77d593a9b105745b1c031729113277aaf19e4fc net: avoid race between device unregistration and ethnl ops
98e1691d9063e2359616125ed8591f6962db0f95 net: sched: Disallow replacing of child qdisc from one parent to another
5e67995217b9d75d40fcca6fe76320f6af008cb8 netfilter: nft_flow_offload: update tcp state flags under lock
8d7517373827966f5766f40ee9b4347de0ec9e56 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
39e8f56a17dfd702d3b52f853c6737aba136c3cf tcp_cubic: fix incorrect HyStart round start detection
f535c06c440761417461b57273194cdd8aaa2200 net/rose: prevent integer overflows in rose_setsockopt()
a64be4fab834422e083adf3438e2f7a968b0f6b2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9280aeaae08937d676cdebd517c55c299bb91730 libbpf: Fix segfault due to libelf functions not setting errno
31c57c7499b901fce8f8c82a4e75cf51e5cac823 ASoC: sun4i-spdif: Add clock multiplier settings
37a1070a41b8dbbf5455a987d0b778fe0fe6d210 perf header: Fix one memory leakage in process_bpf_btf()
1f2e271f0a6f2c5e1e1577e067bd1d1c65efaf39 perf header: Fix one memory leakage in process_bpf_prog_info()
8a8b09cf0935b9807f5dbc34753515a4e2dc7bfc perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2ae02507858e264ee8f74bacf35c8c9a05b4154d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
5e6e8639d3476c584dd5682b6a9ca7bd5164d2a0 ktest.pl: Remove unused declarations in run_bisect_test function
56062b3b178a05f895849078558e2b3dcb948eb6 crypto: hisilicon/sec - add some comments for soft fallback
008488d1142a8c09aad5a99fa216580802fecc6b crypto: hisilicon/sec - delete redundant blank lines
cb7447148ca3a8bcfb0ea97d5692a66ab7dcc439 crypto: hisilicon/sec2 - optimize the error return process
25b79d5eb53148bcc397484be8d49144bc874459 crypto: hisilicon/sec2 - fix for aead icv error
f6650abd35fa26a17ba16572c1f862230505b88d crypto: hisilicon/sec2 - fix for aead invalid authsize
55bfa3f128425df9f5ddff8e849b63baedad18cf crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7071749d63f3d4394c0947eb2af650ff8ffb4edd padata: fix sysfs store callback check
9ad71da34267e5ff9c34bdb94fd297b235da815c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c61302afd47399d17ff76452da52831e44556cc9 perf report: Fix misleading help message about --demangle
9fb867c1d1d1fed2d427d7edcb6dd5f8dc46c2f7 bpf: Send signals asynchronously if !preemptible
09c9070d7f719409268a15e850dac655328fb2aa padata: fix UAF in padata_reorder
24ec5fffc765b60114f2ea7e4b1c57ce14508a37 padata: add pd get/put refcnt helper
ceec8ba79f26019031645e16419f5c7a3d717913 padata: avoid UAF for reorder_work
d03ef0a48429f49a7a3d5c4be60f1dd8800e2d95 ARM: at91: pm: change BU Power Switch to automatic mode
1bd10d123b4afb52fc6f3dc971b73acf48b8cf85 arm64: dts: mt8183: set DMIC one-wire mode on Damu
2e6763c78fb849fe6279168c3cfd0eabe887ca71 arm64: dts: mediatek: mt8516: fix GICv2 range
bb648253c5e6ec92d547f715f47d69611fcf57af arm64: dts: mediatek: mt8516: fix wdt irq type
23a184c06ecc33c5335ce26cd0b42456879fd8e2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
bee5b6110d67cfcb56de5aca5aa740205c4d7797 arm64: dts: mediatek: mt8516: add i2c clock-div property
10929d5c98d9e0a28b4f255ce8aead7a588dea13 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f24738c466b6ad84ca00c05f92845ac6d1a9abd3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7129c28596bc9d2758138781b862f216542ede3b rdma/cxgb4: Prevent potential integer overflow on 32bit
00c905464e29ce35be3e29209dd7a91f18183f30 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
dfefb075375cc88356ed5fc70f2b1b9f43bd606e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8315417b8a41208c4ec265a5b546ff30d7cf0041 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
78eb7b51ffaf3cbe9c5b29bab7c3f4ae45ac1644 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9e9abb54393948e5950d685c02cfb6b0fdd94ec6 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b9169fd6202bee94ad8f6a5fb4c49c642b07b7ed arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bf9aa90b1322d8a50fd7b88993bf3bd3273780dc memory: Add LPDDR2-info helpers
105d7cfc0d30da8c0e4addcc877395e46bd348e3 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
fda6fc8c51a522f74874adc58ae39b9633bd4106 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ee0e9e9165ea5b625dcdc3e28e08b3132c1ab804 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
861d5c072217c20999e7074995659eeee3ae61fb arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d156a386f3ded4315558153a95288228dc82305b arm64: dts: qcom: msm8994: Describe USB interrupts
13065a8fc45e0fcbc8b1db81ce77a0e7ecd2a62c arm64: dts: qcom: msm8916: correct sleep clock frequency
3280f3be2ea9767203f79217e5b95299f29656cf arm64: dts: qcom: msm8994: correct sleep clock frequency
56177cd68d5d1f3115be40a50578c59f814a5171 arm64: dts: qcom: sc7280: correct sleep clock frequency
1062b4cdc30b12087b8534c214be34d786288460 arm64: dts: qcom: sm6125: correct sleep clock frequency
b0154cbc0412d093c9f2d11a7bc3241faec27635 arm64: dts: qcom: sm8250: correct sleep clock frequency
03baac9e572fac548f69cc2aeb105e6be95c3fa7 arm64: dts: qcom: sm8350: correct sleep clock frequency
af083ab488c45a37428fcfb77d1251347f5bfd20 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
837a716b4bcd50e104206449aa02577a4bbbad88 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
e67d5b4b9c768a3e666d958912a6a73bdc6c537a ARM: dts: mediatek: mt7623: fix IR nodename
1d3d775632926ed72435fd247ee290f53d12b7f8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5d6421e91a7fac803d37628564b9eee99d2d8bdd RDMA/mlx5: Remove iova from struct mlx5_core_mkey
9b62c696f6ed1cf950457d59e51c41fab5b75b3f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ebd8a4c9eda33e6c7d4f5601145438ad2bce8c5b RDMA/mlx5: Fix indirect mkey ODP page count
d8e95836e2054e1fb6138b2599523ea199098a29 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
de0ae30652b735f93517ef0e35eba983b70c4aee memblock: drop memblock_free_early_nid() and memblock_free_early()
ff7431451402b69c0c016499600bc5d28f4cb767 of: reserved-memory: Do not make kmemleak ignore freed address
2b319b6b10d369f75ec8fc5f9db95d356ce4261c efi: sysfb_efi: fix W=1 warnings when EFI is not set
7277db35cbde26e6305e26bddd3ceb2cf6d5adb8 media: rc: iguanair: handle timeouts
7e02d7d913b3776f6d7af836217fcf291e7903e3 media: lmedm04: Handle errors for lme2510_int_read
77f6627b7d92877c849212d648f339a66d98a515 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
25bc6d09681bf7accfaf1265236003bfb9c8949b media: marvell: Add check for clk_enable()
b156f6d9b789cea479626644ae4ea27d4bb2987c media: i2c: imx412: Add missing newline to prints
41824ab820c8759b2e6b42374fbd36c24522af7d media: i2c: ov9282: Correct the exposure offset
a46280357786a8fa4538c4f674516f16fb44ab42 media: mipi-csis: Add check for clk_enable()
090f158efaabbdd3ade754926f5e1227745ec31c media: camif-core: Add check for clk_enable()
d5a95678d92157ea85c38058624cd316b293394f media: uvcvideo: Propagate buf->error to userspace
4c8f8107543de14c2702f90745933dfb1766a76e mtd: hyperbus: Make hyperbus_unregister_device() return void
318d436f5342942f3e021614fa00c1e801ee3c15 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
741858a8d368695e5193fb76ad39b29f914d0f63 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
136d9f05b5fba6bbad999eceea56aa37b3949939 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
484379b89747ee842818061786d5b2083b3b227e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b9a47ef62449fd234b2343fe1d2813d470fdf519 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
32bb877e8459384ef11f67f2f829c969393607a6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
82a1ec6087b6c5115f1c8bfde5dc4ef1fc9046d5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6a8656468e611a7119a9c58e3979b76b71a4b47a module: Extend the preempt disabled section in dereference_symbol_descriptor().
4cb9cb052605aefd4b1fd36c0083593f2f619cee NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d8b3c30b474eb642a3981da89eaf92ef18b4486c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b2cf228fc8f118989c7e9efab613448e267a66b8 tools/bootconfig: Fix the wrong format specifier
717ec958764b82bc1cfd3f5c348f8f1413090839 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c0b4ac56bf5e36f2194ea849983de223b68dd17b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
12c70f54119647e8f6dba6bb76b868079060a1f3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d0d33bd3f5997b1c3c9c67b0251c52f4d2d9142d ubifs: skip dumping tnc tree when zroot is null
675399b50f3ff2cf62d3a45fde284f24a50cfde1 net: hns3: fix oops when unload drivers paralleling
31170f42b6755d77b23bd3c859112116a5ddd2e8 gpio: mxc: remove dead code after switch to DT-only
3ea3e5384ba74cbbedcf7611ca420b0aa8b6ac69 net: fec: implement TSO descriptor cleanup
14ad2118522d0e3bf619e891b08ce7824d8c552f ipmr: do not call mr_mfc_uses_dev() for unres entries
04e22a7b6e2547188b57a8ec2f569d127231a222 PM: hibernate: Add error handling for syscore_suspend()
6ec6c5db412ed0f7caf76ae1300d066273228cc3 net: rose: fix timer races against user threads
a0a971c1266ee90233a9992fb7bced936b1cfa9a net: netdevsim: try to close UDP port harness races
d546be204dd514b10b13634d46de97eb40611f1c net: davicom: fix UAF in dm9000_drv_remove
05193fb4189a38bba3948c246af04093107b09b8 ptp: Properly handle compat ioctls
8e690c13c30b310ef47ff3c469b70e1e39b77c56 perf trace: Fix runtime error of index out of bounds
ff89c84d24c7b15b7644546491371e6f0ee71042 vsock: Allow retrying on connect() failure
2443e5cabf421ecafe69ac877d3b041f185f9be2 bgmac: reduce max frame size to support just MTU 1500
7a30bdfce8c42b23ef902815a49c4cd69d07fade net: sh_eth: Fix missing rtnl lock in suspend/resume path
71ed6575cd7b1aea26c1fb02a7ebadd40498c432 net: hsr: fix fill_frame_info() regression vs VLAN packets
65f191bba8a5cd6bf944586df592b3747e7a7f2a genksyms: fix memory leak when the same symbol is added from source
94ceb980d63f3656b5f7de00b6fe51c92b5dbd67 genksyms: fix memory leak when the same symbol is read from *.symref file
9fc863604fca2fc24b1f6cde67fdefcd3c456e2d kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
cbe3c09a924abda398b495a1ae6d995ebde7f774 kconfig: add warn-unknown-symbols sanity check
49a5e4e7148090a730553c4cdf67b9ca38381383 kconfig: require a space after '#' for valid input
a5e65dacbdade85d21c55a7d49ce11337f802843 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
f919a5e5c44110771d9689a0c5778afb78cedd36 kconfig: deduplicate code in conf_read_simple()
00476b38e629243a7a76982132d7cafe652131eb kconfig: WERROR unmet symbol dependency
684ee56112c45732bac6c0ab7cab50837c7301d8 kconfig: fix memory leak in sym_warn_unmet_dep()
ae62d662875c1fb8f83f4e10e748c122a8e48ab4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
dc915d094e05afd1e5d794c9c15f4a125cce737e hexagon: Fix unbalanced spinlock in die()
9ec11f7787e0f4a98ad3fee14536fc503cfd1fd9 f2fs: Introduce linear search for dentries
fdf1ed5ec0d8366f924e389116d4b4855d022f65 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7d961ef6d96bc0f92cde3aa9030556eb168db7a6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
78e395e3067473a4bcb3df0566e715a1591b4c8a ktest.pl: Check kernelrelease return in get_version
7fc51caf95e33c380db86cf13bea551680193647 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
840d7aac2fef2a78978f5d0647a349b3bd0617ed net: usb: rtl8150: enable basic endpoint checking
1d534140f22342ef8b0ea9273a13668d053387d1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0e87a20944d214c55874cd1498801e7dedca339a usb: gadget: f_tcm: Fix Get/SetInterface return value
f855a0a85a327c329f0ff325a391d1ab08170ae8 usb: dwc3: core: Defer the probe until USB power supply ready
a1b0543675a890030a6c79bb3be04e4b35071e73 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4fe4c83f7eb79904bd75dd2e17a35a1f3f59f075 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
59ae1896c02184c77335996238be17621bde2553 mptcp: consolidate suboption status
4f860014ea55cbefafd5c216a588bc49a147e46c media: uvcvideo: Fix double free in error path
1dd5290ba6da7cbc6ac10fa1df73699f60d0f5dc usb: gadget: f_tcm: Don't free command immediately
ca381b57353adabd1a1ae7083e77b85daf00dd32 btrfs: output the reason for open_ctree() failure
f7446162146d3107e018fd634ed7e300927d6cc0 btrfs: fix use-after-free when attempting to join an aborted transaction
c74767bac16b6b98bedca1468c397b9d7567354d btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
a10b230c422fd28c6c358fa0dc9adf2744c6c646 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7dadb5bf7b90a89d16ace147acecd07534ed0ca3 sched: Don't try to catch up excess steal time.
c7e8b10847f59d35137bfba28cd054fdb4bb3a65 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
789adeaa2d2e5efc42b7a6c28428f2d1f856d759 x86/amd_nb: Restrict init function to AMD-based systems
8f14e2b55151812c0dc5c81326ff7fa43d0112bb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1ee1ed9703bf368250bb5f90382617de1c85f290 safesetid: check size of policy writes
110f0f21ee685363f7cfaefdc9747c096b5287ae tun: fix group permission check
fc796fbf6b3daa4a0d173e2b29cbb90ecc651b6b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b35641a9380092316afc99f592ccbdf6c119a39e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1eef875cc753e45433d6115b60bdbfe7ab094312 tomoyo: don't emit warning in tomoyo_write_control()
f8236ba6742e0b7afd14cf47a6da6f160835b872 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b8f533b595f6ac537eba152d9dad62968d1a902a HID: Wacom: Add PCI Wacom device support
62d9db905535ed4441e6ab986856dfaf295454a8 net/mlx5: use do_aux_work for PHC overflow checks
c2c321b9ee4716668ccfd935ca1afd3a5afe8db6 wifi: iwlwifi: avoid memory leak
dea05df70f9de4ede086967128a5c92e025afde5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
22e687f40b0ad0f3fe3e1db717316047c3830a76 APEI: GHES: Have GHES honor the panic= setting
8fcf0600cc55bc9733e900d973fb25fd920446ce net: wwan: iosm: Fix hibernation by re-binding the driver around it
45da39fd1eb67ddd36758a569fc3bab84d03584a mmc: sdhci-msm: Correctly set the load for the regulator
b772cb2eac6712a83c1268450f3d14a3a01eee00 tipc: re-order conditions in tipc_crypto_key_rcv()
6e22c7bde6bfb60735592b0a1f0ddf16cd66128e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b8810860ddfa0e8108610b18e87967bb95c82461 Input: allocate keycode for phone linking
c027b8f835987dc3e448129e51ab1686672500f7 platform/x86: acer-wmi: Ignore AC events
aa2b2e7038449cc92b33a1eb8bd6a013dcac5b2b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
aca09d1f4955ad79dd522079e455e892d024f7d9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
76b5676c9eefa789014e2fecb697284803b85ff7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
120380e9eeb8da7509737ee8df8a3ae6ccd1258a KVM: e500: always restore irqs
7e6e50411a131ba46de595872e6881522f28ffd4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
453c25334daaa8fe330544d9bad0443839d18327 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
be8359de5a3897292fc5472858b0c873fbd66d89 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
21ebabee2a291a951e42f7ab1a55aae65ab2d08c net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4cb41dc8d0503afd8e6784d0eac4fdac1b0f6df0 net/ncsi: fix locking in Get MAC Address handling
38ff27f93c4768bce141da7f80b0f0196b976e48 gpio: Don't fiddle with irqchips marked as immutable
470390ffce8a0fa574131597df5c0980cb69ca4c gpio: Expose the gpiochip_irq_re[ql]res helpers
6f4fa5d6db79d6ba9a73035ee4e6a9f2775ec9a8 gpio: Add helpers to ease the transition towards immutable irq_chip
b166acca3d11e074e4762164a4805f2b9978d1b2 gpio: xilinx: Convert to immutable irq_chip
df4a1076c8ab7aed7de41e9f720a7295c4d44ae3 gpio: xilinx: Convert gpio_lock to raw spinlock
40bc60eb6a32d9be0abf7d5367d8052394fa666b xfs: report realtime block quota limits on realtime directories
a1c3039f76252aa0a89cbc6d6495e7cb0f52d693 xfs: don't over-report free space or inodes in statvfs
9c389ca1ddab0f0bda10b000b507983e969e2a3e usb: xhci: Add timeout argument in address_device USB HCD callback
f571472a0c115a374ab46e810eae485dcc2b7b50 usb: xhci: Fix NULL pointer dereference on certain command aborts
2147257580872172a37b05d52c6f25adf77fbb18 nvme: handle connectivity loss in nvme_set_queue_count
b20bb173c8a684f9abe70177a5965448a43d7163 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
79a8661298c50104ab1ae3ac322e50645f305597 gpu: drm_dp_cec: fix broken CEC adapter properties check
2f0ce6c29fb1bc76347924789311c9f7a39630ba tg3: Disable tg3 PCIe AER on system reboot
472020141fc6693489a432a7645f07c7c8cc6dc1 udp: gso: do not drop small packets when PMTU reduces
f10c7a6bf60bc3bf6d29dba48722f1ce7917f4c0 gpio: pca953x: Improve interrupt support
e5b812783e0d4931dfb73407bf76974dd70a3de7 net: atlantic: fix warning during hot unplug
06a0eb903f757fde56b10b11b44197e218ec056c net: rose: lock the socket in rose_bind()
404b016b1288567fc303a34f3861d24a04cb7204 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f77d7e912651004b6bbc52197fe3d33a66fd9643 x86/xen: add FRAME_END to xen_hypercall_hvm()
8c75d5933232fd3036b3910db17eba6a75eb5721 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8e795c2f14c1b18c928c5069656ace7eff7f056a tun: revert fix group permission check
3797d6cb63dd20881e588e36415def2092525e2f cpufreq: s3c64xx: Fix compilation warning
10317eb553384e857d398b3302aed87c55eba594 leds: lp8860: Write full EEPROM, not only half of it
36884fa64e0d7cbe298b70ed7f5bffe1fce78fe1 drm/modeset: Handle tiled displays in pan_display_atomic.
efbee2227d5fcf157c50bbc7ceccd39e07aefbad s390/futex: Fix FUTEX_OP_ANDN implementation
3966b18dbca9ab950e17faaca31aa69a523d3c7d m68k: vga: Fix I/O defines
4751450fbf23b0cbb4a17babee6a49f25b4ff89a binfmt_flat: Fix integer overflow bug on 32 bit systems
47a32a97ccf1897416216bac7a068877039d08f0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
295b6ac48f2d535131398e8bed0fadea48eda8f3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7a9b24ccfef3bf4dd6a6205d23b0494f6a9dfab1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
124bbfd39ef4b40b9a1980fac03fd6287e9a54d1 drm/amd/pm: Mark MM activity as unsupported
3872a44b95d1cba66b20dfd2b02d5441c9f760df drm/komeda: Add check for komeda_get_layer_fourcc_list()
4bd49bc110ed2bb7a97fc0940d65883afa5491a1 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
146f492c746c1f1f29d3c2a52c120c64e5f128ab Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c70ab77f26a5f57303ae5d9784c4f88f39cdabf2 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0c8547c791abf45c8b056374bd7cc15fb89a64a6 clk: sunxi-ng: a100: enable MMC clock reparenting
ed6c0b0b2b86f02c7102306a57112b1c6efe49eb clk: qcom: clk-alpha-pll: fix alpha mode configuration
5db0f1b9bbbd61e7ce7c0d6f64c2a946cb8d8977 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2331360bb58fa396fcb8d05e3a38d9e4d0b1af74 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
4f51df64a3a4ff2fd1b5f96ed9ae5328ad5371df clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
229302508606640d67cd4280ba9a95714257a75c blk-cgroup: Fix class @block_class's subsystem refcount leakage
153fe920e32cd7edb6279edcc5c82cf2e2bd4c93 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0748e0fc55153effef5b8714b5807c725804752a perf bench: Fix undefined behavior in cmpworker()
8e6d3a42a9a56debdbc64d0a6831de58f00dabc3 of: Correct child specifier used as input of the 2nd nexus node
4ab7abcb4429afb7aacdb177ac0fe608a27f7fce of: Fix of_find_node_opts_by_path() handling of alias+path+options
c37d5a6dd664464bc5e5bc5fa0d5ef62b5901df2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
37f8dc54c6c17e76aa8eb64e672dd0fa7d88efb2 HID: hid-sensor-hub: don't use stale platform-data on remove
a0a9ff0c3834ca23a7bdad56fb516edfbbbe97c4 wifi: rtlwifi: rtl8821ae: Fix media status report
fe49b7a7eb309249baa0a689b32151baf635d44d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
73f832c56b928923b8e3c47687568dc62209accb usb: gadget: f_tcm: Translate error to sense
948ba29bac55ade0b72cca7a00e55070558d30ee usb: gadget: f_tcm: Decrement command ref count on cleanup
5ffe84718bd88f0de68d30a5bcc8d1dbd557a0f9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c802e5bd09850dfde0c4b3228f358264b8e6a487 usb: gadget: f_tcm: Don't prepare BOT write request twice
2c75357dc82f4b3c257eb36fa759c03841d7cfa7 soc: qcom: socinfo: Avoid out of bounds read of serial number
90adf108c0912ef527ccaf4b3586be92eac8c04f serial: sh-sci: Drop __initdata macro for port_cfg
493aec72d79a6532aa541985ee389e3c18dae162 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
02874fa3fd9d593f8ac856978d0addf93f7f656d MIPS: Loongson64: remove ROM Size unit in boardinfo
fdfb303980c83d7ee930a6d804f7a176194a7369 powerpc/pseries/eeh: Fix get PE state translation
8bf558ce2649abf18bc052beaaf7089cf2ef3898 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a588e3d54fdb11c73aaaa3d87ff68d2fb8160400 dm-crypt: track tag_offset in convert_context
e71cdd32bacf2dc78f809855dd1470342256307a mips/math-emu: fix emulation of the prefx instruction
aea5922750700595f4a1a161c19b49d65ed699fb Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
b3eb540b292228b92937d7d95e7ed3864d77ddd2 ALSA: hda/realtek: Enable headset mic on Positivo C6400
9bfade083e90c38cae63713db3f3c3f5d32faa26 ALSA: hda: Fix headset detection failure due to unstable sort
5d6aff9d0c5a065bcec677f8899959848af1bb23 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e01e6c2661982cee8402efbe6e9086b7525a9b77 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
224645eb7e5f96b205c0f32b1e3a5bbad5223dad nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
f344891446b1b3a18e54779c1ca02d183eea4d3a scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ccd2df3433bdde1e6b6a4ad7e64441ce49b436a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
b62049e5b5c55f8a5c3381572acc8f6ba8feb4b9 kbuild: Move -Wenum-enum-conversion to W=2
6ef88e31be08ca5059da51d1fddae5430ff12147 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6c95ebe4da55f69d547754f2fbff9837d24f14b3 arm64: dts: qcom: sm8350: Fix MPSS memory length
27a4895cc75796be44009fe019fc8edfeb1292c1 crypto: qce - fix priority to be less than ARMv8 CE
21da3fe720edeeb607292b7aeb720ac4afa3b177 xfs: Add error handling for xfs_reflink_cancel_cow_range
ce0f7afdd2fc8059fff0e0f8b708d62aa4986173 media: ccs: Clean up parsed CCS static data on parse failure
f48534a3d69c13358dfa7c8c571fc32419030a29 iio: light: as73211: fix channel handling in only-color triggered buffer
169e974f4d2f1d305d586819918487923993dd3f soc: qcom: smem_state: fix missing of_node_put in error path
308b23b1b8e8a12a2edc2c327c77d26ca22687df media: mc: fix endpoint iteration
e9ecea28003b672a7135da2b480baa1ca101e78f media: ov5640: fix get_light_freq on auto
da02e067c684e03374523b79749a9f8437e01977 media: ccs: Fix CCS static data parsing for large block sizes
f5b165d16e3f928094563159a487f5311c301c83 media: ccs: Fix cleanup order in ccs_probe()
ce72c46ccdb2175c70958a196952003e117ae712 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8f9c18c78d4824c28636064804f66782b40222a9 media: uvcvideo: Remove redundant NULL assignment
9270d39e37d73700dfd800fd369724fe2733a5ba crypto: qce - fix goto jump in error path
8360adae537f256055fa5f4f9edc9cda4c7f0e80 crypto: qce - unregister previously registered algos in error path
35da9e9eb8c1bbdd378f2fe34eb1c7f493c51ce3 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a87ece21dd182d9793e9edbd4f24c76d63225de0 nvmem: core: improve range check for nvmem_cell_write()
4e1b80311cd62b4bd575c7492fcc412f87aa80c0 vfio/platform: check the bounds of read/write syscalls
804f973cd240d2b82c721d4c0791767095e381d1 pnfs/flexfiles: retry getting layout segment for reads
19feb2f4ba286000960d4a6beedebb1ec59d1317 ocfs2: fix incorrect CPU endianness conversion causing mount failure
bf4347a5f7bb132b286fe8d9ba862b00e9c9bb70 ocfs2: handle a symlink read error correctly
a9320b9f4054409ac12a963d308d8a1469d8e712 nilfs2: fix possible int overflows in nilfs_fiemap()
82c0665c592a6b506c81f5b0b9bf4b68a6bf379d NFC: nci: Add bounds checking in nci_hci_create_pipe()
ca8a1bd7c7c96a0adae5c5480a3665a97a84bb4d mtd: onenand: Fix uninitialized retlen in do_otp_read()
c6e7eb12b153dc20bb36fd27dbfe1e578fd5f281 misc: fastrpc: Fix registered buffer page address
e701ffb768f4f00d1b2ea4f5cd21368642eab0cd net/ncsi: wait for the last response to Deselect Package before configuring channel
6b87799dc8c2a3722a8faafb5c1956381ace3500 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
b8e7b48c8b4a46b757375e30b04f2459b27c3d91 ptp: Ensure info->enable callback is always set
04881c8a4421148aa0cfdabd3212d4ed8d3bb663 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e720afd5c06df9b70d8c9cf3dc6dc64fdcf5c53d net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3edaaf995cf7d3f75f7d251cefa4214f710fac09 gpio: xilinx: remove excess kernel doc
00ac1a7ba527f040d9e9f702494be9e2b21bc79d memory: tegra20-emc: Correct memory device mask
f90b45741c11316d9760b4a17e32baa3ce8057a5 ocfs2: check dir i_size in ocfs2_find_entry
b1904b1bdc2ef687dda8b53ff4bb63e1be6d4d9b mptcp: prevent excessive coalescing on receive
24f030413630b85c2c56c77cae4b1a94c4c4fc07 tty: xilinx_uartps: split sysrq handling
3dbf0107284fb00a58a22d1d2345f382bce3cf8c nfsd: clear acl_access/acl_default after releasing them
42b0c582ac4f629d08aa73ee558e9391de89766c NFSD: fix hang in nfsd4_shutdown_callback
029c3f35ed63655c6d5fb38c968b174f3bee79a0 HID: multitouch: Add NULL check in mt_input_configured
1f86071fad8062ecb992bd459476d45755df4919 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6123cb8afb6ef9b28873e9c7003b56e9650d9d5a vrf: use RCU protection in l3mdev_l3_out()
358c84a34a51e28227aa803aab276fa0f8191a07 team: better TEAM_OPTION_TYPE_STRING validation
c87b9b34ffff0edbec8c68fe8d29052eb7c9d569 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3896aa2a11ed206e97ca686306c48d1a32f4be49 drm/i915/selftests: avoid using uninitialized context
4b9931b5be566ec4c4d0d9a9fccce2bd01194048 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a9768b4ad35addadc8079a8e9838db25eac5f97f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
eb52f407c94ff79c46019419d7eb111a75910d08 gpio: bcm-kona: Add missing newline to dev_err format string
208d88d1a71bda1549efac04c9bba295a8bb76a9 xen: remove a confusing comment on auto-translated guest I/O
83607339b9ae1886a27e06bc4c60abbe6b5d87cd x86/xen: allow larger contiguous memory regions in PV guests
8084479d047e149114a74ff4b7fa72d3493149d1 media: cxd2841er: fix 64-bit division on gcc-9
4c98aa368a0a80b7ade8b8c0832c0611af02501f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f6204c1e2e39405a3681b5bb1df87142948d9a3d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
95175783e7de8e728e03f97631b59f08bcd61cc7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3a6ea246f77c4ba505f33b00f1b6e913f338d433 Grab mm lock before grabbing pt lock
6bc37a7a346c463d8ac638fbe4bcf3fcefcba6c4 x86/mm/tlb: Only trim the mm_cpumask once a second
b179dcd420f9b368adc49f0c90c2f43832a084da orangefs: fix a oob in orangefs_debug_write
647636a000e902d58a4b36a4fcf3c5b08f994771 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d6a1e0db2e46e76f3a9d0d3de4b2d3136fc3a8dc batman-adv: fix panic during interface removal
da775b01f1af4209ba32775c2a823a9fcf5ae934 batman-adv: Ignore neighbor throughput metrics in error case
129a02d344410226a13149981c468f4457b66d15 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
511ca4578072bd5919641dfdb8fcf8f5df75880d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
47e42d0d3ffd27e97f5317a39907fe9e063b1155 usb: roles: set switch registered flag early on
724b7c4eb51744b7f5e038f98fa0150b9301c85e usb: gadget: udc: renesas_usb3: Fix compiler warning
5123aefc7d5648e44938733c9c2431d6f9ac414d usb: dwc2: gadget: remove of_node reference upon udc_stop
0fbcb38dce61e87dcbb4e8037994adc8b9a19a58 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ff796044ae4958b3b88135af5aa4946947a13a6d usb: core: fix pipe creation for get_bMaxPacketSize0
323edc1c4d2c9c4a25d907601b49bb34493a2ac0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3100a43f100e21d7ebfe78e065371a3381bc0698 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bf70138d8a9629fc8f5b1327c88a5392731ac580 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
81692573951a9d0c78d1fb02e17dfbc3b313eb8c USB: hub: Ignore non-compliant devices with too many configs or interfaces
76a72301f6949e9ca0203a902341b210d306a190 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2f5df9990d4b224bf8e5e0289b2bb18910a841ad usb: cdc-acm: Check control transfer buffer size before access
17caf11475452f085c5db291313f758b2409484a usb: cdc-acm: Fix handling of oversized fragments
0a3ff3e617909561f54b78be1a779b6391e14a8b USB: serial: option: add MeiG Smart SLM828
0bff62ed28d3fd1a266ba5201458e6a56da6d873 USB: serial: option: add Telit Cinterion FN990B compositions
8926c2f1abc3661debc04f452efc01b9254f29a5 USB: serial: option: fix Telit Cinterion FN990A name
1d9dc724f381492abd451f006965b6f7bae56d14 USB: serial: option: drop MeiG Smart defines
2733b4c34fd5d4264c83ed21204ddc668d45dedc can: c_can: fix unbalanced runtime PM disable in error path
1dc7078aed2c070c6dca2256e071d7a9cb81c0d1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2956772cbd57b0a673274a8ae037b332d2e8400b alpha: make stack 16-byte aligned (most cases)
ebe910b11687ac37f79abaeac89f1bab09ac6f05 efi: Avoid cold plugged memory for placing the kernel
421bc3830aecb09f892c06831e86a801aaaa5257 cgroup: fix race between fork and cgroup.kill
13f926033b8890ac010eec72bfcb9e8dd3c2d951 serial: 8250: Fix fifo underflow on flush
fdf9b4c77633ed68fad704ec59dedac879c5876b alpha: align stack for page fault and user unaligned trap handlers
3bbb09a6315b7cc0350ddad649eb82dc51506e19 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
493b4917471f3a5673eb030e961c60d140f672d8 partitions: mac: fix handling of bogus partition table
2b6959e39a288905cec82643928f20bf59d214df regmap-irq: Add missing kfree()
f89ead64011c7ad43655d8d5d268bf74824c5377 arm64: Handle .ARM.attributes section in linker scripts
e2c8eff98e5ddc936d2e2d51f41370b2a5fb9edf mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
40c2c0c4a20ca5d8d425a2644584e02359694257 btrfs: fix hole expansion when writing at an offset beyond EOF
cb6604c819251affb2571a8e7feea09ff1d7ebf9 clocksource: Replace cpumask_weight() with cpumask_empty()
115c30a80cea714df0b47af26e2b423b5b3a75a1 clocksource: Use pr_info() for "Checking clocksource synchronization" message
50293d9dc46523403cce2e225923587e9430e9f9 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
80624471ea011b2e246de21bd4504052503ca711 ipv4: add RCU protection to ip4_dst_hoplimit()
89307421b60c24c3aaa6f0d3f9a762f3a0bde7e1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0e0f78cb62a85a909c3fc96630e08fd85c48db1b net: add dev_net_rcu() helper
0c2e91dcf36cb933f0eaa144816b2d4326c5e003 ipv4: use RCU protection in rt_is_expired()
1672403ba7b8083f6eb0ee022ae40e3d7cb7d205 ipv4: use RCU protection in inet_select_addr()
e09bc3fbfaac591430c545763717fb797363ce65 Namespaceify min_pmtu sysctl
440cc3af97cef75e976d87389379b8206c8bc887 Namespaceify mtu_expires sysctl
d9cd632de9b5def88a5080cda04462364124c51b selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
f915636f473dbd7429e2a68b8be214bfd211d97d net: ipv4: Cache pmtu for all packet paths if multipath enabled
c1569e035809ac93284c98c1d483e26cfcd1e677 ipv4: use RCU protection in __ip_rt_update_pmtu()
2334d5690a88026675f672ca7217231459f53186 ipv6: use RCU protection in ip6_default_advmss()
03b42fb9c74c9f121edd7a943320c8ee9c03a0fb ndisc: use RCU protection in ndisc_alloc_skb()
230e545c72ac25eb912c3aef6f561b44d4ef8257 neighbour: delete redundant judgment statements
03a1a5e16bbf17d9e0f994bf53cc6a49f0604145 neighbour: use RCU protection in __neigh_notify()
9e45064927e5593e0e734ed11ea541eaad541c34 arp: use RCU protection in arp_xmit()
a5d5a573e809b6bae541f22165a04b97d2b4901d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
bf203e7066a451c88a9da05cb8c12e063e07af80 ndisc: extend RCU protection in ndisc_send_skb()
3ab3306233504a3decf2202162de41314f9573fb ipv6: mcast: add RCU protection to mld_newpack()
81de49bf097653e681ef0f867111f6d5a65aa1d1 drm/tidss: Fix issue in irq handling causing irq-flood issue
2ac8bbd6074e41a2800e1867ef41ca3d931fd387 drm/tidss: Clear the interrupt status for interrupts being disabled
a8298f964d8bd31a5809fc7bea3aee8a072e056f drm/v3d: Stop active perfmon if it is being destroyed
87e083016f172e801b310b8c0c5334d717221606 kdb: Do not assume write() callback available
362e361aa863f48e7bc9afa7ed7594e880f6648a x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e18521838a957146d2794347b8f846492bc6b3c5 alpha: replace hardcoded stack offsets with autogenerated ones
31bc01b88ee6f13ce3fd1979799f56ff0aa522d7 nilfs2: do not output warnings when clearing dirty buffers
7eccf9d45aeba70f2ee24b85dbd02d045789de00 nilfs2: do not force clear folio if buffer is referenced
e8a889e04988bfe17a06dbc4cc8ccdfa4524ba25 nilfs2: protect access to buffers with no active references
371f89ca276678b18741755ef456934410f9e474 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e804519b83865b35b3766d567cb47e0c80b53d34 serial: 8250_pci: add support for ASIX AX99100
fdeb05111af6850be091193504ba442df43886b3 parport_pc: add support for ASIX AX99100
3a9500741424aa7d05b35d2c774ee6f3c5bbd2da netdevsim: print human readable IP address
ea4f95663688ec64abd281d04c411f00a7b57cae selftests: rtnetlink: update netdevsim ipsec output format
d9504c67a95c3ec0509e2eff6f0f8c702085f9a1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c13609c41a0bb4467560cab010889c947c94b6dd f2fs: fix to wait dio completion
eceea72dd5c927470a21ece3a9e32c068dc4ed77 x86/i8253: Disable PIT timer 0 when not in use
f652c31f5071877b7bb6c1e2f9524efb8c81328b Revert "btrfs: avoid monopolizing a core when activating a swap file"
cf6f5ae0a9da6c197cff8686ecc1a91380297718 btrfs: avoid monopolizing a core when activating a swap file
28956b9b7eba09136270c4dc3fae9bb9a1f9edeb pps: Fix a use-after-free
7eb09af31bae63a88fc6948a17c59154a2c479db Linux 5.15.179-rc1

--===============3134302009722967417==--
