Content-Type: multipart/mixed; boundary="===============7881609095405747891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Nov 2022 03:13:04 -0000
Message-Id: <166969158435.16004.10189075765397899683@gitolite.kernel.org>

--===============7881609095405747891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 15f2f20ccbf2d04cb14e3e7635aa0447208c71e7
    new: 13ee7ef407cfcf63f4f047460ac5bb6ba5a3447d
    log: revlist-15f2f20ccbf2-13ee7ef407cf.txt
  - ref: refs/tags/next-20221129
    old: 0000000000000000000000000000000000000000
    new: 3bc7ff5e690037526cefac7130f336fd15834baf
  - ref: refs/tags/v6.1-rc7
    old: 0000000000000000000000000000000000000000
    new: 1791be4df87a0d69008ba46c5a03be2e4cfbe3d5

--===============7881609095405747891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f2f20ccbf2-13ee7ef407cf.txt

4f6620cd6bbd1e10018969ab52bdd8e083d91884 wifi: ath9k: remove variable sent
ed3725e15a154ebebf44e0c34806c57525483f92 wifi: ath11k: Fix qmi_msg_handler data structure initialization
dd1c2322694522f674c874f5fa02ac5ae39135dd wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
11e1fcf2b494da810d551553c46f739e36501adc wifi: ath10k: Make QMI message rules const
93c1592889fca46d09d833455628bab05516cdbf wifi: ath11k: Make QMI message rules const
a018750a2cceaf4427c4ee3d9ce3e83a171d5bd6 wifi: ath11k: Trigger sta disconnect on hardware restart
dc45398446be10c35e4272537605b75f87c5037d wifi: ath9k: Remove unused variable mismatch
a60c0401729851bfe637c2c8af5f759ea985336f wifi: ath10k: Use IEEE80211_SEQ_TO_SN() for seq_ctrl conversion
2af7749047d8d6ad43feff69f555a13a6a6c2831 wifi: ath10k: Fix return value in ath10k_pci_init()
d9e38350a7b10f2e1006cd85a664b8698d027e7c wifi: ath10k: Remove redundant argument offset
88da4e8113110d5f4ebdd2f8cd0899e300cd1954 pwm: Add a stub for devm_pwmchip_add()
739f90fc48be7fb40f6dfe1212745c7fe56f2ab1 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
878cf979c1458f835d436debb886f9dfff59012a pwm: lpss: Include headers we are the direct user of
2fd36aa0ad1c714d0c92a025ae28c8721ffe108e pwm: lpss: Allow other drivers to enable PWM LPSS
f0f31de35644537a18059dac0e4a06f8b1c1c6c0 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
eb78d3604d6bcbe9743e036114c33a5a17090a0a pinctrl: intel: Enumerate PWM device when community has a capability
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
e78963f5c528e484910a5c90fa3330dda03212e7 ACPI: APEI: Silence missing prototype warnings
d96d30d836380e3b4cb64625d4a1ebe79b796ec5 ACPI: PM: Silence missing prototype warning
314363737cc92246f8d709292e86e147ab8b3fb0 ACPI: processor_idle: Silence missing prototype warnings
05e6b4313755742a179cc2315da5dd58df552f7d ACPI: processor: Silence missing prototype warnings
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
5a2d96623670155d94aca72c320c0ac27bdc6bd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4d79f6f34bbb01c6715b31ef457d5ab0390501a1 wifi: ath10k: Store WLAN firmware version in SMEM image table
7256f28767fa40249254116a4bcb45efff35f31b wifi: carl9170: Replace zero-length array of trailing structs with flex-array
ae8ac19655e0cd7ca5ac2f45837d386745aaed7f PM: domains: Reverse the order of performance and enabling ops
62a0ec9dc1dfb0f58138f1e2527e4a26567268e5 PNP: Do not disable devices on suspend when they cannot be re-enabled on resume
4748f9687caaeefab8578285b97b2f30789fc4b4 thermal: core: fix some possible name leaks in error paths
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
1038bc3b6e7f73270495b7ae6cea2bfd87c4f23d Fix path in cifs/usage.rst
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
ce88856dec4f0171546333d7290aa2ff721e38de Merge branch 'mvebu/dt64' into mvebu/for-next
0eb43812c0270ee3d005ff32f91f7d0a6c4943af NFS: Clear the file access cache upon login
eef7314caf2d73a94b68ba293cd105154d3a664e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c8a62f440229ae7a10874776344dfcc17d860336 NFSv4.2: Always decode the security label
43c1031f7110967c240cb6e922adcfc4b8899183 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c528f70f504434eaff993a5ddd52203a2010d51f NFSv4.2: Fix initialisation of struct nfs4_label
85aa8ddc3818718208c3cfdfda9c8c908c9dead1 NFS: Trigger the "ls -l" readdir heuristic sooner
e83458fce080dc23c25353a1af90bfecf79c7369 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
51069e4aef6257b0454057359faed0ab0c9af083 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35e3b6ae84935d0d7ff76cbdaa83411b0ad5e471 NFS: Fix an Oops in nfs_d_automount()
5776a9cd2a66cdc037c8e6ee34cde40ee768893d NFS: Fix a race in nfs_call_unlink()
8889f6c23c0666a3f705d54fd919d0585dc5df59 xen/virtio: Optimize the setup of "xen-grant-dma" devices
f4f886b6af679f85e7adf66b01807fc41b528952 xen/virtio: Handle PCI devices which Host controller is described in DT
47ab192f9ff8e03f122b5ed211dc935433fcd4e0 xen: fix xen.h build for CONFIG_XEN_PVH=y
0217f99a55243d1a6d1008e5410b13d6c258d261 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1e9b10076d758d6154d29e6a3f805fa8befd9459 x86/xen: Fix memory leak in xen_init_lock_cpu()
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
672e4268b2863d7e4978dfed29552b31c2f9bd4e ovl: fix use inode directly in rcu-walk mode
27e714c007e4ad01837bf0fac5c11913a38d7695 ext2: unbugger ext2_empty_dir()
456b59e757b0c558df550764a4fd5ae6877e93f8 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
eecd5bfa8314c948b4e34669def91b81d6c5f978 ovl: remove privs in fallocate, copyfile/reflink
4247618c310053651a813ce6cbe8fa34b7a32c4c ovl: Use "buf" flexible array for memcpy() destination
acbd3f074b96850673b315a99006548a536f0912 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d2e513061bb30f962e16f7424d1a525703bc2a3a ovl: port to vfs{g,u}id_t and associated helpers
15951fbbe89dbed9269110f09793dfba0bf1466c ovl: fix comment typos
2ace9574567f00bd99aa502a0826b4019c00914e ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
c38c9904a815e0a0fb6869a8973ebd211519bdcf ovl: use plain list filler in indexdir and workdir cleanup
f97ff0f9b5b943658d76216204d3d8236bb5f5d7 ovl: Add comment on upperredirect reassignment
1aea5c74c541855f4b7098305f1f7a6678313f4c ovl: use inode instead of dentry where possible
58f40d56c40ae40a4d78998cbbb84c73ba05a30f ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
2b4c6243585493bada0dc39a82c065be0e1605c6 Merge branch 'acpica' into linux-next
c8ffe4c64d9a74f350a10bb90cfe74695d02af74 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs' into linux-next
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
15839f6cf85f038b52fe678ac37581587dc5e670 Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video' into linux-next
6ebb7e845da4464749c5153db64b5b0cbda63f07 Merge branches 'acpi-apei', 'acpi-pcc', 'acpi-pfrut' and 'acpi-misc' into linux-next
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
35699ed91d0efd8ba1a98fe63c03b4bedc549764 Merge branch 'pnp' into linux-next
c7a5518ac39751ffab0ec563172ea8668ebc927c Merge back earlier cpufreq material for v6.2.
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
2e9e370df95390adfb0e403b19ff0cf4ea5b875e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
28af0443a837ae8b0a3a2c37de6f79e9edbdfc5e Merge branches 'pm-sleep', 'pm-domains', 'powercap' and 'pm-x86' into linux-next
dee69e7005ce309e619155eb6372f287212e27f7 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
6924945aaa8652e4ee653ff75001abf7b00b414f Merge branch 'asahi-soc/soc' into asahi-soc/for-next
7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
4ebf632b08ef4884bd663d600ad84b01c5a1f1c0 Merge branch irq/loongarch-of into irq/irqchip-next
d1087fe78704d9d84e0361217daa7004bfa9de17 Merge branch irq/cirq-v2 into irq/irqchip-next
74c344e6f153dd9ae97c99ad751723e4030d4af9 ARM: 9267/1: Define Armv8 registers in AArch32 state
c00a19c8b143db31d660ee965e6a6f782ef090ff ARM: 9268/1: vfp: Add hwcap FPHP and ASIMDHP for FEAT_FP16
62ea0d873af3ef0a7e8387b67241ad43e3d377e1 ARM: 9269/1: vfp: Add hwcap for FEAT_DotProd
ce4835497c20991574fde492ab37ec666563d3e4 ARM: 9270/1: vfp: Add hwcap for FEAT_FHM
23b6d4ad6e7a3028dd88aff7e2b0e5a81da8565e ARM: 9271/1: vfp: Add hwcap for FEAT_AA32BF16
956ca3a4eb81c1b8cc3226af3083847544dcb098 ARM: 9272/1: vfp: Add hwcap for FEAT_AA32I8MM
3bda6d88489769fba5672dc66debdc1f5516c5fe ARM: 9273/1: Add hwcap for Speculation Barrier(SB)
fea53546be574f2e357fa53f4a582788b20f283c ARM: 9274/1: Add hwcap for Speculative Store Bypassing Safe
59e2cf8d21e05391c42628eb9fb5bb40f9d9698f ARM: 9275/1: Drop '-mthumb' from AFLAGS_ISA
21d0798acf85e9ff8a6c7d8918df7d98e145d688 ARM: 9276/1: Refactor dump_instr()
834f757d299e8e08f79be2069f0e7a8837f76fee Merge branches 'misc' and 'fixes' into for-next
9d060a0167e93750ecae7b4d7ea302b064bc7539 exfat: reduce the size of exfat_entry_set_cache
e84a8f56fa9094d535b7361395666654f1df5c13 exfat: support dynamic allocate bh for exfat_entry_set_cache
45d30d374725b4d4b916cb58000546b167f6b542 exfat: move exfat_entry_set_cache from heap to stack
439024df5a8d0cdd8cc832406a6508082c12eb8d exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
612d2ddeed4dc1d26835c024092e6a0852e923ac exfat: replace magic numbers with Macros
0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
63d9a4d88499569210c445a862209515207c2732 spi: spi-mtk-nor: Unify write buffer on/off
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
73d95dbcf75eb2f6e5748cd4d08e8f2a1f8bf562 Merge branch irq/misc-6.2 into irq/irqchip-next
9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
b41b98e12a954c306e8eb9527ada0a70db339683 fs/ext2: Fix code indentation
6b46bb32a8b5c33e1b10ea195196b1d1eebe4ca8 Pull ext2 fixes from Al and Rong Tao.
4b49197f9fbd2dd4e0452df6effaba665beecb45 block: mq-deadline: Rename deadline_is_seq_writes()
23951d21b6eaba1d4ea0dc0d3a5908549d36d002 arm64: dts: xilinx: align LED node names with dtschema
af0c03b741b896bf378a91f862c4c82f0f8401a4 ARM: dts: zynq: add QSPI controller node
58f0622adf00cb5e72c134ca228ebe90073c9d8d Merge branch 'zynqmp/dt' into for-next
eceb024ee3eed1bacb5c32a4847269f2685e2ea4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
115724d2cc4dca6d99e52c607791deb4c5d03f63 Merge branch 'for-6.2/block' into for-next
981471b3b452f30dcf1f2d436e69f76dddf2483c docs: Update maintainer of kernel-docs.rst
e11377d5d368930987d103b8385800d9d2e56be1 docs: Retire old resources from kernel-docs.rst
516384b7ecad0d8d0e5eb2b7045c41aaeaebd958 docs: Add book to process/kernel-docs.rst
a0454bb599be7e933688eaa5f47ca2740786398f docs: Create translations/sp_SP/process/, move submitting-patches.rst
9a40f45fbd5b43171fa485b9987d7f9231928247 docs/sp_SP: Add kernel-docs.rst Spanish translation
072e2623046ee97b88b34d4ce689dac3505370f4 docs/sp_SP: Add process coding-style translation
c6f7874687f7027d7c4b2f53ff6e4d22850f915d spi: mediatek: Enable irq when pdata is ready
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
aebb02ce8b36d20464404206b89069dc9239a7f0 mm/page_reporting: Add checks for page_reporting_order param
dc60f2db39c3f8da4490c1ed827022bbc925d81c hv_balloon: Add support for configurable order free page reporting
1d044ca035dc22df0d3b39e56f2881071d9118bd video: hyperv_fb: Avoid taking busy spinlock on panic path
d786e00d19f9fc80c2239a07643b08ea75b8b364 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
fce444fa37bef2d3382b7b44e42c6ef65040ec67 hv: fix comment typo in vmbus_channel/low_latency
503112f4225fac761d2a0170e6a5f09b69ae1d36 PCI: hv: update comment in x86 specific hv_arch_irq_unmask
202818e1c8519ee301e930484707d7ddace639e0 x86/hyperv: Expand definition of struct hv_vp_assist_page
76be6331a81607359cb41ca20ec5388c68c855e3 clocksource: hyper-v: Introduce a pointer to TSC page
e1f5c66db85fb3e0a17b803fc2e868e9c59c193a clocksource: hyper-v: Introduce TSC PFN getter
364adc45e9aff8cc08d7b87b6e61f6f272f70308 clocksource: hyper-v: Use TSC PFN getter to map vvar page
0408f16b43e578e70ad12a857159a0a771cfaa7c clocksource: hyper-v: Add TSC page support for root partition
fea858dc5d901626e5d794037b5bff9f59b9ded7 iommu/hyper-v: Allow hyperv irq remapping without x2apic
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
520076d5df311871b56fbed6f9012f0475c9659a Merge branch 'docs-mw' into docs-next
dd7a065b5470d50e60502f11d452144d2ea236d5 cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
587506fda17c0fac4af97f211e1b244d06effe25 cifs: Parse owner/group for stat in smb311 posix extensions
2f030feedc40f41af77fe32caa78a374111358f9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
20d501900e94d978783ab9c9b075a599a046b112 Merge branch 'spi-linus' into spi-next
1652433287cfaa8ebc31a56322502289201d45eb Merge remote-tracking branch 'spi/for-6.2' into spi-next
35ffc87fd6aaeaf09413f3e07a7a76a577d34b99 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
9c8921555907f4d723f01ed2d859b66f2d14f08e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ad5befcd0e1df65d39d0206da24ebcfc93bacf6e Merge branch 'edac-misc' into edac-for-next
eeadcb75794516839078c28b3730132aeb700ce6 NFSD: Simplify READ_PLUS
69eed23baf877bbb1f14d7f4df54f89807c9ee2a NFSD: Remove redundant assignment to variable host_err
5a717a6e0145481ea4c188d8be2d6217cefed270 SUNRPC: Remove unused svc_rqst::rq_lock field
ea5021e911d3479346a75ac9b7d9dcd751b0fb99 NFSD: Finish converting the NFSv2 GETACL result encoder
841fd0a3cb490eae5dfd262eccb8c8b11d57f8b8 NFSD: Finish converting the NFSv3 GETACL result encoder
8e823bafff2308753d430566256c83d8085952da nfsd: ignore requests to disable unsupported versions
cb12fae1c34b1fa7eaae92c5aadc72d86d7fae19 nfsd: move nfserrno() to vfs.c
2f3a4b2ac2f28b9be78ad21f401f31e263845214 nfsd: allow disabling NFSv2 at compile time
427505ffeaa464f683faba945a88d3e3248f6979 exportfs: use pr_debug for unreachable debug statements
e0aa651068bfd520afcd357af8ecd2de005fc83d nfsd: don't call nfsd_file_put from client states seqfile display
c252849082ff525af18b4f253b3c9ece94e951ed NFSD: Pass the target nfsd_file to nfsd_commit()
dcf3f80965ca787c70def402cdf1553c93c75529 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4d1ea8455716ca070e3cd85767e6f6a562a58b1b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b3276c1f5b268ff56622e9e125b792b4c3dc03ac NFSD: Flesh out a documenting comment for filecache.c
eeff73f7c1c583f79a401284f46c619294859310 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
20eee313ff4b8a7e71ae9560f5c4ba27cd763005 NFSD: Trace stateids returned via DELEGRETURN
a1c74569bbde91299f24535abf711be5c84df9de NFSD: Trace delegation revocations
b48f8056c034f28dd54668399f1d22be421b0bef NFSD: Use const pointers as parameters to fh_ helpers
3fe828caddd81e68e9d29353c6e9285a658ca056 NFSD: Update file_hashtbl() helpers
81a21fa3e7fdecb3c5b97014f0fc5a17d5806cae NFSD: Clean up nfsd4_init_file()
3341678f2fd6106055cead09e513fad6950a0d19 NFSD: Add a nfsd4_file_hash_remove() helper
9270fc514ba7d415636b23bcb937573a1ce54f6a NFSD: Clean up find_or_add_file()
15424748001a9b5ea62b3e6ad45f0a8b27f01df9 NFSD: Refactor find_file()
d47b295e8d76a4d69f0e2ea0cd8a79c9d3488280 NFSD: Use rhashtable for managing nfs4_file objects
3f054211b29c0fa06dfdcab402c795fd7e906be1 NFSD: Fix licensing header in filecache.c
296f3d7f419e02d676761aff06502fa005e13b52 MAINTAINERS: NFSD should be responsible for fs/exportfs
1f696e230ea5198e393368b319eb55651828d687 nfsd: remove the pages_flushed statistic from filecache
8214118589881b2d390284410c5ff275e7a5e03c nfsd: reorganize filecache.c
d2cdf429693a09e4aa13477bcd82cba28d5209f3 nfsd: rework refcounting in filecache
1cb2437997829a606fa919e56cfb8b3a28d1ced6 nfsd: fix up the filecache laundrette scheduling
2b73ecc5477b79aebbfec91d28eae856f583ee8b sunrpc: svc: Remove an unused static function svc_ungetu32()
0f1fbbdd8fcc2b9b29c6e9985b27acdd22759e2d NFSD: Add an nfsd_file_fsync tracepoint
fdb4be45e989d899da63ff010da2eec1405c0518 NFSD: Re-arrange file_close_inode tracepoints
bdce6449ed53e7336a58e43cdc59cfb22b11a66f lockd: set other missing fields when unlocking files
4ec66b96cd920ddd209f98fb61715cb0b37ef6d9 nfsd: return error if nfs4_setacl fails
66eb0d988355e1d138284c43c4aa8d057e18bef2 NFSD: Use struct_size() helper in alloc_session()
dce936a266fdd4835dddee76b9ad73ca372cfbfe lockd: set missing fl_flags field when retrieving args
a2bb86747c184dcef994201b54aa37860ecf28a3 lockd: ensure we use the correct file descriptor when unlocking
dc4c93a579d806adbf6c5565c548001ad1850140 lockd: fix file selection in nlmsvc_cancel_blocked
80eb1806e1b60540e2fe578f91018315a471da19 NFSD: pass range end to vfs_fsync_range() instead of count
5311e25a1287693fe3dec6088f520d5000720c91 trace: Relocate event helper files
e750fa2c287e63c84e03ecd58a80b2675e8a8dc3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d500864ea7188dbe821e18d0d3c3708a1996dc3f NFSD: add support for sending CB_RECALL_ANY
6394504bae6ddfbea77f6cb3dc3139c4c04fa419 NFSD: add delegation reaper to react to low memory condition
6529b3ea8b2a4c7163016c5d8e8848b9d0f07a6f NFSD: add CB_RECALL_ANY tracepoints
b9af5fb6c0948b1b5f4beaa75fa415874a66e32a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dec5fb3c1c31ce05f0ec3d3fbf5d37d34a24a2d7 SUNRPC: Clean up xdr_write_pages()
e7d6f5e140a16bb1ae2c3bf7ff83cd870eba6337 NFSD: Use only RQ_DROPME to signal the need to drop a reply
1a7d46433935ab9a6040a7df142f06e86c12c68f SUNRPC: Make the svc_authenticate tracepoint conditional
40f2e475046f3f630771c8bc860e78a4f610ef84 SUNRPC: Fix crasher in unwrap_integ_data()
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
54efd556a520c8f1dcfea9251f47276d91d56305 erofs: check the uniqueness of fsid in shared domain in advance
b762fa668eeebcc7e6f1833c4be98860a6bb3c7e fscache,cachefiles: add prepare_ondemand_read() callback
0717326aca9fd4f5441cee677e1b8a03760381e2 erofs: switch to prepare_ondemand_read() in fscache mode
ac4c72aa67dd045848e8ca0783a0096d1b0a3282 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
e7d0040b4359815095a63e0297b8aa0ae8695b08 Merge tag 'intel-pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cf2fc8f8b2cbe7ca091fa6a1d6b3b6ec644d7651 pinctrl: qcom: remove duplicate included header files
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c05e8b14f374c37313c435dd99859d556e9bce62 Merge branch 'devel' into for-next
876c881f9f416f1a9071a80fb7daefe19c51186e dt-bindings: leds: sgm3140: Document ocp8110 compatible
a9031a142ffbafebc1e2a2b35edc76b5973c45a2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f9879205db89238c71f33a2ea71658a8e58d51e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6abd137e12066432255da56765ac7d7c07ce1e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55a54d2f8b20ab8893ac859fa21b019a57d781fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0a559fab6739901f739951e8f1d3ce750ff91f64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b6d9719beb2a154f22af90583a4ca1f4e2f6b3ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
307c1cdf181d98d639af687c9d560b02b2cb8222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6f2502c2ea56fecf254d578cb79c537b55e97a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70d161a0e856ca051db07c9f0c68ecee48a2bc15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecaa8c4298796318c7d42eb372c019603d4d4879 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48398cd057949edb326402cc4200d37b45b78d06 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aafb9b9db88ecd98e393e3278014999c39eb15e7 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f33d34fdb71cd4ce5bf16c14755a3592b918dd5e Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d3b3dfe48966062714700c90c053cb877494110e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
44ea90308f54720bcdf5be7d481cb2d1d1f647e8 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
85b087b8d2c0076ac2553c4fb86d6e60886b5203 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b0b8fba6fefe84571d912d91cd4b494667421ac3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
13dc77ea806f42e6cb12450c4aff6eec28edda62 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
29ed0aa68eecebae705b1fdd1806c4ffd043c799 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bddee2b04901ab124b20abb2f1feafb7286e7428 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cf974dac0865b107ecc7f63431d84742e48906c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b23bf6fbe65d9d006fd7c3bb8747639f06e183b8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d6da905d6a0b8006e98913ef20049f7277382604 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ed4bd7a8d33347b65cd749600fd8908f34b5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6acc901949f108c99944c1f668e344be671f3e31 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8f64e91e2472851e9f8587303a82e84daf674a0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ccd988f81f19548773db76e3f2a811d5c2d88623 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6482c09337e903576bd14f54946febd296cf8c48 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
7fc155859cce32dd7d5381e166e941fa5baea877 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
20909e9c4348cd81d74aab1a87a759aafaf7517d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6173282fa208fd6800efedd148be99bcff2e5ab7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cd2a3ebb4b2ed5dedf0ccf81b31beeefafc3bcbc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e3ca8dd106054b127ba51d744181b8ff32a2b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
00f76f2d22f04906560d38d5e99ca4ef2c93ab1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1f30e25b1ed65727ea876a8451888cab43d1ca7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
57b8ff25ede0ffcc6a9ff715c1ffa625d00043e5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
434bc1a2cc27b61afa0986c62e6fa8ae2e5f96a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
610e160eaa18c9d3de35f38e1a1fa9a14705a995 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
81c6f00b61a275c7c33a6322ef93de98872ad690 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c43ef388b7b100b131ca920e439045c5649c2281 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
59be4a436d35e1bd21f4848310ff39e774a982bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9584494f126d7dd7a5eaedb0dddb44d1690d213a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2d0fa0e0ea80e18a270f5d69ae014b0411f651a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
00c8eb6b21d0d08699ed0e9b29c5af76d195d62a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d233d5e7680e339b439c9a5bdc557533b317f109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0ea5cff686e7959ce35aad857a73a36cf2dca6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6fc90042ab572a0edc710b6969fdb242ef75ab36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c4eb11143a1ccf92cee7cbceb35ae257e5569a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
98971002d391860bebc9a203b4ba0b5f90548f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae25e8128c009b3b49ba29c4130f0b3f5c9e21be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de7c9cc548b0ef9934cc218ee3353630b055174f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
815010535e3c4b9942d99afc92491359a0f3743c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93cd5c1df6af3c598932d24d85cee91c858157bc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
13be78e8f267dd915db9c4cde98422a01570daa0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7d8c896f80143e369397e52baa386f4f46928794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0c06c4ad154baca0108b28b13c3c497355c13a33 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a04f8f9d4b5392b0fc8f1882e9cf89eb3827a8f5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d8728447a5221bad0b7e66f4e1e0fcdcaef567ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a649f5d3cbaf5280d634208a98469c644273004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e7591d5cb55f045db601143ccd8b9b58b20618e7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
857cad2101d11edb8ad75d4ccb62b3d096071671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f6ade22763492bf208357e342f290bfa733322d6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cfdb97cc6a7819de3ad855fedc2a627d314bf1a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
551b164aae31492d374e42632a981c4bad0613bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c6f7dc1da7531ac86cf134c0821020e3550dc8a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d90270c251ff9f3e58be1d35fc663e0c4881b4f3 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ad2102c43f7d07faf26be040144e4ab6167511bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5236ec81e2b9fec030b5309cf69459ee90c5fdb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24addf9719e0bffe36b2e671dd5f4243a88be6fe Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1422e3f20caff52e8060d91457361a87b96396f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
07a5d43683b3148c9c61775b6e8d398acd8320b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
bce426117070d2f8dd1635ede5847aefc535bbeb Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
90cf64a52e218a7e4dc9940bd8676db8030efce7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
289f063e1187303a7d735059d528773a82a0333b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e898212d914c81c7dcdbe328984ff4c9510818a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4aa2ecb1819e6dce64f6dcdf7848705bba7ea146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
204363dbb71c39703a999276336d7574efb78858 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bd8bed7089c047060512bad9f5bec4c2b6d62b97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2df59616479f2ac2a00217c20ec1d932a8611068 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3dc5a8fd2d45cfc5f4fa3e1facf5833aad265c23 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9415903995040d59f2dfcbc9944f72a33870dbfe Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1d7576dae14c30299f77dab6691ef4035caa93bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8931dff48e7fb87d9d2a5cdb326d1867e5bb186e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f2d20d8b41433442accdeb105ff8625d94ff27e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
965229d8a3bd1e76d5aacdf13edd35dba7956668 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5a2b5c7919e49b62aecacde742261286ea2392a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
918f70b3aada074b82f05c9cc3bf07b95d30ba89 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
df3e3781ef41f8dcadda84274e23093d5870eaee Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a0e5b29246d54076a7def37d98c8caa3078dac76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
32fcb3f19c893d9d7439bc02561e1b9f1d1de10b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
721d1ef43f166c08bff9b35fc3308c553313ea70 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2415aa636fce713f5e367b0cc860e9d79f3e00a7 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ca06885a6190eeaef190fce2f69018f65cf3161b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
28f68165b33fd062c0e574ec328c0924e9a871f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91f9d1d40e8d11405914d5f4fd72e7a0b2faeed2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cf20b512aa8aab15f2e819b3852650627daad91f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0211d54bdb6c72b1c0e25037d8d2c6c0b4a23d14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
68df16afcb5b6c7f800dcf439c3b873c626a5001 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4a36fb4834a4ba77d969572880e6215e60d6db70 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c53e2bf87d3df245c87a39314df0b34abb04b71d Merge branch 'docs-next' of git://git.lwn.net/linux.git
fe7d2e12ae6db7781f4e2c2bab9c6cb9a7684e2c Merge branch 'master' of git://linuxtv.org/media_tree.git
d168ad24dfb751b7f22f70f89aa15f9ee41ec645 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9774ceba68a5612f6aa0d9ab92044097346a2df9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb421795aca529ba0be1e24b357d93869dba4741 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
da1acbddda979dde1177a4bb02244cfc98eaa424 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6611478c1699adf6edf24b41c4ef20e32af4646a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d175c14630c22742ee1475129fd01c7c9bf43b9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dd582f15c6240675dea9cd9dd23581bbac940c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f16f437e92d7f13e59cafacc5e27249172ce79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e3008e84da458eedcff36f2ddff494cda487f8e next-20221125/net-next
e4aeaa7402761ca6d4371ef21e312c6677449979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e5b6b4e1050d8eba37ac81caf28682cddb5755bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2cb0998c5a1d54de9244e63c17fcc325fdc38a69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a1705c5ad69b68d5016c69675e3fd87eb8dc2d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e0a5abf9c4f8cb335fb28daafa4f2710de0f56f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86e41c5361622ea5b7d16161dc56f48909d76290 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
013beb6a43ce59993c985ae22280d2648f290020 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f41a7bdc308f0a4b230a91ff1e413641a3a0e8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
cf55f763ffa22da578bf74f16d77eb382d50eeea Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b6c4746ace623c153cd9ebe51c123bdbd3609ab7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5337920f150eab6120e73c10f41ad7a55ee62c19 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
41700d623e78a16a1cdf28a2a69712470ff218c3 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
ec87e91edd60133c2ab33473ea7984cc89df0743 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e7e413aaaa4e0457f153465834a0fc486f845e1c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e46d1ada6362961d7222c8d5b6ac1da6cd161439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b224585dadd98d5048742d84c33f5176b21b09e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dcd13853c810d5a6c1e76aace5755e94fda9a280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c51fa319c70e2b665e35010ce96954f743790e3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6d31e9407eb62fd2479916833575db0e25bb995 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e5961689509046c00511b93b47eeed0ca4069b7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7acf33dcdcab69b3208dac0a8344bfa4711ab778 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5bee078766f3680a514a351aaa6387e062179f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ab418d83cee50e9e8878577591a0eef81d9925ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
246732ec3139295112e13139c60395513e084f6d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
31f3140a54216fbf8e973447d2cce73a727aa43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c1bf60f94baf6a0aaa48d143f79e1c9d71c3c0fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f0ad60ed584a56a9cf2b01d640c8c38438c188f9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
896e325c9c4786c30fc47d51a2baa36e68acf29f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c18e0abf4a4d5b5e3aba7093e1cdab5458f1904d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
c850f0cbf936b36e53a68aef24a6318a90647199 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5dd22e63dc509a62f1f74b8eb8a9d78c96ccb6c7 mm/migrate: fix read-only page got writable when recover pte
7cc482dcd786928de058a4f51ceb36d5b7ec59cc madvise: use zap_page_range_single for madvise dontneed
f48808c603afb8a3327d9cac20f4596202ad6998 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
101c03b8f5b307b611dd3280c681f7b6304575d2 error-injection: add prompt for function error injection
f811c8dd278a60f5546af8a37f83bdd8cbb648fa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f23decef84470253d0ee329442e2d1067ad2e5b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0305ddebd1bdb3d994822204161ecabe461f6ab3 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
c09c2e056ebfc29d922453bee7bf9a99ddd3111b mm: add dummy pmd_young() for architectures not having it
bb12bd3b8f157bd073c86876b96906e71dc63c08 mm: introduce arch_has_hw_nonleaf_pmd_young()
efacb18880e9528f6f8999cad8a5ab3ab709a0c6 mm: migrate: fix THP's mapcount on isolation
3969ab0506009ba5f626c11dcaa58be6f8b861b7 mm/khugepaged: take the right locks for page table retraction
df5fed81ae32c3719decfe1e6f473bac57ffd912 mm/khugepaged: fix GUP-fast interaction by sending IPI
b78a1f77d34f307a4a69ff0237432109d7ed36b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81da6701e06eaa447e71c44430ebb37dc614a3d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec098936edecc7f54f771ad63fc9d0ad372dddbd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c40276035f93885e145f6bea6e3fd319349860be revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
1df8876a600e3aeeaf2b43edf01a09ca5a479ece Merge branch 'mm-stable' into mm-unstable
acd410ffda0b86c24ea8da0bc7e70f70fd71bc49 mm/damon/core: split out DAMOS-charged region skip logic into a new function
781e09919bd3a1037ab900bd9d9d4630ed66ab79 mm/damon/core: split damos application logic into a new function
0d5ad0e91444785ff422673ec81119c5d9cf03c5 mm/damon/core: split out scheme stat update logic into a new function
baaecd1f4737405f14cb3833c0d4641134c394cf mm/damon/core: split out scheme quota adjustment logic into a new function
9b7528aa52988ed08bba7b8f07eb5bbb849ac990 mm/damon/sysfs: use damon_addr_range for region's start and end values
c9d829e7ae6fd4aa6d31eaa5b7ef757c63709f80 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
eeb0248180c0e009200a083b9042ab64bd160052 mm/damon/sysfs: move sysfs_lock to common module
1a3f854776cb1b10670ef0f057fb6c05b9891e6c mm/damon/sysfs: move unsigned long range directory to common module
0202ba570b71ef9ebf3a2a9310ff130328af3c52 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
dd8756e49fb42f80a468f2d5750c90e5fd9226a5 mm/damon/sysfs: split out schemes directory implementation to separate file
b885c6a2d0b3475af09a65390f14615cda214a85 mm/damon/modules: deduplicate init steps for DAMON context setup
14ffcc0db567da8a216f4b880873b1e196623f9d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
78a7c3103c439dab84536357bd57f964bf86af3a mm/damon/reclaim: enable and disable synchronously
066e37a6a473fe916062e07bb99c20bb3bd6db30 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
8014fab09af0a5f1bab6cec8c1c79c050f19e23f mm/damon/lru_sort: enable and disable synchronously
3055b75073aa66d2ee0a46c61cfa024e9d7d63fa selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
17a000eaabdd51a6b3aab43aa1d392cbaeb8a73d fsdax: wait on @page not @page->_refcount
95bafad60ada083de24698fbc1be81cb878e59a2 fsdax: use dax_page_idle() to document DAX busy page checking
c9d983cf635a414e2c06302263a09dd3ec8fa2bc fsdax: include unmapped inodes for page-idle detection
195b201fcf0ec1a05b3edb6b2c6b2e5a10749298 fsdax: introduce dax_zap_mappings()
4316db2facaf7cc4b8d461803eeefc0d92b17573 fsdax: wait for pinned pages during truncate_inode_pages_final()
609fca91363dc5514e96faea8f1feb869c2261da fsdax: validate DAX layouts broken before truncate
f526d61da4923fe2c8501702e4e78c14f39ef2ff fsdax: hold dax lock over mapping insertion
8c0533fe8d3ce574083fdcfb8a468c9df695d978 fsdax: update dax_insert_entry() calling convention to return an error
a8c1cf1560e504b6ea12beb22d6293b5ad1849f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
e27791fc5b181c620ea4eeada80f1fb5033330f5 fsdax: introduce pgmap_request_folios()
64b91c621e551bbefa14246f1ff68c752f775dad mm/memremap: mark folio_span_valid() as __maybe_unused
0564d156ea9c6c2a768eb894c8ed29ced2da86b6 fsdax: rework dax_insert_entry() calling convention
13cd87daf345f5605a6e4fbc2ae20c072c7064ca fsdax: cleanup dax_associate_entry()
ab44422eebb82838f76a4d2dfb404855a730ee97 devdax: minor warning fixups
c77d6683d1caba362b34613ac029e7c4fb3ebd10 devdax: fix sparse lock imbalance warning
908896a27ca880be9ab481acfa9235fd3b319ec3 libnvdimm/pmem: support pmem block devices without dax
add9c928013e2fa1f875a04a3bea89eec0a11ba3 devdax: move address_space helpers to the DAX core
a2b5c7a15fb49b6934e1cfc97d11233ed3594bea devdax: sparse fixes for xarray locking
7c015f180b6b5b182a8eb3e8a6b8ed580974084c devdax: sparse fixes for vmfault_t/dax-entry conversions
c6981768d0a906d0b3bafe8c9c01ebb4adf29117 devdax: sparse fixes for vm_fault_t in tracepoints
4b122072e4cfa6a5230be15aea0da6a3e7406e0f devdax: add PUD support to the DAX mapping infrastructure
ee4c15b8d36d1efe65ed8a107c2926afe9248217 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
731b127201039d5439fbf933fb54a63b14e33474 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7ffd43118841f99006473fb51303d795629729db mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ffd7ebea0d8f5f4685d1d372678c2768a6b58717 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
665a9d9714d23601c578a75aa2757210144ab4cb mm/meremap_pages: delete put_devmap_managed_page_refs()
f179ef0bce5b923a6cd7d6b3b5a6d37050778088 mm: memremap: delete static key devmap_managed_key
59c4a887f1499af708e2ac295066dcc04f243d63 mm/gup: drop DAX pgmap accounting
5729f5fc807f0fced8bad9f876c159fd5f6183a2 selftests/vm: enable running select groups of tests
f7a96b954deb50789e3022d28e0565d5e9fb3852 selftests/vm: calculate variables in correct order
bc46a6c20e167f9f844a91c3e412d0c590631fa5 selftests/vm: remove extraneous echo
c033fde173209860de5b456922fa9e27c657dee9 selftests/vm: add KSM unmerge tests
09db6ec46763a930c0daae7c4a541336c23a300a selftests/vm: add CATEGORY for ksm_functional_tests
02510b27435700f7d989603847be0344570eb80d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b9d2e31367339951b13c140533b8ec221ad94c84 selftests/vm: add test to measure MADV_UNMERGEABLE performance
28a391440989637b1bdffebac0177ebcd1aa9067 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
747708733bd2db11efa739c3fbeff0fa0e9e4238 mm: remove VM_FAULT_WRITE
2d646ef8b73ca3f2a10ce05d494d7db1e27a2a25 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
41eecc2f473276a304e58e7b040d9b41408c8e66 mm/pagewalk: add walk_page_range_vma()
cc591693bdd1a2cc6c11739ab795f1f80a9d479b mm/ksm: convert break_ksm() to use walk_page_range_vma()
345c48a58e0fb875748f4540d39e2015e1a4526c mm/gup: remove FOLL_MIGRATION
ec8d7d3981ecadb253bcbf309c88007b579c63da mm-gup-remove-foll_migration-fix
0f19d3de4c87d4a847e6391ec85e13c86655d51d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
49de7fc5a1b4aa828f97a6f682d38b18da03b3cf mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1fff833576bb66d1f2bbad98f5025a7f6db34a14 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0a69335d6066bd19f29e23523104b4e78c8d487c mm: convert mm's rss stats into percpu_counter
9b5e6f712ff1fadb6089a0f23b634b6a12242434 percpu_counter: add percpu_counter_sum_all interface
affc5229c4e2cb13fe117a79bad51823e29985c5 mm, hwpoison: try to recover from copy-on write faults
b04f8a27bbf961dfc18988f8da4f67d957341761 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
392fdb9ba55b82e3d0357cc45da171ee4d24d2db mm, hwpoison: when copy-on-write hits poison, take page offline
59fccc1bf37dab3db7d6d63073bd5f4bfff24500 mm: hugetlb_vmemmap: remove redundant list_del()
9056a2229495035230327574eddee87cb8a103ac Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
c3774845541e86cb516300cea6934f7e80abdc16 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
117c6e149acc2db2471556b0de0fdcf20500c8af mm: vmscan: split khugepaged stats from direct reclaim stats
600197f9cac6d42d0f08cf91264ad24c68b4f02a mm/khugepaged: add tracepoint to collapse_file()
827e5f66b86322d3f978b4a8a069eef7e2357b27 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
1a8eef0727b62960e049c9cbf2c723ccadf777df mempool: do not use ksize() for poisoning
30bacd7e7448017c236dbdb83f4a8af5c78ad1d8 mempool-do-not-use-ksize-for-poisoning-fix
cd36d84d2571a7547294c11711fa48efb87f9e57 kasan: allow sampling page_alloc allocations for HW_TAGS
1eed3a9b6840f1ff3eaa65b43c2634c2ec949020 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
81156f47cb2fea520c41d4e1bea46f09a3ae8a1a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
547d1ed7ca9556f8b635a6a476ea4c1bb4faac88 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
4b7199b72253095bc16b3d6084f08bd18840a915 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b2059426da19c5d6e9af85595419f2ab48745126 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
6d620b28c5aa9241fbd9a4b5314f2005aaeb5cd7 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9e29b76d4299c4e0d25ab31e72f740a02c043b1b mm/hugetlb: convert free_huge_page to folios
14c3308cf2da901a5c7a9325b1160506563b96d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
d1f5f15fd04bb143cb0040573c84de8f15e70d7f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
b169c539eebfcd868eb8be1b715ad9d40aa55d3d mm/hugetlb: convert move_hugetlb_state() to folios
c80388b41af79698ac39aa9cb28eced5a265ec51 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
63552f3662db414e1829b7909c98e072cb050778 mm/damon/core: add a callback for scheme target regions check
660c5a4b75554d61d6e4e38a5855cdae170c0b2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
8a004316a052fbf9a3f6f7793986c9203d580ec2 mm/damon/sysfs-schemes: implement scheme region directory
b2e2098fe92055121f744ffc78ebfb90f67019c5 mm/damon/sysfs: implement DAMOS tried regions update command
1dad90965b74d2402e897fc4afd1d14c697d8de5 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4e25ac69791aaf3ea5f42681527fcf8ab3877351 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
de749b76b3d554bfc50e9fa39fa1f8132bd9d30f mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
25068230bf8ae71f66f475c82f1dc7ef1ef415f4 tools/selftets/damon/sysfs: test tried_regions directory existence
1da89ea0b00638f4e46c4587fd7934f148dd7c95 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
fd4df06068ab94a847b5e614d44a503a33658797 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
24329c04039c6a6a36cf5061b9735b20c0e37cf3 mm/damon: use kstrtobool() instead of strtobool()
873d345af57fdcb610a8c0bfe605c259de90f671 mm: use kstrtobool() instead of strtobool()
6f19110ad24bd02b2402d52a06dd5f731b7e5641 mm: always compile in pte markers
dcb3074caf09bd7fc3a52148f83cf146f648614e mm: use pte markers for swap errors
52b5501a97e833de547382b565133f75c381319e zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
1b6ab1227e56cfd3c43244bf054c26d0f4494b42 selftests/vm: update hugetlb madvise
860baa1297a9fa4129e6c6b3ceef57b0e940bc39 mm,hugetlb: use folio fields in second tail page
d0f0d0539b536ef05ad25494718cf4c1ac068e53 mm,hugetlb: use folio fields in second tail page: fix
27d327c37f47ea60f393468469479ef23134bab1 mm,thp,rmap: simplify compound page mapcount handling
36b44ba5266c26f7bca66a08dd086a250ba0b203 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
10558feb971db570ac4facb1ef8f4ff5828a94be mm,thp,rmap: handle the normal !PageCompound case first
c85cb6c832cab2b9e9a3b884777d684c43ae7d9c selftests/damon: test non-context inputs to rm_contexts file
9c1ce0f7a71847be2e2c02e615ec0f079c74d929 mm/hugetlb_vmemmap: remap head page to newly allocated page
18d030feb26bf4097d7d5822f325045fcae954de mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
94891940ef50367fa6e171392f625a0c59efb0bf mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
cfd43cc5c062d88b094e0546be90ede173f73682 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
7975b5646753cdea324bbe8424a046492c2b3100 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0ce467069584cbb14068cd4bc17cf912c8d89ef1 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
eb1991d600ce40393f91f9178e88a56a3d5e2c28 tools/vm/page_owner: ignore page_owner_sort binary
cbfef610e77c51862b4bba0b85036fab92ec3562 mm/mprotect: allow clean exclusive anon pages to be writable
84c213f78984be95c5929f587c255a7b2aef6759 mm/mprotect: minor can_change_pte_writable() cleanups
b675f71cc41942791a2a06869a7d671400b7c396 mm/huge_memory: try avoiding write faults when changing PMD protection
58418129353cc465c8507218850b69340c68e032 mm/mprotect: factor out check whether manual PTE write upgrades are required
974f92890e9e57030e8f3688fd2a38ddaedff39d mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
2602cba96188c8d7a9c7c1cd669d872e6d7af82f mm: remove unused savedwrite infrastructure
976a60d44125be22d2d44e157cff9a123edb9b3b selftests/vm: anon_cow: add mprotect() optimization tests
5254d9834626d5efb1c0a6e4914bd5dd7abb1915 mm: introduce 'encoded' page pointers with embedded extra bits
60d942028cbc4ec6a82bbb057728e3abb2b5ed8c mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
f1c7ca992ef717008a621bca53ccf480c151a419 mm: teach release_pages() to take an array of encoded page pointers too
0d1661bd016f38600075cfecd31f9a3d8712d0ec mm: mmu_gather: prepare to gather encoded page pointers with flags
891139773976e526ff51ee8f7412bbea2a7fbc1a mm: delay page_remove_rmap() until after the TLB has been flushed
4a1a0e1f045630c8382dd0652928fbfb998641f9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
4b25cfaf8ca27c1c4720324c8d1c972da65275f9 mm: mmu_gather: do not expose delayed_rmap flag
8cb74499de07b03cc156eb0d0493802f7fa5549c zram: preparation for multi-zcomp support
747c73dc22f304f25eabfb40bcb83944a17d0b68 zram: add recompression algorithm sysfs knob
8b08be7d057151b3cfdb9838e6f4cc083d1ec736 zram: factor out WB and non-WB zram read functions
4fa9ea285f992952e243d8d671a1c3532084b560 zram: introduce recompress sysfs knob
4f04e5fa630ad7d658155446010908abcc52022b zram: we should always zero out err variable in recompress loop
0a0c61e4e688ec4a10658246053879326923e425 zram: add recompress flag to read_block_state()
3b6bc30107bc17b29344ad0467f6233381be5273 zram: clarify writeback_store() comment
10d5b1980683a3232b61dd2ec8a7bbb94cfa8485 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
901a25fc47994b62c775f7b10b003b766451dbcd zram: add size class equals check into recompression
1f3067d97973aa31329861b956a780ec4057f973 zram: remove redundant checks from zram_recompress()
b68ecb9a5ce9044f42b29ef6d12c9ef37b36a720 zram: add algo parameter support to zram_recompress()
2b68e3e00dcbdce7dc67a0c88e58420a8aa62e93 documentation: add zram recompression documentation
851d6a7827bdf8ff9b8b145df55e4d26df3dd093 zram: add incompressible writeback
816e9f91a9aeffabf02c7ca5d4394b3248d8ebb8 zram: add incompressible flag to read_block_state()
dd45fe80be1817a35f02cfc2f53135157fac3f44 Docs/ABI/zram: document zram recompress sysfs knobs
6fd1d98dda7478d1864202bc065c0e59f5edc60e mm/kfence: remove hung_task cruft
10b238d2b04967ce037f9b245fa0c510656ffbe1 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c5c855410d487630747f5c6361963ba02ec233bb mm/madvise: fix madvise_pageout for private file mappings
db6731e48207359e3655ea5730fad9ec5d5bbee2 migrate: convert unmap_and_move() to use folios
ad65df0e54b6d887c38b16d5869946d63ffc72b2 migrate: convert migrate_pages() to use folios
d48b272002f50356e7b36f113b8b13e5969c8b85 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
61ab58a800671fb0e31980a1b9ade4cfc368dd7f docs: admin-guide: cgroup-v1: update description of inactive_file
5231c339e88d3b945cb3e40af793d19992961d66 mm/kmemleak.c: fix a comment
981d7db24c499d83a880fc6976d2c39b8edf6a3f mm/uffd: sanity check write bit for uffd-wp protected ptes
552c8215f837a65f4f48154b2e73ee4eb2ab80c6 hugetlb: remove duplicate mmu notifications
2cdef4104e4bd875fba8c3950da415691578dadc mm: shrinkers: Add missing includes for undeclared types
0d150d3e1d9704687429c2084d01eca807962837 mm: anonymous shared memory naming
85e573f5b56db135bdfea87eab615f36740615b5 mm: make drop_caches keep reclaiming on all nodes
24c3ff0084757c931d597d67b421073338853307 hugetlbfs: inode: remove unnecessary (void*) conversions
9b7732acc58873de973f4a183cfe62f7fca02996 selftests/damon: fix unnecessary compilation warnings
ccbbc2a14193d93bb91864f1541ea0c51326e310 mm/gup: remove the restriction on locked with FOLL_LONGTERM
309b01f2cd0a419dce9a0987caff86ce517677c7 mm: Kconfig: make config SECRETMEM visible with EXPERT
4e65511e20bc67a0e5f7277a0fe26948c2c6cb38 selftests/vm: anon_cow: prepare for non-anonymous COW tests
32883d521c115bd266415914d956a39787420a9e selftests/vm: cow: basic COW tests for non-anonymous pages
4675fc8f577b5cc604cb356b3adf4c215bedb02d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
ec6f630299b12690df392d2e76e45657dd93aeda mm: add early FAULT_FLAG_UNSHARE consistency checks
a029d79327220942f3aa265d46f189ac6a6296ad mm: add early FAULT_FLAG_WRITE consistency checks
82bb429381d8ff7b724def1bd2499af3586fc40e mm: rework handling in do_wp_page() based on private vs. shared mappings
8b8e9a2d9f6e7af4961ad07aacd075d134e27cc0 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
734c84522b180279bd58a193e227eff6bbc62544 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
dd1070b9e7421f9e1b5869d1e489b94882218fd8 mm/gup: reliable R/O long-term pinning in COW mappings
4244e511ebf93f7140ccf6625827b03bfff16321 RDMA/umem: remove FOLL_FORCE usage
b83e1f71071867e14bad8735aea0942d8f91875a RDMA/usnic: remove FOLL_FORCE usage
dbcf2a6038aad32319bd78dbe25da144465fd294 RDMA/siw: remove FOLL_FORCE usage
52cd6c545f7856c2aa8fc529e1a73dcfc1140b47 media: videobuf-dma-sg: remove FOLL_FORCE usage
78868ec4dbf38d777ca37054f0625f674c67e415 drm/etnaviv: remove FOLL_FORCE usage
4ec79e58ea343313171186a7f90d178d442c2ca0 media: pci/ivtv: remove FOLL_FORCE usage
836a58a5ccfad74fe9c3618791cb9f24af135de6 mm/frame-vector: remove FOLL_FORCE usage
361352c6ac5304e393fe8bf7704f2a895ecedf25 drm/exynos: remove FOLL_FORCE usage
48648b225d2aa853ab2efad979c291dba0cf9869 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
d43024d242fb0a15daa62a6f2b77a0723c6988ef habanalabs: remove FOLL_FORCE usage
c4b86ec48b082e34db95c2aba67cec54f92ccccb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
00baddcf7b39d65b44c10866f7ddc70967a3d907 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
78fe050626e9308e6bb0d621b4aa6a86ff8839c3 mm/migrate.c: stop using 0 as NULL pointer
83a9e04c3b923ff3c8b623c3a4613c79da2d21c1 zram: remove unused stats fields
f8a6c6d849448e6d68978e18ff1e9e107a087f5c selftests/vm: use memfd for hugepage-mmap test
fe67c4700aa1a0afb1dcf9b3e452c6a3618b54ee mm/page_alloc: always remove pages from temporary list
fd0dd3e5db7204bb06b38410b04635ec51ab36f0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
eb43785661cb8074f2d64950f4428bd72fd50423 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
4db974d0966d7d3b932006e64762966cffc8623e mm/page_alloc: simplify locking during free_unref_page_list
e2153c63a3afcbd72b9b79ca68228a13ddcc18dc ext4: convert move_extent_per_page() to use folios
272c0f477649ea243bd91bd9f50d1e1f6b3ab8da khugepage: replace try_to_release_page() with filemap_release_folio()
98fdf310c7ef32a75690c560a96885a865dfd723 memory-failure: convert truncate_error_page() to use folio
e7895da13f09c92c4a7cf533a2237ac1fa3e35f1 folio-compat: remove try_to_release_page()
1afc62b58357a7b913975f6099a2d6b543faf6a5 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
93a4b42a321f02f9eb60dbf8b12b257814a4e7ae maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
f212ceb14eb166ef929be4253df41735b557ee88 mm: add bdi_set_strict_limit() function
e8a89d5e5ef5a3a5b25da180f9ceb877d515e320 mm: add knob /sys/class/bdi/<bdi>/strict_limit
46608aa4dfb220158ef664aa05457dc8b1f16390 mm: document /sys/class/bdi/<bdi>/strict_limit knob
9f44c78d4bfd95659fa0969c520af2c6669ef950 mm: use part per 1000000 for bdi ratios.
871a98461406a05ae87496062c15138a11606b58 mm: add bdi_get_max_bytes() function
79b77187ca9ad1b08d524af77437bec357670303 mm: split off __bdi_set_max_ratio() function
f8df98d26627439cd27ab50cd1220357e5205098 mm: add bdi_set_max_bytes() function.
078a28a679a213780c35d6f09d36ffee9775be96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
313fdc96b782efd908326268b24b168ac5d66a8f mm: document /sys/class/bdi/<bdi>/max_bytes knob
01fca985fa760469c800acc7f081a340e06b0b01 mm: add bdi_get_min_bytes() function.
bee2e8c78c8e181a2161f0bb04e134b56c1961df mm: split off __bdi_set_min_ratio() function
e78fe8e351c5e93017577ea7676a90747c9768f0 mm: add bdi_set_min_bytes() function
bb27598bc28c0a1673fc8b6a99b53292583ec66a mm: add /sys/class/bdi/<bdi>/min_bytes knob
8eec77c29d299357a41efa5d75a6ff6031b6e26a mm: document /sys/class/bdi/<bdi>/min_bytes knob
5630ab4b2f9b4ccea0d6a7b6f734aca6a9c291cf mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
15cb64466e7bd6351ef287bc4a98f7cc5bf41a71 mm: add bdi_set_max_ratio_no_scale() function
717572f36f2408f39c78632d563d18f7e1178f27 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
07989632bc470c0bd9d12c6921ce820cf8c1207f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
45ac48047bbdc3d4d5700265348f9dd3f236e3a8 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
1f6d5f33c6885d1315d01a36147886bd0275a257 mm: add bdi_set_min_ratio_no_scale() function
0c083a5369ade68e05b28e5d870652d6cbbf2513 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
835b4803870123a0ec39b15c64ee9345367690d9 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
493bd87db9f27211f64052625447c958ece74eaf mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
f69004c50a57c25e43565fcc85d99e308c17fc20 mm, compaction: fix fast_isolate_around() to stay within boundaries
136233fe47e65e960838b854a42e7d9edf4f9ab5 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
f497af64757a240eccf9806aa09a28693417691f zswap: do not allocate from atomic pool
069a8d5e4e143876d82291e01e4734774e87c9be mm/thp: rename pmd_to_page() as pmd_pgtable_page()
b914feaf6b63022d3754d20758da36cbf6febf85 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
246ab7764cbc8662697952707166c9305d6aa7c3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3be8be1b4822819fa6221584dbbadccfa84837e7 mm/thp: re-apply mkdirty for small pages after split
9fcdcaf9797fc621ec821ca088774481e8148c39 mm/memory-failure.c: cleanup in unpoison_memory
b285492bc9ca70aae3afa01e6c9dd7a8ca7eebb5 zswap: fix writeback lock ordering for zsmalloc
14533c999424ceaea4bab4e6945a3311b5b93bd5 zpool: clean out dead code
a9202bfc7deb15136b933ed226f24eba8edad38e zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
cb6ebb8ae57727556c39a6393b81994d34fcc7e8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
a32e2e318bddd11c56791050b87ec2303585094e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
87b668cc8c042388b7320f7dc3ee3bee53c9f4b4 zsmalloc: implement writeback mechanism for zsmalloc
cb43ab92071cb99d55f30a6fe2caf956950be7df filemap: skip write and wait if end offset precedes start
87fda8e5ff818ad915f78d429a73192ccc321fd6 mm/fadvise: use LLONG_MAX instead of -1 for eof
1895387f3d5d033461373f2f88d8bd713f5b9a1d include/linux/pgtable.h: : remove redundant pte variable
c02f71df217c6c603607736754599f08f1b37ef0 lockdep: allow instrumenting lockdep.c with KMSAN
f5fe7fd12e0e765c699f0b7120cfc7570d0d5e80 kmsan: allow using __msan_instrument_asm_store() inside runtime
20d895b8f2486898fccf935b32d0c873e2a5179c MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
60b23cfc6836749085509effadd9c9adda3b5449 LoongArch: add sparse memory vmemmap support
9289bd4ad78debfb8142c60cc1bb81174590279f mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
ba19b45467a2c1408c281c528c222b1bb79dc412 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c3a5f27ab9600164cf7ac685dd7cb3e3f48336c1 maple_tree: fix mas_find_rev() comment
f56f405176bbd101eaf4a7d8aee6d0be2f4ea63f maple_tree: update copyright dates for test code
ace5d5ee483245f16dd0c9bce5a8fdc0d419aad2 mm: discard __GFP_ATOMIC
f2b1b51644145a49420a930e11d71f99a08cc68f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
57d0c2eb5be524fcf567ba413e378ebf18c1a731 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c31f719db74c4094caaa1ba9beb132bacfef892 debugfs: fix error when writing negative value to atomic_t debugfs file
112c4b0603095f77585a108afb6f9894e98fae32 wifi: rt2x00: use explicitly signed or unsigned types
d8ea34b0da03b0cfca34036354af8379835f6b43 checkpatch: add check for array allocator family argument order
cd2c65e40cf9d8ec45305c15417449d630fa18d6 lib: objpool added: ring-array based lockless MPMC queue
89f1e48b996373fe470fa9081568e082c5fcdf03 lib: objpool: fix some kernel-doc comments
f06f11d28fbdbf1aaa13557d9ec68a178628dacd lib: objpool test module added
39813fd92e3ea964b9a3e15ddc20243c2746ce94 kprobes: kretprobe scalability improvement with objpool
c9460451112fef1ba10c3b0993f09cfafe684d2f kprobes: freelist.h removed
41708547aad945c944dbaa4a69c6adb65c78938f vmcoreinfo: warn if we exceed vmcoreinfo data size
c2a02ba9c28d3378539eebda61c5179620040a69 lib/radix-tree.c: fix uninitialized variable compilation warning
28bef49a064c693ba9f5455b45212a4659b92504 ocfs2: fix memory leak in ocfs2_mount_volume()
d6fd90ce032b84c4bcf1a2debcea5a57ab527935 fat (exportfs): fix some kernel-doc warnings
17942b97c7167e617188e19128168039d8081205 rapidio: fix possible name leaks when rio_add_device() fails
76b8194a2e4ce5a5a8d4bc3daddc0cada131406a rapidio: rio: fix possible name leak in rio_register_mport()
047317582542a94655dd92e42e7cbda816a919d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
a43ede731789b7ed65869a69362495aa0f874eed acct: fix accuracy loss for input value of encode_comp_t()
aa627c893f72a936b6d90fb6043eb7f255e2bb0b acct: fix potential integer overflow in encode_comp_t()
1decbdde7782400277e70405a10c1332f6bb0962 cpumask: limit visibility of FORCE_NR_CPUS
6e5b73caefeaca12544897758a6b07751de28e86 relay: use strscpy() is more robust and safer
d4678639bd2e6065a830ebe085f4df3aec6ff6a3 rapidio: fix possible UAF when kfifo_alloc() fails
04cfc73ba9f8c7fda5e25c63e6bffc3067f172db eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4d3006a63d6ccf7edf4b79d7b630608c3deffc13 mailmap: update email for Iskren Chernev
ef9e5c7270e343679a493cdb88b84ccaa4bf2927 kernel: kcsan: kcsan_test: build without structleak plugin
1b343750e67e845277819ba2f7013e12077b35e5 io-mapping: move some code within the include guarded section
8e55ca92d1638719b34768014638fab2fe93333f ocfs2: always read both high and low parts of dinode link count
a722cd8e3f2dd6b708c85767fa5ad02840ce8c1b Merge branch 'mm-nonmm-unstable' into mm-everything
80c5ed17085e143612a91d5095df1a7eec0e4ce9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4069df7dd0693b5c7b0093425fb99f9eaeb6d7df Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bfb1d8b4136392f8bed4246b51734d402fdc7662 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
52b0e97a650559b7150b8c218038fb951d9a276b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b041ff64cc837bd27d8a8427bba5572cf669a38d Merge branch 'next' of git://github.com/cschaufler/smack-next
48269a90ab948e5c6e45162e62e13b7ac970e792 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
27f2be2a1e2006dbd75d9da248ed96db3ea3c8ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3ae868ad3dbde671bbcaaf1124ef0572d2846a20 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
36276d531cbd495010788994239aa0200143a8f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ea1f1feee499d75adc25ea027286da9f3aeff9ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
92b5a6b83008af16979bcbde7a41ecd3a688f951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6666af1e0f8d331a1f5df70e725e37d9ecb7fa3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
823c9676a52620cd4267e186a9eb54a87d93bba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6eec00a603e56973ec8e15dab17f8b59737f395 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a082839780c7e72ca34327ed03a9496253095afb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5ff4147d9dd8d9ee0cd14e61fb48ec67f6e782b4 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6d72ee4dd4864a44b7e564237266e405d3bd51fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
951cf0107b5cdbe7ee81390730dab31cd6b5b699 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
57831ba03d9803acaa6037869c24f5b25c4dcfaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4edfe6d2de121a8354094c794e7ab103e2297eae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b87bc67ae261e0d6db78483caaded6c18fbb8a08 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
10b5d43602640c547af0444d8c9cd0eaad71c57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cdaf318c4b26812b0925d569f9265c1a8cef517a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
438028c5c6201e198d6323a2ce4f27a6901499f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
938c162a2577d4c41d109daba382e7eaa09338f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9f123fffc85e987e950ad04e31eb818105efb50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3a3d84cdc646e8c6b3a13f408a2711e418ea99af Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f6c78a73202cb019eacfeabad2e489f38cf69f5a random: remove extraneous period in comment
bfec1ef9f9b23b5e42f5dbddfccc4f84681d0680 next-20221125/driver-core
b8d63a0388afcf764acad4f1b71e517e7d823e98 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1077ed6d1ef57c395dc59e15e411a1c48dbb2a8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
56b2521c009f8b8c0905e104766b89c2508825cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f113f572a9b0589dc7c281ed32a2d659378312ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9fbcecf5f2b7511ec11dcede66f5a16186712f63 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bf7c0bdcbc092fa18c42c013d5d9e1ead368acf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d64b759de17e87550f4fff1bf7d0b93018e5f69e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5fb88e1dbaf7c03dc40c34f42fef79cf75e12f25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6010884d918a6819be9edeefb8a307bdaa8ce458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b23137352742939966267ce9a84bbf9fd823d42 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0410989c210c077f7391f8a213762252d13ff04d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1276f8ba98a0a94146fd244479c86938b3dc132d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a6d8fe78082eb1e96e60e500c3373a062e50488 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
60e67e031a4f8077e79eccdb00ff1b15c2238444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e827ef288da1c810028981e6bd3c77d321d3c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1211c8c3fa9ea6abc812ce62dd31ae893823a624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
868ede48da3339e997d82954d92f54b604a5b703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b0a02cf59248bd38d106f7cf2ae36c9ff99c9275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a32bb7ea5a66a7c4bda2f27115358a8344efd2d7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1d658140a0b4dc0daf0852aeea4a4fb832a1ded5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
94b45301f9ea2b25bb900e66861ef7584bf38e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fbb82a9f98cb811f6fdc228db7e6b4d40d523dd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
70049f87268f3f84afcbe7236e11011330fa7bec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14a17da32a6cc0bd8d32d9a530e16da3edb99571 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
883b8cc0c2acd4206154f5436549483b941624c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f317662f62c7d4c2f641df160cf549a3779225c1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
032065ceaf57c41a82e9a7ae4c55d8bea63099e3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4055a432e77813c9eece4c665803adad29c026fa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fd649bcc35b01619834875d09092814d7b8d6b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
89355e82c6693db55863252c17e6d8eb93dd1b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9a375bab79f57bc40c3719caae6282d1b4772d27 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5619d516778728beb5dbdff90af60cc585a838af Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
52cae0b357329d3f6980960c333bbb24b689a907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3a5972993b1a33e40c10b0a6ae5b1905e8691963 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fcdb8af7c5d8be4394956769dc7fe8d632c9f349 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2c1bab0b848d37652b9436dd5d1f06c27b235783 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b7e7392a54d3a5118338a717fcd8ae34daebfa76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b3f8f34e0f2e00894bad85ba1a27a3f6f53cd51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aab751250d01854a714c33a2924033b600db856a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f9d5bf194672aee4a9f39f3aedfbc1a6fb7a38bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8baeae662f42b00c80a1dd673ab1195bf8f5b5de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f50b1c388fbc175f1e8848aa0762d47ded720ec1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
688e67a95a1ffd49df49648f8fa598e50255202e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
55ef29d9fd441f8872f4251d4b80c141e6e04524 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5dc5025ea5746390ccdad2046753ec5df1963e09 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
81a6f3794cb05c9afe28818081c219869fb2db41 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2ca11ac411bd1c5a6307a00e3cf58014fa967bec Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
ca859830fe429a0ba8850e07bd9232d090f470e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
663141846720e29a8f7d7da75f88212062a83bd5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5bfd8a54bd5575321224113124c1a78c010f2bc0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8903bdff802ddb389826a83201ba8324d6e0933 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13ee7ef407cfcf63f4f047460ac5bb6ba5a3447d Add linux-next specific files for 20221129

--===============7881609095405747891==--
