Content-Type: multipart/mixed; boundary="===============9075433830438978885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:58:45 -0000
Message-Id: <174161872537.2274290.14012621479255077039@gitolite.kernel.org>

--===============9075433830438978885==
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
    old: 2ae395ef666caf57984ff9d2ad7bca6be851f719
    new: c6ff3a004e9e947e82fb7b10071fa22209a4a176
    log: revlist-2ae395ef666c-c6ff3a004e9e.txt

--===============9075433830438978885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618715-75bb24f8f034838ff479f4011932f4990297573f

2ae395ef666caf57984ff9d2ad7bca6be851f719 c6ff3a004e9e947e82fb7b10071fa22209a4a176 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/jobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7T0P/jT0SHiRV9FMKStvl9bO
wlDoHLt3j9IuQRNF7Yw+JTGfI00ZgdI77P37RgAnuDMSPW4ZkmSWaqXRX1PW3H1x
pY2cr2ClJ/6KAMck3JL7IDUlla1yHsyvhiKSRp7173OkipRVwxtUcIBLk/BVVZVA
to1WBapALz6Mo04K3ro6tcSDaLBuiJUs/dBvhF+mAHe4fFlX5a41mtx5Aznp+ijr
Mx96ryvdvZ5NxjMSOvmUOfGCAzHjhUFfiDUDl19AK/DwoQYhko2FHaKaEVVqlmFL
tZQgRBFJlnyKU+lMnJG3O/o4oKUmyX0gaXy6JCGAt5iBUEBPukfc5km2YmCF+Rjr
tz98oR0+iyzDyU5zCHlHJHvX41mjfTz9PlxfGkdy7O3Z/8XT68UguGaD/aKd9bEH
3HNXMfeQ8kGLeYuSjkm46mSWQ9rO6t4CwvtzwrhhaDTb8s2wcfKrXJA8g8wqilhp
J7GmnqV8dG1O4fuPiF/yTbpdwe4bcvkXc9zXHNEsW0ahXYy+DnsbRc1bmBhRA50q
4KMbt7AKIckDUKfJbz0+rfkAWREfacuLNpAWksY7zpQ9C9QoH+2xQckdJ/1At+JK
NBG7QYR28iN+zjMgDI5RutARIss1lg/ZW8XtmqX0XrNHpej60V19vCasajSPzbJw
6Wy8lPFkgFpDiWG81oME4xVg
=g0P9
-----END PGP SIGNATURE-----

--===============9075433830438978885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae395ef666c-c6ff3a004e9e.txt

90c5d44862ad963063a5e7f71cfd8076874ecb94 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
963c86334ea187dac6bc987ca1d3089917f4430b afs: Fix directory format encoding struct
158e6013403cf74b0682d045caa22245906f8fb2 hung_task: move hung_task sysctl interface to hung_task.c
75963f86ccdca9f79766d6b64c250d56ea29abb4 sysctl: use const for typically used max/min proc sysctls
bce73d81f712f7f6569b64c322d2cc3cd6ed4673 sysctl: share unsigned long const values
0b7e9c621814e47c095192d91e6cb5b27a6ffdc2 fs: move inode sysctls to its own file
25115a59e94592372d9f7596104117c224336455 fs: move fs stat sysctls to file_table.c
141c45a46a4df7c66bfe2f073bc76015720ae22a fs: fix proc_handler for sysctl_nr_open
726140c43317f9c0dabd43fc874fb22b0622e120 block: deprecate autoloading based on dev_t
50964a0b2f324de3566c90bad818577833b3d4a3 block: retry call probe after request_module in blk_request_module
f3c35ac89dbcd1ea40c39b5addea9f7d119452c0 nbd: don't allow reconnect after disconnect
d4fec649802fc7321d4d7032871f36df4b58a4ae pstore/blk: trivial typo fixes
9d9e7e81aa800e8d927b4e3823fcbe4e715db358 nvme: Add error check for xa_store in nvme_get_effects_log
8c31f1d6fc6a178bdb9638ad41b109654814e044 partitions: ldm: remove the initial kernel-doc notation
345f02d64c8ed0b76ca690ef753cc25a61f183f6 select: Fix unbalanced user_access_end()
dd4d22765e00a2780d7d6f3212653b098f6bb410 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1ecfb690ee3c267c7bfbdc26b7fe350a4508091a sched/psi: Use task->psi_flags to clear in CPU migration
6261cb4a038d35cf623a050efe7ef248326d1a26 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
578aef0c3d6b5859e6a3fafe3c4a1375ad940310 drm/etnaviv: Fix page property being used for non writecombine buffers
aadea8aea7e50f137ff0cb15da80d23f4f159616 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ac728e2f67a04021151ecadc7e84341a4d009522 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
470155b5614369ee6c3af4f65a06e68b110cbf60 genirq: Make handle_enforce_irqctx() unconditionally available
8e9d33e8a02ed08451cbd86825a5d5db6ec86acc ipmi: ipmb: Add check devm_kasprintf() returned value
81079bc3013c0adc2b782c44a2ffc61eb7ccf457 wifi: rtlwifi: do not complete firmware loading needlessly
d20346347c34f1920d19607daf2861745530a77d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e67cbe8f814d8da5ccf81a49c374dcb6b4e2b7c9 wifi: rtlwifi: wait for firmware loading before releasing memory
db20c4bc6f8d4bf666ee382aba2b13ba7f4aafb3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b4a882b49ed92aa3b11203b2b1542d01013b45b2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4bd1a56d23b4c0a67f3d89da5eea25fb102d699c spi: zynq-qspi: Add check for clk_enable()
0900c16b371c64c6d00c23c57806fee76cb08aaa dt-bindings: mmc: controller: clarify the address-cells description
967069011382e3163771ac3466ffe3cccc9c5705 spi: dt-bindings: add schema listing peripheral-specific properties
096bcd20c7390f4134669a393ca44a9d3f961eb5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
1a1fba2e42d71842b8b490046d25932af18c9789 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
1b6e8372cb7c4ad638dda67f5d0564c66b25c068 dt-bindings: leds: Optional multi-led unit address
2743681c203d2dc339d87528fb9800f97b99bb4e dt-bindings: leds: Add multicolor PWM LED bindings
b13e26d7994c5488c8f38dd2eb5ce96b787a516b dt-bindings: leds: class-multicolor: reference class directly in multi-led node
90faea9ad9c38e5a53929f7e1f5003c11bcc62b4 dt-bindings: leds: class-multicolor: Fix path to color definitions
b76104a975a07c2a08c916e4a3c515f24dd1aa32 rtlwifi: replace usage of found with dedicated list iterator variable
80a4f65516a0e55c649845468373776834df2b54 wifi: rtlwifi: remove unused timer and related code
c10cdb716e8cc15c52065ec9cf01fc5d835598a5 wifi: rtlwifi: remove unused dualmac control leftovers
d60d67fc18ce1fde7d4379a38f7da4b0fb5cf38b wifi: rtlwifi: remove unused check_buddy_priv
fe8fea93389d03868658cf02679ba8063d8cfada wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3b00fffb50e1e197360936627f75f5d0769a696f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9a44aee4dae65befa819d6a380c4f7169f798838 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0cf0cc4be49c63e1c02e16c0c1c8b1f93ff0933c HID: multitouch: Add support for lenovo Y9000P Touchpad
a8c473edeca1f2086c7faa36c62f1348f91a6645 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c4a22332ab09f204aeace1603a5c6e140f42676a HID: multitouch: fix support for Goodix PID 0x01e9
12c9f49dabe89851c5b979f158ea9c85e282f932 regulator: dt-bindings: mt6315: Drop regulator-compatible property
3d272170f47546648d0739cea96704f125f458f5 ACPI: fan: cleanup resources in the error path of .probe()
6c3793856870dcb98d03c69dca19b02f5eb0a6e7 cpupower: fix TSC MHz calculation
0db8e9a3d6e284636c7702645576e0e86960daa6 dt-bindings: mfd: bd71815: Fix rsense and typos
fffbb04b7d10c1ef5d9bd8d22da4f7711e6e5c17 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
45f759dcf9e6e68849054e53685c5b6cf27f4a9f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1d9068a64e2e007a5fea356de1c04a23d2ecbec2 clk: imx8mp: Fix clkout1/2 support
55670d243d149470677501f93ad08a35f913e410 team: prevent adding a device which is already a team device lower
341a75658a178f472b2f2dd0b273604038ff34a8 regulator: of: Implement the unwind path of of_regulator_match()
aa4d67057939be2cea20d7a6ece787e5a2ec0cb1 samples/landlock: Fix possible NULL dereference in parse_path()
1e19eeb9c9f46f2944082194f559d27a24e55baa wifi: wlcore: fix unbalanced pm_runtime calls
993d07a56c5b99ab70e4a45bc51be4777a2d31af net/smc: fix data error when recvmsg with MSG_PEEK flag
7ec31a2c338324bf36683afec22a4e39639b0765 landlock: Move filesystem helpers and add a new one
56e2e94a0b1050c7ab0beb9e78e07c1c18545d40 landlock: Handle weird files
18bb9ff36650fc5c53d87786301e747b006d4103 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
86cbdbcadf0d6e5c23362b969bffc4acb3f874a0 cpufreq: ACPI: Fix max-frequency computation
231545b389c0a442dd726b27b9d66f8f15276ae1 selftests: harness: fix printing of mismatch values in __EXPECT()
0fca8ebf30fbed319a7d2bfbfbd05ff72bc7f2ce wifi: cfg80211: Handle specific BSSID in 6GHz scanning
49d5acae2a0ce3fe4d8b8648d0094aa8d0ac92bf wifi: cfg80211: adjust allocation of colocated AP data
b06db7189a16becd511552f508e5814546a6a036 clk: analogbits: Fix incorrect calculation of vco rate delta
9f6fcd63b5b6349255e1143ab471966d377c0ae1 selftests/landlock: Fix error message
1bdbe18171ebe1ea334c065ab18adfebbbccc27a net: let net.core.dev_weight always be non-zero
6fb23dfff87617b089a768185aa776c163663c6d net/mlxfw: Drop hard coded max FW flash image size
83ab17fadf52df26be614f4b344873bd7eb11894 net: avoid race between device unregistration and ethnl ops
e9c66d8f6adfe0fee02e0a6bd2273dce9f144379 net: sched: Disallow replacing of child qdisc from one parent to another
91b254cc638786ce4f933ed6488fd3beced5fb29 netfilter: nft_flow_offload: update tcp state flags under lock
41c54a7fdf7c3bcb6fa96efe1d2f996eaef53cfc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
390956afbc3559254a2703ccbc767021d3f159a2 tcp_cubic: fix incorrect HyStart round start detection
350cc2737b12d806a8f2fb6972c53f52fc6f5137 net/rose: prevent integer overflows in rose_setsockopt()
7743928b35f4c1e018a55091b4b740ed6b386abf tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4d08c3ef8cd31d303be2a2f55a4bbd1074081e15 libbpf: Fix segfault due to libelf functions not setting errno
c805534e8eff53921fba86d408bf6b1115a290b6 ASoC: sun4i-spdif: Add clock multiplier settings
c55b9e2ef867b8cd496d590ca29f03ad4de3a276 perf header: Fix one memory leakage in process_bpf_btf()
4a7321df79aa32d00fa0677bb04c33eca6fd00e3 perf header: Fix one memory leakage in process_bpf_prog_info()
72e8b7fb50aa61c31e2682dd4f399ef62fc261a0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1cfdacafc944faf7d79ff1ef461193a03ea2a875 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3007aff6fa3dd1f2a19328fd939ac9e9419fda5c ktest.pl: Remove unused declarations in run_bisect_test function
57c7c6b5f8060ac51c639c726dc84f4d555f3c5c crypto: hisilicon/sec - add some comments for soft fallback
4635f58bd17eb3ae5fc9826cb6e8056634865ed0 crypto: hisilicon/sec - delete redundant blank lines
916f2e22269a8704eb28be93632db33409e9e2ed crypto: hisilicon/sec2 - optimize the error return process
42d875d8b310fbde7f1d672d11860444477c0f9d crypto: hisilicon/sec2 - fix for aead icv error
3b5cb43c2385bf6d9159753b697ce7ae6bdc1ba3 crypto: hisilicon/sec2 - fix for aead invalid authsize
aa1cb49bb4f47a3494eaa28c7c56d4dc7302c140 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
194d0f39fe415da988032829d9acee7fd8a68a59 padata: fix sysfs store callback check
58ae82edc3a1953ac963aea0b4a57ca850bfb52b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
02942766f679702d1cede3905803df09498b4579 perf report: Fix misleading help message about --demangle
95907f5150b953e4e4593b7c1560e72024a5eede bpf: Send signals asynchronously if !preemptible
64f650225c86c7696cac2e33373c037da018ea91 padata: fix UAF in padata_reorder
2bf023ab43089ce856be032fbb3614b56e323289 padata: add pd get/put refcnt helper
d5e496667d8970593c9bf17e1ec413d5dbc4cae6 padata: avoid UAF for reorder_work
b5e80e94f3813afba4182087e91a333fba501eb3 ARM: at91: pm: change BU Power Switch to automatic mode
4ba9e28828545fb9a1153ce4079ac17492a376df arm64: dts: mt8183: set DMIC one-wire mode on Damu
ce6e3348138214d44d887778b022cccb278d8431 arm64: dts: mediatek: mt8516: fix GICv2 range
7202f96a1d43c902324453c01cb14acc274f002b arm64: dts: mediatek: mt8516: fix wdt irq type
e0f9b18e6b36099af0a399dbb5c64e400da58aa6 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6c9d1fad1128ca9a84477ce51ba00c99ec3fe527 arm64: dts: mediatek: mt8516: add i2c clock-div property
82ddacf875596c16f554fada812c24f54923f9a9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
22f8bbaf567aa0bac9a2959ab75e7beb7854e702 RDMA/mlx4: Avoid false error about access to uninitialized gids array
eca38f1c1c598c380920be8bc9a61e965353aaa6 rdma/cxgb4: Prevent potential integer overflow on 32bit
d34c3650d53461a86fb437fe371e3756a143ebdb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
adb6819059619e781df9107f3b2466176616ee1e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e21fdb834a0ef10fe74fc6b991b54791855b15f5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0c09ed6457be44021475ae127baa86b68ddf5c72 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
20dedaaba3784279bfc3cb200adaecebe483047e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f278d78a0f5215d808280ca187bac52947cd784a arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1c20c3cb855aaeaf33c772cb889ed004d3896da7 memory: Add LPDDR2-info helpers
263f8b7f7b5db821ca12383456c4c05f2c8fd5b8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
ad7b0f0dab1861a70945a441ace60987e7abbe9b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a271f489254ecef069662b30874fceaad45bcc3b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
324cba07742558f1d830b14e778554c88b85d0c5 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7ed0c87c12778fe28c2c6b1b4eff27baa831bb36 arm64: dts: qcom: msm8994: Describe USB interrupts
eb77a1204a2a92d9635e05294e8fd39b1492d389 arm64: dts: qcom: msm8916: correct sleep clock frequency
d0bdcc89057b733013ea99981098e88d3f6b1813 arm64: dts: qcom: msm8994: correct sleep clock frequency
9c58cd406bcb1bb02121a408c56d6202eac343fa arm64: dts: qcom: sc7280: correct sleep clock frequency
aca6137865dbf2187c98ee5dd52a87292ed87827 arm64: dts: qcom: sm6125: correct sleep clock frequency
c7a60a3cf270e5a817059bc41f0754851b42325a arm64: dts: qcom: sm8250: correct sleep clock frequency
2b0b567b58921e81ffc0f1350657d9b6013bb0a4 arm64: dts: qcom: sm8350: correct sleep clock frequency
883bbecc00e3f056b038e479c60bf1cbff1542ed arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7348464fa0f89017ed5d190364f79669fbc5908e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fd515f0e230ae1376e2937da69c0ca31f987d846 ARM: dts: mediatek: mt7623: fix IR nodename
4f91315ba560cbe8202ac5cb251390d390ed3c98 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4efd7a5d12754994c388ae013dc1dff00728bd29 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
c15e1150b04a171ba28fe6d8194c41e5a6fa05ba RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
51dc044dbfb8b63f4d50211759dcd8ae77dd3fde RDMA/mlx5: Fix indirect mkey ODP page count
2dd833dcc3dd0c5f0d1e2c40fdcee484e2588b9f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
28fc47dafdd1caf599a433d3e5f33122eba29123 memblock: drop memblock_free_early_nid() and memblock_free_early()
7300f849a450f934929d6880cb8bcb4a7024ab01 of: reserved-memory: Do not make kmemleak ignore freed address
06ebeb527bb33fd4b2b60a2c8e00a7dba0b77f66 efi: sysfb_efi: fix W=1 warnings when EFI is not set
69b04c20dab3b58b8a3902d646d6764dbb541ec9 media: rc: iguanair: handle timeouts
0ba02014294ccf81f6f1a1d4fec55bc264b13dee media: lmedm04: Handle errors for lme2510_int_read
6cfe411e00470650fb99c4f63c7bc9bd98a3d1e4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fbfb9ec5f410d6fb922600e461c9ac6703ba4bc7 media: marvell: Add check for clk_enable()
4b9d1ea6c74291f8349eee4fb4dcdefc3db6825d media: i2c: imx412: Add missing newline to prints
84b7e88d21e653edf1b35ddc3208a73d230f31a5 media: i2c: ov9282: Correct the exposure offset
09af7cdb13ef914dba7dc8fe326f1bfc432cc2b5 media: mipi-csis: Add check for clk_enable()
34411bd68f9405ac371dbfa29ba707aba2c6672c media: camif-core: Add check for clk_enable()
75b9bc34735f39e71d5667a96ea07e2e0d507bfd media: uvcvideo: Propagate buf->error to userspace
5448d811a785f483d0c59860ff161d210484440a mtd: hyperbus: Make hyperbus_unregister_device() return void
9a252d80e0edeb82f64b6505dd5dd3a14093baec mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0b3f91e9ec9e4fc81c838d157a56547ce09ca97b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6315ee89ed7a8ac2a2f4b07bf1d5504c6d127f85 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1676d9c01b3b037ac3991d7102f9b9acf9706a17 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b6d7fe8e7be5d93b31d92e5116d4e4f4c65b9010 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d1a7376c49ac61d699288aea93c25d0d3d73c0ba scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4cf7c51f16df27522ad82aada9a78967000fd786 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b697e9047ae808861e7607916cc38e465e8174be module: Extend the preempt disabled section in dereference_symbol_descriptor().
b967d103e02b94f9703b7f87acece2b283b95c98 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
738acdc0cbc5063a73393f392e504002fa2c8952 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
e59c724b1bfe71db6fe5665b063ed292a67022b4 tools/bootconfig: Fix the wrong format specifier
e0b7530dfcd6ff8c2e7f5070a71e5ce1e1d73e74 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7886b327f87a00fefe8adf51a2aae38762b3ec48 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8f46b2e3d6a5add5b82a5878a5c1168a0d095ea2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ea0b1e20a268e38431979cd4cd1f2deb5c1abe62 ubifs: skip dumping tnc tree when zroot is null
f89cf962b6acc4b4bf79d8d6cb6aa0a6605203c3 net: hns3: fix oops when unload drivers paralleling
6e88452e61e4d4dffa7bc4fd7e1091fc90791726 gpio: mxc: remove dead code after switch to DT-only
7377ee00a6263270f90f7fb43adfec5f80d9c338 net: fec: implement TSO descriptor cleanup
e44750c2f0351edd75202153fea68957e9adb223 ipmr: do not call mr_mfc_uses_dev() for unres entries
d984157b0977f3681e434d3fd996f9fd993057ce PM: hibernate: Add error handling for syscore_suspend()
c7dcf47efea95ef555aa93f59550476e48ff2e65 net: rose: fix timer races against user threads
ee739526ff2a59514ae9b3ecb87d59c42fbbe2e8 net: netdevsim: try to close UDP port harness races
835a5c808368e194cc625253621bea1d127fcbac net: davicom: fix UAF in dm9000_drv_remove
f36d10df3b87db1af6810e29b2574564d197c093 ptp: Properly handle compat ioctls
3338226596faec774e11ba19dec1e286b6eb44e4 perf trace: Fix runtime error of index out of bounds
bd036ec2ad1c3816b5ccee8143ec8a084304e32a vsock: Allow retrying on connect() failure
6048ec1d997aae4e31e2055ef0fc4e5153431ff4 bgmac: reduce max frame size to support just MTU 1500
8120e632fe4bff34cab56ecb450aab7475c8424c net: sh_eth: Fix missing rtnl lock in suspend/resume path
b05f08f3377828eddd0bb339f48e611dca4a2940 net: hsr: fix fill_frame_info() regression vs VLAN packets
5f3b1d6f2d44c9f2acf390dc16597d6694f375b3 genksyms: fix memory leak when the same symbol is added from source
afdb6ea1a0cbad0d0406c29d11aaf7634d985be6 genksyms: fix memory leak when the same symbol is read from *.symref file
624f3a25565d0f9abd1a7dfbc62425fa7c5c6f48 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2b96cb9b73f5fa71969fcd6516a2903b2f686dc6 kconfig: add warn-unknown-symbols sanity check
3dcbc8d0e5c9555ef244c47d0cb5580676e41920 kconfig: require a space after '#' for valid input
6b8a3095909bd04b3414ed7e283f182ccaf87995 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
e3719e850f2b52d6e3e134fb089e7b6de710763b kconfig: deduplicate code in conf_read_simple()
6f2c6de199538b3ec35279e3c49d6bd98026d907 kconfig: WERROR unmet symbol dependency
804f7ead7cb072668912c043676589a1bd80b0c0 kconfig: fix memory leak in sym_warn_unmet_dep()
cf9d8a0ea760f1d599cf5654ae3c540cb4c41dc8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d1a78a16b0f08da6701b6861b2acef37b98407fc hexagon: Fix unbalanced spinlock in die()
0abeeda910a60481c91302a7c7f7988a8fc4f5b5 f2fs: Introduce linear search for dentries
f734ddc90795e23b90c74eee013b7bbd72d028cd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4968a752ab7bc12d4fa1a18396c4089ffed92281 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a0c6e113068e204f86305da11cd91bc75de37ea9 ktest.pl: Check kernelrelease return in get_version
afca574ffbf632a5c97332e0ee3d33f407b55159 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
281b8e2fa59f0c0599d9e7cc442f6b96a4313440 net: usb: rtl8150: enable basic endpoint checking
6234152fdd2ed9b458c76a42f510966ba71b57a0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0ac81f01d9730acee14d76410cbb7802d51c695c usb: gadget: f_tcm: Fix Get/SetInterface return value
4223c722d4c454a9b0a405f8fe0c31814587b87f usb: dwc3: core: Defer the probe until USB power supply ready
d88ffca32ee5ef1fe89ea23b72ddaaca398f3a49 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
78e18f3a6033a9fcd4366b5eab12978054cd7f26 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8b8bbdee3eff912831c710b3fec9167ce88b523a mptcp: consolidate suboption status
3db77dd217ca5e30ad1f98174cd9937848faa6ba media: uvcvideo: Fix double free in error path
e49b5c626e6b7b0f29d73ab5f92dad763247aaeb usb: gadget: f_tcm: Don't free command immediately
ffd59569b171dd13950d384285b1c04efabe6494 btrfs: output the reason for open_ctree() failure
f72902192bb421bfc170e5c6a1e86d22d46debe8 btrfs: fix use-after-free when attempting to join an aborted transaction
01c3d7f4f0cba0c2022b533fa0d517d8a0b8d2bf btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f82922905fd0e3800c174a170b52b802ba36fc79 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
72eed97407984888d0cd9b3cf8a5b56e94129cee sched: Don't try to catch up excess steal time.
a9680bfde1b513eeb3dd66687d76eaaac2f8c0a6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8482f0c997435192c6d2593751bd07a7a5ae2dbb x86/amd_nb: Restrict init function to AMD-based systems
929190fa5ed612ca8b1d35c4d71cb207e7b6c9c7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fdce9d9959c967f50f89abb5625ffb174baf6297 safesetid: check size of policy writes
fc8cff23a065f73f87efc8eed6d32f7a4d0ab18c tun: fix group permission check
1a98c3b0c034a18cb666a9b1c2e8f62912b77497 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
27674ff46bd0b0e5c23745d08e4aaaa491603e7b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9bdbf85d5414f5cf76ebb981d05f7397d1585e4e tomoyo: don't emit warning in tomoyo_write_control()
0ae3452696b86ae7f58bb69d29e2c4964f53bcc3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e25292f5a17c2ba50abd676289a9fa95b5aab14f HID: Wacom: Add PCI Wacom device support
adf949a78d44c6738519d8ede3d719ff00e6aea6 net/mlx5: use do_aux_work for PHC overflow checks
1ee42f62474a155493baa18b29f4239a663d5c90 wifi: iwlwifi: avoid memory leak
b120c2b856209dbc2e5911b03d0dd28d0918e5e1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2640e4aa9b9718cdb98b15fca450d76aaebd08da APEI: GHES: Have GHES honor the panic= setting
3fac11d0698450a5cda32bb06ff54b252543911e net: wwan: iosm: Fix hibernation by re-binding the driver around it
656be025456b743f7601ef372762e0be42fe09ee mmc: sdhci-msm: Correctly set the load for the regulator
bf9cc0275c1bcb89caf15a92a0f3a737b0f7bfc0 tipc: re-order conditions in tipc_crypto_key_rcv()
f8ae8cab93da02781e31bc5ce13cbbbaed5ee1a1 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c39bf4053fcca94e387c4f08f3a5451be7eeaf4b Input: allocate keycode for phone linking
769e4a65224d154ad9c6da3464ac95acc4ae7101 platform/x86: acer-wmi: Ignore AC events
37f4ed9879dcef8e7fe2f3affb75cdc24941fd87 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
27683db90c1910db754ff9c3387e4e66d8185a2c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2c4f08c32a00006afe4e6c2b2833244f6eb90c1c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
984bbd9db8888161a68ff2d352fd88e3edd0bd52 KVM: e500: always restore irqs
4ce4a0ac94fdd1a0be5d4a0e956bf8a52476d1fa usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c0a4eef19af8af9ddac819bc904dd6d690e5a73a usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d3dadcb3d5863c57a65d2a0b74bb014e719d968e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6ac23eac1f56038bf201d34f1084ff909ab29175 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
fc10631657d1d253ea94013d5f9638de3fcfac95 net/ncsi: fix locking in Get MAC Address handling
1d2547585ad756cccca11dd8e172833e8ea0928f gpio: Don't fiddle with irqchips marked as immutable
aa6c709f8fb53659d37b6464ee93de75b058a215 gpio: Expose the gpiochip_irq_re[ql]res helpers
8a9c6a99e17075b2f83b45d4a57768533f3a2596 gpio: Add helpers to ease the transition towards immutable irq_chip
0414ebba1e53b123446fbf5c4ec3cf27d2836e9f gpio: xilinx: Convert to immutable irq_chip
060f84acb199962d0fa8c255c08f97c2a258ca91 gpio: xilinx: Convert gpio_lock to raw spinlock
b65da21c0084520bdbadf02de9af27d0f3f5228f xfs: report realtime block quota limits on realtime directories
ee1b54621abb7d5a2da6cbd7fef02247d3a0eeda xfs: don't over-report free space or inodes in statvfs
58fc7ad09a2051de3722f9de5037ac200be9d288 usb: xhci: Add timeout argument in address_device USB HCD callback
8520cc223d12f91d3d8faca469b59bd6f6996a92 usb: xhci: Fix NULL pointer dereference on certain command aborts
41b18d2dd794e95789083dbc5c38bf5d6147131c nvme: handle connectivity loss in nvme_set_queue_count
cbc7ba985d5dbc7ab4b2c656b2cab919e532d698 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2a06782a649b1ba1d165278ab2cf8322be7dafb8 gpu: drm_dp_cec: fix broken CEC adapter properties check
3c1b7347adfa4558b45f71d884c472ad17d13afb tg3: Disable tg3 PCIe AER on system reboot
32a2e72f84fa01e26c70276720ee4515dceede6d udp: gso: do not drop small packets when PMTU reduces
7899bedf3b7f862537bc32e7977afaab6fb1af76 gpio: pca953x: Improve interrupt support
0582b2da5c925c8f9652fa73019da459632ba5f9 net: atlantic: fix warning during hot unplug
5d51ac450317b0adde86b661f979b46bc67cf146 net: rose: lock the socket in rose_bind()
af08ebdc25469e8b570485c3ee71b894f0353aad x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
bf7437446cf25ef22983023990e91e407559bf4e x86/xen: add FRAME_END to xen_hypercall_hvm()
62bf4ce2a11045ab414732100c1c6561dedace9e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d722d4b5943a519cd7a8b64f518646b14ae5333b tun: revert fix group permission check
87c71f6334b418c58b36a63d8ad19df3d379cb55 cpufreq: s3c64xx: Fix compilation warning
4f18e35c5d432a0891e70468ae1c67cbb6a06579 leds: lp8860: Write full EEPROM, not only half of it
ea4e3dd20fa2831479045f64673f8ae1e243da16 drm/modeset: Handle tiled displays in pan_display_atomic.
55440561e9dfd5df121563259e46b0e3bf522ec8 s390/futex: Fix FUTEX_OP_ANDN implementation
95c8e70bf877fdad6b8b61b3bcc423170de59fb1 m68k: vga: Fix I/O defines
1168612bb99948355642019e50bce6a7ca7babf5 binfmt_flat: Fix integer overflow bug on 32 bit systems
b39bebee1a9ae685c1d590dc6942d45b13d8034f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
eb8cf741018f3b8a44deee7b3c39ed8e27a97b53 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8e354ab27d8c066a3c5d558a186f532f1e6fc22e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5b386b2b6b07546dd7a7d59c58ead922a401c5da drm/amd/pm: Mark MM activity as unsupported
22042cf0a0d4a48c89147038472b97f48c21f3f8 drm/komeda: Add check for komeda_get_layer_fourcc_list()
3e65b104c963858e7aee4a6fffdaad984cd0bb07 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
99cab87c402d6c257194ba5c80c6912e050cf4e8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f1fc04708a0c422d6d85cb29da135f954d02f5c9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b5e089ac2787f0fd71a8dc85f4620b82d0769c71 clk: sunxi-ng: a100: enable MMC clock reparenting
a1ec85eff17b688e4186f2f943f6f887c2dc77f3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b46afafac0884d0b093f7bc7312e7dd37d9a3884 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
8624e741920529e7a66fb6417eae80182141b282 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
194c92798b167e4e59bcad5f58f73891099aae08 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
19b215cd77f1d84bc5dfda6dace74107c96f1cbc blk-cgroup: Fix class @block_class's subsystem refcount leakage
1cbea6097c25669ad2af5c6fc2c86b373a7e0fe3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e38a49505f45c1859d3f1bea92dcadc3827f5bcf perf bench: Fix undefined behavior in cmpworker()
5e25eb46ded665458a2aec623bbefeb4e85b05a6 of: Correct child specifier used as input of the 2nd nexus node
7705fa9a2037485faaf8647d099da8c3c1dc47c8 of: Fix of_find_node_opts_by_path() handling of alias+path+options
08c9bf68999d8362f0713a80df2ad8d5877a2d95 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a3e5897bbee7855311b4de35711bbbdca6c77b9c HID: hid-sensor-hub: don't use stale platform-data on remove
5817eeb51607041dc30f5fd0e69621841d128dc4 wifi: rtlwifi: rtl8821ae: Fix media status report
0fa0136353a48a47becf15486d94084744a193d6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5c8acb4ed0dbd07d5a8440fe9b53ef7fa0c6db56 usb: gadget: f_tcm: Translate error to sense
af96ad9a0bca97c2d65cbae0358e35668f224179 usb: gadget: f_tcm: Decrement command ref count on cleanup
d96f17397ad77e56b3ad245b5df9ab1e430a4c58 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b104f78353699f1f2bb8487b3bbd9e6780c0b8d3 usb: gadget: f_tcm: Don't prepare BOT write request twice
0d79b5b2148040ddfc6a239ed140d34c80038aa2 soc: qcom: socinfo: Avoid out of bounds read of serial number
c1cb9e9a3bb128b285eed6c059074d03e183ef4f serial: sh-sci: Drop __initdata macro for port_cfg
08c92b0cd65620ba43df866d8d7a8a652735d750 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
494e6a30e382c7595449dbddaa22689b9996c94d MIPS: Loongson64: remove ROM Size unit in boardinfo
48b721b2d02ef461f0a365d237b76ef299a2f617 powerpc/pseries/eeh: Fix get PE state translation
88e4f618c9eca842ea1e49616f2ee0479a9465d9 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4e5df9a1bb617b944ec50f6af3a6f9e0c99ffab8 dm-crypt: track tag_offset in convert_context
daec2748f76f118b35d4aa3a6f206d58053019f6 mips/math-emu: fix emulation of the prefx instruction
21863129f3ff54b463a1fac29a1b57c1d25bacf6 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
34494fd4141b7531ff37095512b89a27008694ea ALSA: hda/realtek: Enable headset mic on Positivo C6400
68aa3ff15d2bf3c54c3a10eb6bce1f467342e6a2 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
5d0930ab10633d06e4d2c1f9fab3c4c130b4cb10 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e48b3dab8b078680595386afef7f4ffec11be828 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
44289990db12a1ec00da98a89058b701c95ba16c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
5d5e6cb42599f43fb020cdc592a8592d8c37b3bf scsi: storvsc: Set correct data length for sending SCSI command without payload
0f2fdd39c37b29b9ce66915667d9b3209eb5f886 kbuild: Move -Wenum-enum-conversion to W=2
d8e510d9ad0b11058169967ff46572613e395e04 x86/boot: Use '-std=gnu11' to fix build with GCC 15
cbcc74b822529d60a0700619ec07e94d5b9c37df arm64: dts: qcom: sm8350: Fix MPSS memory length
cb63426fc2ba1fe88f3b5be57d4c691933bdb44d crypto: qce - fix priority to be less than ARMv8 CE
e595fa58478f5b29207c9d825b7e1e4d7170ae36 xfs: Add error handling for xfs_reflink_cancel_cow_range
34f6b8099659d65c62c66ec1f0be1f34c24dd866 media: ccs: Clean up parsed CCS static data on parse failure
57c4a14abb7c18d6b00ef0699ef9c882b3138a11 iio: light: as73211: fix channel handling in only-color triggered buffer
06bc3c7817a1723fae8a419d89142f52ad748bac soc: qcom: smem_state: fix missing of_node_put in error path
c2b7faa529ef00364f3fce928a547f21ebc106ab media: mc: fix endpoint iteration
42a59bf36b223510e8e6f55d895af5572cc8f28c media: ov5640: fix get_light_freq on auto
1b60e0b278dd243245552a88255624221e41a833 media: ccs: Fix CCS static data parsing for large block sizes
fc7a5aed6659a9d17602e9712a812843df2eebdf media: ccs: Fix cleanup order in ccs_probe()
431faa1e5246d35e1fd2314a20ab613b7b142a8c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cd5ccd147a8f81739c76cffd8dbf8e4a564866ec media: uvcvideo: Remove redundant NULL assignment
67e5b2f0d19d0d1eb183b360674786c3f90bba08 crypto: qce - fix goto jump in error path
3546bbf1be70a7f658d2a6a91bf0d33fe9d4cde8 crypto: qce - unregister previously registered algos in error path
b73f19de8f59361e8767f231ae733b9bbe5755d4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f601be9e9c5769d58a4395e5c33eca01db57dbe0 nvmem: core: improve range check for nvmem_cell_write()
87d6ad5a8c1e89dc8da7cda5d6af6a8da87dfadf vfio/platform: check the bounds of read/write syscalls
dd781ea31427a26c0077921bff604e5b507a4e54 pnfs/flexfiles: retry getting layout segment for reads
e4233cd0de4a0d96f8bd38da35a876efad489db5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
e6abf8273fa692f0114157567567b14a4d439cba ocfs2: handle a symlink read error correctly
20055ce59a562a1cb97b785591b33547497a6c34 nilfs2: fix possible int overflows in nilfs_fiemap()
5984a979f446e4ea730d638a35dd6e666468ced3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bd521e9749234332282ec812af33d5c50af425ba mtd: onenand: Fix uninitialized retlen in do_otp_read()
35e00ce834360a223650301d65b732b58b2524c1 misc: fastrpc: Fix registered buffer page address
f3b9aa9e33c295c00b4644782ee8f25304a476e0 net/ncsi: wait for the last response to Deselect Package before configuring channel
3c022f9dc6a095d3ab68e2691f27d4d9f592c15d net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
8f603d563227a1faa71161638b48682bdaa31e41 ptp: Ensure info->enable callback is always set
8db88c8365f913a608cf39fd348e950fb8ac9b69 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2b04d50c7ca54569a4832c5a4f23eb742da33df4 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
71eeee2d7d5d7bd341ad6868b00da9b652e8e53f gpio: xilinx: remove excess kernel doc
382532bfacc81eff55129b8f7f05d7fab189a018 memory: tegra20-emc: Correct memory device mask
db5d39c837e45a1083a4fc5b7a5f59783f34e913 ocfs2: check dir i_size in ocfs2_find_entry
48a3c9e0b56c79e0b9bf9796275434df550be77b mptcp: prevent excessive coalescing on receive
d1910e5c2e4017222f990e8dc969fdc38cdb69dd tty: xilinx_uartps: split sysrq handling
5f4bb8ca7e8add897b3331941404a8e3f2c1a4d5 nfsd: clear acl_access/acl_default after releasing them
07fea44ea23c2d3633dfd4f7f294319150cb85b9 NFSD: fix hang in nfsd4_shutdown_callback
80e86542dc76a6bb57e85952113b40665073e09e HID: multitouch: Add NULL check in mt_input_configured
d0bb1ab817f8d26b8886b3c7a1f3541367d063b5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ce181c0a69e59fb3d1e3d9056bba6f0b11bf11c4 vrf: use RCU protection in l3mdev_l3_out()
a94ad5106e2e39ae393d844c778fb52536022fb1 team: better TEAM_OPTION_TYPE_STRING validation
cf2d542cc7c0682d6612d633b7e2a9091335cc82 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4303272540e2b32b9c7d9fa3da4c672c42c64a88 drm/i915/selftests: avoid using uninitialized context
80c429a19886c1c9740721b607eb59118d8b74eb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
96a78c542ab2fd6d8e1cda3eeb05789e94552635 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a8c2110ca4830573935198f33f9876e76dffcb79 gpio: bcm-kona: Add missing newline to dev_err format string
67f478a260abc12118af45c3f4ee282eeef9a75f xen: remove a confusing comment on auto-translated guest I/O
9f24c1663e90fbe4ac2adffb4114edf5e589c9af x86/xen: allow larger contiguous memory regions in PV guests
37cc28a1c3f2fb3f0d3dd658884cb4781b9d2914 media: cxd2841er: fix 64-bit division on gcc-9
737fe7ea1619d7c57e60ee58a3804d2e6d45a2be media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5239c996d41cf46a1baad4e5f2e1e6bd82383e1f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c6adcacd9b233e05b0ae6d6fe66fc2f011f6cd90 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a57f454784fc2a0a90d13b3dcaec01ab06ef713c Grab mm lock before grabbing pt lock
ea7998120cfdec9d8d376ded7fb1171952de4c5f x86/mm/tlb: Only trim the mm_cpumask once a second
e3fba94619998890c00758351ceea605549744d9 orangefs: fix a oob in orangefs_debug_write
c7795cd864831b40bd8afda55d353747c0c48fc3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9e89adc3ee622c9257f4d347b8d07cfa8821acec batman-adv: fix panic during interface removal
004929a3eb0b716590d47e36a081402e0a0eb603 batman-adv: Ignore neighbor throughput metrics in error case
8b3231a8f46ff980c20f6a13a7f799e2cc640ab7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
5215dd2781d48cfe58fca8090e7c4531c61846ca perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3376624626fb0bf940217c3cca3146c29362cc27 usb: roles: set switch registered flag early on
29361876ca7ca80e074b640a969f56aef95680e3 usb: gadget: udc: renesas_usb3: Fix compiler warning
ad8e9c972835a8d82a5671626ec31a7ecd2c5c88 usb: dwc2: gadget: remove of_node reference upon udc_stop
8f69667905cca3b9b2a88e3b54e79d37008764fc USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c851e99a773396e2324fb709ea5f68f746b4b06f usb: core: fix pipe creation for get_bMaxPacketSize0
492569e7b4cdfbc43864bc7fa08ab8b3c4a037eb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c0edefbe75a935e5ba4d30a29bf5fc38fd8a7d6b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
eb9413fa2673034acdb556b002a2aaef3b496bcf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
22357ac6038a967ec6632030ec67f75cd0e01dde USB: hub: Ignore non-compliant devices with too many configs or interfaces
ffd6b19c7ec80f3dcb8de2651cccdc2ecb8ac761 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d389d0803599441599701be20d4fab6a06af669a usb: cdc-acm: Check control transfer buffer size before access
11a4a8176e895415088822dc6453faea89ef3fd2 usb: cdc-acm: Fix handling of oversized fragments
6ca874926363b52952aa0eb5a38b5433a13de3b1 USB: serial: option: add MeiG Smart SLM828
599492485d951b3f9495d8172fb73472d43908e5 USB: serial: option: add Telit Cinterion FN990B compositions
6fcdcb0b91c3187db786a80e3be3353264b46f58 USB: serial: option: fix Telit Cinterion FN990A name
2876d4c7c7c1fc935ed9769a5ea6c87cdaf69518 USB: serial: option: drop MeiG Smart defines
4c8ed7402165340ae3a5698a70c1039bc2cd1bbd can: c_can: fix unbalanced runtime PM disable in error path
2ed28a07d7ecfa732cf0100c94b05cc3d335be71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2d078c723490e0235338cfbd849b3ef78a96cb32 alpha: make stack 16-byte aligned (most cases)
522409854c0aee0feeae0e5fe2e0a86317119fee efi: Avoid cold plugged memory for placing the kernel
6fa1eaea5aac3f5ad433f009081b0d30840016a8 cgroup: fix race between fork and cgroup.kill
10c41bd24f625b5b07088dd2756fda92f0eeb776 serial: 8250: Fix fifo underflow on flush
35ec7bc738e61b662df0da0ef028ef7920f56e5b alpha: align stack for page fault and user unaligned trap handlers
4afdb049bc1c4b68107df4cc65a35148168123d3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4a1b0792e8be761e247e609adac2b977822204c1 partitions: mac: fix handling of bogus partition table
09c04cea363bd2b98d54abcd300633e553d2dc42 regmap-irq: Add missing kfree()
36a089d0af6fb215e24eaa75aab76d32f3f08968 arm64: Handle .ARM.attributes section in linker scripts
9ad93cdc339a8a33484f212f867e375482f9f3ae mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ea6a6795ea8c11e65f8b183dc9a972568df2cdaf btrfs: fix hole expansion when writing at an offset beyond EOF
c30f655c55d27b0911c9852def6da7f493fd46f9 clocksource: Replace cpumask_weight() with cpumask_empty()
03fab64e145a76e4c8a80ad8e230fe05475b7080 clocksource: Use pr_info() for "Checking clocksource synchronization" message
fb4dd25847c2a2941fce64e5e555fb2cd1af3767 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
bc3fb63da9e624418ecb5abf1b5fe5fa306990d8 ipv4: add RCU protection to ip4_dst_hoplimit()
de4d1245bcca1e8ce375c357a8b33e6cd4615c97 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d716ab9978c8501063a1da9d59514e7174b91246 net: add dev_net_rcu() helper
012ac6c6f890754d30024e8fe71415f840ca065c ipv4: use RCU protection in rt_is_expired()
4a7078b32b1687c419b1350919aa2cffd3c2bf90 ipv4: use RCU protection in inet_select_addr()
c869dc09a0d30efddb1948eadafd689f0bda03e6 Namespaceify min_pmtu sysctl
291d99064d331f7993aa1127f426e8ee87d3e05e Namespaceify mtu_expires sysctl
249e2a701eeacc238c0077ef4275f7695139806a selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6a228d4f8e14bbb175ca539bb4bc21db385cf2ca net: ipv4: Cache pmtu for all packet paths if multipath enabled
f58350666c164c0553d495b962ec069039c6cb8f ipv4: use RCU protection in __ip_rt_update_pmtu()
a612d16e0bb82ecddd92faf2fac27d03c4a6d604 ipv6: use RCU protection in ip6_default_advmss()
b9357392abdf3dcd494eba932566c0945ea92273 ndisc: use RCU protection in ndisc_alloc_skb()
34d60086ac6a5a617a05dcf1f1d7913d322bd9f3 neighbour: delete redundant judgment statements
0573b2cd14e75284a3dd66b0a1429daaf5b5f654 neighbour: use RCU protection in __neigh_notify()
6135ea119296ace8f9f444bd2da928110e5ea241 arp: use RCU protection in arp_xmit()
d376ea93a6c8b55ea011f16d0b313895550f04ac openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
639d4813a23fd67bea8dc756665d36579ee5c39f ndisc: extend RCU protection in ndisc_send_skb()
9ca8671cf62e62bada91078ce19e04785b1697c1 ipv6: mcast: add RCU protection to mld_newpack()
465838f08c859e3930bc21104797fca6d3f043f0 drm/tidss: Fix issue in irq handling causing irq-flood issue
44beb3f0ffc5be8ae3cbb749b888e065cc1168b0 drm/tidss: Clear the interrupt status for interrupts being disabled
60c768ab470e1f3c7c00faea17a367e117cb1c2f drm/v3d: Stop active perfmon if it is being destroyed
af4bfe8fe332912e72b66e74c3288fe4dcc901f7 kdb: Do not assume write() callback available
eb53aaec635af6c0275b199a55688b1179d9d5f7 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c126fcf7db31f260cf6923ae7468d4ff51db3c1f alpha: replace hardcoded stack offsets with autogenerated ones
48a853ee1259d30268c2af11b06700a77387269b nilfs2: do not output warnings when clearing dirty buffers
1404e92a4b4086cce742cb9b6a1f2c2ecb3ae2b3 nilfs2: do not force clear folio if buffer is referenced
7865de9768bf897174f7884a40ecc00c30512567 nilfs2: protect access to buffers with no active references
2e03deb5ef5cbfeeb86585ae509faf26d2ebca3f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3598b54c351cc128979341e2d9a60b5800ca2c63 serial: 8250_pci: add support for ASIX AX99100
0b5e6dbdaad8535e3f6d118e90932f43bfc0e2bb parport_pc: add support for ASIX AX99100
188752edfd48147479b6efde5b6661363b944473 netdevsim: print human readable IP address
f2386062691f6a6d3c37700054293c9b34aa7508 selftests: rtnetlink: update netdevsim ipsec output format
234d7433e091be2d0ca327b428d2120c601c3856 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
078aed0ba90119b84fb601b668c82f13b3da02b2 f2fs: fix to wait dio completion
db80a31beca5320a6232c18c73a14acc187079d7 x86/i8253: Disable PIT timer 0 when not in use
fa7080f8001103c21514f94889d5b7f109764949 Revert "btrfs: avoid monopolizing a core when activating a swap file"
7321f3e5c02ba027db60be98576c843a3409433b btrfs: avoid monopolizing a core when activating a swap file
96c0f8c9d3b4d73a5ede6722de29a3255f53d13a pps: Fix a use-after-free
25aada5f1cc17de320aa9885c6c314f7e8053f7b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
26c27a22d5476aad7f9e0ac22f2d4281047d98bc crypto: testmgr - fix wrong key length for pkcs1pad
08c912f686574f22a398dffd5283a22976196a02 crypto: testmgr - Fix wrong test case of RSA
4ff8fa452a439a3dcf4433ffa2a550930ab0e478 crypto: testmgr - fix version number of RSA tests
c62256fe8a01a63069bec6c9b6258d51be7173a5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
da5e0516eb48c42cab317b2271b3c8b20ab2a47e crypto: testmgr - some more fixes to RSA test vectors
460ffa7c3547ed2771d419ab0cfa2d336859cc44 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
27769902470b3b1e47a8b131f5dd02b915d6afd4 mm: update mark_victim tracepoints fields
0a0e1cf0d2393bab4a6e49f32b33f23d9049802d memcg: fix soft lockup in the OOM process
a797f5aa951bfddfdb2e462308089de5784c8102 ksmbd: fix integer overflows on 32 bit systems
f9888a1fb5e5c3b1da9f6f6ff5a7511521b2d738 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d69b41c09737055dda9072b73a11eede5a425fdd drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7bd1e8cb8956c63269293bd6e14153e40b19d3b1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
6aa61dd71e32654cd6f88e6a13f7f7a264aaa5b3 arm64: dts: mediatek: mt8183: Disable DSI display output by default
08c080283681cf57bb64b12558c1eed02fcbdd91 tpm: Use managed allocation for bios event log
30d0097f2bebe7950d0649c6005bac770f5e971e tpm: Change to kvalloc() in eventlog/acpi.c
843fd0eb0a08e18b2c5b216811a78d52c7a3297a kfence: allow use of a deferrable timer
3acaa65fda8a757c77e877afcba9fbe257269b09 kfence: enable check kfence canary on panic via boot param
ad0db353972374cd3a871977d6e1afa43d1fd6e6 kfence: skip __GFP_THISNODE allocations on NUMA systems
cf2462229c631623c8e39972fbc7e935b2824906 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a9e524c0819765ed7c9da7b8be579c3b30d5f48b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d9246836c77e290417f895598e89179ffeb2ddb3 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
cbf351faf94d5f0af2fce3935967fa81e0c657e9 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
081ecd1a5f58d40f581782f617d7ed33ed088391 media: uvcvideo: Set error_idx during ctrl_commit errors
25a22e018865317040677b5fca8c1908140849a1 media: uvcvideo: Refactor iterators
0c9310197b54c32e74e2e401a57623a7918fa4f6 media: uvcvideo: Only save async fh if success
57c04a202c0935c277d1d41e6f8586f710b54230 batman-adv: Drop initialization of flexible ethtool_link_ksettings
dce6ddaaf7bdcd788274ba2173da93a778b674f1 batman-adv: Drop unmanaged ELP metric worker
7fbc9f6be7f7b3dc3cca51ffc3f91d3d3b8d5522 usb: dwc3: Increase DWC3 controller halt timeout
3b4e3c0aee0dad2ef471bc7eebe6ae8f5667f6eb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8d872c23a4bafbc484760d37bfbcdcd3f8be9465 USB: gadget: f_midi: f_midi_complete to call queue_work
145d676dc5c8cc899042289ebd34466902498739 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
97d8eadc48920f6d20b7d976a5ae11f561289aee powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
18442a45f8ef517119ff6e94f7bc6968dde92e3c ALSA: hda/realtek: Fixup ALC225 depop procedure
95bcc461b869508dc7cf5ea0dc3de7201c0e8e91 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
70713b4a6cdaa24cfd7242d55e462dd802e490ab geneve: Fix use-after-free in geneve_find_dev().
660638491af4f34c84cdf8485261b8c1ee3f534f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
8d9d3724affd1e3435a06f1a3a217a2e75152187 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
619530df3c4dd4d839ddd3d2bfe5eeb94279955b net: extract port range fields from fl_flow_key
bbefcd2308c845116a439b177a14986b2a37939b flow_dissector: Fix handling of mixed port and port-range keys
c9ca6228ee5ecb935ec98f3fe44a23a20d95bdf9 flow_dissector: Fix port range key handling in BPF conversion
a9b0b4aa3f33a45cd4074b68fcf3f237ee04f6bb net: Add non-RCU dev_getbyhwaddr() helper
8dd0afd440793f06f292aeca302c85d1e9664367 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a15a270f8e54dcd2f3b0779a35ebf0d545ff77fe power: supply: da9150-fg: fix potential overflow
4fe5c4de2316c36d63e2b0b423d0e91123b185cc nvme/ioctl: add missing space in err message
d5527591994a1ad3ad8b9a6de64432fac049b3bd bpf: skip non exist keys in generic_map_lookup_batch
e50ede1f7213bfcacaddb9fec6ebbd57b314860e tee: optee: Fix supplicant wait loop
aa63fff150c5edc2f87d926b7e20ebc3700300ee drop_monitor: fix incorrect initialization order
2b02336e0491003b105f8eae232eb9cf092af3e8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e9ceb9817f2b8f958a7e80b4e7041be49baad667 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b97e73bf389503d903aa79bfca6383ed3c81daf5 acct: perform last write from workqueue
3f1c4b6a7ee809dbc5c71360afa9e9536cd9a12d acct: block access to kernel internal filesystems
cef946bae226b14f10ec54cf62c21e95150308cb mtd: rawnand: cadence: fix error code in cadence_nand_init()
fff2ef7d8bc98d7db7f36fa3aaf31ba101104bcc mtd: rawnand: cadence: use dma_map_resource for sdma address
d20524edb2094c6847ef43c8b2c32eb4d8dc175a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
450eeb39c0d29836526c690ab027c83252d7898e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a2dad3d75ddab3cb0fa7a1290bb302e25493c39c IB/mlx5: Set and get correct qp_num for a DCT QP
5eae2d7ca59a38e35e9642add043f425286fa264 ovl: use wrappers to all vfs_*xattr() calls
81c5730b865f88a1364f0c5330086e61732980ec ovl: pass ofs to creation operations
46a46a18d88dfeffa011ed90c3eab24cd823c643 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e472857202ac6403dee69c8beb3635365e5498a2 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
1a1938541987cb282acdabac3f92089ea6448cd5 scsi: core: Clear driver private data when retrying request
af177644e3fb0c89f0d5c2887f0d2a820ecd6809 RDMA/mlx5: Fix bind QP error cleanup flow
5810aa33f057a9172286e9cc865ee309c959b66d sunrpc: suppress warnings for unused procfs functions
5b44de96dfb13a76b4bc8a97af13c2cf0ffe3841 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
023eb489cc19a80dac0df68c2dbacec74b22b390 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6b8a89467a47e77d0461066429d4ddbf3e197c45 afs: remove variable nr_servers
8badd107e1f857fd183fe7f70a4ae6dfc49bbd23 afs: Make it possible to find the volumes that are using a server
bb3ef2a6e3e67a13c97cd2dacf7af74cb6d21d44 afs: Fix the server_list to unuse a displaced server rather than putting it
ceda91ddf3847d3c9090bf2f7a367dbbaa14aa81 net: loopback: Avoid sending IP packets without an Ethernet header
350f0a478fcd2c2b47b3f2704fbb05e837b46392 net: cadence: macb: Synchronize stats calculations
84a1228fb3b12a68d4088490206e4fae4b5fe3f0 ASoC: es8328: fix route from DAC to output
7aaaebe10e6094a441c1b302d9348afc10d72265 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
87cc6fc067d9be94e4cfb421df796a2bbd7337a6 tcp: Defer ts_recent changes until req is owned
b91c6ca3404de0de9154ac35855a3f8168466730 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d9ae3e727cff721b747b071f5ec4911d451575eb net/mlx5: IRQ, Fix null string in debug print
46bd4dc043ec223d6aad883eae2acfa03b3797c1 seg6: add support for SRv6 H.Encaps.Red behavior
8b8e6363d78ca5a6bac547b1b55afc1a501862c8 seg6: add support for SRv6 H.L2Encaps.Red behavior
d35c0d68f1c00de68a56439be4c87ad4894f8297 include: net: add static inline dst_dev_overhead() to dst.h
939bf9791fb8d12ff8e061b5b07a05662b1d288b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4796c445a7f6ba41b83d634e8acd2078c71431ae net: ipv6: fix dst ref loop on input in seg6 lwt
46b7e1e82aaee89ecd5ad2025514aced1ad49017 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a509a4c7253de3d0bf283bbcab4368ba8a0d313f net: ipv6: fix dst ref loop on input in rpl lwt
d8cc15fabd73f3bffcdad4ec055b8d8946ab0fb2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
88dfa3bf637dccf081d80909e34c9e47d445cc0e ftrace: Avoid potential division by zero in function_stat_show()
29c677e908a45d8cae8953a67ba54edb119623f1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7123d632b7d963adaa1522ac69e6dc20a53b68d6 perf/core: Fix low freq setting via IOC_PERIOD
9f86159ffa4ef101a28b0b3748145379fb5f01dc drm/amd/display: Fix HPD after gpu reset
90390283a0dcd1611619bc7886b456ab13440995 i2c: npcm: disable interrupt enable bit before devm_request_irq
b6041f57c262889391eac8c3d6f0c4380f4df7fc usbnet: gl620a: fix endpoint checking in genelink_bind()
bcb64bfe4e8aac2d694802abc64c24f2e134c9a7 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5de903aa50aa4815491c58a0be7044dba551a21f net: enetc: update UDP checksum when updating originTimestamp field
fc6b06b1358cb101bc2b625e9da3c61c0b22a236 net: enetc: correct the xdp_tx statistics
649037ad95af539ed5c0f1b73fda2aea9afb9db5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
85321287f0a0ae77a56ff68fdaa91fbdecafcd48 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
60a379889b9df1f20552fffa073ec9af4632b225 mptcp: always handle address removal under msk socket lock
655380349480805bddfb141c2c69e722e8ee2c2a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
392cd370937d12f204ccbf0b82b24a7cf399489a sched/core: Prevent rescheduling when interrupts are disabled
835345d2106efdf0123764ffedc429d524ed9ab4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
64dd8160da5a108453d5ac6c40232de88279b829 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3282383c8c7d553c3e331436631b351ace268564 smb: client: Add check for next_buffer in receive_encrypted_standard()
1a06a6420f46444735e0823c064654ba0bef8829 drm/amdgpu: Check extended configuration space register when system uses large bar
3d19d35380b5693ef910ad1b84ad5df0b120e6b6 drm/amdgpu: disable BAR resize on Dell G5 SE
1197b8b7ef3622633e8a8edf27525c773daac09f Revert "riscv: Set more data to cacheinfo"
cfd4f5425ec575b2ad26ce17ac89f0761c1525b1 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
29e86d6d5be336ded2339ebdbd57ff6d0213a934 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
83bb7a0a24b7ff0cc255100e0d88c50f95a9c300 riscv: Prevent a bad reference count on CPU nodes
a572671fa3936d43a99be56b8987e075a32d1501 riscv: cacheinfo: Use of_property_present() for non-boolean properties
b11ee630a76e7ead7203109e61b93722d1bbc8cf Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d7935691a8ffef50dc2f5f4e19f7c4a5bb1877ac HID: appleir: Fix potential NULL dereference at raw event handle
5998b0ce2e832ed96a903daaccac81a0b9ca0230 gpio: rcar: Use raw_spinlock to protect register access
4a7e4d466d130d2bc1d9898b9bc2dd1131331949 gpio: aggregator: protect driver attr handlers against module unload
5215f26d6736854cc9dbfc077eeb26e8610c3059 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
c3c6b5217846e8457685e6ad24490c94a7a5e84d ALSA: hda/realtek: update ALC222 depop optimize
9287181ea68a79fcf13b66bdfc7e1c2b525eea76 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
42552475f1497f7263bd078fe8caf043efb72b6b platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
8499b624e9e7a46e48970a707c6d477fb0e667fe x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
f57ea0f33a1980fcc7cfdc1ae13de27a77634781 x86/cpu: Validate CPUID leaf 0x2 EDX output
cce34f06078dd1119be135bdf55a8f0c33558d83 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
88b3514ef2687c9166096602c9c69d7f9a6b9454 wifi: cfg80211: regulatory: improve invalid hints checking
6848d17d2b79e672949b4ed92c08eedea9dd606d wifi: nl80211: reject cooked mode if it is set along with other flags
f57bfc9cc3690732237a33d9434683921da63f36 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
f269fc42340c655bb097cc311642c1fe64017590 rapidio: fix an API misues when rio_add_net() fails
c8150a7d786f76b8c7bbe4a43dd9f85763c050e2 s390/traps: Fix test_monitor_call() inline assembly
52ecb0e8b444910b9e3502a7929e4869723111ed block: fix conversion of GPT partition name to 7-bit
90ebe170393dcaf6ba5b7a668fb63f5b45c870df mm/page_alloc: fix uninitialized variable
314cb951d8cab9ea823ce0d328ee2be3b99b4a15 mm: don't skip arch_sync_kernel_mappings() in error paths
809629320e93baa3756f99d256ba9277b99a505d wifi: iwlwifi: limit printed string from FW file
587adec9d0627d604eb16b692d5511de8438d7dd HID: google: fix unused variable warning under !CONFIG_ACPI
989f0f444ffb3f74c72df3c1fb7eeabc56e561c7 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
189c1c3bb7d50427f9cdcc818716c60b17d9703a nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
1cc94253c4ed7ed90525d395dfb779a7d3a1b6d2 net: gso: fix ownership in __udp_gso_segment
f54b12bd7f06cd0f068c3c2207c42b2678ee8ff4 caif_virtio: fix wrong pointer check in cfv_probe()
c6ecc213777d474394498657edc4f215216b5947 hwmon: (pmbus) Initialise page count in pmbus_identify()
41e6c89fd7e5dda4ee3b2b3ee47ebe0abd1e3fbf hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
822e779721dad006eda78aefcf52e287c9f5fd77 hwmon: (ad7314) Validate leading zero bits and return error
f762d91706190b5bd8fcf4f79bd3efaf94357125 ALSA: usx2y: validate nrpacks module parameter on probe
b3425a1313007912e8fbf1c10b4ee3e9ee51e21b llc: do not use skb_get() before dev_queue_xmit()
d764e4a288ce64408469a87a94fcb772fd49fbe1 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
b08130c75613efd070afd542d90556f4bf4eff1a drm/sched: Fix preprocessor guard
539937fe67384b6c6b8370e99254e7378b91239f be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
68aa89f425527bcd50a4459fa103a5935ad7f22a net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
adc0d14bd31b37e0d469679129b717900276b60c ppp: Fix KMSAN uninit-value warning with bpf
afce64a6abb057b2ae3b20f308a5ea5078b611eb vlan: enforce underlying device type
c71557235655f759dbf5406c620951c323fe2791 x86/sgx: Support loading enclave page without VMA permissions check
261c61258b29d33a765049532510f8a07ae33cbb x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
e93d23f1cc1a72808327ef5a7db39fbc076bd9d9 x86/sgx: Export sgx_encl_{grow,shrink}()
73432c60aed4b3b4b54e18a1c9cae815b4325454 x86/sgx: Support VA page allocation without reclaiming
161a6f9bd1c4a5fcc0a7b2b4962318f47922cea9 x86/sgx: Fix size overflows in sgx_encl_create()
fc7ffd3468b0f5f35891aa0c523815e8e88185fb exfat: fix soft lockup in exfat_clear_bitmap
d537bd2c6f4cc24e2f7bb48681d0fa896ef1f706 net-timestamp: support TCP GSO case for a few missing flags
ae61b0f280e03b5d16bf84c9edfed52411f233ba sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
13203e6480f38a8e611765c5cfaf2a491894a989 net: ipv6: fix dst ref loop in ila lwtunnel
2c17ccf876a37c00f0cbcec90541e5e49de03be6 net: ipv6: fix missing dst ref drop in ila lwtunnel
563b2898f712cba2d2de3a9438b654ce46f04abf gpio: rcar: Fix missing of_node_put() call
ab8cbe734234115d71783ca99db41c3842d6d2e5 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
ad3550a8d22f5da5d21df05806ae7f198e6d1e85 usb: renesas_usbhs: Call clk_put()
ff1e269e57e307605386bb119b36838225ddd995 usb: renesas_usbhs: Use devm_usb_get_phy()
0eeb418b03df751ba71ea13c9726c0d33117c35a usb: hub: lack of clearing xHC resources
3979079515a64c96edd3d4b2c1f903091311e78f usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b3198d922f55530fd6d749a313db2ec964b7595c usb: renesas_usbhs: Flush the notify_hotplug_work
21354ad6e7cc3347285c8c6451e53c8e15bfa400 usb: atm: cxacru: fix a flaw in existing endpoint checks
dc372f2c9ec6b83aa060d45ad21cfd877733c97d usb: dwc3: Set SUSPENDENABLE soon after phy init
b2e199b63bd71fc5217123a02d5bd1291fb0266a usb: dwc3: gadget: Prevent irq storm when TH re-executes
30180659d6a4eb914268a72c170aebc1386454ee usb: typec: ucsi: increase timeout for PPM reset operations
c7a9c830918da19bb3f20b4f5741695f16ab933a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
4305efccb1bb69e57243f81fe4d874dc833d1aca usb: gadget: Set self-powered based on MaxPower and bmAttributes
7e1d99641c1e528136ebf9b7c4b6956deb7d1ccc usb: gadget: Fix setting self-powered state on suspend
fabccf1847361c789f5d5e8d3d0ba2b6c2cc0925 usb: gadget: Check bmAttributes only if configuration is valid
1225487e67616841dd62ca7a287b781ee2333435 kbuild: userprogs: use correct lld when linking through clang
76ce478a64f19834199348c57555dae161f64495 xhci: pci: Fix indentation in the PCI device ID definitions
6076e64851a4a2c66124ce9478bb08e27a0f7eac usb: xhci: Enable the TRB overfetch quirk on VIA VL805
9fb943c5574c2280885c121e760f7df839be4dff Squashfs: check the inode number is not the invalid value of zero
010af6a67b0c0ba62f9fce5e9452ece6cd39e0f2 mei: me: add panther lake P DID
2f9d892186eb09861e74f3699615c0637d613eb6 intel_th: pci: Add Arrow Lake support
4ddf372ef08b8bab418e8a9c0a190057407c50e3 intel_th: pci: Add Panther Lake-H support
5dcd0c51dd09ca26ddd3f3c2933cbdedf7271347 intel_th: pci: Add Panther Lake-P/U support
3ba78c75995b33a3373f37b8286ab6cea50fe494 slimbus: messaging: Free transaction ID in delayed interrupt scenario
06efe533723bbb06b531a75dba1b0f40d9405821 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
a8bbcb7f67aad06277873e686f2dff1f9ba6b48a eeprom: digsy_mtc: Make GPIO lookup table match the device
2c060ec856c7a9f91677096f866b63c8057da93e drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
5d6391077a01f0184ee9b19f22882fa14e8f23ab media: uvcvideo: Avoid invalid memory access
0ac5d947b05c204ef362e8f352f156688131cd13 media: uvcvideo: Avoid returning invalid controls
313c0630ec3bf083c5518f4dfc2568f4c7362226 md: select BLOCK_LEGACY_AUTOLOAD
73279da6276b99e4ddae3c2f91e00199b8d49927 mtd: rawnand: cadence: fix unchecked dereference
c6ff3a004e9e947e82fb7b10071fa22209a4a176 Linux 5.15.179-rc1

--===============9075433830438978885==--
