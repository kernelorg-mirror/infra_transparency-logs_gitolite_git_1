Content-Type: multipart/mixed; boundary="===============4118641768275646196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Jul 2024 18:55:38 -0000
Message-Id: <172106973850.7098.6143959927675486460@gitolite.kernel.org>

--===============4118641768275646196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: d92467ad9d9ee63a700934b9228a989ef671d511
    new: a02bed4183c48d42a2855a4e70867b6239c45770
    log: revlist-d92467ad9d9e-a02bed4183c4.txt
  - ref: refs/tags/pm-6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: d4d4430f11f40f6878e13d43a05385102e4c4b92

--===============4118641768275646196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92467ad9d9e-a02bed4183c4.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
d86a2f0800683652004490c590b4b96a63e7fc04 OPP: Fix missing cleanup on error in _opp_attach_genpd()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
101388b8ef1027be72e399beeb97293cce67bb24 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
691fef8ccbb70dc5cd242b2bd14a0e95b7d1cc17 cpufreq: Switch to new Intel CPU model defines
ca8752384c6f75a38aef40f0cbcb810af172feec cpufreq: intel_pstate: Switch to new Intel CPU model defines
17c4fc386b0c936d60e975d584bba4769d1471f5 intel_idle: Switch to new Intel CPU model defines
4b32e5e873f7c8d4facc727a62670d70e1ea9570 powercap: intel_rapl_msr: Switch to new Intel CPU model defines
b9064fb834bf50789819cfcc1449b3197ae43b68 powercap: intel_rapl: Switch to new Intel CPU model defines
bf183113842b0fcf4b6f977a97fa9cf8e2b21625 cpuidle: menu: Cleanup after loadavg removal
e5753da31c61a049113be99d27e9f46755484577 powercap: idle_inject: Simplify if condition
8bdab3c8f2e696fcb3bf65832376ac91ef6da271 cpufreq: intel_pstate: Update Meteor Lake EPPs
e2ae7893b716b598b07169762f619a7e6c1d4fa9 cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
7e1c3f584ee78b0d0210fc424420d9529f3ca952 cpufreq: intel_pstate: Support Emerald Rapids OOB mode
c9d197ec16013cb2a3d4efa9b459dcc1be795551 pm-graph: v5.12, fixes
8b2f0cb63e6f5370b2c100f5e0f0288339344827 pm-graph: v5.12, code revamp for python3.12
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
c7107750b2ffaa4950faa53f84f9c9aa2caac89a x86/cpufeatures: Add AMD FAST CPPC feature flag
c00d476cbcef4cbcf0c7db8944df7e98a36bdbfa cpufreq: amd-pstate: change cpu freq transition delay for some models
90e4ed6bb02ad93663f17411d17e8e714a765a6b cpufreq/cppc: Don't compare desired_perf in target()
db404525c194da0177c1fe9a400b571e90d72fde Merge back new cpufreq material for v6.11.
8e184ac079db76203c8e92dd87f2dd0958710afb Merge tag 'amd-pstate-v6.11-2024-06-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
085aa9f58cf663926e6fc0136d3c6167bd58fee3 cpuidle: haltpoll: add missing MODULE_DESCRIPTION() macro
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
6c30b137c081d0b3e79365a63f44e59bd0aac0cf cpufreq: intel_pstate: Update Arrow Lake hybrid scaling factor
ede951c27dbd2d4c91b9d54f0b423508a6b5e191 cpufreq: intel_pstate: Update Lunar Lake hybrid scaling factor
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
a286db937ebd90067dac44aa0e0924468e8f0a90 cpupower: Remove absent 'v' parameter from monitor man page
3e1f12c26646eb0ad67d3eaefd32f765997da6a8 cpupower: Change the var type of the 'monitor' subcommand display mode
5e62d53c763aa44be07a7b7ecb5a94a269bb0ed1 cpufreq: update to sysfs_emit() for safer buffer handling
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
fc6e0837264a8b2504b6160e63ec92eb012540f3 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8f8b42c1fcc939a73b547b172a9ffcb65ef4bf47 cpufreq: amd-pstate: optimize the initial frequency values verification
7bf7f22906671995b798b39f8c3cb62405ea03b2 cpufreq: amd-pstate: remove unused variable nominal_freq
cb817ec6673b7c2faed2141e7f7ae5d7052b2442 cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
bff7d13c190ad98cf4f877189b022c75df4cb383 cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
1d53f30b3aa6120ca91789254cb2dfff9ff8c533 Documentation: PM: amd-pstate: add guided mode to the Operation mode
c9fdaba8369ea6ca01728ed9c25c6ca1b90d3355 cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
918263938c41dac46935609477672442e8fa5d9e cpufreq: amd-pstate: enable shared memory type CPPC by default
4e4f600ee750facedf6a5dc97e8ae0b627ab4573 cpufreq: amd-pstate: auto-load pstate driver by default
e8f555daacd3377bf691fdda2490c0b164e00085 cpufreq/amd-pstate: fix setting policy current frequency value
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
63e6b02f574b7b1bf26a4db3a0a2881b9ebbb1f5 cpuidle: governors: teo: Fix a typo in a comment
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
e1a921f7fcd157ca898e453bbb56927ab39412e3 cpufreq: amd-pstate: Make amd-pstate unit tests depend on amd-pstate
bc76f57574741cc8e7d04c53f199d8722ce09413 cpufreq: amd-pstate: Don't create attributes when registration fails
2240d3e60bb3e7a00422596412d012aeb54c1573 cpufreq: simplify boolean parsing with kstrtobool in store function
bc5de740fbdaf2be6bd958e3fa45db87cf262ec1 cpufreq: ti: update OPP table for AM62Ax SoCs
f6faea753ac8172956eabfafed6137e4c8683091 cpufreq: ti: update OPP table for AM62Px SoCs
0d865221c8b13d8537fc7a1baa02061c428ad039 OPP: Drop a redundant in-parameter to _set_opp_level()
787025a462c7e85d1cfe6294a70c65f1f74031f2 Merge tag 'amd-pstate-v6.11-2024-06-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
acfc429e42f09524653af52998548cd9317892a6 cpufreq: intel_pstate: Replace boot_cpu_has()
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
ce84b7beeb524e7b20983838687862454ba54df7 cpufreq: sti: add missing MODULE_DEVICE_TABLE entry for stih418
e3943f00afdb71684c4f209f9d3a90d6b79771fc OPP: Introduce an OF helper function to inform if required-opps is used
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
7ea81936b85317aee8a73cd35d7f9cd6ce654dee x86/cpufeatures: Add HWP highest perf change feature flag
d845cd901b28f1b6c02a208b864fc3fc46d14536 cpufreq: intel_pstate: Support highest performance change interrupt
43c0226c9ba56ffebdef9a858dbcf6eb0d376291 cpufreq: make cpufreq_boost_enabled() return bool
0a2998fa48f0b00c20628b02b80bd7fa3582626d Revert: "cpuidle: teo: Introduce util-awareness"
449914398083148f93d070a8aace04f9ec296ce3 cpuidle: teo: Remove recent intercepts metric
cdaed24abf835d9e94322b5298120a104b2775bb cpupower: Disable direct build of the 'bench' subproject
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8a261774466d8691e555ea674c193bb1b09edab thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'

--===============4118641768275646196==--
