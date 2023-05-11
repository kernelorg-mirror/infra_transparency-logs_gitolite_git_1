Content-Type: multipart/mixed; boundary="===============3924686387216320005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 May 2023 02:41:31 -0000
Message-Id: <168377289175.7754.14524228159754779359@gitolite.kernel.org>

--===============3924686387216320005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 578215f3e21c472c08d70b8796edf1ac58f88578
    new: aabe491169befbe5481144acf575a0260939764a
    log: revlist-578215f3e21c-aabe491169be.txt
  - ref: refs/tags/next-20230511
    old: 0000000000000000000000000000000000000000
    new: cfe29a6388fcc65ae14f6fd3b6306a1b71575f92

--===============3924686387216320005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578215f3e21c-aabe491169be.txt

3fc498cf54b46bc636de97bbefa8b461cf62641c leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
eb31ca4531a0a9015055fc949dee6b16bf9ad61c leds: trigger: netdev: Drop NETDEV_LED_MODE_LINKUP from mode
0fd93ac8582627bee9a3c824489f302dff722881 leds: trigger: netdev: Rename add namespace to netdev trigger enum modes
509412749002f4bac4c29f2012fff90c08d8afca leds: trigger: netdev: Convert device attr to macro
a286befc24e87320de328d5ab7391b86fca355ab leds: trigger: netdev: Use mutex instead of spinlocks
fea27b037127c924221325d65c7966cb4c8c3603 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
80a2138d8713a0c45f0c60502704ead7b4f94a13 mfd: axp20x: Add support for AXP313a PMIC
8e7465c411648a650f54656453fac38358cc8b91 mfd: intel-m10-bmc: Move core symbols to own namespace
524b71bb1930d33a9318300ab9bd7e4bdce2c5ce mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
3431993c3357f1861dfdee97e14c0d06d41aefee mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
adf28418339254c63d90325a65aa83004c0b228f mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
1c5b2f6e8f9307e2d06a23ff6101f45309a122b9 dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
afd96e17271aed9922d8663785edf2239a3c3f1d leds: lp55xx: Configure internal charge pump
43cf263b020b18dea7c83469f988967a37f094f1 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
6875ba122136304e35726acf2200b864d9224d03 leds: qcom-lpg: Add support for PMI632 LPG
a537b68958673f907ac3d0494a46aeb9731ed059 dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
20789882ee816300739a42d4d904d5555edaeba1 mfd: wm831x: Use maple tree register cache
cc3b86095a4dac405280b34351f38b53268cddbc mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
9f5a640626aedcd295d65c62777592b69074c42e mfd: dln2: Remove the unneeded include <linux/i2c.h>
5a160ced6ceb73234ca81754d6bb4d5c6947e85e mfd: Remove redundant dev_set_drvdata() from I2C drivers
7029e1b5a94b58957f61a3d401784dfc72d21662 dt-bindings: leds: Drop redundant cpus enum match
9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
16bfb50c9ba3b283cf6377ee74c95cfae4c50d3c arm64: dts: ti: k3-am65-main: Fix mux controller node name
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
ec299a48e6c9a617e76f1e119ae990c618e36aa1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
801b1a76c8d1ab292497486a95c80c350f66a463 btrfs: remove level argument from btrfs_set_block_flags
4f9b460f417c326b2152fc89c6e2513f7ed1b193 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
86b43b1709f3a924870c4e1e8a6597832b79ecaa btrfs: add btrfs_tree_block_status definitions to tree-checker.h
087c2964ce6f97bd315667f9d71c549048dd86f3 btrfs: use btrfs_tree_block_status for leaf item errors
9a2a0e9765cfd487ffef3ae00ab9ca7b3036a715 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
23e45733917f679dcf1302c0aecb3efc828b9ca2 btrfs: add __btrfs_check_node helper
a93cc904b5b3b222ef6a765c613dac96a6686871 btrfs: move btrfs_verify_level_key into tree-checker.c
720971d45b65d838d78dcc9007788027fd7be419 btrfs: move split_flags/combine_flags helpers to inode-item.h
01a04450a0d615dce685da648aeb8f34f7280544 btrfs: add __KERNEL__ check for btrfs_no_printk
5f6bb42f8ae7398bb191e79a6ce20ecdb67ef45f btrfs: add a btrfs_csum_type_size helper
61c36cb305063119412c3b0d31466f75ebbd41ef btrfs: rename del_ptr to btrfs_del_ptr and export it
dbcfbe33915da9c52a97ba1c74a07a80e36bf3d9 btrfs: zoned: zone finish data relocation BG with last IO
e83a183443526c7f330b0165be793f5c9a4174c6 btrfs: unexport btrfs_run_discard_work and make it static
66b96a8c05aab91965e6cc3bc5b441eb6efcdbd8 btrfs: zoned: fix full zone super block reading on ZNS
b9cfc8cbf7191e22ab619fdf98df36cd6e3f9199 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9b91606d18621cc6e78cb2d0b18f7663ff5f5143 btrfs: fix dirty_metadata_bytes for redirtied buffers
bb341c2d7d9cdb375cc5d55fa241cecda5ed35e8 btrfs: don't hold an extra reference for redirtied buffers
e641345ba275be4d1cb4280306560ce90b1459a5 btrfs: make clear_cache mount option to rebuild FST without disabling it
51823ca651364f68bd3ad33d848c1542fffdd627 doc: Get rcutree module parameters back into alpha order
fb6112497bfe6defef46e58da0d5f291c11bd819 doc: Document the rcutree.rcu_resched_ns module parameter
5d80155b17b3125bce873ae3c939b1bb7c11d92b MAINTAINERS: Update qiang1.zhang@intel.com to qiang.zhang1211@gmail.com
1da82598cfc22f43fb0a3bd47774f7e886cc8b62 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
34c11fa6dbd962d35b017f0866acf86438e7d159 rcu: Remove RCU_NONIDLE()
4efc2314f089a177fa482e3041590f746bb2a3ba rcu: Check callback-invocation time limit for rcuc kthreads
c20390c37bd1629bd5833e8492bdbec83dd5f457 rcu: Employ jiffies-based backstop to callback time limit
55dda443c886516ac9f0607c64a76058e393e338 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
edf76f691ec9a3e05178c941ddb507ac45002b7e rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
2fa6b9a5f7168902e5aa37a3d2c53f7a23a76dda rcu: Make rcu_cpu_starting() rely on interrupts being disabled
7e3f926bf4538cb4988b3e3f8bc1cb4a603b2ef6 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
cdfa0f6fa6b7183c062046043b649b9a91e3ac52 rcu/kvfree: Add debug to check grace periods
f32276a37652a9ce05db27cdfb40ac3e3fc98f9f rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
1e237994d9c9a5ae47ae13030585a413a29469e6 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
309a4316507767f8078d30c9681dc76f4299b0f1 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
021a5ff8474379cd6c23e9b0e97aa27e5ff66a8b rcu/kvfree: Do not run a page work if a cache is disabled
60888b77a06ea16665e4df980bb86b418253e268 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
6b706e5603c44ff0b6f43c2e26e0d590e1d265f8 rcu/kvfree: Make drain_page_cache() take early return if cache is disabled
5c83cedbaaad6dfe290e50658a204556ac5ac683 rcu/nocb: Protect lazy shrinker against concurrent (de-)offloading
7625926086765123251f765d91fc3a70617d334d rcu/nocb: Fix shrinker race against callback enqueuer
b96a8b0b5be40f9bc9e45819f14b32ea9cdce73f rcu/nocb: Recheck lazy callbacks under the ->nocb_lock from shrinker
9494940b69254a39608fc8d7646a6303630b5dc7 rcu/nocb: Make shrinker to iterate only NOCB CPUs
5fc8cbe4cf0fd34ded8045c385790c3bf04f6785 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
edff5e9a99e0ed9463999455b2604c3154eb7ab3 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
408bdc265493bd102590f6660716892ed6da6eee rcutorture: Correct name of use_softirq module parameter
6c93b6e9f609619ca663d649cad836a5dc4ebdd8 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7977d7402a66f6a06e4ff2831a257750bc767d28 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
320b7ac161010ba52facb05860824dd87efb0519 doc/rcutorture: Add description of rcutorture.stall_cpu_block
8b6208bc47fb2b30b86dede90d976aa53fee0bb7 torture: Remove duplicated argument -enable-kvm for ppc64
f0cef946100e1c1c67d7f66e0f1155b4f9d0d162 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
81b4cd7de5a3c492e9c16e0ea24995ffd1d70b8c Merge branches 'doc.2023.05.10a', 'fixes.2023.05.10a', 'kvfree.2023.05.10a', 'nocb.2023.05.10a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.10a' into HEAD
696b1db4668d4956b7874da5cff1e2db29c8af76 tools/nolibc: tests: use volatile to force stack smashing
5bcaf29d171c192d46fe48f2f04befe80e433a71 tools/nolibc: tests: fix build on non-c99 compliant compilers
1fbc5bde2d317b1500fc26ec497b4967de7d132a tools/nolibc: fix build of the test case using glibc
1b2c9f5ee1a0b8d8341c60396556fb172378ab7e tools/nolibc: add libc-test binary
a617f200998d18c8a7c110e74e195ebbd87d55ee tools/nolibc: add wrapper for memfd_create
f17dd36af911877a058926c68e3a437d20eed90e tools/nolibc: implement fd-based FILE streams
661c7e0bc5b4a6dff3fe0f4024bf6b36debcdc66 tools/nolibc: add testcases for vfprintf
6d9ed63d8bc378156c309056b050c6d98051bba1 tools/nolibc: Fix build of stdio.h due to header ordering
88d656a094dedd00741b1b2b9b1b2a1d54ff5ef1 Merge branch 'nolibc.2023.05.10a' into HEAD
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
a731a43e8669a0b430c79a3e38890c27a5847a76 nfp: improve link modes reading process
559ae55cfc334c91c62d2ea054a3345611363ee0 net: skbuff: remove special handling for SLOB
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
363d8ce4b94719a87dad865e2829f1dba0f7ef71 virtio_net: mergeable xdp: put old page immediately
ad4858beb824aeba53deeae660ea7fab9e624bc0 virtio_net: introduce mergeable_xdp_get_buf()
dbe4fec2447dd215964aad88b0e06f96c6958ee9 virtio_net: optimize mergeable_xdp_get_buf()
00765f8ed74240419091a1708c195405b55fe243 virtio_net: introduce virtnet_xdp_handler() to seprate the logic of run xdp
bb2c1e9e75be4a059fa795aac58b805091c9dae7 virtio_net: separate the logic of freeing xdp shinfo
80f50f918c6e2d3f46aae717e6b04271298ab1c0 virtio_net: separate the logic of freeing the rest mergeable buf
4cb00b13c064088352a4f2ca4a8279010ad218a8 virtio_net: virtnet_build_xdp_buff_mrg() auto release xdp shinfo
d8f2835a4746f26523cb512dc17e2b0a00dd31a9 virtio_net: introduce receive_mergeable_xdp()
59ba3b1a88a8251d8fd0ef847afb59aa83a47126 virtio_net: merge: remove skip_xdp
c5f3e72f04c02cc2a0671adbb16224e61dc4bd8a virtio_net: introduce receive_small_xdp()
fc8ce84b09bcc7306f3128f783967ecbfa617207 virtio_net: small: remove the delta
7af70fc169bd254aea780115b0f355956f84902b virtio_net: small: avoid code duplication in xdp scenarios
aef76506bc64bbf567490cbe437c26f1aadeee90 virtio_net: small: remove skip_xdp
19e8c85e336d17ae43cf730590fe6337ea238af0 virtio_net: introduce receive_small_build_xdp
21e26a71f5d3cae2551abcda318263a6a8c15206 virtio_net: introduce virtnet_build_skb()
505e315bc7f53ca9c1f0e604f40e026fbcc41ed1 Merge branch 'virtio_net-refactor-xdp-codes'
3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'
af8eacf2b42e0a736a7a2a1379fb6c0b7fd66da4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9d142ed484a3d517e779fc3c16028a720762643f net: veth: rely on napi_build_skb in veth_convert_skb_to_xdp_buff
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
bc9d1f0cecd2407cfb2364a7d4be2f52d1d46a9d sh: j2: Use ioremap() to translate device tree address into kernel memory
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
864dda67b1acc4f81ed6dcbe3da1558b3c90cbe0 drm/i915: taint kernel when force probing unsupported devices
81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
2f0f556713f08515f3017fd35309b1f00fbc8932 selftests: bonding: delete unnecessary line
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
fc6750b0d4a9942f85625aab5ae788ae9cf1030c Merge branches 'misc' and 'fixes' into for-next
bd9424efc4825ecfc84cd81be777df71ba4404d1 macsec: Use helper macsec_netdev_priv for offload drivers
6096bc0555726c1cdded8486d8800cd4d81eb764 net: liquidio: lio_vf_main: Remove unnecessary (void*) conversions
ff14661ac9c8547c1a6a8e602bd922b9c341c387 arm64: dts: ti: k3-am65-main: Fix mcan node name
fa74706361ea4fdb9fb4cc1e7b8d549126b85783 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
924e1a8eccb857c42afc98f3c7d558c4d88dd6c4 arm64: dts: ti: k3-am65-mcu: Fix fss node
46ccd01b255a40563933547a824db058a65d63b4 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
57c7bd009abf33521b972ad2929e6afb81f571e8 arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
686f3e5b6f37b0aa3314a6c69f46ca82a2006b51 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
a9364087790cdfeda60a9725a568a5dc1a1b1e3b arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
b788e11a0d50d42f4259802cbf72f5bbcfc60414 arm64: dts: ti: k3-j7200: Fix physical address of pin
ed62ff82da9ea18d32c457e4145e2e1b962ea24e arm64: dts: ti: k3-j7200-som: Enable I2C
4ff971c78568aa810df2aeff504bc87d77d1930f arm64: dts: ti: Clean up pin node names to avoid warnings
059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
ace1ff9595f6fc26edc004a8a61257adf2c7f95d Merge branch 'misc-6.4' into next-fixes
67ed3a098dbed29f81b7da7f15146edcd4ddd724 btrfs: handle memory allocation failure in btrfs_csum_one_bio
c8dc5df5103b873bc8ae61f226eda8accf4c3287 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
bb9381f617337441682a5bf4040b3cb453311b8d btrfs: limit write bios to a single ordered extent
338bce58ac2ad3a0d9a8b5ef0c02bc6eb1dcae81 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f68ce6f893c30c49eb6dfadb8f205222e13d2482 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
11aa5e855914a634b2d52c38ba89f2e3ee3c7463 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9f92e15cd8570312b7b116d7a52cefe1f5b68311 btrfs: reorder btrfs_extract_ordered_extent
42e2380ba97b191307445dc605346c00c1053120 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
ec3305cbaa1a278783003a96ac155ae0aae6cf35 btrfs: remove btrfs_add_ordered_extent
06054ace7d06a73569dd3aacee8f364d73664560 btrfs: add a is_data_bbio helper
aeb24dc62ab5e0b5062cf6a27b126ac93b660c79 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
5a7fd6b8e70e8190b8324265a0da48e530677337 btrfs: add an ordered_extent pointer to struct btrfs_bio
a45105b73e1affe3ea4e6a891352d7fd1c1a9e6b btrfs: use bbio->ordered in btrfs_csum_one_bio
69d76feb755f0283df3ac2f0e378416def354e8d btrfs: use bbio->ordered for zone append completions
73e3c9f05112c147c5653980d713576f461912c9 btrfs: factor out a can_finish_ordered_extent helper
53cd94e586c649f172b5ff9c7cf93cc3e04fa617 btrfs: factor out a btrfs_queue_ordered_fn helper
8985e12a2b785a384b1c969cf288b7ef352f9574 btrfs: add a btrfs_finish_ordered_extent helper
d987009ffce9ca6542e7570becbdc684f748ef56 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
9d933bcdd639d645b397aa845a5658df1d007b3f btrfs: use btrfs_finish_ordered_extent to complete direct writes
2f444cae2d8eb0fa2b2a895c94c635c9349bcd8a btrfs: open code end_extent_writepage in end_bio_extent_writepage
970832aa351862f4632e098d54c44a61a4fa832a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
b34348a0d7c513f78c70f4459a99c991f43688d5 EDAC/amd64: Remove module version string
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
d2c320492c54aec6968ea75ce811fb454d7dc3de io_uring: rely solely on FMODE_NOWAIT
7387653a6022c271088ba230953a4f1db844e42d Merge branch 'fmode_nowait' into for-next
42a8af0fa4333701e0e318d3877f45bd6d51ce49 efi: x86: make kobj_type structure constant
0153431c85af3d4470ac8c59a3f854a3926dff86 efi: make kobj_type structure constant
2aecef6d0e0598e7fc21887999bf28c4c9ffbdc3 arm64: dts: ti: k3-am62x-sk-common: Add main_uart1 and wkup_uart nodes
2fce7a5b747223b5eb171bffba6fca6e01e9ba4a locking/atomic: Fix fetch_add_unless missing-period typo
2ff13017543cce732fd9f2c15eae76cef58ef65c locking/atomic: Add "@" before "true" and "false" for fallback templates
c7a0a533f117d2774b4f97237b767db702c4a15e locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
6e4da9e3e403010dc1e3683431fcc1ea53b0e31b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
c7398a52fdc83e28884d8ee4b2a225ce69f24107 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
ca0a3dca2a24ee71b74e86b1aff5a0ea952ca88a locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
19549d880858c71d57862d590e88c6ccd8476dd1 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
1fed5374d367ea026c8d5623458098a8c5dd4dc2 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
e5b9f4b891695ce9ce0aa43dafbcf814965ec9e4 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
f4bfc0b600cecd02a1bcc643ad933fc22072b985 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
d40be1d918cbe16a720841fa2b697bab78bf47df locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
ad6d704775e93256dd6bffd5e28caa42767ee18e locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
f7b853baad311cd4640cbd3c54600e4eb5530332 locking/atomic: Script to auto-generate acquire, fence, and release headers
55e39dec08b127e22082ce55d9cbc85d34d48f82 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
b7c7324e7028059c0295be36d4da742f68ca6ff4 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
9527c1019602b4e7828b9a04fa01f79717738a90 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
22445f6e13522529870262aa3c7d6f2e93f8c571 x86/atomic.h: Remove duplicate kernel-doc headers
52d61d1fc7f9c5553bb7b3a3020fcc755a37c024 locking/atomic: Refrain from generating duplicate fallback kernel-doc
ea34de95c53ad51d156afe1719eb42faccd77c7e docs: Add atomic operations to the driver basic API documentation
08ff3f82d608c4617583369aa94d044e0ceefef8 Merge branch 'atomicdoc.2023.05.10b' into HEAD
6d51cee2e2a9ad37224bca5039acf997d305a8de Merge branch 'misc-6.4' into for-next-current-v6.3-20230510
348235ef6ddd39931f2053bfe92e17dce9bf0c09 Merge branch 'next-fixes' into for-next-next-v6.4-20230510
46122ce15015c047d7490906e53af12d1da18dd1 Merge branch 'misc-next' into for-next-next-v6.4-20230510
b66ca41fffe35e1e73e82bff017ae2a98cfb40b2 Merge branch 'ext/hch/ordered-to-bbio' into for-next-next-v6.4-20230510
d5d353b1029e0f4030bbb9e1ab06639a8d80d01d Merge branch 'for-next-current-v6.3-20230510' into for-next-20230510
3a3e747ddf0990ac71fcb5ea1c759880453d89b1 Merge branch 'for-next-next-v6.4-20230510' into for-next-20230510
48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
a6b01b1b5fcac572fe943377636b0a8dd0932f1b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ab6dfefe3606b81b93b3621dc6ab21c52661be5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
553a362d018f70483d596f40ae6c2bdbe20c2b0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7f75cf82b0cd40dd6fbf791093acf13ab858bbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
85bc885871f72c8225b93316be97ae32a7bd4c7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e06931b326e2474f33658cb719e0b8488d70ac88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ab6aa20c8e78287d337cfe13f7db345a238f0b7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0efedfc76428f31f19e9e6636f26ddf6a87b887 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
418d80a05140315f58e25b6206721a9dca34b097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1b30545c19fe1e58ec779f7e5d6e25210a769a76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15f70fc82b50bb8092c25b9b8ca2d2335d054afa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db3cff03598b266c5a7c92184432b1408883fb3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4a1620a029c75e23aab8331efe8bb334b8df65be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5ef5948d868286de4054592031a46223d43fa51e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81ea1d85ad86be1f8d9e753db59be5134dc468dd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
947510d2026bd16e7a26be48aaca9bcbc8c2b0b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f73a45d0338aaa382c8d529505f59246ba92cd9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7e1bcfc05092d1d76bc6d6b4337b0fed8599ad6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c9cc0f48e06b005618feb51fc5c2760a99c3cafd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0b7ff7a68a827449b0f0d727c975e4cdb7c4ae6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da00f46ae49127dec15f0fd086d0b9a25a0060c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4c7b2ef99ee8ca37dd2fe5669bd55a188528c6cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ee1307f4cab0042ff1e9921bc99c785896e0739 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9689abfdb629df78e4aaf6bc2dcf98b3c1d6a0cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
34558b834308cc189ea6e7d4972b8e53c9ec8ec7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e8e519ffa10b78df4f3dd7a3a783c0f834d2aaff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
265d0f53673e2723d1f282944996635289121f09 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ad3a897170e94f3d52812e6a85cf465a316fe06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d0224202161ece8c0d02068b6441105a0d77c581 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a348143cc4c09ae34cf58686afbe359d9f2b9d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c0bb0da2fa9564baeafa343e255f3f493eee307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
88822f9c6ce4ccf06ba94643cd5366b3107ae99a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
1360b04fa3df4a5b060c941a04e05cafe2efa297 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1234b27b2dc34bfa6e1c33668a19396a8d874ada Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
788933a552950642d2ffe710c922889dc6a55855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b8212ff0e58bee4187c80907aff2b79a4015064a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7f4e94ae4309b6286ba8ef3aed7df3d176d35380 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a10a0d59e9e4e72ad98cc1565dcc4bae5df7aa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b335a6dd09d1dce30ec2c437afcbff8803377e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5480b84498ae5d8c5ed1ac337840b45f1068a455 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5df30d3c72fc27071a766e0ce719586b52ed3d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b5dfa1b8fa4cf63d1f03f0249929c5318bfedb5b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0a033e09e6746929be661f2d4c507a92e13eb220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
17104991fabbd8996e0ed52aed685a9f57470a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c25bcb7369dea1ee376d4615b1c5e6c71a855849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
18b7615543d967fdaec6d42cb1ee4005ce20fe75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1ac3be72cc4af6022b52c89135062ecb28c9313b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b9ce3cdc27ec657ef9b8eeef96005791267f9488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44f8ef0ea94fef5ed2a506d336cf46ac07da2070 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7bb2cd69642d0689a83c9a9940ba355d2f854e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1583af6f1384d6161e176dacc083a5c624335867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
477c21f3763e8b43fdf99df076382a71fda00d72 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8223375bceb219dfc274d0b8d48172bfbbf17ee9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
498a7a423b923663d6d5812ffdf3bd8e5812e792 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cf48c062e2e1c770acb8961cfe04172b8d404ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e2a819a95657fdd5008eaab8a7a09422c7709c96 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79594ec0a157afde2d5be270cbe308b831278c50 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f1028e8e09f36f008cb9ac2b54854c4845d0009 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
951a1308c674af7511a7622a822d6004e38e9bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ccffbb45650724ce2aed3a192b6331102f344ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4a0f03c1ccc6888fd962c6a0d315831c9ea43f1d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
019bff780bf242821fe92d3fa5bd40ebb3fe7d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac5aaf05685c7c48637a262ccf1cdfbe08dfa45f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83ac3ad6d2d4aca8cf8b8e71a3f8a31b6fecb4b5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6fa0844505e45aa72dc56dab033d872a279cfaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a72226f6d49b54434462f86ce5d281dadfbf92dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
86ead33336f222b9c21453fe2c267f60d0437d49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cfa7d1a6ea919ddc3126d5c1ea4b18c013b2b50f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b48ca2f884955c64b88fba4edeeb548bc96f1657 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfe25970d1c26fb5c9987d9fff4917bbcd6bff98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e53e1cd2f6330586876070b73bdac8e62b41b056 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b31ec373385a9f639629e5e46ab791226aa33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7e1cc7b119f437cb8734865732951ec499564b5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
46085c767693b339b4703cf0e95143fa10b9b3af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58fd139476e1e2b3652dfff6e1797849e40312ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ab341fd7e8d11fa5dfe4d07c54ff203a64a94fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9cf056e1b5b854f5c8c46cb0b122d72cc67447f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
39f6b0150bc56b079adafa25b6d652db5cc4fb34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
204916c2153e8677f876e545d67db93344eafbab Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5cc8431b0f8f053d8ee0fc97218e582d981fd3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c276a946b9dc50fa03fde0f809d1587635b92b0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
514fda2e2aa62952ba0cf9e182c374a5c70ccefd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c982d54c4a7eec09c3117ad00fee8b8ca30957ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5528c58dded8082ede929d46a4af3004e9f10cd4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
69c71973e760d50917753848b16c2b5916cb955c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
116f509f439984fe5090c59a8de530aa27f3ea9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b546f1edc0a6df191a378059cdd0c664611ba83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a634d08f2458161bf676260597222e50bf5ca6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dad841f219b01f71c9710f0ed9a2235176a9e546 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfc9552b1d38fb51c3691e9daebb5ab48d02d431 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
52248e220f81546bc0daef0ade6e73dd2d8ba893 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3a785c20de50fca5bed29dea0cbaecdfa5173e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99f205f68c7191f3690a65e8ae5ceb42af223261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1125c488394a20eb3e3ee4ed53330f50b99f9fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ef0d96e61f786bc601694f727ac9cccb89d1b142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a71e0219107ce5efd233d1839c62bbd46e60569e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c52218e18f7b8aec9c4bde9179fc4417c76e1dbd next-20230509/mmc
0e050ae98a60a32079d42b8da8357e91514f0562 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2183d8c6ccbcf0e8bbb59ff5ec7f88216b4c491a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b044027102353fc92c7c38a14e8ec555e68b9bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f88f64c17ebf63efdcaa1c51256e80778efb89f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f9ed0eae43caa81187edddb00146fdcccac75c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bff5ecf3739a8b074e5ea8559c6e8b4f5d7ce9d4 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5a5ca31162e61dd5ebf2426db725b34755c9a6a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b7790dda0b2763f980ca582547e11e8fd58033bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33778f1c339d1e6dc1d78118af6f2470ed411829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3eee506f3354b2ad627fc4fe26c940d5c63af15c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a1eaca898954a8378038265ad183b6fa4cf3c29 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0d5ed01a3d87a3181244088cf41489a802fe4fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ea20f6f0151fa19608ed7fa99a70eba6380799e7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7b7a2b6220867b2059c35b928bf7ebd576fdfdb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4f8aee3b1330d49276171f4c75d72ed50910f19b Merge branch 'next' of https://github.com/kvm-x86/linux.git
c5d74a1df547c164f8ceaad3ba90c53c0b598065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d3a27ab11668d8b14be86c38c90a132ac75c1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a8d751fe0fabb4beb484da6ab30d08d5b4df18f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a54fe8e934f341cb5bea15c3b9d0c9c9968fb2d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
59fd11cf18fb094afc7159e6ceb0eb174c355fa4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc8dc4185b31419ad4d6eb5583a43ff47d9892a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de3cef1b17f5892ee1ff98bbf771c1392f90b6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
498b083d130bd3f791c309693fea25f5f5e62378 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a670f24c3161db13b9599b6f40d8866785ab7413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a645007df641479cf1fa4dc78b88733a65132427 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3a991d54ef4e5ab61ef64fcbceadface964f5bb1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72d5af88e0cac9d57f436ea86b148d173b0a663c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c0cdd4bc6f91b12a6a4d99fe4b92d3197cbab3f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c282527a583c915cb3ab907f82d69ca087cffec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2f50c5af0023a2dc7beccc9a5c212616f278e6cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e534ebd91311a21cf5e30d813f0cbb63aa640cb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6d1b8fda92e3899448f1ac6cf5b73d3bd430ed36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e3332eeb3a0312397f1a0d92285a5cb4af48f4c6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a4849c555705db1e92a84020df86f33f252e3e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
487efc4a52348d624559c071f100410d0691b381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f16b35006903329cb7b0f61003b0c69b2707e1a2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb111a0721721763164ba8ae489fdd8a85dfbae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7f8439fce484c45284207a6d7271bd735ff66a33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
185e65948424571c425121aa0793d2b67d050558 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f01f8b3c2b5e2e2796f0b83c22fad9d7b7d2e663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
671b918cbb9ec978047395dbcca3e6077623064d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5a19378709039a2ddaaa47f86bac643c6bd90248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
58bfeacbd2951fe4b93442a9b28b380b828f3ad3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
aabe491169befbe5481144acf575a0260939764a Add linux-next specific files for 20230511

--===============3924686387216320005==--
