Content-Type: multipart/mixed; boundary="===============1397193523917063800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:27:50 -0000
Message-Id: <174160607049.2082165.8468788255438897879@gitolite.kernel.org>

--===============1397193523917063800==
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
    old: c16c81c81336c0912eb3542194f16215c0a40037
    new: 2ae395ef666caf57984ff9d2ad7bca6be851f719
    log: revlist-c16c81c81336-2ae395ef666c.txt

--===============1397193523917063800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741606095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741606064-324441193d56657cce8be76e13ce8317356b0c9e

c16c81c81336c0912eb3542194f16215c0a40037 2ae395ef666caf57984ff9d2ad7bca6be851f719 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VEUQAKadkhXONd9XmiESIYfQ
IIUhrffY7u6tgzwIegEHKfKEad6qRpvKZGShLfoeUDvgE7mm4poCO94SXduk+0tX
D+2M7U6i0/jOoaEaV0EzU6Vx8ADRK/o0emndsXjJuFoPdL8zJazWV8gM6iHjgz/4
HUCzcYG/CcDwJeedcpLQROHBxRoND+R5bPyaWHG00q225AJBjep/drQ3/Iawm2Kk
DJNUFfNQYnXnY2mstMiQNTiK7BWnnoajYe/87vPyaNRq2SD5aOiD03KR8D4r59ep
K0QW56ytY3QC1MDwYXOPl693iA7EVxNrjqURUQjFXg5zE1Vo/Cfnm9IvCogjp+u3
RU9AinkAO82OWk/RfQh8ZTroYTl7+M5XkwiuIwt7JIFo+l2zr3bo0WrEiUlj8ssA
29WfTAUeYN4S1/Aud/hxwILu+Eyr8Us5QisKp/ZpUp2DAHyEXe7e71lKiNJkhL30
scW2rvvNvFlV3zsda/rClB7vVCxQ1Y5mbtFpWmr2yMMUg0j4EauqMuA2Kq45Yq1w
AOAyVzkRCJmhbpCKi3hJTcIbxdwWoiwB+UPM70GdEHquSTb4IOE+CDMEAS+gO75f
YkS2J518keJ9uMmvD/eyNXcHzwkyJYgiTdbtOB3HDzBphEBggmMrnySrnK4v6OVA
zejJPoB79TVoYreDJvzw0rQV
=3nag
-----END PGP SIGNATURE-----

--===============1397193523917063800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16c81c81336-2ae395ef666c.txt

56ce36b63bc6a59731a7ce4711b505bff29f9a14 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b5666e59dffc84f1b892da9d95ce6c06b79888fc afs: Fix directory format encoding struct
f1c1056d5e563c002ed66456902ba0296e889da4 hung_task: move hung_task sysctl interface to hung_task.c
431d00c089429f7ec6874d3a3048852090cc28ae sysctl: use const for typically used max/min proc sysctls
e02e87c7d1563ff411623988d2ebee35c40a0cc0 sysctl: share unsigned long const values
c7cfafa6c915a3a70f768ea0c44dda6ae6ae6ea6 fs: move inode sysctls to its own file
d2ac8d5564b3487ffa4eb654fe272ff33a6fb4b5 fs: move fs stat sysctls to file_table.c
bf0248cafe5611fdf9d1fb8bff7ceee12b4ad6a9 fs: fix proc_handler for sysctl_nr_open
b95edab2badf4486ee5d16b0b3bf6c06992170ba block: deprecate autoloading based on dev_t
0cf5fda04434f185ef81a125e5d4fe1bffe7f938 block: retry call probe after request_module in blk_request_module
ba5bcca7770e3b03fcbdfefd875cf7e309953ff2 nbd: don't allow reconnect after disconnect
0a416d58de23223d1d5ba47aaa223ea28de27dd1 pstore/blk: trivial typo fixes
7c568551d33e3384fdf86602b42557fba7d5039f nvme: Add error check for xa_store in nvme_get_effects_log
2abbef1ff938eaceade45c2ed5490f3590801f10 partitions: ldm: remove the initial kernel-doc notation
d6b7995a5dc248f30d2b9715e4f706023c026395 select: Fix unbalanced user_access_end()
c62ae9c7a17a951f8559821f67186e19ad05fbd5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fcbe740bdeee661f27e4630ed8a8c0b0741cf59c sched/psi: Use task->psi_flags to clear in CPU migration
ca2526177067342b807f2979f2bdf913b9c1ea58 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
43d3e2da5c08ab0fbcf075082c2415d876196f5a drm/etnaviv: Fix page property being used for non writecombine buffers
cc7313e8e0b04c9612fbc33e519142f45851b75e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
73933bfaf93830946161da2bdf4ae3b9c9797e1e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
288a57abbb445239105ce6260c2b90c4f7cc4f29 genirq: Make handle_enforce_irqctx() unconditionally available
6bb6f4d24470dd4613ef61e3250f3026c6e19624 ipmi: ipmb: Add check devm_kasprintf() returned value
2460da24c09c42ca56410548121136bd8c214fd0 wifi: rtlwifi: do not complete firmware loading needlessly
5c2c6d67b11701563fccd3ad7e25e6c32cfdf005 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9eab15952b7ca7ac287abe412d1b923da1b0cea2 wifi: rtlwifi: wait for firmware loading before releasing memory
52b0fbe1e9ae38b25c451156cd729e4a5ad83210 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b1cbd9aa88a802f60d01a52a73bfe0fcf6359781 wifi: rtlwifi: usb: fix workqueue leak when probe fails
06eceb139468073219e592104e36936c667147fa spi: zynq-qspi: Add check for clk_enable()
21d5f4ab9aab8fef364fffd531b7c7d1f63e18c8 dt-bindings: mmc: controller: clarify the address-cells description
23c7cf07fc97cb8c44b71f644c1ba84c531a7ad5 spi: dt-bindings: add schema listing peripheral-specific properties
03725b3a7aa1a1c3db3c6eae856a65b23714daae dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
20b5ad28016b964bec9f1520da5e61744e2e4fc0 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
ef7c761839180f94f3b79976304248b103dc1eb9 dt-bindings: leds: Optional multi-led unit address
b84d82d59b5f55b473c2a3d780d60361421e52c9 dt-bindings: leds: Add multicolor PWM LED bindings
e0498a27e82bfe6808da43f9ce45152f85c3bc98 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
d3d9ea032dd3c30f8f8ae41d9a11fc5abc38dc7a dt-bindings: leds: class-multicolor: Fix path to color definitions
788a841fd5a69fdd647c6b2549dce2dff8d36c68 rtlwifi: replace usage of found with dedicated list iterator variable
2f1b5848b1ce1ec73a71ed4a060ff60298be85a4 wifi: rtlwifi: remove unused timer and related code
45706143d34c22acbdaae33b37577d96e4cee16f wifi: rtlwifi: remove unused dualmac control leftovers
d4cfa28b211fbdd877b3f79ebdd688e3b774da08 wifi: rtlwifi: remove unused check_buddy_priv
5d80fa63472c556751f6a9b63ede27d79dfc0d80 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7e6ba0b562567578be329c93ce48a716477c1870 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
64c5a8ce06873aa0b223b674702732d981b3ee94 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8ba43933c6a66378f38488a43fe9212a5b5bd3f3 HID: multitouch: Add support for lenovo Y9000P Touchpad
6244f39fb18ce85ad3e9a56a34389b115c60240a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
60c7b1772e821ce3231631ec9d317614ad5a42b8 HID: multitouch: fix support for Goodix PID 0x01e9
395085a45cf4e39eed8a580391f014d149a4b46b regulator: dt-bindings: mt6315: Drop regulator-compatible property
ae0a7628c25a818ac7ebff5a16ad8c994b2ed4e7 ACPI: fan: cleanup resources in the error path of .probe()
42ad1da696dbad5ada7f1840a521999d29598f22 cpupower: fix TSC MHz calculation
1b70eb8160c15de23bc1d4011d75ad7736ce80f4 dt-bindings: mfd: bd71815: Fix rsense and typos
8f4368151666fd656bb477c839eaeee056214e56 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
88f72a1e04aacafa2d9242931ef9304ea50a9b48 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
33412047feea73c3582fa5aa41764493e22ffe90 clk: imx8mp: Fix clkout1/2 support
5364cab4b790f369bbc60392847cd9e1af46c244 team: prevent adding a device which is already a team device lower
d7170ec40a50af13dfebcc1433dec3c697279aa5 regulator: of: Implement the unwind path of of_regulator_match()
a4cbd70ced98d990e4e08888a79eeeda14ecf21f samples/landlock: Fix possible NULL dereference in parse_path()
eee955ec7b30df10fa2992796da090161a9c4e1e wifi: wlcore: fix unbalanced pm_runtime calls
ab703a0dddaa278cd49eb3256949a78c04a4b024 net/smc: fix data error when recvmsg with MSG_PEEK flag
00c2bc95cd2a1a988139b3c4c12bac3becaa58ad landlock: Move filesystem helpers and add a new one
625a9bf31147781a1105c8a690ec5ba2ce470065 landlock: Handle weird files
9a1e4e1cac3919fa3406ae9117054ba5d73cf8a7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3199392b433d44312307dd29205785a55fa933d5 cpufreq: ACPI: Fix max-frequency computation
7b5d7b7921a34691b1f194bc4370ef4830f14535 selftests: harness: fix printing of mismatch values in __EXPECT()
6474f5d1489c2fddbd72bcff1a3297f5dfad77d8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
18d04840a528f837981087a319338e2f3d24015b wifi: cfg80211: adjust allocation of colocated AP data
ba76df122113ce9f592eacef5d4d0bb819246f2f clk: analogbits: Fix incorrect calculation of vco rate delta
43e87100cab5f1101e6368d5b60ca88df66ba4b8 selftests/landlock: Fix error message
54ebe0a5df6995d835fdd8bddc4a774ffda33c90 net: let net.core.dev_weight always be non-zero
846f53fe1b1bc2a98cda3df8702b2ceb7e1e55ee net/mlxfw: Drop hard coded max FW flash image size
76caead62750bdb0b1d504bb2ca040420dffd3b2 net: avoid race between device unregistration and ethnl ops
f5f0518ea7f51ad5339a23a4bab0754a2e2fc9c2 net: sched: Disallow replacing of child qdisc from one parent to another
113445c74e60387569e99608b90ccaba8519e502 netfilter: nft_flow_offload: update tcp state flags under lock
2afa1ee3ba2232442f4f673dcbb44f76b484c7de net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4398c9a000ac88965172f4a70605cef8284de1d1 tcp_cubic: fix incorrect HyStart round start detection
11836eb3493b0986955630065aa4d2ccba0e8c9b net/rose: prevent integer overflows in rose_setsockopt()
753d2a3e2f763b3e9e9365b76147cf897b052e8f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a1f31806c7e921399f3df079cdeddbd5d630fe23 libbpf: Fix segfault due to libelf functions not setting errno
79f954a7702ec8de6077a53de98ea3da06774c2a ASoC: sun4i-spdif: Add clock multiplier settings
c81ab5bb196b157c8ad6242935a3c75c553191a7 perf header: Fix one memory leakage in process_bpf_btf()
126ad784d8db529d286ebc855a93c36b97106c45 perf header: Fix one memory leakage in process_bpf_prog_info()
d365f4e810a717db71158bf12170a9094c90c779 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
cc54bbd433077175a37dfba173499b616cc35287 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
dad7214b98fb2a4a3d2f85299062bc615208d546 ktest.pl: Remove unused declarations in run_bisect_test function
e657af340a31e87d242b0df96d70cf7ba2e09dc0 crypto: hisilicon/sec - add some comments for soft fallback
c0a0c71424d840bf0eda1ddca28faaec20413142 crypto: hisilicon/sec - delete redundant blank lines
05f2e1f4cf9c7a63107ee982fd45f20cb8bada4e crypto: hisilicon/sec2 - optimize the error return process
b1b24f29f906cc420650800a17391370d09c8933 crypto: hisilicon/sec2 - fix for aead icv error
e65c9f99a60c863355c276e1476f856e090f7802 crypto: hisilicon/sec2 - fix for aead invalid authsize
4b666d33f0237e03ad0cfcc5cb9f04351893c490 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b6f6d5fa96a32e0383f5a86c0dc218f0adfb5a3a padata: fix sysfs store callback check
9b6b907a6d0eab17d12a18563554c3ab6b7bbc29 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bfcbd130595c429228d416d07edad0a24c252228 perf report: Fix misleading help message about --demangle
513873421d853c7c358ff92e6d59a08a901bd2a7 bpf: Send signals asynchronously if !preemptible
d6af9ce05ab62b91865a526720ffd7f3576cb3db padata: fix UAF in padata_reorder
5452b95a4f9916c0aa230a9feaf788bb7526fc8c padata: add pd get/put refcnt helper
ecf7d94a9d63dd1ba33eb4c5b1975d69611aa467 padata: avoid UAF for reorder_work
b5aae5491eeeafadb7da9fe332958515c8e179f4 ARM: at91: pm: change BU Power Switch to automatic mode
8b5847d663a939a76907602e605bcd29209addb1 arm64: dts: mt8183: set DMIC one-wire mode on Damu
00de204d9405f7c0890c3dd2b57e170cb30abef7 arm64: dts: mediatek: mt8516: fix GICv2 range
d132d2ae5e28bb29db589c0a400d96f05b9f4c61 arm64: dts: mediatek: mt8516: fix wdt irq type
6441e1c7499c81251221f997b94fa196879d71d8 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d9e40c96c1c722fd0f6f1834b2135029f137fe4b arm64: dts: mediatek: mt8516: add i2c clock-div property
750e014075e116edb9c0bcd571e145037929ab6a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c34f29a1c93372c72332fe77534d9e7debf3779c RDMA/mlx4: Avoid false error about access to uninitialized gids array
d0f69a1ca0513cdd6c52aeff6d8c8bc6bcac7614 rdma/cxgb4: Prevent potential integer overflow on 32bit
9a7585fcb0c5a9cc9836cb5cf459a91ab1c680e0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4d34ac62680b6f73416b9cc916fdb2b664e50369 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e6dd6e57576d8d5c7f39ef09b56b1e94c1a03604 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ba862a1d003297aa4e4d6ebba5c4209035b0eb3c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
65303aa6b74fd190a37c92f15c547cc7fd19e9e7 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3ff87f8f52f35006dc9cc0b9e9daa6c0a0dea056 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7adb4e84d30884f7b7f3c461533db6e25915484d memory: Add LPDDR2-info helpers
16aeba7205c96deb7f5e7f020d4b459830c715b8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6a1ba067dd0f69e7c64674a5aebbc990752d4c9f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
23e612ad89da008e478aced2a7adc25598a4bd29 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
57900be55f0c46dc682e71ddc23b42978723f388 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c18fa383a6b9feeb73bc091f663951deae2ce05b arm64: dts: qcom: msm8994: Describe USB interrupts
c50edcc6d7e5fdb4ca9feec7ddd4ad85b06cfca3 arm64: dts: qcom: msm8916: correct sleep clock frequency
f8a3c90f7bdbeae64cc45468bb63649611262bbc arm64: dts: qcom: msm8994: correct sleep clock frequency
addb01fafd80bd8c2ce758aa5d07a80afddbe2b2 arm64: dts: qcom: sc7280: correct sleep clock frequency
8b35a9e8e62ce50e18861876596f5aa289d16943 arm64: dts: qcom: sm6125: correct sleep clock frequency
2bb2bd3e5cffa42adf8f192dc8aa2f5036d0b983 arm64: dts: qcom: sm8250: correct sleep clock frequency
5958e389784abcd4456166d0c27d48f0a052f5a3 arm64: dts: qcom: sm8350: correct sleep clock frequency
a3d6dd9d18427d6329daac2b960523a8f47fb432 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2105ac586b505b5f0c5be1a85f7d1c9b1e290391 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
922ce144dba35f79a0ed1a362b0b154f083f527c ARM: dts: mediatek: mt7623: fix IR nodename
fdff5a7ec1e185290044fb06cb3ab9bd0ad56f5d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
89faeb7d33edb4deca14311fcf504be52c366742 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
27dae2075eb12866823054f4fecf8bab4e166693 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ed2958241f48e619a5abb42cd2510d1fe32e3171 RDMA/mlx5: Fix indirect mkey ODP page count
317f30271a239c29c3b476f86c169fa6bb6c4e8f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ecb897f376a7e86b4d48ae95bdaba03283782ac4 memblock: drop memblock_free_early_nid() and memblock_free_early()
a3c7f03c389c3b4ef41e245a4d0dec442da36347 of: reserved-memory: Do not make kmemleak ignore freed address
a155d05c1fd3e1af65a2a8418608e56686940b33 efi: sysfb_efi: fix W=1 warnings when EFI is not set
6eaf71b409f7e8f713a13f2e9c5cfba9596ada90 media: rc: iguanair: handle timeouts
bb6f48e23702db51067253dec2eba2569dd97030 media: lmedm04: Handle errors for lme2510_int_read
68934b590552322c8fa07705e6815c1f7abb8c2d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b9585665cbba9e90ff9c8dc00063cd6b464af92a media: marvell: Add check for clk_enable()
9a4ea5a79d27b98de5cde3b65b7f1a82dd51f178 media: i2c: imx412: Add missing newline to prints
6bfa01b68d76b827c9d32aa720fae4a6ed3583d7 media: i2c: ov9282: Correct the exposure offset
bdca8c29e342de7c8c17a983b887dccb2a8e57e4 media: mipi-csis: Add check for clk_enable()
6f3fcc0ce3fa4f918c4e947021d8977e2ecf5e40 media: camif-core: Add check for clk_enable()
d4e9fc449dbab62904fbecb5d4a3d0f440a5e5da media: uvcvideo: Propagate buf->error to userspace
02884abb0de9fe7c10aba7e593b8ea93834ac845 mtd: hyperbus: Make hyperbus_unregister_device() return void
0c81260c70eb7b84b1dfa507aa6ec535e592a4a8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e3b452f60dc11b2c9035a0d79ac8f67f803805b8 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a81c6291f32c299ba81df124675f34a96628e6b3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3f288e2ddb8d67c76b2a81bfc132f7d8b3dc2aef PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4a7a142bedd875b3f21347bf5ea9cb71c132510b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bbe9f932d90aed1fc78dd93d256acb384199db6c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f816a64c2b696162d1b811db05cfed33b7181c50 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b4e41b8dc70c87d2c62e48ef369afbb18610d0bf module: Extend the preempt disabled section in dereference_symbol_descriptor().
d93bcad7d219e98e6bce1e5f14ee46176da549ad NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4a9d7fe5b272e20e2b5ba524425ca3d9e701605c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
61b324883ff4c641f96c5b7daf08700cc843a52b tools/bootconfig: Fix the wrong format specifier
4395cf74f5212018e48c8f7affc2e3fc3d7457b6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c091aa11575511812032f2d8262c58d481e31435 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
94068373482c041479dcc11c8d350c7480a539a9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
eb6e16314e3c95ac34b56ca7f1ed1468cb3e638a ubifs: skip dumping tnc tree when zroot is null
2d5d274766a7ed72bd4002f360ca363aafc1d4ad net: hns3: fix oops when unload drivers paralleling
30270bd071c8a5c25a00df542e28e287e1f8f6a9 gpio: mxc: remove dead code after switch to DT-only
c50e2a573abf9e40814ac8e02a9b7eb87e767691 net: fec: implement TSO descriptor cleanup
422d017a4f8cfce18fc5ad043b33b5580788c944 ipmr: do not call mr_mfc_uses_dev() for unres entries
dcfc03d0fec08e39c8a802e2ace07df1ddbcfe33 PM: hibernate: Add error handling for syscore_suspend()
fe59f582e992e01129da9bd9aacb91b16f7d8d99 net: rose: fix timer races against user threads
27e6dfef52f597a0ff313b82a7c7d268d12722a1 net: netdevsim: try to close UDP port harness races
757981ba0799eff4bda68d418519d81bc77f217c net: davicom: fix UAF in dm9000_drv_remove
2fd5f48287109052461261c8fe3a957862d84d23 ptp: Properly handle compat ioctls
eeb3e5195202a387f564ac5d46e9e78d66eb4dd5 perf trace: Fix runtime error of index out of bounds
00799700c591262048b83ac826337d046644fc0f vsock: Allow retrying on connect() failure
7cd489b4856e7436f9d574022853d0593c36bba6 bgmac: reduce max frame size to support just MTU 1500
9e8e7262218e7e1f9bcf6f0b29c05f22da92b59e net: sh_eth: Fix missing rtnl lock in suspend/resume path
4f717cd5e1cbfb5154d75d1696e3abe91ed752e1 net: hsr: fix fill_frame_info() regression vs VLAN packets
dad717562a5e407463192af87455f523afffff0d genksyms: fix memory leak when the same symbol is added from source
4c24b5b80a7eda52c7f04477c3e25d08b0d3074d genksyms: fix memory leak when the same symbol is read from *.symref file
f3900b1e6fde756cbd2c769006103d778b2d5d12 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
14a3cc90d81c9d24cfe1fa670c38a232eb990c9a kconfig: add warn-unknown-symbols sanity check
0f512fe2f99445d7bfc586d52022f233321078b2 kconfig: require a space after '#' for valid input
a18e26dcfb92e0999aed02dc29c264494f8e51f4 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
7e404cfd5f4d3ee2caa0ef9f909a5eb74ec8dc4e kconfig: deduplicate code in conf_read_simple()
d385c81011f685d8dd681bfa5f6a3d0205c1b34e kconfig: WERROR unmet symbol dependency
1b53bcfb76b4c054076d6c390efdcf0a00239a01 kconfig: fix memory leak in sym_warn_unmet_dep()
b353af8b0b6d8363965454f9691e1815a5b52fa6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7943800ef0de3df3ce6c7319e2ede66e2fa565fd hexagon: Fix unbalanced spinlock in die()
65dfdbe1c86b342a40e98dd8e986582f50d3b79f f2fs: Introduce linear search for dentries
3a1e91d1f5bee624989d277a8e6cd33872bb5ee9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8e66f034a5af607e90b550b2549cc1d4755badbc netfilter: nf_tables: reject mismatching sum of field_len with set key length
d65c4ef15badfae60ef2668b0afa3bffa4696205 ktest.pl: Check kernelrelease return in get_version
5f9f10f6b914b6cbbdf7f40c0c7ca4e6722efa7f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
32030debf2b05813056994511e1c781260e77bef net: usb: rtl8150: enable basic endpoint checking
6c0f31ed516da4a8470702faa428c40cbe904caf drivers/card_reader/rtsx_usb: Restore interrupt based detection
266ee2b40cb78a7fa6abfbe8f708e65eb3219edc usb: gadget: f_tcm: Fix Get/SetInterface return value
95f5ce8e8ac2b415dfde0e11d522483fe2a15ce7 usb: dwc3: core: Defer the probe until USB power supply ready
040532cd48055e18510be5c66100e45d01c9b3dd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
827d0f1630f2837f7d661e5057615dff2baaf4c2 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
61eac133990dad76025de109356ed2d5d28ba799 mptcp: consolidate suboption status
9202b7fd6ba549270bf531beff80364affb419df media: uvcvideo: Fix double free in error path
9e1e4f0fdb1194bde3f570c66f8151792cc11504 usb: gadget: f_tcm: Don't free command immediately
24179c99a895640dd6d56ce73e42743c72a8765f btrfs: output the reason for open_ctree() failure
625fd0c983e0d18c96bd45d9082112219dbbc81d btrfs: fix use-after-free when attempting to join an aborted transaction
4061a03c3836eb70c8f7f5ff4f298e2047bca2d0 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
11c46218a63274dc65216af7535101c996a159eb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
27e4cfcd0c5c7093e109cd20469f017b84a25105 sched: Don't try to catch up excess steal time.
807b3cadaf2c3c0054d3527100959ef87b6d5ccf lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ead7f22a5a9b48637474fafdb54bf069820d944e x86/amd_nb: Restrict init function to AMD-based systems
6354142292e7a57bca1ad8954da2bb4fe97d37d1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0d48841f826b7a513a57357236f890c8d73622db safesetid: check size of policy writes
69f39a5aeeecad4596ed49a84e925c2a466f5251 tun: fix group permission check
80c1b93dac2f9c8aa45c3673ad9aaab749699d88 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e5ce18cf163e0966941508c872d02fcc5da969d0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ac5985366832f13c018930553f12d2ad3578dfaa tomoyo: don't emit warning in tomoyo_write_control()
968db0e94048ada588b598dbefd5b8e1f72ce651 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e6f7dca6f4c3150e61fe76d4d3124ab043b65046 HID: Wacom: Add PCI Wacom device support
b79f5287b2ff310dad30ee51268bcbdb30569d3e net/mlx5: use do_aux_work for PHC overflow checks
2407e318d88b5a9a7b3d8bea76e0726d462a316d wifi: iwlwifi: avoid memory leak
f64c86415fee1133a1984cba30b306da6d5e7976 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
16448ebf059191b0da0a08bc8966739a66785719 APEI: GHES: Have GHES honor the panic= setting
b0ddab936bea36bfcc2a11c54f99a881e150257e net: wwan: iosm: Fix hibernation by re-binding the driver around it
7f8171bd8cfd8f299e22073611b0d6315c8101b6 mmc: sdhci-msm: Correctly set the load for the regulator
026cbe5c512bf60c55150061cb631e4490078123 tipc: re-order conditions in tipc_crypto_key_rcv()
92631a9a81fe5394ce3f9ab14ca1fe89c1c10a8c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b067fc1982d99e257a14d500289e8cc267a6632f Input: allocate keycode for phone linking
e848a3df1cd7cf167b161e944cd63b6eebff25f1 platform/x86: acer-wmi: Ignore AC events
59060c917025ac7a388c211c62375124349a1c8f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8b861b0580cc4e6cde3a12ddb4c700e3350a34a5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
38f7128fb3102632f512e487969542a1c5dd3027 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b58322d3a150726e9cc4b8ad664eb701e70f092c KVM: e500: always restore irqs
b541f65a3bb26eaaecb284270d4e0c9007d3aabe usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0eb314c6868de8ee7feba21db4c72c209716dd39 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
de820a361613f75edeed50186e8450cccf5caee5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e2e38b4e8b5bf2b1316cddb7856cf7984145ce90 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
f71e233ff0c3534570346e89a7411b349d2dc4ea net/ncsi: fix locking in Get MAC Address handling
76c3d5bb4269d710b2676561571f825a4c02838a gpio: Don't fiddle with irqchips marked as immutable
35dd1f8ced99e34143c383037273bb72be43cf21 gpio: Expose the gpiochip_irq_re[ql]res helpers
7c78806ca995787855c5b02edd6f06e367246b1d gpio: Add helpers to ease the transition towards immutable irq_chip
7fb087c11e95d94060be9e5653e7a65205c4d90b gpio: xilinx: Convert to immutable irq_chip
137aba8a7bb7c46448c92ce14ed8e3446c527a9f gpio: xilinx: Convert gpio_lock to raw spinlock
1389167542378d6bbee0b4c0235d4044f3fd1962 xfs: report realtime block quota limits on realtime directories
141aed847f6a71078f03f2db7770056ce6d00a5a xfs: don't over-report free space or inodes in statvfs
faec917a42e81caa68157dbfc1c3a9dc6583ae18 usb: xhci: Add timeout argument in address_device USB HCD callback
56cf032a6cbbc892b0d92c252f271c41439ae26b usb: xhci: Fix NULL pointer dereference on certain command aborts
ddf35be7c9ab6282390c5d62c89bceeb0c2e3dc4 nvme: handle connectivity loss in nvme_set_queue_count
0730e93967e30fcb2ea980b4231c866568844926 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
870fc782acb7daa651702868baa2cbadba33ddfa gpu: drm_dp_cec: fix broken CEC adapter properties check
35a8f64ffc8375366c650c12dff80df577c5028a tg3: Disable tg3 PCIe AER on system reboot
f0488b24f29ed3e54963bce55e1ff00988efad4d udp: gso: do not drop small packets when PMTU reduces
411340bca64fa81c4df2a6020f0567991c9d285e gpio: pca953x: Improve interrupt support
4903a81ba0f80d843d3ea1195156fda6ad494745 net: atlantic: fix warning during hot unplug
3d2ba1da1ede4b6b8f8f45c3a89ac1b11b4b2d4f net: rose: lock the socket in rose_bind()
2c7bf91c9c2a85ffd65278dd0ce666833df95f38 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
2a40064b0140f3b3e436d3bc09b3a7082dc8002e x86/xen: add FRAME_END to xen_hypercall_hvm()
2775dc9882ea83a6b434fc0a694b460e7cbf0e89 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
aa7ed27e54f9c9baa47e25ceb2b655ebc7e93640 tun: revert fix group permission check
2d0be64aae7a1d395745175ed9eede5555c59fb1 cpufreq: s3c64xx: Fix compilation warning
9660167b3238c2c9d5c907bb932a1e8e0fecc1d2 leds: lp8860: Write full EEPROM, not only half of it
912e3b76011cc334f97efeb6bc05e79e5d59cd5b drm/modeset: Handle tiled displays in pan_display_atomic.
5c8bff8bcea291a5271ae8a5fe8fc015267aac34 s390/futex: Fix FUTEX_OP_ANDN implementation
8539e862b921b82886457cae02c451b11bc23fbd m68k: vga: Fix I/O defines
e18b841406319802d859bd24ee42dfe5510eecc3 binfmt_flat: Fix integer overflow bug on 32 bit systems
829d5f8925bed86c1b8bd079a84207901e0b2ecb arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
828fa634206a3c4133012665f4239b04534ecb8b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
da5b9cc378154b579f56d4298fd2ef4ee0a75a3f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b52c3ccf9ba93ca4b581dc5a6c7413544e3fbf0a drm/amd/pm: Mark MM activity as unsupported
c81def8a80a197d61f55a41e51e9d3a5523f0f1e drm/komeda: Add check for komeda_get_layer_fourcc_list()
846ee7f781b2a58b141247c9af0c1a2293a59196 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
96dc91d3626c7b786c56c5d36da836f0a39df8d7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a241f0be49677b7b00f862dfbedce0dd39c7a51f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0e10b9d4efc0300ab022cb2c2a4d846bd4f65262 clk: sunxi-ng: a100: enable MMC clock reparenting
6bb13bb52cd53795e958db05e61f1ed2c1512092 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e43f19ae953e68d2d6aaf7c0b98870301e07c8fc clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d60fafbcbc8951c14f388d2fb35f727ba99627e3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6fddf4320e1122a66a79dc460608763a19c92e6e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7681f9271ef9443e33cc0cf3e18bd6c3df8e3e0f blk-cgroup: Fix class @block_class's subsystem refcount leakage
32cda76164d7671117db014f8cc97ebbc34c2cc3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
608f7b37a7a896e9026d4a4f6f624996a1d1bf20 perf bench: Fix undefined behavior in cmpworker()
b2d706844f716747948d13b7ee3fa588d2920dae of: Correct child specifier used as input of the 2nd nexus node
70ee689be20ff6b5729cb9b70b3af5516e9699de of: Fix of_find_node_opts_by_path() handling of alias+path+options
2669298df4286c6518b963b52015f3e1a95abac2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3e9f49b38e7a3ee3f3b3315d0c702e3a57c669db HID: hid-sensor-hub: don't use stale platform-data on remove
2aabf48ddfd48589399cdc978115ee5bdbf06423 wifi: rtlwifi: rtl8821ae: Fix media status report
b47a3c06b464d60175d3946f1b0a64f6e27bb03d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a0b086d1d9cde8b3becba3afa30c133d46bd4703 usb: gadget: f_tcm: Translate error to sense
5c7c109156646274b0569ce2c1f94a10a790f4f9 usb: gadget: f_tcm: Decrement command ref count on cleanup
b74b08a5f3e6fe7ef36f6f9b869ec3720a43d7f5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0c348399624973ad83397cc9af513788e7531b22 usb: gadget: f_tcm: Don't prepare BOT write request twice
d9add45d015b1bfeac500460cb0c888c497c2d49 soc: qcom: socinfo: Avoid out of bounds read of serial number
8bd21958072e0a811a4f875540f6360919570047 serial: sh-sci: Drop __initdata macro for port_cfg
461d5e01b4d9be9a6178c44eed8d4f285ea09e5c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
07ffaa0bdbf205640275b10105e1bf749c37d4c3 MIPS: Loongson64: remove ROM Size unit in boardinfo
2a8f148754f3e0fe15b5860b68bdbc4df099531a powerpc/pseries/eeh: Fix get PE state translation
8c9ed433abaf8a7e969125f00f575b8fd6c24149 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5de01fa1fef224fcdc5b913e9a10606819faec4a dm-crypt: track tag_offset in convert_context
392d808cc2d19987a9d1092aef923de97ccbe07b mips/math-emu: fix emulation of the prefx instruction
d553c87bdb00603d00a35b33f36bcfa5999a7e3a Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
83b26c158f984c36fb5f0bd9eda354aeeca880a1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
a23654900a2f218b4e72b19b35ca05ead786b6ee ALSA: hda: Fix headset detection failure due to unstable sort
c89a0a2ddf5d78a4aec626b476884db17075e0bc PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
2c96d53c570a5bdf92bbe9f0d51954d18df440a4 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4a8c73c6c8463d8081c9d058be11e2bdf9754c42 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5cee162a84a90aa3ccbe5a5d1911ec6c1b32ec5a scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2acaf653634fbb50083476ddfd96a54ab1e9bc49 scsi: storvsc: Set correct data length for sending SCSI command without payload
9200181c655b446c1c0489afed010832c01c9357 kbuild: Move -Wenum-enum-conversion to W=2
4f3371f953c7790f2d5218eec13a3e4b2a9a8125 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3f9ebb24a9932d8af688fd1afd015296de8dd073 arm64: dts: qcom: sm8350: Fix MPSS memory length
4ff2b5cc2cf91e6fc25d955a8d1cf686ff53f5f5 crypto: qce - fix priority to be less than ARMv8 CE
62b3a2c745c45b263f15b02ec6f2462277e6ec5f xfs: Add error handling for xfs_reflink_cancel_cow_range
f10b8f4be14f5b71606e7a211e7a49c18896e694 media: ccs: Clean up parsed CCS static data on parse failure
2c09cebb83272af5beb3792093e2098706e79565 iio: light: as73211: fix channel handling in only-color triggered buffer
f01f5d93046e154d91e4c7c7f66b340b27c6950e soc: qcom: smem_state: fix missing of_node_put in error path
9cf31fdd9f27919448e2db341b39f879a481edb9 media: mc: fix endpoint iteration
0518708520320678241990c9817a1140ab930c3d media: ov5640: fix get_light_freq on auto
a7514344aa56a94e3475e4d5ea7b9d25ea1e9cc6 media: ccs: Fix CCS static data parsing for large block sizes
471eacf6df3fc4b42ada7a90c5003e418e201892 media: ccs: Fix cleanup order in ccs_probe()
0eff3e7978868618819b6a36adda24e7720593a1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0ad9897f90f6e18d1a945173e4e9aefe286be5ed media: uvcvideo: Remove redundant NULL assignment
0ed00b8dacefd251722f26be213b880afd1965c9 crypto: qce - fix goto jump in error path
a83dd74233dfa57cadc8254d8bb71bdd3d726ce8 crypto: qce - unregister previously registered algos in error path
04b51fffd9a4cb1d5cc18fee522d55f3fc1bbc8c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b1fbdd818f8b2f97224f065b0fad074782a52ca3 nvmem: core: improve range check for nvmem_cell_write()
b6c05a0675da3048278e628cc70994ec222a0da5 vfio/platform: check the bounds of read/write syscalls
32755e71216fefcf9060afa6b3cafd103224a6e3 pnfs/flexfiles: retry getting layout segment for reads
4c1268f59f76f295288f1965bfde13afc7c84780 ocfs2: fix incorrect CPU endianness conversion causing mount failure
93e55ca4e519c92a5a9cb5f830a1d4d72f00dc9f ocfs2: handle a symlink read error correctly
9956b9d71d17a7a978031e4b721d7b090a40e648 nilfs2: fix possible int overflows in nilfs_fiemap()
7b328b7a9887444106fdf1ef4ecde5617379a14a NFC: nci: Add bounds checking in nci_hci_create_pipe()
b2d746fc5f134faa9e76449bf9adb14118e8e882 mtd: onenand: Fix uninitialized retlen in do_otp_read()
84f309c5b87daf72e93bd4b8d07bf991929fa02e misc: fastrpc: Fix registered buffer page address
ffd5ef47a3587a0349710120ec291a9b03fcd11a net/ncsi: wait for the last response to Deselect Package before configuring channel
a2433a4a3da0b658c5366551ae68f595c8b2b9f8 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
b20f3c626d921b77d0935f585ec60271346658a8 ptp: Ensure info->enable callback is always set
5d27d2ee418c7025f2437a43346e3295aef23acf MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
dd18eeb739b811b2345086482ee05f0c9d62f2df net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7016e2db5cd164b081b7b2f0fe7db99816805958 gpio: xilinx: remove excess kernel doc
ee98d45152b523abc3faf8ebc0ab2cd069b95a92 memory: tegra20-emc: Correct memory device mask
eef8f327365cffc496ce3535c5ba68f4790b9fe7 ocfs2: check dir i_size in ocfs2_find_entry
bb9ff63a7fb8df7789f7c23532b562fa142048e0 mptcp: prevent excessive coalescing on receive
8fcd2a81e3cb18e37a575df524fadb724b1e351a tty: xilinx_uartps: split sysrq handling
6ca6bda64c2ce7e6133518c95ea50729d3bc7b95 nfsd: clear acl_access/acl_default after releasing them
59c2073e1d47e090d14d3a6568fec6f809d6cc47 NFSD: fix hang in nfsd4_shutdown_callback
2bc64613beffbc8a3e5067682193537f185f1281 HID: multitouch: Add NULL check in mt_input_configured
c50e4817734176bc42bb1b91e995bad4fc6e9b9f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6c6e906b8e953cfa5da2ad40b6b5dd551f5174cc vrf: use RCU protection in l3mdev_l3_out()
7a2428ec14f0de37295c4de13f0ead51e7c2b5aa team: better TEAM_OPTION_TYPE_STRING validation
5291c6ce0ff84649450419c553d38e4c446e7a7a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a00d450347032b96942053e7b30977a85ae1b90a drm/i915/selftests: avoid using uninitialized context
40cb8ae6ac408496fdeaffa2bc0562161d384fab gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
df17901e5f920a098e45e3e4299eb8b1dd249307 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a41caace65c0d3684bd8cd1f143eef5823df6adb gpio: bcm-kona: Add missing newline to dev_err format string
274caffba7c1f4570197ddfeca9c5afd66589fd0 xen: remove a confusing comment on auto-translated guest I/O
36697dd37cac72461570f405f55b90fd672f26dd x86/xen: allow larger contiguous memory regions in PV guests
f2a1b9a19bc66f5ad1dccba77cab602fa36f6510 media: cxd2841er: fix 64-bit division on gcc-9
8fff4d3e6f8a9a77a2c8273ce3459c60b1f841d7 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5d515edd593ab8d9a5bfd5a1360d75c036921375 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7daee7c6b98aeb60b3fdd57a2f38a16e781ba6c4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b8c450606e08ab850278e9f8efc9e410f2b940f9 Grab mm lock before grabbing pt lock
d435acf247da37859b1c87e02698293fa7c501db x86/mm/tlb: Only trim the mm_cpumask once a second
88b3c975d94b3cf9b7f81c44df72de8cfa8f4190 orangefs: fix a oob in orangefs_debug_write
e77a2619a873a163060ba73bf5a4a17ef1f7d8f5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1b6b0160bfe7c0e0a31d362a61209ecc310b8b89 batman-adv: fix panic during interface removal
83f9e25c6be53a52fb0d15e433178c758d05431c batman-adv: Ignore neighbor throughput metrics in error case
5eca44e8b5ea1646fe34efd0afb82792a9a85700 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d8fe5b76a01a9e0b7206e0aa2472e0968409c708 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
86209248ea77348fe7343da6d089fe71bd0c0be1 usb: roles: set switch registered flag early on
22ecab8fcf2278f4ae4eedb27a4199303c617272 usb: gadget: udc: renesas_usb3: Fix compiler warning
7ea199946b8692b1d8a6d920e05ddaa4abc17281 usb: dwc2: gadget: remove of_node reference upon udc_stop
4ac9aae60340c683dd422e9b6234d46539655778 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c4405e577349e553b93ebb2cda9804e3386a43d4 usb: core: fix pipe creation for get_bMaxPacketSize0
a69183de253e6515dd78540855def322994ce224 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8f86ed963ca354803ea4d083595a4fbff19297e7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
25106135b9f5333eec3669c6f89c41a95e9fc108 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3d2a0973c3fe84554c2e9c7d321655d954c834c5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
8321aced28d2d42a201adc19d7fa962f56046819 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b29e28549564e38bc98900cf484a7d084b3fd539 usb: cdc-acm: Check control transfer buffer size before access
38653a124d673631e69047c64865b03a39d895bd usb: cdc-acm: Fix handling of oversized fragments
e6270ea3495c29864068b8fd4dc905c6ed827a27 USB: serial: option: add MeiG Smart SLM828
97281237744f05287c66a939c3d3d267cda6e0bd USB: serial: option: add Telit Cinterion FN990B compositions
16298c40ac8da07272a4b9fc7d83d6f331f80a7a USB: serial: option: fix Telit Cinterion FN990A name
dd260857fcff3a69ae85c79e5ddb630a880572ed USB: serial: option: drop MeiG Smart defines
71194c93e99197d00f19ab5fa77869776fd201fa can: c_can: fix unbalanced runtime PM disable in error path
0d5af2f24cc97c480fd2bc690de51b894fca741f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
aee6ba0fc02975fe49b381beae60a6183bfae7ac alpha: make stack 16-byte aligned (most cases)
decb79b4eaa56c2542c6ac90fb4cf9c3a271245d efi: Avoid cold plugged memory for placing the kernel
aba363f54944e97a09b3cd739304b44292c7e9b7 cgroup: fix race between fork and cgroup.kill
33a0081c1c5baa27b6623c08aae087a89d614be7 serial: 8250: Fix fifo underflow on flush
81da5c7d46b34b6c34991dbad1af2d8883d7ebdb alpha: align stack for page fault and user unaligned trap handlers
ecdb95e8c02abd5db71f1eb80b7eb15b73f962db gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
34334fa1d74d046e62caaceb37951c730bca1f31 partitions: mac: fix handling of bogus partition table
19702a7311d1b91799cc5ef3045b756667ee7861 regmap-irq: Add missing kfree()
5f958e7928b72fad2150deecf84c94cc389c65e7 arm64: Handle .ARM.attributes section in linker scripts
c3421d65d69116b8246dc68aecb7a1e5df853fc6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9dccc551e536fb68f85f9ec739d55d2c1adb3ec4 btrfs: fix hole expansion when writing at an offset beyond EOF
6d7223fb099ffbf5f1598d17e909da97db981e6f clocksource: Replace cpumask_weight() with cpumask_empty()
0debd72a3b6390bccba26de019c7eadcf9e3c68d clocksource: Use pr_info() for "Checking clocksource synchronization" message
3381a23102ef44d4ef6543827ca31b7db3f02f56 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
78dd8c5ecd780719bed888c2a2444d8ba4e6663f ipv4: add RCU protection to ip4_dst_hoplimit()
b936ad26363122f7f8cb570c32c2d7656f3da5b5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e42f10cafb83833fefd3c820461a03379ace9f92 net: add dev_net_rcu() helper
2bf1f4f5e850068306e9d33b5e8ab2c8c32eba8c ipv4: use RCU protection in rt_is_expired()
2cd16c3bc38e4750da672a4101edd24dd126f864 ipv4: use RCU protection in inet_select_addr()
4f54e5b3d6ebc54648b44ab2a262ea5eb7b009cc Namespaceify min_pmtu sysctl
cf78284df73d971919efc818b2bbfa67e184c4f1 Namespaceify mtu_expires sysctl
a099b455fb30c88e90be9d3ce83d1fc84b7143c8 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
89e120636a1ab71afb25a8e63c3a050a7cfa6057 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9e942107fcd58f891cf8d87789406c8cddf5d354 ipv4: use RCU protection in __ip_rt_update_pmtu()
2fad6d80dfbaddec0cfa71f64f301a6dbc4e8a66 ipv6: use RCU protection in ip6_default_advmss()
103717996d1abf7d771b685165720e4f3b4c1445 ndisc: use RCU protection in ndisc_alloc_skb()
508108b89f1a99f5b0d9561ffb032f8fdf7142a1 neighbour: delete redundant judgment statements
2af566db92f7ab0e418041cb436a15ba7da13f0c neighbour: use RCU protection in __neigh_notify()
0e3df5fe0d4308beaea37f54e91e6dd05ad13917 arp: use RCU protection in arp_xmit()
2313aa435db21d5499d820513f146753c390170d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9371586a2d9555b1057ce84c5cfeccff6ac1d69 ndisc: extend RCU protection in ndisc_send_skb()
d4ae0d1cb0a9f42dafc4b824c906468ef6b15e10 ipv6: mcast: add RCU protection to mld_newpack()
e3652f30b4a9ae566d5ce8d63bd8e1ff2053279e drm/tidss: Fix issue in irq handling causing irq-flood issue
141b2a5f5675a1cb3ad5391989d42f7fdb6e9d0a drm/tidss: Clear the interrupt status for interrupts being disabled
68ffeb275cb2132749cb19307c56f8119566e696 drm/v3d: Stop active perfmon if it is being destroyed
539816236f711311508be0deac954256a32d5763 kdb: Do not assume write() callback available
e6d2d941c4f7c3574b12b19283affd6f5bdc75ae x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ea2ee1d7e2cf0be266df763c00dc2ab7b986e0cf alpha: replace hardcoded stack offsets with autogenerated ones
15a4dc2595e11491c494739a44d9c926dfd68159 nilfs2: do not output warnings when clearing dirty buffers
baf2b3e3fbc95daf905da84264779a4cc59be595 nilfs2: do not force clear folio if buffer is referenced
0e9ea4776d7072d82336fd1c3d2de85ff52597d0 nilfs2: protect access to buffers with no active references
07fa961396b6a4497816e70beb0de59e5083a25c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7e3c5eab4f7f934f38977fdf5330e2e0ccc6ce8d serial: 8250_pci: add support for ASIX AX99100
81d88b92d5dfc11a0ae99989a022cb7ce0ca1a7e parport_pc: add support for ASIX AX99100
f7b8ea7ec1aa94aae3bdb34d9f78296eb719a352 netdevsim: print human readable IP address
261a1574c87b000f829971c51d3df704da700ee7 selftests: rtnetlink: update netdevsim ipsec output format
250f76756d69958f422f0d80128e87d3a93c92ef ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
7e5ad40248e4198d3f7a7631ef5f980304b5e107 f2fs: fix to wait dio completion
38cdaee4d5248068d1cfe0cb5caca9615d783dfa x86/i8253: Disable PIT timer 0 when not in use
3885bb551cb7c794d0d0cf3960e40ff5b38892db Revert "btrfs: avoid monopolizing a core when activating a swap file"
36fd75daf67c4dbcece9bf95329d8bd08069293d btrfs: avoid monopolizing a core when activating a swap file
24fc032f70c75e2ccbe62423ba962af6bd9e5435 pps: Fix a use-after-free
085f90f1fbd934952aa983e7876235a742242384 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5554bced39c4917299d4059dbd65c5ccf14852e8 crypto: testmgr - fix wrong key length for pkcs1pad
fd3ea84b5cc921757987317ec97084596436e270 crypto: testmgr - Fix wrong test case of RSA
dca0c4f490f30578c116673caa0cde488c66b4ec crypto: testmgr - fix version number of RSA tests
3b1a0815701a3315150cb0230752e3d36ef7db78 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
2b8427fe655b7c90bbc8537c9dd95feb2837b290 crypto: testmgr - some more fixes to RSA test vectors
95518f1793c6d954a92f269b98d6429886e7a354 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
fdc8e474699aac23fa7967e13e2ae38e7a56b1a7 mm: update mark_victim tracepoints fields
e19098e9d93f97f533ded6f56235f3c390822f47 memcg: fix soft lockup in the OOM process
0f5f51253732b7b23c2b1363cadfa1f5eff3a3ef ksmbd: fix integer overflows on 32 bit systems
d2d87294c24558704c9da7b90a597263ec070b32 drm/probe-helper: Create a HPD IRQ event helper for a single connector
abe2db17db79ae1d4bdce038b709e4fe6e38a93c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
dfb265540a8f78218b2b84f31d711b36c6f69c78 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b4f49a59035fa972c94c50587f599552d5b58b84 arm64: dts: mediatek: mt8183: Disable DSI display output by default
3ad333bdbfa55b6135b9747977c16be1d822a864 tpm: Use managed allocation for bios event log
0b9f34cc81409e6f50abf6ec99bf74b828ef962c tpm: Change to kvalloc() in eventlog/acpi.c
2fc0aede2888da73b0bc8a3ab2f61ca378d34e3b kfence: allow use of a deferrable timer
ccd4b5ce389e46490012f180222bfeec206fce71 kfence: enable check kfence canary on panic via boot param
e013bb032438af462eae0c6e8c101623007c3b09 kfence: skip __GFP_THISNODE allocations on NUMA systems
54af8a48908eca36679e78350a9caf4aa1d97887 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2784c20b329e5d3eca73745c2dd7cd545bdff3d8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ce2e2001b8436d17e101eee68acd4538ea931c3a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f0c10b2ddbf760d6b78a5c09271f8e4022cff6e1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ae8f4f17a1dffabe08a38e7fc6605a92abe4ce22 media: uvcvideo: Set error_idx during ctrl_commit errors
67fe6671320009ffc15335784e57b7566c1aa6dd media: uvcvideo: Refactor iterators
94811f965e56793dfbf9dbf0a82867690fd95c0b media: uvcvideo: Only save async fh if success
39b75b0ac7276ad9ee27792137220cca0af57e6c batman-adv: Drop initialization of flexible ethtool_link_ksettings
d4c9865b3372bf353214fe7973047f23774f7e9b batman-adv: Drop unmanaged ELP metric worker
d22a607b9e2a58e236e363038b4b8a366eed6b1f usb: dwc3: Increase DWC3 controller halt timeout
be674bc40d5b55dd3515d77d2fe3d90256912868 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
85216e279ceb34b0441e7329508f29791b80388a USB: gadget: f_midi: f_midi_complete to call queue_work
1834981119b540274f3ecb2df79782cd243cdeb9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c71367569384225e5a9d7c59833c462aa9947435 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0eb0faef6dec112cf94def9700b09b963d8ae56c ALSA: hda/realtek: Fixup ALC225 depop procedure
a5a7d06c7ababb8446e678f0f5757f7733bb9fe5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
04101c3908f34260a29ba0a4af686198ebd7cd0b geneve: Fix use-after-free in geneve_find_dev().
9b4a8fbdbadeb436b157e2940a21a41b84235337 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ae324c39c711883fb0f261befdcef8830c89a935 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6e81a390da27aceb37c0d2646925472b7b31ca4d net: extract port range fields from fl_flow_key
15c35ec0d5106c5588b005ca99dd1838f47da70f flow_dissector: Fix handling of mixed port and port-range keys
04e049caae273ea9ec5e94393883a351037cb84d flow_dissector: Fix port range key handling in BPF conversion
860e4bdbe90e4c18a1c90bd03c8f727bc76f16da net: Add non-RCU dev_getbyhwaddr() helper
53bf2c5eff93bbddd93a4368ed20f8be638ab5a7 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d8f61e8246f30892f83d8017e7a96758f7786920 power: supply: da9150-fg: fix potential overflow
0cac0bf1113f251c171b40749bc1757ff517c19e nvme/ioctl: add missing space in err message
f4e9bb67fc417f6536b6b82c0a25e17c752aa8cf bpf: skip non exist keys in generic_map_lookup_batch
046a7e0da294bd61d25c63e5b41a75c282eb5dd0 tee: optee: Fix supplicant wait loop
83697e35341aca2f79d6ba40edb5541b555a99f0 drop_monitor: fix incorrect initialization order
b4fa78991c746a0998d7beffa5fe2f1755c4421c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1a404d8e444e2437541eab1d8d2ae7c2b7134dda ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
27756b8d29886f3c9c41092a540708cb1048f32b acct: perform last write from workqueue
adbf11bc2e9083ac57f3617eddd7a46fa9755498 acct: block access to kernel internal filesystems
f9e5f957565a13c0d8a1aa8b704649fd7d0976fa mtd: rawnand: cadence: fix error code in cadence_nand_init()
0875797cff31c85297a75bcb575b9e133a7cb589 mtd: rawnand: cadence: use dma_map_resource for sdma address
7d26a80e7972e3403b35a572585091a27831934e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
5aa0b131a2268035bea6a61472c53a91f941c757 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3d4cc10b92e46c942c01ffa7caaa6d3a7a2c8b97 IB/mlx5: Set and get correct qp_num for a DCT QP
9f83517bbf9d402531980677b769c3e6fc5fc4d5 ovl: use wrappers to all vfs_*xattr() calls
fbe61d15b5607de29c7cb0cf45983b743d116229 ovl: pass ofs to creation operations
2e4ae1de898bd4cef6380505846c039aea3f716e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
990addca6ba0eb212761ed32705908e957996df4 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
dd14320a85630a038cd1642d1c0a683bd219434d scsi: core: Clear driver private data when retrying request
88405ecc75afad183d9dacde5a958b9db250a32c RDMA/mlx5: Fix bind QP error cleanup flow
cc108744b39d828cce1d36b3abb176b00f0963ae sunrpc: suppress warnings for unused procfs functions
7ba7dece6b3e58669c28a5b825cdfe7f76b28368 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b49fbbd4b4be64544a4224d694bece275496b54a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
aa7bf466fcc22100596f3017af04adfa2b56d4a4 afs: remove variable nr_servers
0c6510a125491cf0109e4c5ce205a4ca23a8aecc afs: Make it possible to find the volumes that are using a server
5093ac60b6968e75c1202e705ac540e9bbb31c76 afs: Fix the server_list to unuse a displaced server rather than putting it
3fead1fccf5124cc65665c2eccc0c213f830b016 net: loopback: Avoid sending IP packets without an Ethernet header
5191da866d9a978dee6c63b9f4a29bbbdd46abba net: cadence: macb: Synchronize stats calculations
997417fba0b5339b59f0ccbae6a04d5235dc23de ASoC: es8328: fix route from DAC to output
36ce0b19a07f6ffc499d343cc2e7c651708cfa07 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2ead39a3f10e7330367acbbb9a47f9223192a22e tcp: Defer ts_recent changes until req is owned
5ba21424f6424009bf9a7f167524e58ec4e105a5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
102695393076a8ce1413db539c49bc6df5311c50 net/mlx5: IRQ, Fix null string in debug print
92eb0edd096c9618920fbe8a0b6ed7ddce80e118 seg6: add support for SRv6 H.Encaps.Red behavior
24b03e93a07fbf8e2ec71514cc26d99d1b168945 seg6: add support for SRv6 H.L2Encaps.Red behavior
b55bc93fddf8770e872b97f5bef4be7772055ed5 include: net: add static inline dst_dev_overhead() to dst.h
18c7422fab13c4b4bb8a597d2c9be7d25fd937e8 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
6b1541aaba8492e363749365ca1d135f02147ae9 net: ipv6: fix dst ref loop on input in seg6 lwt
bfae2f5ea8bf4fe3daaaafefbeee9af2790ef8a3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e54fef9c89ae2358ec61c302948792d880af89d3 net: ipv6: fix dst ref loop on input in rpl lwt
629bc6baeeb73bcbbea71704a4a23a396bac32b5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b02a7c651f325a9d93a7d169200878d301f48ae3 ftrace: Avoid potential division by zero in function_stat_show()
7630a90e47f3f9fb6b8303206e3c4fe5d97de573 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
212fb8c3f67631b7badf6364ea398e0755c1e77a perf/core: Fix low freq setting via IOC_PERIOD
a5e1766385f3dadb3808b272eed59c353c39ad96 drm/amd/display: Fix HPD after gpu reset
61116ec1e0c6d152ad5eb895069ecb07f003b0ba i2c: npcm: disable interrupt enable bit before devm_request_irq
d9c46e1f7133b9f052c1fa829584616ba761dd3e usbnet: gl620a: fix endpoint checking in genelink_bind()
2b70f468f9a337a2e8ee00620a004b56e2b03bb0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
480e5970a0b05c00618c978271f84266f693331f net: enetc: update UDP checksum when updating originTimestamp field
ec9de0c72c0e3e720c8b7c76310c71a160c01a0f net: enetc: correct the xdp_tx statistics
d1f4b4624d6e00c2320ed5eaa2e8cc876127fd70 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2abe7c65ac88866eedab0c1d147d93c3cb6ac47e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
03960563f5216b5b8149af9072176bec336c1dcf mptcp: always handle address removal under msk socket lock
4d286cef0d1e9b653f95803bc0f03e0c8c591de3 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
45bfabffca20324306dae50c8ff141f701d39882 sched/core: Prevent rescheduling when interrupts are disabled
0e9799fdd78995ed61e43ae7e1e3a35393941566 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
824f92afb654726458ceeadfabf2fdacb42baed9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
fa43623442e606666a8543be16cb792c7ecf0e9b smb: client: Add check for next_buffer in receive_encrypted_standard()
3d5adb9731a850b48d20004bfbad0d4a1eed7e2d drm/amdgpu: Check extended configuration space register when system uses large bar
7a4e52b42289777172379651636246e7c63bdf9d drm/amdgpu: disable BAR resize on Dell G5 SE
904dc23f7e6c2e1455d864faf9cb9d0333402e23 Revert "riscv: Set more data to cacheinfo"
3f6f72e2e38397c5e096a60a49309dbdbd7d37d3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
e8ed9b81dc2a3246a83c6e02654028a618c040a0 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
62f5ec9bffae476451ade20d34123a3b80a71790 riscv: Prevent a bad reference count on CPU nodes
cd14ad3151ae245df4cae13c22fef997ef0ab80f riscv: cacheinfo: Use of_property_present() for non-boolean properties
d30ff508559073196bbb995bba1ceef3d5c8b0f8 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
97d06c58b70a41ebfcb5e9374031c5993b337c71 HID: appleir: Fix potential NULL dereference at raw event handle
6fe4164bab9accd040e9d2e71e8e21cd398cae74 gpio: rcar: Use raw_spinlock to protect register access
acd6844a5c7189d9b8dec9c6149e18ff3def8908 gpio: aggregator: protect driver attr handlers against module unload
6dae751fe62a6577e8752f75dad90b6598a363d6 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
4019df5ec3b2478209cec6989958626fe29576c4 ALSA: hda/realtek: update ALC222 depop optimize
c0a1df716d651f4114202d82d77e5e7df2eec724 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
7e7c3d3fe3f3f658269116bab16e8c7094c28e2d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
c81a72598650162c8dff422f186a1c0b1895c0e3 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
98e14dfe0d7f94c5a5af5feba33325cca6acb20f x86/cpu: Validate CPUID leaf 0x2 EDX output
609f7ec7e13a631c1af3d6c1e17b2e5ab56e024e x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
ba81c4f73b5b6ab61f3237c4d74e4e7c606187a2 wifi: cfg80211: regulatory: improve invalid hints checking
dab4c666afb7ae22221fa254465c2de9e429532c wifi: nl80211: reject cooked mode if it is set along with other flags
fc2f46d6e97cefcefd8955bd34a2168664f580d5 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
779e786672273e028e9e4509da3423e99fd664f2 rapidio: fix an API misues when rio_add_net() fails
0ab88b3e7932c403885aef585e2dedc762ab321e s390/traps: Fix test_monitor_call() inline assembly
aaa702a38bc639e0947593039339b8267d77cb0f block: fix conversion of GPT partition name to 7-bit
e55e4568f07daee92338ae2ea8145192c49a2535 mm/page_alloc: fix uninitialized variable
ef3d111b65c032b7207378bd652872506f833cba mm: don't skip arch_sync_kernel_mappings() in error paths
b623ef35933842e266189876d74edbe65cf85c0c wifi: iwlwifi: limit printed string from FW file
0d7e0dcc5fc55f5450131d6a0eee6bbe8ba4a12c HID: google: fix unused variable warning under !CONFIG_ACPI
86c2a3e68c8fe9fa557ef9b655855cf66532cfbd HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
6eac46d0f07baa5b8338919475c823c36093f36f nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
cd7206d43e6dfe0787e9ee882368e52e40755425 net: gso: fix ownership in __udp_gso_segment
45704c70fe655ace56ba0aff02086fddcd062579 caif_virtio: fix wrong pointer check in cfv_probe()
cedb12cf052745e692ed28ca7b665dd77b54f763 hwmon: (pmbus) Initialise page count in pmbus_identify()
463960456052bff5c2cf3c7219265915d4479b35 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
56534bdc9d6e1b631a3fcdbb3a45f15e0f093a5c hwmon: (ad7314) Validate leading zero bits and return error
c55aaefc15f6bf88647495e655aba1bdfff35743 ALSA: usx2y: validate nrpacks module parameter on probe
8eca951664174c68c2a931d1c36e598f21924d4f llc: do not use skb_get() before dev_queue_xmit()
d1091e39ac85415547fd16bcfb9399487f4bf8b0 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
c25c3ea885d83a5754e57a85f2b42fde0d346136 drm/sched: Fix preprocessor guard
dd88b4bb099d4376c3975ca9cb68c2ffae8274a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
544a56ef0014452553cae6ad732d7ff071abec69 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
b7c53b691f419a83d9027af65f1a2866f856daa4 ppp: Fix KMSAN uninit-value warning with bpf
affdcdef06520df9fbd6a3d6accc8ddb97514a87 vlan: enforce underlying device type
6e69cb553cc770e0e5491a6aa1b770b2cbad70c0 x86/sgx: Support loading enclave page without VMA permissions check
9b5189d0003fdf1f35b6983943d1eaa0a05fb30e x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
523ce700c6ee12d70dd5c614e2784f59416be493 x86/sgx: Export sgx_encl_{grow,shrink}()
c0fd0f7c48d951ef8193b98a4c32cb4bd531a853 x86/sgx: Support VA page allocation without reclaiming
61ce538075dde15a5a43348f54e5510d0cf6f92c x86/sgx: Fix size overflows in sgx_encl_create()
bc94cdd154aecbd3fca79396b564125fc2ad3841 exfat: fix soft lockup in exfat_clear_bitmap
53e212f55db323a2dc581368524e57121a403e7b net-timestamp: support TCP GSO case for a few missing flags
5931f23c2654f04dfa35c32e6674a0bdfd8cdd68 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
df49932f4cb7c7d0621f5517f9aa841036d83e41 net: ipv6: fix dst ref loop in ila lwtunnel
91071035fda773ebc3710bddef2f620f3829b113 net: ipv6: fix missing dst ref drop in ila lwtunnel
19e8835e373fce4aa364d2ed2d8d6af52dcaba52 gpio: rcar: Fix missing of_node_put() call
5de477d751f426330f5e974ad8aa34391d0e8bda Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
993a4a03ea8e3e0f82e0a9334fecda0d3c2e822e usb: renesas_usbhs: Call clk_put()
b8140f5e508e3a91e2b15847a2ec15254953ba8c usb: renesas_usbhs: Use devm_usb_get_phy()
96b2b0585cde26c1211e865221f1a1d13424634c usb: hub: lack of clearing xHC resources
28b7d665c31503dbd7ac3b0481402d3494df82d5 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
299753861cbfbf30a399d13aa84be527f79210ce usb: renesas_usbhs: Flush the notify_hotplug_work
11db63dbb9ea58adcfb42d3e4238352cd5997318 usb: atm: cxacru: fix a flaw in existing endpoint checks
9b75f8505d6a272e58c9dfa7ede5b9be9b0b40bc usb: dwc3: Set SUSPENDENABLE soon after phy init
c7aa9e59bbc5b84a05f406f2f4c5de665516e7e7 usb: dwc3: gadget: Prevent irq storm when TH re-executes
af6511cbc39c40d90a9062d2f552d597cca45db3 usb: typec: ucsi: increase timeout for PPM reset operations
3720a2243398f99be15bb04c8b64b2504587ad15 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
d165b67b0876f05ea2119c1fe9778bcce2f3adb7 usb: gadget: Set self-powered based on MaxPower and bmAttributes
d42f3e31dc1f2f43d457202e9b66cb771b1b1b6c usb: gadget: Fix setting self-powered state on suspend
72a45fe62a93dccadb3cdfc3e68139355abec006 usb: gadget: Check bmAttributes only if configuration is valid
262f35070bf199d33eca2f628f7d4b8eeafeaacb kbuild: userprogs: use correct lld when linking through clang
d1073bd35651bd33442b35cf4e6f268edc5c7311 xhci: pci: Fix indentation in the PCI device ID definitions
4cc2681475c3e69218dfffb231f5dbfdf287f176 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
84a393f63f7310904c23b17ec2ba5b1b7ee3918b Squashfs: check the inode number is not the invalid value of zero
02a6c0260ea701b760f781c2de9ccc04c98bdecf mei: me: add panther lake P DID
103d8b1597f069a22a8c65a0c173e36a5a862328 intel_th: pci: Add Arrow Lake support
7f00b7c3ea9ad349c120fd9efb6bfb8678fb8dbd intel_th: pci: Add Panther Lake-H support
e783af8698f8b26edb7b04cac52f6d49a14f9c4f intel_th: pci: Add Panther Lake-P/U support
e8bd53281ba6fe2eb538b43b781244e54d45dd00 slimbus: messaging: Free transaction ID in delayed interrupt scenario
096092d61e351a93178272679bf778cce9223ecf bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
925545c71e0107e56c809fab68d422e4fee1149e eeprom: digsy_mtc: Make GPIO lookup table match the device
8dda6a935593e001120162c7e8d3ff834a4fd891 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
2ae395ef666caf57984ff9d2ad7bca6be851f719 Linux 5.15.179-rc1

--===============1397193523917063800==--
