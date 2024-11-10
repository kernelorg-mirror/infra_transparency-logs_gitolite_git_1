Content-Type: multipart/mixed; boundary="===============7608327128693187424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 10 Nov 2024 12:46:18 -0000
Message-Id: <173124277896.125278.8632881031729474550@gitolite.kernel.org>

--===============7608327128693187424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 08788bbb26e6f92122914516e7d36ade297a3f3e
    new: 4f8e1382a60beee716ee7d0757b934606c334ce9
    log: revlist-08788bbb26e6-4f8e1382a60b.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.112
    old: 0000000000000000000000000000000000000000
    new: 2d41b86fb2f5bc52661c4e819d24fc55ab12247d
  - ref: refs/tags/v6.1.112-cip30-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: 6c58d0301f070dc34c88e818f231944701038ec9
  - ref: refs/tags/v6.1.112-rt43
    old: 0000000000000000000000000000000000000000
    new: 2a0be4220cff64d8745b7706d9718cfc8b2d49fc
  - ref: refs/tags/v6.1.113
    old: 0000000000000000000000000000000000000000
    new: 730a8b9f5043e9cdeeee212112e00431c437e2ff
  - ref: refs/tags/v6.1.114
    old: 0000000000000000000000000000000000000000
    new: a014bde3d4563a646ed3814ba9a460d51a44f703
  - ref: refs/tags/v6.1.115
    old: 0000000000000000000000000000000000000000
    new: 8f84d3b6f69e7527efacf0c1bd7c0f2d1c4b44d3

--===============7608327128693187424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08788bbb26e6-4f8e1382a60b.txt

39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112
406d642e8e8c7c3b9187f01887c7b1371888029c Merge tag 'v6.1.112' into v6.1-rt
aeb869fed79ab431e8ef77d8d655755ab3ec9a15 Linux 6.1.112-rt43
a54b2ccffdb86220d6d1fe57d05206526060bb31 Add configuration for gitlab-ci.
2de2f4470a79a639ce1ccb29db9102fd6c75850b clk: renesas: rzg2l: Support sd clk mux round operation
f68d86bab87d5d8bc67329773f74a868ddbb7848 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
64af80a6e94510e775ce43660b1f98482fc1ad5b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d5ebedefeb2bf2ce4d081a1a43f45b9094848c03 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e5a5d6a41b7b97f658c12919b831df51943ccef3 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
c930d1081fb8cf95740516103f017bc494afd19a soc: renesas: Identify RZ/V2M SoC
7c3a00dbf0b0d44f1b25dd2e3f097e0ba2a060bb dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a77641b6117f24010a46974ea82ff0da745ff2f9 dmaengine: sh: rz-dmac: Add reset support
0c379943ac03e118a273c704a853cf05ccf4e4d2 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
cb89b7487fab7a3ca221135e8728fe236fce75f0 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
15d61c475bfedd7f0f7fb57221975694979c33ca clk: renesas: r9a09g011: Add TIM clock and reset entries
5b39a63ade664231eeaec1614746448a923ba28d arm64: dts: renesas: r9a09g011: Reword ethernet status
4d3c052c8e8e2ce449ccc969dc9c10aaf509a00d arm64: dts: renesas: r9a09g011: Add L2 Cache node
26f700fcde74b0178b0e01ad237eec3fcb91c9b7 arm64: dts: renesas: r9a09g011: Add system controller node
a7ce6ad66e41f59a016e8bc1b72f60ce239be30e arm64: dts: renesas: r9a09g011: Add watchdog node
77d8fbc3b70939969f6447b9f1ace56c168b8d68 arm64: dts: renesas: rzv2mevk2: Enable watchdog
809acb147cbe4ac510a805b0d2afa319a4041961 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ac7e39a6792cc7c40086235e37b7297029203f06 clk: renesas: r9a09g011: Add USB clock and reset entries
3c9aea93fa1de6dd1bf1afd9251618949ba3c46e usb: typec: hd3ss3220: Add polling support
8cb6919f184c81ca4abadcc5fce6b7e2ce7e4822 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5b6d65fbf9da1d9d34e0b4cd62544e836684af37 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
0fcbb4166b542c4f8458de47a03f24fb2282dc3a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
acd1ab29c9f20f9ac4e0a432bbd8e49a0e2dcd9d dt-bindings: usb: Add RZ/V2M USB3DRD binding
7b6d568e021eba43047f3bbb1defe0ac84d5d883 usb: gadget: Add support for RZ/V2M USB3DRD driver
a30ab6af5cf54248f6121b460a68a27429d7f8ff usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
7d72802f121b618db0b69b9239acc6b110284466 usb: host: xhci-plat: Improve clock handling in probe()
9ecd1c375fc70f3ae24752ddf013078afcda77cc usb: host: xhci-plat: Add reset support
454a47f3c1a4125760ec2ea65618d9df351670b3 xhci: host: Add Renesas RZ/V2M SoC support
a8312d0bf960aae9f1cfb67bdc3efbb05af10489 xhci: split out rcar/rz support from xhci-plat.c
83182ed9fa95c6222ffeefcf9ac8ba513eb60d8b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
f56c3ac579aa781c9b9ff65eef834c8d233c604c arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
99f8a74f7f6196862856b388aa58cbdaa955c573 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a12349a74b6e2c3c965ef501ecbac729376a4fba arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
3115afcc3a91863a49511fa3ab515a17864755f6 tty: serial: sh-sci: Fix TE setting on SCI IP
ca300c1a5c3c189a6511ecd9afbbf24dd4efa1ee tty: serial: sh-sci: Add support for tx end interrupt handling
4ea934b59cc23cb11e13d7e4fa05d0b7df273968 tty: serial: sh-sci: Fix end of transmission on SCI
4155bdd46dc9b3523c7688717bc78bed5a5be084 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
831fa8ee9112335db60c21cda6eeeaee5300610a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0a950056438fb7015f6006b0a24315943c9acbfa tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
4c64b45a8698c5c6cfc6a9bed72f749d90814855 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
b4f912acfa205bb0cf41817009ade361b1f6e8d4 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
f3d45d5cdfa9f0bf21a687e428c9aa2aef4b34ff can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
82522a348b4241ab165bcb5b0d2f78953f7ce2c7 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
a254683c0ad351fe0743f75d5248b74d065c9a6e arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
0e5da0442b4b36e37ee827e52a9cfa2bbbd3c189 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b1637b8768c8ca6022a4b441b28f7750b6c5ce9e serial: 8250_em: Simplify probe()
cb216cfa15bf6e5b1f0bd0272fd3f795a7c4244a serial: 8250_em: Drop unused header file
ddc476b944b245e40c3dd61fb96a37889d31e0a1 serial: 8250_em: Add missing break statement
9291ed8269730318a10727711a07574640a6943f serial: 8250_em: Use devm_clk_get_enabled()
b358fedb98e5c0b1f66d92b285d0c4391f02f6d7 serial: 8250_em: Use pseudo offset for UART_FCR
d06f16a0764ea6485571a2996f5605aabf947bb8 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1cb4cebcdbf6ba29606e26761da2fd38fe36638b arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9f6d6f82dc925f87aeb614743d22e5150dd65b3b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
da51804102949796802ffa5a480bd28cff16ee71 dt-bindings: timer: Document RZ/G2L MTU3a bindings
53832c5d29d2b48a119d22a1e298bcdf6d28ac59 mfd: Add Renesas RZ/G2L MTU3a core driver
fc48d7e5378309f7b8e1698db7955b5ebd5be035 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
c3100d35846ab244ef2597c0feddbb3b280356c5 counter: Add Renesas RZ/G2L MTU3a counter driver
9ff0729f16581d1f4ba230d0fab0375b4b5c5f0d MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
e559d95a149f399d40b847e4e2dedd8459266b1f arm64: dts: renesas: r9a07g044: Add MTU3a node
45a8d0dbf1bfacdf5c182d5a9ddfa57adb7c4a16 arm64: dts: renesas: r9a07g054: Add MTU3a node
eea9249b73a6e61dc8947b64300ffdbca4d20ee0 i2c: rzv2m: Drop extra space
3d8d31ea7c914b712db96858959df970b5ea79f7 i2c: rzv2m: Replace lowercase macros with static inline functions
5d6ae7a97c1375440e31e3403c997fa63e43144c i2c: rzv2m: Disable the operation of unit in case of error
8c6bc7433fc9f4d1eb7545dcedb64fb10c65dbce usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
f2235519d5ed5d8b068606a7a0d8222471d7837e cip: Add a number to the version suffix
bcd38586b792b2d4fba25e3fc91e8cadf1466271 dt-bindings: soc: renesas: Add RZ/V2M PWC
5c56123d712fe8ff46c1cf09921148f55b6c3cad soc: renesas: Add PWC support for RZ/V2M
dd95e2d890a310eef2d7c1830edfe694de5a1213 arm64: dts: renesas: r9a09g011: Add PWC support
362eacde1f3a3f33fd9365cffe93646af8ff141d arm64: dts: renesas: v2mevk2: Add PWC support
f1c3d1926e60409b2d441f33109b0dee68f41840 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
9620215da9fc8815e46bd645d18d9751f78b5f4f clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
fa1cc202267fe9eb44258c7bda6465697a5891d2 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
5fc746c3743bf0dbd5d2cc1e035fb154d462bc95 arm64: defconfig: Enable Renesas MTU3a counter config
caf8612df90cae2cf7483575d2ffae23ae382a9e pwm: Add Renesas RZ/G2L MTU3a PWM driver
45b3938a800877951e3ff92d4dea3907e1ff9f22 CIP: Bump version suffix to -cip2 after merge from stable
51a29eb49a9f31f6c231c0791f389fc91de0d2f9 tty: serial: sh-sci: Fix sleeping in atomic context
9e5fd32d6398654c31f2e8a5214bd0a10edca0c3 CIP: Bump version suffix to -cip3 after merge from stable
b5a3d03727ffa797608ae97297348bc85a377206 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9db61f7d62738f177a6621f48940f4bc2ee63632 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
02f8b310b00a571732af3c378a08f2895e442257 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a9d15a82db6430163c39fee853491cdb00ba20e5 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
43aec8b97c6bc8cbd7b9a46daa7fe9a8d2332884 regulator: Add Renesas PMIC RAA215300 driver
767e326e05eef6715b838e615c267e96d8492a49 regulator: raa215300: Add build dependency with COMMON_CLK
baf4143a7bf1854bec39d3d8e6115802e5ff7329 dt-bindings: rtc: isl1208: Convert to json-schema
9a7316394d93d142ca894bae501ab9cc9468a79c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
bb6092dfd3b8792e99fa13cd7bb2790687f82c3c rtc: isl1208: Drop name variable
4b1eb6f0e84bd6391bd07c5fd06bf45a9efc1fb8 rtc: isl1208: Make similar I2C and DT-based matching table
5d898432a3e5f5df9fd1ca4012e6b9a4115d1320 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
3964177d1a2c7909506ad5e32509728ad3416f79 rtc: isl1208: Add isl1208_set_xtoscb()
6b6f1e0d2b3f5b8bff111002e4def38478c19ddf rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d0b6ca8daaa12bbd9321de5fc348345747e2dc0c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
9c3f6fa27ed8d7dc10c3f8abefc060b6c66a6827 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
855e6d4905ae861d426cddee0cf468cf54ff071f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
e5c181d03dd4c2c9f7a70e0d22943129f2ab0b63 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
729dd5f062b526db6b40db30cf6c6d11c940cd06 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ad227f90b5f7dc2c4a8e1bfb79e8a8e5360ae271 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
b4d12fa87efd38a7b237a3af690c56fb42b0021f pinctrl: renesas: Add missing header(s)
bd0812ebf4ec005c35f352e46f895d02dd52e04d pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
6b56958f09ae1249058c515ec051964a2f45d39d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
05826e09273b45795a8e8a172f490fa8a44ccb14 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
ad2c14b69e084c440a111a00fd443c4e1ea39d30 arm64: dts: renesas: rzg2l: Add missing cache-level properties
6995713aa5c7c48847d2d5cb7ac66af898c0bd9d arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
9450a19b357b2fc508a81247c0b9b93614a82ea1 mmc: renesas_sdhi: Add RZ/V2M compatible string
f1caf572d7ac243fbb9ed987c5d71a13065dc421 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
7ccdb58b6593e4af558bea622f97335322466f00 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
676bfc3a3dc0004093cc790e4e673132fdb2cb85 CIP: Bump version suffix to -cip4 after merge from stable
231dbb6222a55f35258549eca07e51e5dd56b73f dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
edd60a8cce2888527b93340fb8c5a9ff08b835d8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
441100e345237d29298f2b11b60a083d0b6ad45d drm: rcar-du: Add RZ/G2L DSI driver
05d4cdcdc2df1d9218d6d642849472bba4cac516 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
0929d3e7e2d39d2e4ee580345d59dd18b5988d5e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
4ec89729508aea2c701b76d41b1a8b363bae62e7 arm64: dts: renesas: r9a07g044: Add fcpvd node
ed45393ef56071adb93e4b8324a67be40887a5d0 arm64: dts: renesas: r9a07g044: Add vspd node
744b935a5abf732b3e93c2bda29a846b534f67b9 arm64: dts: renesas: r9a07g044: Add DSI node
761488ef702ff189d91ec28b5a84d96cfb535a3c arm64: dts: renesas: r9a07g054: Add fcpvd node
0efdee6be9711ee4d249b2146ba444e019ea72c7 arm64: dts: renesas: r9a07g054: Add vspd node
854ce1dea68ea18b40f897dfb75d99f3ecd303cf arm64: dts: renesas: r9a07g054: Add DSI node
5d2d209ff9d6c8fe963212dc039ccaa2bce6916f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
4a0b0e885a9d761a70339ca5464636443bad9156 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
43178b1aeb342cadb07583b552268de65a31eba9 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
45ebe19a53ef5ab39c807b8c16adbf1a090e3e18 CIP: Bump version suffix to -cip5 after merge from stable
f74f1a995bd69f0839d2cc372a75f25c91d57140 i2c: Add i2c_get_match_data()
8924b12f5ad665d0aaaf7b4c5b83a7246a7ed02a regulator: raa215300: Update help description
098fabcf6fc21c4b9bd03a6e707ca56a3dc40375 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
86b61afbd230172143e01cea4e94379f47f6584f regulator: raa215300: Fix resource leak in case of error
ceec1a1ff9336c54c0cd9d59a8b2d5eb9205bd47 regulator: raa215300: Add const definition
f39df1bd125ebfdf3ee940163f50b8f9b93a3307 regulator: raa215300: Change rate from 32000->32768
ec0730d1e68e54be63e707f93970f8fc707ea691 regulator: raa215300: Add missing blank space
5065f3377be9722ca885dbb63bbab9c8666d8e51 rtc: isl1208: Simplify probe()
7996f4f2a4c25d59a40b95b91a0abdb650348cf0 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
33020eca6ab84bca6f2598eead4b019770ee591d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d15b72c650908cd2e8117cf904662e3d70d09e54 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e703b0456fb48475af824f6b80ac02c017504d86 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
9b507e8ff84b770981869bc13419460c3765adc9 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
97f19d71be6c365a9a483a1650070831c9109460 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b0ba14b307d5cb05e05b9a6ca3bbc1412203ceaf clk: renesas: r9a07g043: Add MTU3a clock and reset entry
090dbd74f5e823ce37174c6a98144949581784fd mfd: rz-mtu3: Fix COMPILE_TEST build error
c79963e669d6d319a91eeb569206e866d5e30afc mfd: rz-mtu3: Link time dependencies
8b1688f63a05d6520b223df2392019929aff20f4 mfd: rz-mtu3: Reduce critical sections
dd15a2b553092000943b6e562a3da65e3fb7c349 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
7bf10df3bff94cdc4d80d46235b3cf371d4c81da Documentation: ABI: sysfs-bus-counter: Fix indentation
6b0adcc969fe35db38d864ecf7927fbded73668d counter: rz-mtu3-cnt: Reorder locking sequence for consistency
afa0e38c3bf6c6572f2b27be8febf75e4e3a3448 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
242f4d0605ebff36822f2958bd76f4faad7cd7dc arm64: defconfig: Enable Renesas MTU3a PWM config
7b44a84ffaf2fb80c100131aad2f0e5b0403d578 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
474d130ed8862fef67e48509a6e06deafe1b0b1d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ffd9e443b56181b15d49011c343dae38c00281c1 arm64: dts: renesas: r9a07g043: Add MTU3a node
9129a5ffbda1dd07754d908fc71daba5cd46bc71 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
34d9bcb707555b41100baa3d7e4790d10bb393ca CIP: Bump version suffix to -cip6 after merge from stable
a1097f068e0a3d35d7d076dc58aaaa182f102eb2 CIP: Bump version suffix to -cip7 after merge from stable
51a60a93c1a0ea81c7db19a0e8d050e83a21556b Mark this as 6.1.59-cip8 (-rebase) release.
ea3765416eb9e6a186ce7ced80cde8f7ae69a227 CIP: Bump version suffix to -cip9 after merge from stable
d29f6b9e52cf0251620fda3eb716b5d619d5d7e3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6811824f0a4d69c359f24a0f012b537bba0a8166 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
4c0206ceeeef82ae3123e3b39ef4fd49d327bf06 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
389d898e6608fec53dd448bc6662f6087ef37b54 dt-bindings: clock: Add Renesas versa3 clock generator bindings
d20ebef45a4686184021551d752b040a7bb49fef dt-bindings: clock: versaclock3: Add description for #clock-cells property
1454e542c7360477ed28f33a7a1edf3561d71f92 clk: Move no reparent case into a separate function
7c840b3b834c9427fa55bf4ffb727384cb2659ec clk: Introduce clk_hw_determine_rate_no_reparent()
f0148bf17874b48214603711b4fbd83a4cc56697 clk: Add support for versa3 clock driver
b53e802e40749532109fb8d6115a02f221eb3a31 clk: vc3: Fix 64 by 64 division
36e5ca4c6e2e8cfbf032455582b42dd59305e0f1 clk: vc3: Fix output clock mapping
7b4b3c756c33a07157163608440091b962de0cca clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
097457e90a1d37a8fbd856fcda9147fc51a9583a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
144d5c60b85834dea0b3c2f48cb75d97d2cc1f9a CIP: Bump version suffix to -cip10 after merge from stable
88df5c1c0676f73accf86fc0b7f7c350496317a9 Mark this as 6.1.66-cip11 (-rebase) release.
c8311048ed028a49cc933eb53eb10358922ec8a8 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
a462441182815d6a339cac684bd1bfbc7a04512d CIP: Bump version suffix to -cip12 after merge from stable
86dbea5564a716e0c1a7352f6773a8e165fc9d2d CIP: Bump version suffix to -cip13 after merge from stable
924d1632869cb9e6a9c319382ae16531a29b0f4b arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
0b62e09d0db41919f778b2e26612823885a69008 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
fa8631ff5483ab801738ec007aa029f634bedad8 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
caa942ace5a730fecf832d8bd234cba0f980962e clocksource/drivers/riscv: Increase the clock source rating
c4d154f6b38ece4149b2be16a730d90c1859306c clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
ffbdfb3c353c0f12ff9a5ae681ed159f7053fdd3 riscv: Kconfig: Enable cpufreq kconfig menu
1df1eedd4f90f1ac5be8d87d42a1247e7a5929de dt-bindings: riscv: Sort the CPU core list alphabetically
40e0deb55759b97e3cf7776395d512b8c15e8864 dt-bindings: riscv: Add Andes AX45MP core to the list
f047740ffbfc6338b0b86b69df4911d3fdd61393 riscv: mm: mark noncoherent_supported as __ro_after_init
1c59eef1d564c73be8f309d1d3f5d67e36c5417f riscv: dma-mapping: only invalidate after DMA, not flush
8f1999f9378532c0097758ea56808e290a3688e4 riscv: dma-mapping: skip invalidation before bidirectional DMA
edc5feeaa57ebe0767b6b858a5d9fb32ef07bdfc riscv: dma-mapping: switch over to generic implementation
1d534d67e3a5cafeeefcefb3123ea6ac3a2a2a66 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
b0c3a73ecbcdb89903be6f4ad7947ce6311204b8 riscv: errata: Add Andes alternative ports
70d80514b58ddacc7fa00523ada798654bd0a732 riscv: mm: dma-noncoherent: nonstandard cache operations support
38320704c3b665454cf6a0271c79941d32378c9e dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
72bb31695ae0b786952769df439f99897d0807c7 cache: Add L2 cache management for Andes AX45MP RISC-V core
535b9e2c29d843479ee96efe42d56688e93dba74 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5f3bb67b137e342d804576f7bba5fde8effb1744 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d9c973e620445ce04bbc7ed6bf5997a0823bc74f riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
91b70c0fa5a3d2e2e9707f7534e6456383919bb7 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
394fbedde7e2b321c97463586966e66a0723639f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
9592cd7500c57756f9786cef7de4ded53ee631a1 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
28899be98508e01866dc3b9840b8d2622fdbb4fb riscv: dts: renesas: rzfive-smarc-som: Enable WDT
8f19f8deeb64cadb7e82bd2d41f8b9c00eac263c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5d9489c47f024fb7102ebe299e8db88af618a478 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
dcf1df2d23b83e2dbc988271620cc0d1d64fa4c1 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
e797cb2a2b55eb81e7526c1b1f871489595f83b6 riscv: dts: renesas: r9a07g043f: Add L2 cache node
f0f281cb0a86558c862f61d882e9d4d5843473f2 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
58a1d4c30f84d6ac093c6729c2ae600026d26cab riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
73daf9fc22a4aa300f888e96937938c5feed863c clk: Fix best_parent_rate after moving code into a separate function
f674518981bc0cfd82ef3ebdcae73597315edc6c irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
ebe13f8061a9fff33ca9076eec3d65ab0ae50783 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e3645d85252476585a8bc7f7fcdbf6f449b189e3 CIP: Bump version suffix to -cip14 after merge from stable
a697f0e85b98d93dec397b6998d1a1243ee870ac arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
20c89a7cfa9485f92e4de2684956d530d32ca0f3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
91abd6cbe98f775b554aa217c30625644c4db194 clk: versaclock3: Avoid unnecessary padding
0c3203d5e418490b604abe22ed1ac9143d7e8b4c clk: versaclock3: Use u8 return type for get_parent() callback
87834cc110f9dfaf58d4402a6764325e1a2591cf clk: versaclock3: Add missing space between ')' and '{'
71c6e341e218ef081b19e862fa1fbc6a27c762e5 clk: versaclock3: Drop ret variable
df3c1bbf744eafd113ef9a5ec9f4a9f10a0650bc CIP: Bump version suffix to -cip15 after merge from stable
0ea09dca660c47aa3fd2e2c3416d23b435db8fd6 Mark this as 6.1.80-cip16 (-rebase) release.
9393aa4a364a97b70746346833b3b744892d228c CIP: Bump version suffix to -cip17 after merge from stable
2c7873e9d10f17151d53a9ffcabf219bab1e648e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
cd0bf0ee2abd039130e232f5a2637aa224dc5858 irqchip: remove MODULE_LICENSE in non-modules
848af5d2896fe39125f4a8c7c1ec3378ffbb619e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
05ee47711e44bf4fb718451a53fbdfa009116259 irqchip/renesas-rzg2l: Use tabs instead of spaces
3ab66fb707ae3aee0cc3663cabd2f3fb0ecf8e7b irqchip/renesas-rzg2l: Align struct member names to tabs
6a06c1f1c9661a0a1d1068a2f0686715089f98a3 irqchip/renesas-rzg2l: Document structure members
9d6d37fed241d480c262601bf16ada0fdcf90f2a irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
1878f9f1f6179f09d253b1a4d5b6b024e0131018 CIP: Bump version suffix to -cip18 after merge from stable
8d42a483aeeec6ac5130e4d2d8df5b0acc8a1bd8 CIP: Bump version suffix to -cip19 after merge from stable
67890bf45fd7eb1aad533029bc82f1db0fedf55a dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
fd5d6c8a210e7252ba8d259734370af0db9e6ab7 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
f8abe58ce2493ca3f4a2fb81c8d9ce1fdcc413a4 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
5216c346f64837bdd481c8acd351e9c917204133 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
dfe5ff1bed28cc1e19f86093092eabe5c7d88ead clk: renesas: rzg2l: Use u32 for flag and mux_flags
d21d6e8825bd006c87936e87dab8b6f63ac19213 clk: renesas: rzg2l: Simplify .determine_rate()
570e17e61b17028f990821aa6e0aa4cb8dc39f1f clk: renesas: rzg2l: Use core->name for clock name
54090e5e89b43cbe8b41a67394949c10e97405bf clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
3174c89f53828f25fa8382a874e395d7e7ac495b clk: renesas: rzg2l: Remove critical area
2cc7394fb13c18ef53ebac7c1cc9318aa007d4ff clk: renesas: rzg2l: Add support for RZ/G3S PLL
ee0149f6ed2f5e8051486ab1dc9755d612f0ce40 clk: renesas: rzg2l: Add struct clk_hw_data
f910151f192608078954bc7f17ec627b46c417b9 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
6dfc630a8e41f36a951b175c97051fd76a9b83e0 clk: renesas: rzg2l: Refactor SD mux driver
a43464f93b93a48b57a79bd7d8f871a0dab090f3 clk: renesas: rzg2l: Add divider clock for RZ/G3S
3c694068ac0bfe2f47eb80bd252cc5e0a125eaea dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a7ed5ec98e198afdf8bf5e624e40879d97b7e63a clk: renesas: Add minimal boot support for RZ/G3S SoC
ed0600b9eab2ff2d774bdfb630674d58a00a47cd clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
1745c59bea0bc4a8434056c5134e0f667859c8e1 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0360c4ce196ab14830d7bcfeb83b7bcae4dda23b soc: renesas: Use "#ifdef" for single-symbol definition checks
c9ee5dc0e5d7a1d2880a313b181dabe9bc37ba1a soc: renesas: Identify RZ/G3S SoC
9f9b4ec46910e02e1ad22683067d6d8b13150ba8 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
bce8c07ad3d351cfba6de612d52a00c81c08524b pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
f047c56d944a2671c133929ac9a9dc9b24f5c6ea pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
90b875c476cad179881478aafdf951eda7867a15 pinctrl: renesas: rzg2l: Index all registers based on port offset
aa2581cbb788f48cd487ad87dbcd3ea1b54bbbd7 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
fa02dd744c657d678e6059aa2966acf2d5da76aa pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ca13f1cc7a5d9ae336be9a7dc8db8a3175564cc2 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
56009e8a7dee7963e845aac54a82b9deb471effe pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7095d62803d79dfb134856f6b4a2c1faca0b7906 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
facdae3e41873ca7d705ceb56af90d233b921ea4 pinctrl: renesas: rzg2l: Add RZ/G3S support
472e696ef8414690f0b3348ac88caadc4a55134e dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
05afb3ab609a99747da3f174bc1bcf02c72628e0 dt-bindings: serial: renesas,scif: document r9a08g045 support
15f48a79e23dd985b48d9accb3a0684cd1e0a3a2 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
298960cbadd401081ed0c618a3cd4ef8c72f0cd6 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
eed98e6bb21227051c34443a749ffe0c3664e2e0 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
d6e51b753e11322c0d414210424f23a86cbcc261 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
a08b6ae6d6c44b7b9b478494c764e460287dd771 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
762629ec98902e5c3d0e34f3f888b811de51c85b arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
39cc5503f9b3a941e77836ba24600ddd24eeea02 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
140e90faf1b69dbbf86c74cfbf9c484f80720e85 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
b814c20acdd5eeefc8053029e5db8b1f1f659791 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b279fc66e5f3c4c0f8b950d89b66e7f2acca8704 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
c63a335cb77e0810a065357e9ebcfbfc95d71943 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b7f3db61f5fd74206f5a9ab4158a7bb91ffcd3e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
b01bcdb9197d1979b8560a4b2e99c9a0c9f1e5ea CIP: Bump version suffix to -cip20 after merge from stable
d1201420eecdce30c79b3163c5fb8e671bebddcd usb: xhci-plat: Don't include xhci.h
8a05bb28637fbaf96ae7593ece921934b8ec5364 CIP: Bump version suffix to -cip21 after merge from stable
7df46eecec28acfb781b38ae009124051a278cdb clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1ea377101b0afc0cf64ddc4a375d5adec218a2ae pinctrl: renesas: rzg2l: Move arg and index in the main function block
9276f73dc3259c979e5cf7ac6924c075302ee605 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
4d61eedc9b4fa20554126b4e6f34bbef7258182f pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
74eadf3ba67934f5de3a20d6b6913bde586ff58a pinctrl: renesas: rzg2l: Add output enable support
fdbd9f8b7e6c64b427b3d6ee52872cc4dc48080b pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
7e9100cce88d7bce38ccdb571180a348c02847fc pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
bdf7d160a8e4821efd7873d0fb4f300c740fee97 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6531551e7679b774c234772e6325caa37930b6b7 net: ravb: Rely on PM domain to enable gptp_clk
89af7edfc10a0876b4a2c887230db61f5ce36960 net: ravb: Make reset controller support mandatory
f571288da1cb7af35bbf2308650ad70596168ba9 net: ravb: Assert/de-assert reset on suspend/resume
d55155fb539f0af2db0baa96b1c6956bcf32b39e net: ravb: Move reference clock enable/disable on runtime PM APIs
59ed86c546f0d0d2b48cb08c5ab52d905f77fc10 net: ravb: Move getting/requesting IRQs in the probe() method
49f0bc3b993466802a83375d9432411fc7472f08 net: ravb: Split GTI computation and set operations
9b9795ab0e5cd95bef83e1c5df68a84e567523c6 net: ravb: Move delay mode set in the driver's ndo_open API
9d4c643b64fd6459bde86598c6e4095055333445 net: ravb: Move DBAT configuration to the driver's ndo_open API
172377fd1d67e88229492a17f61a6d4054f8a0d2 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
5411e2ada29152d997a516561dbedf4474c0551c net: ravb: Set config mode in ndo_open and reset mode in ndo_close
55dcfb6faabc39d224a129b18ad530960d5d59ce net: ravb: Simplify ravb_suspend()
5d03038b73113d6c3f1e9c0eac75350554301ba6 net: ravb: Simplify ravb_resume()
597905c7d9ce3756c68549deaa4955613e8ce16e ravb: Add Rx checksum offload support for GbEth
7f3a902ab75cf207453eb6923c11f08a41b388b3 ravb: Add Tx checksum offload support for GbEth
ac27b3e441cbea8313f626aaf1e039f100344a3a net: ravb: Get rid of the temporary variable irq
bb553231ba8ac83aa46669478a65860567cb90e9 net: ravb: Keep the reverse order of operations in ravb_close()
29910cb2eec5afe9df31ff6901aeddceed66c582 net: ravb: Return cached statistics if the interface is down
55612f150a342817a3ad857974521112159062bd net: ravb: Move the update of ndev->features to ravb_set_features()
ac34dc8c6f4adf39fa69cc2c3796b5dfa52b15d9 net: ravb: Do not apply features to hardware if the interface is down
3eeaebf948dc283f7ba847adefbdba5f1f8c33cc net: ravb: Add runtime PM support
5ea49610a0535ba4b1a2aa67a6a9015c266be85b net: ravb: Fix registered interrupt names
fa5bce4f6344dacba767562bc2eeb09b1749f4e7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
281a76d6c714cca12ff0678d3a56f9d8940fc7bf arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
292d4a72f542b8905ee78f3c660854a977339c4c arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
dbf284c07a5f676ca262a492f09245f8389449b7 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
0a979b3cec904612792378564b35999ea24d3363 Mark this as 6.1.92-cip22 (-rebase) release.
3a86b2bb0f26ea60fa3a03dca7725d3253e96ce1 clk: renesas: r9a08g045: Add IA55 pclk and its reset
99220cfdffa8173bcca9af1e5ca6cef0ddb9ead8 bitfield: add FIELD_PREP_CONST()
6dd1e853921216dd88363c12cbf5063ae8289f67 pinctrl: renesas: rzg2l: Improve code for readability
4a2e7df47871f29e3fb590710bdf481dff4fb17d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
00b37722ea8be844b01779f48e512ae820965a1f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
053d85d7243e707159322d62e4c5a7ee62b22f68 pinctrl: renesas: rzg2l: Configure interrupt input mode
ca1296cd8e2858ce500c862962b410624852f14b pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
8ce8225b72aa0b705c48b801e83595e8e32e89c0 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ebe1a6cd0db7944cc8a7a58eeca5ba69522f28f5 pinctrl: renesas: rzg2l: Add suspend/resume support
064e63ebb92947ce45b48f59708bfdef2a2669c4 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
07f1b331e0a9946c9624bf8c38a25778c25b9327 irqchip/renesas-rzg2l: Add support for suspend to RAM
998fbdd4ef90df23782c0be17de58fbfe537f9b2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
f79ae03e288a160f6d2b3568d506095211a762ae dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
8bc4adfea98a79ff247ebb6bd078bb874aedbf4b arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a330a8880daf2408217eba0ec1186e8b7ee83159 arm64: dts: renesas: r9a08g045: Add PSCI support
410e8a6248f913651d5a5b7023ba39b12286e7e2 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
012c210b8027bb91a6c4ec891fd458c45aa5336d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
4c10bed0581855270d3794f3ef523864f6d3f677 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d28269524de6f60638bf6ddb044b6f66fbe7886f dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
711d81ee30de4e0de5844e4651c2f055db6a37e3 usb: renesas_usbhs: Simplify obtaining device data
df3b51669f9360809e6a076aa4c044edcc32f8ff usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
1d12e9f6749c0df6a6d69b8f45ec640b6f149552 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4a2fc65bd2c8666159d39613c891057387b0c1e1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
621835954f003846683ee76a2e5800bbe759dca2 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
e2be9cff1797a63454a8ea696e9af1d4949cadf7 drm: Place Renesas drivers in a separate dir
06c9bac22ad10441e2278d317ba7f4f4fc9ed556 dt-bindings: display: Document Renesas RZ/G2L DU bindings
a0f3baab2ddc321aa7f332cd36751985479459ed dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ae09120de738da16fb446b8041a5011c1ad6eb2f drm: renesas: Add RZ/G2L DU Support
9b78c75c61c29b4826b3de09dc8e2f31ea5bd85b arm64: dts: renesas: r9a07g044: Add DU node
dc85512c19aecf35cd975d6fee2e270e233e2e49 arm64: dts: renesas: r9a07g054: Add DU node
e7fe7cf8e7daf9ae6d44b36c1ec6c4e422db32ad arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
7936dc115478444e2deeef7883ad9bc0cac63abd arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3850c389a72d847d7eec0278014c869a4f2b411b CIP: Bump version suffix to -cip23 after merge from stable
03b5e78c26025a199768fe5be9da139131b63120 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
47c5d8a91ac6ece4f01a912e6d7a6793b989e82f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f12e72a826db8a1f05bba4514daf59b6d27c0334 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
f594503ed561c3ade20a86d1f2053118bb199979 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
bbe1efbe761b2c04722d7aec7ad51e8d13e790b2 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d46ef6e07b20c2f8cb356637a36bcdec1ad244f5 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
d0016740ba50921d24ff78579ecc16b57d80eeda arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
49166dc69a491cb830c1d930fecf84e974784304 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e62550fd11c13e1de5aee95397076b5d6ccb2762 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
47e27ef863df40b100c983e392d85fcd7b05ea3a net: ravb: Fix GbEth jumbo packet RX checksum handling
7c44f8119506958f4a46e75db444b728b7680157 CIP: Bump version suffix to -cip24 after merge from stable
f9564f8c53ef82eea5e0b8d382763fd3fb0f4b4d mfd: da9062: Use MFD_CELL_OF macro
a3dde36662aa107d248ae7360c1c1ca9b75bae10 mfd: da9062: Remove IRQ requirement
adada2a819822423283e17d2f2edace4a814f56c mfd: da9062: Simplify obtaining I2C match data
2b4bb8ec6399523f5f098f6eaff563ef733db9be rtc: da9063: Mark the alarm IRQ as a wake IRQ
c8aa9279328b3b2d31ae7366c05ad59d05ca20f1 rtc: da9063: Make IRQ as optional
c0041119eebfb88c1a68d8ea9de2bc6a8bea780a rtc: da9063: Use device_get_match_data()
1be8315ce65ba3961b2d8aaf4fe0ffd445b60e2e rtc: da9063: Use dev_err_probe()
ca16306013d2b8ade606f8979ba32a4a59371269 pinctrl: da9062: Add OF table
f3d1566995e6b4d45be66b51f308b1ec77d8d9f1 Input: da9063 - add wakeup support
001c9508f5b1eb3ffd6dae75bafc20df9e9e781f Input: da9063 - simplify obtaining OF match data
368440a179a9d3afde6df07fffafb6ab537dcf97 Input: da9063 - drop redundant prints in probe()
221ae43e94375a1244fc4935ce72229564a37ffa Input: da9063 - use dev_err_probe()
e671f1e892d4e79059814514781493ecc5c08e29 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5122dfd4a187b5dbad20cea9c71492012877efc9 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
0c92e3b97250d8490226f4c023ad4f97c603fe3c dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
2c7eff573fd068190c5181668aafa060ac947575 dt-bindings: mfd: da9062: Update watchdog description
fc6688b55eada9a3e1d0805b894e9d251222c177 dt-bindings: mfd: dlg,da9063: Update watchdog child node
47b44afe8328374ed1a8cf84158773a011eba794 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
16e0c22b8414c779a30d392c78b4cedc35efddcf dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7b9fa98b1b3053dede59cdaeae0c97ff1eaa63a9 dt-bindings: mfd: dlg,da9063: Sort child devices
83145d7c9723e89933ce3ae6040fbba4dc3ab88b dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
af1adc0bfb7daec713f986d006c67d365c3e20fc arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
95c388b98e259eb99dcf1b114ca61a75edfefa40 arm64: defconfig: Enable Renesas DA9062 PMIC
1280133e734b292debc98d4f1ce0214a9fd289c8 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
f34fb741931dd252b9a0d1d3b95b7e68bea36ee3 net: ravb: Count packets instead of descriptors in GbEth RX path
cd936fe5a11c74bd1daa4c94ae1b974e79ee121f ravb: Group descriptor types used in Rx ring
3916f9658672427dadd8188c61e21287b3c0a1a2 ravb: Make it clear the information relates to maximum frame size
04696c02dbe048c52d8db8c43fc534d005340f6d ravb: Create helper to allocate skb and align it
0302632ae1cbe2b458c5ae3d6de09919796841d5 ravb: Use the max frame size from hardware info for RZ/G2L
f59233a6dc785bff0f9602487b63617792cd21ed ravb: Move maximum Rx descriptor data usage to info struct
53581bfacf19d4bcaa1699d5d55d8934206e0718 ravb: Unify Rx ring maintenance code paths
c167dcaecd7e5aec698aa148e2fd327a8796d321 ravb: Correct buffer size to map for R-Car Rx
6dd602974258c1d1be602f860b9e1937efa7b9c2 get: ravb: Count packets instead of descriptors in R-Car RX path
b60075ed2a7a6b6baf1c1e05c498717df6fb89dd net: ravb: Allow RX loop to move past DMA mapping errors
40e2776352f562880d968515110cdaa6d6873b83 net: ravb: Fix RX byte accounting for jumbo packets
90a60667f0656eb2a1dea0d21900eff77461e941 CIP: Bump version suffix to -cip25 after merge from stable
ec75feb10b2ede45bb8119b3e5dbf13f3824b87a reset: rzg2l-usbphy-ctrl: Move reset controller registration
a4efee41b4aac33f45429859266bf534368782d1 regulator: core: Add helper for allow HW access to enable/disable regulator
04c903db45cac73db762a7ab64099030132ffd62 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
88fdb447fea7aaa46e973578dba4600a8135a8c0 reset: renesas: Add USB VBUS regulator device as child
ac57baef8324b9d08880429e84e022c60dcf8bcc regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4ec9da38a042bbc56fa85053f8000a927ab37f08 regulator: renesas-usb-vbus-regulator: Update the default
72b67eec27898d7d19285b219c7b360f9bef39e7 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3bdf947ff53059e56115433d3feb5b8a9c61b95a phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
1b1d0fd7a6f2dcd7e9d8556895d15c4416cbc5d0 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
26cd537f4efad115aa784072da9b49a6084afb05 dmaengine: sh: rz-dmac: Fix lockdep assert warning
1d21d021e76e424d46e7debdc327cdd2c88dd1a1 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
3e6da57d7f8eb0a6892adbf0312ebca869c04142 rtc: isl1208: Add a delay for clearing alarm
cd6fac2d112e99bc2be097b17a179aaf34c10f8e rtc: isl1208: Update correct procedure for clearing alarm
e5f7f8d82f93fab7b1de0486baabed23050f9049 media: i2c: ov5645: Drop fetching the clk reference by name
980cb2e6febe2d61234ea6c559d1641570f07e23 media: i2c: ov5645: Use runtime PM
04eb584742352ef083b420ce1a917aac43d1edfb media: i2c: ov5645: Drop empty comment
5d93f8b01aa978b139d6837f84ef386a5af127e8 media: i2c: ov5645: Make sure to call PM functions
793afdc029de3bb891abef72b639086c8b13a53a media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
2144e0f318403ede4e9f66154a4f4b84fa23d1c6 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
a2589a6a3feaa2489de9b608006d72334323de7f media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
4058b8d9b81e5783d4f9bbc64095a8a3c503c770 media: dt-bindings: Document Renesas RZ/G2L CRU block
0e3ca9275bcd2ba01036374e26fffa374c5c5439 clk: renesas: r9a07g044: Add clock and reset entries for CRU
043c7b84eec61aea54eb033c20f081f47a4bdec1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
82fa239bb6b6b73dd17b4913635cdef2cfb9b0cb media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
d8a58ed68e4a7970958a394adfd2e7e6ebb82cad media: platform: Add Renesas RZ/G2L CRU driver
867193ea2bb75d0d03b524aa805b8caa865ab82a media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
3c091fbda1ca51dc8b68c429b5d11259a052981f media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
222023b73d076b1c06e272dcb6da0162fbd9bdb8 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f5811b344f7a64e257307aeaa6dbc3ace9e2d14a media: rzg2l-cru: fix a test for timeout
457e87ddc69351f5e942aa51eb7cd7d68365a580 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ebc40d0a4e83e525f01cbc8c676e1a5d35ff6d3c media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
e0cf98b170465270de26d398bd03587244ad8d1b media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
7e5f3b078170627ca1195c30246e78289e80b942 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
bc96e5ddfaad0ac295aa55dbe3a6bc2364700c5b media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
6ed85821727aa54305a2102be404df6f94cfd4aa media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
67c8385afbc136ba989a3a674256d41931b89744 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
ca08f1172408170b71254eb06714c67fcafad4a8 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
554fa8789fe70245c67b586971fde6d72c841ba6 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
9ce15e73e1d6fb8b23abc8696c16eb90c8a096a2 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
e3b87eda6ca6df41c92ab19dfd4793492db61456 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
3830ab51217f46ebcb91aec558f3b90034ccff07 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c5a6b1921ddca0da4ae97e4fdf3c5dbd9896c5df arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
e0d45e09ff83c9a8af4960bd5c2dbc0b5b767f2e arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
a77bfc6152b656ed9e75182b5283830e2804bfc6 Mark this as 6.1.102-cip26 (-rebase) release.
0aaac5cc2172eb0c376e69239e2b0de3eaf5b9ce CIP: Bump version suffix to -cip27 after merge from stable
6a4b3209666a59b1c665d48cd5e7781e672806ab net: ravb: Simplify poll & receive functions
a811780242cddced1e11c4679cae04dffe56c469 net: ravb: Align poll function with NAPI docs
e61208e5b3fa6984e498a0bec8278f9cdb767a1a net: ravb: Refactor RX ring refill
aaa065c217e819bdf3327bc35cc4d05b700dbcc5 net: ravb: Refactor GbEth RX code path
62e7f5090977e28684fcb025c24ab1a8a7bcf25e net: add netdev_sw_irq_coalesce_default_on()
9c058b764df4fd4fd92e27235619d7a07bfbbb26 net: ravb: Enable SW IRQ Coalescing for GbEth
ecbe0077df8b61a7e524ccb60bda06815a88bfd1 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
de74fa8397e953e72735ba1daa9cebb1a6d5fdac net: ravb: Allocate RX buffers via page pool
e2546f721572743d22664945cb5fce1d0332d37e ravb: RAVB should select PAGE_POOL
77a804b6feba085e70df16abd85fd304c97ac50f CIP: Bump version suffix to -cip28 after merge from stable
0816cf3c09be4a9004e223878ab306b3051eb1a9 CIP: Bump version suffix to -cip29 after merge from stable
01d96aa7009c01fecff1cfb630479d8a1b5268ae arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
9791a08ceceef25a6c2d17ddcc9495c84649889d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fd13eaade74ce63da41ea120538bbe81de52516b ASoC: sh: rz-ssi: Add full duplex support
51be66243e2581fa7a9bfccaf2fed9cbe8fd4a76 clk: renesas: r9a07g043: Add LCDC clock and reset entries
42338607a1371489e283da8efbc1724c7c68f01d media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4c4c1cd6df1ef15cff5bfbd55a641d5f5777f789 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
0bc1dfaa5de25126861b760d2201b6da8e66d0f2 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
1bba4fa6deaf14d6490d06bbf661d7c4d54d1c3b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
571253d876c66d51ebf18a144381d7a829340f8a dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
69bc42adf20a3274a5f3de7b3efa5febf7b54852 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
bcced4b840ea6b3d16af21958cb21d6d2d85971b drm: renesas: rz-du: Add RZ/G2UL DU Support
bbc754e07eb84eaf023332f0aa7926150ad5510e arm64: dts: renesas: r9a07g043u: Add FCPVD node
d04a61915aaf0998c7c750c9e6b6493452e85ed5 arm64: dts: renesas: r9a07g043u: Add VSPD node
77e5e6231c7048677438eb7114bc70bdf37f9bc8 arm64: dts: renesas: r9a07g043u: Add DU node
f19c41a15724d8e2f6454369292913c03f3ad749 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
ea66fd53a963cb3fce74e2fa14551804a115e088 ASoC: dt-bindings: renesas,rz-ssi: Document port property
39e2f1f0a5ca928ec86b878a72575e0c95b1fcc5 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
b78a8653682c7fbf22e4c0902d6d858a2d94a7a3 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
e3829df50038676ed1707c3897142f4fef086a62 CIP: Bump version suffix to -cip30 after merge from stable
4f8e1382a60beee716ee7d0757b934606c334ce9 Mark this as 6.1.112-cip30-rt17 (rt43) (-rebase) release.

--===============7608327128693187424==--
