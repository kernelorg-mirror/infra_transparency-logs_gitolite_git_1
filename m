Content-Type: multipart/mixed; boundary="===============3665030473349508076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Jan 2025 05:28:43 -0000
Message-Id: <173683252394.3913361.7636665222393381608@gitolite.kernel.org>

--===============3665030473349508076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 80bea6bcce13eb98d7772869b84f2291c961479d
    new: bb509b96f957644b3043066ca30a693d071ae7b0
    log: revlist-80bea6bcce13-bb509b96f957.txt

--===============3665030473349508076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bea6bcce13-bb509b96f957.txt

a4eb1871a23272792da732a2c5d9c8d7f27b298d rpmsg: glink: Fix GLINK command prefix
64b88683ba6c0370b03abf45ef0a296e0018e107 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d9a0d1f6e15859ea7a86a327f28491e23deaaa62 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
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
2a8728ed3dc65c2264d2eae18f3a2acd2b849c3c CIP: Add a number to the version suffix
df873a5f52e72e0dabb8a623298e047af0b1a9be dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9fabeb1115a069a3cb7714a01e642f9e80d9d9c3 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ff17bb6c3204f93d1bf35b5bd2f7cbf5d3dd5ffd dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
1ef4bf3e76a033cb80e024f01fd4a1b5d6db279e pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
279a93082402c32fb8460647cc612016d01d6c8e pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
4a90cb20c8d8f9399cdb8f6898b2234a25641997 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d9062eed64a70d02c517f4104ea7696459d9ca94 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
2242385dcd1d3881457b122a11375e2631a7377a dt-bindings: arm: Document RZ/G2M SoC DT bindings
ad218d7058e86153fed13ee69afea1149024e41f dt-bindings: arm: Document RZ/G2E SoC DT bindings
36e288f2f0a9162002126c86fa3a1ec0642ac3f1 dt-bindings: arm: Fix RZ/G2E part number
5dd4e8d327941ede8333713817cbcf548e82a0e2 soc: renesas: Identify RZ/G2M
ddfe4a7c2e43ae9873c64626a4d0297f669216b4 soc: renesas: Identify RZ/G2E
99e31068f2811722c0d908e2d61fc51b40b1e379 arm64: Add Renesas R8A774A1 support
4e053da76cc01d2f24c0a497c849070d35d98a39 arm64: Add Renesas R8A774C0 support
1f0d1de918ce7d815d3258181922f066923c736d arm64: defconfig: enable R8A774A1 SoC
014b7c38305d0dd5958357f222644d4126efab48 arm64: defconfig: enable R8A774C0 SoC
69b54dbc167672dec7eb19e849b08880f05b3e3e dt-bindings: power: Add r8a774a1 SYSC power domain definitions
4edf16c30042e62f365639fbceba118c3785269b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
9a30b9a0863ddcafa2d0c688ff0eff51135fe4d5 soc: renesas: rcar-sysc: Add r8a774a1 support
9df133def4f91e2067310edb32e97aab1a1fde94 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
df499cf00939798d29fa151c6a49c5234e9f1521 soc: renesas: rcar-sysc: Add r8a774c0 support
5781d54eaa8405a29dca66f097c5dec8ff0bb266 soc: renesas: rcar-rst: Add support for RZ/G2M
a2d1150604f933adfcc420a1730ed0e0ecb8c92d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
e074e2f6513f762191fb24b6769a319c366feec7 soc: renesas: rcar-rst: Add support for RZ/G2E
f8fc7b37b997a20b917aa0efc138b3d0959b3ac4 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
d5f2db6a2e6f436d13a27e338291ecd4ef30419b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
253303d4e9069717e153a3247fb7528f0d544a94 dt-bindings: arm: Add si-linux cat87[45] boards
7b4f9652e44ccf92075a44fea61193ac209f308a arm64: dts: renesas: Initial device tree for r8a774c0
0d483aee012154247b363111ea8521e3dec6615e arm64: dts: renesas: Add Si-Linux CAT874 board support
240f61f4f2a3c7de5063e2c0d0c8c3e7a4eb1458 arm64: dts: renesas: Add Si-Linux EK874 board support
d9c4444fcb925422d72fb6c2620647597afaa21d dmaengine: rcar-dmac: Document R8A774A1 bindings
ab4e5254e299e543d611f788b255bfeb03e12f83 dmaengine: rcar-dmac: Document R8A774C0 bindings
d012e8a07c92c4aafe92a62972d6789a93b827ca arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
4e1792b7c715a9442781ef5afb80c92fcb97be63 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ae0eb5a743e3996e97b1819674f1321260df9813 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
db28fda45c295b0bde95f836aba96ae92d46bd70 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b4f791b4c0eb064843c20ae7b652f7eb506fbc20 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
efc23b30ad37127868b34a153069edb01fd11662 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
31ee9190d7abb0d0c59e67b4fb7a231a41cf5494 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
40b091eeea91b809ef62a46d2bdc7ed570b050a2 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6e0f94133edf327e921f35074c4adbc7505a2040 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
b71a35cc1ed57069b2e61a2a1577d51da6fd02ce clk: renesas: rcar-gen3: Add support for mode pin clock selection
16852569a64f909bd9d5c4510033039d672e246b clk: renesas: cpg-mssr: Add r8a774a1 support
d8d1bd14b095fa52ca6e0e3c298caa2ba8ca501e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d7cc68cb2d8217f87ea8c7f7b785a3447b8b39e6 clk: renesas: cpg-mssr: Add r8a774c0 support
66a6c6ae8c64cde15f8fc18939a009e43189090e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
7a9465deb71165ada4a750d95356603a2c2b8377 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
0316769dbc4988aa9dbd49163719eb29a07859f9 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4a4b87b2edd4cc1c40126495fd29ed1f69340502 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
bfa2d02ea956c53680948e6c468139b352047be7 arm64: dts: renesas: r8a774c0: Add PFC support
8f26fce768370ed06613027a864398233a5ddf69 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
980016dee093f3de4ee498845fbc5b3fb5df503d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
abdae09d426b549d8caadaae6d8121071d0fd275 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
01198f08199a19bcb94405bffa506f968a3b6c56 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f6cd3387a778f857e948406a8ce683689f2fa6fa pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9dbcfcbf530f99f60752c82ee1fa01b2220df788 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
e6223f686f67e70a2174c9a5e5849e4dd50a31d9 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5adf95d7618a99506ceef253ca261d54cf536b79 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
07a2edbcdbf1d2d5802ba7339db4945c1eec8f47 mmc: renesas_sdhi: Add r8a774a1 support
e6b482a040b5aa7897832a8e711f79c3147fa958 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7f8760c441b41cd7a463822eb4b04858bc55e25e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
e9751bd5732927e5513c7e9a3f98757078008f1b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
2819782e406a1f9426821da106a815c130b12d78 arm64: dts: renesas: r8a774c0: Add SDHI nodes
cc6a1b9bef6a2a8c96bd7f29dd8428a6116030d6 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
44d21ecbffe43cf6a5137a276e148c94edcffe77 dt-bindings: net: ravb: Add support for r8a774c0 SoC
ed33a3f18afa0571d8fa0cafcf28ed08f9f82989 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
620fcab4c782dc99d8fc515b90e7d4471576d22e arm64: dts: renesas: cat875: Add ethernet support
eaad42edbbcecf31c068f657eaa6c897c8188a5b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
4fa5750fff59e57fba01234606dcc481ae56e22e arm64: dts: renesas: r8a774c0: Add watchdog support
69659e4e21aad6a379d66daaf154c2019f641f93 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
8c22e3621b5ca330ff64e18f837d549affbd7aac pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cd2ffc4b9559767a51bb825c4a58a5d23210785a pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
b2b62eabe3794983f5db28d170e5370344f9d5df pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7ad79423b2cde71566a8849c441ba038a43d6b1e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
5acea36bdfa21e66751467669b9d8934523f2f06 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
5b75663e00bcd23ea160ba40dd0634889a23bb06 dt-bindings: i2c: rcar: Add r8a774c0 support
86025aed7d68fcd44578a2f5fdd9be73e3e2701b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6e1e6bb94d84375343a6c29fb6c8b7ab3b663346 spi: sh-msiof: Add r8a774a1 support
e7767e933b6870f8bb4adb7b467a224703d1395a spi: sh-msiof: Add r8a774c0 support
2c7ba038c78c6bbcdd0d30edceadfb04fd38667c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b7690b5c93da06a6074adba88eda68f1e5c0ec3c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3d6756a721741822e49aaaa41377d799c220296e arm64: dts: renesas: r8a774c0: Add PCIe device node
bbfb4d6800729d54f7754a4d668fa45efb0e3693 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
9d95a4a9be6aed0a1e7683e78423da5dd70e1c16 arm64: dts: renesas: cat875: Enable PCIe support
5569ae7328240bb60c0ce8dc5b04ad8b6a898c10 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f9de51d8bf9a865a8f2a6bddee7dc336308424e6 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
6e1b47142045bb7d75256410ca5cdd65a924a187 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
da8626a69dffb888de4ce54101f7904ec5cc95dd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
3585dd52da5d8c33862c9846e264c38ae862f130 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1d027d1aec05fb77929b28a5a2b5e52df9825632 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a6d2ff8a352f7e4f22ff105736d1d45562b28b99 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f60da1f8db8e43900fb0ce4732d590b32deaaacf pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
720a3ded2aaf5e1c200bc5517967b9c1dfb1e0f5 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
12c74908d0d214a2578ba8ee25f74a42fce37d9b clocksource/drivers/sh_cmt: Convert to SPDX identifiers
4c29c5f36fc8e1e240ad8655e0456d4097e8ab81 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
b787530dbcd6aa0b7dfd9ad651332433c60b797c dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a50226ea3f8277a2c6f2828fd0a58c59ea905885 clocksource/drivers/sh_cmt: Add R-Car gen3 support
7632a2cb4ef5179ff359a522263ad652c5a2ca38 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
c3de18e41ccf9beddf0e7224f5434b2be88a02b9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
1d3eb3c8b1c60f10152f24f88b9b9ed3410fe800 arm64: dts: renesas: r8a774c0: Add CMT device nodes
f03b113483bdcb87f135c2928ffbf7914f9e2eeb clk: renesas: r8a774c0: Add missing CANFD clock
ef6dde433ff8cc4743706acb8bc235f83946093c clk: renesas: r8a774c0: Correct parent clock of DU
e72d4b29461670f137f2196e79b03111aae0ff55 clk: renesas: r8a774c0: Add TMU clock
f9abb480222cf9fdbde2f04561066d6a646e0f5a clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
ca15078a7bc07d1ffb8a61c936d3d2294f1aa383 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
df5e521149b03d40a647a3384a40815a164b39e8 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4714df8619c13f7512c4fb48f10b3177d546e906 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
ecdc15cc40944cf90cb14ce7504d5d97ae48d0c2 arm64: enable CMT/TMU support for Renesas SoC
82cf48d88f8a256aa949eeeb4445763cb872976f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
c3446ab1850f02796040c44b3c3577edf815bee4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1d78eba1c3ab9db0fbdc3854b1fb29cdab0b111f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a4cdbe2f153674debdd3f3fe9c2f74040e49f705 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
46237ef9f6ad4e1b9d48437a30404948519ad993 usb: renesas_usbhs: Add reset_control
ecb7ba2db6c0be53579058849537a9e6b7f2e43e usb: renesas_usbhs: Add multiple clocks management
6dfced34e925d200393366371e03ab95301e124e Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8ebd78889666b7f36d80e554788e1316dd2d574e dt-bindings: usb: renesas_usbhs: add clock-names property
739267c0a09d133c254ffbaa94df13ef84eb74a7 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
0428ea558ea7f0ba2d706e0e4bb1f554257b52fd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
303aa5ae1cac2d215f6770a4c650e888a5c37e58 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
1cb3945ac5bb2818ff818f684678d9bd2e445564 usb: gadget: udc: renesas_usb3: add support for r8a77990
0050fb290eac764b004a89522c17bbff5c7ed909 usb: gadget: udc: renesas_usb3: add support for r8a774c0
3d469fbc85c1c09d8dc807683f66b581450f5f3b usb: gadget: udc: renesas_usb3: Add r8a774a1 support
ac55854d2fa5b19fbe8b910dee54dd79b0904359 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b52702efe6d13c80cc7cbf96a7953b5f6b8e06aa arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
92100ca5441ca9cb2c5559cd854e7986a06f2f2b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
a7890ff5f6a32ee996c9d3650c65577c6b62b3e3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d7a9290eab2ae62b2512d8adebc509bc6704fe7b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
a8c480b1b3c6bcfadf2994de13621375ed18d320 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
c5ed85bab9b6fa32497df5fac6a4f2d9df0138cb dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
0c04f5fd0fba3671ae10814668ced8f295f5c61e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
786697d0e5d90c66e397c720c6710c4c55080387 media: rcar-vin: Add support for R-Car R8A77990
abc2aa092f8c0f29944aebd2f1fbaa8e41709e57 media: rcar-vin: Add support for RZ/G2E
74ef75153986a0189feca9a41ddeff04fbc393ee media: rcar-csi2: Add R8A77990 support
dd199d92850dcdda9f60c0fb1c9a8f5486736256 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c221febe132e31a5a31c6edb2f64c487d5bc5f06 media: rcar-csi2: Handle per-SoC number of channels
76190065bfffc41feea0466f3afcd2f031633411 media: rcar-csi2: Fix PHTW table values for E3/V3M
05da18f38c284b626fa66c2adf288853cd17d57d media: rcar-csi2: Add support for RZ/G2E
9755def4ea067d07a1e8b414a23299b5ea6e997e media: dt-bindings: rcar-vin: Add R8A774C0 support
9df4557f4a6f581eab91423956de1a22e90947d7 media: dt-bindings: rcar-csi2: Add r8a774c0
6588afeda7f8699eec2961193dd4ef47206835d7 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c23010d60a72567089f1de34ff409cc6af7fd053 ASoC: rsnd: Add r8a774a1 support
bb4c61e9cf988c036625ae9940407a7465c0d2df ASoC: rsnd: Add r8a774c0 support
77db8ae7717325d7fdeb9833cf1cf3611324a45e arm64: dts: renesas: r8a774c0: Add audio support
592b3ed0c695ed2591ce2288de876c5beed86594 dt-bindings: pwm: rcar: Add r8a774a1 support
a5ca94c6bb855b441bf17cf9010245cd43f12218 dt-bindings: pwm: rcar: Add r8a774c0 support
9d9266ea69430b037ad3838f262fa2d85114539b arm64: dts: renesas: r8a774c0: Add PWM support
1b7e9388a4bf84a30ff7c71a20b771899fcbabdb arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
811c3f7d2c22197709bae4470105def9927115dc arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
8026470327d2629826204e4acae572cea6f38894 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
244e9b28497abcededc9ee42de6c00caafd2b714 thermal: rcar_thermal: add R8A774C0 support
d6157781722b9aa79b38ad5785773422198f946e dt-bindings: thermal: rcar-thermal: add R8A774C0 support
02dd8819671bbf3497932867132672e4e1926a46 arm64: dts: renesas: r8a774c0: Add thermal support
a2126d3a9e392f4915d04879d8b626453eb77f54 arm64: defconfig: Enable R-Car thermal driver
0ec21feac21c492d95e98ae5baafa4c34d831060 CIP: Bump version suffix to -cip2 after Renesas patches
e719a131c0fc4a12387b25bc720a384807f8413b dt-bindings: Add vendor prefix for Silicon Linux.
7818210aae2e1fc9a111bb02c8e3fe5f5396f9b4 CIP: Bump version suffix to -cip3 after merge from stable
961a15b587a8089716e348f138b0248d3e4f72fe CIP: Bump version suffix to -cip4 after merge from stable
6898485a0d3b66b9451ee4353fbaa6edd0654aa3 CIP: Bump version suffix to -cip5 after merge from stable
022fa16e6f29e323613c178870d2a52a27f9c619 CIP: Bump version suffix to -cip6 after merge from stable
dbb3ff2550727eae557d0ed9857cc605c995b574 Add gitlab-ci.yaml
78c07cfa9ad3bd99ebde7fe286a3606627fafd08 clk: renesas: r8a774a1: Add CPEX clock
8991ff907e6b573726a7d6643c0b8226d6a60d8d clk: renesas: rcar-gen3: Add documentation for SD clocks
47ca76cfc0feffbff8e404f3843c408250b1de9c clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
dfd327dcaae6bafc673be82038091ce059ed7bef clk: renesas: Remove usage of CLK_IS_BASIC
e77a38beba60b5a74712277d655dd021b48bab70 clk: renesas: r8a774a1: Add missing CANFD clock
5f4b13608a38196ae8ae6e05f6fdbee74c95a780 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
cf98eef6834efb08f1522b9f57b08d482ebb5f8f clk: renesas: rcar-gen3: Add spinlock
9320fa858afe16f21ebd798a1b9607c231169122 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e2d70f7310ca1321d885bbf7b4b1e0af2e3bf155 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
f38fbcd6a053e0af7545c8338d5eca56504ac4bc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
19bd9e3798e935050bd877d9f3dca95a3d87e609 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
3990b75e8b895471f8ead211704a0fbb0f9a0a90 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
3635455cc5191cbfec36b007724b147d2cf182f0 math64: New DIV64_U64_ROUND_CLOSEST helper
03aa2825a4be6cb8ebc560bfe696fafb31be686d clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
6bdd4aebfaaebbbb0b431a12b89db0b01a81d390 clk: renesas: r8a774c0: Add Z2 clock
2e0bd00fc207d2110c30ab05bbb79c52f959f0fb clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
15853ff9e9746ed73d6be5243c5cd2d0b6a9fa60 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
17c62e3b1884b4dc6e93c1f13f34f7a0b8610b20 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d9bacc10672dc4bb2471d340f1064421185cfc7b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c51c1e7f770bc330b0f1c0291eb6e88ec526a4c3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
6c00aa3ffa4246bc59575e3036341b5023ad10ee clk: renesas: rcar-gen3: Remove unused variable
212563a7bc1c98c7ec993394a43628f3c5631edd arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
accbb31cab3d9af1054097faf1c86794a76ca7b4 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
c29d60fb7c14ec71054e198f4ea1eb1333f565a7 arm64: dts: renesas: r8a774c0: Add CAN nodes
bd63cd000d96ff7c0e598a36dbda2f407f497801 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2440976e4a8fab9bdd43cb866eee481240797e6d arm64: dts: renesas: cat875: Add CAN support
9b5965fca45d34270ab57acb470caa887062f4fc phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c315b1773435b89c033f3464f33b5bd100a20ba7 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
16334b7efd411944620fa07e9f48708f0ccf02dd phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c9ea2f5332b371a2245ca04859b31371a955eca9 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
3d62e0822979373a7a46247e9724e618936e315a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
fd3505f66df317385686df37a4e1e881421820ab phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
7feffaf03661f29ba76f1ab7c184edfaa48a08f4 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
fbb94ba7e0d7bf6a07afafcae4940ff99f5c8c7f phy: rcar-gen3-usb2: Add support for r8a77470
a419f285864fa9428554cf4255bae45544819148 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6c730039c6cd28448ddb27fc4e0d8f39951180f9 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b59bc2608c103fd40dd6c125cef1a23c8839ca90 arm64: dts: renesas: cat874: Add USB-HOST support
91c7e90f8f9c3688d7b3295545c2d79f45e2ff08 rtc: nvmem: use devm_nvmem_register()
0bd52023448d97223b4039238efd38219c6056f5 rtc: nvmem: remove nvmem from struct rtc_device
fdc31799acfa2b35e6355bc244781462e193a724 dt-bindings: rtc: add rx8571 compatible
db83b5aa85f0fb84d70d2c50d45a86eeabc077c0 rtc: rx8581: Add support for Epson rx8571 RTC
65343082c190e91db673f11dd3302274cfb5ec6c arm64: defconfig: enable RX-8581 config option
74b27397c0b9b158071403e312f645283e1a243e arm64: dts: renesas: r8a774c0-cat874: add RTC support
0f039bb2be548b56384e4aab98c94d5fe479faea arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
da1b7fa71bf95ec225df1b095df8a56efde1e720 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7573e825df73682afdcc18222233d805b599fe11 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
db6aff3fc042419beca367e1dc3a102d4354fbc9 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
db5c82aebfccb4bc495cc0db385a779e2b3b06e0 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4a17f7ccccf38955ca31cad8dca2d0da783b8ef3 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
4ad17c6dadfd5be86af4dee5e4d6d5c40d9f1b97 CIP: Bump version suffix to -cip7 after merge from stable
055d608f4dca30f895536760d2e5b362a7a10dc9 Update CI to use the latest linux-cip-ci containers
028a6bdc1a1ff3a0da7bddb277db2e248c46a938 Update to run all CIP arm, arm64 and x86 configs
adec105ad64e50506ffaf8a751f273766b77950d CIP: Bump version suffix to -cip8 after merge from stable
11ccdbb97132ea9e6c6cd595cefc02ff1156b346 CIP: Bump version suffix to -cip9 after merge from stable
d08257e7b17b7fd1652ab1c18f7641f965799beb pinctrl: sh-pfc: Print actual field width for variable-width fields
9516957f222030cfd449b15471f275937a8e0b85 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
f73f2483559cad8dfe2222c9f2bb4aa7b6e0719f pinctrl: sh-pfc: Add physical pin multiplexing helper macros
dad36da87a50e71672253239e164bf9448342f77 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
451dc79faa5ec16f104fca47a7f50f52537df4d1 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
18587ddf07009f933f54c23c6b7979452d408687 pinctrl: sh-pfc: Validate fixed-size field widths at build time
af4579b9d4c76366e0ebd3c2fc2cb1fa9ba7e869 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
707ce894a8ac973be6102e21c4d3f7dff571c75e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f7507738318161f2b3935111e32178fa24882b87 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
b725343163eec3e3c4ea627f3e2991ee6dd885ed pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
becd68659caa5b44f404dfd89f31467072badf9f pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
94149ef2757558aa938874e84e7c61b764514417 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
dcaf29bb0bf8252b633ace10d945c663bd531f8a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
3246a9f306340ef4949595cecdf5ccbbb3419895 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b9bfff043e62f502d43d2dff45f16a645e7f7d8f pinctrl: sh-pfc: Add new non-GPIO helper macros
25595af290f206098eed08a5cfb387e6461f23e7 pinctrl: sh-pfc: Correct printk level of group reference warning
f91138163db6bbf7e1cf704db78c815fdcf3c440 pinctrl: sh-pfc: Mark run-time debug code __init
020e3478b76cc8417633708207ea09fb6bfa73b8 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
887984f743ffcb7c46ef455ac694f785b7befcf9 pinctrl: sh-pfc: Validate pin tables at runtime
d1daa102d55693a8a050874a5d22e05d6f4b0a93 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
5184a2a5852333fb3a717bbe07ce37a21e36f807 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
ca91ee089cdc1bb4c153380e4189018ccef40adb pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
0af06c5d0f38998f0991913d1dbaeffe7e078e4d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ae9f454e1b8f453855d2934d09507980dcb51510 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
6ff8a739f95f573bcd7973a92e2acaa250822c6e pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
10b21a2783026dd20cdf7f5dae657b4435cf6668 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
48a481c33b61eae2147ec97e731a9bb1242b14c1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1f789d76c904fa5095e118056be8346104e48e36 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
399597d9d886511a3de4f20a27a1cee9aafdbd0d pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
6ca98726eea0b3e75006462adf6a1724d67f634a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
8d13177337e8eaa4a9da65c434c71f5e676ca135 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
10d877ba6a761bb109ac96ad8211e90006807137 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
04d6b295ad1e026392fd8793b0e9d477b23c86f0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
b52f5811e33a6702d41430c3dd09052e0f0cd87f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
460ff189a596476ceaff11b472f676831eb73b9f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
cfb74a98025ef545c7d2778fe6e87685c5b7c4bf pinctrl: sh-pfc: Add PORT_GP_27 helper macro
3edc1791970ab073530f5d8520bea66c6f30449a pinctrl: sh-pfc: Move PIN_NONE to shared header file
7262716fedbecc051ef3ce5436b73ba8525adf58 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5ae00e10f37dae1a8f12b9fc35998a26554b7922 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
60d504175844383ee1075999621dba9f60331a09 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8edba193e9fd4414e136e003b71ba126fdc6f4d1 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
97b47f3427e6a7a4859f4871ca414c0a5b7fa357 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
280fe8fbc872c164d3338b31422a0dd017888f76 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
76cc2e32b9bdc542dbdf52a09a2b2d670bfa45bc pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
aece6b053048ec810d9189478ba8918cd841b576 dt-bindings: can: rcar_can: Add r8a774a1 support
93554d363675942b407bc661a0b8c14d56c47f37 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
79e0b46a49ae5bf3d27c02cd08e9f4bef7b208ea dt-bindings: can: rcar_can: Add r8a774c0 support
c8747cd8cc25adb5c0bc78d59c6dcb197668245b dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
abb506dbc8711919a5ac874c34dbfd781f70ab84 dt-bindings: usb-xhci: Add r8a774a1 support
f375cf935940c9a2e45a0e9dc7dedcbd4ef3d648 dt-bindings: usb-xhci: Add r8a774c0 support
3b0804a7d86f35ee5161c894acfa2292a70df1e3 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
d2ccb545d109c1dbedd2256d978200b4b2440f70 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7cb962bbe9c9859403ae00cf3387cfc926108205 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
5b272948390a064fc1af553abf544a3b45de086f thermal: rcar_gen3_thermal: Add r8a774a1 support
5e987aeaf75087e761a0f6746f1093af13bd5f6d gpio: rcar: reference device instead of platform device
7d380daed051f6ef4bf16cccfd97ddf801add2e6 gpio: rcar: select General Output Register to set output states
493fce0e1922c7723f326a4904225b5c5931cc5e gpio: rcar: Pedantic formatting
26768fd38ab598450dd7bdcd3e09bc3fa4f7c83a clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
0fea84198c3a882e0f89824cc615cd297140abc4 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
706127a3f88f9c6519b5b64c16cbe919ad59419f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6181912e20ac796cb3169aab39397bb471636c48 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e6e16a352b50d7d5df3fb95b421b65dabf739a48 soc: renesas: rcar-sysc: Fix power domain control after system resume
0da70e4daabbea8e39cce79b9234b52c2d0c94c0 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7881d20d747fedbb99c9f09d4a663ad728a19ff8 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
6a10c23f35e3af26d86be10f7235718658868807 dmaengine: rcar-dmac: Update copyright information
1f19eb69676085584b45e2acbb108eec9039d171 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
565ff3519a6eaa1a28b455cb16cc6babcdd9a468 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
1fb4f58d07318ff014c67028835cf97ee3fbd844 arm64: dts: renesas: Initial r8a774a1 SoC device tree
a93ab2d20a95db8504612d859c1924c99ab9df88 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9fc3d0eb61adb88b7f45d3da97e2177226a4589e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
e014182ac314685b0a57849c818afd4aad771a56 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
d95550e7641e38fcf457df76b714c6de1269d1c3 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ce32c589cfbe6b547a0291a411ec2dffac439976 arm64: dts: renesas: r8a774a1: Add RWDT node
0da2529832f4855d9a267dc5989a56c8fca7efad arm64: dts: renesas: r8a774a1: Add pinctrl device node
e5e1417fac329c216f9005912226592f6d7d45a5 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
680e5e312505471bccd02569c30588b3f1eefe0d arm64: dts: renesas: r8a774a1: Add SDHI nodes
4272232973704b3ae748a0db4435045475ddd6f0 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
fc32594a5130983214eda6c2913d7eac1d626af2 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
3179c145faad619c9074d0f0d9ca4deb38d98f20 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
1325d193b4e8f4b104fa35ab225d428800724699 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3d4e0bc79d0e994831845a7996f9ce43b4efea9c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
cfd33e8bc3ad1cccded4bc4bea617ada29fe350c arm64: dts: renesas: r8a774a1: Add PWM device nodes
1e4e48119ba80f3339e79e02a6d97ef6781db372 arm64: dts: renesas: r8a774a1: Add audio support
6530107f88ab3e51f3b56d62e955d173ebdc4a49 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1ad837adcf05ad9c78484bd013f0c1422a5b5976 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
40c5f05668f29169e9bd894c84c9f76273386a35 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
9c4a749a82fec916044e5f5ed8bf4e76097b57a4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
6dd9a5628be86ea4a76ff91a1a186db9d1bde674 arm64: dts: renesas: Fix whitespace around assignments
91798d6071c5f9647ec0d654984e4239a5551240 arm64: dts: renesas: Remove unneeded status from thermal nodes
0d7b1616f2cfbe947953ae598245e5bbcea9ba49 arm64: dts: renesas: r8a774a1: Add CAN nodes
703ff93b2409a649e64c034b447507c7edb2c05a arm64: dts: renesas: r8a774a1: Replace power magic numbers
e11d69ea267dc2a48783d522a3456e8277238c57 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
3974cbd7ccd15e1bbac414d7b81978b82471c1bf arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
8e21a88a77cdcb78e16278e19383eeb9dedb4fe7 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
a32a02289802b6915dbb1a583530cc4b0efaf3ea arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
021a21c2e8cbec9c1d144a4df6d6a5c859efc572 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
6828a3e1ccbc8be862483ae51c4860e83898e2bf gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
265c7c8702ef2bfab0847d787a6c240f8230a0d1 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9693abf56246ada872d6ba24952acd0f2b92e010 dt-bindings: Add vendor prefix for HopeRun
d6fd29679178b09feabbda08235fb0051cc2b600 arm64: dts: renesas: Add HiHope RZ/G2M main board support
312ca81aeac1631349452eecaad6964c586f42f4 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
58fef3a990a3a191ab7de15f2a51336cd285f0cb arm64: dts: renesas: Add HiHope RZ/G2M sub board support
71634781a46770720a85cfc67c38869a82667da0 watchdog: renesas_wdt: Fix typos
a2fe2e2b4093d26dcc28ac7791b95d2dc947ca2b watchdog: renesas_wdt: don't keep timer value during suspend/resume
bace4acd7fada375dd01e15eeafe9975c79f38a0 watchdog: renesas_wdt: drop superfluous glob pattern
4633f4d1ea30d1931eb0e8ca363e98e3395f28b9 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
9a3792002df7d4ae410d54ecc5223c7c642d34e3 watchdog: renesas_wdt: Add a few cycles delay
4507300d5689229d3ce56f6283dc7a115b97c73c arm64: dts: renesas: hihope-common: Add RWDT support
a2125c0973facaf31f35ccd4eb6205ed987ed218 arm64: dts: renesas: r8a774a1: Add CMT device nodes
cbd41a9bea93e65fe768c9cff7690b679617b074 clk: renesas: r8a774a1: Add TMU clock
7e0acf8b21d0d60568df940f93ed18a278b2b97e arm64: dts: renesas: r8a774a1: Add TMU device nodes
72f76321b0a04964d2b90a06c801f2efeffacf6a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3a593cea1cf5f330707ee0fa7aa4660f4478ed48 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f92281fed6b9b1a67762c1e5c817b1fa7b56312d thermal: rcar_gen3_thermal: Fix to show correct trip points number
3d90de2305b34540ce48e70683141db19ff67dd7 thermal: rcar_gen3_thermal: Update value of Tj_1
64e4cae365907abdf66e2a904b74a7be7f960dc3 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5a12d8f3024d4003bfc88bb3cac6f83b7aeab3e3 thermal: rcar_gen3_thermal: Update temperature conversion method
32033cc6b5a732f8a1f38d522508602566eaed48 arm64: dts: renesas: r8a774a1: Add operating points
3e2f652943c8757a6df1de8f4a407f93b3762933 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b98487f81c7d5c41008adc3c473a934a44a06671 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
9317ba62b09a653a9054631e8618c73dc664b012 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
8920587aac0a3864978f06a7ff68c1370e776b80 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
14d81cb8e9d93eb82be8a381dd54a04da1c6f917 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
f1e9d1248cd90b416c8041b45194adcd6ad7720d mmc: tmio: introduce macro for max block size
0dba2b08f390800680a62aa529a0400c1fb56eb0 mmc: renesas_sdhi: prevent overflow for max_req_size
cf13836e1e3f12ee3f8265c83ba394cf7f8ce486 arm64: dts: renesas: hihope-common: Add uSD and eMMC
8c64f0c8373c2a2396edc3a866cb673054607341 arm64: dts: renesas: hihope-common: Add LEDs support
8899421e7442fcfbaf1f86b6a2e20a500d7dd009 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
dae583c06749f9fbcea12ab1d8eeb72590f02b61 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
9d4ea06c00a524b8880cf3162bbe0481b41cf149 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b022325452e06f840fcd84aee0d6b83d7627abb9 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3fa748e83f4245dcaa75fff913a2e68878d4815f arm64: dts: renesas: hihope-common: Enable USB3.0
be124452b6ea6db2fb8d69d784e2267fca769227 CIP: Bump version suffix to -cip10 after merge from stable
6025d4d5167d65977c2b73197a9f43b45a717af5 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
c3242bea2dd742531a3dc8fd8f5d0068c05bdf4a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4a8c35797b06c1bc23fa138a6b0487583464df5a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
e9accff49d06f2a4b57c9fb1bceb5faec803dfa2 dt-bindings: display: renesas: Add r8a774a1 support
150697a69ef636921b42138257760ccc02542d75 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
9bb49fdeff848ef60899415e474ebb5e5b4e82b8 PCI: rcar: Replace various variable types with unsigned ones for register values
791ebef274643b84ebc932d78470e43d08f2a20d PCI: rcar: Clean up debug messages
e68b00bafe850b82c71df4fa7bc972e4a5107662 PCI: rcar: Do not shadow the 'irq' variable
46d23c3ba43a78b1bb5c68a0acddc38eeb6faac0 drm: rcar-du: Add R8A774A1 support
357c2dc03e1bbb9a59d6e19ca887f2de10cacbbe drm: rcar-du: lvds: Add r8a774a1 support
81d1fefecb393138e161cc8d839cfdce6c7716a7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
bea02232d95581a91ea5e86a7c02a7119a9ec65b drm: rcar-du: Refactor Feature and Quirk definitions
30787cc718c4b07f95aef8ce5870bf12f5193aa3 drm: rcar-du: Add interlaced feature flag
7f916f30e1eaba2cb9d53e48fe102cc01eb5beef drm: rcar-du: Cache DSYSR value to ensure known initial value
9d3444ca5d4774159d4f15ada901b7ce72d7af97 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ccae91fc5aaa8bbf91b24ca5904a137dc9bda110 drm: rcar-du: Support interlaced video output through vsp1
53b6b41bcbe5400a478805126cea57fd946a1dc5 drm: rcar-du: Rework clock configuration based on hardware limits
cdb180c77a959b581e184a32195805d01be99862 drm: rcar-du: Rename and document dpll_ch field
8d464ea18e2a8fd4c3aff7366b4503338aecec2c drm: rcar-du: Add support for missing pixel formats
1956048e6dda0a241f2a0cb27e573b379488df35 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
13c21cbda5e0e5bf75ed025a736e603b0194d8ad drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
0300aaffc1c919953e675ebd84e8fe4faaca710f arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6fab4c4f498967abfb9670973b7ce4f0f8ba3e89 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4af19c3f46369180e33e168b98903dbe77763395 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d42d2ea56c86871600adf09fa0f86c4dc2b2652f arm64: dts: renesas: r8a774a1: Add VSP instances
a31d2f70d07098811521506e71fe02fbd9131e24 arm64: dts: renesas: r8a774a1: Add DU device to DT
55dd44cc5ea350a5236a001892586c19b5045ecb arm64: dts: renesas: r8a774a1: Add FDP1 instance
ce775f65a1146e4e71b98784435cbb1582275bc5 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
11f9c74efb96a9a7c60764b61b236cbb99297b03 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
45b4aff578a1d652642d02ce297ba6b262b5a2ed arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
8bdd8bd7678953316c1bc0ff30912ec07a1e8bb5 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
62cb590a7bed9422c30180ab102cac55b952e148 arm64: dts: renesas: hihope-common: Add HDMI support
313bd9b8b6132291a1b44c1ee70e444d3fefef69 gitlab-ci: Increase test timeout to 60 minutes
6df463d5b6d698e67aba604dc839c2ef0fb26924 gitlab-ci: Always store job artifacts
5b597d64f216c48b004639953ab92869a08c015f CIP: Bump version suffix to -cip11 after merge from stable
3b6a4795363ef0ddefe81a653035dd6adb0ecb5b media: vsp1: Add RZ/G support
52c9f7d8d92de01e9f6c8ecc96539fa80a43c09b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
0f956b53dac2eb1467563e589ad0845f86219841 dt-bindings: display: renesas: du: Document r8a774c0 bindings
ee16caa5b69aad35ce4feaf5ee812f81e7176a9b dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
740609b0b80e4f458974424ad5530348024cc6d2 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
4655f96137b0c83ccddf4f83512aa8d771303d12 drm: rcar-du: lvds: D3/E3 support
23cfc520c288c84475994d79e1325cf293224a91 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
2d4738c0b82be73d65156ebc485b5583bb0097a2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
2b12b4f9dae83486c252f85bdc1056522925d3bc drm: rcar-du: Add r8a774c0 device support
cd30cb95db76693f09a827d906d1b5d3e789bca2 drm: rcar-du: lvds: add R8A774C0 support
fdc0c8cfb51608c45fb53cba5bea26279e33da59 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
db89fe2b2b9ca2d752172bfa5740757699b9fa8c drm: rcar-du: Simplify encoder registration
90e8e296709b22e40ff36ab2f66da34f16a15d03 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b644d4f1fa69d5884106c2458bb8ccef3e188900 drm: rcar-du: lvds: Add API to enable/disable clock output
098dd8e9cc8be9985d451101a8fd81cbd38e9ddd drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
35c90dacbe4cb77b7d3dee15339aacd6e4e9f1d5 drm: rcar-du: lvds: Fix post-DLL divider calculation
0b6a68dfbc169b444c3ed93059d64dd6b2f6f67e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
25f13a358709008c41e9f59d405dd26b0938d142 drm: rcar-du: Improve non-DPLL clock selection
1be2f847f6d0418f2599ab5710ef5c1108294869 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
bc3e6cd29c8d0e509476cb23874ace4d43b4e131 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
1540765cb841c4b9869964126339961d05d9dd7f drm: rcar-du: Fix external clock error checks
7cdaf6f4e92a62051ab794744493d0466688a946 drm: rcar-du: Reject modes that fail CRTC timing requirements
2929f8c73e1f50f171d7c1755efaef0ed77b8400 drm/rcar-du: Use drm_fbdev_generic_setup()
2c571ee66b398937b508d7bb1b2701092505c4df drm: rcar-du: Disable unused DPAD outputs
fdb51a4b4303f30ed4972226da6fc44369907a42 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
33b564e516e264ffb9c50e22b8a7efe2ca11e0c0 media: use strscpy() instead of strlcpy()
6dd22272093a8ebb9d9d8c6d963803540ee2b2c3 arm64: dts: renesas: r8a774c0: Add display output support
6958a161a9b6045c05ae8a5074cc41ccdb9ea948 arm64: defconfig: Enable TDA19988
a66ad20340be7fb3c0ea95c5b5c063dbbbaed6b2 arm64: dts: renesas: cat874: Add HDMI video support
1dfd2c5e1fca7d649a84cc23dce4c12798c81242 arm64: dts: renesas: cat874: Add HDMI audio
7e2bb5d2dd2e2f1f0eab51e909a73f44c98c18a7 dt-bindings: can: rcar_canfd: document r8a774c0 support
5d668d7e97cefeb01973576d783cf18125c62e46 arm64: dts: renesas: r8a774c0: Add CANFD support
4e16055ce57432c26bd90a80cb54679be5d72e26 CIP: Bump version suffix to -cip12 after merge from stable
d5c22a695c0864f58219df90b90603b34e5d396f arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5fe15903441600798fce43e89d0be5fc41d84e55 arm64: dts: renesas: hihope-common: Add BT support
190caad6c9d0341a45476c7652d212cac744b92d arm64: dts: renesas: hihope-common: Add WLAN support
33281347d5c0fb6b34af55f0fb953e22238a0fb8 arm64: dts: renesas: cat874: Add WLAN support
f5176bc0c4b88f64ce9142f2b723ceec87d450fc arm64: dts: renesas: cat874: Add BT support
722ff3b0a0d59855c2062d814e84111a640016cc arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
244f279a77897dbe51f5101371c76d4ba714efdc arm64: dts: renesas: hihope-common: Add HDMI audio support
bbc67aaccc17c2619d9c1533eff66d0f28c370a2 dt-bindings: can: rcar_canfd: document r8a774a1 support
9478c85b07f9ca8faf317d50e946bdefcf371efc arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
7b36e2bc840d8361dd11c8e417e6ce3f6b0b72d6 arm64: dts: renesas: r8a774a1: Add CANFD support
119f950b221ab4be933ebda5f67f5f1d97a367ce arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c7be8c3ba88b3c818d58e080c394218537c1d3f2 CIP: Bump version suffix to -cip13 after merge from stable
ce2482a739af774921a8a9098a9f6155a7886be0 gitlab-ci: Split tests into separate jobs
450dd8d9bff1dad01e950cde6a0573eb66d791d7 gitlab-ci: Remove unofficial build configurations
3e2653511bd180aff6bc37be12473188554d1a66 gitlab-ci: Remove test timeout
fe189268b62d05b9e9753a3b89d4571befc9c9bd CIP: Bump version suffix to -cip14 after merge from stable
ba39608c4312aa7277372464a2b9cf3938d15d25 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d6be34bfda0c5193436815180e189222028c518e ASoC: rsnd: add support for 16/24 bit slot widths
fc638658e0c29b1254d63d2f0eeeddb0c449f7ce ASoC: rsnd: add support for 8 bit S8 format
658f321270bfcb82e520b9affdb3d12d05575eec ASoC: rsnd: remove is_play parameter from hw_rule function
40e042050c808d9502e1e642b3930a2e285b44ad ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
fc0b0505ddeba37fe5434fc6cae0782f34bd4d97 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e6465ef27db180b43bcc09842dabaf8737fc3a82 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
327a7746573115f956aa0e53beaf19cb1e1bb159 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
3aa3cbf64b82b7bfdb2207515c28eab1b1a39c10 ASoC: rsnd: ssiu: Support to init different BUSIF instance
30b4298c8fc6f7b246f2d6193632921005ac36c9 ASoC: rsnd: merge .nolock_start and .prepare
92a919c7c5b1c7a39e63628b452d7566b6d28bb0 ASoC: rsnd: move .get_status under rsnd_mod_ops
379a4b01920d94415dae17fd6f011bd2792c9bf0 ASoC: rsnd: add .get_id/.get_id_sub
87ceef8f0320eddc072bdb955bbc11ebe8e695f8 ASoC: rsnd: add SSIU BUSIF support
e937ca09f176e9bd954dd09c811b48b5a69cd135 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c70772cfe0511f42443e4e09a6a2732ec4aec9af gitlab-ci: Use external linux-cip-pipelines repository to define CI
d6730a2e418a7dda21b2e631cf67a618751faeac CIP: Bump version suffix to -cip15 after merge from stable
cb3c1e84361b7519aeebf1e903e309dcc5fa4ed7 CIP: Bump version suffix to -cip16 after merge from stable
3350204f69d5453a9a8ffe8355700fc49ce8e572 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
e4838e0b918581e0f13e9d0da21401a7dc1f7b68 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f62c879865c150f817b54f101c448c53c6d382fa soc: renesas: Add Renesas R8A774B1 config option
fb174d47aebcc7d2f0220e8d4721e4f38139a0c6 soc: renesas: Identify RZ/G2N
ae62b94f0252767ba128c32ea8b2eb2e73bea4e7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ba9cf60c71170b21c394974d0052b88315e24a5c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
340aed9fc74bbe98506fcbb23e9067991930ac6d soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
abd7223d9bb0d8df791361d1646f9ca19bb895d4 soc: renesas: r8a7795-sysc: Fix power request conflicts
395e56b8a36051c64957ce67e21f5d13859090cd soc: renesas: r8a7796-sysc: Fix power request conflicts
2dd19fcb1e6f4fd3d3271d0892b3027de8566987 soc: renesas: r8a77965-sysc: Fix power request conflicts
942c43b70e5342f659346250ac44cc9ca44e7a07 soc: renesas: r8a77970-sysc: Fix power request conflicts
dc5bc7970f867a8f36dea7c2c810002e6a58f546 soc: renesas: r8a77980-sysc: Fix power request conflicts
ad12673610e25b06c217291b6f6305d6c5363416 soc: renesas: r8a77990-sysc: Fix power request conflicts
301c5338a0a037a7c7d12b9f86b1afb3e7d76b6a soc: renesas: r8a774c0-sysc: Fix power request conflicts
9500b15763be46fea8e0fe351ecc092ce7938e20 soc: renesas: rcar-sysc: Add r8a774b1 support
a2b617ff9b3626024d15a506cc030c3564778e81 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b8f84ce8b80c52f011ab7daf9b8d7f0096e47728 soc: renesas: rcar-rst: Add support for RZ/G2N
d02c3ad61d80b6b741562a1116d8421721108fb5 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ee4eaac6968265fabffe585bebb844706a1a45d9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
adb5410a015f78cad1826342fef40cd21a7ba158 clk: renesas: cpg-mssr: Add r8a774b1 support
008f6cbc4f1590e81101e4bc4b5e57fcf60e8b9e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
b1b9143a7d36e3b4ac89aee8a528c8029ff53ea2 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
64a72d56fea8840726e55208f4591f510b0e2fba pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6fe6693e1ba2592d3d28fad82867f25f65691bce pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
3ea65b1a69f5d84781a655058ee954660540c104 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
18fc9b17bed32f11dd1721f17b650036368e9ba6 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a684181713527c8f03c3c70576521838e51d62f7 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b5f73e0723ecd3e3fa411de353027e4ecf62530f pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
e7c70aef5c145420ff28a89cda26d20277bd3e7d pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
af1b396e15d9cb490472223ce4729c1d56665ba5 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
c83628bb26d61b4b1aa695cbe45c21299640676a pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
02cb9ff7a544276e9dd3662e10eeec6f70ec27c4 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
d87f05012d17e45322b5f5693d867aaf7cd96afb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
ac4fdc0ac8474a333fc24f8c182378ad4077b001 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
0c58def7f6999984a27add028e077ecc395dcd91 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
cbf6d36204e2ec5fb482ecd0f3df0fd7af99ba89 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
1b96b23c39a330a661a3a9e4c65f324f9edd0433 arm64: dts: renesas: Initial r8a774b1 SoC device tree
37b5b1e44bf2e3e818a15e10d6ddcdbb0d3b322e arm64: dts: renesas: Add HiHope RZ/G2N main board support
55e4898237c590fb47f6751d9a33a680c33162f7 arm64: defconfig: Enable R8A774B1 SoC
66ccf0c7bc5bc68102e17083be6f11361f7a5864 CIP: Bump version suffix to -cip17 after merge from stable
bc745c06e5ca61e7a5f6482e31f740ed91c0bacb CIP: Bump version suffix to -cip18 after merge from stable
82a9b8855df7259f628d4f6527d623c3a5f217dd dt-bindings: can: rcar_can: document r8a77965 support
c501211498146665d73eaf3322b8cee70fd85386 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
adc534f3b91beb5ca10d633f92f6daef539a2856 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
5a24cf8e47b13e9e699934cb5cee7c35ac7134fc arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
7d3e070aee1098babfec3ee84bf3d2f9119fa295 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f03377a7f552028037650aa0ff0ac2a576d9bd2b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d6778ccc54ba171a2864ee05e27c6615f2030fe6 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c62d842769c0f6e5fcb191cee5f3e70078170f06 arm64: dts: renesas: r8a774c0: Fix register range of display node
1b081ed46478ac614725f2302fdadc1a83999512 arm64: dts: renesas: Update 'vsps' properties for readability
044945844217a72a601a20d5a7a07f163306d648 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b3e16ffdbe50566bed813dae4d1849b39ff41ba8 arm64: dts: renesas: Use ip=on for bootargs
5d29bac5c09721132490198757b83fe71d137432 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
69835fa2e5fbdb00744905dcc96ccb13428e589e CIP: Bump version suffix to -cip19 after merge from stable
d809da545472fcef8402d5eb37a807d3a99df3dc dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a1f39c2a05f6915eec5e9569dd79847ee2f4f40e arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
1e34d4a24aca704a8c6001d1e7e4789c37dbb4d3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
832c1f017927276398cc4224d9fc6c4ca5d48c19 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
df4c0e358be0914071f9a1d6db4cead43873632d arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0123f8476328acdf2aa1486635d4e28e996807f0 dt-bindings: net: ravb: Add support for r8a774b1 SoC
f6f9555a449a7b03fad3543c419d5c4997567b43 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
cd6a89f7193a250fb1f00d03c040572ab0f1abde arm64: dts: renesas: Add HiHope RZ/G2N sub board support
dfd06262206de3aaf4c96633627fb0763b4da857 dt-bindings: spi: sh-msiof: Add r8a774b1 support
654265895b9b2cea09b49d8ad5b35ea2e9468275 dt-bindings: watchdog: Rename bindings documentation file
0f22dc3e4dbb4492b6d873d3e0abdb1a47cdac17 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
e093aa65ec1d69f99de8e21106e97d38af02bdb3 arm64: dts: renesas: r8a774b1: Add RWDT node
43875efa8f7562cc9f812db8f3e270f09d1c6852 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
3406f45549a4d459deeefa353efd98cc27492282 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
354c4dfdced9dc874cd5078bf66e8ae41d46f62e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
99407b7b8b5f69199522dc6d6bd6adce69b669b1 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e7904afdd1d7b50fa65555b3adb7fcc7269292a2 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
b7e6586afc1e9cab8792e472307b25ee57a4fc3d mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
9465c6d2b5e562d70cfb15c47e3840bc9e842997 arm64: dts: renesas: r8a774b1: Add SDHI support
72a5e11e8b61892f433ac5d771fafaf62c046dd7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
b444bf3af40979c2090cdf32f5463e581837e3a6 dt-bindings: i2c: rcar: Rename bindings documentation file
8e37972fb992a7c03d069d9475cdaeeabef54664 dt-bindings: i2c: rcar: Add r8a774b1 support
b842e8ccbc7862912b7adc41664333f3eaa62417 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2e83f887220b31e2c621fb22ed9a13014cb9b000 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b6db77b236c0ed31b1d37346cf007a63ae6eef53 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
a962c5e8bd62cecfe856d1beef093a60708922c5 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6f8bf290a10b21a590091a4c74c239aacf563f74 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
d4d4caa101ce6e2a7fc7ebc61f121871708b0608 thermal: rcar_gen3_thermal: Add r8a774b1 support
883b3329a058781a0e46a84fe25067fd21b7d29e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
3147d847f485148ddb5ac585915efa04267c10dd dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
78e0a0eacf94e6d1b31baaf681382420e47e7ea8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
a6f0e329d3d17a1318f0c5ffefb50bb7a1e7dfac dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
d0541fbe9b3b31b5376639dadc354ced73cb1f3c clk: renesas: r8a774b1: Add TMU clock
11692aeeebb0cdbb8fb7373e48eb562a7177863c arm64: dts: renesas: r8a774b1: Add TMU device nodes
240a34d08057ad1eb9f08333703c2c93a627c560 dt-bindings: can: rcar_can: document r8a774b1 support
b6d4738588aa1274e05b852180ff173f1a8c8986 dt-bindings: can: rcar_canfd: document r8a774b1 support
3eb37e33a3322163c4ab7b4ed7318bd2ae82edc1 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
3a0ae616f462286f5af60245f40927eef82a5b8c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
358a0784de65afe7c9369d9085b4504c6ceed1ba iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
a76e7bc141d9e4f3d0dc6be683d0abde0bd09e37 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
549f5e15d53215cca01d4565fbbd93fbbf15239d arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
a1231e256fff61eaff375eabf1243b9c15c66e55 arm64: dts: renesas: r8a774b1: Add VSP instances
50bbc537833d198eb6f80719cc35b22d6acff7a2 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
4925766ad0dac5b593f5d81c8503a44ab1bad575 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4faf3b9251ac5891798f687274b38e1e6577869d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
aa4da266063495d5d2cd95a98011968201dfeedd drm: rcar-du: Add R8A774B1 support
7a4652806c9eb2b31426e0b0fc9791333cb9555f arm64: dts: renesas: r8a774b1: Add DU device to DT
4a277e8908b9c55f3e3ffddaf6cd797b44bf9eae arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
741f970b111b5443dd1b3df80668c8587ce11d23 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7740f31502cc80e4eb3c2ac558fee24229477781 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
7f9754fc38f1200ef48818327562ebb16bd26ece arm64: dts: renesas: r8a774b1: Add PWM device nodes
d414a325b1ee39841d57f234a8b6e5361c62c1fd arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
bbd1a0b805405692f7ccb84a2670f166b7b189ae drm: rcar-du: lvds: Add r8a774b1 support
0331ea6315a9ab526faa71f65f9e9b195e11af4f arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
2517c0e37d5828217bd57c658a3babda1bd47d62 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
c559a27e2f4f55b64d463db98f5fe331eb7ad5f8 arm64: dts: renesas: r8a774a1: Remove audio port node
feb871fdddf8af6a512de8c44841427019d6fa9d ASoC: rsnd: Document r8a774b1 bindings
a3bfd1b37dc9b6792355fb8e3d1317a9ed99d71e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
e0f044c8b02914348fd05186ed017509138af990 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
381cf662f6484788249878e4c75cebe993cb465e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
71e3cc26d2e9ad82c74a405fd916db37fac3ff32 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
30bb5b453d221216f98e6e710c7893cee974a02c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
37c15add6e233a13465bb551971cb591af0b0b2d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
143cbf54ded92f7f7f9cbc15a1c45f85761d4f35 dt-bindings: usb-xhci: Add r8a774b1 support
ceaf014d0320be2bf0ce840661b4abc2d9c63d1a dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
63a18ed00cef91700d3f249f0a6d08cf625c60d2 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
0d2058f0e0be46c0202877ce1468745265312875 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6a0fdf0dc57ab93b80662c37517a3161868d00c4 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c3e2c7810e65ea52972504ef84567b7a05562596 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
9ee58078921a7cfb02f6bb928dbfc30bb45365b8 CIP: Bump version suffix to -cip20 after merge from stable
0861ac65c74f0f970ccf94ed204ab447bd1e1d16 device connection: Add fwnode member to struct device_connection
256305d58dd954ddbea133063b46c7450259a97a usb: typec: mux: Find the muxes by also matching against the device node
9f19573c6b0d24d20e81a59207e3b17fc067f92d usb: typec: mux: Fix unsigned comparison with less than zero
755d22a18615f57df65bfb2435d8d4d8657243e3 usb: roles: Find the muxes by also matching against the device node
eba8683219e67b8afd665d7d1b6da741059dc111 usb: typec: Find the ports by also matching against the device node
3be3cee0248a3454c14e562600e5244734a421ce device connection: Prepare support for firmware described connections
89839b2b11d03db8cdd000814ee3bb47b991eeb9 device connection: Find device connections also from device graphs
d060eef8b9ef313df5eab9cf4ebce2fdffa12d58 device property: Introduce fwnode_find_reference()
048ab19eace45ca8ba138fc856f0b817972ff012 device connection: Find connections also by checking the references
b2a0c3afafc4b212f3c090d348352ac85a78db4c usb: roles: Introduce stubs for the exiting functions in role.h
d98eb12bf90a055888833441f99f33dea2426e55 device connection: Add fwnode_connection_find_match()
2d96d1039a7d5e27681a285a187d5ecaa4e10257 usb: roles: Add fwnode_usb_role_switch_get() function
94e0c74fe88fbae525a1f4ab5a9360665a77b443 dt-bindings: usb: hd3ss3220 device tree binding document
e707e3187c1a1d74fdbeb5641df4b23e03d66db7 dt-bindings: usb: renesas_usb3: Document usb role switch support
05eb7544e474b21e94f9139718b552a43964a7d6 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
3277e1d940a2c1a2771a9d96d0979ece73ef0b54 usb: typec: hd3ss3220_irq() can be static
e97fea90915bcb333cf445c729dd52b20969e16e usb: typec: add dependency for TYPEC_HD3SS3220
f58265b906ce90ea845afbc2f7f3a2135dc26754 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b513331a835e4f409cd043b5550559e2152e113c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
de00fdf5c4cee6c6dd82c66fbf6376dae3f77aa7 usb: gadget: udc: renesas_usb3: Enhance role switch support
23c7b7a4ca240f172ca627e3546710d9d26a1158 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e5ed771b7ea52ea7bdf4fb3ab1fc5b4204a6c63a arm64: dts: renesas: cat874: Enable usb role switch support
d01699c3985ffbf9de1cd2ceae6ed3bad3ca0afe CIP: Bump version suffix to -cip21 after merge from stable
162473f2fc7e5dffd62bffa593ad7977d72a7c37 CIP: Bump version suffix to -cip22 after merge from stable
f2d14a7d15034fc13ec54f47ebe65840d6b7fafe CIP: Bump version suffix to -cip23 after merge from stable
fca327a6b4908c265d910ff2b9b1daf0af8d1a49 CIP: Bump version suffix to -cip24 after merge from stable
5bea4c240d1e9a74aa4097b388c683537615dcff dt-bindings: display: Add idk-1110wr binding
fd59928b1e94dd803de6e9b4841567f19ea0478b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b4411cf5070b77e0c6d8ca71812e9454e8062d33 CIP: Bump version suffix to -cip25 after merge from stable
a1d95be5d85b7e4381e1e62d0806d98f847eefd5 CIP: Bump version suffix to -cip26 after merge from stable
6a7e1d984165e390e60ac7509613d9fa3a5e8c81 CIP: Bump version suffix to -cip27 after merge from stable
0e7e3716dac76f6980ca3d8b903adaf4c278858f CIP: Bump version suffix to -cip28 after merge from stable
516e3ab22d6cb58e15a686921b1c73a0d7153257 CIP: Bump version suffix to -cip29 after merge from stable
3650ef3bc9a880e8198d3b4e1c3fbb2bfa4fe329 CIP: Bump version suffix to -cip30 after merge from stable
c8968a1a4bb8fdfefa3ec843a34316dd2f546d81 ASoC: rsnd: fixup SSI clock during suspend/resume modes
a9abb383fd08a0d7039f93243cc14070a5fe66ed arm64: defconfig: Enable additional support for Renesas platforms
95b6182ccee3d50c2cca6d10404c951f96979d45 drm: rcar-du: lvds: Remove LVDS double-enable checks
6d395d42af590d6718c1af5e87d0b2359178b4f8 drm: bridge: Add dual_link field to the drm_bridge_timings structure
82625ce8ff8752fa87f0965092fe127f72359d5a dt-bindings: display: renesas: lvds: Add renesas,companion property
43e9b680d0fe7de1d70426746aa58a9a052885e0 drm: rcar-du: lvds: Add support for dual-link mode
608e5800f967b09652f7a35d45872941188405b0 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
41bbdb061fa123752b13c3cd47302766e7fa3281 drm: rcar_lvds: Fix dual link mode operations
30aef4ea687fceff2c2a8d6941dfc60ad0e756b7 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
9e831c0d840c0f41063665bc37c51011a8fbfc10 drm: Add atomic variants for bridge enable/disable
08dd474536f3bdbc5db980161df4de837ff19e55 drm: rcar-du: lvds: Get mode from state
65ee62f53a438db0019a50aa922b9777f34da1f0 drm: rcar-du: lvds: Improve identification of panels
7f3cb373ff998f097585476b6d3b8523dcdb5735 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a76779c44dbf03ac5f0ae0e77593160be7201717 drm: rcar-du: lvds: Get dual link configuration from DT
6cd4b0375c48899b6a5b4308ac1c7de68d0b9f78 drm: rcar-du: lvds: Allow for even and odd pixels swap
19480aa7f12eaf9cfa03d5d81518dfc548f16945 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3da5ed4817f1246b6a1464250f574251d9cff0e6 arm64: dts: renesas: rzg2: Add reset control properties for display
9c5533168c33ca315e9ffc1d34a40e135e75bdaa dt-bindings: display: Add idk-2121wr binding
8c8a59eb214b1b470b6dc3a21db47ad540a0433e arm64: dts: renesas: Add EK874 board with idk-2121wr display support
7f9898707ca8dd50dd44ea3bc11fd142291f9ddc CIP: Bump version suffix to -cip31 after merge from stable
92d8cee5c3d057fff41b960866f4de3f539210b4 drm: of: Fix double-free bug
c06bd7e0da654ebb37f99b340459b76b27752535 CIP: Bump version suffix to -cip32 after merge from stable
2f48c468d9b734b21e58a5a20915496fc5403bb5 drm: of: Fix linking when CONFIG_OF is not set
9a5cdd2f4aeefdd2bc8ffb3b4baaa1fa96890577 drm: Add drm_atomic_get_old/new_private_obj_state
bbb416eaac5bde0b8293e73942c45640e015f4e0 drm: atomic helper: fix W=1 warnings
18e71719a224ce538b92890dbdbbd2bfc98a4935 CIP: Bump version suffix to -cip33 after merge from stable
ccf5c689fdf3f42c65f89c7c75b54a37ec101107 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f8510b1b6d48d2d20368d3abfe8511e7f4c3c4d0 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
301f669c9abc031d030af987eca3c460966d90cc arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
acf52173fa9822235ad02ff9e90b4b3358f1407f arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
3c36dcf1064f5c84d5a0e63ebaa14ee84fd10047 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
446630f939269e9724088e91caad0d0e6c83f18a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
3da42dfa17515395d48f761b0c39dafd09482a4f arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
458c1fac4a5316fabb09668b4353dbd80ed82e11 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
7be2c346adb79c628f00d9a6a245d4eb7c59bfe6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
3394ef3cd35a3ed143e8dc2b64716301928ffe44 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
839320e1fa3cb0881c789eb4d02079b802817bec arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
3b956c51eae342fc69ace80021bd5ebe85ebd910 arm64: dts: renesas: r8a774a1: Remove audio port node
9a47ff2810090aadb9780ef861d85e490b259378 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
c0ff12e2ddc2a9083c1dad9186514520f16623f8 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ad4e2c5977ab80bb5500b65a144a0b4740bee11e soc: renesas: rcar-sysc: Add r8a774e1 support
2c3e70ec1eaaf1fb209e25544071c676469576cc soc: renesas: Add Renesas R8A774E1 config option
5d851bc174ad06333c5eaf4800b5bcdaa3ba5314 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
dc6a8ef3de0e72ad4639e5f3cc9c25c13e3c6932 soc: renesas: Identify RZ/G2H
c155fe880fe6990294dd4d05eda85988e251976b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
ce6995827959fd379fe5998a93611cae28748b72 soc: renesas: rcar-rst: Add support for RZ/G2H
08506ad74464919977c9eca6f929be7f4b7dc0ac clk: renesas: rcar-gen3: Add RPC clocks
bd10c2eb97cc9f588e79e515ecde8ca79feb31c1 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
eecdf4e4ee6981c9830922592da1741ab90fd8f5 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
1879e484e893b208ba92b995d358fb80314d11c5 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
528cd38c3c4c823a9ff73bfd45dacf41d93cb7d9 clk: renesas: rzg2: Mark RWDT clocks as critical
b297d2aaf6bb0a5a57036a78404ee3a4557b140f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
79de5898a7794c0cc219cc96021822db6081d8b3 clk: renesas: cpg-mssr: Add r8a774e1 support
1a8dbcc03bb3c8834b2a4b6bec33eccbab50843c arm64: defconfig: Enable R8A774E1 SoC
0f604c5a4621382ea75795728891c4f9b6d293b3 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
0a22c78fb22299fda41a491a9a0bd206938e605a pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
1272d18161018903f77beaa80c8c7827087ddd28 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b972d8f949af54536b76939b2d7d015d19459040 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9819be1a0fe250aa427daf865b10da179bffbd05 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3e819913e933b5e7d34177a3acfee87911c6ff85 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ded0249eee5a6e830f86f5c6fa6ca5de0462c5e2 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
dbcef5d4ac4f6145129ac306e7ae0660748859b0 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
f9e47a4caa978fd3e908b92f5c0a2e349cd4970d pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
1307586f4bf607f7210aff1bbc59fc76573bd7d3 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
64626598bcdf410f9648f547ab8bd85c16d93ff9 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a68b0f64a1fc79bc8eb60c7809550684ffe319ac pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
8dfb1df7b53cf8eea0c091e197567730bc8b8dfb pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
ccc74614f6860232d262f468e5b30e615291f1ea pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f6ff66d8bd94f0c07b627956fad8d5240aba5ba5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
a63343c9d102e9ccde460ed16b0dfdafcd654e00 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
76215ccd9663211e293f096ec63dc621bf482d1a arm64: dts: renesas: Initial r8a774e1 SoC device tree
5600d3e9f7877c48b2793654b42ed69a394b7543 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
4ca1d10720ce4c634fd589581976ed89bf47fb53 arm64: dts: renesas: Add HiHope RZ/G2H main board support
cadbfa6b1c914914ae4d8a5d998445f8f5c7c328 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
079003b2907fc70c78fe5c419e16669ebd39dbaa dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
b461ab56545dbbcea9bf6a1c8a0c23096290bf68 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
c5798bc1de10e5ff8727612fc47ced55ce5add39 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
3a06adb8057a172b361bad332a417b12014f1544 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
3e042bc993f3e04279930716872779336d59be43 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
edcf43345dae0de5bd0580397f45718a71266512 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7a559e4c8e9211c05d4dcb2c36d32ce030a9a362 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
819a090ec79cb5355c226b3ceee8f22f09efc094 arm64: dts: renesas: r8a774e1: Add operating points
59cf6e31002a6ac32ebe946af29f4fcd8ce1ee54 thermal: rcar_gen3_thermal: Remove temperature bound
4ca2067827d0453a88b7bdc606239a15d1e6d8af thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8a4cc2d43f786e74be0f2fa5eead4ed9abeeb331 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
39e6d9788bd00d2a3a5e2d0a01e4b9d2ee37b6ec thermal: rcar_gen3_thermal: Add r8a774e1 support
eddb5c23f0ea26a354ce54c8c485c6ce3fd45727 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a03e91bf50e4c9fe6efb0b8905171c8941295364 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ff5b39f3d5b17f2e4853d2d85788e301e0ddfa9a arm64: dts: renesas: r8a774e1: Add TMU device nodes
3d0e1e139ae2b22634d3bdd624203c881ff6949f can: rcar_can: Remove unused platform data support
115930d0b24b02e042b6248a2bc4b6eb8a405fd0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
f9fd8a8994f23603ffe068b83b4369d8873b32a8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
e997c5f97a441e1b8c09920ccb1e39bbf5574386 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
1e3c8e09a0451c7938494a6fd7df69d4c1872ed5 arm64: dts: renesas: r8a774e1: Add SDHI nodes
e008263449f5b5295889812aae209bf7fb968e26 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
26992a925529f3f271c35fa2b4722b45d1b06618 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
5ad638b69702cbd949effcc3e703dbd782fbc841 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
3938d5601e728e0595a7bdc42527143d02d3110b spi: renesas,sh-msiof: Add r8a774e1 support
8d54447c7b06a02b616496815de9127234752337 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6ec7c3462f6b60f17ffafb85f4e323edbf4dfe1f dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
45e4901748b7aa28c42eabbf8fdf2d4cd23268ec arm64: dts: renesas: r8a774e1: Add RWDT node
6fe4b0cf58e27d7d5cf3e6a4e1568b8b820b653e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f8e6d7d8c3530c8992d7c71af428ec9e99fd19f6 CIP: Bump version suffix to -cip34 after merge from stable
e9c0f0f410ee6245022a54a907713dfe62024285 CIP: Bump version suffix to -cip35 after merge from stable
f0e7954372c5f3a458d5cd96ee6d44f1dd1bf63a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
52e99314ebda71d4a8484056655c991b97d8b6cd PCI: endpoint: Add new pci_epc_ops to get EPC features
8088c1137c3fbf5d8dd70691fe8cc597a24d7825 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f0fb6bfdd6eb31f28ee7d6cc094308fd3461b0a4 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
6d4f8e63e6208fbb1872d355dbb69fe9e9b23e8d PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
50f93354502a86eb8f3048da3809f01262017489 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
45ab0dddddf874ac605c0203cfd4869c5592afc3 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
155c97b123e20923c2ee91898bc67dbf64eb1cc1 PCI: endpoint: Add helper to get first unreserved BAR
bff23438412f84ed39b953ec2b984eddf9ea09be PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
84d309ecb808d4f612b2a791ebffff4e95500ede PCI: pci-epf-test: Remove setting epf_bar flags in function driver
55d9bed783c079861fa689c0dccbf1646efd23f9 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
83f5fc000e48c4cbdf4c577da561fb1bca8586a3 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
8ca1d6d5a3fa6b7fdf323a685737dc65214e3e81 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6b43b06ea07fe679f61d24b2f80f1d7dd4c4f538 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e98ff3c117ba49c58a51431d41fdc39299ba5383 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
b905c10ebec0135523d94a090adb9b997bec4002 PCI: endpoint: Remove features member in struct pci_epc
032f27ab04a79c8d7108b789e4f161ee07480744 PCI: endpoint: Fix a potential NULL pointer dereference
444d801d5959fe7f4f4306ecbb81945ad6e34775 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
63472822e50192ccc15e07364af66db922fb27a1 PCI: endpoint: Set endpoint controller pointer to NULL
124ecfabb90f3fa3f725cc5502366d81711dc57d PCI: endpoint: Allocate enough space for fixed size BAR
fe9f669af347d0cb061a48046a48e99b137e00f2 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
e5e2b857677725d7cfc401d2055c99dd3ff6768e PCI: endpoint: Clear BAR before freeing its space
64ad6fd02f0f6ca4dee147fb8f227e98ca40a6f9 PCI: endpoint: Cast the page number to phys_addr_t
28bc76ab5841ca20c097aad5f3de77104629bd93 PCI: endpoint: Fix clearing start entry in configfs
5bd0603049ef99afc95da62d88c1e04a66813b50 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
547a14fe583823f1effe975f5b802e2ec3fedb2f tools: PCI: Exit with error code when test fails
7c1cffffc26bf1e3432e8eccb6a55286c60ab6f0 tools: PCI: Fix fd leakage
16e61f0d7af07c0adc81f8f0d905e760483db73a PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
f744f152f5668846469b01b291061474d930a87e PCI: endpoint: Replace spinlock with mutex
16480799512a460e3bdf08ec4fbc3bd7ef3f3e86 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
20f86190d955bdc5cc25d8b14eb3a01ccb90830e PCI: endpoint: Assign function number for each PF in EPC core
224e7d246d4c20c942a58f5ea2a270e628182428 PCI: endpoint: Add core init notifying feature
dd4befed8c8be5b669764ca6eb5723c565a520e1 PCI: endpoint: Add notification for core init completion
327657af690d44167a15b5d87041201cc4b57516 PCI: pci-epf-test: Add support to defer core initialization
0a442175a1d20cf828222c3bf119fe4ed097178a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
f318d20399c53f64cff9e7b92741bf6e8c7c5408 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f093c27c607904f44cf1196b321646d2b7c18f55 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
bd0fdcc093f70ab60f4231318562567f815c37b6 PCI: endpoint: functions/pci-epf-test: Print throughput information
59d00d1f63737a42d7fc370b780066eeb0e30298 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7c3852745f0614c37ac4b7788ee824ff2a5de666 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
f701ce93d151db65647d2e9faca9bd56f2ee13cc PCI: rcar: Move shareable code to a common file
817337999da893c373836bdfc9378b4de6f1256b PCI: rcar: Fix calculating mask for PCIEPAMR register
6f47679f0ceb4a647ad071c23bef59d1e0351f7b dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
b6578bddc2ddbc297a8590954973f859f1e6550e PCI: rcar: Add endpoint mode support
9ad494c00e647f74497704f93226891a5dd9309b arm64: defconfig: Enable R-Car PCIe endpoint driver
8d8bfc15d23b33bfdbb3189a0b12675325fee679 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
82929e9eae0cfe7277abec2693770dde83dd2ddf CIP: Bump version suffix to -cip37 after merge from stable
83d2db8a8ed5aa324b44651312649f94841778bc dt-bindings: ata: sata_rcar: Add r8a774b1 support
ebf63702652ad8a1a8ba96feaa3e07e337197703 arm64: dts: renesas: r8a774b1: Add SATA controller node
cca87d3f639635fb6f8a880b5743f38dbfa48969 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0b88d74941a38b03691631a4f9e3024cf45ebbb7 ata: sata_rcar: Fix DMA boundary mask
f783810839a0f96a9f9ef69db446fe2fd77e3e11 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
ddf6fc2949a976c67a0019f2361a86227058697e arm64: dts: renesas: r8a774c0: Add PCIe EP node
2ff3977e5918873ef9367b7b4c3f590fb494bd1b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
7b9a35b505310462cf802c30ffdb7624bfbca7e4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
c5a7c8fdab4c9da1b2d5f684b05d0ee6e9d3cef4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bfdbca3cd858826d6ed4b96bfbd6c9f4727b6887 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
33b241566635a3ba31c2df134c7148808274bf62 arm64: dts: renesas: r8a774e1: Add SATA controller node
ade38f9ac49f2a1330d6c9c44bf3befd715b3217 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
bb050c53d933ffb4a473cecd99eac023c68642f6 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
8643ff9dfdec76e3abb13f67de53787c50f30cae misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
139c9159f933603d449994efa374db8023a8c6d2 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e84bbc06e9814824c95dca61df2d09fbd41856ee arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
10a0ad23e41651b69daff9b7b861227fd61cc006 arm64: dts: renesas: r8a774e1: Add VSP instances
7fc7527e44675f1ee7680f156a0841f96afe617e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1341e0709e280df53191179cbc88e48b18441bc1 dt-bindings: display: renesas,du: Document r8a774e1 bindings
cd9f4a19aa590b0257830f6c9dd4b7d4bd7069dc drm: rcar-du: Add support for R8A774E1 SoC
91111c89b3a2356b10e9db88bb4cdd368ba38e46 arm64: dts: renesas: r8a774e1: Populate DU device node
220f4ecdf2aa2eeba03884f43a262611f6ff6e71 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
cd6f5dfe7add9a4ac43831add16718f6ba75ce4c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
37b1c8de20c49fe1104feb2b5d7a23a299ebfef1 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
31d5c1ec9d3614dfa228168b50c6c5dd495db57f drm: rcar-du: lvds: Add support for R8A774E1 SoC
2ecb4fe63787ad444e3efd46333c385d7f0cc5df arm64: dts: renesas: r8a774e1: Add LVDS device node
1a1ac6e2fdc79a2bffd59d46457665dad76edc12 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
25ad11a9db18ec893fd8be1e8334ba32006cf129 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
be039950a4ec6bed564d37b027ee2de72839dd9f arm64: dts: renesas: r8a774e1: Add PWM device nodes
b4fb19c5d13fa55e5a2ff9e1e1b08ad4c74d90bb arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
93ffb88c197af74693eaeac43f46900068523744 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
78d990a15c9f5908ed3cd5ea7ea476db64bc6dff dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0bb64a173134bcdabe389beee6e8dfd40c303120 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
82d6a5d55c28fc41eadabff98cdd5420459776e5 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
81013e53d8930c10ad7134880d927cf25417319f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0795c7867e787c5ff4ff83ad7b9d02774d230881 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d920358b95a94e5c715eeb6c505b35a38344403a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
54493cb0694e020e130425b4afab521752ca8add CIP: Bump version suffix to -cip38 after merge from stable
ba91d081c9b88a06c2a09f577190d2dac5f4c11c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
fa421e099eec4420dead3613897255b9ab6f3caf arm64: dts: renesas: r8a774e1: Add audio support
afe9646da5913a6f4176b4e11d31396c98ec5b13 CIP: Bump version suffix to -cip39 after merge from stable
44e53f6346f8a8977f31e7308896241ffc1cfd0d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
35be049b975c4167b5147be9dbc879090116a699 CIP: Bump version suffix to -cip40 after merge from stable
6ab7153b1d406ecf1bfcef3cfdb8e52e9c32a155 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
d512b5512d78ab8c6e3a64f662791bd72c4b1491 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
05d8a9e408e1aa6694dc327f056b4f030a37d873 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
085c3f516c6ca25b23f5c3fec9330b1773dbc1e0 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0a7efee38b03319d23cb7805dc3cfbc3abe90d6c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ab25a5e375437219644a122c1c968c208179c183 dt-bindings: memory: document Renesas RPC-IF bindings
bb1ec356f3c5ce0d37f4eecfa4a5411474b1fd1b memory: add Renesas RPC-IF driver
f8517930cf06eb7b2d16d6e74aa02b6af428e897 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
d3aab6b32501a938a7e2984f14b3563b1eeaac7b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
dfed296d825b80acb6cf390faded3ba8853127a6 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
df084349bd336407b6ba4c7c6085f845e107512a memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
7fa81c54996cfc7e87828eee8deba84f9367a75a spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
c2157ec1b93c49bbbb314669241c65ee3d8e2e78 spi: spi-mem: export spi_mem_default_supports_op()
2a8f266ddd3187faf9d30aed8bf5ea36a42bd981 spi: spi-mem: Split spi_mem_exec_op() code
35aec16f6c46a2714cfa6bc64f207169dd98aa0e spi: spi-mem: fix reference leak in spi_mem_access_start
292c7ced9bb2256cc31aa2cbf7cbc9718c883101 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5ba8c39aee855b29e47757848107054c73cfb81d spi: spi-mem: Compute length only when needed
bd9fea08c75bf193cde78177432fbb4996d356ad spi: spi-mem: Add a new API to support direct mapping
20b3797b6f3c31de0bee1b2a271f4200dfa32c57 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
bcfb5e417dd7e174f44a50c9e526690f767b2d27 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4ab66d3affa765994be7ed572a3b17dbfcd71e57 spi: add Renesas RPC-IF driver
3e4062400900ca8a61641ac10b9ab1f4178e113d spi: rpc-if: Fix use-after-free on unbind
ae85d524adec67df8825f6fb6445ad1fd7e580cd clk: renesas: r8a774a1: Add RPC clocks
7d998b39f905ed4aa859b4f1494151cca7e24353 clk: renesas: r8a774b1: Add RPC clocks
93e1328a9255afa978d318fb322a753704807a09 clk: renesas: r8a774c0: Add RPC clocks
8801a36073a75d9bb5f661381b1e9a3a64b5fceb pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
9470f8aaf5898849d30b51f71d4fa1b5c8742112 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e0436eac23b4b563a77dabab9bf2896e94c37077 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
3819ad9aa9840ff99fbab8e14cfc3eaf8eab0c4a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
afb9120aff892b6921ef6c69b7f67ef8c05c2f6b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a127036b543631651291ee0f69bf61986b3a6f03 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4ccb798c6e7f2f069823637d1691b7cf03afed6f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
2e88ea185ae997f5d1af80ef0a5cfc782305bbf1 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
f06392e91f11f4fd9951e47285da1eb38221f9f0 spi: spi-mem: Make spi_mem_default_supports_op() static inline
2e402f551c0ff92044de94553d0482454f0bc9e0 CIP: Bump version suffix to -cip41 after merge from stable
175e988b81101a223856a06699bf1e43067b09fa CIP: Bump version suffix to -cip42 after merge from stable
424d1e20c546228bf763fdb9d72667ccf63ad068 CIP: Bump version suffix to -cip43 after merge from stable
4d6809869155a2f7dc42224da8fa03776736995d CIP: Bump version suffix to -cip44 after merge from stable
1409abed4e3e0a2bdecc851698d9783ad27d6283 CIP: Bump version suffix to -cip45 after merge from stable
61f1ff858a5f7ae02045d06743765c97707fa47f media: ov5645: Remove unneeded regulator_set_voltage()
2101f0836005456483268f59e884c606ec7cc3dc media: device property: Add a function to test is a fwnode is a graph endpoint
1e95d2570cc44cc69ae4bce9acd1bb875500a0b4 media: v4l2-async: Accept endpoints and devices for fwnode matching
4f301456aa40825aecafb7cf6a7a8ce45ee0e8e5 media: v4l2-async: Pass notifier pointer to match functions
44762ad5c15c1e2b726f6a8e4f352b3449e906fa media: v4l2-async: Log message in case of heterogeneous fwnode match
5478886892c6a5d7eb1fd4a4f090dd44c624b65e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
7267de64030cfaaa57ca9abb60d0572674260792 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
0a3955262376c48d574ce8e1f22564bee5a1750c media: rcar-csi2: Update V3M and E3 start procedure
02981b1306fe0239eb77939ff87ad850e4c2c023 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c2d64a8a5a9ba0c1f89accbd52ffda8f807f4e85 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c0437d3fb28383616b5fa04f5807476833532885 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b7523d8c040804801b33648b623f9e9911a36ce0 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
053acdddc1c5ff92cbb475bd62c7c1ab46c311d4 media: i2c: Add driver for Sony IMX219 sensor
92919c5501bedf68ced8d3043b83b3498c3b605b media: i2c: imx219: Fix power sequence
2f4a661917995d8d551fbee94528fccce8101c74 media: i2c: imx219: Add support for RAW8 bit bayer format
90e6d74b5931503e56e45a816d97c5df28c22e55 media: i2c: imx219: Add support for cropped 640x480 resolution
612e4cbfc28691ce3b699908701b5fb1f2026422 media: i2c: imx219: Implement get_selection
ddba421ecd4e082dcc7b75077ad6b87d4318285e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
5eb69b4fde424ee87a38422e75f46299efe45ce3 media: i2c: imx219: Selection compliance fixes
df39525aad8a582589991a314b5429efa01e9219 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6d54e5f589013a0486d3a3f528243d756d9d50ba arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d9652adef3656826872d64501eb5347649a20594 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
d7249dfcaf2d015aeb276bc5d906d5c6cad8691d media: rcar-vin: Enable support for r8a774a1
08b0ab7c178e077b972b1a030fc4806e23e06709 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
382f0c476101bb771da4756bc9272770ce1b31cb media: rcar-csi2: Enable support for r8a774a1
69c4f097cd011fcad2e3283ac774f51eef7cf1dd arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
e548aeb62395c690dc2c1c4e3b5cd076faccf65f media: dt-bindings: rcar-vin: Add R8A774B1 support
2634926b05a0946b5f358ce9fb76d1f0dd36e7eb media: rcar-vin: Enable support for R8A774B1
b5dc74b1a6961dd85e6f91918dec0960d80506b0 media: dt-bindings: rcar-csi2: Add R8A774B1 support
ff924ffa84497bb6a3e6766a1f1f6216b05c3738 media: rcar-csi2: Enable support for R8A774B1
7ad5021689b0bccf319cd358e0f21242e1d2665f arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
a82acd0a869cf8cd8b47ea4c432b541d34afcc59 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
e1b39af956d5fe8c221b8a8de2a0541e9e3a697b media: rcar-vin: Enable support for R8A774E1
cef71c7ac1576b42648558cead58fba8249f9959 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
65b60f54ff5bb084586a1499594b414e8cdf00e5 media: rcar-csi2: Enable support for R8A774E1
d04df28cce77551af17b6e72d43fc8e2099883e2 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
58289fb1e4247bb612d1bb353847e93dd77528ee arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
f7d655496917e8e3878312791db326cb77e8c99c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
1bd9a2d7f4e371ad299aade9412b33564b96366a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
1e3202c2c10660c3b2774dcd5b8c0861fc3a20de arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
fa1823faad7ec664752581297f8337d528f639d6 CIP: Bump version suffix to -cip46 after merge from stable
7b98d3a49c1e135b3c2f6fbb4ea1eadf6a017e24 CIP: Bump version suffix to -cip47 after merge from stable
9380732762c96215609dbb41b34be2ac02cb6b74 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
9f63cd8d817abb9f6d1513f460e386a2beb965a1 CIP: Bump version suffix to -cip48 after merge from stable
6499880a5bec13691bf6a24f8d2a25a32be4be8b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d628fd02772c1249c3f9f2b25ca2d8145764f664 media: i2c: imx219: Balance runtime PM use-count
24adc9e0fae1dfcaecdbd71d96339fd3e5ff40a7 CIP: Bump version suffix to -cip49 after merge from stable
a21a1ba69a31b854877024fe75969162bc4f7748 CIP: Bump version suffix to -cip50 after merge from stable
975cc02402b33fee3ea47f00277db240ec168dc6 CIP: Bump version suffix to -cip51 after merge from stable
8410b74b903e28754f9dfdd906736691af8589e2 CIP: Bump version suffix to -cip52 after merge from stable
fc13bef9ee1e8dfb46360284c43641d7664ed093 CIP: Bump version suffix to -cip53 after merge from stable
efe3b17cfbd78b1fd7e3fe47c926758f18ef8e0b CIP: Bump version suffix to -cip54 after merge from stable
c6d74925509a927964755a939bb96596a3d940f7 CIP: Bump version suffix to -cip55 after merge from stable
fcaa16e3f49b9a363a6515fad22ba0d2e21fb114 CIP: Bump version suffix to -cip56 after merge from stable
e1507e3195246bfaab5b8510c146344300fda44d CIP: Bump version suffix to -cip57 after merge from stable
50f4933975a1977f99f2b33d176417a3eadacfef CIP: Bump version suffix to -cip58 after merge from stable
0b2a2daed8df76904bfb46e3eed12e79cd37a750 CIP: Bump version suffix to -cip59 after merge from stable
02b1ae21e68c42779c1a7272b2931c81b39775c4 CIP: Bump version suffix to -cip60 after merge from stable
6b2f0de732badb7df5b40a515da86d11f00facd0 CIP: Bump version suffix to -cip61 after merge from stable
d367dfb27e386d82763b350385cec1d2dd07d0c9 CIP: Bump version suffix to -cip62 after merge from stable
5e53cf747f35065c4b729530e31c058c8228915d CIP: Bump version suffix to -cip63 after merge from stable
9f5f4672055898ec898065cf342ef181158b1f06 CIP: Bump version suffix to -cip64 after merge from stable
051e23c80edd215f41b1f34991b2579c5fa1bb93 CIP: Bump version suffix to -cip65 after merge from stable
c6ed004ebfd1d51c52e2d99c4d05cb520c451f14 CIP: Bump version suffix to -cip66 after merge from stable
33273be05277ad3f9e8ee248aec4b92010b6ba26 CIP: Bump version suffix to -cip67 after merge from stable
dfb088182d572fe78e19cb9d792b30a4b80d4805 CIP: Bump version suffix to -cip68 after merge from stable
fb16f785677463a79fa7841205beab6d96ecd0a3 CIP: Bump version suffix to -cip69 after merge from stable
9224ab40be08921f61c6b3b2b09d80047014e42a CIP: Bump version suffix to -cip70 after merge from stable
e18f6354ccda67249df5f3d748ed423b93b34c1b CIP: Bump version suffix to -cip71 after merge from stable
38d02f0e5947a86b63257591321e7730ea94ac02 CIP: Bump version suffix to -cip72 after merge from stable
46b1cf360f73ecd891e0277366e7083e149699f2 CIP: Bump version suffix to -cip73 after merge from stable
bded9bad8338d90df082a9c84d75891ec0d8ce45 CIP: Bump version suffix to -cip74 after merge from stable
837149cd598334c298d6edf80ce26336099107a0 CIP: Bump version suffix to -cip75 after merge from stable
8a0b65bc136279cf76d38867cafecc66531abd2a CIP: Bump version suffix to -cip76 after merge from stable
fa2f67e45d44aef44dd6249c9db80e56ccf74593 CIP: Bump version suffix to -cip77 after merge from stable
9cda2d7445b65fe0dbfaf9325137f0e5f029a0eb CIP: Bump version suffix to -cip78 after merge from stable
da73070e56175e9e583d0f883d3b0d86c7e8bfb8 CIP: Bump version suffix to -cip79 after merge from stable
1f4a341867ecd570ee6b91df9d914632e28edb68 CIP: Bump version suffix to -cip80 after merge from stable
d6c221fb741be657971ac5f7cbf6a6255ea6a7b8 drm: rcar-du: Fix Alpha blending issue on Gen3
06a25e59671cf8e2081c7ff07925a686b89f11c8 CIP: Bump version suffix to -cip81 after merge from stable
c0862c354c21d46dcdd5275edb25067c5b123a5a CIP: Bump version suffix to -cip82 after merge from stable
3537f4355e3a4dd70081ea5725eadc843ed1f52a CIP: Bump version suffix to -cip83 after merge from stable
570c0ab3ed0a1da7e735885448d27ba7cdefcd42 CIP: Bump version suffix to -cip84 after merge from stable
653c027d015e5bb63b792eb4cebe4c2eedb68bbd CIP: Bump version suffix to -cip85 after merge from stable
4efa7f3e41205663b8ecd6e7f56909efe29c1bbb CIP: Bump version suffix to -cip86 after merge from stable
b242c4f7947e621422b6fa8cf7d312fdc37e1c97 CIP: Bump version suffix to -cip87 after merge from stable
ac476571f110020ce06c13d97238f2bb26afb40b CIP: Bump version suffix to -cip88 after merge from stable
78349114d9692f065edba3331490b90a996f6c1e CIP: Bump version suffix to -cip89 after merge from stable
d42291cebc3d91e52bfdfb45f3b058a957db40b9 CIP: Bump version suffix to -cip90 after merge from stable
b7e1272e97ff8de10de1d5832996cfe4641a127b CIP: Bump version suffix to -cip91 after merge from stable
ca9e02f3c0041d55313b405b7d54e944097be9bc CIP: Bump version suffix to -cip92 after merge from stable
b67a8fd24da7b32a2a3184dce8e26826f6a0db7c CIP: Bump version suffix to -cip93 after merge from stable
4f72fe905ecd4ab7e612c1bf1864dc83d7b4012a CIP: Bump version suffix to -cip94 after merge from stable
a2166d9bac646b124eb38d17dcc4063fb5c5fd9d CIP: Bump version suffix to -cip95 after merge from stable
ce4aa28a46d4e43af49d0059af673431b88ed038 CIP: Bump version suffix to -cip96 after merge from stable
bb2fa1f2dfa82a2c1d0839884edfb260a2a08a73 CIP: Bump version suffix to -cip97 after merge from stable
e735d3c87387f844cae09248930dd645ec6b0db8 CIP: Bump version suffix to -cip98 after merge from stable
4af1e00de75862f236a694ac0f4257da9f94ee61 CIP: Bump version suffix to -cip99 after merge from stable
bbe9ee07784bb2ef286bc4fe01d0759759b43968 CIP: Bump version suffix to -cip100 after merge from stable
aead1521d6e3e115ab3ffa89538cd98b671a91b6 CIP: Bump version suffix to -cip101 after merge from stable
d0f9408a073605c038bb18e5596a396739bd101a CIP: Bump version suffix to -cip102 after merge from stable
cedc3b5234184f7317f6fe7cf15298395799ac2d CIP: Bump version suffix to -cip103 after merge from stable
3e7dfa491955b98a1229f27dca6f759a082a7c82 CIP: Bump version suffix to -cip104 after merge from stable
a5a3bcdab6e2a053d64a0822b4992f0a5e4763e4 Mark this as v4.19.299-cip105 (-rebase) release.
88a23e3ef9fadce830796eb647074721587d1af4 CIP: Bump version suffix to -cip106 after merge from stable
b3358a21ec08779ccb76df958310b2f0f6c6a80b ravb: update "undocumented" annotations
bcdd6ed9819cdbe5b490888943911b0cfe245a31 ravb: remove undocumented endianness selection
a299c376bb1d3ac4258b57c247580e44a1b7ba70 ravb: remove undocumented counter processing
1e4bbb2e349fb14454c443836d72e6103cfbf6f3 CIP: Bump version suffix to -cip107 after merge from stable
719e9cc62f49bbddfea4cd458e578a87cae10822 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
77a207d44829aef68725d4c30d9f9592993e500f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
54e95fec6df28a8d0cc7dbaff3b13b0ed23216b0 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5fc260131bf6bd89c37d0be8c4ca4d6b0dbeb6cc memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
3f44faeb25b5d8e8e021ab27977efc5da28d753e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
c14ca92d9087cf3951c66cecead19d681f36ce9f memory: renesas-rpc-if: Simplify single/double data register access
b72bc5f410f6e70c171675cacd73e7deeb0257d8 memory: renesas-rpc-if: Remove redundant division of dummy
b5dcd6d43b2e4170a21264e9f31832bc2a0ac0e2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
a63454d066ce40380ef5518d9d46eb4fbda877ed arm64: dts: renesas: rzg2: Add RPC-IF Support
3319549e63a98ef113496873b115462bb976d7e4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
04ee5d2524caf68282f161fd1851c41750648c40 CIP: Bump version suffix to -cip108 after merge from stable
876426727dc8cb21a9effc4209a10712c2103242 CIP: Bump version suffix to -cip109 after merge from stable
92ab62727bbb1fdb7dd8b70ac031dcb3601379be CIP: Bump version suffix to -cip110 after merge from stable
867aaf7c2a8e2ba419b4dc1275c8735c32675a22 CIP: Bump version suffix to -cip111 after merge from stable
25f2411ec247db0cecd4342f2f1302c681e75824 CIP: Bump version suffix to -cip112 after merge from stable
d22f1f8b51df5c2bf5aace03e41725cfdf0699bf Mark this as 4.19.322-cip113 (-rebase) release.
71a9c094e06753b2e0a251995ec8d70c66f28a5d CIP: Bump version suffix to -cip114 after merge from stable
215af55f44d1fc05267808c5ed39c099210dff51 Mark this as 4.19.324-cip115 release.
bb509b96f957644b3043066ca30a693d071ae7b0 CIP: Bump version suffix to -cip116 after merge from stable

--===============3665030473349508076==--
