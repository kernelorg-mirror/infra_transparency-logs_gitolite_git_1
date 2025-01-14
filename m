Content-Type: multipart/mixed; boundary="===============3143882394141662903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Jan 2025 12:23:04 -0000
Message-Id: <173685738436.103425.4268018914997299857@gitolite.kernel.org>

--===============3143882394141662903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: af9a9eadbc961c4534a44f335563981ab1f4295d
    new: c03e3cba93f491c98a1b1384803f867eeb671688
    log: revlist-af9a9eadbc96-c03e3cba93f4.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325
    old: 0000000000000000000000000000000000000000
    new: 4032897d243ab4fbe7b5eca36a3ecb496c752191
  - ref: refs/tags/v4.19.325-cip116-rt40-rebase
    old: 0000000000000000000000000000000000000000
    new: 00ac6d60e40df8bd3ddbc3b295bfce60c0a63f38
  - ref: refs/tags/v4.19.325-rt140
    old: 0000000000000000000000000000000000000000
    new: b3ff034f3fd5a845a4841685df893c85a48b2e72
  - ref: refs/tags/v4.19.325-rt140-rc1
    old: 0000000000000000000000000000000000000000
    new: 4c2cab018d19185d51df00270b18725b8faa1c97
  - ref: refs/tags/v5.10.231
    old: 0000000000000000000000000000000000000000
    new: d9029b246c37aff4e045f4d2a377790f43d16231
  - ref: refs/tags/v5.10.232
    old: 0000000000000000000000000000000000000000
    new: 419f85e2f2f5c3add436f2fb0e2e714f4e244937
  - ref: refs/tags/v5.10.233
    old: 0000000000000000000000000000000000000000
    new: 6d4d0102b8e9dc4acb1e077978cd14fd174529e3
  - ref: refs/tags/v6.1.120
    old: 0000000000000000000000000000000000000000
    new: cddf59ba56ee65eb776a00c9de4890f2cba98739
  - ref: refs/tags/v6.1.121
    old: 0000000000000000000000000000000000000000
    new: d1086dcac39a76b0dcb8d9e3e0b2512cb459b6c8
  - ref: refs/tags/v6.1.122
    old: 0000000000000000000000000000000000000000
    new: a16c7bb5a864d4a763cdcc4df38055388dc543a1
  - ref: refs/tags/v6.1.123
    old: 0000000000000000000000000000000000000000
    new: f155399b0704ef84e77ee3e58f47b514720f1186
  - ref: refs/tags/v6.1.124
    old: 0000000000000000000000000000000000000000
    new: 1135771b1bfb0b9a2bb8245aa07f9711de2b6c4d

--===============3143882394141662903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9a9eadbc96-c03e3cba93f4.txt

60c8dd5dcd7520cbca3165bceec67cf7ee8443a6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4464e5aa3aa4574063640f1082f7d7e323af8eb4 vfio/pci: Properly hide first-in-list PCIe extended capability
ee57d952c7be80da6b9bc497d15b0941b2e86392 power: supply: core: Remove might_sleep() from power_supply_put()
a78f8f5a8b23e1eb102d502dc57fc5f1f9ed408a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
14745bda1a2aba50433e4f5891a14f9496f38619 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72fbd71c6c56cbbdfb3bdc085a83124de3b63b3e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa3be3e464fde3fd699344403edd662e103f37a7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cf27feb9fe269afd95bbc71fa8da78623114d49f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d08bdcb6ad739d7276cabbb491a6ee4feccfaf86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e1eeb71e142da7bef09c581323ea924608dcb184 USB: chaoskey: fail open after removal
cb71b14410755d6fa3f743c9aaccccf3011a07f8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7384c6f22266e0170b0d45e578fc54805fda8b6c misc: apds990x: Fix missing pm_runtime_disable()
449aae4ef27b82701706b8717cb36ec6a52b3274 apparmor: fix 'Do simple duplicate message elimination'
03fe35cfcb8d1cc1f42b2ad0e3c7dcc7af20623e usb: ehci-spear: fix call balance of sehci clk handling routines
319bf0c0b825f00d35cf3c1e3c1c7444ae6dad78 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d714aa0399cfc692170801bce09fc11c66552f29 ext4: fix FS_IOC_GETFSMAP handling
4ea25fa8747fb8b1e5a11d87b852023ecf7ae420 jfs: xattr: check invalid xattr size more strictly
4c41ea1f8d00b80f9d0ae4d9fa05f4c136770cfd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
50473dd3b2a08601a078f852ea05572de9b1f86c PCI: Fix use-after-free of slot->bus on hot remove
b39755107cd27ba70d9e46f1f9a714835d5da307 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
38c54efd11c69655330186d5d616e952b6278784 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0b4ea4bfe16566b84645ded1403756a2dc4e0f19 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cae6f388b229b8eca1a445a7f077b2ae87f9ca1d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d1a5226cd05fcc12c3caf328d505df1c2874349e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
80cf84dd61babdf011dd79dbb8d4d85e1315a012 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3c20b5948f119ae61ee35ad8584d666020c91581 netfilter: ipset: add missing range check in bitmap_ip_uadt
7fc12b9053b1926b12ba5cc7c793517c72a79f4b spi: Fix acpi deferred irq probe
4c63baf19ec3bbf687dcdcf3ae62909e6447f572 ubi: wl: Put source PEB into correct list if trying locking LEB failed
23d742a3fcd4781eed015a3a93e6a0e3ab1ef2a8 um: ubd: Do not use drvdata in release
b174ab33aaafd556a1ead72fa8e35d70b6fb1e39 um: net: Do not use drvdata in release
de350906dc3ab562c94f7d548afc034a9a8c8b25 serial: 8250: omap: Move pm_runtime_get_sync
8ed7793f6f589b4e1f0b38f8448578d2a48f9c82 um: vector: Do not use drvdata in release
8fbb57eabfc8ae67115cb47f904614c99d626a89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a3e14ac2856c1ed086e785a99ef5ff8ab517938 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3e62d49f597f70d5a4d52a7add094cea81b365e2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bcfa652eacd23c73962879afe99fa534daa7bad0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d16109c9fdc1b8cea4fe63b42e06e926c3f68990 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9650c261621b7b9b85d29dd19f6d57138b4245a5 usb: dwc3: gadget: Fix checking for number of TRBs left
3dad1d8a876aee91f96da36781a6602432ec3e42 lib: string_helpers: silence snprintf() output truncation warning
745f7ce5a95e783ba62fe774325829466aec2aa8 NFSD: Prevent a potential integer overflow
4fbbee6fa5de35572a27f44d6c87c4cea9a13abe rpmsg: glink: Propagate TX failures in intentless mode as well
8ff07524ca2972db2d0e40d6fbf4ff36693155b0 um: Fix the return value of elf_core_copy_task_fpregs
1cfae9575296f5040cdc84b0730e79078c081d2d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
39ad0a1ae17b54509cd9e93dcd8cec16e7c12d3f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4be5be8e4dcb34c70ec4a50e5141354380e552dc ubifs: Correct the total block count by deducting journal reservation
ef52b7191ac41e68b1bf070d00c5b04ed16e4920 ubi: fastmap: Fix duplicate slab cache names while attaching
b4cf0e755156c277755bf572567c19f5e9a1c61d jffs2: fix use of uninitialized variable
3947b10ee8cdb1f9cac96e4cc294d641c7e67743 block: return unsigned int from bdev_io_min
c9a1f766ab1c154c4ef9f2211285f5021c3bfd73 9p/xen: fix init sequence
692eb06703afc3e24d889d77e94a0e20229f6a4a 9p/xen: fix release of IRQ
94a6159f610cd97cccc8735e4ddc094f16438a18 modpost: remove incorrect code in do_eisa_entry()
3c7c806b3eafd94ae0f77305a174d63b69ec187c sh: intc: Fix use-after-free bug in register_intc_controller()
a67e7cdde7cc7984ae24c3c81a70dc1aa34424b1 Linux 4.19.325
f80bad146b4cdda652ca3b7bdd40f4e6cad635fa Merge tag 'v4.19.325' into v4.19-rt-next
98415c457494b14020ce3ae70f98edf997fac181 Linux 4.19.325-rt140
5900b177a0847ee3582d0739760dfbf82b10b36f CIP: Add a number to the version suffix
5cb23a86c59156bdba8e910bda0f20d2751e6b26 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2f2889cd2b96770b41e30ee0507ed002c7d2abc9 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
896f22c29195717097cddb0778cabe31e9112e01 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
75c4c44fedee7fc3ca22d152186ae9790e98adb5 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
01e49d4053898ead550903c30d3f50adc256e73f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
895b6ff0a84140e537ec387836b6d5109167121b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
578fb61c8a2856801b52344e10c4d51c19733592 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
534eda979d567662f4267d5afba972e952e89b25 dt-bindings: arm: Document RZ/G2M SoC DT bindings
a9b49dd94aae7f58989b9f7d0eefb60068596be8 dt-bindings: arm: Document RZ/G2E SoC DT bindings
33eab615f572fc7b50c2f42885fe50e01271f46a dt-bindings: arm: Fix RZ/G2E part number
ddc6bbf838c89a58fe8333723f4fadc6cc43551a soc: renesas: Identify RZ/G2M
bb8a2a75f38d01fe73171a6d9c3fc241037f8fbb soc: renesas: Identify RZ/G2E
3c78677fe700cdb972e8b05317a207e95f19c111 arm64: Add Renesas R8A774A1 support
8c8b63af0eb0447e2127cc72b10c4771cb50bade arm64: Add Renesas R8A774C0 support
ebdcf00a040551e1085e06cd0e05364dce5f0dc0 arm64: defconfig: enable R8A774A1 SoC
feb94b8f6a566357db42db8964b0ad85e6c2bc08 arm64: defconfig: enable R8A774C0 SoC
dc299a74562441f09dddfdb11581de52aff8205d dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a66d5a0e4faec71574c6254924eb89b1900071a9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
228a2a43cdd6e521e91a585f6704ebdf86c0beb1 soc: renesas: rcar-sysc: Add r8a774a1 support
cafaacff1441e997494afd1464793c5d232defe8 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b6e8540ebd765ef604d328a0ea40d28908e36430 soc: renesas: rcar-sysc: Add r8a774c0 support
45d0a5c615d2e9770d9d50c094da7568f4a4c3b9 soc: renesas: rcar-rst: Add support for RZ/G2M
6870d8e0e7e290252f68588589ac60837f2a0c91 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
45d4a24de3220bb70a16ce01997d787321c49f5d soc: renesas: rcar-rst: Add support for RZ/G2E
67df8f300ae5205f75e6c46e50db93af44ff6062 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a526966d2d68da8b5352cf43dbc8216c0450dd96 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3e952fa0b2105c26346d2dbf68384b7801b78eea dt-bindings: arm: Add si-linux cat87[45] boards
a3989a70082205c218150d91d58cac0215503179 arm64: dts: renesas: Initial device tree for r8a774c0
0edbcbc8ce3b91bc3fad95187233bbb33cf1db32 arm64: dts: renesas: Add Si-Linux CAT874 board support
eafb7ca26b5ad0b34a71ea5880d7977709f6585b arm64: dts: renesas: Add Si-Linux EK874 board support
04cb5ebcaff2eb3be11448aab2b6e0807df42ed5 dmaengine: rcar-dmac: Document R8A774A1 bindings
89e7253d23a8eefccaa5302cf0eb7d1c942905cf dmaengine: rcar-dmac: Document R8A774C0 bindings
bbafdc425ab108b2a6f58899c652564fae6cceae arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
09f584ac1cfe2e95e72e14d065bd110e801762f6 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
4bed10180507238637c2408ae65d21e149dc632a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
821b6237af564f23c9dccce1cc9f895d38fa651e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
48e1021ebc470aa916041f14a0c996c80c7aaa09 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
cacab67a4c0f32ba243e156a6ed13e8a0d9ef49c clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b4ccf9dd9e113345a46e02fad37c031655768cd7 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
a9d6df60c16d3430cc8a7e0615db7f9ae8b1b696 clk: renesas: cpg-mssr: Add support for fixed rate clocks
43888049d6e94c3c5a343bf3bf97be0533ee8218 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
10090119e71a77f101d1df45c5e2e45dcd62dfe6 clk: renesas: rcar-gen3: Add support for mode pin clock selection
a8b2b992dd0a002c7af11ace9f51b14c63fb710f clk: renesas: cpg-mssr: Add r8a774a1 support
70c74a0e0823592b46b2b7bad2e450b754c4fc0e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
667134798b6996dc252bba071c2f115788a7020a clk: renesas: cpg-mssr: Add r8a774c0 support
0dfc9796a893b0cc85d3d2cacc0a147e912550c6 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
5a17ae86d9a13de9575e7aec7a0e84ca1c61ef0d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
d6da25c1226279c8b2cb0feed10abe282fc63e0e pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
a8d90aaa6a07f67c47c1bf997f619792034d4a19 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
3d702c66ac75572f82ab6647d66cfb886d7ec4c6 arm64: dts: renesas: r8a774c0: Add PFC support
5935610264ee18a81ece39c5680dbe684969ca66 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
09a014a375b4233ad0e1a0362c353dcd9937bb22 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
9a64a506991de297acc43b42c8098b1ec3a4d1e4 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
3333a1eaabe9817139b3eacfe055b3c796b291e9 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
e38a57c1bbf522b2d8246007af28f7143f0bb38f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
95eca579ca5aee92fe80e018b0b2fe6933091d05 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f9385af9f343876eb64077b4c010ebbf18b4979f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
29ca1dab9c8fe559b597de1e7ca59bffbad21682 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
97c106191066be08df4f3784b5aea0e2a8d0d249 mmc: renesas_sdhi: Add r8a774a1 support
05d0a1e3c6dfaac649eccd87c2dd75d1ee6f215e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9a2f1ace22e6235a53e83de9cf4136088cf7b3b7 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
d3bf2cdf40539d74fe9e3485f00155617dd8c769 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
043ff24d38ab3ef096f1045a485c14af56bfa661 arm64: dts: renesas: r8a774c0: Add SDHI nodes
394485992353e8f1a4ac9ec506616e5baa7aa953 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c3556c3d96452f17a382011c916479e82d91b4c6 dt-bindings: net: ravb: Add support for r8a774c0 SoC
aa6d0acace8bf761a6e5ca292813a9b849ce9a37 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7822d1746d1f5843a790ef8b84d3639b008d4a8a arm64: dts: renesas: cat875: Add ethernet support
1a0045d54c9a91170931a75471753569dff3b1b9 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
40792d9a23f0da24c3a7556830eb55c51ce9c6df arm64: dts: renesas: r8a774c0: Add watchdog support
0d3955fa27029eae61ad18042e6ceef97be23d70 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
7628ace1ec9ca3c7e750b996fc54687a68730c3e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
9c2f2485c169c008dbaf174a6a9e55ae94c70e1e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
3e3d1f128604ab002095260a9e7887bdd9c8ba53 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c3360477d379fb682a9115d415fd331d18ec8164 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
4fbcaff6d71d91faa0d44aa269b5053a1a91b79b dt-bindings: i2c: sh_mobile: Add r8a774c0 support
8ed02412e76307aecda8850590082755ab41ca70 dt-bindings: i2c: rcar: Add r8a774c0 support
c3991886727e57aa916caab2b3933837230ad4bf arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
35bbe229dd18389203a6bfa971b4e796865d57bd spi: sh-msiof: Add r8a774a1 support
e041373201a2721f51395737f9880c92faef6c58 spi: sh-msiof: Add r8a774c0 support
dd1726995f09a0e9700882c1b03c5efe85fbfb12 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
77902389dc76a60ac4c7ef2714a282a5b725224c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
5908d033b95dcb9104dbd9fb73e89f5b467e46d1 arm64: dts: renesas: r8a774c0: Add PCIe device node
48d83eaa5ade6725ed46bc7917515e9ebe7d4473 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fd6d0fc9a669969b01c05698940766b191157eaf arm64: dts: renesas: cat875: Enable PCIe support
5af6895629666a11e215008495d629eab5e51b49 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
acd0a6868eca7df9cd9cdacf71406ef4b44f4f6d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
4d8fef683266c8c1edc67e1d4c4668bd9b175d0d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3f2d150ca4494bd4b47633d2c538eb294fdd180b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5fc81bab15c670307ddcf63cb30815b57ededf4d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
23b796eae205c9cae8c596c8241e63bef5e4e8dd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
87948bec1fb3eaa732c7883bef7835b44c0524d1 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
13ad0beaec2d7754722a874c1b3187242714da3b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
6fa3a4db41a66f32a8362f916ed2c500c8c41de8 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
b010ceacca839c66d8504be071f08fcf5bae1d87 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e07e09ce7a18cdcf5e71503a2a7f295c8d871479 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
d2325ea8f3801c27da151110d788ef340e76d017 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
aa7f486d1cd4a1abbde54480e777cf9a2bab2451 clocksource/drivers/sh_cmt: Add R-Car gen3 support
8e8fbe6676f40a39c1e7f47c47bbeccfe993c2eb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
bfdc0408080e72b6349b68226c1dbb9ea2d6b636 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
44389de461a594c46f685ccb1cf1bccb8c23abe7 arm64: dts: renesas: r8a774c0: Add CMT device nodes
057c02fe4eddaf422b110a6776a2bdbd5e0593b1 clk: renesas: r8a774c0: Add missing CANFD clock
b7ad44770636cf3729fd58ec5c76f2123ecaf097 clk: renesas: r8a774c0: Correct parent clock of DU
a3fad16fa9f115b7cec610454f5cf373a94dba5a clk: renesas: r8a774c0: Add TMU clock
70caced5f50f6129260ef102232ed2cc41a17f97 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
dbdd02204a03158a8259ac3f1695d3edf877cad5 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
fda5545243f73f7bc1fe44ddbae2c03a844ac6ca arm64: dts: renesas: r8a774c0: Add TMU device nodes
dded9687919a0f34f5fc6798974054db6837dc3c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7cd3204ef2bc579b4650b37731dcf18481419c9c arm64: enable CMT/TMU support for Renesas SoC
8a0e67532c0857eaecaedda3a8c5dd28c9a63b3b arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
1343da1d9c905b8ad316a8b50899db29671c9d29 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
7a853f626a2f821498ffd15336a5cb0c4471aeaa dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
92c3e0bba67d39fc90eb3eb8b851fbd188ca5620 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
37ffb926312a3b0606c390d176e2102707cb30f7 usb: renesas_usbhs: Add reset_control
28d58c3484a7061b6c01033bf22717f7671822d4 usb: renesas_usbhs: Add multiple clocks management
7b25b3840bf9fb2971307460c11709eb4af54c5a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
5e0d2e52f828fd7627deb84c89a75a79a5db79af dt-bindings: usb: renesas_usbhs: add clock-names property
7bc8fec20b0699e8eb1c9f6f4390a2fd8d9fd288 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
49853d5bd0f35d839ef1335c17575b5ebeee3f67 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
c4483ba448771d4bc7926eab30f8a1bf4101f376 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
ee6ec901cb4a07296446de2cbaa95bfddbf724c4 usb: gadget: udc: renesas_usb3: add support for r8a77990
991c06e73e5100715260a526564b71ffb5b435cc usb: gadget: udc: renesas_usb3: add support for r8a774c0
e8cff20ea794d47564b23b6a9c38e2acfd6f1173 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
1ccc160b1b6d6464d82bb7ec0154f85ead0a6643 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c51d9f49c654525dfdc648da694e836dc0bca827 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
2041f28885ff7168df5e2736dd01ca6de597b81e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
ae42ad57938171f9b9edc6aeb913c6ca75395ff4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
1ab15f51504b551b6fd12bb25a1812fde5960c84 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
0be55bf113d88ec4f4e413d9182a8e24f8ebcfe4 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
0bd15bdc5618737780003e3b92486c34756d6f80 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
8fbd837ffabb66e0dfa17fcd2d9e3c15aab17454 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
9f31c34b7db0c70521cd308aad6033dc1e41f64c media: rcar-vin: Add support for R-Car R8A77990
7ab76c2d6781d6a9ca7e3065f5468dcaff9dfb30 media: rcar-vin: Add support for RZ/G2E
63bd48129b89887c6a134b5ba73a537a0ad5e3d9 media: rcar-csi2: Add R8A77990 support
4f2d74245ec9841e0640177243a0140d0ac33b04 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b070a9d64e575e735592c35562c1dbf5b841fdb7 media: rcar-csi2: Handle per-SoC number of channels
e5297a67b1295815b39fe023588f856f384b146c media: rcar-csi2: Fix PHTW table values for E3/V3M
cdb6d2052b33505374759bacde13728e97978d13 media: rcar-csi2: Add support for RZ/G2E
165125a71f6d842db43ead8721260bd75d800855 media: dt-bindings: rcar-vin: Add R8A774C0 support
b13b1e1c35297be3bb8fd8070a16835676ea5036 media: dt-bindings: rcar-csi2: Add r8a774c0
b887f11e5045c5bc134c81c5676afd51a61bc188 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
98b31af44dceb88de967d2cc8dbf98247934450b ASoC: rsnd: Add r8a774a1 support
0f42780b1c2e5298677110a0928021a43366996c ASoC: rsnd: Add r8a774c0 support
46bc44206c60d4f5532b3fd823425366d39239ed arm64: dts: renesas: r8a774c0: Add audio support
e5558a57cdd0ea598a16948bc008e74217ae5d61 dt-bindings: pwm: rcar: Add r8a774a1 support
ba3ef15823b556822837ba6270319dee61e7368d dt-bindings: pwm: rcar: Add r8a774c0 support
58a45a45905eff0d9b4aa237591ef057ffd73ec3 arm64: dts: renesas: r8a774c0: Add PWM support
fe20e7e771566485769bca5cc7526b78bb60368a arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
4389aa4e11b491d94211508218fc96f02c9c5979 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
0fff77c90639484e163dc91445312d61eca23c95 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
3c60638538a1495e798815770736cca1c6c1bcb4 thermal: rcar_thermal: add R8A774C0 support
e50ad498ab4318906eeb87203837dcb8f87a7dcf dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f5e9fac9eb2efe92ad2683b9127f5fd44930c2f0 arm64: dts: renesas: r8a774c0: Add thermal support
7c8b659b9555e11fdb87253d4b1ceb9ea966de33 arm64: defconfig: Enable R-Car thermal driver
4e7a236c0ddb8c87cb37f016c230d4e528b1f273 CIP: Bump version suffix to -cip2 after Renesas patches
54917c2e57c3e12851bfd77560bb253f765d0f49 dt-bindings: Add vendor prefix for Silicon Linux.
9bd4508c0387d173bcfb80b141e7cda8b02ebc7f CIP: Bump version suffix to -cip3 after merge from stable
85d24055c25efb9423bfdd27829b90726debefdb CIP: Bump version suffix to -cip4 after merge from stable
558b45fac938959db3eac24100d293637c750573 CIP: Bump version suffix to -cip5 after merge from stable
44a723a80a0a97f78a36cfabc3775325e3366542 CIP: Bump version suffix to -cip6 after merge from stable
920c98681fd9d8e367aff7dc4b106395116e923f Add gitlab-ci.yaml
0b1c51269b9aed5d5580b0081de02778481d43bc clk: renesas: r8a774a1: Add CPEX clock
110ebcc3fb113f3ea4f3c1073c860982fcee0ebd clk: renesas: rcar-gen3: Add documentation for SD clocks
fba95bf047741f02c6e82b0faf8b24a3984ba18b clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
8730c00007a9c8f4f948fb2acc8e1dcaef2401b9 clk: renesas: Remove usage of CLK_IS_BASIC
df72926f8540403482eadfa8d0a1f46d3b4efa8d clk: renesas: r8a774a1: Add missing CANFD clock
5bfc75a26c16c79040c9a452f5684c93d13144ee clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
785155eb197aba4b533489de86e31d0f91a98a54 clk: renesas: rcar-gen3: Add spinlock
e7d77515a549fc0100ce4bfc27f65661ae42f6fb clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e1fecc048e3a026f5f6fe6f5af46a69cb30e19a2 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d13be24fbb8767a3305d02efa7df7fe941eaf021 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e4daef297c5a0b34ea0f4380b7fa035d5dfe323f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
a3a0662601983d04daae5748c1b42c9fab9b3dd1 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
7ae72b007a571cf7e7baa077605366b2250b0e40 math64: New DIV64_U64_ROUND_CLOSEST helper
b45427ea7a82dcf54210535ebbf6f97e3e5fdf48 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
1ab69dd1cbead454b450a45e18a343cfb84275bf clk: renesas: r8a774c0: Add Z2 clock
6ea79187b118b625f1188ae661bb426b2bb6a004 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
441c9e2df4d56a6d82969f5e369ef9dfe96f0f92 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
5e05830fca3f329d3531bf03e3f5829234446576 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2bf77ef325126aa6e6619c541eecaaeb7f912b88 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
7e3f62f6ad473bed7bacc029ae3c1e5b7285ad2f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7cb148f5684236a8185688148a81bd80a8d5a668 clk: renesas: rcar-gen3: Remove unused variable
790e77bbe28143269555fa1046a42c09da702dec arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
1810e267812295551ebacdc3c2a801d301bdc996 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
b28524823f4e2c8360f1e22889c3952c0239a249 arm64: dts: renesas: r8a774c0: Add CAN nodes
3af0d23c91e84f52a50ae7f59a68c52cbd2f68cc arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
037b19dbe993642170b77bbf10250b4a847ca50f arm64: dts: renesas: cat875: Add CAN support
71dabf8a6e73e0c5d0c944679096f4dd00558f4c phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
758611daca9f7941de260648542679f73fc7ef10 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
cb9b71d0c831ae0b79a18fa9d2c304b64860076a phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b179b31ebb80b69b0791a3a8c0cba806b7293276 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b3f3571fce5015cb226c46626fd58fd5811df5a6 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
5f2de27fd332b88efb858722e5927a1f47de8b26 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e4ecd163824e15448673ae8d5fcd7fbbd32ed771 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a765f81a30438979830484353c7c5de56766d4bf phy: rcar-gen3-usb2: Add support for r8a77470
da1f12f706f919c63138f11575c59a10c1f6f565 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
96e969672435f57693dd2791575eb3f8dda971a6 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
afa59cda793f09a2326b325954c4e298d6bdb58b arm64: dts: renesas: cat874: Add USB-HOST support
4a78a716745da71e718e34755a27c8d576d17f93 rtc: nvmem: use devm_nvmem_register()
c19cd073b615245654446bd04a378b1a52f5056c rtc: nvmem: remove nvmem from struct rtc_device
744baf2baa5b9963a3fd47339c389f6acb596a27 dt-bindings: rtc: add rx8571 compatible
9446a0cbda68877eb6f7935b144acca6a79ea3d4 rtc: rx8581: Add support for Epson rx8571 RTC
fc536516e14108da515d0e7ca0d1fa4eb1a719a5 arm64: defconfig: enable RX-8581 config option
b8cd70db415d4e928dc2165407c454d1073951f4 arm64: dts: renesas: r8a774c0-cat874: add RTC support
06bbed9bbb8516e5d090db2c7a08748e7e87019e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
263122d909a44ef5631bc9b68c205593085296d8 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
936c097fb172d1fa907c28d7bdb2f70f288fe467 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c1f7e683411f45ae6d7c44534f4920bf18610753 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
98d3113ace66bef0416741271db1b534dfa1dc99 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
23aa57abd03ed7adffe1fab8251d94c6b9d811c2 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
44881069a5ac44095e8bee044d67c6469bc84400 CIP: Bump version suffix to -cip7 after merge from stable
81d801c5be028d42c12759b41542753a7f28ff04 Update CI to use the latest linux-cip-ci containers
d83cfab0b3e4a8674100e85aabdd1fc5eafb55da Update to run all CIP arm, arm64 and x86 configs
d6daf05fbc0a413b3c0e5e94c98cb9a8cf6b3a2e CIP: Bump version suffix to -cip8 after merge from stable
f37d110258093a658ae5b1bf48f1f5b09b9ac77f CIP: Bump version suffix to -cip9 after merge from stable
1ae9af8af00c0a03c9b99876fa6730030f0aa603 pinctrl: sh-pfc: Print actual field width for variable-width fields
1c303a8dba60cae82d87a8cf4857c7fa04d8cabc pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
69a15f0cb0423f48b912fd82cb7b0cd768adac94 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
5d9eb54d1d477fe88b5b3802bafee426d7013403 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
72dd2ab35564c0cd5518f8ec1903be166b439f5c pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
fd2b1146865e6322977f89b17ce48e3f7da53c70 pinctrl: sh-pfc: Validate fixed-size field widths at build time
e7aa9cd9ed885418758170781317c6ce15e4f4d3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d6cfa9faf08fc70e99dd18052f3b947bfa44cf7b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
0b9f4f8d8e94b74c4f78274d364a9c7768a6b258 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
d8e8292097073858ef8cf3c951076564890305ed pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
0992707de9eaab957af31d7156ef5c29f983a7e7 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d1a407b8183d5e2ecf04130b5d1ea6dc54976819 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
9ce11f83bf65177fe1404cdc34339b10ef293bf6 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f7b07500c47c7be272c172836a9c3a19cd082dac pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
95e86f9f891b60926b0ab71c7ebd90a5d7991def pinctrl: sh-pfc: Add new non-GPIO helper macros
0b24554c76750327e63262dc4d7bcccb07362484 pinctrl: sh-pfc: Correct printk level of group reference warning
91cf6ed9212f77909fe0373980e719e885c444a4 pinctrl: sh-pfc: Mark run-time debug code __init
971046f0b460e3a99893a525507c7dae4dd82b15 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
66a5075fec6eaf29d65634ab1b0ab3cff3215c5c pinctrl: sh-pfc: Validate pin tables at runtime
7c66bef9e74d884a5ef455fd3ddc1cf02160b722 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
8cedb60cd6408fba40cb6ddf4a5e4072151b9ce5 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b454fe41c84df250c9eb3d1fd97458acaee2f245 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
959bed2a46e6f194f31f6588479f2d9d2eb88833 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
9b294571b911608070a93900637c1783258f88de pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
592dcf4cf9c6e882f4714d7c672bd188cfac20f3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
be8314a2857c9f6279717a9657f3f41f8d5c82be pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7eb2096a93889683ef864b364e921fcf6c967359 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
3e94bb767ae8a5c528f385f50b33516a0ebc4cbe pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
56fc096bab9b2e8992f2f63a1c39d6952129effb pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
53801ca3a69c9a987aa2115a10675b63e2b38b26 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
eb11183bd8b1ff7dbdd7d0fc16be17fdca8c7589 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
c10aa8e097eab8a4dbeff89a01ee34d6193e81ae pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
a683fb7fa35fe4e4326ff14964a888ad261884d2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c4f9bfe8e1c3e9f4f6aba29cfeabce043f97cc24 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
a1d0e9028d450d142c34d19380ee32aad0a7f7fc pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e68f72f8206dcfa102455e7aae35c61a0ac803cb pinctrl: sh-pfc: Add PORT_GP_27 helper macro
9245550f266e7911196033625b5f1a08b79d5cba pinctrl: sh-pfc: Move PIN_NONE to shared header file
60513c3b30d48ea0df08fd19f9362626158beb2a pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
d4c49dea295908a817f1d98e4897f0cb9ab31344 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d42b60dfffd07aa8cdbf983f826415f2def55a08 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
70dee24d041be7e5d5479ab688221cefdd50a1a7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
affbd2f8b508ffdbe6556d0ccca5b746119089e5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3df1b522bfb2dd51ff4ad2fb612806b2e5454273 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
356e3c3a9c5753cac1c2203f580b6e12a6b5eb61 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c46d2b399689812bdd4b74c7ea30a50b20264caa dt-bindings: can: rcar_can: Add r8a774a1 support
96d20a7d88dca41019feb0e710f4817681e7071f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
83c9c91b3d71d7f2cd6c094a45a6650952f485bb dt-bindings: can: rcar_can: Add r8a774c0 support
94d0c7f21b9e160d96751486626dd938fee6ca6c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b81f6a1c8c59fb818e917debe7c4bafa300de5e6 dt-bindings: usb-xhci: Add r8a774a1 support
855d13bcac204e64ab57040cf6d44140de0e2783 dt-bindings: usb-xhci: Add r8a774c0 support
dbde261ad09dc7b4f5d6d142439bb04c90240a75 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e1c86788514076a4ba978e73252da67f7fee63bd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
2c47e0756643f4c88154e6d238f19c3f1656f9f8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
df71ede92d37920b582cf9c822546a3a80c70e68 thermal: rcar_gen3_thermal: Add r8a774a1 support
32f78b6b30ff355c40884ccbe03046e50e1c41ff gpio: rcar: reference device instead of platform device
00dd8ebfdd31e02148b9971e4b4176c95770602f gpio: rcar: select General Output Register to set output states
59a065a3147cc9779939e57804ac5102fac1af67 gpio: rcar: Pedantic formatting
aee2c0a4282fc431c71da5893df4de3dfce7a0ff clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
afee9468fda6c420aa95c3ec538f94a2fe3b3d80 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
46a6183f6041bf122ad25fd6468756232cbca06f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
bc78ca7e8e7f34b950eb08a10c8fce3821947604 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
63813cd09c236acfba4da19eb565bb37245038aa soc: renesas: rcar-sysc: Fix power domain control after system resume
237e5f82dfc8a05546a88041c8bd9f951cf3de57 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
61003bec9c164c6767380ac47de04febbada39ff serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
49fb1e25dbc4344df79f96d1c40a60d6e1b543b1 dmaengine: rcar-dmac: Update copyright information
1badd426b75dcfb79d4da416a61441837c60561c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
562959707e74d1a8d83284d511662a1ac5309b34 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7378d091b647d7c2b236a5517acf8108fd440c95 arm64: dts: renesas: Initial r8a774a1 SoC device tree
3654ec77feb07fb9e512f67e55e5de584cc67373 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
4b497e9ba17a54797c8aec93347901d9fe481c85 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
11c358b34ecb789c74ec5c1016b749c1678cc1b9 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
84c08f35c927e2d37dab0b44c96dfa7e89b1622b arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
c7fc13511d3c33532cdf137df98c69d7219ae939 arm64: dts: renesas: r8a774a1: Add RWDT node
c0280c7d146736a97c5ab86ba0633600c027620e arm64: dts: renesas: r8a774a1: Add pinctrl device node
bdf281140be781ed0495ff7632eac86d75c81f5e arm64: dts: renesas: r8a774a1: Add GPIO device nodes
94d9638257f460da9e520a313c9d4f7a9449683b arm64: dts: renesas: r8a774a1: Add SDHI nodes
31b393dedf58b398b4bd2c18de4d12ca195c00df arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
1c3d5bd72f9896cd9cc331e5cb94e42107549990 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
5b7352ce3ea85f8d6d96613e043c48f1b2e02527 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ab9fae7bf6988d3933466d5273297fa690cfa98f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c865392dd4e2ae6983b5a330cc4e7583dbad6e6d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
00fb5d48e25ac68c1f98ba39c23aa62957169f8f arm64: dts: renesas: r8a774a1: Add PWM device nodes
f41effe24fb79b2c12cd971a9aac4ce9bd0c29bf arm64: dts: renesas: r8a774a1: Add audio support
ec988bb0264bc8b61c7e57dd79872e34adefe77f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
80aabe41c93f205fa0e447ca83b4b1df0fbdddd2 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
579ab7b6669f628081f4bd0d165540199391e428 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3b690929cba475b7552c1a65b5d4aba45b865c56 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
b6c4d6a3b4a3b1241faf500f02efa7a73f46be46 arm64: dts: renesas: Fix whitespace around assignments
837cdd6e88977a8ed8269fd3fa61ec72221b7aee arm64: dts: renesas: Remove unneeded status from thermal nodes
ba5297698e37af77f781d4060a38eb54cbf7e67d arm64: dts: renesas: r8a774a1: Add CAN nodes
b425d671fa9ebcca83b6d109d8904dd8de96ad67 arm64: dts: renesas: r8a774a1: Replace power magic numbers
20cb827f73a3010a3cac866125b16202c1cd8962 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
7ebcb44f8d7aa78429e0cf5e904dbc9c3055734a arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
0c48e32a81c4ad224ddd9ed6a04d0560ee4961fb arm64: dts: renesas: r8a774a1: Fix hsusb reg size
c2536fc5e7f076ec92ad861b8d76075d355b353f arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
791462348dc0ca63a0197deabe64e56dc12998cf arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
a7b659db9cfb9d339167a89f988f26584991d905 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
1cd20c4d0ae36d4359735221d880b5bbcf8953dd dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
008fc8c79812cafa9d8886d5c415617d206f8ae6 dt-bindings: Add vendor prefix for HopeRun
6d26e4650bd8f42c9a7a537081606aad6c84ef6e arm64: dts: renesas: Add HiHope RZ/G2M main board support
24944ffb4461963ae47fe512e4a1aa62d38c68c1 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
80f55590ca222428b0081f193896037d0a6c28f9 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
6e2b14e4ed68ba131b64af1928b1034e8a19da11 watchdog: renesas_wdt: Fix typos
72481b8b5d9da8f80888a84f89fbbf952d654fdd watchdog: renesas_wdt: don't keep timer value during suspend/resume
0c012f99f4adee25888cfe15985567e2d9894134 watchdog: renesas_wdt: drop superfluous glob pattern
42cc14ac423ee0b9556a0d5b3656a2c0b35c641b watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4e4919371fe45006f8b77db12afcffb864112981 watchdog: renesas_wdt: Add a few cycles delay
fdeddb513395b77af8348ab956e822ecfb16d061 arm64: dts: renesas: hihope-common: Add RWDT support
034b2889ea8d28be3d4c4d3e4ee4551992a21868 arm64: dts: renesas: r8a774a1: Add CMT device nodes
ba62797360ae9c20916adc6d927cd63c38525ec1 clk: renesas: r8a774a1: Add TMU clock
f5a7ab0bbddbeb27b77702952e95003747a47484 arm64: dts: renesas: r8a774a1: Add TMU device nodes
30e784d0d576e4a9ea4760df804de9bfc5f959e3 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
cebf10b2efa3b70408cde6fb97c05fb3623653a7 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
23939966ee8e4b7453ecab2b5011dfef6ad75ead thermal: rcar_gen3_thermal: Fix to show correct trip points number
f592e16b58ee4625a43ec588fb9142fa4c74c9da thermal: rcar_gen3_thermal: Update value of Tj_1
0840556a51002515c6d9ed702d01c8b90e6a1737 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
ce176588eaf79eeb88120fc06ec2a620f52c9e7d thermal: rcar_gen3_thermal: Update temperature conversion method
4ee8c98beeb0514df084cf3828debed23394acf2 arm64: dts: renesas: r8a774a1: Add operating points
1727e8e4199f8e7c72508435296ee8e5203bbc8b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
436be904c7ccf364dd6ec4bd7e561ee85a0a9b02 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
57eea2d01d023cb7ea1e83530f31f06ba30be2ea arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
89ab75210f5ecd7d5c8dcda50c41c58dac984c8e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
870cc3d10ed0ec669d3b036ab003b04e76291c30 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
bbc676f1c01a55e9b0f09459c2e7e30c37882a8e mmc: tmio: introduce macro for max block size
a8c288a110de5c6d576bdebf3fd7cbe2116827c5 mmc: renesas_sdhi: prevent overflow for max_req_size
cf6a842dbc7e8751ebeba80ddca979a4aea994cd arm64: dts: renesas: hihope-common: Add uSD and eMMC
fa8a9a0b859a6b4007511866e9d0cfc290ec5118 arm64: dts: renesas: hihope-common: Add LEDs support
4a3638247682774a00ad92eac37e92168a18a95e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
b2e2346758f2c0770173571b4ec64ef5b0d81587 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
c6a8410155c5f71a953426cbd05257ee706cab8a arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6442ecf670283d5e89c01e7ab1c42514f86d6efc arm64: dts: renesas: hihope-common: Add USB 2.0 support
74fc844186905cea95802e980a916bae9a579328 arm64: dts: renesas: hihope-common: Enable USB3.0
0b17e7c159afa5d8ebc2c13fec3a7c7e760460db CIP: Bump version suffix to -cip10 after merge from stable
13ee2fbab9ca4b525b20567d0a9930a6a67281de dt-bindings: PCI: rcar: Add device tree support for r8a774a1
792ed8e062588ce15460d19e56d261a9505f99cc dt-bindings: display: renesas: du: Document the r8a774a1 bindings
2b3a088d8d1f7328b345f9c9ac1055f61c02e84a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
96d329c49a4c7b4fe1800cad1608b52884a38543 dt-bindings: display: renesas: Add r8a774a1 support
130198823b75985d7e34e7b4767559355a7eb3ef PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d12fe7d580ff3c2628f61bf586c1477036058738 PCI: rcar: Replace various variable types with unsigned ones for register values
c3c264a8738956a1c2d6c3aa024aff2cb98ebf3f PCI: rcar: Clean up debug messages
8678f09ad0593fed5a39d817fb1bdb64243c4911 PCI: rcar: Do not shadow the 'irq' variable
0eb40d9b54e534f17c1ab35f1cfd3542d1fcd567 drm: rcar-du: Add R8A774A1 support
cfc14e42ab5f4957bf8abd67231f838d4465a0f5 drm: rcar-du: lvds: Add r8a774a1 support
35e026eafc5b078d830698157bc5b228d2f33594 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
27b77779ba9edf83a11b2ee13d99ae72fbacc1a2 drm: rcar-du: Refactor Feature and Quirk definitions
6862a3b46ee9b0334bc26749910b104fe67d4212 drm: rcar-du: Add interlaced feature flag
ea5544144022853fd2a0276cae94bd0f678de511 drm: rcar-du: Cache DSYSR value to ensure known initial value
1cacd154d844e5dae8df9c637da2a5da48b25a00 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
30a0b61b2a858d19e86aac5684adbaed4b3e0d0b drm: rcar-du: Support interlaced video output through vsp1
7e6dd668cfe5a560718885cecabb5e425c37e283 drm: rcar-du: Rework clock configuration based on hardware limits
649d9fd632d709ae9bf89bc4148492356dbbe704 drm: rcar-du: Rename and document dpll_ch field
fed50b838a03dfa0afef249d19572f6ff9246a34 drm: rcar-du: Add support for missing pixel formats
d63ad9bd325d64b2461362dc6364a36afa314461 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
df3defc4aee33eb246ae8b46e88a57eb1d67784a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
8f3005c042399a6fa84e2e2115896ccdfeb7e4a7 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
cf93773e82e87e0a9f5f1b9053e61e1cfb512355 arm64: dts: renesas: hihope-common: Declare pcie bus clock
e091af1a6c68e7e15dded8c4a2cbde017c9023cf arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
9e04353464aec434571d2120f96c36945c1d3c8c arm64: dts: renesas: r8a774a1: Add VSP instances
c5663fe040da3dbe673472c9bfefc8d48ceadf56 arm64: dts: renesas: r8a774a1: Add DU device to DT
2571facdb59cd57cee5f7c06bdb879084992045c arm64: dts: renesas: r8a774a1: Add FDP1 instance
b8373c333ad113c5e4fbddd72aa342d51af66f6b arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
17cce65588a4c8fb7de62d0871dcff31003c73a8 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
257eb1ff8bbb5e0cd8fc5d51871a9326664293f2 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
9505dc4a45b1cf5a1018f5c7a2744ebfd99e2321 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
e3da8d2e51f5dcc74d3f25b32f8ba8c3e8b34d3f arm64: dts: renesas: hihope-common: Add HDMI support
4a5886c5b9f0f6d4ca9276c51cfc3212cb927a93 gitlab-ci: Increase test timeout to 60 minutes
4f57cb0a3a099b82495075feecf2f3d69b043ae4 gitlab-ci: Always store job artifacts
0c699f78dc7bd3a2e648cbf763bf64efb320e065 CIP: Bump version suffix to -cip11 after merge from stable
04fdcf38c6d14f3a4c4690548dc99e0abd8e706d media: vsp1: Add RZ/G support
351f8d515ff59e0dce05231dfbeb26e42c55afa0 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
1742e5d7cfb044c4aeaa132015a4d1713a960c8d dt-bindings: display: renesas: du: Document r8a774c0 bindings
00d85e782d340c46bc57bb43c52234870711d872 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
46a480bb43bf8f789cce5c3608d2e34ab0532ee5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
6815987bd5c9881ab460fbc996e997fab633b910 drm: rcar-du: lvds: D3/E3 support
e4ad5e22b449dfb19e6a5eeb10bf5e4c29d66be2 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fb0449e753d54db57aa51da977e7c3a4473ba634 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
accca7120188b2755f5b8c81e85725229554adf1 drm: rcar-du: Add r8a774c0 device support
14656fa5b73d3f2c44dddb038fb006366f090a66 drm: rcar-du: lvds: add R8A774C0 support
c1eb101653b2b78f653f4906a29fec53d2e2f070 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
be2fbe1faee81ec301a09cb870d650c9a7f87977 drm: rcar-du: Simplify encoder registration
4ea638ff392520c3ed5939e4a3e260c4b71f8b30 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fe306c49ca8e16712aa423628155b0f8b0147b89 drm: rcar-du: lvds: Add API to enable/disable clock output
6687539d58456ea52e86dc801e17dc0edb546c98 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e07948f318a5be4e5280e2bb28138047bbad58d3 drm: rcar-du: lvds: Fix post-DLL divider calculation
4b65dbba9ab4f1c7d41911738b925157ed8236d2 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
dc23d652e9bba22b56684f5a0162bbaa6a859984 drm: rcar-du: Improve non-DPLL clock selection
2e515484e38f117d3de6b5c84a5be022d84e06b7 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
d48fe1f15babf9a78654f31061a723460f5af0c0 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3205a576d8d472c0066fd56d0a1fd35d53c746b3 drm: rcar-du: Fix external clock error checks
4e76cd5767e8aeeaa303fe87b45f51f8cfc72a58 drm: rcar-du: Reject modes that fail CRTC timing requirements
dfc761fa8b247c50d92695da52c43e2cabfeede1 drm/rcar-du: Use drm_fbdev_generic_setup()
aa0bf494b19a409ea018f93acbec6c6c512baa78 drm: rcar-du: Disable unused DPAD outputs
61103eccf52f658694b962e78e2dac0b03ecb975 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6f1ff3ae7733af614e013e58c1f5bd4ff2fabf02 media: use strscpy() instead of strlcpy()
e92f019e680c59683fd1c01327939867fb5fd85d arm64: dts: renesas: r8a774c0: Add display output support
99200cd223511d4789f8cd92c9afa827d230806b arm64: defconfig: Enable TDA19988
bf9b4b265ecba0c4a1b734973e2297bde3aab549 arm64: dts: renesas: cat874: Add HDMI video support
99918d4488faf0023a9d3a4beb2b351d84c8943f arm64: dts: renesas: cat874: Add HDMI audio
4ce861dac9603851c5412d835bd2b5b45738a8b0 dt-bindings: can: rcar_canfd: document r8a774c0 support
4d98a7e433bfa61aaae75a96536663d5f0a136a3 arm64: dts: renesas: r8a774c0: Add CANFD support
996f0e0e04174c6daff1aaa522e2cdfece704f9d CIP: Bump version suffix to -cip12 after merge from stable
7d53b06da7dca829a00355574cf9b69ceeca269e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
368d1639c9071d6a9ab6f281612deea2620381e4 arm64: dts: renesas: hihope-common: Add BT support
e927ca5647a4fd9bd1c8e38156b77361d5363717 arm64: dts: renesas: hihope-common: Add WLAN support
932b7d58c8830310f7f96634463038b52b163a26 arm64: dts: renesas: cat874: Add WLAN support
c9545d16844f925498cb421a21407519eed124fb arm64: dts: renesas: cat874: Add BT support
d8afb6c6778fbe083a9c944c301360181573d5e4 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
90d67d84d93e8cac02cb0309ec3a7c4c2cb2eff7 arm64: dts: renesas: hihope-common: Add HDMI audio support
46e8fae74282b8f13d9e63d7efd0bc81595a25de dt-bindings: can: rcar_canfd: document r8a774a1 support
7729c85017f73d0dfc50e318f4692c73d481450e arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
11a49581c9fd5e22fef7cafd7b5419f11a218fd8 arm64: dts: renesas: r8a774a1: Add CANFD support
54ad603342d71431cc0ec87862c4fb4845f525b3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
97a669f024bdfe2f269195c7613b3eeca4b83300 CIP: Bump version suffix to -cip13 after merge from stable
052b7634d1904fecd2b42c1e71d48c39a658bb8d gitlab-ci: Split tests into separate jobs
9b4df1a57c45d5c744f9fab63aa73e207a60f0a9 gitlab-ci: Remove unofficial build configurations
16ad2bf8789516d86bef8c54c9d9a159f42f6f94 gitlab-ci: Remove test timeout
05ff58a28d9ec336cad7aae4dd6caaedbc13b097 CIP: Bump version suffix to -cip14 after merge from stable
8c67e3bc036e3e185560f5ce69fc3b73e9120334 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d5d12a4b62a4e0922d2f6b284ad0fe7ab47b57ff ASoC: rsnd: add support for 16/24 bit slot widths
c3405e06f1b19bbcc73b34eca5b78ab21654db2b ASoC: rsnd: add support for 8 bit S8 format
149b10d020c0525d2158e55fdad9464b1673430e ASoC: rsnd: remove is_play parameter from hw_rule function
5ca2b78d0ed59961f40de741ed5561c1f68e6c92 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
60e693f93fb85da6e5783841b8e8d5d3aa74ed1d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
eac1a1bf2d97067a1f3ac974ffcf345d5a75934d ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
939c4696cf38117c187d15c96e279d9a735b0c03 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a7ec858a1ef07e54c8a3f1ecbf46ebfe78fb8d30 ASoC: rsnd: ssiu: Support to init different BUSIF instance
411400b4053d0e5b3620a520081c51ada21e7407 ASoC: rsnd: merge .nolock_start and .prepare
749fcbc80eef819ff4f6371720d535e38f84120e ASoC: rsnd: move .get_status under rsnd_mod_ops
a7d9eec37bba5c19f7aae812e0a7135b1d7df8a2 ASoC: rsnd: add .get_id/.get_id_sub
82236925df5f758a1035142a8bfdfb5c1e96f9a8 ASoC: rsnd: add SSIU BUSIF support
1ead47d9b5a13eb62d400021d072b5218a60d7f8 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
01bdbf0db2c4697aef6b1766a6e3ab74187b06e2 gitlab-ci: Use external linux-cip-pipelines repository to define CI
dd0c37c0cadb8b160ffac919a40c2b166f1dabc6 CIP: Bump version suffix to -cip15 after merge from stable
2ca119b908e3be7ae1da5981c33cace197e8a6ea CIP: Bump version suffix to -cip16 after merge from stable
e2233259bbdca6e817cf2cd92cc8a45db18e83f9 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
cde771abf9b4cd52a09548b8193e250d05161116 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
8f1a2fdec32416ab26aea83ba4eb5c001c523f46 soc: renesas: Add Renesas R8A774B1 config option
74e4a7dd6be9053193d093699907878af6bc8bfe soc: renesas: Identify RZ/G2N
2dc0ea892e2458038a8df2c376872502b0c2faef dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0611220d569a68db22c54a73d7225796664731c1 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
ad6cf65bf5415a61a02fb47fbc3dc0cf25f9406b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
cf3a759c18593a3b2e3cc08144664c69ab77269a soc: renesas: r8a7795-sysc: Fix power request conflicts
576e1aa692f30140e3f82e3d3c4fad5701b913fc soc: renesas: r8a7796-sysc: Fix power request conflicts
d10650d10d36236092c3a19457dffca5eb45f842 soc: renesas: r8a77965-sysc: Fix power request conflicts
6a5f7faaa65f31ce85cff583d3b7d87350cc2967 soc: renesas: r8a77970-sysc: Fix power request conflicts
ac1851767a6c8140b2b773aa18d1c4fd3232a9e2 soc: renesas: r8a77980-sysc: Fix power request conflicts
c3e87a342bc8c430f332be1981015deba6826785 soc: renesas: r8a77990-sysc: Fix power request conflicts
89a1e9e4e5ccea975baacbeca551789291269046 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a5caa1e90545d4652c1d9e6d1165757c743efb09 soc: renesas: rcar-sysc: Add r8a774b1 support
e7dcb91022d42137cf5e860b20ed957bb722863a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
77a9a596e64f13a43122a33ae0dab37d6da3a746 soc: renesas: rcar-rst: Add support for RZ/G2N
75ac18543b8c19912c9bd090736006648b869a32 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
18f61581721741470d92e815f5ef96f12dbda598 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
4db3b84ac4e462dbf89bd2d67d5720fabc332614 clk: renesas: cpg-mssr: Add r8a774b1 support
c22fc2acc3a9b968d55a49f0d55fe3e883aff2f6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
03b145efdcd5da7e6d3d549e5ba7995b0605a5c2 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
0a5f0007db40da9b7dbe87e7c3812de24a083636 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
df7d67351a96b1cb227beee04c4b6f6bb0df7207 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
d7cb9eaa6fba8000e7537b14e7d9c816231a4384 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a3636d11e673902370f1b088e5a3bd6c987d5d51 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f356c6aca37904bece7211722192777f22237cbf pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
564f0a8b02236c6be4ac4192bc9ccdd904f1dcdf pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
35b4431b95e4c646ff6ba14612e96f2e66bc01fd pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
bfcd05c50121ba4687ed1f26108bdf3ed56f00e8 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
79f65765dbc588195e32f93afd221d7e262e3e49 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
6f18681a1c250f07cc9c32ad4186cd7a160589b5 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4fe85615074c9e9933752126a56fae9fb310996b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
1a561c1266fa247786bcf77143ae287ee1dee7ca pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
6b3bba35088ce214ea918d833e0added092da083 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
4a4cdd564c4ff9fb310d1c0aa1171ca53dd9b4ba dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8f52455afa37b20d0b40379d2a1b36400e6c0371 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b028fa49cb0b065db7f6d04d35b4e82bc93a9e33 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a0f427d8fa7f68812414d64ad636c27dc3d16788 arm64: defconfig: Enable R8A774B1 SoC
7df97db8b1539a31a5b6e498cdafefadf1392283 CIP: Bump version suffix to -cip17 after merge from stable
a1e7c98fe0172e845b0459e48ab45f9eea45b677 CIP: Bump version suffix to -cip18 after merge from stable
1637ba50f1a6b6cce499e7c75628e056ae994bb3 dt-bindings: can: rcar_can: document r8a77965 support
7a5424f8fc5dc849d287bdb15c8a9b368ecc7eef dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
b36c98b3235309c177bedd7cd89754e15940530f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
7c0666064db10c9a2afee9089a08c831babb2928 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b2372fed5921494fd00ceabc91603c4a564d2eac arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
b4a62240656d6ebf15365679c60c37e8f23f27b5 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
fa17b2088669d09ff92de6c1ef64205d78e94e55 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
f04f9cc3ded1905a7dfe79b80f59a1d5b15e5eae arm64: dts: renesas: r8a774c0: Fix register range of display node
8ca2f94a0eeea58b0ff46eb465b7514a56ffddfc arm64: dts: renesas: Update 'vsps' properties for readability
dfb8c6a2867d1966a2b65854d4e7e049800edd0b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
abcfba26d168505c350ad27ea3c30b20b28386f2 arm64: dts: renesas: Use ip=on for bootargs
367879e9e78ef16b5c7edd65985a78f7503b550b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c8cb1ad9496ce0671f2fb41c39f72cc554faa6c0 CIP: Bump version suffix to -cip19 after merge from stable
006050d226606a1b7c6a8c1d3dd1ef413702c38d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
787fe5d189e4867e959829a039aa89fab2f9f1f6 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
fb18cc4bd944724d4ddf06ddafe018dfa1c1556e arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ed00528cc22b7787a127cc3388aee84a9ad75c4b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
6ea5de0cf4b9c2588dda1fe64d65769579832fdd arm64: dts: renesas: r8a774b1: Add GPIO device nodes
d2808c760649d189a8c44eca18f300e326162e82 dt-bindings: net: ravb: Add support for r8a774b1 SoC
83841d109c21e8ccc301f9ca236be2452639dfab arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
468559187de5697675d6a4a1a3f287049692f6bc arm64: dts: renesas: Add HiHope RZ/G2N sub board support
4df66ea4ca7951f15dbbd5518c661dfb6b594ba7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
2c8d090437bfbca5c92a8298a0faaab95f1455c3 dt-bindings: watchdog: Rename bindings documentation file
63c514eb6132403b47e03914a8a15a3188f8d503 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
1aa2cea6c0a870c17e1c40962f99e2bc44a114ee arm64: dts: renesas: r8a774b1: Add RWDT node
037b190b2da9d07eb73707b3b7a78b7b7080ff38 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
8ae34f50b07b06323ab63a9c3a97d3e09facaf44 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
356482c12d56bb261b2a776a532ca15094763e76 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
121a1177c56c65934835c2851bc01261dfa34df8 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
4023bee356972f5cb57d87b4bab32b66886f46de dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
ec46940ff66ef5fb70a26f00b56e8a2c347d6d3b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
38f8cb2534e730d61458ff3c6af84703a8d3794f arm64: dts: renesas: r8a774b1: Add SDHI support
11139d02ecd96b55eb8fe52a5ffcfc62d05e5e6f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
4c2067051e97b4eba206a35e33e1f58e75a755a4 dt-bindings: i2c: rcar: Rename bindings documentation file
fb924f8659842b1545b3ec5d72fd3f37ed729b20 dt-bindings: i2c: rcar: Add r8a774b1 support
374f45153442eb27f4419c5e0ed689fca47935a5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
c73610866e717e3e5e431e4d492c00079f38b6fa dt-bindings: i2c: sh_mobile: Add r8a774b1 support
4d60be451afe0fedf2b6b144d937005e0bb2a66b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1517e069d5f484c010e453889a50c923dc2b3b3b arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
320a08c6d4845f656fb221aa759d58e3d2ed6527 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
406388ac32895a9cacc1149d1d125d7156ad6c0c thermal: rcar_gen3_thermal: Add r8a774b1 support
9f5fe4dcb839265444ee40a1b80a55f3c886032a arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
193e9304b38109ce9e6a595379760b299cbcf560 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
e8bbd053efa5e8ae496853c9a9cd7cb126b9c78d arm64: dts: renesas: r8a774b1: Add CMT device nodes
b0727085ef8f0146c11cacf083eb85e02bef581d dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
956caac514fc0d2fe18c6d4c5723f6b29d0bb764 clk: renesas: r8a774b1: Add TMU clock
3786f8da83c26fccb18a50c9b67fbc109bd8d91f arm64: dts: renesas: r8a774b1: Add TMU device nodes
4e86fc3f4ce4712990b5bfa0a40c8965ceaecc56 dt-bindings: can: rcar_can: document r8a774b1 support
33787d7683e84e1d6f54869e986b347a72d664e0 dt-bindings: can: rcar_canfd: document r8a774b1 support
382e4a8bf7c98b697f1872647cf7f3b1aea77c21 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d192e01ab9af6767c4bc150f362ce32c87d9f097 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
c04f7e1b9f7ee4571fc27a3cebd2d9aa5994ff87 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
9952db1ad3c69435724a90b1c2e474c52ed006e4 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e251ee89deddd0066dc8e4ff50331fd0f7cfba10 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
b7a0d923dbdb45034bd52356c47ca376861c048b arm64: dts: renesas: r8a774b1: Add VSP instances
85472314140af03411f556992ad5a29f6684b75d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a2e614fa815df98af3514f14281c7e809b829331 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3aeb8004ef5003184e849c173e71dc9a4185cd76 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c5d3ba13ae6ceb9a36d1969a8a8a0fbff86a22ee drm: rcar-du: Add R8A774B1 support
0abda99767be7e6880b426fe1dea8e2cf9283850 arm64: dts: renesas: r8a774b1: Add DU device to DT
9a385d8bd2953df14250465bcf67f1e3310daa8b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f996ddbaaf4d7dc249803cc0d2e47e92738a861e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
9053ae9498b2e7754b331d13650a449b5d0a5e7c arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
100978cb58ac05543d71be0ef18f2987aea0ad20 arm64: dts: renesas: r8a774b1: Add PWM device nodes
f90f084314dac44afb68b70238595c0b81877c2f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
87e16b6b7b0710e3d09ebd89386dc6ad9ab3f988 drm: rcar-du: lvds: Add r8a774b1 support
a0148c9cd9d4c8d5ea0c1af3868a697a9c8bdca4 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
7559a65a32eaf7c0788bc36ab86b353f888cdafc arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
4c113db128898546911e77023bfa380d0b8fc6aa arm64: dts: renesas: r8a774a1: Remove audio port node
7527b3049b743b3fd0bca575e1d5cfe40765eed6 ASoC: rsnd: Document r8a774b1 bindings
74db658b6f0298d61a608c201669df70cf46ef37 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
bb5ccb3e792d20d120533b0d8408b5104a6cf525 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f48ae15d72b3fdaa3f82fc89be9562f215efc966 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f54c33f5784d8b133d0b426072e46ffc262bff58 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6288397985589d4cbe1ec87c5b8fd01a5fd9c4a9 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
633cb6a551c63c2ba909258afc4b6c9d27ee3f1f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
5e9b2307c177a663eb56a079d96886bb625de36a dt-bindings: usb-xhci: Add r8a774b1 support
59d77ef3b8bfffc85b981a70aefad045ef1be18d dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d4bb5369b3c56ba6b7e5db756b351ada200ff800 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9e3684e02f477be299f366a475c8bb4ec212efe4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e4d354cb713b8274db15fbc5943fe91fb60176df arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5ed7ba2ce4178b3de05df009d1ffbcff759fd737 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
0e3343dd97f92a3a101137168d7b7f7f9e3a5cf7 CIP: Bump version suffix to -cip20 after merge from stable
175afc32ef33a95594b95d2c7af2c32a8c916426 device connection: Add fwnode member to struct device_connection
cd8586c38736dde7ef15eca7cb061f02c5018627 usb: typec: mux: Find the muxes by also matching against the device node
187f5b24738fe366c508103e19505130ff71f306 usb: typec: mux: Fix unsigned comparison with less than zero
942c5000140fb9a373405244f2385e5de39d6fae usb: roles: Find the muxes by also matching against the device node
854486340b27c7d5b6dfd6a5b0db9d0875cf3635 usb: typec: Find the ports by also matching against the device node
4b6367fcdcee0bccff017ee9158c8e1e628f732f device connection: Prepare support for firmware described connections
6a036785aa912ebac1d9809e4fc72ccad68a21d7 device connection: Find device connections also from device graphs
ae7ef19fa3e5242429a49f1baea41b85db415445 device property: Introduce fwnode_find_reference()
40d8f5f0aee763fda248629acdfa61a0a5f52699 device connection: Find connections also by checking the references
8d11f2d8de720e4095ae303ca82ceccd80a7f27d usb: roles: Introduce stubs for the exiting functions in role.h
29cb07c5a7794ee8629c071815d6c7200188fbb8 device connection: Add fwnode_connection_find_match()
656014437620182c414eea368579be82b7e08ec1 usb: roles: Add fwnode_usb_role_switch_get() function
163a2b92e76ad5a1b0b9d5dab2ff3c880fce4319 dt-bindings: usb: hd3ss3220 device tree binding document
9c089cc779342fc88ba2432ac4c175cff69c9cbd dt-bindings: usb: renesas_usb3: Document usb role switch support
cacf4b336d4014e6e6453a25195c17931b76914f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
816fb41ad485099f1630c1ecbeb82273d2c45726 usb: typec: hd3ss3220_irq() can be static
f48e52f3cdd9096f11645aba02ae6f62e29db619 usb: typec: add dependency for TYPEC_HD3SS3220
dd5320d9c872c6f212c99e238c1b718cfcb2fdc4 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
a7219e2adda7aee5cd9d33afb7815fc36ea41f03 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b1157ec24d7d47cc162b62944962bad891609bff usb: gadget: udc: renesas_usb3: Enhance role switch support
77189fca847fb3384791a6df8297811f0ddd5c2a arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
f8b8bfb88cb9522319ae5782aefde991a96c2b94 arm64: dts: renesas: cat874: Enable usb role switch support
5fd4eef4345781ec76fc2525946ff408c279356d CIP: Bump version suffix to -cip21 after merge from stable
2eb7c1127ef4cd20dc13a07f6c06a8b6b118fd73 CIP: Bump version suffix to -cip22 after merge from stable
bb6a9335fe89e0440d9d87bcad9ff5fad27f72a7 CIP: Bump version suffix to -cip23 after merge from stable
4dc2d753b491a44df089783a175b9bc0b6db3f90 CIP: Bump version suffix to -cip24 after merge from stable
81b21cee1d22931a8f30d5d81aab2bf2dda75aa7 dt-bindings: display: Add idk-1110wr binding
342d9b099a6f3a3c02a41eeec843af21f25d3d3a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
470321749236ed1d6bb28f7a480b32e10f1a12d7 CIP: Bump version suffix to -cip25 after merge from stable
176bcdd4e7c22b07379046a0d36e8bb1f3b3b9eb CIP: Bump version suffix to -cip26 after merge from stable
463f71c8573c213119433f7f0c0716b9d4521012 CIP: Bump version suffix to -cip27 after merge from stable
00c16258999701ff3cbe1de24b9ca5d47a933a03 CIP: Bump version suffix to -cip28 after merge from stable
b07d1bec68ba1571f2313c805c27e063a2b01e7f CIP: Bump version suffix to -cip29 after merge from stable
39d251791db1969fdfae9418c03b53e86ec8e258 CIP: Bump version suffix to -cip30 after merge from stable
ba10860f578c9d82eaf8d9cefad381907a1780f9 ASoC: rsnd: fixup SSI clock during suspend/resume modes
fbdccb7b33a0ab1268aea56fa83aad53d51589aa arm64: defconfig: Enable additional support for Renesas platforms
e4b4692423393152184a762c4ee34e72cd1b1a05 drm: rcar-du: lvds: Remove LVDS double-enable checks
298fcc6f290e12432e5924061b1eabc4e81be95f drm: bridge: Add dual_link field to the drm_bridge_timings structure
0b96be22027f8a1dbac7cb71b5b0d441a8f409e7 dt-bindings: display: renesas: lvds: Add renesas,companion property
d71330b4d8a196cf0172b915924f5740ead0ec2d drm: rcar-du: lvds: Add support for dual-link mode
b32fd8fc5c98eac5e1e621fec58e391dc71c5c69 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
e5decf09dc1ff14f2534e238c80e021af472df06 drm: rcar_lvds: Fix dual link mode operations
e63fcc5620bdd79689a7f6e4a79f4cb25378db87 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
8ccaab7737b9ace49d2ecd51cf2a791e9f969111 drm: Add atomic variants for bridge enable/disable
9f572fed30d6d753a264a3888532a8ff8cce46ce drm: rcar-du: lvds: Get mode from state
fda0c0caa303dd759c8c8757ba87057d850f17ec drm: rcar-du: lvds: Improve identification of panels
c60e0dd56e9c67ef7b8a2ca0664201b45dec33b8 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8dbb1f7fff984a31049096cc24fb6fc59a641450 drm: rcar-du: lvds: Get dual link configuration from DT
6f3410dc8b4ae04c7304fee7626c68e9fc718fba drm: rcar-du: lvds: Allow for even and odd pixels swap
34b9019f7ea31a7208838ea1f34d3d1e57207cd9 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
59701c207bf250cd829ed7c83359b23780aebe3d arm64: dts: renesas: rzg2: Add reset control properties for display
6fb806a21dfd5f8d87575598286c9386ad1d4a2b dt-bindings: display: Add idk-2121wr binding
6111f309769396f02e9d983fe36aa2d059ccabdc arm64: dts: renesas: Add EK874 board with idk-2121wr display support
0f867669a438371eaa61be2c8310178897c1184d CIP: Bump version suffix to -cip31 after merge from stable
2bd7be4ce6b3afdfa3db6c1c35dc5c7be5cd9362 drm: of: Fix double-free bug
12ca0743f55595645d10811f98f267260fb2030f CIP: Bump version suffix to -cip32 after merge from stable
77cf2e3f9896cd9e90582ab7a3f9da3a6b686161 drm: of: Fix linking when CONFIG_OF is not set
5fa2f429e6ba8937167197597bef5424c5fa3683 drm: Add drm_atomic_get_old/new_private_obj_state
32c23a7d7b92db81a099f8b3da9934720f14c21c drm: atomic helper: fix W=1 warnings
a0289f62079e2c7a36aa7072f05348d4fb71fe70 CIP: Bump version suffix to -cip33 after merge from stable
027fc9be2208685e45ad930af79801a2276cb070 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
8bff447e1354bd1dce20503bbf6be33b5619ac21 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
e5780d1675621eb4df9cd598956adb6d6e45462c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
4917cc1e2911640d4089598595ca3f72b2689638 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
63ec54c43afacfac2cda6c98b892e994275a3a01 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
74241af6ed8c20cfeab366cca4f7283ff3f4bff3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
a97bf5e7a022610aec6023bf5131eb8e31df3b19 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5fa39a08f091b8f44ed29a020486cb577c4df08c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
344ef596fe3267a9b3449591fe3bd766016bb561 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
aae4e8b938447b0601b4d4c65b94bf3b8d40d107 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
b3f9b822002e98bba78afb46f9d8464dc9704199 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
538bd0b26da381e5d039ca6a0c6216b69b670bf9 arm64: dts: renesas: r8a774a1: Remove audio port node
5411b345ccb94f34cad47d95f22abba98d0d1034 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
9ef467e47a10d2543653847a6b73cce6f3369558 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
0a52efa6096c2e665ce8b4e08d7753e371fbcb56 soc: renesas: rcar-sysc: Add r8a774e1 support
4c5799296bb6d912530b8d69491e3e7015a7ee86 soc: renesas: Add Renesas R8A774E1 config option
a37e7430aa85ddc493157b1268a6c1dc2573655c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f9db09ac229dfb6d78e6ab5fa3a2c16c228f2415 soc: renesas: Identify RZ/G2H
544baa2ba83c5a43c210d91bbfe66d24d913587a dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
f0d65599ae84dd61fab67c71828d5e99351fbc4d soc: renesas: rcar-rst: Add support for RZ/G2H
633c3100008ff4caff46467c25df87d055bc2eff clk: renesas: rcar-gen3: Add RPC clocks
115284f0fcf1373e806896ccb56dcedac51a3573 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
e14115ab658376f113ce06898f6d9bdc641b2631 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
165e98123674c187963614df484575b3d5c869e3 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
cc707abe402f90d438413f48520225a085f4ac7a clk: renesas: rzg2: Mark RWDT clocks as critical
a955850d2077bccd23d7bf91b254a280496a2319 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4ded3e6e1c173c44d07f2b705d00195d2842a85d clk: renesas: cpg-mssr: Add r8a774e1 support
484288828bad55d37a94a8af0fd9abd5cc2ca2b1 arm64: defconfig: Enable R8A774E1 SoC
38ddb48f0fb560ad36e05e137597d9896f52ee90 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e536b09076afbe74acf5a425c8f8c7b050dc4080 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
47f787d4f885788141b30780d3fc1a9de1b53e18 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
6ca8acac6c2cdcaf7d2cc2316623c015cea723dc pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
1c653b830721311917bc7fcae9daaa050801f52c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
66396c15275c441ffc7b3a9894e8a07af3d796f2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
86777adfbbf91703c364c3f4963d4f0a116bba94 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
71419eaaf557fa4fa4d6408bf23a2bac21b78cd2 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
a23800bda5f725b56e983839d943a58256767025 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
4ff109673dbc2f3d5c7fc3d10923be2e29d2fe0a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
79a57a90d7b3759c267a92912f1b37c4dc4fde45 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
aed2ef1479eaf9a357f7aebf65b12fa388d61cc6 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0b2b5d72d7163d6fc75219f0d569ffc2336ee2a7 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
55d688e46882d7a89abdf513b9159f5bfe4de85b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7199ab523088f373aefaae6fbf0dcbf33e6aae0e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
8ede04b0967cf377629c0ed33d34b28375aa97d7 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
040ede38d6296e2ab7d657547b8e1f44a7facd00 arm64: dts: renesas: Initial r8a774e1 SoC device tree
00039b29b40be288e3a4315342b91b7e61e7f750 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8c0ea9d09e3ea1a1078cd2429e66d71196ad0619 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b5e8cbcf4ce49dbb7344dbfdd38f787572373759 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
a2daa4c30889ff7b2034d5b9a42a7f2086568caf dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
1aa0cf24074f0da769155ec3fbc1327195816fcd iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7edb29d1b0e7cbddbf22da1759b7b98b9b0bc110 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
ddef1549faed4552279d6f9058781415cdc0ad4e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
4ce93aaee64641231434782de170063abb8cd8eb arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
4767133c6b2078b6d079b3ee3658a652dac0bf05 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7b16a1a50bf655a1ac7087ff7e2fd29c5c651198 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
b5044539598cc4dec44d9da97f07a8be8a17aff6 arm64: dts: renesas: r8a774e1: Add operating points
6ceae27c45ecc1e268edf1d94cb1acf2ff8242d0 thermal: rcar_gen3_thermal: Remove temperature bound
f249eb32caa4a861b811e9399b3f5e6fafb164ca thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
0624882035cf9610145ea47d84ad5cc8b62a83bd thermal/drivers/rcar_gen3: Fix undefined temperature if negative
79dd5436fc14ef36cf78a33eb42ea8c05b28a275 thermal: rcar_gen3_thermal: Add r8a774e1 support
436a65ae5064c82227e6a614d62e537911e673e0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d9438a3671e98f3b49ec348bdd7bc76b3450e20d arm64: dts: renesas: r8a774e1: Add CMT device nodes
ed87696b086a8b540b5e03483b11985c03e29c98 arm64: dts: renesas: r8a774e1: Add TMU device nodes
878184df61b2e9715c1e2937f159cc66f0675329 can: rcar_can: Remove unused platform data support
d2627ee177262d8244be5730edc62aeba9e5ed2c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
030e5b4b95f4d10c6a0dcff57eaa4e8ee62ef499 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
9b5908abb07d36f8ceb522b8243e57ed24146131 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7ad2025749b1ab52d252503b092ad5a6afcc664d arm64: dts: renesas: r8a774e1: Add SDHI nodes
499a33bea5420a9477a47b35f32aa9336f4b2699 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
0b14679551b8d31d626a2131fbb4d1a471629404 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
649480439f0874b885117e0493913e59500d164a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1f1dcfc05950c10deb6d9e62dd7408c56c8d8626 spi: renesas,sh-msiof: Add r8a774e1 support
b3e288f76168d29417973603acd8ba643b5cbd36 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e17249de3d8c6416615903e0176c7e02b1420911 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
cad73eeaa80c695e79d950d426265af501723dca arm64: dts: renesas: r8a774e1: Add RWDT node
50b5b9f59e381456af535256ab578043d989704b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
3565f68d5b043cb968cc3b1dc269983dee2659b4 CIP: Bump version suffix to -cip34 after merge from stable
bf8355378cf6c92def40df52305b6633d96dbd7c CIP: Bump version suffix to -cip35 after merge from stable
92ffa9574e79f10f7fafaf96ceea20c7ee8b5bba CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
38fcab9bec3bdf091d3ad133f051f0138b3d6f06 PCI: endpoint: Add new pci_epc_ops to get EPC features
8a1a4749be64d90aa61f3347ce1a017b8b216d79 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d6b75bc45b2e664698910317677e5f57fc637553 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
3de5ceb1b568dde8b340518e1e97790bec846540 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9e569aee35ef3d617691dbcc9cadc5594e415d01 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4a5d4e738f3171ec3fae4ed541ac805117c72f81 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b6a17d79b1e39e9febdef51d7502b6d644c98ec0 PCI: endpoint: Add helper to get first unreserved BAR
dfdae0e949f685c6026ea658ea1273f273c241db PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
490db64f5aa491b1fe0390c6f8f9ca26ab0907d8 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
45ee2cde2698d5d1c79ded741c72bd7d7e9e7843 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e8e0e1e37d0bad93f96f8a39c12524d56edd089c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
3a3bb4d7681b42b1eda040ebeb677fb7a936ceb6 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
41b0b6cfcb5c85de959fe0e4462b7fc6c46c51ff PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e83480862037aed8c455a02d68e3bfe08770d9e0 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
2d086c6f5e126be023d6ce2b164ebaba895c1104 PCI: endpoint: Remove features member in struct pci_epc
28e104fd1405ecabea2b82caea05eec31937ebd2 PCI: endpoint: Fix a potential NULL pointer dereference
8047a3165a8fc8267d4092d807b2e467555a1159 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
8b431394397fb7a481ee8d8a2cde7936f23a8497 PCI: endpoint: Set endpoint controller pointer to NULL
22f829588493a40006d7f4271202909d7e3e2afd PCI: endpoint: Allocate enough space for fixed size BAR
ca63eac3ef5cead3442ce8cdaf0a6fcd6eed7ce7 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
17678e6b82ce8f16186065426db5605fa34ad5f1 PCI: endpoint: Clear BAR before freeing its space
484a34ffc2ba6e42ad13eb98c4a32cff962e0000 PCI: endpoint: Cast the page number to phys_addr_t
9d1d2948e04dc750688bc70e9b1a4e0b6dd78f99 PCI: endpoint: Fix clearing start entry in configfs
9535b2bc117addc2a4e2747584be5f14342dc3c7 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4d58a83ec6cd70dd3ee8ee5237d94401a5bc4f4e tools: PCI: Exit with error code when test fails
d8504a4105a28577ca5411577ac3a7b2f51affe4 tools: PCI: Fix fd leakage
0801bcd5d14aabc03618eb3b2a9c6f97ffee886e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
b6f652aec44d2b3d25f6cb864e99985ef4d882c4 PCI: endpoint: Replace spinlock with mutex
cf6dcd51a8d51eb82d5e3e78f9c0c437b28713cf PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
05e661190dc5fa8e3ba471c2cbac7ed1137b14cd PCI: endpoint: Assign function number for each PF in EPC core
e63f2d8f685ab884614e60be10ff939c975d2b19 PCI: endpoint: Add core init notifying feature
f888cc4f6f1e41929a855b886791b6582c5c7dff PCI: endpoint: Add notification for core init completion
087e343c7f5a102cac30fa0cc0dc5d36017f11ed PCI: pci-epf-test: Add support to defer core initialization
86d685f8a5ec9226669c74e05bdc1781aaa69107 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
36e14d529edb9d16bec627ee84dde64747c58420 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
fcabaf17d072804325be1d720bc907b40cf8fb2c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b00efa2d53f2fee25e3da63d967acd17d244c9e7 PCI: endpoint: functions/pci-epf-test: Print throughput information
25eb0c89e3cdc6737d235d823255e595d9a84dae PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
51075c9dfe0ccbd382a244da30aebf758a32619d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
452c2939187ba4c8041821798f72d9a9e65cbc71 PCI: rcar: Move shareable code to a common file
9d562306b882b342a31259dce6637fe0f8822399 PCI: rcar: Fix calculating mask for PCIEPAMR register
5347fe96ab32009d2455846d2b7d32a5c4361baa dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2833662e534846488fcef879b20fa6bb067ae130 PCI: rcar: Add endpoint mode support
89328374c920850e57a68f3e78cf4e19c78f74fc arm64: defconfig: Enable R-Car PCIe endpoint driver
228fe26bc369ac9b2068a9baffa488b819430022 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
035dbb725a6c61a4c67798a3bf9452f0a315e270 CIP: Bump version suffix to -cip37 after merge from stable
ee6acd0f35952b8e02741eada0d3af3225c539ff dt-bindings: ata: sata_rcar: Add r8a774b1 support
0eb51fc89a3fca945c86615ee64b09d1f7f8cee2 arm64: dts: renesas: r8a774b1: Add SATA controller node
bf67be12178933cf11a9e63f0f5f219f1dbf142e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a4222c1115777a41bda16a8b9036296d53ee722c ata: sata_rcar: Fix DMA boundary mask
575630730a4a47bb75bc16280d0eb4632349bc49 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
99dab92eecb1c264e1e25725e0f3226b254f3b48 arm64: dts: renesas: r8a774c0: Add PCIe EP node
af483e7c8ef7b0c3f2cceb8d174348fdd5dc817e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
e467ab3f2090d34d3bc0f18202b2e96a2a7d4120 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2b736da31d0b5d0994235ac88a6ae860d0aeae5b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
00af25de01b5e2544f8bde6ca23b5a4053af84a6 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1a3408192f475e8864cb6b70d4552f24ef07a6c8 arm64: dts: renesas: r8a774e1: Add SATA controller node
5b7f07d9fd01eb1eb5234bab3cda4198055d7b29 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
597fe0492ea249f7d1d53e4de142d7c524110077 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3b01df89559b3694814156114df39319c1f59def misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
fcb22402cc8f01e9f1e2edac35e507ef390ec5af arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
1289cd7674bf0d7c2e6c474dae9e2dbcb7fcea1c arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
9681be34cbb71901b03ab06bf7dfa4801b983da9 arm64: dts: renesas: r8a774e1: Add VSP instances
db988e1abb350112d2c22c21ed97b37203591693 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8890544f6f56bd6d67a1cc5f8f33918dea4ae206 dt-bindings: display: renesas,du: Document r8a774e1 bindings
f76332ba7353957d2a0ba6c1e1678a9fe7d0f90e drm: rcar-du: Add support for R8A774E1 SoC
ad590379eab12da19d607eb133a506b4ee1f30e0 arm64: dts: renesas: r8a774e1: Populate DU device node
5d2f371539a2da16d97afe63190b96de4411fc57 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
860889269f549d22e855b3fb8ada7fc9948add20 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
8d4074df5e02efa3a2af109a07904ca4230eb558 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
c583c113db470e1aefe6388c7d1f37b8e9759396 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6e3a83de34532a00dede952df0037ac59eae7144 arm64: dts: renesas: r8a774e1: Add LVDS device node
5355e6a8ca796d4feaa499d8b66501d5bd0bbb45 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
fd52b35393e35f2e9163f99c1259970d175efa77 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
542ed163b8cba023fe3741102e70f0195d49f6e7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
95c090323b77d108d6048bbff4d3f13430ad9147 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f5f4007b191501618aa6642ae1d287d46d0b75b3 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
11c1adfded336f95e8ff3e5520b5778286b93b9a dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1868f96d21f874a97c59e48ce738eff8c2440d06 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
5b774526eb312a994ff5530e0e47e40bea32e3a1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
cc2ba71718133d50a42136561f36381009336d1f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
91f68b0b6c823fc6d008d855f75827398a435197 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
dbaf84cf992aa5aabe5d18d76c35c4571c594c6d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
693216f2c19adf14be7f6d5be83bc0124fd34496 CIP: Bump version suffix to -cip38 after merge from stable
84dac0aac17ff38ec8457cdcffaeb8dc7564a158 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a823bb31546fa174d64dc53c30b78f1de12ed32c arm64: dts: renesas: r8a774e1: Add audio support
be58d2e115912c4db268c2ca170680c036b299f5 CIP: Bump version suffix to -cip39 after merge from stable
a837a27f0edb94a0ffa096db075e14f4d95fbe23 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
23127b803c3a5bdd6cf2da5b37b5e0fead829987 CIP: Bump version suffix to -cip40 after merge from stable
cf280bb4a26d2126ede7e1ed537666423904eff8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f72cbc8620291f7249d412c8b510515a1b25e8d3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
e69e2f12162a9f848610a5d0022f8f06785881a6 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
77fb94017fffedb407cadb0d117757caef81739d dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
b1e5aa5d0c78bc982e1dd0c97629e22cb1dab243 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
71527b9424187170de5bfb3ed98cef083f5831f3 dt-bindings: memory: document Renesas RPC-IF bindings
7b3cca9c5d239019c2c795e331e5b4b17b2618e4 memory: add Renesas RPC-IF driver
e3fbf2910a1303cd26e4a5b616878cbc4afca897 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
02a1fffe7a8a02decd496e003706959b18d8167d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
955eb7b8e4e2c5edd0a3850486afae1e2baa2ddb memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b12ec9235b876fc7301f0cba495deed7337bc886 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
95b0a2446028412af01cba21bf059455f8f96acf spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
9566775d98d7c1354ca55c5d8734d105a9387402 spi: spi-mem: export spi_mem_default_supports_op()
1c40c880f986cdc5c36819d20ae3b73c8413a33e spi: spi-mem: Split spi_mem_exec_op() code
94b19cb59735f6c0b92eaba159bd32180bc3b40e spi: spi-mem: fix reference leak in spi_mem_access_start
0192501d8a59d0dcd17510367c06c2c0e3e61dcc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
45b03dfe020196dc73e208aad5da54a774225ad5 spi: spi-mem: Compute length only when needed
36881f374f027775b649f92e77076fcc0bf2c9df spi: spi-mem: Add a new API to support direct mapping
f277dd77fab7bacce3051bed9b66004b6f30e5b2 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
cf989f28ad13994b778139fa063b7d9a804d511c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
121432048d2a7d67e6e45ce3b1ea2381fe750d8d spi: add Renesas RPC-IF driver
06ff2507cf578e510afbf9729f4abb699a0dc901 spi: rpc-if: Fix use-after-free on unbind
1ae7e96d3b11a4968f769945265c06284582682b clk: renesas: r8a774a1: Add RPC clocks
c4ac05b044022173a0f43b5f926664b46cb66a2c clk: renesas: r8a774b1: Add RPC clocks
ad83f26f5762e6c4242b8afa680a707130fd548d clk: renesas: r8a774c0: Add RPC clocks
851fd3994189b600316d8cf50cb1183899bb5ba2 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4ecc3219bb7cc9edaf7670136603028722307191 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
5471772ae1aaffc52102ce19a8dd69c5f6244811 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fd48299e4107cf2a238603aad3955707499e30ce pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d9281e10ec6f43b56a21e14b45429dff83402936 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
22c0c379075134b1e16215ffc2a152ba122c6d33 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
22194379e092be4ad54d41ca9885b1cd6575fb56 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
bc76645fd3c9d763a38d93056227a82853b266ae pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
26228edc28e5634f35dabeaf7f42f9449492addf spi: spi-mem: Make spi_mem_default_supports_op() static inline
06b083d984dfe5963dd5836d55e4e82a1319e5f1 CIP: Bump version suffix to -cip41 after merge from stable
b6b8d72b402cb9d9258a38dda75af841d29c7fd8 CIP: Bump version suffix to -cip42 after merge from stable
09673baea4c569e086a5e2ddf87e9f1abbd52ed7 CIP: Bump version suffix to -cip43 after merge from stable
e7500e2c024682e394728fcef29397a242a63fe9 CIP: Bump version suffix to -cip44 after merge from stable
87ce5763eec3d3a02b77c6d8435d690e411f8dfa CIP: Bump version suffix to -cip45 after merge from stable
13c27fe9bd253d7cba1e414338da4d8cdd26f9b4 media: ov5645: Remove unneeded regulator_set_voltage()
dd928246b137522ba5cd27ebcca3595f53ec021b media: device property: Add a function to test is a fwnode is a graph endpoint
f639cd8d3ab67080ba5b2f7f2f414dbc6c810d94 media: v4l2-async: Accept endpoints and devices for fwnode matching
28e4936a19e9dd574529fc1d161f40531f5f1898 media: v4l2-async: Pass notifier pointer to match functions
84ca74a25605ca2635ba72c729e3437a66c8fc3f media: v4l2-async: Log message in case of heterogeneous fwnode match
438c2f4f9e499fd4ec8980ef3c79750ee2bd3540 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
eeebedaacb7c007a2b58e0d25c18ef76d1f6dfb8 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
9b30dd353c954968474673b4a93c9762d9a4a7e9 media: rcar-csi2: Update V3M and E3 start procedure
50d71521ff28e978083c6f5c753b7060c0dbd455 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
dca51b01e15244d2c442c1b2d6253198518a0dd2 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
47e5849a8298f36ae1d191219500febb0b65af28 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2ce7e2ff8ea830db9c3a7a60cb6d3c2f08d5e426 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
2f4971e49dfe19fbc283b6a50e03e234630e2e8d media: i2c: Add driver for Sony IMX219 sensor
8b85513e16efffdaaed1c5997b262c5d442bca5b media: i2c: imx219: Fix power sequence
c4d8b3960eb8129fd6b0dec2152976a27a4eb3c2 media: i2c: imx219: Add support for RAW8 bit bayer format
c975ec2915d02213d4cc3cb10ebc9a048380f85f media: i2c: imx219: Add support for cropped 640x480 resolution
0f06f491567a9819f017c6a4c25aa1419e024900 media: i2c: imx219: Implement get_selection
70b71719eeb0c791b48ae73fb481dd5800daf097 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
5331fd0449eb6385e21a59aa709274f3c787d5a4 media: i2c: imx219: Selection compliance fixes
a2fb192014a235ec1416c178270efda01844f14d media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
928064651dc243cbf94aa39effb41e5ceebd4a05 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f2a1d641d4120da70baaf9d7ede6bb796c15fc3d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
da9052ccb71451b9cd78c6412f4f3613bf0029e7 media: rcar-vin: Enable support for r8a774a1
b5216ee33aa3776f929a420944cdc289c421158a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4424fe8763d2339224d021e9a91e10851248598f media: rcar-csi2: Enable support for r8a774a1
4e96ce798cabb183012a60ba767b4dc13aa8006c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
57150285316255e04b08f14f319037e6a7ba8511 media: dt-bindings: rcar-vin: Add R8A774B1 support
f48c6a5fcd64940db3058e27a1df52e8a7044cfa media: rcar-vin: Enable support for R8A774B1
6c304942cb849ce08b1c803797da2604e3350b8f media: dt-bindings: rcar-csi2: Add R8A774B1 support
5a7e93c70fae00a8581d32fd03cd1549a85b0a8b media: rcar-csi2: Enable support for R8A774B1
5efa5ec8298ceb64d01023eeb7b4f0110e238c86 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
3564aba42f04dd75dc656a1431500d65e7b02e62 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
adfe2f02fe97b7110e9a37b1723192ca95ebd87a media: rcar-vin: Enable support for R8A774E1
ef4a11f04dc402f52a7adcacabf8b5fbfb6d7c9e media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
f7d4362e087fa5e32ea57a4baed54e93b7ff212d media: rcar-csi2: Enable support for R8A774E1
0e37f778cac3e6641310f8bd1bc06eb1d60bbbad arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ad3ceef1111e0fa8063f1454a653cb024e0ad631 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
5b1823eea6f52dc8c80e28b01b6e2dabf9dde707 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
84ee32e9da3687445cf4736f9ba5e2c85a311861 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
928f4626c219a728aed6fd24257f6f05d657cbcd arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
7142d4c14e140320af44442372b9ca740691364f CIP: Bump version suffix to -cip46 after merge from stable
4ec6dc42747c3263e48b7e02c98fb4f7f2f310c2 CIP: Bump version suffix to -cip47 after merge from stable
3162428287e858364f0788c016889a35de204b17 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a645cf4c9ddb1599f9e22c86129b5856cf66581d CIP: Bump version suffix to -cip48 after merge from stable
6dd6bbfd6adddae125a0b076799219f18dfd486f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ef1afa66948773108e6b6547a9a374a8abb678d3 media: i2c: imx219: Balance runtime PM use-count
7cfdb3a737fad3e562a713e01974a783511d2553 CIP: Bump version suffix to -cip49 after merge from stable
05566061967549cac5d118465962d06c328c2216 CIP: Bump version suffix to -cip50 after merge from stable
e2eeeb0960e0d36527a08ee6a1ec2c557edb9ac1 CIP: Bump version suffix to -cip51 after merge from stable
ec499c3a60e4ab1dceacd368d12944ef76632f15 CIP: Bump version suffix to -cip52 after merge from stable
6998b5e7f3919cbbf57431041a9436f41f3e6f36 CIP: Bump version suffix to -cip53 after merge from stable
46d8444c8db0d2da48b33d202c85bd2da240a16b CIP: Bump version suffix to -cip54 after merge from stable
d224dc06c3628da57a1d64d453eb4058db1b3939 CIP: Bump version suffix to -cip55 after merge from stable
3f35c110e70dd8de7c81f0d4e201419c71907c28 CIP: Bump version suffix to -cip56 after merge from stable
7daa5cd50ef1a06aeecf5ffb7105eb81dc92311f CIP: Bump version suffix to -cip57 after merge from stable
f0e8c6eb1c1b1045d78324041629867b1334a39c CIP: Bump version suffix to -cip58 after merge from stable
3e548c586e3c6bed5183001f67840f959cf075f3 CIP: Bump version suffix to -cip59 after merge from stable
817e440cd15c143421e539665d80fa4b991092bf CIP: Bump version suffix to -cip60 after merge from stable
e8bc844c8cb6daa42547fca86ec38983c5d97f89 CIP: Bump version suffix to -cip61 after merge from stable
6752a135063f60d12147c47401cf48d43905a605 CIP: Bump version suffix to -cip62 after merge from stable
08d78582ffd572ca66e71d3be2558bdfb2e58994 CIP: Bump version suffix to -cip63 after merge from stable
5d66350cd0833459521a116fff774540fdc08b57 CIP: Bump version suffix to -cip64 after merge from stable
72789687c23b0bfece1447ad69b97db1b5b57470 CIP: Bump version suffix to -cip65 after merge from stable
35f674417f9dbaee53eeaa19ecef6a457ecff0c1 CIP: Bump version suffix to -cip66 after merge from stable
57cc50b2f1c23273a95ed24a5619bf00eeddfc45 CIP: Bump version suffix to -cip67 after merge from stable
c4acb2627237db881a3ab48bb3e6c06714914981 CIP: Bump version suffix to -cip68 after merge from stable
40d67dc12e898895acbe2bcd899a6a8c9764a451 CIP: Bump version suffix to -cip69 after merge from stable
46130715d68e81a32837977355c85860f4f7905e CIP: Bump version suffix to -cip70 after merge from stable
dd2dc121ddb91ee939a9217afa1da963724dd4f0 CIP: Bump version suffix to -cip71 after merge from stable
d3eb4351f251ed2fbd97dd2f8be3a60b5e0dd045 CIP: Bump version suffix to -cip72 after merge from stable
ef8dda6a482fb53da0560a5f7706ccaa0e8cc889 CIP: Bump version suffix to -cip73 after merge from stable
9410bd9ac7614cfd3d2d633b6a9bfade5f2001ee CIP: Bump version suffix to -cip74 after merge from stable
8f698727c62e2a5c214d7ed5bb0c56a1f6e7f96b CIP: Bump version suffix to -cip75 after merge from stable
7279f5694830d74a25c2fdc8cb6509bd9974b4b3 CIP: Bump version suffix to -cip76 after merge from stable
7af9882cf5d459a4a3437be50ec81f158ce02c8e CIP: Bump version suffix to -cip77 after merge from stable
d9550eb6a93d28c6bb92f48ddb0249391aaae5b9 CIP: Bump version suffix to -cip78 after merge from stable
6968b87fbbda1b9f9426cc7375acc13739f632c1 CIP: Bump version suffix to -cip79 after merge from stable
c9315acb19a0c4600dc9a47db3e3d35c587a0143 CIP: Bump version suffix to -cip80 after merge from stable
5def6ab34b2cd556e84e9103330a407546260fdb drm: rcar-du: Fix Alpha blending issue on Gen3
967896b1b2591b61ed9e0ab079a3abaa7965008b CIP: Bump version suffix to -cip81 after merge from stable
b11a66dd3be2dc2cbdcf71a48ae5c3da33c59aac CIP: Bump version suffix to -cip82 after merge from stable
d6ec76d90ca69bf611c65d95260b0162907453dd CIP: Bump version suffix to -cip83 after merge from stable
9d3b3a7941841acd7b5c08c7aee2769fcb2ae22c CIP: Bump version suffix to -cip84 after merge from stable
3a3a5b142e320d444173f6d070006e0f1f7744b5 CIP: Bump version suffix to -cip85 after merge from stable
ae2eb9cf26867be0e8573f732622075a6e321d88 CIP: Bump version suffix to -cip86 after merge from stable
618c0861569405f49803e342c974993de59cc29e CIP: Bump version suffix to -cip87 after merge from stable
cf963ec058ba63c8ed82534f2a590c096c41ed4b CIP: Bump version suffix to -cip88 after merge from stable
d95be64e498ea4d495aae9c77d6f8973a2cab211 CIP: Bump version suffix to -cip89 after merge from stable
61d18ceb892b67b585c9a0e679e9cbfe5d96942b CIP: Bump version suffix to -cip90 after merge from stable
fd1537890dfab6d6fb2b3c06ae8c865ee264587e CIP: Bump version suffix to -cip91 after merge from stable
806d209db3c92663641760e536742e9e72d02ab5 CIP: Bump version suffix to -cip92 after merge from stable
761aafe7fc9ea91d9cd5c3691d5b2065425503b1 CIP: Bump version suffix to -cip93 after merge from stable
17c907849d62c83553cc961ef032dbc4a95da9ad CIP: Bump version suffix to -cip94 after merge from stable
c3dd924abe6838231a1122002b0eff28f3b81911 CIP: Bump version suffix to -cip95 after merge from stable
f64f10db2538753e7778cb0f2a8fecf4593044f6 CIP: Bump version suffix to -cip96 after merge from stable
59a6a442fbc322b69d38d5170490b98b9fbba35d CIP: Bump version suffix to -cip97 after merge from stable
96e8ff8916a38105ec4444abf687cdae692662d6 CIP: Bump version suffix to -cip98 after merge from stable
7f2bd4a0b8b432a2b8d67db655af5c6d1ca5322d CIP: Bump version suffix to -cip99 after merge from stable
dad7b25d45d50732c32a3af0cc2f3a8159b7e062 CIP: Bump version suffix to -cip100 after merge from stable
5f20e719b52d5bf77a6e2c92d52765df02453ccf CIP: Bump version suffix to -cip101 after merge from stable
a0c56f9bb38a329942cebd0b6709f79800011266 CIP: Bump version suffix to -cip102 after merge from stable
6f2b86923ebdeb3275b9e8136397a2f1206e78dc CIP: Bump version suffix to -cip103 after merge from stable
342b82cbac7e7cde05afc81d3fc49033bc71d132 CIP: Bump version suffix to -cip104 after merge from stable
e80a8621c10622b1362d0ee89a4c36cfa0c08d0f Mark this as v4.19.299-cip105 (-rebase) release.
16618fc9b8bab8735da36a4c0970365bc438f273 CIP: Bump version suffix to -cip106 after merge from stable
4d5fdcada983f7fc8aefe392c7e239f95d7e172e ravb: update "undocumented" annotations
36637c84b461975375c5cb46ee18af8477b16892 ravb: remove undocumented endianness selection
d9e8ced4b2627ef36a6e9d11ff3434cd2ca64cd6 ravb: remove undocumented counter processing
193684c978695c4c27b81bbd4b8a86cb4df249ad CIP: Bump version suffix to -cip107 after merge from stable
aca0fff3cd8df4c5e7a26692aec5514ec0919585 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
d13bdba8d0ef13cfd2ef5303f94cda57b88206df memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
47ce87db18146a7c73b734898700fd85e82fcdc1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
60269a979b5a46323bb5cdc5558257d6aa6b10c9 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
19f67a141db5559087d256f028140a72c75a8296 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a8b237e565164b8d6b71991bea6260530e071bdc memory: renesas-rpc-if: Simplify single/double data register access
f9f42d781976cced842e8b1e12564f670cc356d6 memory: renesas-rpc-if: Remove redundant division of dummy
76f82ccf18bd1e5e4f6f2abfa103d56906c153f7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
def52240fa26e88045ddfaa5645d4b810adb00cf arm64: dts: renesas: rzg2: Add RPC-IF Support
51e39d7832895258af4d3c5afff4377f0bbc0658 memory: renesas-rpc-if: Clear HS bit during hardware initialization
584ae2b48a2168a99ed27e0b770aae1e6b88d283 CIP: Bump version suffix to -cip108 after merge from stable
53de36d065e3c37082f0f382036749b17d5588b8 CIP: Bump version suffix to -cip109 after merge from stable
fa230aee2b7f979d11f0fc0ce975106c4ce557d2 CIP: Bump version suffix to -cip110 after merge from stable
c0b23646d2bf47f3e6865229f36f1e8ab255f1bd CIP: Bump version suffix to -cip111 after merge from stable
e3ac20aafaa52f9cb052616aad8a79ebd7eaba79 CIP: Bump version suffix to -cip112 after merge from stable
60efbf11fe1a66a31d2341fc5945f32c31066bbf Mark this as 4.19.322-cip113 (-rebase) release.
45b7b139d122f396ff956e9f122ce010d3844e3e CIP: Bump version suffix to -cip114 after merge from stable
0e770811e6a52c2df5d888085a111d21a5ddc02c Mark this as 4.19.324-cip115 release.
bdb2a49ab4f975c71f61cc2aff7daf126b764b2a CIP: Bump version suffix to -cip116 after merge from stable
c03e3cba93f491c98a1b1384803f867eeb671688 Mark this as 4.19.325-cip116-rt40 (rt140) (-rebase) release.

--===============3143882394141662903==--
