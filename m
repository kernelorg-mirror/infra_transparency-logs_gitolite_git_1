Content-Type: multipart/mixed; boundary="===============2114878082586317492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:26:53 -0000
Message-Id: <174040721339.995232.14574251803153464151@gitolite.kernel.org>

--===============2114878082586317492==
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
    old: 2e478d56e6ecef5efe8206eb712b9fd5a933a6cb
    new: 1043d42680eb1a0098608a0f31686fc0eb2eeeb1
    log: revlist-2e478d56e6ec-1043d42680eb.txt

--===============2114878082586317492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407204-e260c9ce7936a60ccbd3e7a24f70698d5d59a6a6

2e478d56e6ecef5efe8206eb712b9fd5a933a6cb 1043d42680eb1a0098608a0f31686fc0eb2eeeb1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bO8QAKU6HFtpJxWyWbmNtN0/
Klz6APpYCBZ1Zb8UShOynBVqmvEkIcgGwI9WAiGJGjLTaiyXNISFFDjEgC0V1c8V
7wVdU93JmOOqPCryrgpMxA30/8QY/GiJzcRFsDJ+ecjL28pX0E9sjNxcCT1mwMyB
hOUhjLsydX8ey+tzKhFvFGh+P6qNcJkj44x9fhCzL2jkTAda+F7N3Va+X12voxDW
xa+evELiE+im8cHXcvz2xF10melaGjvzdwaW+LAOBCBF+cB+Gu5BazUcySSD8IQy
8A5/1RiUT0UnvjkWqBHImjSiSCF1zgqNPe1tN4AsGUrT15Zp6jsWc/XGjzmkmQJ7
xZMGDReCFpJia/PY3TYmUQZtwvMZuxz2rn/3rES4okP53GCK9yft9lYqoIDynxZH
HJCapWmNlhfcuvecR1Hdix6Na5jB84nCTQSo0prHGpl9cclXwUmaWiStff02E57w
tQK/rTsiWnojVfmoE1ogKXk4fDiY2TWa2fxP02kNxYWO9j08ppzZO3dePggoO7On
wNAOaekcR1vZhGz7298rqBhH5jLi50V3HV85UOzOqqxEgk4RnntTiUqjdK/ap/3v
U6yg+KzRc2P4EUgtzJkMjd6c3C8S9tLhtLRVQpD2To2DxIKMjr/5kT/prTIyiu4b
WC+eoEOfHeiNEowriaX1UFMM
=qNFo
-----END PGP SIGNATURE-----

--===============2114878082586317492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e478d56e6ec-1043d42680eb.txt

210e64670d08cd34e619566adc1a1f461f5782d2 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
739ef7188d60c8096d7d5b280e1413ee2d03b80e afs: Fix directory format encoding struct
00d03b5a9ba985b8fa13eb8492e1bb03579c3d18 hung_task: move hung_task sysctl interface to hung_task.c
1377fb8a986709baab778fd2e8bbd276d6a7906d sysctl: use const for typically used max/min proc sysctls
86f41d62712c895d1089f85b04462dc4df4512ce sysctl: share unsigned long const values
246406c01ad0f292ed6ee9d0f3ca09f6ba984700 fs: move inode sysctls to its own file
17de6fedb5d77bc6d16cdf6b1a316943b303a447 fs: move fs stat sysctls to file_table.c
8cce2ced1d4d3fcc05b50afbcd83cc081368d725 fs: fix proc_handler for sysctl_nr_open
fffac207f50b9921325c16ffb52a3b0156ea0b10 block: deprecate autoloading based on dev_t
bd2373a5019d36ecba5bb6ac1b23e8eacc770968 block: retry call probe after request_module in blk_request_module
5e52f0d82908ec07af50ae22627cabf81f89ee74 nbd: don't allow reconnect after disconnect
a78e943b80f8836a5313fd4434679c483c51c532 pstore/blk: trivial typo fixes
6a603a009e945d977fd87498c602b19761912607 nvme: Add error check for xa_store in nvme_get_effects_log
c8bfcd30060ca872723643a72a6fd52f9ac0eeb8 partitions: ldm: remove the initial kernel-doc notation
5be91be0f8c40549b35c27bdc28d4281b6787f06 select: Fix unbalanced user_access_end()
a2001925d828ea7b55cd1733909d81c6d40f800f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1aef3ae99a3460ecec13c4b8485e64d204b73837 sched/psi: Use task->psi_flags to clear in CPU migration
99fa80d62b26d0945ba10296ec16b008bff8cbaf sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
86a8e7ddedbb659891473d60606bb7f00d1401fa drm/etnaviv: Fix page property being used for non writecombine buffers
f26f0bc7deb624f7648135210b9a9ce323192b7a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
801006f5d5d77ed2b92c743a6111142d2ed947a0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e934cd5b6698bc3c02d5fcf7498ca8ac100f2ffc genirq: Make handle_enforce_irqctx() unconditionally available
47de03424b3ca1aef7961be792f255dddb33e8a5 ipmi: ipmb: Add check devm_kasprintf() returned value
d55ffe44b7072e26f6b094f1f284a6eeb57e1eb3 wifi: rtlwifi: do not complete firmware loading needlessly
f856bf9189959c1cb11ca9cc40eeeb5f7939ceef wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d2f4104f9b46426405ada3695890392ef68faf32 wifi: rtlwifi: wait for firmware loading before releasing memory
61ea981e88f5f6f5fbfb8cbead3d686c23793862 wifi: rtlwifi: fix init_sw_vars leak when probe fails
91bf54da2b1a443e0db4c74d4e0c541a17c82da3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a0fca511f184f075eccfcd8ce5b5e9cb6f853320 spi: zynq-qspi: Add check for clk_enable()
95a633e1e3da3b8b2353de045cc8f12e61dd752c dt-bindings: mmc: controller: clarify the address-cells description
f0978066bdbd48c74424edbd2ae214f694603280 spi: dt-bindings: add schema listing peripheral-specific properties
91a40baedf205879ef726f1b77725322b7653138 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
bbf49ffca47169377317940c8b44e59cc337a3c6 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
12bf4590562b8d4e49322f06eccb2cf808763fb4 dt-bindings: leds: Optional multi-led unit address
101fdfcacb3dc37ceb1badf9216186164c60c163 dt-bindings: leds: Add multicolor PWM LED bindings
4e5515904f9f229e3a8c3269d1514819cef244ee dt-bindings: leds: class-multicolor: reference class directly in multi-led node
16061505ae6eb48420679a08b5eec86d24e899e4 dt-bindings: leds: class-multicolor: Fix path to color definitions
668fde509702ac651babd7aa3231124240e1d59a rtlwifi: replace usage of found with dedicated list iterator variable
d3d9cbc4291976008e531cb921316274cfa47af2 wifi: rtlwifi: remove unused timer and related code
4de1b862770510a9e25f2353a5438b2f3978f749 wifi: rtlwifi: remove unused dualmac control leftovers
ff9beb4b57b5ac7679e07d690f001bb58cf414f1 wifi: rtlwifi: remove unused check_buddy_priv
b7e46da43546818eaa55213482932169da730171 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1c87814353e16ce4e5433fdbf3669b378078216f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
72595f768be057d2caae1004e75a9b7c4d5c3edc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ffde027b917b669e084725f7e4ca6660f7f0ef24 HID: multitouch: Add support for lenovo Y9000P Touchpad
3e7c4ebf73d0f6123ffbb01f273ad214bc0e2bc8 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
07438e1e34b0ffc1b6d50cd1b0eafb69a6431739 HID: multitouch: fix support for Goodix PID 0x01e9
261992e696d793d1edb554a1f13ab26aba82d102 regulator: dt-bindings: mt6315: Drop regulator-compatible property
892a439705863559ab47adcac648ae1b9eab7446 ACPI: fan: cleanup resources in the error path of .probe()
b0ad93aee9018de4ff63a213b588b3ff7770d12d cpupower: fix TSC MHz calculation
d14f1d82bb9b1fe2d6063f93e8fc5e86c145e0ab dt-bindings: mfd: bd71815: Fix rsense and typos
b933218e8dc8131a33a8268c6a5d6001426e8547 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7997bb1c7a717c7ea5ba2e5911641f79df6dd98b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
10f95686e7e4ab0528c788f3108067db56b62a0b clk: imx8mp: Fix clkout1/2 support
af644b591dd1fa893060b6bac0fc86e9e7f35af3 team: prevent adding a device which is already a team device lower
492aab335d863ce4245154ca7f9f0ba0ea3dbdd0 regulator: of: Implement the unwind path of of_regulator_match()
dfbe99f979d51c89811ac93c04c562ebfc3955ee samples/landlock: Fix possible NULL dereference in parse_path()
b2856f64046ac9bfcc73af2eb3a895692613f9f5 wifi: wlcore: fix unbalanced pm_runtime calls
45939b76e7d191bc9e898ae082da69f1f16d39e1 net/smc: fix data error when recvmsg with MSG_PEEK flag
8db4a267056852c1d28c263d0fd4e9e9027e5ef8 landlock: Move filesystem helpers and add a new one
bb2111d92c1f26469fee9dda73087b170050d831 landlock: Handle weird files
89cf7216b4992cc08cd0eaa1098557eb4ec22553 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d67d3efb9714ac4409f5309e5ec48d96d1e7f5c6 cpufreq: ACPI: Fix max-frequency computation
e91cc483a0d0c3797dd188a03aa1680506051825 selftests: harness: fix printing of mismatch values in __EXPECT()
378aed3e394104781592265f0ceab6f7179f9742 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
14ec618a9f9e90c8bed2d56bd95fcbc7db28d8c5 wifi: cfg80211: adjust allocation of colocated AP data
7479a306569b642bbd53e8395e07d01b17b12b8d clk: analogbits: Fix incorrect calculation of vco rate delta
6561ec30cfa5ecb01a692651bb9d22ffc0fe2f07 selftests/landlock: Fix error message
f1f22c6c401460d4aa08cc74a4c2ee5c0f195baf net: let net.core.dev_weight always be non-zero
88cba0b0eb6ac9cadda293d0d6fc55bdf7295a28 net/mlxfw: Drop hard coded max FW flash image size
50a66499b0315384a27e800cffd9ae67d8cfe3a9 net: avoid race between device unregistration and ethnl ops
5868493dc0e9e747e6bd1a7e9d15aea50f6216cc net: sched: Disallow replacing of child qdisc from one parent to another
ddaf628ad1efcf8e1904608033cb516a144a5514 netfilter: nft_flow_offload: update tcp state flags under lock
c6c3aa3af9e4ede98b62bf9974237ad1ae75df99 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4b52177aabb700c686c536fb9b4f18eb8c7ef33f tcp_cubic: fix incorrect HyStart round start detection
779c7dceec32ce2b5e79065af9714a7b3fda71c9 net/rose: prevent integer overflows in rose_setsockopt()
f7cffc17f2af04537081c7fb788ed4ccf5298b0e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
68814dfe8f71a486e58419a9fe30a36b26c160f1 libbpf: Fix segfault due to libelf functions not setting errno
0dc44a398742c6209fe6fd1c1bb47be84e781847 ASoC: sun4i-spdif: Add clock multiplier settings
2bf6956cbebfe40810bf7da451933fdbcd4953ba perf header: Fix one memory leakage in process_bpf_btf()
f90ea827e887c68e3ff7b0e4a72567c16d1a9c59 perf header: Fix one memory leakage in process_bpf_prog_info()
f4d84a7f0986fc28af85d70019bc32f5072bf4c0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1f02d614d3f8bf1d20afbd58103d74909da46b2a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a6e188998276e69ff02ae552490321a437465a01 ktest.pl: Remove unused declarations in run_bisect_test function
5ccc8d34dba26f9b213bf84cb205716cc97eada3 crypto: hisilicon/sec - add some comments for soft fallback
fb1ba11ae6a19b1454c721f6ec2013a8ff387c27 crypto: hisilicon/sec - delete redundant blank lines
e953c5496af86dc3e0e4d7db286a1fe068e5fcf7 crypto: hisilicon/sec2 - optimize the error return process
e49913cc95c142e2a55947a579ec3c05acced3a7 crypto: hisilicon/sec2 - fix for aead icv error
ad96b8616dbd0e3e21d21cd8036bdc1a9df2fed2 crypto: hisilicon/sec2 - fix for aead invalid authsize
a41d264b97dc9b777a0570dad42d8c895263f691 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
acb3817b6e06f6ea9d0ea7fce339e7b5973a2e74 padata: fix sysfs store callback check
be2d0bc18818170c7ef63af1952216b3b0c5517a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
892cd141b4f00a6e5aa3d1f43bf27fa46898ee1e perf report: Fix misleading help message about --demangle
f5e9526440911e1d5524418cf39b13ff67372912 bpf: Send signals asynchronously if !preemptible
65f1222901c1867360dea6404f8175f38ab4792f padata: fix UAF in padata_reorder
1a772f55c2acb27dbdf60aaa58110f8c25641e13 padata: add pd get/put refcnt helper
8341d39999d7eff62f7a6bb4bb96cbbd381ba3e7 padata: avoid UAF for reorder_work
6f6570260e94d72632501c995ccae04c37dfb4d8 ARM: at91: pm: change BU Power Switch to automatic mode
7fe8b3cb53085a20e18995100fde80953c6fd90b arm64: dts: mt8183: set DMIC one-wire mode on Damu
8743317ec20e042d5ea2a0c6664d5bba511919d0 arm64: dts: mediatek: mt8516: fix GICv2 range
4035501c91848b4790010e7f9888a2c98c239fb2 arm64: dts: mediatek: mt8516: fix wdt irq type
70f2627f137c06002e6a28f79ca8dd569acf036b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f6ad00dfaf1558ed82d7bf110264f63dc54c34f4 arm64: dts: mediatek: mt8516: add i2c clock-div property
3b76f4974aca1f6e80c376909d6220ef25bc39f1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f71841416b1aae5f6794ee30cc55772d45cb9748 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4ca8349787e48e07c9d78eb2c67fffe8981a88ca rdma/cxgb4: Prevent potential integer overflow on 32bit
d13e15988c8de8a7c16ce40d544c8191805da480 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0dd69e3aa49735750f1dcb0c3b003c79685438d9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5d48662b5097ff13fe7d4ae1b1be9f5c0acddde4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1119932945e99bb0c7ebb3277c25b43d192672aa arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c3816975edd8c4fa79813b774a8eb6ab949e77b5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6c53ddf924629f2d19dd3ddb5cf257f9b46c6a44 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
355dbb11c31cbb1ca018fd5f1e3b28cb17734d4c memory: Add LPDDR2-info helpers
38430759332bbcb101808c92932257cd7a4f165d memory: tegra20-emc: Support matching timings by LPDDR2 configuration
10ca2be8b20c601493b95098aaa22d651ce3f69b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
337b750bb88c9fac1167e1b1294ce79c1970cf0c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bc7b38ebfc038adc3e5fda218a6c8970575db1d1 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e68620aafd7c3079c31abdf119b1f1e607218531 arm64: dts: qcom: msm8994: Describe USB interrupts
906819eaa0ba42a877b5a0ea1d6d39e36216d24b arm64: dts: qcom: msm8916: correct sleep clock frequency
ed7d8ddd17d5b7e165d6fad70955e884101eeae3 arm64: dts: qcom: msm8994: correct sleep clock frequency
6dabeea24d33e2d5b6f1185f1bba214dd26a0999 arm64: dts: qcom: sc7280: correct sleep clock frequency
14faeaa634a912671c48652c75337815bea57f69 arm64: dts: qcom: sm6125: correct sleep clock frequency
46790a28532351de351aada1b2c8872c08a835a2 arm64: dts: qcom: sm8250: correct sleep clock frequency
c51de6b45008df9d0cb924075061609d613ad8bf arm64: dts: qcom: sm8350: correct sleep clock frequency
a4520818ff640dadf5d60d544646142f434a57f6 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
09ea1b639341be092622a2d16f3206761f417215 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c3c3f2b2f381e1519fb0f505ecdb299a12525be7 ARM: dts: mediatek: mt7623: fix IR nodename
f0043d02ba4891d3d6f9f44112001d38e7791e53 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
60d0c16f735f4421777e2b78b6e63bf98d0d7970 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
d196c5125eea7607de9bb27a9473ac8813d7cd85 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
8bf20c3fcaaa81893d90e406106f90d25cbbb76e RDMA/mlx5: Fix indirect mkey ODP page count
24a3c5b7ae7ff5b7a2b06fe433d68aebf3995ba8 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1d31af3a81b0b27623b7927189e9b95f62554f13 memblock: drop memblock_free_early_nid() and memblock_free_early()
0004f727c19c96e316ccc2fca83342cdd88d5e0f of: reserved-memory: Do not make kmemleak ignore freed address
e83898e381d5ab5a461a37aa4eb7757815663b44 efi: sysfb_efi: fix W=1 warnings when EFI is not set
5ed3b3c21717e39fc3f5b3585b42abe4e15bdefe media: rc: iguanair: handle timeouts
9031e43783eb23a6f1f7f30daa4038e32e99526d media: lmedm04: Handle errors for lme2510_int_read
6f09f74d3ca37dbd8eec5b0baf62e64890b30bab PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
316f0310495a7a84360745b63d1e22a0001a37a2 media: marvell: Add check for clk_enable()
d568328de809553712ec86e8110b11f4e88479f1 media: i2c: imx412: Add missing newline to prints
16e748b6f719f2e41a827339ceea8545d2aff023 media: i2c: ov9282: Correct the exposure offset
5a2dec1b84e9f102fe1ea8d877df557b8ca3b79b media: mipi-csis: Add check for clk_enable()
b173163819cabbd98a12ef0dd2322db2bdecdd52 media: camif-core: Add check for clk_enable()
070962fe067d13be3fe7b757933022192ddfb757 media: uvcvideo: Propagate buf->error to userspace
715f49c9d0998dc9e1db443d78077b5989906642 mtd: hyperbus: Make hyperbus_unregister_device() return void
96ecde0ddd732994f3a1a0350fdd2fe1c9b117af mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9eaf0307a09f553e70e7fe6cd432e17db5fd64f0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8f396d14a2c6c86c38e73d2b85fc7115d9f08200 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0ff2a4965fccfd3c5494df3012b4105f19ab0e54 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ac79c6cd97987c43a54ca9aba4a681b65d4cbdfa scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
36a3f19278d2d79ed93d47bf08a30ffb65a3028b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
452314b12dde5ab8a7eab4c688abe7f1f1a7d9b4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
27ebe01de10d04d9a51f9ded3a3b4fe35c5fea6b module: Extend the preempt disabled section in dereference_symbol_descriptor().
b01a12281df22c7a572b49e94207d2aef952b92d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4ff3455f9a039d24116b1c92db5382f79fae9b6b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
382c3f255d5d47e120bd0de90ef2f046046fe422 tools/bootconfig: Fix the wrong format specifier
b051d641b9e67f8e4dd50ed1d0652ac9342668a2 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7299a1ec4834ef433ba47cfa25f0d65206155366 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7478c0fcaec21a408ab34b02e3aed8354dcbbc10 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
74179902f5ebc79c96d0313309fc6fe0d7648de3 ubifs: skip dumping tnc tree when zroot is null
86106c13bdf6b16dbb058120172747da2170ad98 net: hns3: fix oops when unload drivers paralleling
21a294f25977fcf2ffe757a645b937b07ae72519 gpio: mxc: remove dead code after switch to DT-only
e6358cf879ada42f46a04915ba1e4a6a0276535f net: fec: implement TSO descriptor cleanup
e647804c8a50fc2e407bbfa131b934a1c921178e ipmr: do not call mr_mfc_uses_dev() for unres entries
202c18dbebe999de481b7196e8afbc97e2def3f5 PM: hibernate: Add error handling for syscore_suspend()
d3e9324a753db1b981f43599330e123c1127138b net: rose: fix timer races against user threads
5bc05702dac500250430c8cb1a42843f23a156fa net: netdevsim: try to close UDP port harness races
76ea476f35c5d401eb6aa333697a54f7a5057595 net: davicom: fix UAF in dm9000_drv_remove
18fa96e1dd6111a41ab03e283a7effbcd57c0dc8 ptp: Properly handle compat ioctls
19c0584622cb86140fe6a2c422442f61d96d9e36 perf trace: Fix runtime error of index out of bounds
807c62773e4ef801c5e91e58e196c8346f3b4a4f vsock: Allow retrying on connect() failure
4f03e95c5f95581e3795d3919e46e618acec047a bgmac: reduce max frame size to support just MTU 1500
1fb6942c3660777d3fddf0dfc6d0eaeacc8202fb net: sh_eth: Fix missing rtnl lock in suspend/resume path
8fc94aab4dadf1b7473707e7b41345d768843306 net: hsr: fix fill_frame_info() regression vs VLAN packets
7256e7241ddca4bb319ae466b5b2785152cc590f genksyms: fix memory leak when the same symbol is added from source
2589bb80aa60329d05bc6a1ed8d66d2ff14d8f7e genksyms: fix memory leak when the same symbol is read from *.symref file
aed3e0731e1d8608b25f0960e437a16e3cdfdea7 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3fa5b5a708d84aa604ea861217e37034260f6553 kconfig: add warn-unknown-symbols sanity check
1409edb0bec44c582aa1ac8d8002e370fb0b0f20 kconfig: require a space after '#' for valid input
0b419cd57e3a159121ab008872d29ea09b42b078 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
81f5b7be3b6f74f04e0c112eedc00779b87a12c0 kconfig: deduplicate code in conf_read_simple()
10e3dea1c1bba51dad5607201f755faf8895cf15 kconfig: WERROR unmet symbol dependency
712cae818f35625deb1b974582767172a34fb447 kconfig: fix memory leak in sym_warn_unmet_dep()
70b1a480a88dc070120ce1e9b950e332b4775bb6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
671dae5b43b470e7c9aae005e440c9d7ceead18b hexagon: Fix unbalanced spinlock in die()
2b2203c0d3563f6d0103a1b3e6c0ef1bc5f8090f f2fs: Introduce linear search for dentries
2c69c72eca6238084838c19869dfbcaaf7f70d00 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9a927777f8005ea0a683961f7228aa0c2aa6209f netfilter: nf_tables: reject mismatching sum of field_len with set key length
4174819d2230ede5e81d2885a18bc37a7c92bbca ktest.pl: Check kernelrelease return in get_version
ba7b78685da5edabcd56edde497686549aa5030b ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e9c0b0ce4c62713a994f32e9acb3cf8545c4e654 net: usb: rtl8150: enable basic endpoint checking
e39a20b29d925c828a30735c77753629d164b7e3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e4bbde2c564f121c58da294c2e307b4f60148fd9 usb: gadget: f_tcm: Fix Get/SetInterface return value
694197a64f7f79b32ce3427438dce92304f28e39 usb: dwc3: core: Defer the probe until USB power supply ready
015bbdfc28b7a3adbdeaddf445863ef8320ceb84 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ffd8f1d59f43fca844eb4ce760de91b797edc86d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
fea927224e4fc9e2b73abb1219b72553fac25ea7 mptcp: consolidate suboption status
a0226e95e0900b50997ed10ae598ac17b63ac0d9 media: uvcvideo: Fix double free in error path
534d7682ef09bb200ca858e9e49bd1c7d974a34e usb: gadget: f_tcm: Don't free command immediately
2534607bcc3c4b47508329fafc557c8e05fae71d btrfs: output the reason for open_ctree() failure
109b42d79bcc374ef0789749c29e6c01987bff90 btrfs: fix use-after-free when attempting to join an aborted transaction
fbd754b34bdead17469feaddd78e7a5a3bb69597 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
a2b9458fc446e81f454d65d496776e7ade84a8d5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2d6f62865ed4be790f8d913b9e62c48abe38bdf7 sched: Don't try to catch up excess steal time.
0e0e9e91a45a9e074343ec1d78071c55a41d58db lockdep: Fix upper limit for LOCKDEP_*_BITS configs
aae38486c6a249ee40e5f9460d331d8e428011b2 x86/amd_nb: Restrict init function to AMD-based systems
30fe08251df08d1d729b566afaf32c876d402e7d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
350ed99950a56b0417a3fddf3e27f5115b57c743 safesetid: check size of policy writes
a460bc6520944d05baa954a484a48e8acbf64df7 tun: fix group permission check
be7f59f47eba2a89e5863d96e350427f954d6ab2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c587be8acb92dbf0f8eb620dda071766197b5299 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cc08f9f4bd9c15d44a5aba271e6e078a2da357ea tomoyo: don't emit warning in tomoyo_write_control()
bfa80c360a3a9fa5810f5b4b3a0604f4830c40bf mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
75e85ff535dc47809305047f5ca7647e272c36f8 HID: Wacom: Add PCI Wacom device support
623cc93821f1d956cdc6e0f07bce8b803f31e7bf net/mlx5: use do_aux_work for PHC overflow checks
445e8a652dcf8c4f1fe0a8907cf2fa9eae2e501d wifi: iwlwifi: avoid memory leak
272212c5d3617870e52466b247e30a9dc12ddbb4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
db7cc58fd7c78a79f69ce027e5a85de9ab7f723e APEI: GHES: Have GHES honor the panic= setting
406fb0c5a89b01f3ce628ac779d117442752e421 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fda971110a8a2f25b61fec37a4b133357bf7f066 mmc: sdhci-msm: Correctly set the load for the regulator
e82b92057aa3df193280d0955144c0ce4261a7c2 tipc: re-order conditions in tipc_crypto_key_rcv()
536aa30d43da00a1c4e8c0c8b999a2b3752abd02 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
a317279ef25aac5da0289996c4701fde706d4153 Input: allocate keycode for phone linking
58724528fff0a2b562d599e9caa28887419b2bf5 platform/x86: acer-wmi: Ignore AC events
7118143957bb82826e3ed1b040834f21681bf058 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
85e8dc6a8e6371ae0b6987df5621b405bc1cea80 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a4f96fe1ea5f29239e2059db972495ab2a68584e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5730095eb4fd059f8453372847d01d6278707e01 KVM: e500: always restore irqs
12bd60ffd6f03eaabe5b6e4b7d3d07c77de4e944 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d48c4abdd288466f6022cdf22703f7c596e72f31 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7017151e97e020971fc19354fe881012c16f25e4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6ee245c1d6b425634498c537fbc45edef532816e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c16372b682da23a7d758bf4a013d363e67e20fe4 net/ncsi: fix locking in Get MAC Address handling
71f31d64e8ca026eb40213d1f0a30dedfaab3b4e gpio: Don't fiddle with irqchips marked as immutable
a5fe3aea2d2f06da7e56fe750b01739760bc701a gpio: Expose the gpiochip_irq_re[ql]res helpers
a8535aeabd5a25de7dcae26b4649277a2de709c9 gpio: Add helpers to ease the transition towards immutable irq_chip
c47384a386bec0f2479119c2c7f2ca82d2584845 gpio: xilinx: Convert to immutable irq_chip
632a70ccafb9f1048ab3d6c9ea6b0be9a44d4c29 gpio: xilinx: Convert gpio_lock to raw spinlock
822a89b0645a442397fce276f28f740031019bc1 xfs: report realtime block quota limits on realtime directories
53a7f92e9d9be7f2af87f434ee3042d7f32524a6 xfs: don't over-report free space or inodes in statvfs
c02e5234cde028e32069e078842d81f7a395aa97 usb: xhci: Add timeout argument in address_device USB HCD callback
0de58cb1ed6a5a524c2ff24dbad179bb7d2bbd99 usb: xhci: Fix NULL pointer dereference on certain command aborts
0597f51af91f59bb3c2744839cba4c9ec916d06a nvme: handle connectivity loss in nvme_set_queue_count
e02654c3356b732cd5050eb01412a688cceee765 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c1af792902cb79bf508a53558b1fb1166dd6af46 gpu: drm_dp_cec: fix broken CEC adapter properties check
b9c99f204c39ed909e2245dc07d1b8c5b21781bd tg3: Disable tg3 PCIe AER on system reboot
7ac9d582c00ad8c0e15e479251df342946db764f udp: gso: do not drop small packets when PMTU reduces
9f6896df7bae0da46adfcf29620b7e4a01abfd3a gpio: pca953x: Improve interrupt support
fda96558e642cb93a5f3a009f22a066e5209aa9f net: atlantic: fix warning during hot unplug
57319f769d0dabfdca418b5c2dcd5f4ec5d24143 net: rose: lock the socket in rose_bind()
dbe4675c0dda7d1f291f83e2e69b3cd7f3923cf8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
70dae4b3a5beb6daa9c26ca85c1e2f0a9328f943 x86/xen: add FRAME_END to xen_hypercall_hvm()
2473d2c4f9d1ef76022c3d5611be4f15fa3e65d8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
abbb117e73da477333225e8137f2aa0f5cfd1092 tun: revert fix group permission check
27442dc1ce953bd9ca2aa3749f5479755c31bf2b cpufreq: s3c64xx: Fix compilation warning
aece41287cd5ee460149d6443684e835d72cc0d6 leds: lp8860: Write full EEPROM, not only half of it
de53feddd089b660eb179cd749159f60fdd2a1c1 drm/modeset: Handle tiled displays in pan_display_atomic.
d3b1ef3ab8ba5dc7165ac4f6a769b9b82bbd80cd s390/futex: Fix FUTEX_OP_ANDN implementation
eb68ba83a35bab68140c1c43d49ae2f4e3351580 m68k: vga: Fix I/O defines
7dcbdfb2026a349cc27491e3b8638174a777094b binfmt_flat: Fix integer overflow bug on 32 bit systems
3ddd335068adc0db2fa72762247eedca01fa60e1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3e758d08b335edbb8bf5b54b4a2a8854fc8f0ca1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
90649ceb4a10bc89931a2d6a8f1e7a5c283c29ca KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
83b76be21450a61895f4ee43fe4c697c3307085c drm/amd/pm: Mark MM activity as unsupported
6a2105d2d6cb6943faaca13f3f37aeceb26bb8ac drm/komeda: Add check for komeda_get_layer_fourcc_list()
f513058d9ae831b7ace6912c56d06c031e53c86f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
4eadf646e333ba5afa70b460df95a2c80a98205e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5e560dff6395f3fa665c8cbad4ed6b761975f87b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2f1f2cb457baea01ba068325527a1487f45fa142 clk: sunxi-ng: a100: enable MMC clock reparenting
2a28f7fdb97f1819b43b2288b79f77de86c948dc clk: qcom: clk-alpha-pll: fix alpha mode configuration
02bd5f4b41744eb1630db040c71a7927e98b724f clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
9066159b46f7933c585c0a17f24eb264ffd1c6a5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
15dc7632e41ab8c8e0966977f6a96549f60768fa clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7b9e2b00569d8d8210b09833c7f857e37aa84c9f blk-cgroup: Fix class @block_class's subsystem refcount leakage
e93a9874e18453a8cc534123d24a74955003303e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
aaed9e560bba85dc3bd8e9b8598fcd2f7d79bd42 perf bench: Fix undefined behavior in cmpworker()
ea68ad69a6d34cde975a0beff98dacc3a24e63ed of: Correct child specifier used as input of the 2nd nexus node
6bdf69c675e60f0f57a84846788ae7255a8ac406 of: Fix of_find_node_opts_by_path() handling of alias+path+options
02828cfffca75c3e40d66d97c0fb7777534e739d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9ba214648e991fe28617a112e41d9df54bc4a854 HID: hid-sensor-hub: don't use stale platform-data on remove
c808d82c1d12635cf7dfd9d6d729878e707746e2 wifi: rtlwifi: rtl8821ae: Fix media status report
8fedeb71611a828a6624aed298547b4a37cf1d2c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f0481979820becdc7d6bcba1eb684fc0d0924f03 usb: gadget: f_tcm: Translate error to sense
fe949a8092a240e7ee0024b9f526d9035c2709fd usb: gadget: f_tcm: Decrement command ref count on cleanup
66560800b7c694dc6c3b53ffa13de77a0f481d89 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bb397b629d26a7f0d557bb902c7930f9a222074a usb: gadget: f_tcm: Don't prepare BOT write request twice
fc2f8e1b9391126946de74d9dece8c3e06e02caf soc: qcom: socinfo: Avoid out of bounds read of serial number
ed66aa83ff876c26015b38c3a5da21c3fca64802 serial: sh-sci: Drop __initdata macro for port_cfg
743a7e97dac3fb60371b3be76da183f8dd7d1b07 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1436cd7bf7b517a1f7ca7aecf39420cab5a15efe MIPS: Loongson64: remove ROM Size unit in boardinfo
a1692175172d112f600db82249d0b00bdc59384c powerpc/pseries/eeh: Fix get PE state translation
9162ba63ec2add47865a17b7e8d2903fe741473f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f242908d43292bc7a0d95b3267c36e296a5ef6d8 dm-crypt: track tag_offset in convert_context
de47836607f1eddd86231660d92c75197bb15a94 mips/math-emu: fix emulation of the prefx instruction
74b00b10bf9064bb29cb77c0c532786008b6a3bc Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5e9db2fe08222f5a8a2bac037ab847d578f97a47 ALSA: hda/realtek: Enable headset mic on Positivo C6400
9b4b33187ca69a25d86a9975d86ea6d7ffb744f4 ALSA: hda: Fix headset detection failure due to unstable sort
11f5d33c8f04295c977a2c0f081b411a610c5c30 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
d84201d508032fe210a8af0d640897ceebf1338e nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
caa6f43ec568705260bb8cd50c908e05bc390785 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5c324b1f6cab5a1b8f0b0786c47b3616444a0164 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
dc2ad2205f1dbc0b19ef10ed3dbadda721801eac scsi: storvsc: Set correct data length for sending SCSI command without payload
17d472dad992dfb66ee408ac574dd9ea8d630398 kbuild: Move -Wenum-enum-conversion to W=2
50ed2e179be857bdfa4238e74697dcdd3a22c030 x86/boot: Use '-std=gnu11' to fix build with GCC 15
32dd1343916bd72c08399c55ba02cda96762b789 arm64: dts: qcom: sm8350: Fix MPSS memory length
83eb5b829659245bf7ee4f9a832eb910257e3b86 crypto: qce - fix priority to be less than ARMv8 CE
7ce536e2801db8d1e1e02e30e857075781399015 xfs: Add error handling for xfs_reflink_cancel_cow_range
c64c79c291851dd946b51941cd1450de63db9d14 media: ccs: Clean up parsed CCS static data on parse failure
4819477d721bf3981910380a3d9477fbde57aaa7 iio: light: as73211: fix channel handling in only-color triggered buffer
2c3b81fe46752d982276f3d925d003f7839e5078 soc: qcom: smem_state: fix missing of_node_put in error path
a5faee466e4e1fc1b17f3f0be5ca9a249b742082 media: mc: fix endpoint iteration
046b9439ea1c6c3921aa2276be5dd3205465dfa4 media: ov5640: fix get_light_freq on auto
bd5e32a3bd5866ba16d6e9e43ec5b2a12b6a03c0 media: ccs: Fix CCS static data parsing for large block sizes
0cbfd08eeaaed4c288bca99caeee65927aea88c5 media: ccs: Fix cleanup order in ccs_probe()
3e119a668ee321c1db3cf7e0a9163ce3bb42552f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c1bb59b3675b728f579e8313c949a1ddc3ab26fa media: uvcvideo: Remove redundant NULL assignment
19d1ff37ce5b6121b14050796fd164c5529b475f crypto: qce - fix goto jump in error path
d8d2df261f58224e83f5439b2f2a9d1c0ef0a302 crypto: qce - unregister previously registered algos in error path
344ce6837e73d2ced55266192e97b30702aa71e2 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
199049d1d6e34b80cd3e40e68eb48ada5e7cd6ec nvmem: core: improve range check for nvmem_cell_write()
22be641860ac61e792c074ef39b988a5ac01868e vfio/platform: check the bounds of read/write syscalls
1f02f9ec77038e2ff5f12ecc041157a60417bae1 pnfs/flexfiles: retry getting layout segment for reads
e94da4fba564764576c75e453b4e1533d85ad86a ocfs2: fix incorrect CPU endianness conversion causing mount failure
86097a00b68b8eae712edb65107da4365cc30e75 ocfs2: handle a symlink read error correctly
1091868d7fc207c50bf4da5fea32dd03e3b9547a nilfs2: fix possible int overflows in nilfs_fiemap()
9530ca6a1a328282791f4dfe3afe40e98084e659 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a97e935c136e8e12bbdbc4b655c9ed84e7691371 mtd: onenand: Fix uninitialized retlen in do_otp_read()
1f220a23657c6ee16932c07d5fe98d5aa2e58a9d misc: fastrpc: Fix registered buffer page address
b5c666a7509c76f74f2e9633ec72725c0f961043 net/ncsi: wait for the last response to Deselect Package before configuring channel
4a1841b4b353ccb89895c1bba716643fd235f979 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
74421969d16a6c4c2bcb000ce6f519535e749026 ptp: Ensure info->enable callback is always set
ac442d2c002d5e7096854d074b18237a1093bf19 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1cf4741a23bd8ad625e32630a0a00ee299ad86fd net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
0612029fbedb12a6bbcc942b3692b9052753b696 gpio: xilinx: remove excess kernel doc
6a7a008c80ce94cf2e7d5766ce59952ed57e3829 memory: tegra20-emc: Correct memory device mask
465e35dda63796d7cd12f9af23689fd3d7c1908b ocfs2: check dir i_size in ocfs2_find_entry
12a13604e0a5cc541d1dbb62e26615e8ff989bf7 mptcp: prevent excessive coalescing on receive
a9e745536fc51e0ed955dd623dda675443a563ee tty: xilinx_uartps: split sysrq handling
2b06e9a5052077866b2d0505102bd6c4f9a54a7b nfsd: clear acl_access/acl_default after releasing them
a673cc575bca1b71e3955396186f4236b7dc6143 NFSD: fix hang in nfsd4_shutdown_callback
fe53cc2fd81bdbea543609d85cc442be7b621db2 HID: multitouch: Add NULL check in mt_input_configured
81f6530a85bacf7aa66a9fd1c2fdd199990779b8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c75a64c5898d21251670ffc65d09b6035463c64b vrf: use RCU protection in l3mdev_l3_out()
33a948850cc6a73afa83ecbff580dcf01cc357ee team: better TEAM_OPTION_TYPE_STRING validation
46df6ead71aab02f2115f3e3f017c5fbb2eb3a4d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4def6bc3ddee5157b43ce5a037637ffe768d5969 drm/i915/selftests: avoid using uninitialized context
6529727c5dbcaf043e3d3b78c4dca1ea2f3a9756 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
914fe6ef3a195141f2cfb10b04d59d8577d1327a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d9797ace7691a4fc2afd830ec20c2d3c3bd87b66 gpio: bcm-kona: Add missing newline to dev_err format string
ee78f37b409fa03c1a7a7a19be35f193f30a8282 xen: remove a confusing comment on auto-translated guest I/O
a2ea69538f81ab9144b0ee2b6f974ff50cc978d3 x86/xen: allow larger contiguous memory regions in PV guests
595706f27d7a744caad3ad362ca481c2fa65579a media: cxd2841er: fix 64-bit division on gcc-9
b376b79ae8101fa9a6b010af99c6e5337210f7fd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
00b9bbd5be48a5e88a7a0630e5a218af9d271a94 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac48dd729ec655af1f30010aae7761a2c65b981d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b71a2d4dbdb109ac8d76adf4b666658c692bf681 Grab mm lock before grabbing pt lock
26cab7b59eaae456ad084f984c72e25c1f367704 x86/mm/tlb: Only trim the mm_cpumask once a second
611c5509af6170b71fab8a7dcb5d5f1bef37acce orangefs: fix a oob in orangefs_debug_write
23483b3466924ac49889186b2e8d5875117473ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c42d669a35424ef32d96358c495888c08624b6bb batman-adv: fix panic during interface removal
fd158cee25f722ae647825fe06d9ac78eaa10e2e batman-adv: Ignore neighbor throughput metrics in error case
189f6db3c7e4922da0471cbb2ce5b65370108387 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8c3317453a030b8e78b571198356b154a4f36860 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9612e6eb5d3858a1c6c0ba1d1f21768fc128f31c usb: roles: set switch registered flag early on
28b4cb839e11e0caf85bf1ddab6fc8ca9e8701fb usb: gadget: udc: renesas_usb3: Fix compiler warning
6db95973092705a0ff252df96686bae030ecedc8 usb: dwc2: gadget: remove of_node reference upon udc_stop
dde3646d92d4be51b689826ef8d1da452371a7d0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
6abe9796520041d4aabe92f9a0def87bbae2efbb usb: core: fix pipe creation for get_bMaxPacketSize0
fee3db61a55e047b052932df3b4c7bf791698ba9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
55d2d56e3fcddc17331fb6934a1d4d15cf7680ec USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e3d267ab0719b7d49eb88da724281d7dba65d0d0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
60ad2e548aa8de731fcef723c5e4239a195eb66d USB: hub: Ignore non-compliant devices with too many configs or interfaces
088321dfddc695ce3ad4bbf9305ab9a9bfbd0ab0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7911cba0509b19b7a2a6629fdd2885dd85c9187d usb: cdc-acm: Check control transfer buffer size before access
e70391a8039e9f7155b46f91b67cf06904917eff usb: cdc-acm: Fix handling of oversized fragments
7310ba82351a1b15207ee7f8547c9fb639dbf203 USB: serial: option: add MeiG Smart SLM828
d35b914a53452fcb4785a75c7f19a60877fb84fb USB: serial: option: add Telit Cinterion FN990B compositions
ad7131f51bb22e2a68c3af850f57dbdaa712372a USB: serial: option: fix Telit Cinterion FN990A name
67cd55baf61e3db09a9838ed5bcbd3ab3da26308 USB: serial: option: drop MeiG Smart defines
77efe71e9a3ae68a0dc250b8ab5ac96c32635b97 can: c_can: fix unbalanced runtime PM disable in error path
46a7b9ad6c55041c6d007a1be6d13f1e604e4da6 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5b3a5885131b2f25260da749c366b6397cccffd4 alpha: make stack 16-byte aligned (most cases)
5f8396c46bf798e9e84aad13489e279724c833ad efi: Avoid cold plugged memory for placing the kernel
81d966a015e0abf9e909b46badc480cd4bd4f498 cgroup: fix race between fork and cgroup.kill
535482c82c8351dbccb8f7badffa5a33f49a7bd2 serial: 8250: Fix fifo underflow on flush
9facba0b06c01781d75e1a8c639d078db1a878af alpha: align stack for page fault and user unaligned trap handlers
378b2e8c82896bb896d80b5d692205e9aa5dacde gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
10644287c841de4f286467514508db85ea0b80d2 partitions: mac: fix handling of bogus partition table
239376e7823e619a7fb711b8be0d409fb124384e regmap-irq: Add missing kfree()
78703874efc35db61355a0710bbe86a9f046a9de arm64: Handle .ARM.attributes section in linker scripts
9380c7021939381299e6e25f9944fbe9241b40c5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
dbe28d7a8a3d8a92b5a9238b750e0472c0419724 btrfs: fix hole expansion when writing at an offset beyond EOF
e2844b70d111e6a398041851f4a32f061fdc3abd clocksource: Replace cpumask_weight() with cpumask_empty()
65de4a7f81fcdda3263903ddff9a42c76e8ff2d4 clocksource: Use pr_info() for "Checking clocksource synchronization" message
57d460202d4e7558250fdf933c453a03e783d33a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
72508175db2e7d9628e5d3987225eb219f5d0b15 ipv4: add RCU protection to ip4_dst_hoplimit()
19745b20cfa02fea6857c6bd29d2fe7044b8f615 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
64ea5c98a8b515eca2bcbaf8dad2b69b7a4e8092 net: add dev_net_rcu() helper
b137c759cf18e89f3de64c8274f8bb69a9e8f928 ipv4: use RCU protection in rt_is_expired()
4a5d64b33aeacda3220e1dbd22b922fd1b443506 ipv4: use RCU protection in inet_select_addr()
ce3fb818f1f4ca834c4c92d134d716b4b6a7c119 Namespaceify min_pmtu sysctl
4353902fbe80d6aa82109dbbb8664d8b41552a86 Namespaceify mtu_expires sysctl
c86a94054a8241135a2b6231165fdb90bc4ccaf1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
0004a1629de130648cb92a06a7f553426ff50f5d net: ipv4: Cache pmtu for all packet paths if multipath enabled
3b97bcfb8bab540fbef667bfaa23d54455896e9b ipv4: use RCU protection in __ip_rt_update_pmtu()
c56b9dc9e1c212d0e907ad8a730c207cf76033da ipv6: use RCU protection in ip6_default_advmss()
e7c2870890430df1d15784abdc5da2842fde2e4c ndisc: use RCU protection in ndisc_alloc_skb()
7175d057ea836f739d2508210df22f638fdb84ba neighbour: delete redundant judgment statements
69b4bf17d8ca0e21962e9b8315a9a604c9b692e1 neighbour: use RCU protection in __neigh_notify()
919d64a447384b6f7f4e8ddb8187dc386398f73e arp: use RCU protection in arp_xmit()
532a0fda9f39ce7884ea82374b57e566c84611ad openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
25ec396294116141f9f68a2657601b377ed927bc ndisc: extend RCU protection in ndisc_send_skb()
c11b83398814965fa8433f09d524e5c92e74075a ipv6: mcast: add RCU protection to mld_newpack()
e691cd6e8c5d96d21b3d1b5037a4b832b8baa141 drm/tidss: Fix issue in irq handling causing irq-flood issue
76445d60e8a1823ebb0f1e08d913943e79a22512 drm/tidss: Clear the interrupt status for interrupts being disabled
dd39d1aeb1bb9c41c8baa236cbf478f1c3bfba44 drm/v3d: Stop active perfmon if it is being destroyed
54cd3dd66638fa009a9ace99cdcb557406f961f1 kdb: Do not assume write() callback available
f163fc1331df8843eb028697ac21185b025e12cd x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e8bc5e6d63c3bc8cd3fa55c0fec0a42c3e7d2ba5 alpha: replace hardcoded stack offsets with autogenerated ones
146ea996f1afc718256b4c732b339015aa3ba0cb nilfs2: do not output warnings when clearing dirty buffers
5e21333c624d0feff80de6627aad9de96ea695dc nilfs2: do not force clear folio if buffer is referenced
f09be4ae591d4589355d2131b02c25d4f8a8ca28 nilfs2: protect access to buffers with no active references
f0cb17302f098cb92340504997a404d018c051f0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
32cc84916600b1d9bbc61b15915ff1ece4560e2b serial: 8250_pci: add support for ASIX AX99100
4644499b11df9b8183c426cc0e871137728e6ec7 parport_pc: add support for ASIX AX99100
f38388106d85d8e28e45924e3f00c532467256b3 netdevsim: print human readable IP address
e82d932f18efda4bad10d3374504a8d2288677fa selftests: rtnetlink: update netdevsim ipsec output format
1aa92c2de69bce373e32b252c1aa85f76576cab4 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
6d40aea56bac4a78c3208bae71629932e376e5f0 f2fs: fix to wait dio completion
462cdcf42dc3763abe1ae8e6365c6fd82af5eec2 x86/i8253: Disable PIT timer 0 when not in use
bfa934d5aeb0a8bf10d49b4ac1d3bb675db37a56 Revert "btrfs: avoid monopolizing a core when activating a swap file"
2b1a402d258b06d0a22ac8d5eda49c011927c792 btrfs: avoid monopolizing a core when activating a swap file
2142821b6af2d05d802a5808fadc7d6bbcadc49c pps: Fix a use-after-free
9ea6bdfa6a81d9fadde4352c6c29d738eb9947c1 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8232b30fdfc48a2fd6ad68861b57c9fdba6e1b3a crypto: testmgr - fix wrong key length for pkcs1pad
627199c2b252441d4356dfc6dc8e1978b6af4b0f crypto: testmgr - Fix wrong test case of RSA
3e91b0061560a5d94b0b769aad013523767aebfd crypto: testmgr - fix version number of RSA tests
3e10b86385eeca99381d4c51d53deff5fa0bda77 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a49b6f3a55907d8f3e22a8a5f135faf386328e39 crypto: testmgr - some more fixes to RSA test vectors
ffffe0f3e06237871e3aa6ad12f678728506ae7c media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
9c0b4edf8de892de9a5da209bd59c2f01701bd4b mm: update mark_victim tracepoints fields
00985bd8b741c3e6b64ba034821c5e45412cbe75 memcg: fix soft lockup in the OOM process
be1f009b2d5eee5f7966c273ea591c7a723b8cac ksmbd: fix integer overflows on 32 bit systems
98d459ad3da41eea4a0643aeebe4c2f2b41b26cd drm/probe-helper: Create a HPD IRQ event helper for a single connector
8e1bf562420e98be664292fc1fb965351a5fb7d7 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0d993617af00caad083697625dfee5ad9aa73d55 ASoC: renesas: rz-ssi: Add a check for negative sample_space
06b318b93dce3c4c892d9cec2a07771d3715c83c arm64: dts: mediatek: mt8183: Disable DSI display output by default
5d06c6bf6cbc2a540e54816632861e4bfee961cf tpm: Use managed allocation for bios event log
beffecaac18e924e95ac71e0d29aa2aa5f8e05d1 tpm: Change to kvalloc() in eventlog/acpi.c
f9d54fd16abb055485afe342fb834cbdd1c1064c kfence: allow use of a deferrable timer
84f35517124bdf36aa1b76cd27c49e0be70b0f79 kfence: enable check kfence canary on panic via boot param
51ccb49dd131e113a16fb3e064a896886094b132 kfence: skip __GFP_THISNODE allocations on NUMA systems
d1455040b87df495b05471d083f47de8e2c1041b soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d5dc9014aa932a94181c8185b67c50b8b2b40f13 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b80069f1de024ca7698c503328e3b548993c3b18 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8f024e196c197045418a4a5a742d2495b37a2aed soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
edece350e325d116ac87bd7d4f16c4f91bcc7399 media: uvcvideo: Set error_idx during ctrl_commit errors
3aa6fee99c3294032aed02d2ae944a95ec064c48 media: uvcvideo: Refactor iterators
f59e5262c6e99837e8eae4be0663892d5ae1501b media: uvcvideo: Only save async fh if success
8efab08356d179c887163d58e33b1dbdc05b8709 batman-adv: Drop initialization of flexible ethtool_link_ksettings
d97327f42d1658e765c4ed55e6f6d1032ccdcf89 batman-adv: Drop unmanaged ELP metric worker
2295a1132384078976a8c6ea835d8b7309b888c2 usb: dwc3: Increase DWC3 controller halt timeout
cd8cf1a4c479b37a0454cb0fbd0a94767357fd6d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a6ab61dddec1bffe79118634c355329727d73774 USB: gadget: f_midi: f_midi_complete to call queue_work
08a7ad5ca6bf915ddc12ff63b80304bbe521ffc3 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e9316b213c6fbb1be4c5c6b059ef05ab314dc1b0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f61d58c8499f87cc14e2c24cd2ee9ad83c939c4f ALSA: hda/realtek: Fixup ALC225 depop procedure
65019c52dca03a1aad951f9eb1aec8997ca32801 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b04a2852acdd250647ea94110c3e860bc15694e4 geneve: Fix use-after-free in geneve_find_dev().
c72413ba6d7dedbe8a225dc1918b795f100facf3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1b81a3617c10b9c3985e7cfe9b77b1b08308346f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
73c042800187799d78cfb0ef86b8647fd7aba436 net: extract port range fields from fl_flow_key
48f12773533629160049ad798859aed464f53d50 flow_dissector: Fix handling of mixed port and port-range keys
1b3652a463100bfa8c4d7a7c733a33243b0c717b flow_dissector: Fix port range key handling in BPF conversion
d569ce5694c5ca6f71d6a9c47599ee025d5db471 net: Add non-RCU dev_getbyhwaddr() helper
820e84b9633e5c492384993e62e7464b5c20bfe1 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ec4320ee981c6f4fd26606fffd11318b651304d0 power: supply: da9150-fg: fix potential overflow
099c5a79a38e62d06463e41b1cd904d62aa81174 nvme/ioctl: add missing space in err message
f1e14be0e4a765eb05072c02a851cc6b55406728 bpf: skip non exist keys in generic_map_lookup_batch
6ab41ece7c2ae1eb5d84cfc153925dd4277f2ba4 tee: optee: Fix supplicant wait loop
9dfa35a927f95e9e46819b4814dd69c23565154e drop_monitor: fix incorrect initialization order
6686e71342ee3565ebe50dad93a446fd31142cf5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e840b78ab377b555cbff5837eb95778637603d7a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a77167223ab23225ae30b12ffe9d9e3db5e31666 acct: perform last write from workqueue
689c2cab1d0cc97425c1cf3ae524386c77d7c190 acct: block access to kernel internal filesystems
1749cc1cc208871495e42dde7e7d7133f0283250 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4d8af671fb9dd1043a9bc699b9602c25744b1497 mtd: rawnand: cadence: use dma_map_resource for sdma address
f387e3296c41b6743c7a0f29206995a5fdae4c5f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
2d817d270500a640ffc0aa8cfcc7e55550bf1407 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1043d42680eb1a0098608a0f31686fc0eb2eeeb1 Linux 5.15.179-rc1

--===============2114878082586317492==--
