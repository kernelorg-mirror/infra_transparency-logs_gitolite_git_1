Content-Type: multipart/mixed; boundary="===============3524405004780419298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:48:59 -0000
Message-Id: <174127253970.1221874.7397841432067509580@gitolite.kernel.org>

--===============3524405004780419298==
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
    old: 8b6d6c355d1b0d960ac41aba50b262cc649e319b
    new: e8a78c3c93ac860b9fa2143422a5a4539e52dd39
    log: revlist-8b6d6c355d1b-e8a78c3c93ac.txt

--===============3524405004780419298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272533-80af39acc312f39776110793d81b4edf33f09cb4

8b6d6c355d1b0d960ac41aba50b262cc649e319b e8a78c3c93ac860b9fa2143422a5a4539e52dd39 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJtfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dvYP/jjcsslfFnGssVeAd3HR
vHYIR2fK+ZA2yrJ0sa4i1pnbs45sthGaM9QJpD6Sgd2JSoYy3Rh+uQFwxJe5Yckz
8sBr83iGCvX6ptTmDfjXfkYYJSnkFQ0c/1fieuzEdKECxz1eMyYJTihC99osxGl6
PKivu8DfRP6PhYdGDeIVEmDCFF6i30mWFqWDIXcD99/esVfmQslfLde5vV4OeLCd
/oRE90iZOGgGSHTsLLioVG6zPWs6dcGqtRvHnAIi9fueZuZ41WJu+mEFwgVgLEBl
xjbG2YawOrrL3LW9TjLTeKel0hPQn1iCgF3Lc6PebQ0L2wbLjM0mx6tyyFp0wOJt
KCP6nwkKX1ALl47r96tP2EUqiaOIddD598EDpKhC4Wn0KDzyGDMkCeiiTeZLfr9J
xXk6TrjdqgH8m24StgZIGNrR0Ymqns/k4btNn/3SD3XwUDuwndc8qCLeFzlTTPlx
XHSSK4SpXWqnbj3hzNQiq0bbq6BjOvoRQgKzY2srYkruus5ew+oeFkJwPhUjN3YS
hwbxT4cSc0fKWOihNYc0NTtKI4Tfgxutihofu+5uK5cobFV3BQ1P9Kjj7hyFIBz8
dS963uawkd7hpveobLKWdx5DbvRTzbTzPA/Awx6gpOHxwEukkM6bsXhXIv0w25Rm
u7vP6YMYQqzzadRLW/3QMCVX
=EHeE
-----END PGP SIGNATURE-----

--===============3524405004780419298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6d6c355d1b-e8a78c3c93ac.txt

eaad4836d34928b7b857d07c05f25142ebbf1b04 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e60bedbbd0f947c16db761e0df010b9a0784a8d1 afs: Fix directory format encoding struct
93a3af0723ee08697e180952a3d9c49b9f2830ca hung_task: move hung_task sysctl interface to hung_task.c
e666f92e0cc89cb17c4f5832e871900d3e3ed414 sysctl: use const for typically used max/min proc sysctls
37c6a51c9532fc8217b80f46d99ec24eddcfb7f7 sysctl: share unsigned long const values
ae015c4135a95b3837c077df882ff1495ce74d78 fs: move inode sysctls to its own file
166ef25bb86a246c2747000c212f9f1ff112bd16 fs: move fs stat sysctls to file_table.c
a13263b7a867d568f2c1d5fc23214401b0f54611 fs: fix proc_handler for sysctl_nr_open
7d73a9ed636d6783824d3c8aff67320f66febfc6 block: deprecate autoloading based on dev_t
f294d437443fe93c9dd3720c4859784f898002c3 block: retry call probe after request_module in blk_request_module
b4d7aba871cb56537ac14d96a030d35617ee61b4 nbd: don't allow reconnect after disconnect
2b1b2b1802f42044c4bc6bf722b57c7002a53a4f pstore/blk: trivial typo fixes
0b9cb07461a0368f9ab5a8b726d141d03e1f5f07 nvme: Add error check for xa_store in nvme_get_effects_log
63c955307dcb3da259035339fc9766d05bfc91ae partitions: ldm: remove the initial kernel-doc notation
fec4146eb76f5fca6f45cd16f49df23fd2745f6c select: Fix unbalanced user_access_end()
cb512b0b127a5ac5d4914d56f55474c8c229ba57 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
01027f8861eae891d5652f1baa8a3ada98cbee1a sched/psi: Use task->psi_flags to clear in CPU migration
e3b79b1a31002da1cb70fd81434f5f14bf946b00 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
05dc85ddc334473981b07018d53747ae26be3ca2 drm/etnaviv: Fix page property being used for non writecombine buffers
4e4d5fa7b623ab70173e45789880a7220c50bb54 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c2dd9f07d988899b96d167bcc04761605f23878c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e9153cec43c346b114544f1ece945d074d477f84 genirq: Make handle_enforce_irqctx() unconditionally available
77ced8c0b55154034d4f1bce41b041eb7241eb7a ipmi: ipmb: Add check devm_kasprintf() returned value
e03926bd55ee00cd4749865824bd4ae2e9888012 wifi: rtlwifi: do not complete firmware loading needlessly
1eb829b2d01a03c5220d3c3a07f17442c814e6b8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
547e67bf83afbe60ce206ca32999d9656cc6068a wifi: rtlwifi: wait for firmware loading before releasing memory
c2ce2265baa48f0bfc68f97a50e6dfc5bc7159e3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
2a871784f4bad44ecb6bcd11e3c97150c9e6d58a wifi: rtlwifi: usb: fix workqueue leak when probe fails
c2318e80bbdc57bbc700fc313b133622a2a54ec4 spi: zynq-qspi: Add check for clk_enable()
07e247ee466439613d0e295e73070b38eac24348 dt-bindings: mmc: controller: clarify the address-cells description
844b2bb285921325ec61268b1f4a650aa359c023 spi: dt-bindings: add schema listing peripheral-specific properties
c7f7237c5eb3ae2ec0f127a50e6ff656155a1c94 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4a2e847db4b0c8231fb714cfeec74ad7d92a04bf dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
8c4c8291132ebfc260ab7cae3ff768d7223b6797 dt-bindings: leds: Optional multi-led unit address
0284a02d00f60543380bb52f99977e0ee32b5447 dt-bindings: leds: Add multicolor PWM LED bindings
20dbcc4a0515cc19e9de3ec63dc01a27772e6d5a dt-bindings: leds: class-multicolor: reference class directly in multi-led node
4669a2e6f0192cef6bba9516313025c2d006b565 dt-bindings: leds: class-multicolor: Fix path to color definitions
6d0d2fbb13ebacca9d315e77cb5430dc746e5cd6 rtlwifi: replace usage of found with dedicated list iterator variable
445156edab83fb71bd4ef07bbfaf8236504cc582 wifi: rtlwifi: remove unused timer and related code
65c0c0978b8356eea50173e3641bcf178c29463f wifi: rtlwifi: remove unused dualmac control leftovers
ae8a04bdc58f534c7674b6d11a776b3c6e8fb50b wifi: rtlwifi: remove unused check_buddy_priv
c3e4cf507331b3085ef8cc511ce816462e6d4d9a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
94c1068a9b980a7aef9ecc2df4f763614676f19f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
11b279fd096e2c475a6b97ec2c5dd8b6db17c568 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1f763c9e1f65be15a9f6b1b203940341408adef3 HID: multitouch: Add support for lenovo Y9000P Touchpad
765aa5ae202e10794762fd8a4c31676d9b48a325 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
d68604c339a30ade7dc154d677a2628aba0e0030 HID: multitouch: fix support for Goodix PID 0x01e9
ef8ff9dab37989b054e9d0bbfecfa31576ddcfb9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
51c61cf880d880bfa0ae67bad50bbd22957ddd92 ACPI: fan: cleanup resources in the error path of .probe()
e15bbb7f479d8e6b0f3c579e4d32357968410e1a cpupower: fix TSC MHz calculation
f1f96d481110dbbe2bc95b7cb57c7d9c00bfcfe1 dt-bindings: mfd: bd71815: Fix rsense and typos
fc06f7ff88931171528ee72189b3362ef857a1de leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d24262104b3e90d7aab4b38e7ed6ffa44533d973 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
93a5c4fb9d075d7798c8254a13a1ae30dbae16f6 clk: imx8mp: Fix clkout1/2 support
88e8c3fe430b63012cee3e51ff632858ba031934 team: prevent adding a device which is already a team device lower
b26f4a9cf262cb2b8421bd0f0a943fb726ad4dd4 regulator: of: Implement the unwind path of of_regulator_match()
1bac9dd68d04cc888f44c1307ff3a8ae2dbabf36 samples/landlock: Fix possible NULL dereference in parse_path()
c3623f4e25e637fa50da270c7c89703c16d69d1e wifi: wlcore: fix unbalanced pm_runtime calls
f8f5fc22e413812d668b2739965fd3e2646cb9de net/smc: fix data error when recvmsg with MSG_PEEK flag
f44b24299ed55fc32134fd119abf5ea0ec809ea6 landlock: Move filesystem helpers and add a new one
20cdd81de3ec183b95ff45631c764309383cf0d9 landlock: Handle weird files
35cb274ac0ec8a217f6c36c022dcd113fdba67e6 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c9097515f3c79c58ffa89dd7bce3fffce4f5dd9a cpufreq: ACPI: Fix max-frequency computation
490abb2ef6f1b28100b3023f0234010d012f3dc7 selftests: harness: fix printing of mismatch values in __EXPECT()
50eda860ad2107f17d8e5479fb1624d7005817b3 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
dcd90692672ff9b40afc9b4199c08f967922e469 wifi: cfg80211: adjust allocation of colocated AP data
78dbc40c956410b7ba2903c11fcb3eb147f702a1 clk: analogbits: Fix incorrect calculation of vco rate delta
f023183a3db08d6b7322ee586c6fb1981d511312 selftests/landlock: Fix error message
870221fb2caee95a221e6fed519c5abd5f9cffcf net: let net.core.dev_weight always be non-zero
bcdb518410edcc05549c52d8424b0a59a1a81a0f net/mlxfw: Drop hard coded max FW flash image size
7ffe7cdae870a73090142ebb58eb10485eb06d49 net: avoid race between device unregistration and ethnl ops
df2574ecd5e4397a5da1a1d40d5061357d013188 net: sched: Disallow replacing of child qdisc from one parent to another
38eeb029ebcc288ac218467012bc47e626ea2603 netfilter: nft_flow_offload: update tcp state flags under lock
ba1f07fc13733e5390c994fdbdc91348b98759b8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
cb9bfcba260ab24cdcb8e1d38e78274590028fda tcp_cubic: fix incorrect HyStart round start detection
443d34a986a7046b5d41558ae81cfb760841a1bb net/rose: prevent integer overflows in rose_setsockopt()
a0f3911179a0c8c69b2aaad7d9f72e3705a272fc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b6d5d9d35802e87a112fcbab1155e8dbfc70f111 libbpf: Fix segfault due to libelf functions not setting errno
02f350541ff6584ebb5f2fa23e8ce08afeee380a ASoC: sun4i-spdif: Add clock multiplier settings
b6afa35c855e3055b1e5eb1ae467dbe82b4b32d3 perf header: Fix one memory leakage in process_bpf_btf()
205415c1588f1b98f43fc194411ff2fb3f7ab92e perf header: Fix one memory leakage in process_bpf_prog_info()
1803ba0789418aef8c69381718659180eb515f31 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f0142dfa31878cc2ec0bb9876ac703be7fac4e84 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
caf29a07edd8a78e1e1b1cbcf7175ed0b384ce38 ktest.pl: Remove unused declarations in run_bisect_test function
777a8573d5444b3f00c35031634f0929f6eb9226 crypto: hisilicon/sec - add some comments for soft fallback
74e5528794e88e88aff9cf913d93606e219957db crypto: hisilicon/sec - delete redundant blank lines
921993dba2fc4be52b7be34c50613a3074871698 crypto: hisilicon/sec2 - optimize the error return process
2c729e41e1ecbcb68b48bf0747ea762a4971411f crypto: hisilicon/sec2 - fix for aead icv error
3a164320407985097158d6b33330b0957ef67995 crypto: hisilicon/sec2 - fix for aead invalid authsize
dcfc7a4556f1e589740560d18d56c0bf9403e88f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
26d325fbe68f7b307d938be1157e7d2040994a8b padata: fix sysfs store callback check
5dc8e906c63acacda3eab0c3fb3041bfccf0f652 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
17dccca74c6f2261b0f7edf5624bff05504f7cb6 perf report: Fix misleading help message about --demangle
f80d104e1d763cc657f392b6dd823f49f2fb8b3f bpf: Send signals asynchronously if !preemptible
89c6c41c74748738ba061afbc732d8e1abd416c6 padata: fix UAF in padata_reorder
20260d7ede88fedd15d445f259e6148c10240735 padata: add pd get/put refcnt helper
32c21463e50197c45114c61dbdd2fb14e3884a3f padata: avoid UAF for reorder_work
950fd55e1def0fd9af123da3b2a3f96eea3df107 ARM: at91: pm: change BU Power Switch to automatic mode
863ea5d152386c8eedc30ca1ea6c60f106d6d248 arm64: dts: mt8183: set DMIC one-wire mode on Damu
a27acd37da1e9cb040fd54a21429cfc3bb618e2b arm64: dts: mediatek: mt8516: fix GICv2 range
26ced6f06f683e949a8f523c0a7089b114887a81 arm64: dts: mediatek: mt8516: fix wdt irq type
31985fc9403d46f9c927ca86d04c762d6ffd3dae arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7be4915afb86b96405dae11861ef9426aea273cf arm64: dts: mediatek: mt8516: add i2c clock-div property
a5660a69037d781d4f8a2ef953c4f9a6218014bc arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
10271bc402d349b5a7e9f46158bdc30698c06090 RDMA/mlx4: Avoid false error about access to uninitialized gids array
01bad6edb1655ecdfe340df03eb9ce8bfd325471 rdma/cxgb4: Prevent potential integer overflow on 32bit
558853b377d172c6bc0978430b7ec49a8713765b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c5d0946f60812ccd0643fb63f77f3e588577b644 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
881275c12aac7795cc243a5842fd60a75b25a6b8 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b4a58652bb039f439b204ecac6637a65d9e6b906 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ffff5c2497c61ee26ffb1bcbedf2cce28ba6d6c9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
368db3c42b244df2dada8c4cdf0691ab085c1074 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3a0b4362a8811fb9d8e2b6b9a7d12f6319efca77 memory: Add LPDDR2-info helpers
74ac6493626702d0e8d3c47c3c935f1ff6610900 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
557820cbd620a57a2355cc8458d339e306648f72 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e1f13078deb00bccec2c99542de8437f2c477983 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e0a279cca4b569a92cccb51b9984a798a1bb88a6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7308f209f7ee33f8084e9cffc2e554a93059e074 arm64: dts: qcom: msm8994: Describe USB interrupts
3f3a6260cf4fa977bb86bd21a2d1f8368c9f3c9b arm64: dts: qcom: msm8916: correct sleep clock frequency
6cc91c77dc1fd531a987a6d0a641d2f366bc29b0 arm64: dts: qcom: msm8994: correct sleep clock frequency
785501028b6af761870f9ce36a8276c43d009761 arm64: dts: qcom: sc7280: correct sleep clock frequency
afed415f0fb07d12248fc4fd1684693dc3317a47 arm64: dts: qcom: sm6125: correct sleep clock frequency
ced1dcbce8339aee81699836d2fcafd241747ea9 arm64: dts: qcom: sm8250: correct sleep clock frequency
cc844d129530563606fd1a3bcb111cc112a0a1c1 arm64: dts: qcom: sm8350: correct sleep clock frequency
9e533ba3af287e45ae49b335d1f36bad0a080ac0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9325b62c0f47c2e4ddb4802367283306605a656e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
33a250357c5886fe01a24e935f553ab7519a4c17 ARM: dts: mediatek: mt7623: fix IR nodename
1a5266cf08ba19ef719236d59af91d8ae8ae81fb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c8a0252a1c4286022b1f935471233c45fd03aa72 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
5bcb884384b65396cac76dacb0deec9279932ca4 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
dcf7e31974e67b641e7c68efbcee7e0e9455bc8f RDMA/mlx5: Fix indirect mkey ODP page count
bdbce8a437b017a0696821336d61fb3cc34056d9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1954c0338b1aab23c67f3bd406a65d2361262514 memblock: drop memblock_free_early_nid() and memblock_free_early()
45450adb76e83fda9581cbec362d7127df1afc0e of: reserved-memory: Do not make kmemleak ignore freed address
f69043cd77222d26bf03b48bc1f5363c3ac6fb67 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4e5176521e8e018136412c12d4d9d85909ecf037 media: rc: iguanair: handle timeouts
70323f4f6fced3215e75d1ba2aacc1253f09cb59 media: lmedm04: Handle errors for lme2510_int_read
0c895471cb31b724ec727b4257686aea8744a2c7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d825ad31a0d9f081ebdaf66986042bf4abf284e7 media: marvell: Add check for clk_enable()
500b799a68943ccc916bf03f1dd6d0d958d5e56f media: i2c: imx412: Add missing newline to prints
7ed3d95a46b3395d7b9f080a97d5fd6c5f5da484 media: i2c: ov9282: Correct the exposure offset
b1440514fdb78fcf697a55f052d3b0ca15a72b3f media: mipi-csis: Add check for clk_enable()
3506d59b7f6f04d037848b6dc7acf16d8f919b9f media: camif-core: Add check for clk_enable()
4ed1fd848fdaa6ed352f36fffa75d6d818d25407 media: uvcvideo: Propagate buf->error to userspace
613265517e9fb14a46909625a88f4533b6ad3032 mtd: hyperbus: Make hyperbus_unregister_device() return void
2352fd02ea72314559d1a6fea1bb3eae525d7bb1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6c9bc1b9bab00d85be35712ae0c1161590adb8e4 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e7a0037a01aad854cd02008355d490385ed3f9c7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3f0243b95f76b182b415607d4bd3d7ea9e017f4f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7aa90b5bbf9d1dd93aff4ae00665dc9dc8d85a9f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7cc70f183c853468771f8e8b276fb857887b9a83 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7a9b409ad476f2efa9b6d1c129fc2c2e3f89bcc8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2e2937819e7ad5f28b40ff9917446278f3a4c043 module: Extend the preempt disabled section in dereference_symbol_descriptor().
bcaf8c9271c30f6e32339d3fa0856a972f3ee734 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
243015dbca5c6be5ec2514c7cc8c9f7e5fea8e3c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
7780b6d76b4f4a25eb5647bec860c35806f633d3 tools/bootconfig: Fix the wrong format specifier
58d97c28724f3e0b802e28d2308d44dd62a63b11 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
bc3b12d1a1b68c50d83defbab55ce86bfe8b6a74 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6c8eabbbd98289c2359c1ed691c00ba3d74f42c7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4c07c0b13247b3c5bdaa81b2264f8409bf703536 ubifs: skip dumping tnc tree when zroot is null
c3235b11181cf295f6ff881845077705f4f2b394 net: hns3: fix oops when unload drivers paralleling
2e7220d2194f8cff4151aee2dad997eb396f549b gpio: mxc: remove dead code after switch to DT-only
89415e2c96a7da5bb5f5d514749612fc4d673eed net: fec: implement TSO descriptor cleanup
5785cc3c621de4a0b15f841f66a7081d0e439246 ipmr: do not call mr_mfc_uses_dev() for unres entries
c07ac36184a26a237978c3679f6e838d44d01988 PM: hibernate: Add error handling for syscore_suspend()
6016282d59a5d5a705053af85f0082e5f7e84786 net: rose: fix timer races against user threads
f8d47599aae124fb5720eb728c40e65924300c0d net: netdevsim: try to close UDP port harness races
3dacefe94242b3244188ea416dee65b85c84d3bc net: davicom: fix UAF in dm9000_drv_remove
492702e6f4f204269bf8ac6f170eba8262ed0937 ptp: Properly handle compat ioctls
cad1a43f40e2e27a5181246c24c51ad6f34131be perf trace: Fix runtime error of index out of bounds
e8efc3e5a676fe7c577858fee8f293975df27f89 vsock: Allow retrying on connect() failure
d17236d923527c1536568f4ba4ca079586b02c5f bgmac: reduce max frame size to support just MTU 1500
10404beab75d958813c83eeed2d18f5a49af598f net: sh_eth: Fix missing rtnl lock in suspend/resume path
a6221eb4e620a0f482fbccd4c7657ca07033eed0 net: hsr: fix fill_frame_info() regression vs VLAN packets
b56012a2b1e162cffb888facbbbdb932a7a02d8d genksyms: fix memory leak when the same symbol is added from source
db8af1dbc68f6ba658858806e3a59546ff0541a2 genksyms: fix memory leak when the same symbol is read from *.symref file
c445dcd8056bec06eaca725cff0a37322a03a18e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b384655d7991a5460e639c0f9f51119d79d5ff9a kconfig: add warn-unknown-symbols sanity check
b7139dbc2cfd5d1cdc872f5e9b4b89e546c5952f kconfig: require a space after '#' for valid input
1810fdcdbb211c751fa43e184585f41bf4719727 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
2aa7c07a4159fa86f01082b462291158c696bbc5 kconfig: deduplicate code in conf_read_simple()
1192750f902bf43e1df6a54f24c0210172134b1b kconfig: WERROR unmet symbol dependency
dd09bd944e3242611c2d0ec869908d130fa28d1c kconfig: fix memory leak in sym_warn_unmet_dep()
edde0d1e854ae70cdad0d3a5e84372f416d5c45e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ae4b9f35a89a1916026e0a872048e3c05ea37bb0 hexagon: Fix unbalanced spinlock in die()
4a078884be4926e3077da260e88932e8d69a3156 f2fs: Introduce linear search for dentries
f6ca22d31aceccd7b66634923f125a964497eacf NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4fee0548c772987759932d8475822cca2edb7b94 netfilter: nf_tables: reject mismatching sum of field_len with set key length
0377d4e7addd04fa3ee6069068dc4d0baee6c889 ktest.pl: Check kernelrelease return in get_version
00d1fd08b1c30654403ea0ddebea338a304cebf0 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
2cdbaaa3c0c39effb180b7c425c24991ff40987e net: usb: rtl8150: enable basic endpoint checking
c76ee10223ce919fb30961e1688fdbf6de0ad8fc drivers/card_reader/rtsx_usb: Restore interrupt based detection
a1f4a3a8db98940bb0368d728c8ca83ff9a97ded usb: gadget: f_tcm: Fix Get/SetInterface return value
aab5b3d8a84b14ef03396448a1e9158e011e3452 usb: dwc3: core: Defer the probe until USB power supply ready
ada318d36724815b8762c23a4a6ef2b5235b57f4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
047b25b6124cd01eae59c440df1aa4d49c211b40 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
149baa29b69107fe8e4ae3aee0df874f08e52800 mptcp: consolidate suboption status
8eee212e7fce0e2c4189b7fe4c5cd024ee55501f media: uvcvideo: Fix double free in error path
ab5e2f29af8ac984e6b286e06e0b7420fa388494 usb: gadget: f_tcm: Don't free command immediately
33bcf63d60b87914fe51c4893e79158fa23edff1 btrfs: output the reason for open_ctree() failure
045a9969593671fbccef3813ff87519c50324331 btrfs: fix use-after-free when attempting to join an aborted transaction
65ea1df197e849016fa3c0ad9427bde48aa12800 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
8d1c449183e990bbe9c38ae3d9b76c468d397312 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c8ea9ee86e8408e50efb5058a597900fb8282d0a sched: Don't try to catch up excess steal time.
1b67c3d730679fd798662fc60a60505737d57bfd lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6a8446b0f08f5dfb394ba0723b575710bff017c7 x86/amd_nb: Restrict init function to AMD-based systems
f089a60aa6761f9ca4bd6cd82450b8a4a52c835b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
db9a2e4463923405d849855c5495611d20ddd8f8 safesetid: check size of policy writes
e610842307bed970d5710bf706e8e8073d2d607d tun: fix group permission check
c91f0fc7bc5a8fc3ea721c21b3d633d7044811da mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1add3d3d43291ce4b07667d78c10cb27618791dd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ea6c663e67c7aca984ab05d91eeaddee9890f98e tomoyo: don't emit warning in tomoyo_write_control()
cb04098a285abb507cc79ea7259b0732630f86c4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
91b9f9b37b7eb6c39a230e62c1f4ccf5dbdc569c HID: Wacom: Add PCI Wacom device support
90b50dc5cc6f7c7f98735166246d8d0da8e83d62 net/mlx5: use do_aux_work for PHC overflow checks
c72f1f17eff6593d616b6781976cfa7eeffaa51a wifi: iwlwifi: avoid memory leak
557ae75594de201c2b62e829693fc5e042ec0358 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6c515b7419af93193c849516aacb59cc07f6c796 APEI: GHES: Have GHES honor the panic= setting
72e48aede59a28e4145b4a5c9f8aa2731c969717 net: wwan: iosm: Fix hibernation by re-binding the driver around it
8ec06c8df7e9489763efa66a6ada82763302d326 mmc: sdhci-msm: Correctly set the load for the regulator
1b5f6dee57db10201d2dfc7f2de6f94c33cc1593 tipc: re-order conditions in tipc_crypto_key_rcv()
74ee056312cd7d2d234e5cfa8c87e4a3836b2530 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3d1b3a8dd9f035a17ac955122cc74c17443e3d3b Input: allocate keycode for phone linking
971e817b06c524c9d7e776731beea241b0eb9057 platform/x86: acer-wmi: Ignore AC events
b049744d9b7388cc279d3d65881ce810e44c32e3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
731ab5de84ae2e8061c6aa64e3a2cdce709f579e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2ade2978971565559168a7a8e8b5e1cf680ff7e1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a342d07492ebb9f4b38450b4e71edeb51fa94ca6 KVM: e500: always restore irqs
1e26d95c2cc5a8debb2e14d031ca9f60efa1adc8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5ef624b494a0f01815245a9d8935e241bbd48a17 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
10d9a735584b4dbe54a197e51110c5cefb85dadb usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2f8e362550da5cc5c490170828064431635a867b net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
6816b4c218ef45be6b5e54497dd743e166901028 net/ncsi: fix locking in Get MAC Address handling
8c8e0cc3f869713fc0ca65299fa68546c43d4085 gpio: Don't fiddle with irqchips marked as immutable
4fae182208a1202ff87e92e8aeebc0f81ba682f0 gpio: Expose the gpiochip_irq_re[ql]res helpers
90435e412aea53986300931ff2c16267d8dc4cda gpio: Add helpers to ease the transition towards immutable irq_chip
013d0e810dfec974fdecfcca5214650106581000 gpio: xilinx: Convert to immutable irq_chip
2e3924c79a819b4be9890afada1a5a0edbea53c1 gpio: xilinx: Convert gpio_lock to raw spinlock
70d1e80e87a6bffe535ddb3f8aa77faca36114e6 xfs: report realtime block quota limits on realtime directories
5cf0246b8f526487f19b3f45783fed6bd1ebc3c9 xfs: don't over-report free space or inodes in statvfs
06afc2e57f8c38efc1df1d0a2b57df27e3fa0fb2 usb: xhci: Add timeout argument in address_device USB HCD callback
27c29ea844b82b4ed77abb9dc04aa400d9844efa usb: xhci: Fix NULL pointer dereference on certain command aborts
f2a21a9b079d8d8020d1326f09381bb874cf1110 nvme: handle connectivity loss in nvme_set_queue_count
032bf46c528a0223c90ac715ef0ae8b9344fd229 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6408b4782ee2603539f522dedf9edffc9adf91ed gpu: drm_dp_cec: fix broken CEC adapter properties check
9a6677ce8cee3f5556048064e211fb3e5c17f839 tg3: Disable tg3 PCIe AER on system reboot
ab19ddbf086b0719a327d553c0a9442d0d67a278 udp: gso: do not drop small packets when PMTU reduces
478187b6c5c5b9e206e2a2842f2b5ffc6af11fff gpio: pca953x: Improve interrupt support
a32ae20c52322783b657f2f71a618440e2c6894d net: atlantic: fix warning during hot unplug
4ee01b3e2ddfada6e3924501af312a52a1724e44 net: rose: lock the socket in rose_bind()
8994842c8cfe6f0d4aba28004a4d0474ce9675d4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
dc8fdd5334cce0abb5e199fb42823de9fde0b12d x86/xen: add FRAME_END to xen_hypercall_hvm()
9a58641aeb5606045c6b85ea41bd778b5c059389 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5492d6e0160571fb17d0e669a54ca87983c9337a tun: revert fix group permission check
0db2a54760e11d4f969c23e0bfa67dfc0b7eface cpufreq: s3c64xx: Fix compilation warning
8a7bedca5514cdecf2469c9d182117be4bf2d01d leds: lp8860: Write full EEPROM, not only half of it
4ea54219fdeb7954309207e5ce327b4fea69124c drm/modeset: Handle tiled displays in pan_display_atomic.
2545907a30801533884836ce8af04f9e6e4301cd s390/futex: Fix FUTEX_OP_ANDN implementation
0aab48390d421082a45d4389ab93309e49314871 m68k: vga: Fix I/O defines
628c77e847d25ac74d0404bf8286321ba58b1cbc binfmt_flat: Fix integer overflow bug on 32 bit systems
f2d0c912507f63784adf2989fd63567d162f432d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b34f45bd3921fe2e67a6123702ff1eb5349464d5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d172faa44d32500068bd59a6202c637c4ad4604e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a8a7baa9e00f44e7d818adc4b72ce9717bd43c74 drm/amd/pm: Mark MM activity as unsupported
b39cf7724345a717ba82ceb5b18d613af5195657 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7ece8d41b97d0146ae6962969eb5d11397966872 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
cff6161ddb2aa5c0e70b6b0088da65254965ca8a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b48002ab482e8b27a15f6843d4e890090ff0c0f2 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0349905cd636d9c71d25cb7db6cbb7436fcdcd3e clk: sunxi-ng: a100: enable MMC clock reparenting
58fb4e0c48b54a08aa6450b4df200a66a9a38d74 clk: qcom: clk-alpha-pll: fix alpha mode configuration
a003ffcca753fd7bfa3acfe209f7cea4cac09241 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
c61f5b8617bbe23bb6aac5fd1b66c785014df210 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
e3e6b07f197f4f0ba37aec13a2ae14e683344a87 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a3e0df6a198d53be60ab7236556ee25d93453d18 blk-cgroup: Fix class @block_class's subsystem refcount leakage
bfec1ec5bf7e430de2c19a47c0a07fd6c34c4ac8 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a60304675093192932ca6f839adb82274026afee perf bench: Fix undefined behavior in cmpworker()
d6c1cb788bc8cb993b6e0eabf06ff82ba968d1e7 of: Correct child specifier used as input of the 2nd nexus node
3e027391e5c08c0d256d24966aedf7efdef0531e of: Fix of_find_node_opts_by_path() handling of alias+path+options
828880c5aa410c0960dde8abe64ff1eac42cc6c3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8c41951ed9b04da21636185c07ac0bb9b4a667cb HID: hid-sensor-hub: don't use stale platform-data on remove
044fd9b57130eaad3695c94a7373766c180e5188 wifi: rtlwifi: rtl8821ae: Fix media status report
0ae0bd7927cb31802794b68817227e2c4b6deb6a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
50669e277ee9c0565f18eed5f6213d5d3c358862 usb: gadget: f_tcm: Translate error to sense
5e6f8310627ef459a89f78dbdf10ce255216d1dd usb: gadget: f_tcm: Decrement command ref count on cleanup
9f999bfcb6517cc2ecb4bc79828008f5b4c13d8f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
927dbd3b28c7801ce80246585d7da0e3c660b3a6 usb: gadget: f_tcm: Don't prepare BOT write request twice
34b7a31af6053754dc45f1d9fa92593ea11b667c soc: qcom: socinfo: Avoid out of bounds read of serial number
4732414600f68486fd358a8f2339f215d9b9402e serial: sh-sci: Drop __initdata macro for port_cfg
0ee009c22a96e069d3b5b42bd5972ba06bbab3b4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
79915deced2fcf246107591c2ad4b8ffcb30d307 MIPS: Loongson64: remove ROM Size unit in boardinfo
c6401d8752f3ab9c9fc8f72656404592ab0b4a4c powerpc/pseries/eeh: Fix get PE state translation
b661739cffa23b512e13e59f49d1ceeaa6192c25 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7fd68fe3afc171cb848ba646bb0b8ec19d0e5379 dm-crypt: track tag_offset in convert_context
f753383509d7b7132d1d464c303c828da25a5865 mips/math-emu: fix emulation of the prefx instruction
c442a61e39d9c4556e0adef601294376b651d7c5 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5bcd2560534764b92af639fa01b5eade6b96ca62 ALSA: hda/realtek: Enable headset mic on Positivo C6400
c07f7de78b2cf4d914dae812dd60454da26b126e ALSA: hda: Fix headset detection failure due to unstable sort
9d0a9574fc7fa1d5635031defc301172968e8e41 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
655c85a89110163cb80f73073e874b0e82ae442c nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
38e642be3ba66483cb24b9efcda1f0f4794f51cc nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
043af4075b3f43d9043dd9c546ed52ebdcd28b02 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9cc6414ddc08e85cdcb4380994cc5a8703e1c04b scsi: storvsc: Set correct data length for sending SCSI command without payload
6c085d4e304e11df750b01fc335eeae49333f45d kbuild: Move -Wenum-enum-conversion to W=2
03ae9b3dae7452aeb50366d1cdb5e9dc1421aa75 x86/boot: Use '-std=gnu11' to fix build with GCC 15
d93f26eabb651c2f8447e4b999984232d5cedc1b arm64: dts: qcom: sm8350: Fix MPSS memory length
f6a85f5a26b1e4fddae5913d2a3f0010d45355b2 crypto: qce - fix priority to be less than ARMv8 CE
7b25d0f0bf45eed9449ab86c730e3057de3f79a8 xfs: Add error handling for xfs_reflink_cancel_cow_range
76fc687d79ceef33a6f2378d3e6726dfc302b358 media: ccs: Clean up parsed CCS static data on parse failure
67e83b6b7b97c10be74a2c8f03c88774eaf1b5ad iio: light: as73211: fix channel handling in only-color triggered buffer
c5109d112ae64e89ee239f1e21ac8a6e326cbb1f soc: qcom: smem_state: fix missing of_node_put in error path
8686c59d000234ec3b15e96bc6247c22387875a8 media: mc: fix endpoint iteration
e660b39b65e0cc19b855baa87a196b2cbedd8985 media: ov5640: fix get_light_freq on auto
fe9a0cdb6a8bc3b99849b3c17109d6a9e4669870 media: ccs: Fix CCS static data parsing for large block sizes
10be79dccff2bec71d28e50556b8d9441db2088e media: ccs: Fix cleanup order in ccs_probe()
0e3981dbd00e23c7b981369dab2f98c6641647ef media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ffeeaec64764a37834385edd48faf101cfce2f77 media: uvcvideo: Remove redundant NULL assignment
81a089797ff3819dac435c67ecdf43e225dc7f72 crypto: qce - fix goto jump in error path
cae38c653b538b5188e70c341d481e441617fe91 crypto: qce - unregister previously registered algos in error path
0b84317bbeea327d47dc42d2c584b31458a7d08d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
24b8678a730e910b35e496a9e3599d562c75695b nvmem: core: improve range check for nvmem_cell_write()
ee096d43df9e4a63cdcafc78b0ba4056421e96e7 vfio/platform: check the bounds of read/write syscalls
7cd8e1977dbe1d5731f586d0a37902a552e50a98 pnfs/flexfiles: retry getting layout segment for reads
ca1e325f066ec02c8e7dddba2c3b1e18b00dae61 ocfs2: fix incorrect CPU endianness conversion causing mount failure
03ee5919e59f07fbf2c7ed1bcc0f09f6fd9418c6 ocfs2: handle a symlink read error correctly
4cd51678155ce12fed69608ed35433c49cc28957 nilfs2: fix possible int overflows in nilfs_fiemap()
b84a04feee5d20f041bdc830d27fb44aee4be8aa NFC: nci: Add bounds checking in nci_hci_create_pipe()
03e02acabc30d1e82a1dcf69ebe9576e277bfae1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
500bd3f386da23afd2befaa2adb64391cce9cb20 misc: fastrpc: Fix registered buffer page address
797f33ac2b1fccfd3cbbcb6481c51c1138099e3a net/ncsi: wait for the last response to Deselect Package before configuring channel
43fdf4a419d858b7dbd5f4102c546fae6708605d net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
9f003ea05d8b61a80932bd3047d89b816d11cf1c ptp: Ensure info->enable callback is always set
aface18233d89998c4a3e1ff8c92d49069fe13e4 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
097bb8883e0759513ea1b66a4d1e91fe3f17a98b net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
50e930775962890860657261446ccf2c2f04313e gpio: xilinx: remove excess kernel doc
e2f80c7ff1761418f6c6c5ed67a8680c3b131924 memory: tegra20-emc: Correct memory device mask
7044a09ce69148c591686a3ed0e8b273b843c244 ocfs2: check dir i_size in ocfs2_find_entry
210a1f26c9b0dc9e6cb7c7583d9c194a1cbba320 mptcp: prevent excessive coalescing on receive
2505f5e1a9a97e053fd842cbd3a8bd6bd71570b1 tty: xilinx_uartps: split sysrq handling
bd4894e4ce913fc27dcfe2f007ab6bf18efcc58f nfsd: clear acl_access/acl_default after releasing them
24ff84dab4b7d238be2e214bbd08ae88a9a69d86 NFSD: fix hang in nfsd4_shutdown_callback
6d55386fb36794c922299f3b2b523a97a0a1ddaf HID: multitouch: Add NULL check in mt_input_configured
b6d1b40088bfdc83fb0ac917acaef8329503b3e5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f65b514c838fb67fa098fbc3ce3c827f9da3b7a5 vrf: use RCU protection in l3mdev_l3_out()
d9731865c3e5c321ee294291f8da326d6ce21e85 team: better TEAM_OPTION_TYPE_STRING validation
6a9dbd255dae6f77cd9d961fa67929ae5f0d3462 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
997ef7ed032dd236c2b4033ba7771ecfe1e21d39 drm/i915/selftests: avoid using uninitialized context
46daefafa42366cbac270cafc7b839690d7528a1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0245c2daa02d70d4e312fd2dc3fcfdff322f01e3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
755d6fd8f397ccda676f58f579b404b2e4ac090b gpio: bcm-kona: Add missing newline to dev_err format string
c5c9c2a149ad9251420080d0ed6e590714e939b6 xen: remove a confusing comment on auto-translated guest I/O
3fc29efa57d7ab4e37f74912eff6e32023e2ca97 x86/xen: allow larger contiguous memory regions in PV guests
dc8f55b2ec05f7e22ea092c7d40e7b0119d4329b media: cxd2841er: fix 64-bit division on gcc-9
e582cbd7b19190bd420adea5b655bd9dd6d5fd2b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
6d3b8e9bd124d89d30c952eedae1bccc04080634 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6846f54e08994ad10ddadfe1a62b488feccf3327 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7be600b2db7078f66a2b9262c5c73e7b081506a0 Grab mm lock before grabbing pt lock
1d419c043e2da769225295f4f35c175fceb73a93 x86/mm/tlb: Only trim the mm_cpumask once a second
11702426e8ffb1258fe38f757f68f3d41c8d1b71 orangefs: fix a oob in orangefs_debug_write
e895fde41319606587ff58c7a3cce8930dc8c97c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9e2d395546d32dcbbd9208ccf01ae77011429194 batman-adv: fix panic during interface removal
3120314a05ebf36057cfabdc2a3635852441cfc1 batman-adv: Ignore neighbor throughput metrics in error case
a0ca119480cd8f22edc9aaed08445868ca868826 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
da0db686fdf323cda1fa1ed49f999d39796da6e2 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
321de85f0720076f16f56e9adb86cb91298f2e57 usb: roles: set switch registered flag early on
73f078ca19f4b3afdcbf3756c16efc3efd5c8c4d usb: gadget: udc: renesas_usb3: Fix compiler warning
e9a892a100b6e8b5d86b463c74e964c6aa38bfad usb: dwc2: gadget: remove of_node reference upon udc_stop
589bb672ca1c99ebe03872f85ef9d77263e36e9c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c1dd2d3974d3f3ebf6c5077e9c986a372ff6b0fa usb: core: fix pipe creation for get_bMaxPacketSize0
fe7a32c1e411f09b821bed0d0075ef4b4fa7ce5c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bfa049c05830507c13bdc52fffac7664ade01172 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
13a7712d79800f2c19e08270d1f4580ab72ca337 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3da34246aa25582548ee7b395e489abeffc7bb1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
bf29148ba2dfcea4d6767f342f61216b2810a50c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0e5f3cca4086b052f53fa0de05b2ba7ea59b69d5 usb: cdc-acm: Check control transfer buffer size before access
216e70a09fab596a6e6fb9a839cacd8de7899a5b usb: cdc-acm: Fix handling of oversized fragments
caa70f1700dcc48df37dea73b9aa02be58ba9b6e USB: serial: option: add MeiG Smart SLM828
17da89c41b8ef2ad370c179dbcdaf876008eb98a USB: serial: option: add Telit Cinterion FN990B compositions
a93cb6595e17ae47ff2cd693c5549939e2443151 USB: serial: option: fix Telit Cinterion FN990A name
9ec52eb6f87e036a6353defd2ac3558127751e0d USB: serial: option: drop MeiG Smart defines
c7fa691739421ddfdbc6009a8a4fbcee684be68f can: c_can: fix unbalanced runtime PM disable in error path
477b2d351b4fdbb81c3ffdb9ea911d343c89f996 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a32035339e20723b34e74c312d62c98d1ee213cd alpha: make stack 16-byte aligned (most cases)
89c834d56028f93f4c3e2125023843762efeb01e efi: Avoid cold plugged memory for placing the kernel
5f4170b492de6fcc3119fdae122acecf1e1fbc36 cgroup: fix race between fork and cgroup.kill
6f6068807e88a7cac9e068ac7f450185229c9677 serial: 8250: Fix fifo underflow on flush
23da076461d9b5ac17798807bc0faa7b8eaee1dc alpha: align stack for page fault and user unaligned trap handlers
dd1414d4c541187d5921792b384555e0b5bd4e60 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c3d35d222edbb7d615179b965d5cd1030065a9db partitions: mac: fix handling of bogus partition table
564cb68c653cdc04270fd19e17d1bf70f9f5287c regmap-irq: Add missing kfree()
c0658f8c342b037532691b2ea9f6c6ababb1e4d4 arm64: Handle .ARM.attributes section in linker scripts
f012fb29b6daa30a29af6cd33b1e69992159d782 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a304cc51c9cd1f29273c51f5c3d8e612c5a419a2 btrfs: fix hole expansion when writing at an offset beyond EOF
fb84bdd97c8d86c753a845d1e00efe3563ae301c clocksource: Replace cpumask_weight() with cpumask_empty()
3be9bc3b6a797f681a9a14deaac987b2907d0d5c clocksource: Use pr_info() for "Checking clocksource synchronization" message
6214b4e1aaa2f7fe59aa7d27af1294259846fadd clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
047f2aaa8a7d3a9ed29ce11d8e0763efb7c51d8d ipv4: add RCU protection to ip4_dst_hoplimit()
6437eacb6a531a377cbbb1a411d03d0d6ff965da net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e07552d00af8df6da4ee46448efda521b0aa1e51 net: add dev_net_rcu() helper
0b50084929cb67ebc13968262b7d1f0561f950dc ipv4: use RCU protection in rt_is_expired()
0f7a294cfdc9eeebed9a35704010897ac2ae3027 ipv4: use RCU protection in inet_select_addr()
dfe440692199264c0de2c7b0831f689b09895892 Namespaceify min_pmtu sysctl
9f316bddcca812bf99feb3e793aeebee198a2458 Namespaceify mtu_expires sysctl
b225b55a807ff5af94bb0f096ed3db1dcceede6e selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
47c534a171279911ab57735c2643297bebb4e205 net: ipv4: Cache pmtu for all packet paths if multipath enabled
5e13b386cb2f4a77091b881bbc928a83ca44e834 ipv4: use RCU protection in __ip_rt_update_pmtu()
f9f229c7d8bb20a13581f7257de0a923b20ed536 ipv6: use RCU protection in ip6_default_advmss()
a49e96ae5e9230b496d9ee8dd209ee4732501f58 ndisc: use RCU protection in ndisc_alloc_skb()
bc616715f34384cab1527a8fc512a0bab61604f7 neighbour: delete redundant judgment statements
74f5cba67d5db19dce6977ad26303842b64ced7a neighbour: use RCU protection in __neigh_notify()
d8faedfe9cb4ce75db6ab403ad5fc2c7e76b8e3c arp: use RCU protection in arp_xmit()
d8c6a7f29d46abc5f21562bcf3d7d3294f8490c0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e1c471c9cb3c468afb8086bf173a06c304d9dbf0 ndisc: extend RCU protection in ndisc_send_skb()
fb7a8b3f561a1e78a3fabb80ab4b477eca4618b0 ipv6: mcast: add RCU protection to mld_newpack()
6bebc6f08a8655c0d15ba9b8dfebbabe7137b7c8 drm/tidss: Fix issue in irq handling causing irq-flood issue
231866a9fef0c16b91fa52e19e3ec35b34cc96ea drm/tidss: Clear the interrupt status for interrupts being disabled
273bd11172dd42b5c9c84ce401d47d9c3d94356a drm/v3d: Stop active perfmon if it is being destroyed
790b25b870b575a7297f3bc7c1393cbb0ae2d414 kdb: Do not assume write() callback available
f4ea10b92ae68dc646e7d2dea82f77447ec051b1 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
fc1f7440b0d07c12753bc76c8b855263c7d18395 alpha: replace hardcoded stack offsets with autogenerated ones
6b4f57110f645cc7bd807e4b02ff013a15a04c4f nilfs2: do not output warnings when clearing dirty buffers
550b09c8426dcfa31eb8589e71e3ae7afe6f8f55 nilfs2: do not force clear folio if buffer is referenced
1b5fac821ce5d9d2094a237eac0af5ac610a3f04 nilfs2: protect access to buffers with no active references
c37ea7b4468110885fb701d5cce6acf376a3a452 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cd5692014f96527fb4a97f5d8f759e2cab56feec serial: 8250_pci: add support for ASIX AX99100
87c39748d0dddc5f0c80725a039c6a98d2a1966c parport_pc: add support for ASIX AX99100
98af317fefc5320819ab87112482e92240802fe2 netdevsim: print human readable IP address
96df6013cf1cd50fb0a3487d6afa21358ba645ca selftests: rtnetlink: update netdevsim ipsec output format
9e5141da6e98ffc0566aaf8c5cbae9995d133952 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
9129916201e6102e8e97d514d83aa09468d9a088 f2fs: fix to wait dio completion
3d54617abbf1a3c62f8982dd2eddfc5203499313 x86/i8253: Disable PIT timer 0 when not in use
2f2f218a56c30ee47c81b0f2dee4c99e0fd62c1b Revert "btrfs: avoid monopolizing a core when activating a swap file"
70f3c3c7163c6d144711474fe15268c978baf642 btrfs: avoid monopolizing a core when activating a swap file
75124461d51aeb8a5662269657ebfb09ee97920c pps: Fix a use-after-free
383549dd34cf4c5f7c0fde3ec9d335f4c5afca21 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e1a0d4460ae5ccf81458d4c2f78b00d2fc6033d7 crypto: testmgr - fix wrong key length for pkcs1pad
3c3188bc8e21accc401d272a6dbe35c84b1e9d56 crypto: testmgr - Fix wrong test case of RSA
7e03fd39d3ee644ac7bc40935da6206633caf1da crypto: testmgr - fix version number of RSA tests
f3616cfb4ad497b6340a4fc51fdfe0fc8f97a316 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
303ed6d2aca36285497b806bb3c7214e03886b3e crypto: testmgr - some more fixes to RSA test vectors
3296d21a93137c75907ce70dd72393ce13d4a0cc media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ab51e8c089f0764e338003e63dfe665f21beb633 mm: update mark_victim tracepoints fields
472bdb884504dd422dd42efb6aafec3c8472cfe7 memcg: fix soft lockup in the OOM process
184bd9fe631e1b7f2605cbf67bf89f8ae770d7f1 ksmbd: fix integer overflows on 32 bit systems
d376b300e56e990986facc086910d7236a97fc8d drm/probe-helper: Create a HPD IRQ event helper for a single connector
2958a33fb5bda6d97be9af57d79e752a90fd762a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
96e3f085eee738d8a34011aefa7b56bb4d8d8dd9 ASoC: renesas: rz-ssi: Add a check for negative sample_space
22c02c4ae1b7509b3bf917674501dc4f3107f8fb arm64: dts: mediatek: mt8183: Disable DSI display output by default
7ae21321f718e2497568edd292251c646715a847 tpm: Use managed allocation for bios event log
fb1165375b6ae506b57bbbc4d4ea27deef90c67d tpm: Change to kvalloc() in eventlog/acpi.c
4c13e541896dd4e2e5e06b6a84decd4f797ab26a kfence: allow use of a deferrable timer
7d72afeef5cf2fc06844625f7fc28786dae39f52 kfence: enable check kfence canary on panic via boot param
424f0ec76a24912636babb122c5f400921f50ccb kfence: skip __GFP_THISNODE allocations on NUMA systems
dfdac7ec24342ab6d917f522e7b4b5b48f3707f6 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d721c34ad7fc56ab6652adf6fb6d9198b0883242 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ef0ffd77a5c2c7cce8ff7e27ff1edb2d5551b849 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
91efd620b215a76fbb0d7e3576c9bb64f307502c soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ab5368cb0e127fa62b93e9ce0fe7c2693fd55366 media: uvcvideo: Set error_idx during ctrl_commit errors
4b2576568af24bd1a5425a13d0835344a4db7de3 media: uvcvideo: Refactor iterators
6f780dc08d370c0a26c367dad70c47fff4d4c8c3 media: uvcvideo: Only save async fh if success
81705900f3cf0546108d50754bf1ae3ac0fc2513 batman-adv: Drop initialization of flexible ethtool_link_ksettings
5b2da9bcdb89e82ddc7ad0e0bae570551d30637b batman-adv: Drop unmanaged ELP metric worker
c09bd7868e7c73dd6466e9baedaccb77c24e2389 usb: dwc3: Increase DWC3 controller halt timeout
363f2602cf14b0c8209380f6b3140e04cf1e874b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d84b5c7b28579642fca7d2f64ef6a86a320135dd USB: gadget: f_midi: f_midi_complete to call queue_work
734c1274fdc29b34f8b6140dde6e52a14de4ee42 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e132d3b1091ddc050234fe42dd8f1e5042227fe8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0d7e5e9b93e7e92acc6790805c4d9e8b74d66486 ALSA: hda/realtek: Fixup ALC225 depop procedure
ab7a04ff0c2b8f44d645847de65efca10b85cad0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4c7ce5905d21157f2c593b075852cedf3a299e69 geneve: Fix use-after-free in geneve_find_dev().
fc50b80a7c0d2ef68601dbab42e5680725245214 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d57f1f0aaf9d1c1125f84871b858f031184c259d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8fc62efe42422922f1181ac0173e16e046506d6f net: extract port range fields from fl_flow_key
95dcc770764efd1632400ec59a86b0079926d435 flow_dissector: Fix handling of mixed port and port-range keys
c353342ccebfa4e38dc2d6baa9427e406d4c510a flow_dissector: Fix port range key handling in BPF conversion
d408685819bf4e91628b410d800dcdb2ce315752 net: Add non-RCU dev_getbyhwaddr() helper
074522b2b1e2d947e55e8458f076f3ca6cef1c70 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
84ad1cdf6ef77c25b3a38063e26fac77a89d8495 power: supply: da9150-fg: fix potential overflow
545ed5d931504953091eea4e780927ea4b3c1cb6 nvme/ioctl: add missing space in err message
8d2b24cb0e01e0ef27b2cfc159dd19bec3e86862 bpf: skip non exist keys in generic_map_lookup_batch
f59d81ac04aa46e460db2ad78563a53f1a2e32b6 tee: optee: Fix supplicant wait loop
e88b2583ba4b7075025e1ffc5b7431034d9ad884 drop_monitor: fix incorrect initialization order
e49cdd4be9388821029f79538fc4679ee998495d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
04c241414343ed1735278e686b70d0bf86a349a1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f375f7228b1bdd8c555a67a2712b0823cfbeface acct: perform last write from workqueue
44ae8fd068324fdf08dc1fee4f8690df471cc3d2 acct: block access to kernel internal filesystems
ceb009708e33c062a6ec435d505e3a4887562a5e mtd: rawnand: cadence: fix error code in cadence_nand_init()
0befaef9632ad01f333796f17f19e97afb54c0cb mtd: rawnand: cadence: use dma_map_resource for sdma address
f210083a45548656aa2a4d743874db368df5ba18 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
606e5a003d03e09b479d94bc640191938ec98ed0 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1b050a078f812f0b74e7e40c2e25fe1bb2a67511 IB/mlx5: Set and get correct qp_num for a DCT QP
b32105f8ef040c043fb2c62ee0149a6016824350 ovl: use wrappers to all vfs_*xattr() calls
b9352011164d1bc31facc3d429424c62acb42f9e ovl: pass ofs to creation operations
c5508ff4089776af0f61ecd24295bb760221da88 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
14845682393e51fae7d59745a2ca91717bd63b85 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0f148aaa9f79973a4c8c6badcc84f9bdfd2ba516 scsi: core: Clear driver private data when retrying request
0b465f0ca41ddcafdafccf43ed3882979cf21fc2 RDMA/mlx5: Fix bind QP error cleanup flow
2a5313b399b8aa85ab47ca5d7f72b571827fd10f sunrpc: suppress warnings for unused procfs functions
b7f414a03f09768748f3f7e4f57c299474f8d21c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a35f17ecd6f2df721a820af2a4a19969281abcbe Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0243e1294dfb1c2b5252c26f1b6318307b50bd88 afs: remove variable nr_servers
b512ad3de1dc78fee12125080bf0f73975c6105a afs: Make it possible to find the volumes that are using a server
70eeca2990c5de4615fa574364fd9fc2e6ab3db1 afs: Fix the server_list to unuse a displaced server rather than putting it
122777e28adafadcdca08a840812214feac4e073 net: loopback: Avoid sending IP packets without an Ethernet header
6234ff4bb4c62b2fdd37962a7b5eda7eab6b9073 net: cadence: macb: Synchronize stats calculations
edd49a88e138dbba8ad61d848857cf9a8b650a74 ASoC: es8328: fix route from DAC to output
6bdecc270ba350e73c0a918c39b3ac6ab6238089 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0aad04cb0db9c0755ac900e660bad3a8465eb68b tcp: Defer ts_recent changes until req is owned
c4471f98a88682e2ec457ae55186b00b9ba8bf47 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5091a39de382c4b4dd80870519e864f813f19f99 net/mlx5: IRQ, Fix null string in debug print
0ef204e543e5a594473b07e409141f35f5a46deb seg6: add support for SRv6 H.Encaps.Red behavior
724d7c38d12adcd4a52a0b122ed880feaf924239 seg6: add support for SRv6 H.L2Encaps.Red behavior
6a8d64e9559e1f212b31868b6284b13807a84b97 include: net: add static inline dst_dev_overhead() to dst.h
644559e30c2484c0ee5de87da65954c02e39c37c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
3eac43599f22d916fa1aa64578a4986162df0302 net: ipv6: fix dst ref loop on input in seg6 lwt
a104244cb5e65ac2f3bad28a7426288a58cb3610 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b0c195336a202d211491938ea16d65cddbc0ade3 net: ipv6: fix dst ref loop on input in rpl lwt
5f7e0eb3368aa9d7b7c7d6a6eb34a4d9ba974e84 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
27a07d5fb7eefe994939c4d5ff9a075766c12dca ftrace: Avoid potential division by zero in function_stat_show()
0ca61ca669986b38dcdcd2400277247ca0c010bb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
82134ee32ba44d40e87c75fd256d9a3de495cbfa perf/core: Fix low freq setting via IOC_PERIOD
7363094cb7ca19ed8e95f3b69cee0c305fd8b6a6 drm/amd/display: Fix HPD after gpu reset
4d176569664f575c0c607e01bbb39f22b18570f4 i2c: npcm: disable interrupt enable bit before devm_request_irq
001e506a50d6b1091852c5965b3053b0e16c2f2f usbnet: gl620a: fix endpoint checking in genelink_bind()
7f1be96c926cefa847b1c04079981ad12ca30864 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
61640687c494f176e2ae66f5616916eff07c1c90 net: enetc: update UDP checksum when updating originTimestamp field
2a265d6147cd92dbec4b41bbfad428cc70211608 net: enetc: correct the xdp_tx statistics
5b5a1c59a4e153ebbde6aff1c731eee6520d0a0d phy: tegra: xusb: reset VBUS & ID OVERRIDE
9a8b90627b8840fd5b644e6d5a2bff5ff556fc26 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7501bba5a878f23bc60b16466b5494c5e43532b1 mptcp: always handle address removal under msk socket lock
b9abbb419a94ff9a8d53c069b83b2761c41b8728 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2d07d41ff10b36cbc945810820a0a1eeacc8bb0d sched/core: Prevent rescheduling when interrupts are disabled
c06a2b29e72a9cb4f9eeea8e8673ccaa816d6169 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c794b916f9fe259fb5888bb2f8b98cf18db732ba pfifo_tail_enqueue: Drop new packet when sch->limit == 0
e8a78c3c93ac860b9fa2143422a5a4539e52dd39 Linux 5.15.179-rc1

--===============3524405004780419298==--
