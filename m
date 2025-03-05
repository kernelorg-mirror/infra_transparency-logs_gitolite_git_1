Content-Type: multipart/mixed; boundary="===============6549727464133393186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:30:37 -0000
Message-Id: <174119583764.63499.1752229121099777063@gitolite.kernel.org>

--===============6549727464133393186==
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
    old: 7b368cc2edcf041671ac050a9e2bb244fb7ff345
    new: b9befc1ec360e49f0b68057e4b911adf144b3103
    log: revlist-7b368cc2edcf-b9befc1ec360.txt

--===============6549727464133393186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195825-b5ea5d982e2067ef0e9498edaecaf840f8a2c43d

7b368cc2edcf041671ac050a9e2bb244fb7ff345 b9befc1ec360e49f0b68057e4b911adf144b3103 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIilAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMcQAIdy0MryGz6meXPjFL1I
sOfZg7dcuABqrUE1LvQvQV7cWRcSbA5aO0739QW6aRZLMguON/o88RvPfJP8lhwE
UJUTtUwu9OWOnU++MKkOSYQFsxiYULc9tQH6b9x3tu6QKGLpvx/BetYmaNLzsams
0n7MJ88pknKpzWv83GV2huW52Vuu/pybCVezwWLgquHxfr+0A0Utl7oD8FJXcYKw
MxS3V3Z2+IlLxkxlRPN3v27ssBt/mmb2Y00sNdIK3N4gbM2cAolf9L0Q6XMJR9Bt
q3sM8awx47DU8s7/86hvLa+9NQabh5zCNUm5SM7NhV0+M9ddTQP1HiRqHajyFLB0
zrxKob+OEBgbsQuov8iZlDc1i+gnweDy1roW3o7mbXiekCCTz/uuCM4kLs3ngeGu
LYPZYYcEA2l9d0DpgWt9q7Ao4N/vbai2IlJFKQEq1wUFY1do9DUrmFmY0iT0TUSb
0A880WhkAz1lBHdlLt/7jEhxO11keUQ/4Z+8G2K+GhpTJSEuXwwiq5mexpVD+grx
CjnMgH2nl+lvXSm0y1lD0p4XI7fbignIvOd/P9KYOh367RAkuAk9Tqa9K7V7yoKx
QCRZMTxAaxbMyTb7NegvWQxNOpzrH6b32VkOjpPhRIsWBVT1GWLzVKKHRPKOdOMi
ZigsS2Hj0T/rVo90eUilAsax
=CCPI
-----END PGP SIGNATURE-----

--===============6549727464133393186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b368cc2edcf-b9befc1ec360.txt

84525f52779e7523826f66e6f06ab9d8258a1c5e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
157eee6ed33598d67382b35c7f84aa220b088fb5 afs: Fix directory format encoding struct
26f547d85ba382d1bcefda95669fbd79e3d062b0 hung_task: move hung_task sysctl interface to hung_task.c
fc57c52f74c1791e1f2d56b3e3f11bca069cb3dc sysctl: use const for typically used max/min proc sysctls
9a08e59b593d27a66b384b5c4e2869b4a63252fb sysctl: share unsigned long const values
d18bbd9a91379bba37ae9da052a015032cf30183 fs: move inode sysctls to its own file
dd7aceb27bddfe4400c22bb78e2fdb5abac2c5ae fs: move fs stat sysctls to file_table.c
16011484b8a9db88bdea7238ea8fade6eb959b49 fs: fix proc_handler for sysctl_nr_open
8d23ecb965976fa29aae8b306024baa5d2763208 block: deprecate autoloading based on dev_t
dca520e444a48eb6784fdf6f38304a190e5b8a30 block: retry call probe after request_module in blk_request_module
737474c01c61fd0f8a21f7527b23ae522f67d8f5 nbd: don't allow reconnect after disconnect
da2e7442b152ecbb63eb8fa6252470197db7ce91 pstore/blk: trivial typo fixes
160b95e5a30708d43b66b2716b09ee7278715ca3 nvme: Add error check for xa_store in nvme_get_effects_log
3a893e68783b01e94842b0e6b462cac4435933ea partitions: ldm: remove the initial kernel-doc notation
485dd2db2f86baa676e8be17930762a19759c67e select: Fix unbalanced user_access_end()
f6e151318a362da3d68294340998a3b77b6a10c0 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
22d651a09b216926eca7df3aa16e7416e8971488 sched/psi: Use task->psi_flags to clear in CPU migration
54e8048b43c3a9d559d16687af70ca0631c1bde7 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e5ccf07682f9f5957fb1b515e9811210ee8e5ef0 drm/etnaviv: Fix page property being used for non writecombine buffers
7d41c1d162e99481ce71060b551cae270c44617c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
572671bc437fed85b42cfd3b35a4f2c5b0f4fce8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e852045cd601db878b89f60d0739f7fd3615f5de genirq: Make handle_enforce_irqctx() unconditionally available
21d5c1dbfed6db1dd892806ae620657d2b2c43fb ipmi: ipmb: Add check devm_kasprintf() returned value
a301324d22bff53bbe5251418eebffed5e34218b wifi: rtlwifi: do not complete firmware loading needlessly
8b4bf4f3aca615d77242415034f8e0b4693db0fa wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c3edef3d3fa9cd19d9af937261a12d6ea3cc76a1 wifi: rtlwifi: wait for firmware loading before releasing memory
0d07479419a9ec761cfe7879a4aeeabb12b56f31 wifi: rtlwifi: fix init_sw_vars leak when probe fails
97ba00600980858a4e95b93e8d670f56d4dd9e82 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ed38c68ecb2687ad002ffb539d4e3df11276bb8c spi: zynq-qspi: Add check for clk_enable()
87601e8b6e812cd9c28f80b0434e8bada67d8c68 dt-bindings: mmc: controller: clarify the address-cells description
a53f426cbbc1a57384ae444d9bb5b8e39e657e91 spi: dt-bindings: add schema listing peripheral-specific properties
0d95b2ea450777bf6f981e984f88061319f00962 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
b6c7a833184fd2a53b889eb26fe85d200d9819fd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f19e47f588f1a7abc899a4cbae32c516a0c5c745 dt-bindings: leds: Optional multi-led unit address
3bcc5b86355ec477a3d6ef155e474fdf73891af0 dt-bindings: leds: Add multicolor PWM LED bindings
020aa350ed2ae7d88f5e9cb6b99aedcdd62d7e8f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
fa474bc6ae2fef6756ca174121d376ea94bb063d dt-bindings: leds: class-multicolor: Fix path to color definitions
57c50d465b2ced867c0f5c18ab982fb4a23c948e rtlwifi: replace usage of found with dedicated list iterator variable
4339c1cf02bcbc659fde089e6300bdc3f8536e75 wifi: rtlwifi: remove unused timer and related code
fd0adc13adb026987188a5a9c5413237fca3a9d5 wifi: rtlwifi: remove unused dualmac control leftovers
688c57bed9c319be7548edc7cf0cefdc88d4ce48 wifi: rtlwifi: remove unused check_buddy_priv
44a576c2af8f8c50b1d6f414c50d8e7c1b584453 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
61fb6a6c33f34c53c5777fc72ee12a2ac6dcf9da wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5725754b33a7fafeeb4740ac8cb5eebaf2658d38 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
31e941ac64deb27c1afc5105882db518d3d185b2 HID: multitouch: Add support for lenovo Y9000P Touchpad
bf636a50e11a7ff2001b50d4bfa8a14fc57c4d1d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
31864309e1dba8f1751080e4cde0babe5d906b27 HID: multitouch: fix support for Goodix PID 0x01e9
effbf6db303b2d52224e367c7df6f5e46aa5d02e regulator: dt-bindings: mt6315: Drop regulator-compatible property
bd7789d0a3fb98a61e8a306d84ee7463a0e1a009 ACPI: fan: cleanup resources in the error path of .probe()
bf3ffe79580c5d6cead19ef94f3676495fef1a7e cpupower: fix TSC MHz calculation
30c3c6bcc6876d587b5d8e437155f53b8a6d85e1 dt-bindings: mfd: bd71815: Fix rsense and typos
9c08ed220b5f5daa093813a7d61848f00d8b57cb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2bd7c9b82328010c5eedf01cb4da324ab330e5a8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e1fb2b169e2875e9594f25a6a342607324cf2458 clk: imx8mp: Fix clkout1/2 support
d12ba25f965d2e1a911f5aec39c6257a60612a43 team: prevent adding a device which is already a team device lower
6300cd485a38365e72898ac3d68a071c4a21cc64 regulator: of: Implement the unwind path of of_regulator_match()
658587ce693cccb9d19bf545fc6c07f1826063c1 samples/landlock: Fix possible NULL dereference in parse_path()
c5275334187c4c66a935d15e519df48e93a7eed5 wifi: wlcore: fix unbalanced pm_runtime calls
d19045dfef63a3b0bcaee37b2d694104194c87ff net/smc: fix data error when recvmsg with MSG_PEEK flag
428dfe14733d84bf88e41c92f6a57780dfb55ae6 landlock: Move filesystem helpers and add a new one
01e7ad4e5cef887e6a06a37acd08144b6433a2ef landlock: Handle weird files
ec3649db11a663914ee86db3a560ccf42b3ad13b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
488d830e5aa27b547fbb5bcc9c504cfa7a07fb11 cpufreq: ACPI: Fix max-frequency computation
d6017eea01f9c996d1464bca17647c27f1327a69 selftests: harness: fix printing of mismatch values in __EXPECT()
6667d2453d817f32a3420bc9e32ccaae5032a865 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b10c112449111c42376a1aa2888bcb60f5296c0d wifi: cfg80211: adjust allocation of colocated AP data
3c0b2874abb2960a9f97ad0ace3b9551fadb5855 clk: analogbits: Fix incorrect calculation of vco rate delta
e7831a0de1bf62bb11c2c23557e06156a21b3d95 selftests/landlock: Fix error message
ef6cae6e8c588c2588e34364c309414f6bc51d2f net: let net.core.dev_weight always be non-zero
466c239d90f43312a6869b081d497159526416e0 net/mlxfw: Drop hard coded max FW flash image size
07e9187834fb7c2f642023df9d62788149581188 net: avoid race between device unregistration and ethnl ops
e9a8af72d24ef04b9f5dc63299a0b5876f24849b net: sched: Disallow replacing of child qdisc from one parent to another
9e0b5f1fa5a2010a43a9c409fc27c52e1f5f977c netfilter: nft_flow_offload: update tcp state flags under lock
47826ff183559c3b4e6c53ca5b22140787e299e6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
920ac8b8f4561e52784112d761a887cea0fa6fa3 tcp_cubic: fix incorrect HyStart round start detection
825db3955b1e302116c82e0e819026dcab4e5503 net/rose: prevent integer overflows in rose_setsockopt()
d286efccb16f3618cc50931b32664c865c4216ed tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c441df1ace5d148a3b30675ceb4da6da12b7577f libbpf: Fix segfault due to libelf functions not setting errno
a2d9b7e6da677301de216549b883712e67dd1aa3 ASoC: sun4i-spdif: Add clock multiplier settings
a974a934b19819c84f7198ab4058892883ee45ee perf header: Fix one memory leakage in process_bpf_btf()
decf13ba28610bc495a57e855fa0089552add8d5 perf header: Fix one memory leakage in process_bpf_prog_info()
23e2cf4904bb649370ff33a74dee5a53d6848246 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dde7beb66f3392012c3306fcc42b74092246fb2b ASoC: renesas: rz-ssi: Use only the proper amount of dividers
baf4c3227ddcffa452f652b88c6b7bdc6a98f2b5 ktest.pl: Remove unused declarations in run_bisect_test function
284004f69d630494e202eb2dd69e86b0d18a2a87 crypto: hisilicon/sec - add some comments for soft fallback
4918bab2236987c7267fd48783376172ccd293c0 crypto: hisilicon/sec - delete redundant blank lines
080f27e8307a264c2983b1e2ef40cf189c375bd0 crypto: hisilicon/sec2 - optimize the error return process
e536ad2b8ad3dfca3c748c4d02f3f54a2e359895 crypto: hisilicon/sec2 - fix for aead icv error
3ce27ee9c3ceaa0dbd2b926fbec277e401624932 crypto: hisilicon/sec2 - fix for aead invalid authsize
8d437014774b117d7feed9387eafef14169c4298 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
0c92598dc988bd53a583265722e8aa9467cde7fb padata: fix sysfs store callback check
e7a977ded6d4cef92b01248cb62f003fe8fe70d3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d7ca15af06ce590a93abc1686a54cf9b4b7bf48d perf report: Fix misleading help message about --demangle
8a8cd5fa001659bda6067b5f238f03cf528aedcc bpf: Send signals asynchronously if !preemptible
f39267e2b7c3dbbf4fe383b436db32fc4676be46 padata: fix UAF in padata_reorder
e8bb28310b25c2625ab070c326628bce87f9dccd padata: add pd get/put refcnt helper
b6af128b8868e998a90b46099658a12c3be18f62 padata: avoid UAF for reorder_work
660a9afd698916a671f58222445384df5cc00c05 ARM: at91: pm: change BU Power Switch to automatic mode
b56d9d6e9702224d663d53297684cb860c8521e4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d6536e150d881d4204765355d4aae4a5303d4f79 arm64: dts: mediatek: mt8516: fix GICv2 range
34ea904d84879da65f8f4c2d25c019b7cab56f7e arm64: dts: mediatek: mt8516: fix wdt irq type
8729c8535c34c24d54ae6f7256acd93876b5d819 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7eb603cc210bbe2a90b4ddcf77948aea3da20dfd arm64: dts: mediatek: mt8516: add i2c clock-div property
b4c3dfd7afd9663277ac73facf0b9d655bf38ae7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ed106f945f50714c7ed99b7917338b2ccddabcd7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2fbf15617b3ff0972eaf52b994415b18c170e763 rdma/cxgb4: Prevent potential integer overflow on 32bit
f3beb7c70e3e4674415df4e3f04cc2a0e584df7e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
44e85f076d66d3192af86a24330af6ae5f1111f9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
db4600b908b99358b2e7143bbdd1c00231da8e53 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d91da806b89f2841da2b19e0ce2abe55656beb54 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
353639ca4d721ecc1f1dfac7d73b147313f83e25 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ff87c2e843dbcdb7825bb20cec40defe9fb30431 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ead4b6b4c06b1c3ea3e5c711139981a7152ed828 memory: Add LPDDR2-info helpers
7f02771850fd857f5074edcd3450cacdd2d3ce87 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b9bd06c9b88c9e62a7ffb599dadf9193d1a0e4a0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
312b1b2902330ec512e7bd78ca576b82ad1ec1d1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6ef573c5dd983683072adfeccfa03483f7aa27d1 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b1503cddab3bbc518c196dc9c590cca4e938879a arm64: dts: qcom: msm8994: Describe USB interrupts
49f3ec71890908a1b2fcbb32668d1a82b7eb9792 arm64: dts: qcom: msm8916: correct sleep clock frequency
6c4f0193989e8f11cc905e49b25661a849e305d2 arm64: dts: qcom: msm8994: correct sleep clock frequency
aa899139863a18fb9aaf8c16873f7fd349c5966d arm64: dts: qcom: sc7280: correct sleep clock frequency
ffd4c0ade9ed14f8ba34937fd4a8662f50c8acf9 arm64: dts: qcom: sm6125: correct sleep clock frequency
6b2c5bc7a9767c2a716c14dea98415f70612a68b arm64: dts: qcom: sm8250: correct sleep clock frequency
1adcee957bb024350698e3e4157322e1c6b37c6c arm64: dts: qcom: sm8350: correct sleep clock frequency
5eb20cc8dc17183e3be1e1e679c8c8002d053cd9 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6ad5d0e104904b88935f32fd3788e81f8c9e08be arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b62ff80556448ebb79b6024d98214d67bdd3ca97 ARM: dts: mediatek: mt7623: fix IR nodename
6da1dffaa38414ccb1c1dc3e9b92f9af5e0b5b1f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8e6cbb9c4d838e3a62948df474a66403be25bc34 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
8fb3c362c8597fd973678f8ad1246c9b2b164570 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
36c5fab1e17fb38878fb6b4a516cb2c410020f01 RDMA/mlx5: Fix indirect mkey ODP page count
d0b8da16900fe58a07a91e19615aa5d2fed540df xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e17732439ab13b7c2f1d353a003af20d3b8d55da memblock: drop memblock_free_early_nid() and memblock_free_early()
a353ec471495acb4be2a09cb11e83f214e03633c of: reserved-memory: Do not make kmemleak ignore freed address
9d9a8ed790557ba2250017418ddc28b9fde57e59 efi: sysfb_efi: fix W=1 warnings when EFI is not set
de2063236ecfd0a2dd85c29ba3af4da623a960df media: rc: iguanair: handle timeouts
c621db227afd8b0c157023dbd4ae10a1a08167bf media: lmedm04: Handle errors for lme2510_int_read
a1d5e8c7885f21a246c6964a080cc2c4e67d316f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bcce7b8a5a46e5fa18eee08bde0f3bb7dfc4b5b4 media: marvell: Add check for clk_enable()
698b4d22138b594c3726a94a0fc5f946354950ba media: i2c: imx412: Add missing newline to prints
52596fd7735ed37cb762807eec8d22e5bcf9fc88 media: i2c: ov9282: Correct the exposure offset
7f51963b8c1313f8af547f373198556dfbd9115c media: mipi-csis: Add check for clk_enable()
23c561e02ff678a658bdd0257ab0f64b2f269cb9 media: camif-core: Add check for clk_enable()
28195eabebd43b276619690832b19e199bb5cee8 media: uvcvideo: Propagate buf->error to userspace
3a2cc9b39097becb708a1faafb7b9879641d6693 mtd: hyperbus: Make hyperbus_unregister_device() return void
da272e44641aabfad59a5284c718c17c89760d46 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5ee0bfbaa810818f4516a8e0c48cf3662e2e4212 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8a306e85d602e0f74f2453427d616ebe54a8be19 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e83c91be284f6652258d899e976fd76c40efe582 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7c1b5fc4e6e15a04504628a8d8bcc825b05593cf scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a7cb45078bddfcdceca842ac07bcdbc51c029b21 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8d46d4cbfaeba4ecbb92fb886af1cc7ffb4b64ef ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ae92c7503c1ab7dd8cbd56c682e82527c0080af7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
703647addf30c933b0bf79fc4cf9e4ae7ed7c5e6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0a424e9dc34cf28c0505eec9e2ccfd1564fba566 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
1b117068b407457e317f012ec915967d7e64c85e tools/bootconfig: Fix the wrong format specifier
b9572092e2f2145f1f773053019d1e9f7791fc63 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8e5e4d17100e271c5d2628d6a80e79a3c5dabb7e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fbba12764d0c98c5fdf75e10272862245c28f3cd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d6eb5b2cf9695aa8b5c08defd5b4a711a844655e ubifs: skip dumping tnc tree when zroot is null
69cbfaedddb404f4b1c84812b3edb6ba3b994b31 net: hns3: fix oops when unload drivers paralleling
1dc957e8a4a25e8f5450998adab80120996b71aa gpio: mxc: remove dead code after switch to DT-only
819c7fc8b71a6646cc2d6877058eedfdd56b0c5a net: fec: implement TSO descriptor cleanup
0bb5b357847a73fd4c3fb4953a5e076328fbccdd ipmr: do not call mr_mfc_uses_dev() for unres entries
2000b2315b816608434c7c526ee9c10ba6d4eb6e PM: hibernate: Add error handling for syscore_suspend()
863fb538967545becd90923f1941098b24450439 net: rose: fix timer races against user threads
82be8dc1cb455bc6c2965af7325814eace927555 net: netdevsim: try to close UDP port harness races
ebf7da52c52ff600957435816f5b2b05624a62fd net: davicom: fix UAF in dm9000_drv_remove
6786e0a55530f5395b136868c7c607757e3afed8 ptp: Properly handle compat ioctls
e0667daf6e90150562aa95b95114f2d3fa6c9807 perf trace: Fix runtime error of index out of bounds
50de556e6d5487038181d50bddb9b0c43b44da17 vsock: Allow retrying on connect() failure
128f289f1c49d58e6b9a63add30dfe9207933dcf bgmac: reduce max frame size to support just MTU 1500
afedf6c39e3c1083e30f54791ed7e503f912b73c net: sh_eth: Fix missing rtnl lock in suspend/resume path
2dff1ee734f7318ee7d8b934099307c258fb5279 net: hsr: fix fill_frame_info() regression vs VLAN packets
f06f7271061612c03adf67779d1ce0152b8fa1af genksyms: fix memory leak when the same symbol is added from source
97ebe1a9a62d3b3439e821f92f1e152e070e5f86 genksyms: fix memory leak when the same symbol is read from *.symref file
027ad527cdb87f6a4dd6ffed38ffe0ff81cb5ed2 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a657c658c9265a7875171794b325d3a31f73f642 kconfig: add warn-unknown-symbols sanity check
5f9569f8281dc1ed44041091b272612484b63e71 kconfig: require a space after '#' for valid input
20cdf65289ab79b411cd7fe099478ace79b72ffd kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fa9afd4ba62375fdaa638b895e96eb07c1c23917 kconfig: deduplicate code in conf_read_simple()
cab52d35fdfc288d400cdf8ada49cf4f219fba7e kconfig: WERROR unmet symbol dependency
b4369e34ca9288a369deac79f96f56a700efb3bb kconfig: fix memory leak in sym_warn_unmet_dep()
8d7b047c140dfe1ed8ac3878f5b321abe0dd90da hexagon: fix using plain integer as NULL pointer warning in cmpxchg
25b3485b584d75215661d11accb670df3fd23bc3 hexagon: Fix unbalanced spinlock in die()
25d4fd79674dcd8c679356866af221f37323d88b f2fs: Introduce linear search for dentries
0701c77fec434c6b6c0c62d011b3e27ad5c23974 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
769159e7dbc72bd3ca2c9fa86ce6146968da9b97 netfilter: nf_tables: reject mismatching sum of field_len with set key length
f9e0bd3d02c19451fefe93fe48266b11cef12a14 ktest.pl: Check kernelrelease return in get_version
3954792caca5c5ffbe53d0498b00bd74ca88b812 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
38ea5df0c9d310e54f81ed21ec58863c821e8fd6 net: usb: rtl8150: enable basic endpoint checking
a9eb7db3d030089453a0dac459a95192cad7e0f4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0f1830f05137eedcff49f93f4ecf58e42783f57b usb: gadget: f_tcm: Fix Get/SetInterface return value
cf25bd6bb28d24b7bd5dd3396a12272ce538b535 usb: dwc3: core: Defer the probe until USB power supply ready
2ee02b694b28c8434652b4fc9abd25119f95a857 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e3169285218b90d53cb1e5c1cf7732b1f2cf0ddf usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
70a31f18183089d0ccbf83097b4cfc1209086565 mptcp: consolidate suboption status
7d3f86da91323b5f85b7e4c02925c3a3112052a1 media: uvcvideo: Fix double free in error path
b8296e690444e80330edeca811e7c24e456a056d usb: gadget: f_tcm: Don't free command immediately
6180989edff748907c5dd5df685016162c604fb3 btrfs: output the reason for open_ctree() failure
33ccb0487168e1a5c0ba0c23f21bad191b17d425 btrfs: fix use-after-free when attempting to join an aborted transaction
b2c9b1a638ac68afc962a0264cbebd2600e1a7c3 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
aaf9fcbdf60b4d95b6d8b973ccc3b3e626557a63 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7c9d3d4f10e6b4b4e16f2fd6b24d86c8a75096e8 sched: Don't try to catch up excess steal time.
64ac592b89acbcaa9592f941a661189ff3265b26 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
66ea37a6ccc6e46f98d781a80d19b362c6b75aea x86/amd_nb: Restrict init function to AMD-based systems
a2e12c604f6e933a961deda80a05f43cd1f5d335 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5ba39eee8830675ad8227b6acff1e03994532047 safesetid: check size of policy writes
d4270bb70461b6f893022441231016de1eb5e43e tun: fix group permission check
6cc33ec389861bdb3cad351daf5d99775c4e4f32 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d5db2f36c8a5616bc6ac83aba2cd60ebd399d0a5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5505ee4a0aa1ab14793a25704fe52d31006d9f70 tomoyo: don't emit warning in tomoyo_write_control()
e6679b411efae4c9cd1d74a8406a05488ed8780a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5fbde6299a43d8f3f436ee79a7f3eb07b69a70bd HID: Wacom: Add PCI Wacom device support
35dcdc23a9102f37600394d51b86e2f19ddb04db net/mlx5: use do_aux_work for PHC overflow checks
903ae1cd32e6e18f0be72a17d6db0efebcd38c3e wifi: iwlwifi: avoid memory leak
9cad7f0221fefd12d3a0dbc5b01e0d8f9c08cd58 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
33ea0221c51fdb68ca2219bd01d585e06386d613 APEI: GHES: Have GHES honor the panic= setting
b52764766655b7ff4fccbee96b26c95fb52f7089 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7cf4c1018c00002111d65271b35f3dcdd111d17a mmc: sdhci-msm: Correctly set the load for the regulator
0eaa68be67f2ab682c05551dff8a1c3926384283 tipc: re-order conditions in tipc_crypto_key_rcv()
8a0245616aa603d378823c576f3194a01b9957ee selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6baf36d9de6190ddf3b795c62a7ed0a98ce41511 Input: allocate keycode for phone linking
50b111d66773db3ae45bc13c833de89580e171f1 platform/x86: acer-wmi: Ignore AC events
1a99c556b79c0c1e32a241df99fbd0b06e8eb319 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
872df07ff4e3be4deb49f34bed4f9b5b35061458 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d094e9f075f353190f337009373155ad7d82feb4 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
232d9e8cfd99fb0f76a174620a1e5a951564f727 KVM: e500: always restore irqs
69bff5ae8211dc0a6c71a5eebe7712ca00cd0308 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
21bbd079acc355836c33ce8fd6e5dbef15b09287 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
8adad8bb4635f60d2c18a3c403068ab24bdef2b7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5bb4c8c360ced13ce86fb950d31ed535a7b0ae6b net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c927f594ce63a277ec5088697c312ebe0dedf7fb net/ncsi: fix locking in Get MAC Address handling
e3019c2fc97207af841338b00e7fb841aaecf3a1 gpio: Don't fiddle with irqchips marked as immutable
ef130adc8aae7b7cd5d8edeb919ed7069c816967 gpio: Expose the gpiochip_irq_re[ql]res helpers
5a4c9b4efc4d6b860d99f7b1e774d994738641e8 gpio: Add helpers to ease the transition towards immutable irq_chip
68abce0aa3b24f8e775e1d43d7e5e5f732fc832d gpio: xilinx: Convert to immutable irq_chip
e86dcd881a505a4b142f1790a024888ed96d9d8a gpio: xilinx: Convert gpio_lock to raw spinlock
6c9386e20cfdb44a649af703ee186326f49f773d xfs: report realtime block quota limits on realtime directories
5bfb94abc896ac483f2c8935d2ccca27dcfa22d8 xfs: don't over-report free space or inodes in statvfs
b1e8de307d4f545cb13e7eea9913a264be903848 usb: xhci: Add timeout argument in address_device USB HCD callback
ed662d29c4c2df217b00dabee1b2334d3f14d0b3 usb: xhci: Fix NULL pointer dereference on certain command aborts
aced591e43f1725d3733fd3be5e97b31ba53d446 nvme: handle connectivity loss in nvme_set_queue_count
77746c513042964279c42d503b91ab38558dedc0 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d151ed5be95439937a7e7e0546a4e2398ead0fb3 gpu: drm_dp_cec: fix broken CEC adapter properties check
0f559ac6a4b91775e4afd8475b2f3c006bfc012e tg3: Disable tg3 PCIe AER on system reboot
1960acf3422ccab370328ffde3f77b742a51c880 udp: gso: do not drop small packets when PMTU reduces
3b16f15b45ec643db4711e168dcde0ae7c458f5f gpio: pca953x: Improve interrupt support
01705e345a0de626fd06147232ea86deb12024a5 net: atlantic: fix warning during hot unplug
ff0be7736883c70510b3274d2a8c1a69349da093 net: rose: lock the socket in rose_bind()
bb788e44292216ece6343fecb1799e6500d0f764 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0340518aa8c8d9c82299e972f5a597a3f37bcb64 x86/xen: add FRAME_END to xen_hypercall_hvm()
b02b88d2de0bf7ca8a5295d7202e977c7dca96e5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
dcb6836090015a4176cb6dd323b634d3c2b96f10 tun: revert fix group permission check
26badbe3b7e4f34a88e1b38c21eb7da682ae9b56 cpufreq: s3c64xx: Fix compilation warning
d3f203955695a6c4c76cd4b772a2be07e91317cc leds: lp8860: Write full EEPROM, not only half of it
2058b634daab669abeb91328feefb9f87ae8eeb1 drm/modeset: Handle tiled displays in pan_display_atomic.
62dd1842521041ac483ea16da4f4193dcd7c38e0 s390/futex: Fix FUTEX_OP_ANDN implementation
71fe5831b2f0e8ef9432741a1e1ad90ee9e25b47 m68k: vga: Fix I/O defines
b62382d832e9d59379eb725c002d285ba4e03fdf binfmt_flat: Fix integer overflow bug on 32 bit systems
b6b5f9fa97ff46e5031b3bb2093e5d0df9118a5c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
50c59f86f22ba643327e95c9fa0a3e3819aecb6d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ec6cf26745a7731e4d2529949e4174bb79d7c126 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2c3b362346cac8be980063d69c7dd21d420d10b6 drm/amd/pm: Mark MM activity as unsupported
dc59cad96fb069f7540c1dade16e315304c02a44 drm/komeda: Add check for komeda_get_layer_fourcc_list()
490592398a4b7ca72b44e8e3c72c792401effbd8 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fce1a6786a94566e60c9f8dc0e2f3d569e3fc7e7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
35cbb96450a600dd991ddcaa2770f7487fbc265c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
640a8a578bea8b99f8d46605bd3835f4b0b45e92 clk: sunxi-ng: a100: enable MMC clock reparenting
b00e01fbd0d6a0731f6aee10344dd7f2d49d5bf3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1fd2557489655949661a112295fdcdb152b87eb3 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b0e267c752e45b4e45657bf858ba19dcc9f036d3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6e6a8cd424d159c0202df7d8c132ecebb7ecb289 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2b0be27fbd9861837c4af37366a81b047b3c1fe4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
28e0ebee78230fa8bebeeee43a262a58c9cc661d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
be58f07bbf77720acc446a7dfe6f2e5828febc5f perf bench: Fix undefined behavior in cmpworker()
4520d7b4e963671568b7f3b87f8f18567ef7ac01 of: Correct child specifier used as input of the 2nd nexus node
dff708130a533287bdbbc3c3fc2d7c3b01563338 of: Fix of_find_node_opts_by_path() handling of alias+path+options
6dd55084e2e008304ad3a2d4b64fbbac0176c582 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0e5e4fa4f8f421cb4ccfe3b5ac37408ab87c5ccb HID: hid-sensor-hub: don't use stale platform-data on remove
76b9c88db770d1c66df334ce4ca5eb6a67e14f94 wifi: rtlwifi: rtl8821ae: Fix media status report
ee93de6ad6b040e9f30c0490cc65e3f49c6d7888 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
da82b22f2fcd6ba2fe36541ddee6f80e6f1ec187 usb: gadget: f_tcm: Translate error to sense
bb1538cdd48445a537be5f5f71fa1bebe0133bea usb: gadget: f_tcm: Decrement command ref count on cleanup
35a2d6e6b357859c332041ea69a17dcf7656552c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
243c10634cb6cd7cdd58f38d06108717df36e24a usb: gadget: f_tcm: Don't prepare BOT write request twice
c7345700533f1298620800c1793aee9adb251d6c soc: qcom: socinfo: Avoid out of bounds read of serial number
5d0adcbf29c73649bb211709d44e20c2db64ec22 serial: sh-sci: Drop __initdata macro for port_cfg
7b5b59b2144d83727dcda87a8120745378291969 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b113e79c82cdfe9263da0774cbb50e7791052817 MIPS: Loongson64: remove ROM Size unit in boardinfo
8500b23026482d5c8e914c318db8b35a958afdbd powerpc/pseries/eeh: Fix get PE state translation
94161c6aaa15fdc5c4b6663a46c5fc09e54a78ad dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
e0ca18670753a6df1d2e79b25ef611e5f0948fc1 dm-crypt: track tag_offset in convert_context
ac5d21705d38b309860910843a33455bae0d37ab mips/math-emu: fix emulation of the prefx instruction
7328bd9f6295af42de3cec0b85b43cf28d0c4b82 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
2f58ce43a4e6899c0e04a5b9cbbe4224788881a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d98211570c71c5de677449c6bcab654fb2d44419 ALSA: hda: Fix headset detection failure due to unstable sort
fa5a1050085cf117f6ac7401c85e58547e017bb7 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
5c77538c52a4abba40f698ce646b4191b1d992d7 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
7082eebe226a675f37ab936b110cc39aed401ba2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ad76937701a666d23a1ecee500d8484f14449fba scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1b10ab342f59544a64f2efd613ddb42cb6cf00fd scsi: storvsc: Set correct data length for sending SCSI command without payload
a0280d1e9e1f03c38924e828b2fa2aa5eaf2c607 kbuild: Move -Wenum-enum-conversion to W=2
cf5e99f0ea1aa952db20c59552b212818efd105a x86/boot: Use '-std=gnu11' to fix build with GCC 15
c563b67d7596083c24915e93fda617d15313380c arm64: dts: qcom: sm8350: Fix MPSS memory length
945eb6b9c0f7f55609b129d44de65a18eb0fbd6e crypto: qce - fix priority to be less than ARMv8 CE
944446468ab9633a003047983ef5769e680b6299 xfs: Add error handling for xfs_reflink_cancel_cow_range
384ada313e5a7e46c780358b53cd6474d29cc1cc media: ccs: Clean up parsed CCS static data on parse failure
8112d9128131775de90c17be9347372cdf51e49d iio: light: as73211: fix channel handling in only-color triggered buffer
fc0670a10815d741e6be506c4e89a01cecb7cc84 soc: qcom: smem_state: fix missing of_node_put in error path
21218e47fbc896231961438abe64ec5a3010d70f media: mc: fix endpoint iteration
943acdc9b07209a937bb62949ac58284c550b315 media: ov5640: fix get_light_freq on auto
4dc5a9d819f07ef019ac01e8c780cc2631f783b9 media: ccs: Fix CCS static data parsing for large block sizes
6927116cc21140c43732117f2a99e05a0cb16125 media: ccs: Fix cleanup order in ccs_probe()
f997d124120b14f57597b0d88c100ad336471769 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2d8e6460fe14ed2a3cdd193c64c47fdd31233b08 media: uvcvideo: Remove redundant NULL assignment
03fcb8ddeeb4b118a0374ebe44ee3ebe23d7a5c9 crypto: qce - fix goto jump in error path
cc672b0dc062d18fc1d239bc3e55d0ac7ec8a51b crypto: qce - unregister previously registered algos in error path
32dbcd93b9120c7a065565ffc4cc1dda4bd1df93 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
632d4be5db95b255db723ae1ced6690cf3b90403 nvmem: core: improve range check for nvmem_cell_write()
5b9e57e4e27193176f78603ca3e43ed898c79e08 vfio/platform: check the bounds of read/write syscalls
82412879d36d84923675b72cb5c0f7a539baed46 pnfs/flexfiles: retry getting layout segment for reads
c235e315080c040a581e62d41c0b4e2a8415a901 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6a9464fec99ac5fec737455a8f92c6b8f126ade4 ocfs2: handle a symlink read error correctly
627d00f202e2acb149ac4539ea068b57fb63310b nilfs2: fix possible int overflows in nilfs_fiemap()
7ddbc76d14ed93c6ce84c3f24fcd305819386aa6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
1c516070f4be7165bac5cd48823c9b7848006169 mtd: onenand: Fix uninitialized retlen in do_otp_read()
333f458a982b309d5e2aeb5b63e9f0a5690bf5c8 misc: fastrpc: Fix registered buffer page address
c2004994e3f8aa487da47b617c241908bd11f7da net/ncsi: wait for the last response to Deselect Package before configuring channel
88808be74641790b00a7843a2b9e038d69c9a896 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
ab1b78094e9a09d0f6b0d26235b3e8324a6e4780 ptp: Ensure info->enable callback is always set
1be0e8054da25bd5d3bf5ea716371588d11813ef MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e79e7a7ffc7c089d0c5a941bca9224d6fc198ed8 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
cbd6a3c513a6efe05795539285725d8fe59ac40e gpio: xilinx: remove excess kernel doc
947623fa1bacadcefdc743092f148252931352be memory: tegra20-emc: Correct memory device mask
0b2af9002a4de5d66fefd15fced970c75d2da9a2 ocfs2: check dir i_size in ocfs2_find_entry
0c0f85b625213c4757d7b6c8a3426ca4b995773d mptcp: prevent excessive coalescing on receive
e397ba1456b533d5c4a920725ca17504629e5427 tty: xilinx_uartps: split sysrq handling
783b9c3571001675c8ad7b89a275875a1e1bb86f nfsd: clear acl_access/acl_default after releasing them
d1a64c2295ac4ed743469559fb4928c1c370aea2 NFSD: fix hang in nfsd4_shutdown_callback
08797e76792eab734ce2a582d17cbc7a99c586dd HID: multitouch: Add NULL check in mt_input_configured
3ad3f47f124780b12e3357408f7fc8f092062fb4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7868d472a75b9024c55b1435ac129385f7277817 vrf: use RCU protection in l3mdev_l3_out()
a7bd23511bc352f79d3a226c3075a1d507b86fca team: better TEAM_OPTION_TYPE_STRING validation
5719f99344def82e253680a19be3ddd29822e689 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4438f5283589ee38d7e10872d51c33b89eadf749 drm/i915/selftests: avoid using uninitialized context
4553287e76f5c561fc0de88c3eb6e5eda775175e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c9ec6afa799f110513ba2f81429555c4360bc943 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f342f45ab59d1a7db93836b59e71f41d33c754fa gpio: bcm-kona: Add missing newline to dev_err format string
b467b2ab30cded64bc085b87aaa2689e058f28c3 xen: remove a confusing comment on auto-translated guest I/O
cd3f42467ca30c87a2ea6d97939f146da42540ec x86/xen: allow larger contiguous memory regions in PV guests
b3bf334cef5d9deae3a0a9e9e02fd06a9d1f1ff8 media: cxd2841er: fix 64-bit division on gcc-9
af14f0bb4b588670b07a6874181facc87e155e7e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
291981548475b928b67b7529ca612742a2649301 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fe7a00b3fc993816d2626d26bb91f49169474463 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1f82775740994a86235f0098033e41dedbf31f58 Grab mm lock before grabbing pt lock
7bf0e6d7b03f04706e87de6cd1142d0166123def x86/mm/tlb: Only trim the mm_cpumask once a second
aa3a7b444940aff1526017ba7d8328868a3aeb71 orangefs: fix a oob in orangefs_debug_write
dd66a0901ff50a43efcaf329d326746ec7af0490 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b5988bb535c53c39d5b4383706be7fada628c6ca batman-adv: fix panic during interface removal
60a4dd11901f3dfb2c52f812a43a27f28656bc62 batman-adv: Ignore neighbor throughput metrics in error case
8082943c744a8e5f7f5dd2e6c8507951e2391fad KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
113e38e4f0660cfbd9200997459f5d60d68e56f1 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1beb0476a8670a55973c9277cbc751d65f8f96c0 usb: roles: set switch registered flag early on
bf1613dbc445aa75dab37dcf811c3a345ebc55db usb: gadget: udc: renesas_usb3: Fix compiler warning
f5e8788152c429d0f8a9ebcd1aa9ca96f02ef7c3 usb: dwc2: gadget: remove of_node reference upon udc_stop
ef51a72d4b6efd0defea769265cb586cb7d52752 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1feb4279bc138618ef96c6afc2d138125d0c72f0 usb: core: fix pipe creation for get_bMaxPacketSize0
a909d71e14235277d0bc08a730b8c05edcf85424 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
707bb54f0070bf971641c22ac797da7c182a7e60 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
49956b87e7984b23189ffc7f8e7e50174a0d482b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6e2b994336589bfc7b18dd4243ce216688dfc7ed USB: hub: Ignore non-compliant devices with too many configs or interfaces
2535a9523011e141cfaa79731059aa1bffba98c5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6169bf6a04a0393d62fd07649adb9de048564df8 usb: cdc-acm: Check control transfer buffer size before access
384eea6e99734ce257e5554d19f3437d7683c175 usb: cdc-acm: Fix handling of oversized fragments
0de13d58be4e1cdc0a913b67801a0457986ab92f USB: serial: option: add MeiG Smart SLM828
d6ce9e634dbd0655fbf7b6dfb7cb80d7ca053858 USB: serial: option: add Telit Cinterion FN990B compositions
9e2cf7c213e7cc9bc18cf2165432fe6b436e4d9a USB: serial: option: fix Telit Cinterion FN990A name
10a88c5f607b5f637d08c150574db093635f8e1d USB: serial: option: drop MeiG Smart defines
15411b3b941386def47a8299218b6c3f97525051 can: c_can: fix unbalanced runtime PM disable in error path
91032462158d74fc52dfa04138dfcb40a641cdf4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
20e80f08434094a8ec25437d123cbb951503feea alpha: make stack 16-byte aligned (most cases)
d2307a518761242d047b7a3c074fa07ee4f404b5 efi: Avoid cold plugged memory for placing the kernel
513d1bf895c5b9adaad14bf28c3cef633c999a71 cgroup: fix race between fork and cgroup.kill
6e8d21644f081330f6fb8e4ae74053643fc9cc06 serial: 8250: Fix fifo underflow on flush
da6f98d048e72ce654244d0b92c4182d4b4ddeda alpha: align stack for page fault and user unaligned trap handlers
7cb5ffca00d3a027b87465c827f1a964e0cb5e37 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6876de26751849f1b169da23b29da3e240794217 partitions: mac: fix handling of bogus partition table
c410b97e9c3cef62daa36e6e1f325080679b1da3 regmap-irq: Add missing kfree()
44d8be453cc38e5dac1660b791af2f14d0dfcf06 arm64: Handle .ARM.attributes section in linker scripts
b295069663dade674be88d0fc401394fef0731ed mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c92cb749655bf152cb55a6a9082c13285c064c50 btrfs: fix hole expansion when writing at an offset beyond EOF
dfceff1bdddd50d31f056ca2bc63442cd6196b1f clocksource: Replace cpumask_weight() with cpumask_empty()
ca2faf769574818980c7ac14b37e16c0011319b7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
523838b5a7a541c105c9294141b052629f22df31 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
9fcebd7b92d150cbec95f26d427b92aa85480dea ipv4: add RCU protection to ip4_dst_hoplimit()
2b1813bf2be8c0c09a220aeaad645945f3aac3d0 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
98c9e535840d7a22bc84bdad274cbc36ca983a59 net: add dev_net_rcu() helper
f2a56094bb8d422ab645b829a831cf72b228e04c ipv4: use RCU protection in rt_is_expired()
6f67fab43dcf8a7a41092368958cb76b9795888f ipv4: use RCU protection in inet_select_addr()
26fac7a3a49a7654b06ba474120b6a80835135a8 Namespaceify min_pmtu sysctl
e7d0983ac8842ad92efb0c24e8a118c59fcf7999 Namespaceify mtu_expires sysctl
33ec185f8a17f552339c8fde16eb0e3afe76697b selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
ade80139cbed3b4c4d10cb47b30de0487eece52c net: ipv4: Cache pmtu for all packet paths if multipath enabled
c0f1f61a4ebad9ef5b3ee510e912efc4b491b2d9 ipv4: use RCU protection in __ip_rt_update_pmtu()
9efb0108b7d174015de346a3f08aa7bd7bb8aabf ipv6: use RCU protection in ip6_default_advmss()
fe4ba2c3a6e46d8526fccd510cbf21396c476e68 ndisc: use RCU protection in ndisc_alloc_skb()
9c450944d0bc67581c8ef811d3e11a34c384dd13 neighbour: delete redundant judgment statements
5f182de21ceb566647921f5c60d462bb5dedc171 neighbour: use RCU protection in __neigh_notify()
12df6f469437960697a8432e5f9ca143b71cfb42 arp: use RCU protection in arp_xmit()
daa350f0324f9f5b5e5fdd58d4adb46b7e284099 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b87f76dff5dd03f99a6c07db2dba1d2c360cd965 ndisc: extend RCU protection in ndisc_send_skb()
e37f9503639837bab3650b4d7e9e4a7d9769e8b1 ipv6: mcast: add RCU protection to mld_newpack()
20ca3a3d59e684c219e77580a4e92845610100c0 drm/tidss: Fix issue in irq handling causing irq-flood issue
7bb953b539b6ec23d01e5d14a071be5af2e41d2f drm/tidss: Clear the interrupt status for interrupts being disabled
e26630a91c8f097b6b1e7c00948770bbd1345519 drm/v3d: Stop active perfmon if it is being destroyed
b048d6c173e4e48cbf574cffce1c978f3a330d5d kdb: Do not assume write() callback available
b5d68fc08b1e41ff814ce6956ee86d531790c19b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c08b9f29b4a0cd20db8a8dc50950838d1ea7b537 alpha: replace hardcoded stack offsets with autogenerated ones
46dab0e99197694ef97f9a312b5d56c9e18ca256 nilfs2: do not output warnings when clearing dirty buffers
78b7371fb7e572f7ee2660603751a1b272a6affa nilfs2: do not force clear folio if buffer is referenced
6181c46cd3817c3c832de0b71405caddd080a2a4 nilfs2: protect access to buffers with no active references
b239b5d34913f261fc152161d6fb39fb9b28b846 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0a5efd0619542dda14020b3b2c8f59f6c204d98f serial: 8250_pci: add support for ASIX AX99100
98ede0d97b60dd9a81afd82d359feec64fd2e013 parport_pc: add support for ASIX AX99100
c471e59670a2549361744a98ddbbaa3bd33fd1a6 netdevsim: print human readable IP address
2bf3d9c81292d5dde149d3c6104d93204694ef21 selftests: rtnetlink: update netdevsim ipsec output format
0eb73ca254e7c6409980fda0e5152e16d5c366ff ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
105a77aa7163c42b93c37c4907a0cf200ee7375b f2fs: fix to wait dio completion
77029e50bff0be74b480489a8688ea274a74b5a4 x86/i8253: Disable PIT timer 0 when not in use
e16ce42dda56aad20d513cd10e40b6af17fa38ac Revert "btrfs: avoid monopolizing a core when activating a swap file"
97e96f01136b93949008717c044e842337e2da6c btrfs: avoid monopolizing a core when activating a swap file
cc0ec8eca65a4bbbf5ac9c093b0be73f7464068b pps: Fix a use-after-free
8a80ea01062298ae6a2f80188670cc1123dbb194 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
645a6a74e66eb195f9dd6aa0b10194ff32889e09 crypto: testmgr - fix wrong key length for pkcs1pad
ff99e3c84ff03b64fc4f84bed5e16d479b546915 crypto: testmgr - Fix wrong test case of RSA
41f62d69685313ff0520d62838ad217145ca39dc crypto: testmgr - fix version number of RSA tests
5f9c357064a23b479305fb193523ae2c074e720a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c7863768953d67ef52fca7a27ca5de65e191b6a0 crypto: testmgr - some more fixes to RSA test vectors
07e6b25b8189131894870b4a3749aaf06ceca314 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
912f90f260849666806b1dc98641a9ef8f58946b mm: update mark_victim tracepoints fields
2ea2553028592f76e75e2a77f2314719fe533080 memcg: fix soft lockup in the OOM process
e1ad97561659525994f603dd9ecaa5b72dd24401 ksmbd: fix integer overflows on 32 bit systems
68a23801e808b703749dc54c4eede00a191af4f6 drm/probe-helper: Create a HPD IRQ event helper for a single connector
096e78e76e9a202ffd257ab88a8f1c1bb7a6d905 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e8f56c8ceb1cabb50c2807e5864bab7782c25aea ASoC: renesas: rz-ssi: Add a check for negative sample_space
17ddb2281e9a5c7cd42883bbbafd049e630fc86c arm64: dts: mediatek: mt8183: Disable DSI display output by default
ae6bc3d3c1b3c44bf694dd54bf35987d9cffb70c tpm: Use managed allocation for bios event log
115a8ab7a663665f1712adfe36133b83d19d14c0 tpm: Change to kvalloc() in eventlog/acpi.c
cc5720772cc8b8a1ac1fb142c10a66feb1863a56 kfence: allow use of a deferrable timer
1ab63970638fc0e0380cb06afeb5bf9e8ab43347 kfence: enable check kfence canary on panic via boot param
9dfcbd5b80276ef591af273c0a78cfd577fd599c kfence: skip __GFP_THISNODE allocations on NUMA systems
7191e255969b1eda28e2d75a21bf70e14fbc8bb4 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a9c60a2f70c66954bcf437059290fd18c8862aa1 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
60b2a93b2a5280ce6aa11bec67a059add8e72685 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
07701fbc06a9ee316a13d9d792e8554d2282ced5 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5a8e1efda768de93e42da7c752d183f3807f0b2f media: uvcvideo: Set error_idx during ctrl_commit errors
f818e71b1b9aa2eb79b5166cd2c4a75b9cae1e04 media: uvcvideo: Refactor iterators
35a205570d4afdbd76d81b7cc391ece9c15993c5 media: uvcvideo: Only save async fh if success
ed841f95cf9028cb7626c26f8fe41dbcecd70ca6 batman-adv: Drop initialization of flexible ethtool_link_ksettings
4c95ecf089c3043c8b7222db677e3720c2ef5d87 batman-adv: Drop unmanaged ELP metric worker
57939ece2ba2cc207d5afb969cd43b1a0b984358 usb: dwc3: Increase DWC3 controller halt timeout
1f52ec1651a322f42bf816b4da66164507366ddf usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3770b77699b3d39e159d803eb7102dd0bedc3cdd USB: gadget: f_midi: f_midi_complete to call queue_work
18644c2390d59e0719186e8201977ff63ab706ae powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
de3e1bb15c832263e9f012c181dd6ec903b023d9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c7fbc0bc229b0717927ac5f38c6a61c17900569c ALSA: hda/realtek: Fixup ALC225 depop procedure
737c16fde8548b1aef2cf9c230cbcee472f8c146 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7ad17cd922ab700f688387b3d84b1fc728e10d08 geneve: Fix use-after-free in geneve_find_dev().
6320addd6077bf90bd47a1fd29a4fdc92aaf06a5 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fa1df8f5c6cce887cddc8850fc576f97ff60202a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
cec91b377983c286f22b4d3b52feedc5a79619f5 net: extract port range fields from fl_flow_key
c9912f04eecdf59442df38ff3cdb34d1e730a5df flow_dissector: Fix handling of mixed port and port-range keys
1ae8903cbd2d3185abac0b2ad472c2721359ff07 flow_dissector: Fix port range key handling in BPF conversion
16b6ce776f77cf07711405a58c242cec441130ea net: Add non-RCU dev_getbyhwaddr() helper
e88a992864104fafc7004bd31509eced5f684915 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
793692f8ff66584f5906afa5a759d5a86b542cdb power: supply: da9150-fg: fix potential overflow
257914e5ee58cd4e18ea2387e8c0a06298a4724a nvme/ioctl: add missing space in err message
a13ef590e628cc445392605d11cc64dfacadf0de bpf: skip non exist keys in generic_map_lookup_batch
e9cb32b356bbea2f40cb957a7a1da4443a545e2b tee: optee: Fix supplicant wait loop
d454272f5f392920527aa3d0689594128c723b8a drop_monitor: fix incorrect initialization order
5f744ddf9086f3d5f3bb162e941255ceaebcea76 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0ec5eca77555d6c7ed2ce55435217e1daf5934af ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
20fa4dd11705e9ed3fe6003d79249f24f2c56fb4 acct: perform last write from workqueue
309ade674a50652edfda6992936cd2c2760f78c7 acct: block access to kernel internal filesystems
8b25704479cc7252806a72529b28bce64553f46b mtd: rawnand: cadence: fix error code in cadence_nand_init()
d18ba15e9f08879916d38c08417936db05a14474 mtd: rawnand: cadence: use dma_map_resource for sdma address
2d16b931779b4e8bca218fac20d897fdbee6e869 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
3c64daa2d8b72ffee7eded9839fbb7a8edc9dd55 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ea495341a8f2caf15f84f5802550556b5175abcb IB/mlx5: Set and get correct qp_num for a DCT QP
0b8b9e842de88f71e503af591b996d463d6b34c6 ovl: use wrappers to all vfs_*xattr() calls
9d94d7dbf0091cc90d900549f1692a15399d52b7 ovl: pass ofs to creation operations
71e383659d0bb55611d5689c52e2e12c0def2e6a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c10c5bdcfd3d3b87c57d1e5b0081c0e0e8a66db3 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
e51906e0916a45e7478ef5f051e7376e922d0566 scsi: core: Clear driver private data when retrying request
fc343bab419f38f6d5e77e98b0436f5e72cfec41 RDMA/mlx5: Fix bind QP error cleanup flow
f2501510f8b8406f4cf039705c7bcd2b9aedc06e sunrpc: suppress warnings for unused procfs functions
5a63ada73ad5a903b2cd31b1d9922d558fc5fbd1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f77f13b3ea4ab9438537a5e94968c38c153a2c59 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7e67fd1b20978bbb43e44cfd030b5062a1be7135 afs: remove variable nr_servers
3c488ec79a66b7f0cad5a695d72b52a249d8d730 afs: Make it possible to find the volumes that are using a server
7bb0072bb91fcc42df4e57b92dffa9318db65c1c afs: Fix the server_list to unuse a displaced server rather than putting it
1030f1929639718a6e0dade73b5a2ca6c3970040 net: loopback: Avoid sending IP packets without an Ethernet header
982227d350deedbe47a2a6551c810301e6d0a806 net: cadence: macb: Synchronize stats calculations
91ed18975afe1f637b1c8ae3c3663007b529ab1f ASoC: es8328: fix route from DAC to output
dc170997b4ec9a8cf5ad286b34acec6a6ce4ade8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f68c7224c805a0ddca97cfcaf127217730b0cea0 tcp: Defer ts_recent changes until req is owned
4d10897241fb2cf380c3afa37b34334cf2b2b11d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2065fb4451fcb44a640f758a52984181677c53d7 net/mlx5: IRQ, Fix null string in debug print
e4f71fe8cc209b350d9e4f0fccb387d2419b7b88 seg6: add support for SRv6 H.Encaps.Red behavior
ee5eccb2773b5d44684b42563eaecfd8f65af326 seg6: add support for SRv6 H.L2Encaps.Red behavior
da3a8c56dfcb816944999670e2b1fa02ec7ceac8 include: net: add static inline dst_dev_overhead() to dst.h
c4132979ed47eabc8e30ee143cecc9abb7c59cdd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1db72451db08a39dc33dad151f24d9d0dfe8af24 net: ipv6: fix dst ref loop on input in seg6 lwt
ee7ca7bfce26d5a6ad21d2427f75003969cc1a5c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
014b2660cb3fe1966c8c952cf55f9c5790e740a2 net: ipv6: fix dst ref loop on input in rpl lwt
7168fdc2d2e6207b83b3c7582a3bf1f13362666f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
af1d1dc0c6f94244407f02934684f8aa228a7bfa ftrace: Avoid potential division by zero in function_stat_show()
ad1bea782033d0a925aa8fad55b9c7a9f0946aba ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9fe0bb94194190a032c29bcb57c479f2bc1d0eb7 perf/core: Fix low freq setting via IOC_PERIOD
4aa7596fed9daffea8a6a34e61f5ac25582e8683 drm/amd/display: Fix HPD after gpu reset
2e5113cc287b89f0f771b148fcc06d1303409abe i2c: npcm: disable interrupt enable bit before devm_request_irq
14d3065741810d5f1218da3ef9f7026b6ae81bce usbnet: gl620a: fix endpoint checking in genelink_bind()
b2d3e3f5ea465e926b42e879e0a639f478cca259 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4c2676d02361685032b6c8991efb1a90d7773767 net: enetc: update UDP checksum when updating originTimestamp field
f73945154a535762469557ad5d9605f518bcfdf9 net: enetc: correct the xdp_tx statistics
db4e55375bc84ceddbe800a2c8a22ffc2aec3247 phy: tegra: xusb: reset VBUS & ID OVERRIDE
391bb0954d10fbbba6c47b6ee96b1e61df5c930e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
11f12760748962de7de487f753ca39dd04802395 mptcp: always handle address removal under msk socket lock
4abbd84f1d9fc1ff3124084512f74cab36e1424d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c273408f4a8e032cb5a9a4abe73ffc07e3cebcf8 sched/core: Prevent rescheduling when interrupts are disabled
d1e13dc1e402323549e4974822adbc0d751f3980 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8a524e40e6cad7042386b21d9443a4bc58ca6b0d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b9befc1ec360e49f0b68057e4b911adf144b3103 Linux 5.15.179-rc1

--===============6549727464133393186==--
