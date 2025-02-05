Content-Type: multipart/mixed; boundary="===============7381154714159430547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:14:39 -0000
Message-Id: <173876127962.2104586.7467296129681692783@gitolite.kernel.org>

--===============7381154714159430547==
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
    old: 225fe6d4e8b21026170ee846b37378cd0896f350
    new: 781dce0ec0731bdf30823ab66a25cdafd61e3241
    log: revlist-225fe6d4e8b2-781dce0ec073.txt

--===============7381154714159430547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761271-e7a4b7404fdf368cde5efa025c2b37a5b5ad6777

225fe6d4e8b21026170ee846b37378cd0896f350 781dce0ec0731bdf30823ab66a25cdafd61e3241 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q5IQAMGv0QrpHZ4WAS/rmYSz
zNYHyMeNiEnqe2ByyOk5trZI+ZFcBr/YAqoJ/rXCuPYVFApxHCbe+xYhVYPrNck/
J+OibJlfjLnDQsYlDyI4Fc16EpOBXUXu7YwN4SwJHP6AObJAtJRaL95OM03Dcuad
Zc9kbSzc3WZmQbgLlnfNSi+2PxoWryWVd9stojeItLc/BAKqnT5XV9Y8EbakFtyI
9BoGT2ieEYCoOIYToXqUu06f63dNHc2U8OuzAHRiTe8V75E6Zlk12gvt33eTFe2P
ATH11i84fvkqlsdt7hjOMF0f/i7MvPdS6OvXZ9Ko7Zun9SchiFHE8Rr9U8wKuTV1
eGGwJu7/Kveab/E9sX6x6EG8QzcjbWnwNAkiLgbW2IGu8iWwtlIRLBMayqpRD+um
KsPLF89ShRKeEW+MzX2XCVc7V3ZW6XzdnyxuQ+xLvTyqpPAouFsJiqF3ECseJvRl
XvneTMDrioBmfC/KLxdoMaXZ7ZU5AE+MvCuhVsRnQXS3hAZpOnvn0RnFgZAXsxil
sy+0Yc45zM6KoNAj/9cCyG/o0dr+MRWng18lyvefZ4z4uRu4sTiyyXzfRB9BulpM
xS42QQF0sgstNvDjoPKdlOMAkfbVJ4FwXd0l8Qxstu+/fDmAaV8xpPjDwUPUcFT8
NqGE0+WRHciPirbOBw9o6IrT
=eLMG
-----END PGP SIGNATURE-----

--===============7381154714159430547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225fe6d4e8b2-781dce0ec073.txt

7da785b59eb8c96a973cc4531fd7829df78bb161 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
aaf2aec7c11b4cf9c195fc01776b409bf07ea0a5 afs: Fix directory format encoding struct
b9c7baddf3ada46deeec9a3508931ce3b5ec5bcd hung_task: move hung_task sysctl interface to hung_task.c
cf267312dd9ad514423806a219becf46e184e279 sysctl: use const for typically used max/min proc sysctls
b2256ff6264ea6a9ad5b11ff0d2044bd006d6427 sysctl: share unsigned long const values
8f90a471ff9ceb3119edd6cfd7e2933fae3fd2d6 fs: move inode sysctls to its own file
3677b575c9e6979941839c52dd6d5c5c5c5a13ed fs: move fs stat sysctls to file_table.c
f2ccbe6611c7a94d699f5143fa965dc2c5be77b0 fs: fix proc_handler for sysctl_nr_open
1d8ad336fb088a93ae37e93f7d8b5e9268b50fcc block: deprecate autoloading based on dev_t
58e6769649cead5272ffbf4fc085192815ac3f21 block: retry call probe after request_module in blk_request_module
c1edcb795acb23427218c05d444e313bfb5aae9d nbd: don't allow reconnect after disconnect
f7aafb11e7379e46cde5f1c7b6e9ba73e0ba0f43 pstore/blk: trivial typo fixes
3f91f298498b20b89fc4b207fda5b7b4b5f289f1 nvme: Add error check for xa_store in nvme_get_effects_log
b28c5352e72f957df3add9959da317d8d95eaeab partitions: ldm: remove the initial kernel-doc notation
d4b327f364708b18af114f746cb50aceda55e44f select: Fix unbalanced user_access_end()
3d7e1263cccd3ec61ba959a7df3c8b9c70fdd6fe afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c0966e6dd2c7661bf915672c5fc9137d2744a0ba sched/psi: Use task->psi_flags to clear in CPU migration
db14ac4b279a5047da275874b3034356df90acfa sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
0bc7c9d85d85c20827df184d4536927d5339dd26 drm/etnaviv: Fix page property being used for non writecombine buffers
507ac6d515a01beeaa13fb98884f71b64aaa0831 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c01ed810ceaa44e78f0eeb22973998ca84cd0a19 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a56e33cea899cae85b29dc7a5ae72e673fac3a54 genirq: Make handle_enforce_irqctx() unconditionally available
c7c8a15da2aa1adfa703f788b8256d733911737a ipmi: ipmb: Add check devm_kasprintf() returned value
cf804f0288768e4f0efcdb1cddfc246e84f6009a wifi: rtlwifi: do not complete firmware loading needlessly
af695eb2c3563462a924b6eb64ad0b2c44625dce wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d128ef88ff39c5f3853399106c65c4f1cc55fdd1 wifi: rtlwifi: wait for firmware loading before releasing memory
94dcf09fb3ec956fb4f8977b900a70dda01d506a wifi: rtlwifi: fix init_sw_vars leak when probe fails
e8173b47a9d9b8f1a5f9783bf42ac81ee2e5b2a4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
64ca3529bcabd56d39109b9d4c4da7c0a76dacd5 spi: zynq-qspi: Add check for clk_enable()
aa8f4e328cf4d3fd7b59d46d8970828507f04fda dt-bindings: mmc: controller: clarify the address-cells description
1744d94fc7c9155ef465b5c213730d31e466009e spi: dt-bindings: add schema listing peripheral-specific properties
2fa5ad5eb5abd53c351932afac93dd4462c720ca dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
e3f1ab681d07b6e21bb954d8581769df84a4e82a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
883486518315ac8874edba7ba0327756a3310a9c dt-bindings: leds: Optional multi-led unit address
7e3ee0284c3b34f56a05d5f11a2b3f1f761caf8b dt-bindings: leds: Add multicolor PWM LED bindings
9c2a341abe04d6ca1b44533dec9df959e01fdd03 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
01bc395d7500231672e99b90dd1924e00393f5d8 dt-bindings: leds: class-multicolor: Fix path to color definitions
249116ae3bccb82ee575723a2196258f809bfd79 rtlwifi: replace usage of found with dedicated list iterator variable
2404fb04864a8351a8e672ec3c1a986d3e346e9f wifi: rtlwifi: remove unused timer and related code
a2cd213f6665fe09a5ac2971fcfb3046c15a02fe wifi: rtlwifi: remove unused dualmac control leftovers
9cb1b3b25a8fa1ff3b0ba5eb09c9b366aa57904a wifi: rtlwifi: remove unused check_buddy_priv
1059e15c14dbdecce0fd089702c630403c9a52d5 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a331e74412fa818eb21775251d02242d4c8b0864 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8b2a83edaa2aed432f6dadcc2fb6a3cdd08284f7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7abd01427227861be8e13696e203253603c7a7d8 HID: multitouch: Add support for lenovo Y9000P Touchpad
f2a9161bac6ad13d02868e12cde7dc0b83cbe051 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
1b639c5bc32485bc36a7995cd3eae0cd6a5424e0 HID: multitouch: fix support for Goodix PID 0x01e9
0cf910ccaa43e577bccc36216e78f6201d38498f regulator: dt-bindings: mt6315: Drop regulator-compatible property
9ca78039dc7a2b43cf7e312eb17e7821bfa6970d ACPI: fan: cleanup resources in the error path of .probe()
6ac273390501a5d501315d2742649d6869bb924c cpupower: fix TSC MHz calculation
7a026bc46f12cd192c43f4a1c1c0791b20a7afb0 dt-bindings: mfd: bd71815: Fix rsense and typos
cd269592c80c68588db912ee3c2b75f94b8ab847 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7658ea8a5b7b3dd6627fcb47b31d2539332fc211 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7e72d5fdcdd068542485fe75b7e102d3b5b775fc clk: imx8mp: Fix clkout1/2 support
c3deaccf4374e27b0875555fa3dbef85f60fb22c team: prevent adding a device which is already a team device lower
420e8e772c55fa142ded3745d2c8630c0c9280c3 regulator: of: Implement the unwind path of of_regulator_match()
602a609e9ed25979e6dd99d4e0716f0e4560f4ab samples/landlock: Fix possible NULL dereference in parse_path()
95cf0f6b9f4e4feb91e43d59cc202a1b8664db7e wifi: wlcore: fix unbalanced pm_runtime calls
ad5c708292836cf79817575894c20d598f98abc6 net/smc: fix data error when recvmsg with MSG_PEEK flag
1cf2cc35c8cf0838ebf0cb397ff7c566427e62b6 landlock: Move filesystem helpers and add a new one
f30d8848677410db6461d8fd3e5dae14771bdadd landlock: Handle weird files
69c708e59251d8d7f9e6b93f0e076224cba8644a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9110ca1596c0b338213f82ddcd061ed3804f7fac cpufreq: ACPI: Fix max-frequency computation
edd487e87292280dbcee0500c88b1a08388a08d3 selftests: harness: fix printing of mismatch values in __EXPECT()
a57a10cc8a7983c5073339b23f7f68f80580f427 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9ce667f48ef05b818bcdbfb05958ff7e85841487 wifi: cfg80211: adjust allocation of colocated AP data
0c5b2b26b102875e00112af767419aff2c0675cc clk: analogbits: Fix incorrect calculation of vco rate delta
abf5312abe7260df1a2a41a8b51421c077c630d9 selftests/landlock: Fix error message
adaadde24906e8be56c346b4719c8970ca18b41b net: let net.core.dev_weight always be non-zero
f0910ba2596a881398a56d4a632d5e78c4c64989 net/mlxfw: Drop hard coded max FW flash image size
497d28f8e3f4901f8c6fe38c434a3f25586f450b net: avoid race between device unregistration and ethnl ops
15cb91f9a379f820c19bdd619bd7666e92afcc7a net: sched: Disallow replacing of child qdisc from one parent to another
82d3aecaa4fe1b7cb07cacb00593b2aa36f83f66 netfilter: nft_flow_offload: update tcp state flags under lock
0545544a1b73fa78a7491c15ec5c57e840d9c93c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ca3febd7db4e0aee4577467f6ec6d3b21938dbec tcp_cubic: fix incorrect HyStart round start detection
92e94f0ae69bc45f52955f30d4c7c6ee16882d74 net/rose: prevent integer overflows in rose_setsockopt()
71bdae34b30f06063462e18562385d3acfcacf82 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
936d2608d0f57c9f84f4c87520ad476101ee047b libbpf: Fix segfault due to libelf functions not setting errno
abf7382f7bd30d6fc8aef577961fa819679efe3e ASoC: sun4i-spdif: Add clock multiplier settings
121307849d7e680d32362f57a4146042fbe5faa6 perf header: Fix one memory leakage in process_bpf_btf()
60fc7b9684873f72bafbe479c80afaa424647259 perf header: Fix one memory leakage in process_bpf_prog_info()
efa5c1f4f6a3c7fa619aa3d7602c96a9de3987b7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3cc145309ec4493fc6f5a28de985133f792393f9 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f73758ce7c676ca7b5e04e7ff5c8a812a4585999 ktest.pl: Remove unused declarations in run_bisect_test function
c87ed1025628c12024e0e6dabab80a74a0566ae0 crypto: hisilicon/sec - add some comments for soft fallback
028ab968649ae84471bda41449573ae817bbb923 crypto: hisilicon/sec - delete redundant blank lines
5e47d708a6424f3a08ba1e144dc1b21cd0d2561e crypto: hisilicon/sec2 - optimize the error return process
38e77109d78746e901664c68029b5fad2c9d4deb crypto: hisilicon/sec2 - fix for aead icv error
bf0298336fdd9842c01eb2f435157bce6e0256fe crypto: hisilicon/sec2 - fix for aead invalid authsize
15c5f88f7226fb305759b239bd99390964508c3a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
eb1693e98eb4f024a5472fe4263cd211cd35cf29 padata: fix sysfs store callback check
5fe734882d42420ed51f186e1a55173e85b90cfa perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
da06d379f3acd69374693fcb9812f7818ce143c0 perf machine: Include data symbols in the kernel map
f1b95facf905626443b27ce9cf45f0c05f29fe21 perf machine: Don't ignore _etext when not a text symbol
13369210bf712801e7a58df097df948bde154b70 perf report: Fix misleading help message about --demangle
1750da6b5fd92b1ad33272b81ce89c606b41f445 bpf: Send signals asynchronously if !preemptible
45dd0e749cd020371c4d5a2ccf17beb0f4f59e31 padata: fix UAF in padata_reorder
1ed628a6b93d08dd4df30614443c00251af89d69 padata: add pd get/put refcnt helper
5f7d641ecb3e3bb06a15c558b57a147f3ec91b91 padata: avoid UAF for reorder_work
76e68ba754c6eee67bf64a1b98ccfc67691564fe ARM: at91: pm: change BU Power Switch to automatic mode
50d4a9a04ffd98254b533dc52b16e1c68d1fddfc arm64: dts: mt8183: set DMIC one-wire mode on Damu
ef7834d77bf8ef51ed3c8b0ec5a673bfd6b96bb2 arm64: dts: mediatek: mt8516: fix GICv2 range
4b971679c916c3db3667eb11c742c6441a8d6bf4 arm64: dts: mediatek: mt8516: fix wdt irq type
01d3da17191d1ddc55b8e031bb9b5db1719a617d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c88d6691d4961153127db0405aad135e0e946149 arm64: dts: mediatek: mt8516: add i2c clock-div property
a15f0b950f01ba6724c6aa6fb256a835b0a1ad01 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d6f35b74f047cbba964cc8cc5623b29a490bb459 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d5d959951f883b35a10c462bfba12cd5a3256a50 rdma/cxgb4: Prevent potential integer overflow on 32bit
31d53cf9cc2c60f5f0d7f3e5ac957f321906157f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5f5bb918c5fba59837773d47b7471ecdd431818c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3ab2bb0e8af17a2baeef8c3e8836f952a14b18c1 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e1df9036a609782d860a53a0f796e40b593f0b53 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ea30ccdfa893c99c345dbfc03f67a793e23c9d17 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1666258b7d0841e7f014a26dc9ee07be712fb600 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
df1bc0f4512b830645358b57aa10829353ba1d59 memory: Add LPDDR2-info helpers
aade8a3101f0ad24f446f4d301e4dacdfe94956b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
e73314978e7d59a62253e01c2abb251f9619fa7b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
332eeed2de7ef5cb5102ca19954ebc700e9d23ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
f2c23581de9ff546f33724f30ef39afa980a673d arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e710dfaa673cc833e65e0ab81699876406c27baa arm64: dts: qcom: msm8994: Describe USB interrupts
836b0450a6886ee5bdc06668f7f15f1eb2e15e49 arm64: dts: qcom: msm8916: correct sleep clock frequency
ae18deead6d374027c23e5871715d2c63339f590 arm64: dts: qcom: msm8994: correct sleep clock frequency
40899d3665220e6c8d9e1d4f50eb31b13f2e6cdd arm64: dts: qcom: sc7280: correct sleep clock frequency
42630924c6468073202c12d0014c49c4e14a0811 arm64: dts: qcom: sm6125: correct sleep clock frequency
3ecbacc94d52261effa6b1e1b36e7760bc34c994 arm64: dts: qcom: sm8250: correct sleep clock frequency
27afe00ff4bcc947ee7c0838ccf3223ba0644472 arm64: dts: qcom: sm8350: correct sleep clock frequency
95530733bf0af76e04440bfdf7960e4c8cda2c65 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9f795891d2be5e75b212838497ee1cc762d7f7aa arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
938b25f2172d41dfad7a2526722b0815a1608b85 ARM: dts: mediatek: mt7623: fix IR nodename
6e2fa44c04c0f5e0614c92fa9e497d72341f7792 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a4217e1cadf884b10b0a2c2e95399e6375c45d84 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
ae431e1a86cdb51a29f4201093d3f07be1e6eac6 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
bb33b351ea5bb57806d2db3f744c44816a1306fd RDMA/mlx5: Fix indirect mkey ODP page count
c3d862b29f7ebf006d047fe4bfe0f40d6b1ec448 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
eb01d2ebf77ed8c1856c3903d43915b524bd1324 memblock: drop memblock_free_early_nid() and memblock_free_early()
89acf930ab6b61ca6d2a29cbffc90b88aa012e84 of: reserved-memory: Do not make kmemleak ignore freed address
729726dc054205c21cd39cae294eeee4d1c39e02 efi: sysfb_efi: fix W=1 warnings when EFI is not set
2968b7095acae746db56bef2899882ac70d79825 media: rc: iguanair: handle timeouts
7ba3ed4858b271d2e50e7f4d7b7333979b6107a6 media: lmedm04: Handle errors for lme2510_int_read
1e80007e53bc31352bd7fad8aed5c6b9db33bfd7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9b953af620059a9776a65bf4e6ed2dd15391dd17 media: marvell: Add check for clk_enable()
9db8d08a00695628bf7e2b1d346447f1e9010bad media: i2c: imx412: Add missing newline to prints
3e3deb61cb4115c35f819b04c35d017c2f1af477 media: i2c: ov9282: Correct the exposure offset
75944220c31bc45ac5dceef643a4649151bab41c media: mipi-csis: Add check for clk_enable()
250e34a947092990bec925c7e3ba9225d46c3bfa media: camif-core: Add check for clk_enable()
e44745e6e35736d2d2fc647bdc2ce5074847bd0d media: uvcvideo: Propagate buf->error to userspace
0a8be918f83b90cb29d27542b98c595944e04c73 mtd: hyperbus: Make hyperbus_unregister_device() return void
c8173147a1df28122155d3130e54c0c0b7b12403 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1a867a9a5491bceb20f2fb13f80ee208405ec3ef mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c4629eb3660606c17978451f56d74e61a226544c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
08544a41242c2dad9e6d92a610bac67ebd27341c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e4e17d6e7508350c51ee9b81c9e6604e44ece4b9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a373d06bd8a3f5ec95963e705a3388a4fdee2003 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c51a4d9b8d4e4aeb9aab9c1e3801e4294a869dc7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b5606b6da4d9560653150506e820ae19163ab0a6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
450fa5560568e49f31a60b5dd3f9762b5152e7a2 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
907e930a55c5c7bb65d1e1f0f51801afe108f1fe NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a7b3f49171264ea0693f1f0ce2e0054bd3b8ee99 tools/bootconfig: Fix the wrong format specifier
58dcd4bd3ef8cc81d5c3bc0831a75201bfe32eb8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0f7a625a0b9edb7180628233842f1f5fdfe0d5b0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
022c6fd017988545b4029cb5b1b48e3a17abf3eb rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6414345651d7ccc35e9a225099d73c6829031535 ubifs: skip dumping tnc tree when zroot is null
426d7479938dacd713a05ba6afe5616217a00daa net: hns3: fix oops when unload drivers paralleling
a536208ad70837f8910c4c0be0dc57d1ce78b4ab gpio: mxc: remove dead code after switch to DT-only
187a7c8ff8de3198e0ca27b4700067d25316e869 net: fec: implement TSO descriptor cleanup
71ad5de6ce927c4294a18d9beb5fda1bcf0b8eb0 ipmr: do not call mr_mfc_uses_dev() for unres entries
2883219c8a40f6f2e669dbf609849b8545a71bca PM: hibernate: Add error handling for syscore_suspend()
2f2322e600b8b0bda6a3ab1b79daf0054c4c03ff net: rose: fix timer races against user threads
67ec9ff9c12941d713cfe9510c15582bf87eee62 net: netdevsim: try to close UDP port harness races
27d7eef20819a4f8e7351426e51185fd9cea7abc net: davicom: fix UAF in dm9000_drv_remove
930d0a096d9f5a6d388554a2aca79f6f585eb358 ptp: Properly handle compat ioctls
e104d4120b804fbb4a6ec8ce88acc64f3732ae23 perf trace: Fix runtime error of index out of bounds
7cd8d0b84dcc0ec74ada7b29955e09b276d4abef PM: sleep: Restore asynchronous device resume optimization
249f6813f7fbb0f1350df64f1f13c7fa6fd2e1b6 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
178015b228e833dd739f97f75bbe0b3aacda492f PM: sleep: core: Synchronize runtime PM status of parents and children
47de04547eaea2eb2d5de58a59b46c789bd03356 vsock: Allow retrying on connect() failure
eed72de1603c89052e8d875ef22e937b98479ba3 bgmac: reduce max frame size to support just MTU 1500
f22d79c1dd10b1a3829a7eed9f37d4a2fc420d0c net: sh_eth: Fix missing rtnl lock in suspend/resume path
dd68cc3c4277dbe034f2fa8db0fd9035ff5fddf5 net: hsr: fix fill_frame_info() regression vs VLAN packets
5e3add7568bc292af49d139397c5a750a18e583c genksyms: fix memory leak when the same symbol is added from source
732a852d7bc216dbc74556c15e1f6200a73c7293 genksyms: fix memory leak when the same symbol is read from *.symref file
4d0cfa6119433cbfc680eb962f8e038e05c1f424 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
655a1dc863415eab26f45aca3589040683ac3dd2 kconfig: add warn-unknown-symbols sanity check
fc700a6c401a4d5641264b056f6ca3ec28947718 kconfig: require a space after '#' for valid input
9a09443cc2fa00a8d43311bce38222ac2326f0e5 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
1e533427959bcb254f0c400237615d0812e9522c kconfig: deduplicate code in conf_read_simple()
6c154c3f0719c0296cb65c00eba2ea84f9ccc36c kconfig: WERROR unmet symbol dependency
6ad5452ceaa59d46faf6317131447562c8b3896b kconfig: fix memory leak in sym_warn_unmet_dep()
602c597d2e2f093a4e0917052d7f1b87f68a35b8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
46d54b2e25f8d4ba930ab6a49e1e28feeb8c8270 hexagon: Fix unbalanced spinlock in die()
907058e9810f9e70ce72d021418640ccf7fbb387 f2fs: Introduce linear search for dentries
7b181b5e975b189256a2d7f068203b410f3497ab NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0ff90ba41d0442d798e839d7b736ce01164b966c netfilter: nf_tables: reject mismatching sum of field_len with set key length
415f95df1d1d5521f3c338ad9577b2da2bef8cf5 ktest.pl: Check kernelrelease return in get_version
c5404316e236463b81e5aaeed4c291d2f4b25ea8 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
19bddb7c86a0948f2d3ce3885ab54786c2c98edb net: usb: rtl8150: enable basic endpoint checking
a40569d4b9f50b2e978c5d456aa480fd357c3393 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c04368d4694008453795d2e3b9a3b057f9e21e66 usb: gadget: f_tcm: Fix Get/SetInterface return value
1a8dee0e7c37a2b2ecbbab04f91e987287c678d4 usb: dwc3: core: Defer the probe until USB power supply ready
19ed77dbb2a95101171511b90d5e71ea8ee24ae6 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a2db76635e8e22ab2c34fe245cd113788c2883aa usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
c7d4bd545ede4e5a441b4c8cf2d0041d5a6077a0 mptcp: consolidate suboption status
890040682692e08a537a9f3b007a183b15750b15 media: uvcvideo: Fix double free in error path
735dd436a4e148ee3dca85b98974df0470b8284f usb: gadget: f_tcm: Don't free command immediately
13487e3b3957a0d1f6a2e01d6a888c355d31ca9a btrfs: output the reason for open_ctree() failure
781dce0ec0731bdf30823ab66a25cdafd61e3241 Linux 5.15.179-rc1

--===============7381154714159430547==--
