Content-Type: multipart/mixed; boundary="===============2449500525064126415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Oct 2024 09:31:46 -0000
Message-Id: <172915750696.4006885.17744432225224751701@gitolite.kernel.org>

--===============2449500525064126415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: f8d1ff00b72f9b6d102d07fa33d364e7da2af7b6
    new: aedc8b643f6a9eeb42a3fbbae2347a44564fed5d
    log: revlist-f8d1ff00b72f-aedc8b643f6a.txt

--===============2449500525064126415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d1ff00b72f-aedc8b643f6a.txt

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
5c0d8f68bfb48243fb7867c1270a0f3b123b130c Add configuration for gitlab-ci.
79043fd2dd4e9a15d5b460e6b761b51f3a3a46cf clk: renesas: rzg2l: Support sd clk mux round operation
465650f0fd212147abc2a18adc6efec880723e97 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2ef3097d8970f36bb2d45197c38ffac362a8e055 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
642ac138210c7f99887270551f758338ba2293e4 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f2830d542c15622722a56aa8bc37e62550327c68 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0376d77fec762d9ca763fc8a8d37dbc06ad10730 soc: renesas: Identify RZ/V2M SoC
f2dcc135741e389355991ba66c64d14457fdad34 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9f0d822bdb47e06b173528a56d421f19309d9cd3 dmaengine: sh: rz-dmac: Add reset support
09626cde3701df4cfc20b73a77c70413bd95c816 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
ba342a77b9433a107e04bb6bc844b6e90031f8a5 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
23d47100a5124f850a937214c95eab9c0aaf8c44 clk: renesas: r9a09g011: Add TIM clock and reset entries
9fa807d8a0113d4efd3a09bc70501a94a56b3780 arm64: dts: renesas: r9a09g011: Reword ethernet status
52835a4f236d2d33f03806efeae428630c902cb5 arm64: dts: renesas: r9a09g011: Add L2 Cache node
5eb4bd3b1761c21317df4f9440821ea91f159c44 arm64: dts: renesas: r9a09g011: Add system controller node
5cf162aeaa78838a50d498a6a3ebc376563eee29 arm64: dts: renesas: r9a09g011: Add watchdog node
9615c0b8663fd5321877a268bd8e410284023d62 arm64: dts: renesas: rzv2mevk2: Enable watchdog
f0d6fbea7a6da2f4988af972c56c502fc966d63b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
298d34c1531efbeaf79b72acd12b144efa68aaf5 clk: renesas: r9a09g011: Add USB clock and reset entries
d21027955520b57a6cb9a656173bb6cd2d0c8533 usb: typec: hd3ss3220: Add polling support
6f5788c819484142d304667968786cae84cde11e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
67ab85ff476e81706de1e1e675a84edf9691209c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
dc933780a21410d0e82a978699a4ca810c11981c dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
f5789eaa4b90c0a7729f788fd80f35099687f4db dt-bindings: usb: Add RZ/V2M USB3DRD binding
457f193929b306374082d1ba2ba0fddcd07993c9 usb: gadget: Add support for RZ/V2M USB3DRD driver
59410aafa5afc0c5aba5c9f5a8b960b5178a0622 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
18b1d490315a75f981d6d714a08e2fc470c83963 usb: host: xhci-plat: Improve clock handling in probe()
11eaf98bc5c6c114488fd8962c946e39b78d1751 usb: host: xhci-plat: Add reset support
02ed4c6abb62598ce5fd6b4d0ade6856dfa90541 xhci: host: Add Renesas RZ/V2M SoC support
4a797c939f284c0e51a9a3d2959ccd4e8e1063c5 xhci: split out rcar/rz support from xhci-plat.c
7c916f2664a1c754a89658a699927eebf60d88d8 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
8a0c5649dabab8d53a014fd3151c5d8e9fd5c80d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
9753045b3c919d9bc219399fbe96fc0268b153a0 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
bb0c8e3b5976fa41f3f4a88093f86e20d0e009f0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
78d57b9b6b9a02c5c1f9d8516d224b11947980fb tty: serial: sh-sci: Fix TE setting on SCI IP
e3b8641409cbf0c29fdec14adb7ad4e7e7b4ab60 tty: serial: sh-sci: Add support for tx end interrupt handling
743a73b521ce87d10d3960777ecd5f8b69d68132 tty: serial: sh-sci: Fix end of transmission on SCI
f65995d4739030d630a7896016d77a4114142662 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
73efc27031c6f6d337841873fd307ce4521055d7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
d9696cad6bc7fa83f5e45b8d660c3e211bdbc3de tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
b208036085bcdf29b86b6df24b97ffabadfdfb11 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
c94e4ec35b332a25022631860a5500d15b9f1780 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ba22ba3b271bcd9c7b6dbbc9050cdc871632983d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5ee6403ba5d49e8e0390696ab6df57e43767ab6b can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
0acce025a8ba1521fd7a82dbe487de42b270f443 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
55162d781c8abf7702d13cbdbb8ed3a136312281 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
61811104891539c184e1d8c1141371ef9d790411 serial: 8250_em: Simplify probe()
78e3390107ae46a620437b6b62a3c81becb8ebcf serial: 8250_em: Drop unused header file
4b0c6263ed890a427c897b05f271825c3bb68f22 serial: 8250_em: Add missing break statement
dd7710fd815565cd0dbf035e8b944c8dda0431f8 serial: 8250_em: Use devm_clk_get_enabled()
0e1d43ae41d436334f642013b7575b581ac8b77a serial: 8250_em: Use pseudo offset for UART_FCR
b16302dde766f68dd6758ac7530db344bbe37906 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e82e37c9fa74d8a528cf7c36607a24bb2a251fec arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8df7971f8949b3e9d67d99bb79b422e6e26967b1 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
63a3d0c2b98161546dfb5fe26f3705184c57c042 dt-bindings: timer: Document RZ/G2L MTU3a bindings
4eb7ebb3b4e6e88fd9a9e1a11650ee487b86c137 mfd: Add Renesas RZ/G2L MTU3a core driver
054ea200f9ce54b33776abb769bb142d34c09ea6 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
c44845611f54c75d037b94d8ad83d7e768f8afd1 counter: Add Renesas RZ/G2L MTU3a counter driver
da31362dc85af1a60ad3c9c780fb2097331aea86 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
24ec87b395f8b478bbde6b3064967388ef550834 arm64: dts: renesas: r9a07g044: Add MTU3a node
b5c3e8db5ade6116c2ee6548c576dde64aaeb58b arm64: dts: renesas: r9a07g054: Add MTU3a node
96fa164492eb75f10044a504d3f69dbea532f2c9 i2c: rzv2m: Drop extra space
a4a7d8098ac49f8e6592d3756a635935de3153c9 i2c: rzv2m: Replace lowercase macros with static inline functions
74108d693e59f9f2225c4e648b3c9919bec554f9 i2c: rzv2m: Disable the operation of unit in case of error
ec6f23865ae8dde188367ffe38c93886cadea3b3 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5364612150a876725516495380ba01335d456eec cip: Add a number to the version suffix
16fd29074b3a00004e1d20f1407eeacf36dad81b dt-bindings: soc: renesas: Add RZ/V2M PWC
755542712d434dfb51db96f71978fec7ab19a865 soc: renesas: Add PWC support for RZ/V2M
9a1831a3cf84ca9037e9668e9de486c814ed8fd6 arm64: dts: renesas: r9a09g011: Add PWC support
0d2caa8ac62901a8767cb2f5bd0589f99a0844eb arm64: dts: renesas: v2mevk2: Add PWC support
50d7fbb60f970c53cb1bd1e5da06a9f7b9d27ac2 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
c3e323bf10b683c3ec6401f60dfec0e7b5f81a5e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
16f0c8fa8afee75e635f5057511c910c7eaf824f arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
f167b3b38e2aba341d52d7c4e7027ff9ef62248a arm64: defconfig: Enable Renesas MTU3a counter config
08e3a86520a82b03207a2d82517dce9facd7d1fb pwm: Add Renesas RZ/G2L MTU3a PWM driver
eac76d87603808698e97b2c8187bd285df0c402e CIP: Bump version suffix to -cip2 after merge from stable
be9d786f446a7c19bc0298b27b39801c88e46d10 tty: serial: sh-sci: Fix sleeping in atomic context
c2bcfb9b44938f53904b3de0d51be68607138cb3 CIP: Bump version suffix to -cip3 after merge from stable
0aaa9446406097284a1d5b3ef685756ad1ca00dd arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
68033dc8f7bd2366c207eeb609d18739a9c69f6b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d1c07151ff0e3202d02dccfd03a7e3aa235fe7ee arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
5436a38393a6463b54c62f8d195eb9d5204bd23b regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
481caefe1606f4c807f38aed35e75bb5be8408ce regulator: Add Renesas PMIC RAA215300 driver
dcdae70a8295f089e6f1ac413f8471aa7cfdef5b regulator: raa215300: Add build dependency with COMMON_CLK
aeca9fa74caca70b8c3e1c5eccf61d088af528db dt-bindings: rtc: isl1208: Convert to json-schema
9d369e34e65499f43c8f73d5c3c1102ad649eaac dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
a15b478a38d10d58f1d2de3a85fa3ed375a5e01a rtc: isl1208: Drop name variable
8e4390c0617985e1cefc91afbb7d0618b15bc85a rtc: isl1208: Make similar I2C and DT-based matching table
e9e343c5c78678a7725465a3de2261a8b8568127 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
2f61ec1504707e088db224fdfd2e12353d6b19a9 rtc: isl1208: Add isl1208_set_xtoscb()
deb4ed7baf7f82c50dcaed1fe0c465f539dbcab8 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
dd6ab252f2295444c5c8f0c5c3e9cdf0a2d985e7 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
b7b786f04bdb1b119069de4b7bf600d9a7dc1420 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
79c93a7e1a0fae32133de30a3e31c6e74babb532 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
b84e6a4389020b4c7f27e7825a5b16859518c41b clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
d228fc2c05b2b568a6aa3fcbb59f72453a342540 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
314809159eaffa66b07f3360bd1532ec746b7e1d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
67fcc97ad7eec00be02b27b8e15f72fd64daccc7 pinctrl: renesas: Add missing header(s)
2af530c4ab46e117d0bcc9caaf5cca6b8116562a pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
4c2ae90ee28ec2a51bb235c39181678affa6b6fa arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d79954266f18f0e6586bc86b120cda320f62fa23 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
4421d74ba5b017dab6db4cd45a7ec05727bc7632 arm64: dts: renesas: rzg2l: Add missing cache-level properties
f597c1c5cff255237962fca812d890ec69051f29 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
043c80bfb1f7888ab2582885b4636c8029c72367 mmc: renesas_sdhi: Add RZ/V2M compatible string
d888659f17d9e3f13f7a17014c79f16e7d8e07a3 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2db13366f35cceaef5e89a243da8f60f1a7c7112 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d25f20022b71e9c5a07413c4282e823a3ec8ec26 CIP: Bump version suffix to -cip4 after merge from stable
116c463992009d5137e9fd2d0cb8257e167b7499 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
a7577b175c48de20bb9dd4a46913de37438be5a1 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
60168cbbc7b04f392531ae4b2b300eac684fea8d drm: rcar-du: Add RZ/G2L DSI driver
6623ce0fcc8de626ab87dc08622b915fcb1f5af2 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a769c24f68e73b556ffd285a33768c3f5502a402 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1f6dc1ab1bd4a5bef6a8232cd7b886ca785ea3d6 arm64: dts: renesas: r9a07g044: Add fcpvd node
537252393343f5b9609d208044c8420c79e703d0 arm64: dts: renesas: r9a07g044: Add vspd node
27df05bd2b707c87e0c2d32ff02b721d08bdc28a arm64: dts: renesas: r9a07g044: Add DSI node
90d56112223e4f99edfe48f794153f83a2b0f817 arm64: dts: renesas: r9a07g054: Add fcpvd node
149524144482e735d37de4abc03171a48cae3056 arm64: dts: renesas: r9a07g054: Add vspd node
031a33b8b109e3d746ef42fc5c650ad0f4045711 arm64: dts: renesas: r9a07g054: Add DSI node
dc5f4942145da75351e17e65277a05517fc908d0 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
2d635637aae3e7dab91014d92f2d0a62503b5c4a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
b9deeade3dcb4ca1e3af35ad242d70b80b19eac3 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
063ae50c983f2578a1bc067e1f88bf257eb00313 CIP: Bump version suffix to -cip5 after merge from stable
f05bff2e4eab36ca6e158593301309c87ae215bd i2c: Add i2c_get_match_data()
b36f54cceea23c58dc8ec0618dde542698f507f4 regulator: raa215300: Update help description
604521143c30e11df0fbf3ac5a2ad9d868c61350 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
3ddf17e8aa789069a7bd88a4ea0185eede6b139e regulator: raa215300: Fix resource leak in case of error
c8459633ae4e78a7a217b3fee7073b7a2983530a regulator: raa215300: Add const definition
66c80428275effc1c31bc320bcab19e74aa1f7e3 regulator: raa215300: Change rate from 32000->32768
b51fb503b79e1e8c2e432c56597bb6c47d445329 regulator: raa215300: Add missing blank space
336dccb288ecd08821f147bdc96dc83076f5b16e rtc: isl1208: Simplify probe()
f3d4f9862878fd179b1312fbd76612f254300c9f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2aaa832ba46f16fca941a0536c0c3ac0831d3464 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
eae87b55e18e6c4a8ac726b7eceac17c2d5682a2 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a86a4e24673bdb2661efe014fd60412bf76e4952 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5ab3d1b276f23bbb53a3cd7d3e088ae47d123f3a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9c52819a0d1cc93b08600985bb615202470a4787 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
4bdfa6a28f930ac58011b2818c2fefe78bad5333 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f3ad6841db699aacf98534d7e3d69995a5e7f027 mfd: rz-mtu3: Fix COMPILE_TEST build error
eca781a03bdaba4eb425ab6fe976e88083353d60 mfd: rz-mtu3: Link time dependencies
b833967726504504034885c2de8fe62e07110f4d mfd: rz-mtu3: Reduce critical sections
cef86dfc326aa357f7699bd5afb78776af99d9b7 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
2c818830ea77dbaf7ff706f49317c305f1dccdbe Documentation: ABI: sysfs-bus-counter: Fix indentation
668cf5144a24ec988675dfa64558cf48ac88f864 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
9e6b3abc54b1228b8d1a9f2e07a159ed739ae0ae pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8cc15d7b1a7f794f4fa2e14275cd8c37bedd8b30 arm64: defconfig: Enable Renesas MTU3a PWM config
26058b5d1cd6b9ff97e45b90322b90d2d1e7796a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c073b1b682e1ffa8a1675f72f630392a057980d8 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
e10dc645890165f27b0988e9e27a95cc136ca9bd arm64: dts: renesas: r9a07g043: Add MTU3a node
f75d4135edaf8109b5f465aaa022b082e807d155 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
62a013aab7974bedcd43a8afea52ef16b35ee172 CIP: Bump version suffix to -cip6 after merge from stable
3ebc0737f136d9caab21e6a651e19285de0679df CIP: Bump version suffix to -cip7 after merge from stable
2bd82e4da06240f4bb05432274f38798093065d9 Mark this as 6.1.59-cip8 (-rebase) release.
71a790f6334cb6355d18ac4deae78e6d99b489b4 CIP: Bump version suffix to -cip9 after merge from stable
e6bbadf88b1aa18c2e95c73812aeadc924ebd52c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
cf5118927d46905b9c625a5271434e00b79dc51c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9eaa7e22a2e7754b8a6f1428b79f1317a1923ed4 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
615ac22b730a2a63cef53b41c03f92244fc6a857 dt-bindings: clock: Add Renesas versa3 clock generator bindings
4cbd4c859463242565c1fadb86bc60b90c3c6e74 dt-bindings: clock: versaclock3: Add description for #clock-cells property
6363a8aee26b07e6fcda314e4184c9327d388db0 clk: Move no reparent case into a separate function
7f39604b57cb66afcab645b3b866a853f8908ed0 clk: Introduce clk_hw_determine_rate_no_reparent()
587a5fd6c5b1e96f901648daeaf239a947b931f7 clk: Add support for versa3 clock driver
7976ca2a27e6094d2569a29bc3c2d80eab0ccce4 clk: vc3: Fix 64 by 64 division
2f1c140960116c782426bb16b8ca6f05aaa0b9c7 clk: vc3: Fix output clock mapping
9812ee3b554d8d9ca222ec6a6b1c904ada34239b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a655ac1ddb42b3b2378fe0aee0593f5d4fe32265 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a108beba8339e8d144eae679ea23560c9a857f93 CIP: Bump version suffix to -cip10 after merge from stable
cbbc9fbdec704d96dff0630d37ce29ba88fb229f Mark this as 6.1.66-cip11 (-rebase) release.
24b356d9bbc309ec89f0054aac04c1b06637c5ea ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
7decd47846d895381f46a10ae0e479c1b03d4ba4 CIP: Bump version suffix to -cip12 after merge from stable
101b920d0340f6a979a2e618290636dde6f89025 CIP: Bump version suffix to -cip13 after merge from stable
8666c7676e7d6d946a72b14710197fb16dc0e371 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
ff4d1199844ada7dfe855bea45fe391eeea6c2a6 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
2186de15a1706787e8e2f9c99f2200a862640bda mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
c3940ba2c84f08211fa3a272b0f7c18282f220c1 clocksource/drivers/riscv: Increase the clock source rating
fff3d0ffe1aa6b129c921f6c73d0f0356ab4fb8b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
ec41ef61cd6fedeb49d56eb94af07a01c7457707 riscv: Kconfig: Enable cpufreq kconfig menu
6f9bb2544d532218bd42770de4c3db8b214db2e4 dt-bindings: riscv: Sort the CPU core list alphabetically
1f156a0102ef79ff69bcdd2ca271b1ef731697b1 dt-bindings: riscv: Add Andes AX45MP core to the list
80e250a2c4c80fb1f13e7bb60dbf7da6b2ec52e3 riscv: mm: mark noncoherent_supported as __ro_after_init
4bc7db5424496190be427b4310648fd7c51669f3 riscv: dma-mapping: only invalidate after DMA, not flush
9da573a514c32c610eae1a31f4fbde74e357cf84 riscv: dma-mapping: skip invalidation before bidirectional DMA
7e985186b8a999fd14ca14b56cf58ebb05d59d92 riscv: dma-mapping: switch over to generic implementation
80b0b4396ddd5719219e30e8a6fdf0449646a0b8 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e8a2ae6bef5bd38f15812b7f358a4ed691263cf0 riscv: errata: Add Andes alternative ports
73b3efc13c7e7a65324260bcc71c647f8f9cdd98 riscv: mm: dma-noncoherent: nonstandard cache operations support
5bf647415c06c699f2c526bd934fb060b7690da0 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
350ac760c7fad0c9ea9cab2bc7b63d8bb7e4dae9 cache: Add L2 cache management for Andes AX45MP RISC-V core
b12b1013ad031232bb29508c969157e7dc8c5b59 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
aa468bdc1582ec4e7d98d2823639c3f32166f11c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
75e178ca9c4989f0624067e3c95e5e3b310c80d7 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9794854d09ada48c6bffc304d8de1954486e6a57 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
ca645a5a39d7fc9555a12b56da523a74b1f94b4d riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
297179398dc9b6fd9b1fb3bcba0008c01c0a0450 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
94a2ba59d1d43ffebf02929ae12b3e78c767a0b9 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1e9b9289fba1cc72d43d59b68672f2b900131fd7 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5c6136640c0e245d47d54b72aba14999e87aa3a7 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
312b29426f550ec4d77e76a98688803c8c80e278 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
6f3d2f5747942c586c9980e1bee6d42371ffd1d9 riscv: dts: renesas: r9a07g043f: Add L2 cache node
4f1e273f1c66d86e9eebcca29d9fa7bf8460a14f riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
55c82a4f740fe3d6ee27512bf88eb8b31e702634 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
fdcc7bc370bad0bede3d27b2424870576c79e0a5 clk: Fix best_parent_rate after moving code into a separate function
2a7e695a815d7c5fe203ab628ce90b41fd8e3c4b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
facdbe3b4992b2f8c90a64e9e439d1294356c117 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c81e7a676aa8cc369be1a141380b4f7c2c2952b4 CIP: Bump version suffix to -cip14 after merge from stable
10759ee54a4a6d530e4a1c4138974b0420858ced arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
a792a3c706d4b8b810b4e12b8f0553d677ee2b8b clk: versaclock3: Update vc3_get_div() to avoid divide by zero
536fea6dce88306d5d6796fb0c09c036da567361 clk: versaclock3: Avoid unnecessary padding
27e1417cd4651b725a9bc8b1138bff8c44727ebb clk: versaclock3: Use u8 return type for get_parent() callback
373d22a3a6cbb2472cda4cdfaf49849cac2935be clk: versaclock3: Add missing space between ')' and '{'
3e0a52725153ad595948525679e5d275b6099ea6 clk: versaclock3: Drop ret variable
6cc4925b05545021bdd0cdd2c6e74160587fccec CIP: Bump version suffix to -cip15 after merge from stable
500f07fb289c6393747cea5aa87bbf6da8796e42 Mark this as 6.1.80-cip16 (-rebase) release.
51d4808320661775392418900c8e50e56db79674 CIP: Bump version suffix to -cip17 after merge from stable
c2fc11a947466c1e7e15356b637bb6119ea416e9 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
5d68bd5125a74d577fa59fa0436556cf2b4023c5 irqchip: remove MODULE_LICENSE in non-modules
ce0e6f6b3190901456f35fab9e696069077c2512 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
4d70332b741eec46e0b7c52706c1f252ec64c5f4 irqchip/renesas-rzg2l: Use tabs instead of spaces
e8a77a957f7a3be6f34773d5d56afe49cd6d6da9 irqchip/renesas-rzg2l: Align struct member names to tabs
8dfdd1418335e0755ccd8fc773e951e0907e943b irqchip/renesas-rzg2l: Document structure members
2516fab2cd1ca361e99b4bc6ee40a5c3e7dc70f9 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
624a18510f055bb0e9cea488214e4cc11bebfc85 CIP: Bump version suffix to -cip18 after merge from stable
e27d2a8797c9714d8f34f96b85e967ddcaa086cc CIP: Bump version suffix to -cip19 after merge from stable
a4f04f9c9b14fb6139dc764048f67152544329b5 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
8474711005bfc105ab38bf33866d40ff636c79d8 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5b74625989d9a1943b8b3d0ec1e058b0068d87ab clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a4518f9d431c7346f0ab36beb71fc58cc2e1171c clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
bde6c65badfac7d3aa07848539e878fbabe6451f clk: renesas: rzg2l: Use u32 for flag and mux_flags
a690bccb746c24937140aa63b1ba66fdd7c1c65f clk: renesas: rzg2l: Simplify .determine_rate()
bf5d070b950ee239245af87ce4dbec77178eaf58 clk: renesas: rzg2l: Use core->name for clock name
0cb2e9a1fa2e3e8d6759fa52d6d12c48b9537e60 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f11406de590f889b1a65bb9c0d1a333413bcaab1 clk: renesas: rzg2l: Remove critical area
bc3dae9ad3eda5c2409def411eda149e06298cf2 clk: renesas: rzg2l: Add support for RZ/G3S PLL
5406a7725872e42a77acd79f30bf5c4fdfb0ec0b clk: renesas: rzg2l: Add struct clk_hw_data
faaae746b8fdee459711c1ff801b97dcf993f525 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d3209cdc480a54b17af8c0efdddb905d9939fcce clk: renesas: rzg2l: Refactor SD mux driver
3655ccb4d964e35454726425fb1aea6e5ef41bdb clk: renesas: rzg2l: Add divider clock for RZ/G3S
070351224f4db6588166e0eba239f983c407e0ea dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
3d568a187a4c7043a92d68ba342a28070f1dfcf4 clk: renesas: Add minimal boot support for RZ/G3S SoC
0b086e6874c12fc47215649f711d940d245a01c6 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
db2c017600399064f820c36e8538565fdbf7797e clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4dfd0451fb3a9e781f1f2e3cba056b264b9cb9ea soc: renesas: Use "#ifdef" for single-symbol definition checks
bc7386113c0e70fb758168741420a95696788850 soc: renesas: Identify RZ/G3S SoC
79f722aeb7ae255588fa3ebca4558adad7e734cd pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
b7741bdafebcf45d2632733f35b7ca8f7d7aa4b6 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
c789c69704a3a01c168fcf169e0ceb1bfbce5ee4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
fafa90f7f321ad68a037bfad965d1bd358f0031e pinctrl: renesas: rzg2l: Index all registers based on port offset
d18bbeac9c676745363c21cdf0253eda444f7a63 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
ce806b83737859413b0272b5c37de06a5c1f7264 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ac491d7d49581beedda7df48fb9c9d4ca95b23a1 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
1813d507afd0b4bd38c7ffbbd94a031153fb986f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
1e8ff964430259f24b51095a89e5f7094ffca6a7 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
3a98e3d92cdd10d5f7eaa122eb270bacbbc4c20e pinctrl: renesas: rzg2l: Add RZ/G3S support
2f579b2a0613a07858e25487ad2ab092105d8214 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
e5a628596e4d04f3436c2657a20c130f6df35bcd dt-bindings: serial: renesas,scif: document r9a08g045 support
c845b91c6df05e4971a0954f5fcaeaf712565d59 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b678203f2bd2df94d5612ee56f275a26457eab64 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
85defa62a87c4e7333d38c13631ed969feee7406 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
82ce93007e017f97b5342229ff5e07bf30c7a98d arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
2d91c9e67806dfa6be20ddb222a60f18a1979a2f arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c6c8025457ad692c245a4081f412812cba1e97aa arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
cc8b6e29eba9eab71c2c5c40de79ce1a03df00a6 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
9b422db813786158f1299488ba86338760c2a5e6 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ae31ac8c108d6b524d12fcb218e30c1c8993b4ff arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
04f3dcbc27f7e8cca56ea8728af1dc25f7417212 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2019e9f7b7a3b8ed1f3eb8d2e4da801285bcf619 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
cab61a808fee77b85a596bdd435e875d3ae48450 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
b118321330d51c17273cce6539dfd7b4cf14bcd3 CIP: Bump version suffix to -cip20 after merge from stable
cd17773f7b0b429127260c90c757bd7a6c34f7da usb: xhci-plat: Don't include xhci.h
1cf86fd79c9e6686d634771982940d1404d49356 CIP: Bump version suffix to -cip21 after merge from stable
808c8e81ba1145f4c4a843b2b64c07835ecc6e0a clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
e83686e519fe4be9e66cafeb4b51d2be04da75a7 pinctrl: renesas: rzg2l: Move arg and index in the main function block
2f5f3f3e7bcc3153ed04af4ee1666152b839a241 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
8d2a2ed38e32419c985b64459858712d23507bd2 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b0842418b60626bf9d23c234dd1f10da35a9cf2f pinctrl: renesas: rzg2l: Add output enable support
8673613ae04a0db50efb7c969c109730218a1e37 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
d3c04f495738909b9ff344ab5e7d0348b1fe3ce6 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4ba4999ffa1287377b075f14a6d688e2038acbc5 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
4ee769fd453c660b4b99596e6db4c73abd97e2db net: ravb: Rely on PM domain to enable gptp_clk
33c569f17e8914edbcfa080a8432c0b08415a1be net: ravb: Make reset controller support mandatory
081133e1a8a87aa593dfe2d7e0c1368b4490785b net: ravb: Assert/de-assert reset on suspend/resume
cfcad5fe1bd5462bd01f80067d3038befb46e395 net: ravb: Move reference clock enable/disable on runtime PM APIs
5b54511c380588227fab32cda0ff591a190a943b net: ravb: Move getting/requesting IRQs in the probe() method
ee1ca587f8de3a8fe32442066958f20cbce8fda9 net: ravb: Split GTI computation and set operations
7306fa5894503f5ac1e30f8190553ac91c21d977 net: ravb: Move delay mode set in the driver's ndo_open API
a86fc9b58c8134c131bfeac661cad61d6d668a02 net: ravb: Move DBAT configuration to the driver's ndo_open API
564e012a25428e5083eeaf262465d0f51fafc480 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
5c76b9b41b223cf363efcd43c4f933d5d9b40614 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
6c5e08ac328b7a54e66aeee1784c3fc44a7bb947 net: ravb: Simplify ravb_suspend()
efeadf4bb0a08bebaba0c8be3343078313ebc40d net: ravb: Simplify ravb_resume()
3ed076f3dc0fc403566ab9b7704d1d4370c4c7c8 ravb: Add Rx checksum offload support for GbEth
61cdf121e5db987b55ab3a1bd5d8eebcd63b3527 ravb: Add Tx checksum offload support for GbEth
a221a42250359a3129f6c88b81095ab44f5a8971 net: ravb: Get rid of the temporary variable irq
478f08c39e89ebe618855d7ca34a6bb82ef3581a net: ravb: Keep the reverse order of operations in ravb_close()
527e4db2592d42450bbe66cd5044f95cc8e2de7b net: ravb: Return cached statistics if the interface is down
3cfd469171934ab78cfa2394c1c125bd669b74bc net: ravb: Move the update of ndev->features to ravb_set_features()
bc57f5bfe15ac25bec853af5a158b5431b2b23d0 net: ravb: Do not apply features to hardware if the interface is down
2f71a9917afe279745c93d662d862e4d6f0f819e net: ravb: Add runtime PM support
f04596a20dbfb4a60c86a11a8e52a87ca22af372 net: ravb: Fix registered interrupt names
60126226e6c1895a7d24421c9dc490e73adcbefe arm64: dts: renesas: r9a08g045: Add Ethernet nodes
de316f7332eb8fe873656cc23438fe42e6e1159a arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5e0e625639227d7df690dfa702a4dcd2d51b0e0d arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
24842a53711ed295501bd0f373be897e441bf970 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e50dca7daffadb8f46c1ec5244da04e51557225b Mark this as 6.1.92-cip22 (-rebase) release.
b4ec457d3b3d8ad3077c281cae9c94616a9249c0 clk: renesas: r9a08g045: Add IA55 pclk and its reset
34bb760847520ec8f3cd1e525714e4b32366e384 bitfield: add FIELD_PREP_CONST()
22e5727c251b83150fe522a394cb2fdaa29fed7c pinctrl: renesas: rzg2l: Improve code for readability
7e9255fb82a4cbfa354ff90a3467e0b3cb95da2d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
51ea38f5ef523cee7ba79606a99f5b05e3632e4b pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b941851a13e2caac2ad973c2d22a26d5c139e9e9 pinctrl: renesas: rzg2l: Configure interrupt input mode
a99510d7274f9535039b648ef14eb0295db078d4 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
0efe3438dd809447ad33af0ed13c73e3497521e9 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0b8eb951593177fa2ef247d3293c031934e3f9cd pinctrl: renesas: rzg2l: Add suspend/resume support
8cbf08f6cf8de7f2a3eb99fd12ef34e5660652ef pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
0776a67ee00e15a40f432495930743d68e2dc183 irqchip/renesas-rzg2l: Add support for suspend to RAM
e674b45909ca257e2c4ed1fddb6e989a9e091d69 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
8d512726bc61cafd98a72479c9cede39e28aa1ac dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
c7f330bbe05e525afa3774d30183955d4858046c arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
b381a6b6bbe3aa1c585b608bd458609fdac19d0f arm64: dts: renesas: r9a08g045: Add PSCI support
3b698493cfaa65a5979b9e3304ee8d4df3be74c7 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
3279ebcbe712398f5f49309442d7f9eeffa372ee arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
c460ad8466b8486c34c35af7a7f4166da71a1c49 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
c75bf23964ed3d8840a00f72da671eefaab557f4 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
35ad0c602e9c250db56c2fcc3bb7c319b46c94a5 usb: renesas_usbhs: Simplify obtaining device data
e0197a3eca921306d786d59a40ffcad91ba1ebd6 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
c3a8e7f450c95c61eba5e7810b2cb50be2bfbff2 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
06d8d162dc1c4fdaf76395ec9252e28205780424 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
4c536e44e132126a07af96e9677058e2f82ac177 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
950fba09717ac405ef9d78047a1d2a5862b7adf7 drm: Place Renesas drivers in a separate dir
34db940e6ce4da372acdcc1fcea5a18153382b4d dt-bindings: display: Document Renesas RZ/G2L DU bindings
8df716a954caa447148c9fb0bee2ec2d9ae1be87 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
eab86e7056418b0ff26ac9a1c98eb66dad26f04c drm: renesas: Add RZ/G2L DU Support
12a2b9139202c39dc4fd0a5865b8235ae77df0a3 arm64: dts: renesas: r9a07g044: Add DU node
42df3d0199fadfe823b28e835d0ff4c9dbb8104d arm64: dts: renesas: r9a07g054: Add DU node
f339f7102d2ea375fd0dfc0fdd2dd4a526ab9565 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
30aa70a19deae58436dadd0640f593b76182d1f6 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b7194cf457b2cc529b1c05bcea9eee106ab462af CIP: Bump version suffix to -cip23 after merge from stable
dde7285748810335f367cab48842cb332b5c897c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6df9c9c4b8d35903894bae51e0a1c842b8d8059b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
998eae11306507b2353d69002050ee0be8d56c40 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
692adab8409c82a202a3d91e4814b42efed49ab5 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
0cd1e57035ceb10c0b5748829c29c163fa5bdd8d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
5335b59f7d78e06b11b01efe82fbd95dd9217caf riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
f5d05fbcf6f4e7f760ef9436dbe8c1d461fca0c3 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
ccc80fc9e76c1bed649d114008f56aeb68468f19 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
2cae36e71a02e7b625ebaffa53c024153d1a9b95 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4354e09e30725db546bcc5f2c4a76bf093a85b20 net: ravb: Fix GbEth jumbo packet RX checksum handling
20bebfe8cf48e73bf6adb1cf6810d8ef6cd9ab2b CIP: Bump version suffix to -cip24 after merge from stable
564f1041878ae69541a44befcb78f534d210d03e mfd: da9062: Use MFD_CELL_OF macro
5e3b568b6950a29f5fa3819d90feee1b5a90af39 mfd: da9062: Remove IRQ requirement
ddda33044d4bb2b2f0955ca5b7125c8af886c061 mfd: da9062: Simplify obtaining I2C match data
3f07c26057009beb3a03f2efebc661850d5faef6 rtc: da9063: Mark the alarm IRQ as a wake IRQ
b8edb41372538f29138004198e2e201f119b85eb rtc: da9063: Make IRQ as optional
e585db7330edd9ad4e4c99ab78ee8ecdd41a0cae rtc: da9063: Use device_get_match_data()
72b6504b7d450d1b11e61b86dbb2cc508a135165 rtc: da9063: Use dev_err_probe()
4f95017296502965c1f55c2c729e11223b1ecbff pinctrl: da9062: Add OF table
b2629f7bec1eb051bc6d2dd763218e2f9b964a3f Input: da9063 - add wakeup support
cff887fa6e0d7cc073011b851a9ee25fe12317dc Input: da9063 - simplify obtaining OF match data
bb537aef382f33ed6aa4ee420ebb6a3726ad355b Input: da9063 - drop redundant prints in probe()
61547889531b3a3b2a0b17d94f09980978a3809e Input: da9063 - use dev_err_probe()
d03e838f6bfb8428a3b0c4f27e55f8d7c2c2641d dt-bindings: watchdog: da9062-wdt: convert txt to yaml
63442ba259a042ca8f3bc91f5ae0cd6a8c59a745 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
fda13783c13e44b23cd7583439517a33d17f6df0 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
ae2323ae56367ce4e12e6c67709ad50d7807bf58 dt-bindings: mfd: da9062: Update watchdog description
5b69b709e5c9b3dd111dd7bf750ae70b1d70c130 dt-bindings: mfd: dlg,da9063: Update watchdog child node
2fa7064db3fa6b9d4321a5e42f0229db691627b5 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
79f5a3f3a749c3e5844df55c90c41e2fe1fc7504 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
fcc560ed98ef78d9ec2878aa84823f2c56c0d137 dt-bindings: mfd: dlg,da9063: Sort child devices
d6a8753210df15e6b2bea982c3129ba6c1413cad dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
d6d82983dab8d3868e2aff0c4de0fbd7ee12bd56 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
ef85e609534bb409e678f4e3ea624fd3192573aa arm64: defconfig: Enable Renesas DA9062 PMIC
ea0680d0a8322700533c44f77064d78711ffd441 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
7a2b80b1733df230feec26691a2dd4bcf395ab22 net: ravb: Count packets instead of descriptors in GbEth RX path
1d7f49327f196028aa1b5b68ba5f51aa86a660dd ravb: Group descriptor types used in Rx ring
b81ac4c55cb08521fdbb525c0cfc823e54de6bbe ravb: Make it clear the information relates to maximum frame size
bbecfb4e8ade818832fbe1d13e1d3d06f85a31b9 ravb: Create helper to allocate skb and align it
61d7ea5f78b820c1648824786713742d9a9f36f4 ravb: Use the max frame size from hardware info for RZ/G2L
fd2f89cd5e5511ad1c69d0372a200e2ee74ecc1e ravb: Move maximum Rx descriptor data usage to info struct
a8951db9044adec6fac8b5cf35c3d055301efe8d ravb: Unify Rx ring maintenance code paths
85d55df4838c9e47bad880c57ca903fa873007b9 ravb: Correct buffer size to map for R-Car Rx
3b2fff686b3e66fdd39812e8188a6984c1148227 get: ravb: Count packets instead of descriptors in R-Car RX path
cf38730e4c5a8ae49af7d4a757fe1fca2a05f204 net: ravb: Allow RX loop to move past DMA mapping errors
2f9cf70853b398f20e3601446d73b87c1c9a8772 net: ravb: Fix RX byte accounting for jumbo packets
4f3ae7964a5e254e32344f7ec0a2aa37a147a507 CIP: Bump version suffix to -cip25 after merge from stable
9e29483e7a4a57d1fe9e20fd2957707e2a795d01 reset: rzg2l-usbphy-ctrl: Move reset controller registration
764f7a51c22cb6fda23f8122dc09fd2eac970c19 regulator: core: Add helper for allow HW access to enable/disable regulator
7b92d19497dedffc74b48af8a49193476c43517b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f1eb123e5198de30450597b1dc1f298c8bcbbc57 reset: renesas: Add USB VBUS regulator device as child
18bb0c1f1f5c0c718d3183129220e970c1c2a898 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4e9b071895afd21266069df5219d51606e29c047 regulator: renesas-usb-vbus-regulator: Update the default
3c5cd77183dc0171d5ae1d0c4f74c3dcb85703ea regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3fc33db3d781f21b8b11a2dcd0825c1dd2f066d4 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
212fc90e34e8d9d71db67f45eb6e66b06dfd55a2 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
2c746044b530000a8028b2d09407addd7533bb5f dmaengine: sh: rz-dmac: Fix lockdep assert warning
3b5859ad9b8da7c6751ba9e0f1c87593806ff95f dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
c57a18e4e9396be697ef5616c7b7ff7b533b624d rtc: isl1208: Add a delay for clearing alarm
5c772c489a9b0d66da8c3a40d625f7787b8e5abe rtc: isl1208: Update correct procedure for clearing alarm
ae93af3856f863d56a555a93168add46dd482a93 media: i2c: ov5645: Drop fetching the clk reference by name
f84366ae19afcc2807ee835f1095d3adf6a2f3a4 media: i2c: ov5645: Use runtime PM
86336f2f02b917d1fb7374f77125ff06436a4f6a media: i2c: ov5645: Drop empty comment
abf253f7e290288a9466f14a55a159864fec7681 media: i2c: ov5645: Make sure to call PM functions
4a115a6b4afbeb9bcfda5433868fafe593d79566 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
1bb44ec62426dd503e4c9e12427d3b58c14b1681 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
4042e18d8502163bec968025a598b4effee6da75 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
e461ef26ce602ab1e1ffa62b22b34b777bc8e259 media: dt-bindings: Document Renesas RZ/G2L CRU block
bb7ef18bec45c742e148baff63b46586324121bd clk: renesas: r9a07g044: Add clock and reset entries for CRU
39411def8ae8f1b1c826eb32f84ecc0f0ec1316e clk: renesas: r9a07g043: Add clock and reset entries for CRU
6e1962fb808d499f39d87388ed04571f92c661f2 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
1aeb369474588112707f386017cd12bfa3233a47 media: platform: Add Renesas RZ/G2L CRU driver
e79d5b169f8e7962af78a541a9defb423dcbd562 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
361c056422d4a53ca6a01929efeaa052806febbc media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d7cad0aa68d7db43db7a67eac103010c9cfaf89f media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
fe9766844f9129dbb5b255449c4042666123fe31 media: rzg2l-cru: fix a test for timeout
6a9c3d5def0cfa25c78acd43d4a93d494637bcb7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ee247799f59033d3d11f19a072f16449afa1cd9a media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
1da60ea9849b3b3172593dec255807b67a63e17f media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
1331085029bd6047560b4d618c2afa8f20aed177 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
4c718d30a19d64d4c4803b9b07b892ca55661304 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
786516edc0676e63841b740a8248b4ae0dc244a4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
7f47a716df16b7de1b1a6a0e59703936d032bc25 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
9e6fe3d6add68d62f134e52125e259586fdc3e8b arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
5ade157616d996bd42596015bc6c3e75c436dce8 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
12fbaf3861b1b16a3d7a622f8a0aa8c72b985379 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
a6336f41b7f3197d99f0183f18850fed88c0c3bb arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
98591268022db985fe586e136a476895a96099b7 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
fae6ac89205b1ccf78f9a85a1f9492ce92e55368 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
0e1d12ff58b7f289b702d32695021e8e0065c474 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f7d48070b6b0dcf8ec3d25baff5026e959cc9b45 Mark this as 6.1.102-cip26 (-rebase) release.
f2f38a27f524c35bf47c2011b77ef90adc9af63d CIP: Bump version suffix to -cip27 after merge from stable
2e7abd08ff055457c8954190fc5a16c277aca24a net: ravb: Simplify poll & receive functions
2920e36bb64a609e3dbb9ccdb8decbfc8242dfeb net: ravb: Align poll function with NAPI docs
7d65d6cf570a3492eff6f70b8103987bbe9365d6 net: ravb: Refactor RX ring refill
8742387bc9d837347e89e8960ad7adf622bddf39 net: ravb: Refactor GbEth RX code path
3497474bb6194c238ac0abd44c4ddc5d824d1a55 net: add netdev_sw_irq_coalesce_default_on()
707713f790b729ea07077180fe0c2c325b0c1417 net: ravb: Enable SW IRQ Coalescing for GbEth
616968ca5505a0390e4385f26c1424e70a4ebde6 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
37113427c310416e5db24ea7ff7bb550f974d831 net: ravb: Allocate RX buffers via page pool
9dc13f1c41c66d13e1a925a8a64ae6a2f01ab24b ravb: RAVB should select PAGE_POOL
74377fdc858bcd4cbc4aedd56174cd21b6be0b1b CIP: Bump version suffix to -cip28 after merge from stable
f30c3377574221f34db358aee68f0006c035a2aa CIP: Bump version suffix to -cip29 after merge from stable
69a4996e6aff98711eabaa675e4fbb91b8d42edd arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2120ce9735ad42b54cc4ecf33d6774add083016e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
e6c7397eb7ca6ea411e74e2dd09455ec06c5ea1d ASoC: sh: rz-ssi: Add full duplex support
3798d644c57ef6780acd744277b2b6ab6ef4f4ad clk: renesas: r9a07g043: Add LCDC clock and reset entries
de43c47faf9d6c90674de9ce5ade1dca1c71ca6a media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
66193c06ebbd846727223bb1c0216ad01575f3ec media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
906b2f2d79099f5a29cee220c437c8cf008789db media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
5461e8166a0366a3806482f584289beb0243c45b media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a87a80a220abd2afd23385450090b15fa317a3d7 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
575862c05a3af0e75360fb5b8f67ca8bbb61c164 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
9ae3f5dcf86fd6f693e39ff6270d7448412ba5de drm: renesas: rz-du: Add RZ/G2UL DU Support
93552be0fc7129865bd6096e3d3f315be4df322c arm64: dts: renesas: r9a07g043u: Add FCPVD node
a2188fcfb45da1ae32f0fd74839f2e8faae3f80e arm64: dts: renesas: r9a07g043u: Add VSPD node
92bbd8c750f89996b30fbf15e67f4f25ca8b4582 arm64: dts: renesas: r9a07g043u: Add DU node
10d91296b4f2db12d66237e5d5d747c922869764 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
086fdacc35979128c3453bc291730289fce3b95b ASoC: dt-bindings: renesas,rz-ssi: Document port property
9f353f09e7c03644370aa2a39d84c4d87ef48c3c arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
ae3924ed9463c2980ae8e7fa5818afa2daf5fcaa arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
aedc8b643f6a9eeb42a3fbbae2347a44564fed5d CIP: Bump version suffix to -cip30 after merge from stable

--===============2449500525064126415==--
