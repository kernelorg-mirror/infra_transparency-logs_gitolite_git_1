Content-Type: multipart/mixed; boundary="===============3006998427094022158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Feb 2026 19:02:43 -0000
Message-Id: <177023176378.1456493.3706451261831834622@gitolite.kernel.org>

--===============3006998427094022158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 8684fa58771b44499b4adeb8d87bc210054d3c45
    new: a826e4457ab7d89fff8b335ecd1c0f47102c1287
    log: revlist-8684fa58771b-a826e4457ab7.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip128-rt46-rebase
    old: 0000000000000000000000000000000000000000
    new: c9093f349385196999d9dbc4f3600ba3b2be34e4
  - ref: refs/tags/v6.12.64
    old: 0000000000000000000000000000000000000000
    new: a9ae5a9a4da193a6c95904e40b44e1f594bbcd53
  - ref: refs/tags/v6.12.65
    old: 0000000000000000000000000000000000000000
    new: 758baa6b1fbda7676db4af76d6a56c247b2ee4bd

--===============3006998427094022158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8684fa58771b-a826e4457ab7.txt

e155cb93f9e56740bb6e668ccbb45ae7f946706b Revert "iommu/amd: Skip enabling command/event buffers for kdump"
bd7407711e1ef183d69de12c208c33a767ad208a atm: Fix dma_free_coherent() size
ffc45340a2221f4d4fecd66d3410f4881bd25583 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7b8e9363d1357552333d453702da584d40262bbe drm/pl111: Fix error handling in pl111_amba_probe
24276c66b053571c8b667c9a19dd11ab0d3c41ab wifi: avoid kernel-infoleak from struct iw_point
d3bbc7add6eb34e037c95daf442e5c97f2a7a7ad libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cf820580b60e0e6aea500ef4692ed9a58294d0b6 libceph: make free_choose_arg_map() resilient to partial allocation
20344a6beb15fbaa13b2bf7f27c88cda77d508c3 ext4: introduce ITAIL helper
064163b402eb283a88715c6ae33707e5c2dec7d9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
65c4a933a040491737851495d5b3db470c7cf341 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
afa6c7ea3962a1453d9d8e242796bb4e0931b60b alpha: don't reference obsolete termio struct for TC* constants
ccfa2e322ab771d67efb3e612ed0adc305fa48bd scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
32250ada3090b127dc62ce53b011e2bb2916d349 ARM: dts: imx6q-ba16: fix RTC interrupt level
3fc927822ac6d9f11ce0cabe4f7b193bbff15262 netfilter: nf_conncount: update last_gc only when GC has been performed
cf5c819fb9fcba4d3b6ee30ba0d5ba80bc32c600 inet: ping: Fix icmp out counting
8e8e5bbc74350ccc3f29babf6cf5c10abaa37846 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9d279b98b17d37f11d06ae8eab23abfed621b5f1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
37ed68b2aa0e89e505de1ea32be90511a58f488a HID: quirks: work around VID/PID conflict for appledisplay
5a482c962c332a7dc01b235de52f16ea961e3bd1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2d36f6b49697d2c9d0b8b28e7cc0f0a155636fc9 arp: do not assume dev_hard_header() does not change skb->head
ae9bc49b2f7ebca1d83012b75a10ab436eb9f99c powercap: fix race condition in register_control_type()
a476164eb6447f7b0be62d5af35b5364bb84740a powercap: fix sscanf() error return value handling
768adeeb12a96a07cb1b8119606c7cdb81c538b0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
dfc7959abbfb3fd16568ad5d5e8aae7454cb0118 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89eaf4c7552a3a13cde00f4494ab9621fd6213ef nbd: defer config put in recv_work
5d3fef3e0d5324a0bded942cce3e2e7bfbf164df clk: renesas: r9a06g032: Fix memory leak in error path
c5b54c0dd1d7e5b578b6316f01d2e0d49fc8668c ext4: remove unused return value of __mb_check_buddy
123ee51e51ca36bde70178213d4f2f54e38ad734 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cc444d94cb21dd35f44d6c7385d8d0ff310931a1 f2fs: fix return value of f2fs_recover_fsync_data()
b7e25af63a33124adbc6fe0e28341d52d7faf3bf crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e018d688c45849b658b7fca4bb712c2691f14a78 iommu/omap: fix device leaks on probe_device()
60a432188f92cafee716cec8993022c72220a2f0 efi/cper: Fix cper_bits_to_str buffer handling and return value
f6684ae5dab9256868182a55431736f0e16da693 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
9dd9d0491436c15baa4c908563bd76b97a54e014 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
22e640543ff7f6f70bdbced18159ef267ceed23d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0260c89229eca7d893a8cb51ca51b18bcbe43bd7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
f9142f21e46503a7581dc27fd3a76567c5ff707b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
66ab4da278f51618ecf9dd9854c7036806288102 libceph: make calc_target() set t->paused, not just clear it
8954069a1a1bf1b1db0666ef772f9ad18bf4cad1 NFSv4: ensure the open stateid seqid doesn't go backwards
3f71bd13a7f85e13787d3b8c7d38debbd4a1b479 Update localversion-st, tree is up-to-date with 5.10.248.
40dbd652506d7bac8dc2e15b160cf4bca6b8609f Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
acb826ec8aa7b6f61bb63fef6271a10a5aa9df97 CIP: Add a number to the version suffix
c175918d985dfdad9d010ab6754ce5a581edb5f1 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
f55d2c8f92d2faffcd36f7687438c5210040d00b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
4b05825088bc001fe7dc834f9205c20d68206ecd dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
dd2cbc464eeddb29fdf2de89812d831ac1fa0c51 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
dc1962b69edc14bdfe05ad0250e4383c5bd259ab pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
392c113ebe25fe6bf07d2d83f22cd33d5c649f8f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
34895a6f6e6759c240479430c8d7959e974c0525 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
13c9234a7e50125db0583ae8eb693c922e99cfc7 dt-bindings: arm: Document RZ/G2M SoC DT bindings
ceb33fcfb68e1f80cd9445cf1f563a466fbcd23e dt-bindings: arm: Document RZ/G2E SoC DT bindings
caf1608b1b7439445b1562285f3b155c3c146df8 dt-bindings: arm: Fix RZ/G2E part number
816ae94c6926850dc4ab23f1001f294dd5560b7a soc: renesas: Identify RZ/G2M
f33b46fb6f6edcc1340f1c03fc4c7c013cf8ae0c soc: renesas: Identify RZ/G2E
27226de8a0f4566b2d7b2da2f26015211028e551 arm64: Add Renesas R8A774A1 support
15ae6715898d8e1d76dc64c83b0388bf8462d05b arm64: Add Renesas R8A774C0 support
87121b413d17d571d505291fbf315fa78358e604 arm64: defconfig: enable R8A774A1 SoC
2affc2f8eb05ed43ce5077f99f07fa4c10809d65 arm64: defconfig: enable R8A774C0 SoC
3b18cecc7f0c1a5ce5d5d6596af626cf2eac3ad6 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
4142949aadc086a890ec79b9a1d87ab1b38f5b97 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
d25453e0099b358d775cef091670b7390dc45b80 soc: renesas: rcar-sysc: Add r8a774a1 support
67a57dbf3c9439f8a3dea832efbb91b49590e43c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
03176499e15c56be4d4befdb28435e7194c5f92f soc: renesas: rcar-sysc: Add r8a774c0 support
bc3831f0b10e42f7f7c0b9ac2837e86a120d0812 soc: renesas: rcar-rst: Add support for RZ/G2M
66196b888034bb89df746e298bd64ce9807b9f42 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
20ecd8deee8eea511bece4bd7fd1f5a94df5ebdf soc: renesas: rcar-rst: Add support for RZ/G2E
834a52cfe0fb31af91f97af973ab4c9f28282c9f dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f1141f00770c95cba73f4347229c5edb7d44b694 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
9db77267fc2e3571ed224900415717ab26ea2f7b dt-bindings: arm: Add si-linux cat87[45] boards
989a400189da10fbe6c98d9b8e10ef2462a970e0 arm64: dts: renesas: Initial device tree for r8a774c0
ecf8b2bfde79a68a73b16d482854daec060d5ae1 arm64: dts: renesas: Add Si-Linux CAT874 board support
cf62fb40e0f2bf81e7bb89824e73eeac670434d8 arm64: dts: renesas: Add Si-Linux EK874 board support
36b96c8ac4009ffb8224a937f4867bce719cc630 dmaengine: rcar-dmac: Document R8A774A1 bindings
e1dab58f511dfa3d6a0827a6860bd0bd1d8c2f4a dmaengine: rcar-dmac: Document R8A774C0 bindings
c7c4f93345c6c7bb0a3cee019c66a83b2d2c33b3 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
245b180d56b87be525f2c573a58537887fa9624c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9f076bb60a3521dcfe977562ee3a7cda5b87776d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
8ab061c067ed5fe55777859fbaea9cc72214d6bb arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0c90d50671e98daa906e11712717244c9d4f764b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
ce541b94e0e8922f342f4efdb731f0d918058840 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3ef4c1a611259a5a4441aa36fb0fb6d64abf62ed clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ac1b7b029313d694db130b5be9bdb88a4e96e6d2 clk: renesas: cpg-mssr: Add support for fixed rate clocks
de0c35a8d30ca3314933ea0159685fe6945bf655 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
5b4a22052e56455058de3dc3e8873ca4e43d5053 clk: renesas: rcar-gen3: Add support for mode pin clock selection
6f6662f5433c4f9521069b8a64a9c864b77b256a clk: renesas: cpg-mssr: Add r8a774a1 support
913af18707f56b9fc695633e049ea0c982040b60 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ad33fe8b3885a13b2e2a74142a2af6a4c3bfa77e clk: renesas: cpg-mssr: Add r8a774c0 support
1b449cf573756e7055d332d5f185f8b0512b005e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
9ad14c23cecdb87bc2cb29b19295986258df2253 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
550d0ae8f01d205a6591204e521fdada6dcaae64 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0025ff3be611a9a5064e0aa7ee95c5b4ef607955 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a56a1f328dc3926e9525acf267020d0b9a88bb95 arm64: dts: renesas: r8a774c0: Add PFC support
200cb0a9b7626245ca85353bc6679bb053985024 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1f8d86d39ef95acb699ef43dbfb29e2ecca8bc41 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
d334a80fa42241e939297a64e0a08eadcf6ff579 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
7df1642faba8b5a357e2fc9db36d9dafab102866 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
aa8377e062178fdf221145a2bbaa8341de0bd766 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
e88be662184d462b3e76da51773a1b88b530c072 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
18f11600c19db24fc210060d075f6dfba6ee1ff0 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
7bf58a2a02e747622433dcfa1759f8b7e67f036d pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
5fa5c56265efed684e28cec00c612c451cee507a mmc: renesas_sdhi: Add r8a774a1 support
eecbaf81c4e0dd4741f308c70c19f1a04bf8a4d7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
96eb189e714417eddaeee2bd2a993cffcb7754f3 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
465e4d47b73347dddfcaad5983cd9cc0894ca8cb mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
5f1be18adcf9b17a08a5a685b971bdb04e3d1546 arm64: dts: renesas: r8a774c0: Add SDHI nodes
64497b268e230d8fad76d6282478a3f9fecd30f1 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ae7af87359cbd279347e719541f067a2ca23a78f dt-bindings: net: ravb: Add support for r8a774c0 SoC
a72fbb13b80bba65f6d02ab53952979c8a1954cb arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
aff189d3fd49dfdb74b3eb47d380b3ca159feadd arm64: dts: renesas: cat875: Add ethernet support
f3835745b8030d8aab25b86f5c05e656372a5830 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
573497fe0daa0e7d9411f866868f7bea1bad47f0 arm64: dts: renesas: r8a774c0: Add watchdog support
846a0e2f4c0b9b62743c74bd56bc8cbadf5f5d0b pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b9019edc00f684d61cb2c41436bf2648664bdc87 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
87542f798bebb8125c20caca094b32f4e4598606 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
c603f8fca8c5358d7eb6eed0e3bd84b64383d0f5 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
ee5917dff6463c324b2ba01c3c734cad7c4fd626 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2778e6df092339e9bf1743c23ac7777b51149f44 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
772a05b9776cfb244e8ccbcfef7f8d28fe2893ed dt-bindings: i2c: rcar: Add r8a774c0 support
24c7694ad6dd5bb4e22a7c9fb4be37f5c74120bf arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d53dfa0e38a2f48c2fe2e9d4e2fb72a3169271a9 spi: sh-msiof: Add r8a774a1 support
4f496829b10e462681982db5d8387d6704763822 spi: sh-msiof: Add r8a774c0 support
ac22d3adbe3d5c24aa3104307d63095fe3238792 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f0bbe99ab44d0873a06ee257077bdd176aa0be1b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
7958dc6358f3b36e5771694b5edf14021024582e arm64: dts: renesas: r8a774c0: Add PCIe device node
7ca74c431ec128f41550c5b61cd4a3a70e925d9f arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
e7c0c2e8f79fc20dd50cdfc31aabc544cc85f868 arm64: dts: renesas: cat875: Enable PCIe support
3c2e88ad484447fa8d1f5dbc76fe8b2e6d633092 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
f4203f4f18d968b6d055430ce3e665688fde0ad4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
9203b8cae14805d1683715f332d9cc1cefb5a7cf pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0f2887b1c2803a947ced31bc0a7263f8b22c7a84 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f7fb47c15d18d70bb7c291b383e3c1c72591997b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c40a44538ff1f9fd44741717f6ced412ad886d2b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
877f1586348684d38cac03a6b998c8e9c4e669c6 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
ddb0a353b29b0da2742a72327f3a6da51262e508 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
c4b0cff36f7e640cd60093910d2e543b4d734d46 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
b4cd6e6aa59056c3c4debedfe0f2351e5027e019 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
56b0b2418f7cb6030f51313c832a821a35b8745f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
c8bc63f1c81607777f8903063496c04fc85e0498 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
6a5c1919977d8d2e1ee352468cb4d4c79a9c1f8e clocksource/drivers/sh_cmt: Add R-Car gen3 support
518a0aadbaf34beb0afe04184e2cb04a7d81f05e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e51db76e041f236d188729573aa83cc4577312f3 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
dca2bb8a035cf11598235e3c37bdfcf62b281e6d arm64: dts: renesas: r8a774c0: Add CMT device nodes
15ced966c0aaf12c7606b4f04ec93b05f643d0cb clk: renesas: r8a774c0: Add missing CANFD clock
1aaae4abbfa01f6b79826dc2bcad9483798d2254 clk: renesas: r8a774c0: Correct parent clock of DU
5dc454f587c6db61adbdd6b7164b194041bd4cea clk: renesas: r8a774c0: Add TMU clock
2cbeaff4e97cdd4b5f890a6cccdc1eb5b3d7f315 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e9a876ff71e0cb6151df0ac4d3ad2ac6b70e3dd0 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
cc91b22fa0e0c6dfdc7ea84a7da58982ed77aa32 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4f50b6f2fc8df862b2c27c6cd290922ed30604c4 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9427bb74e3bbc90684e021458ef7e2fcca0a9631 arm64: enable CMT/TMU support for Renesas SoC
fe11d7228af30d65406b54f0afdf867280a637e7 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
d4e1c30412f01d40fc9af6191877cb51516b6245 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
062ef8fc7e90ccb018f1d33efd7753b1503c2951 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
f55a6747a8023a3e8aae22215724edf2c13a737a arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f32e0ae5c404b3bb03deb26e998b3d394b977193 usb: renesas_usbhs: Add reset_control
02220a826a0a29533a8fb09010b1da44cd6acddb usb: renesas_usbhs: Add multiple clocks management
62454baf96c29780260a34279dffb865818d16ba Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
4f66b8b464c0d18a3ee7c87271ac092f1ee3b58c dt-bindings: usb: renesas_usbhs: add clock-names property
e25fbd46abc34a6392db60a6a5e10af6b5ebab03 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
57ed339fb38c6e41a0397d82956cf227259b7d08 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
a5deed7fcfd39ace1a8c22edd63b5c41ba9f8ad3 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
7789b965bd66bf7f466088924b9f4f5d3dbfb79f usb: gadget: udc: renesas_usb3: add support for r8a77990
9869761801b1dbfb008850c4acdd58d327bd0d7d usb: gadget: udc: renesas_usb3: add support for r8a774c0
9ddbf7e0e2e6370c4e022fe2983e0f512f36b39e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
5882c6ee796647f1b6b45b2482d742cd51e04606 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ca56663f7c8d5e52e0a793b6bcabe2aac0638d35 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
7ee3556b1f0baeffdf7cef6a8118de8fadf8416c iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
70924b38a153f16dcac174fd35f9b77510a4f68e iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
0ef4c7f0fe79d30401bec711085fc7541b045ce9 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
1bb08bff8c1d6efebcdfa551a90cc78fe4d78f84 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
fe4a7a9248290f826ce65959010b75c6420a6be2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
0703be12f0415bb88558dda99b335d3254e01ae6 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
2ded9f9b5e9b1ca9627bed62faaf1ef194442a64 media: rcar-vin: Add support for R-Car R8A77990
ad2fc5ccd2d7bd44cd5f27d1468fc3352a65fa6d media: rcar-vin: Add support for RZ/G2E
9cf9c969e29a63f8824b12572b273a872c86be40 media: rcar-csi2: Add R8A77990 support
bab58553557f88c3efe6f37bcdea68f4c3ea2e1d media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b9247f1cba941c87e771f97572c7a45df889113a media: rcar-csi2: Handle per-SoC number of channels
199292ab95f857a7f664626d70c6656679f0a5b6 media: rcar-csi2: Fix PHTW table values for E3/V3M
5edfd516caf4ed839cea601820b595f86d92faba media: rcar-csi2: Add support for RZ/G2E
4019615ef912b38bbb0cff09d50ce85236661898 media: dt-bindings: rcar-vin: Add R8A774C0 support
e72fd7da25b2e763421bbc5de772e0bc933dea10 media: dt-bindings: rcar-csi2: Add r8a774c0
0159b9302125ece4a1e3071b84c4189f895a464c arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c5312185c102bad6d947db8cf9df86edc147b4af ASoC: rsnd: Add r8a774a1 support
e48b051dbe9a6c7f40d6f22ed54818ae9d2aef28 ASoC: rsnd: Add r8a774c0 support
908bf08e35756c1bb4449a8d1b73538e8819eb01 arm64: dts: renesas: r8a774c0: Add audio support
32770a1c9d5fd018b3df07683b725daef25c4577 dt-bindings: pwm: rcar: Add r8a774a1 support
d62be230cb5260c3ade1c567c4307006d19dacb8 dt-bindings: pwm: rcar: Add r8a774c0 support
ed4f26b05f59d9112955de53c3e12e833c845616 arm64: dts: renesas: r8a774c0: Add PWM support
271fb3a3d3abfcaef2ac1c50137549fc2223ebe8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
eff42ce3c8de75dfe84b6927b73b1b3171447922 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
47f6063f7cc9b4d8a7caec970627a5317eed9266 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
7a184d27d952152f9e2daf9b5c131505b1a67b67 thermal: rcar_thermal: add R8A774C0 support
c54210dcb13a56589aa7af5fe6ae430c98639fed dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bb71370ac4c658b72ed894f5bf033822235a6a5f arm64: dts: renesas: r8a774c0: Add thermal support
1432d3f56db5efc3f7afde518c073f11c01b3ccc arm64: defconfig: Enable R-Car thermal driver
36dbf498c3da19d1531ffdad3ab0a99bc923fe04 CIP: Bump version suffix to -cip2 after Renesas patches
ddfaaad748ac8901511d8c32217806d75c471122 dt-bindings: Add vendor prefix for Silicon Linux.
940775084fb5af673d450362672d5c5bec6570d0 CIP: Bump version suffix to -cip3 after merge from stable
48c0aa430cfed93c0223432fa87eaa960303d7e6 CIP: Bump version suffix to -cip4 after merge from stable
9d2a154262528048e75deb6f02631905095c8b89 CIP: Bump version suffix to -cip5 after merge from stable
3834c97bd31b2b79490fceb84f8e9edf28553fa2 CIP: Bump version suffix to -cip6 after merge from stable
6bb1d2efa54f145df0b19e5bc0b7cd53af435ab8 Add gitlab-ci.yaml
4d9abfb9cf17ba2ea7f648a9fae3f914ac978dca clk: renesas: r8a774a1: Add CPEX clock
07f9cff9b6e8296faf96624d759b3c93f9bebfa5 clk: renesas: rcar-gen3: Add documentation for SD clocks
34a1517deda2261c7f7bd560257938019e56d3df clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a61efd897c8f0c4f22f943ebccf25f7a3034a06c clk: renesas: Remove usage of CLK_IS_BASIC
334298abaaba497d6fb4d43f583c0f0e49c94fbf clk: renesas: r8a774a1: Add missing CANFD clock
b265c5a42d8d254dc8c1a6e022e2c2c88e5e5e62 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3036774e343a324a42b01a54c7fe20ecbbf4a2ce clk: renesas: rcar-gen3: Add spinlock
d0fd68fb6dcb028ed881362ee639c01751eee780 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
f73a7196bb337018d99dd39696302d38b0a24470 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
e82f75f6d3c0cbb06efb0eac7c28338bef755980 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b3a01a9db513d095e2f8e63cdcc36757e228eb4b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
18b826922b32c2254b7303eb7572e8555b6e6833 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5f6ac6b68b7101e90b0823626bcbc73e798f9f38 math64: New DIV64_U64_ROUND_CLOSEST helper
0f5ddc7c40f6c5ac1759e539908f6f80f2b4b670 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
ae3e899c9589cedb32499128a1d257cafa6d09b4 clk: renesas: r8a774c0: Add Z2 clock
8dc51b5cf3db915b5794ce8e53235298e049ddea clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ab966f321dde2ace5325bfe62a5dc652f4b74391 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
82649bafd48c28eac4fe9031fab5aec98fdc4e2f clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
879633fb5c9a2bf4bad8b5b144ab17dfa3a9e31e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
89866f5e13910ac5c37746294d8d8286e6a40286 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2c3cb5c7342fdc73eb8dd1c3f6b9e41b9d7f3a50 clk: renesas: rcar-gen3: Remove unused variable
44c497aa48b9ae407e6cde0dbccbd7b6b7a7cc63 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
dc1cfd34c4bfeb7d8dc31d274c2ebb932fc5531f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
e3f4d2116b74e2b9f848bc2e4aee6d833d20bc20 arm64: dts: renesas: r8a774c0: Add CAN nodes
3e16e9a4680fe2399f240e7eb9e4f8a5532d28bf arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0603761324c91845f6a9f60ee64e4398f3d64b7c arm64: dts: renesas: cat875: Add CAN support
cd8e440673be975e8bbd4013a29efa735dbd2961 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
162a79cd0b8b3ff647ed99f6cb90f8080aaff2b7 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
e96b0dbfe4674ce154d2220b83280cc86401f850 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
43b9b0223cc6b2085aae4c18fe25e4e1b6e7aed2 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
bd5019fcc400ec5b697dfd01bfdda7dc6d3698d4 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
67eac3a97e068feccb695f3359d76d3c8b7074f6 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ecf50f1d2539b70708afdfcc04c579bbdc60e466 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
5f38fb0d5b3afdf4bd4edd9a242823cda5a52b83 phy: rcar-gen3-usb2: Add support for r8a77470
1c7d8ca7920699e17bb51acfdc2e45d3fe07692b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
91ba9506f3910d84c7d69a296a72c8828fea3a74 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
34ad3549f84cb9d2f7ca0462c3ee30b807e6229e arm64: dts: renesas: cat874: Add USB-HOST support
2e0c675d1f69f495ada7f1531ebd14278c9e81f5 rtc: nvmem: use devm_nvmem_register()
d76b452538d35fe2e544839d6eb946677bcd989b rtc: nvmem: remove nvmem from struct rtc_device
7c0ef61dc812eb3936491a3da7d3735afd2cb173 dt-bindings: rtc: add rx8571 compatible
8242f6de3c2fee9a530c245f2c9208c63f51c3b9 rtc: rx8581: Add support for Epson rx8571 RTC
921b842597f0b8e47bd306ffc829a5ea39981303 arm64: defconfig: enable RX-8581 config option
fd3d03b058edb5f772b2a960e0979c8586989cf1 arm64: dts: renesas: r8a774c0-cat874: add RTC support
13ff06d2627049722cc43cc60b9b79eb0c0f661f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
fbfcfc93c61f00bf90085ae9e983f56bf003cab2 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
06e78c2a94ec02ffaf0c2edeacd8109ac8cf7595 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c6e78da11223df39116efe1e8bb152a26150512e arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
e0349793eed8209fd4f0e9fbbba9f7590f3a1f33 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
bb519b78a4099219b489dec62bd4b94d58bb1536 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
23584d895c4a70b3f7da8264616d772be2dda32e CIP: Bump version suffix to -cip7 after merge from stable
c3c03a8ec557108219d979e56414fa898d5063bf Update CI to use the latest linux-cip-ci containers
f241973bd2d55c6bfc85966cfa4e939955eaaf59 Update to run all CIP arm, arm64 and x86 configs
39a2ec5741b4e689e8740ba3d368f320ad7efcd4 CIP: Bump version suffix to -cip8 after merge from stable
2cebf892ff02efca3c8c08223ac03fc90f30c291 CIP: Bump version suffix to -cip9 after merge from stable
e96b2ff8f30976235302bab66933372a29c3c589 pinctrl: sh-pfc: Print actual field width for variable-width fields
f116778bb86c18bb5888d42bfbd14782961d2c54 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5015626e77a2f313e80814120c3e6319e95c6ea3 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
15bfaac5dbf8ae82e05975b3628befdac9bf0822 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a3da4bd8302164f67e0afc9f9d61cea1a6000904 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
fa78b8466698f0d0506c8c32a20d8d771680cd4f pinctrl: sh-pfc: Validate fixed-size field widths at build time
80089990f95fec6d2ee169b2293a4a082a8e356e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d2a39135ad828352e684b3416ca0618af957db1e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c2ba6b44fff256d5dd09268a0943663f7450df84 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
05a62e292a931499a82f397d2f2d2bd85f5f19f8 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
1da0a00047b47ba6c9be1a364396fd94bf70ae96 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
dc874835fd52dee49ebafe9d339ecfff30d2d343 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
95e569c3bf091cede1c0e5ce6fd1872280ea6ec9 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f2b917c3f7d12dfe4d60b31b656979e8cfff23d0 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
af9897f431f10e69d1823501537368eed54f3eb0 pinctrl: sh-pfc: Add new non-GPIO helper macros
5c60e49c75a8a67e482a4e5bf0d2d42bdd9a1a28 pinctrl: sh-pfc: Correct printk level of group reference warning
1ec505a4c7b9c7d13eb231be363e59533ad99766 pinctrl: sh-pfc: Mark run-time debug code __init
cd268db7dcd40036d6ef41938ee58761058e0f0a pinctrl: sh-pfc: Add check for empty pinmux groups/functions
64235e926adcdf3b165e75bb58480af167c94c78 pinctrl: sh-pfc: Validate pin tables at runtime
fe87e256923ba9033795094bcf6d29dfd1df54da pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
9471ee17fbc5d77248646ce20dcce10860ec82fd pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e7597e150759fce7c23f6414f04f5ead218a67b7 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
20a327d80c891559b27e2ed30b3ebb0ac7d79a4a pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
cb4c517df04406690ef094cd6a3e79250b0e6c12 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
a4ad2ed062d9cd10780f825f1f3e36c58d4d2c15 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d3f04115c02233cf12e0c0d06b30bef65167ad81 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9c0bacdd505925195bfbb28f659ac568c6adb831 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
f9e991f60e4bbbd8ec5334bef91571846e7bd739 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
f21e33566768e3800727d187bea38e7ff739e658 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b4bf0d560f10246e511c65e9e2712460b8634dcf pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f98e35a10b1f21459bd4ea0567b56a8fba71c8d5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
1862c0da89fdd4c83a05c8d25faad82375164579 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
33802fded920f3e80133e650f08ec8211d982e8d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
bd391415de41e034595d7f7a1feb9bc34e40b69e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8dc4f5f705a48ea754055932ee62333edc3f8d04 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
6d94208599b219515ab3d22dc1d9bf01d60fecbc pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4860ff312c4beb6ef3d3260ce4e510c15c9d2cd8 pinctrl: sh-pfc: Move PIN_NONE to shared header file
8ffa3a176cb463d321be0d79aeb5c7512f48abce pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
996c0aa8a32f06aaff92c7737348cb18275ce75c pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d325f63ada636891e3a48934364a03254b3fc6bb pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
14192f3690e51032f4c9783fd0889cb922a5e205 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
18e96e2e38c9a8773693bb4fbda350f416cf04ba pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
9a3c2e76ab65d5faa35ff33bd43e561b171c5b3e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
aac24c1ddb60f1cce2ac14d402abbacbc9239fdf pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c28b5c3e609f71b715dc91976c0fd3df0bb1458a dt-bindings: can: rcar_can: Add r8a774a1 support
3d2e132ff59f237a1042a0d669ccd45b8e94ee34 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
bbe8f889abee1240085554294e54db718d7edd86 dt-bindings: can: rcar_can: Add r8a774c0 support
47c4bb41ad935d1b809f215a87ef90ad8f048356 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
fe5cbc46cb13daa692a96e6d8cdfc78548a3e938 dt-bindings: usb-xhci: Add r8a774a1 support
1c8af87e3434cda3f0bcdc29ef6b593a909d4566 dt-bindings: usb-xhci: Add r8a774c0 support
269970077bc8ef6768b75f2a4450d27866aed20b dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b2ac7aa8e72e6ef1f5f18efe0aff404a2b5174b0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
9a848d2b0ea8d0c62a3a14d697ebd194d7b66431 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
153d8fa06dbe730ec3bbbbf28c73019ff6fd38a9 thermal: rcar_gen3_thermal: Add r8a774a1 support
eb39389c5f263aa48a936493b5fc46c8e5ba91b4 gpio: rcar: reference device instead of platform device
42a8c5ebccb097b73643100e68f61a0a1c8c721e gpio: rcar: select General Output Register to set output states
94b32daf99f5fb08d55220a00a76cb5467f0054a gpio: rcar: Pedantic formatting
54b7686c4913eba77d9eaf2b7c1592a20b6d4032 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
46e12b40f38b1da51371a79cab4b272b46b4753a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
b64977ef1349aa54133b9fe9eae4adc55ed0e941 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a17ee06c7f90d7862e8974872401ef783dc27a4c soc: renesas: rcar-sysc: Merge PM Domain registration and linking
320cc601a851bb6daa45bf905dc6f7a7ead97970 soc: renesas: rcar-sysc: Fix power domain control after system resume
b334264ead684bc922e158fe09decbcb0cb9718f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8801eb74dc604df45d06c1b78df320477bfce900 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
0fcc7882f1031aa8cfe6560ef7b69cd0c2dd4768 dmaengine: rcar-dmac: Update copyright information
b931dc7e649b22c2223e9874cb6429649799d898 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
dfd630924206cc2c9f04b442ebd7fedacafcf9ce arm64: dts: renesas: Initial r8a774a1 SoC device tree
eed2da478bb3311468309a7187672f96567121cb arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
efba59f3a03067d195ab9ed4382c6a92675027ed arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ff8eb3a79f045137869ee3164803e5d39f91050d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
4982f38ff7f759daf3684195289640dae4f67019 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
f22b78b142824027300f768b1cf68b59e3d9371a arm64: dts: renesas: r8a774a1: Add RWDT node
3cb6a71c623b9171d8c70776d83b50f3f0c21919 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f20986ba25bc1a6658a913732e4365eceb2d6eda arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d11792ac6a1872622d0a2f3b85aad1d0dc47b68a arm64: dts: renesas: r8a774a1: Add SDHI nodes
6a7be2c5eb1150789c129fe0140c7403a6653ed9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
21bb6aa31fe2016247b1fcf5b28a866a6c52b77b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
60454f256883435a0c5fec9641038463a887776b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
23972f4e18ed334c9d102f4c0db18d60d38176d8 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
327dafed2189f9a26eab4dacd67c11a251af9c1c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
85da27973229ac1bf6f5b900246f79c0f375552e arm64: dts: renesas: r8a774a1: Add PWM device nodes
a0a334ed9e20a63f5ed980e68d7d5d72dd0010df arm64: dts: renesas: r8a774a1: Add audio support
97edfccb197483b48d9a38b30e80917581b740bc arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
0b71692801beb97338d983a4b3cd16155e2633f0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
501fbe20979d897bba187cca68ab355351481480 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e399a9dd853efbdcbf3d31207c2695f18471ae35 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
b4b6d33b3445b296c0e72da583b09b597901bdfe arm64: dts: renesas: Fix whitespace around assignments
e6ba58d392bb53c4819caf55825d0c1b3772d0ca arm64: dts: renesas: Remove unneeded status from thermal nodes
4aab6da4b1941383b4559415c7bbc8b21c0c7365 arm64: dts: renesas: r8a774a1: Add CAN nodes
0168392380c14cf9a348d48fdf6cad8c9457a674 arm64: dts: renesas: r8a774a1: Replace power magic numbers
bd0e49261b8c38b9395eeb0c26e326c0b02d6104 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5bdf4ffb02f3b4bf26215fd8f6fab6e3b0ab8f28 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
5a5f90b44c73eef94cd090f9ff15e4b51dae2a30 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
8965974ed55591339365c334f773f512e3611d47 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
284f73eb2b1e96074d8be6d4637a1b1fc0efc62a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
d0c3697b5136b5bef042447ec51fff693b5b0d2a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6a7cdf31ba181920c8a52567a743329a65763019 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6d66569b7508c76131f665906627a3ef8c0d1fe4 dt-bindings: Add vendor prefix for HopeRun
27b23387e403bfcad7e5f52ab699cf1479df601b arm64: dts: renesas: Add HiHope RZ/G2M main board support
b72485bc5cf4e24f08785992036b5728d493c38b arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
eb776abebc56ff61ed50317b3dacff22a4bc44b4 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
afb18fc712264afddde618724296391bafd187f5 watchdog: renesas_wdt: Fix typos
405d8ea3aa19195bfa6a2346d1efffdcb676bc63 watchdog: renesas_wdt: don't keep timer value during suspend/resume
dd6316711c79b68a57ebf75a454532b4ebe7b081 watchdog: renesas_wdt: drop superfluous glob pattern
d434ee83cbc6e605b859e8c5ead78c38a3b38010 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
70c958872d2069766124ad626510cc6bbfd4f874 watchdog: renesas_wdt: Add a few cycles delay
0f04ff001629c571734f96b937222fd174ba54aa arm64: dts: renesas: hihope-common: Add RWDT support
bacb793efb2ec9f420809632c247e1f41ff4618b arm64: dts: renesas: r8a774a1: Add CMT device nodes
336492289ceabdafcd6db45c98209aa5b769bb00 clk: renesas: r8a774a1: Add TMU clock
2dc79f9243c646c393fe692754024864c83e23a2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
7fce0c142b34d483a1406b0edf12a74b3bafd5a8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
4636527b513bfd935cbb4b2c1d2f79e552b3c7a4 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
c62f39bed3bc09f905117dc5e0d5db578436fdee thermal: rcar_gen3_thermal: Fix to show correct trip points number
34ae248ed837eef35b639dac35cb3e2a4acceed8 thermal: rcar_gen3_thermal: Update value of Tj_1
74a4119a708948871ca562c7d865c0048a6611f1 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
e8c86d01fc5f4225daf9aa50422f4febb062f320 thermal: rcar_gen3_thermal: Update temperature conversion method
1583df8862fc2ad650e5f4992da0073b5e2a19b7 arm64: dts: renesas: r8a774a1: Add operating points
d19712f10c4e61189b44a70424e275d0ba70f6ef arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
ad92d4c41e45903c4e14548376e67eb4e08b4fab arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
83e81e03f3708832f207f5f12c7675ed6cd086d5 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
eaaab91de98b1163b812efd41a3d5c060cabbf4b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f1531e4813b18dc4d0e8b38701f44185acf7fd8f mmc: renesas_sdhi: Change HW adjustment register according to speed mode
65748abcb6bfe38a5c34ab5e1836ae62c0f2c78f mmc: tmio: introduce macro for max block size
969dc98d9afe6d1f56b51401e061b30df7076712 mmc: renesas_sdhi: prevent overflow for max_req_size
fe1001e7399019ace60e2e6af8e000572e774c15 arm64: dts: renesas: hihope-common: Add uSD and eMMC
69ea845b3fb60016c573684ad7a4263c12bfa4a8 arm64: dts: renesas: hihope-common: Add LEDs support
b52867a0ab820bf3657be9c6eac2ade490538e9b arm64: dts: renesas: hihope-common: Remove "label" from LEDs
8bc0163dd68d6a80a285eb4450e983e28ea6e320 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
aa1fa1ae7875bbde704c071a7bb4f9f5c54780b0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
30a73141a01de0794fc42dcb4aa7171b81dbb899 arm64: dts: renesas: hihope-common: Add USB 2.0 support
c90934e8bd08158fbfbc8faa1fc415b61f506b4d arm64: dts: renesas: hihope-common: Enable USB3.0
6e19cc76832290c710ab9e5c37c8c1ddf60ad5a5 CIP: Bump version suffix to -cip10 after merge from stable
1fd72582f65b04a43701ea2f65155e2d4985e585 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3f43ac997b0e63aaa0adc8f1b7a3078526924bb6 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e0c75deabba267e1b65dfeeefe10b55b610584ca dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
18c69ab0304fa841575955329efb715f33e089c3 dt-bindings: display: renesas: Add r8a774a1 support
5b74286590ded736338eae87bceb1faf2b1b9edc PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b2e41e9055fdefc7e84775dbfcd4d30404736f22 PCI: rcar: Replace various variable types with unsigned ones for register values
9299aec5f144b5b1e3208fc7a60f509cbbc59c1c PCI: rcar: Clean up debug messages
d8991b82545d568c1004e3f61fdb63ada9c195c4 PCI: rcar: Do not shadow the 'irq' variable
437ec018784fa3796bd3642e3321eaaecabef31d drm: rcar-du: Add R8A774A1 support
a0f749bc128abab59bbbc598303789d9f3c67eb5 drm: rcar-du: lvds: Add r8a774a1 support
106d09bdc16a699d505fe9f9f28c68daeca13725 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a8fd295b6cc3f149121aec69374a394896cd6bbd drm: rcar-du: Refactor Feature and Quirk definitions
08214b9f70f737c7a36b84e7cfa115fcddf68ad1 drm: rcar-du: Add interlaced feature flag
56cb221bb9c2868e36bde15d468180de855bd7da drm: rcar-du: Cache DSYSR value to ensure known initial value
e15c5fd158ce1037cb202068c71ae17328f0a895 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ff8e47cbcf5eba3a07b20c043427f71563b6866d drm: rcar-du: Support interlaced video output through vsp1
b917885bed8a5657f3dd191e9f8b39a55605e65f drm: rcar-du: Rework clock configuration based on hardware limits
65cdfcf05656348b367c16ee82401188a56e230b drm: rcar-du: Rename and document dpll_ch field
70c291fab8d4e2520fee0b6a98aade83791a79f7 drm: rcar-du: Add support for missing pixel formats
e37c62b80b117ee4707e030ad0457e8b7ef5e9b0 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1286abfeed88eb2425e218b52bbfdd226215b4e4 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
8d59b438c1345276c4c7253d325e6a513ca0b9f5 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6be3519b1bc670a32f8e7f47352de71d0124660a arm64: dts: renesas: hihope-common: Declare pcie bus clock
aaf38f00b73776a3f43ae6fefddf0408d635fd8a arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
11201af33c6bebdd8513e00759ab094da9421d42 arm64: dts: renesas: r8a774a1: Add VSP instances
c59553d44251870d233bbaf233a93c70c38753e9 arm64: dts: renesas: r8a774a1: Add DU device to DT
3561f4d069fed5062671416cd0a0989af20dcc7a arm64: dts: renesas: r8a774a1: Add FDP1 instance
97c731fac3359c3ddc0a595e610d28d16880f67a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6338a84c5d247339d2efb202558527a02dd5c055 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
9ec1fe110e47f72d0d21dde2dcc3f76c27abb4ea arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0997cc484b6e4e412528adf8451e323bb0c2f0b1 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
de19b2bfacbd8123e797c29b694e397ffcb81f89 arm64: dts: renesas: hihope-common: Add HDMI support
e4cda68374e5a2a90299389ae4dc79510a7c4532 gitlab-ci: Increase test timeout to 60 minutes
02a134114ad07b31d3bdf44bb44b0dcae68179a4 gitlab-ci: Always store job artifacts
4ad01247d48a482d2869cf564d2000bc579f3111 CIP: Bump version suffix to -cip11 after merge from stable
6426c0ee77b3195f136421530faa013c40b1c4fa media: vsp1: Add RZ/G support
2fac0e4ce2e2ac8eff91d3a236c3edad163af588 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a150e616998e2e85c67cf634065ffffd7225608a dt-bindings: display: renesas: du: Document r8a774c0 bindings
e4c023bac7526a1b23a12e2dfa40a18dddafab75 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
096a4c3a336367321237748b3d2795f6a5eda6e2 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
7c18dcb32168f9e42169147329ed975689998d5d drm: rcar-du: lvds: D3/E3 support
4064904f6f2fb821867c18837bcd7aca07efaf70 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
5274f8901d578184fc18780f99b86dc6879a4f9b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
3e559718b67b46f8ef26960f41df7391c72794a6 drm: rcar-du: Add r8a774c0 device support
5c9ba6e056c8480077211701fc9cbacb77e18585 drm: rcar-du: lvds: add R8A774C0 support
59eef9fabaac9df4f77dbdf348c422f94d9061ff drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
96ecad2c2ffb16241bf5dd179d34ab47c6b98396 drm: rcar-du: Simplify encoder registration
99ccb6275efa5f9c7b52fd619f98441cce01b73c drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
cb7b500d8b5e869f6247ea89a93c431c9a3206c7 drm: rcar-du: lvds: Add API to enable/disable clock output
8644a9abebd709b7288035120566046e56a23253 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
6ed496007cce1e479b7005d887d1592cab94dcd5 drm: rcar-du: lvds: Fix post-DLL divider calculation
515da90a5c7e9b11adb6ee246dbb91ff56b008b7 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4757828590dd43dbd9e356a6ddbb05eb2e30bd80 drm: rcar-du: Improve non-DPLL clock selection
6d956be6f53940cb93f11d9388987eef0f18f2af drm: rcar-du: Enable configurable DPAD0 routing on Gen3
e3a28b09e66ca5651686357071f541aed58dfc68 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
25f3c3e361f7ce802706ccbeb33b030d1b890951 drm: rcar-du: Fix external clock error checks
d1708f13e26e1bcab72aad9a15fdebda334ce376 drm: rcar-du: Reject modes that fail CRTC timing requirements
5ecf3c05436f49317a82c6c20e04d12466f71e58 drm/rcar-du: Use drm_fbdev_generic_setup()
270269aa41c5177d401accb5b3ad765be7e68a1d drm: rcar-du: Disable unused DPAD outputs
84d58c94ca6d5fa1f71195939f06f96f8cf13b5e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
dc50adfdcc53430dbb7ae42488f19cd8e023fa2a media: use strscpy() instead of strlcpy()
af398e44f7770d4a1c5ca03b8ff562692e97a162 arm64: dts: renesas: r8a774c0: Add display output support
689ba0d7619e571cb193b02aaee879dc9051ff79 arm64: defconfig: Enable TDA19988
64360486243d2b246a699c937e3e2732337d7197 arm64: dts: renesas: cat874: Add HDMI video support
e3f9b3e74a51474ca1b7e175937ac508016bef11 arm64: dts: renesas: cat874: Add HDMI audio
79a4fbd7b8d42cb24d54fd4f6bacb44a9c18a81a dt-bindings: can: rcar_canfd: document r8a774c0 support
01efa934304e4ad8ef34743b415e8bbe772221c3 arm64: dts: renesas: r8a774c0: Add CANFD support
5a9a5ea0e3f7a5df858f5f3de2c216ef9bf619f5 CIP: Bump version suffix to -cip12 after merge from stable
ed3f662d48d161ee83ecd60316d7039319f3e784 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a086fa3c72b63028a5351d35aa71aa16e5971c10 arm64: dts: renesas: hihope-common: Add BT support
3a3351e2d0066641c4c3545aa3664401adce9562 arm64: dts: renesas: hihope-common: Add WLAN support
9b908ccefc607a9a835d818171f585f2d9ef6e2c arm64: dts: renesas: cat874: Add WLAN support
8070abdf7732bac8cab43cc0869aa2cf3cdb20ed arm64: dts: renesas: cat874: Add BT support
8d5efc1ab96911dc05e649c073d8ddd7a0ec535e arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
699b16420c7292a7e7c319b95892cb26e96a5ccb arm64: dts: renesas: hihope-common: Add HDMI audio support
020a7d88becb3de3131b4e6f006b7d7c988b7538 dt-bindings: can: rcar_canfd: document r8a774a1 support
ac3c0b7482043ff5d1e73e11acbdc0310f7e2edc arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
71809ece68a2f29885caea9419ecc7c7219aab95 arm64: dts: renesas: r8a774a1: Add CANFD support
7398984fd7fef7bb79fc2a72e4b73f5127871691 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
72ff165ebe62b6d6e8104050adbfe2f9a55f9176 CIP: Bump version suffix to -cip13 after merge from stable
3d52c6c2a399cbea0d276a988b50acbc0d93abef gitlab-ci: Split tests into separate jobs
090eaaeea78ff1a4ddb870630e1141cb300342b6 gitlab-ci: Remove unofficial build configurations
2cfe7e6439486fd17956263e6ec901768dacce10 gitlab-ci: Remove test timeout
cd6e6a524a682ca59a02f4a54cdf1c453d1722ba CIP: Bump version suffix to -cip14 after merge from stable
da66b93046f3a52b309c7069acbd38a2880dafc6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1d05bb3f795f517032205cb891156ab92466b149 ASoC: rsnd: add support for 16/24 bit slot widths
efe8a220fbbeb6bd81004c303d90129f81f4f2bb ASoC: rsnd: add support for 8 bit S8 format
aab7721cf03109ce45464b5ca2932e25cfabe71e ASoC: rsnd: remove is_play parameter from hw_rule function
9dc53c79746a2eeaed95e7623e8ec2fa1b7cdeb1 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
18cdb8d5d1788f0c86b32021f6a2d30400109045 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
1eb12f7dacc6bf22f76bdfe6e66cbee147d40626 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
f0321adf9c9c08d5c79f03d35f5ba38a1fe98c20 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
491d780046b1eb738f0632a2ea79d7ed4994ac52 ASoC: rsnd: ssiu: Support to init different BUSIF instance
ba08d36b5d5efb1d11def1e36a49f9ebeed303c5 ASoC: rsnd: merge .nolock_start and .prepare
ef9173b0273ff8d7cbe276167a04fbf4b22b15f5 ASoC: rsnd: move .get_status under rsnd_mod_ops
d3819f058b459424d8ef7244061695e8eef46ae5 ASoC: rsnd: add .get_id/.get_id_sub
dfc667bec24a3d374ffed6ed7b0bcafd967affc5 ASoC: rsnd: add SSIU BUSIF support
8174be71ae58ebc49d041138a994413c1ecbc084 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
5dde3c5c10b71fb526357082ead7b678133dbee1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
35c95febf72930396e0a16af082177f166f852fd CIP: Bump version suffix to -cip15 after merge from stable
fe1a62db55fff4193db91fa54c59f83258ce86ba CIP: Bump version suffix to -cip16 after merge from stable
942284fac4586a45bbaec0452972b2f97d4de2df dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
decaded426b7eb11b925a88a9722f2b2cb68db9f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
2e343f5e518fc3404c130fd1002b5c9bda848376 soc: renesas: Add Renesas R8A774B1 config option
a9a3eac1078ee20bcea164323c8926304f7cacda soc: renesas: Identify RZ/G2N
26b9e83a39bf3b1d2d1c517706967101570afb0a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
412436d6b8286dba39c1f1adf82c97297ea0f58d dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
9ea86e4375589a6be858e0e083e80df3a49ac290 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
a233633289e3c8883199a4d033abc9d7de8c7ee0 soc: renesas: r8a7795-sysc: Fix power request conflicts
e3f211e48f27b797f26a990d70b6582b0fae562d soc: renesas: r8a7796-sysc: Fix power request conflicts
b03dcd54468ddfbea8f8744f17c361626b9e93c1 soc: renesas: r8a77965-sysc: Fix power request conflicts
04f676acbaff5a484173efaeaf4eb9b46422f36c soc: renesas: r8a77970-sysc: Fix power request conflicts
3ca6675882d8da30cac643a6b59fc502eac386bb soc: renesas: r8a77980-sysc: Fix power request conflicts
16fd40934572b5fce736c51a6e5f5047a36388fd soc: renesas: r8a77990-sysc: Fix power request conflicts
27987145366d557a1acfd77e1a0e835ff801626b soc: renesas: r8a774c0-sysc: Fix power request conflicts
28f6e24250c78a23a7aedc60953bff76f8e15d62 soc: renesas: rcar-sysc: Add r8a774b1 support
9496f4b0fe11f7d72d739cef90d5126819a7484f dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a75567afe38b29b310826624b05e22a3e5715e5b soc: renesas: rcar-rst: Add support for RZ/G2N
f2630812815c5497d6f49684d37d92208c44948c dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
61525445440aff80b588a92146bad5224c70050d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ac10d7d4598e66a72ed11faddcc13e8719e5fadc clk: renesas: cpg-mssr: Add r8a774b1 support
39282c84c05d202f6e555c82e541b22394c39a64 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
24531f31703ba3d52241456d945f7e012336bbc3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a322af366b4370bef1aaf34e1b4739049b23daca pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b0259db9db4e2858746fbf5b4f1c3e70674b652a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b12a5ec79e4854038bf954f79d99cda633ada0a4 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
37e3d387b4d9c4777f3a25c1769240a8a091e4bd pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
685f8740d6a409c31b37f93398af81e91ffc7073 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
2fc5da5d570ee27d7002674514c882da0b95ef44 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
c57c1e9860deff57011b34bb8fbc964cf6669b1c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fb9517a398ad7b9d7fa36d759fa0f867de1adc70 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4742f1517b2f4c5792536a4b6b28b7232a4c93c0 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
6f1928e402464d3c7aaf2110a5a23ec5cfb68ef4 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
7c3098410aa7e237b748c335c5a20ebad074ac6e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3a3bc82accb0e35c6eb3dcb4cd3ffc7164e85959 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
de2654c085ad2ca0c666413774414a80e3976a1c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
243a3ba23c41810a689da7e469bfb1f5558a601e dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cef7bceded70ab95135822512e4416dc6ebcbcb1 arm64: dts: renesas: Initial r8a774b1 SoC device tree
b558643482ae41931e9eb0f198ece14dbd4e3690 arm64: dts: renesas: Add HiHope RZ/G2N main board support
4cb9addc7f8b72e613fed55e962690a553479699 arm64: defconfig: Enable R8A774B1 SoC
3d727dcf6a7644d428ec38515cf2a21d64eef935 CIP: Bump version suffix to -cip17 after merge from stable
a9d499742116968512c86f2dbad40421549a1384 CIP: Bump version suffix to -cip18 after merge from stable
0196703d680b8ca0ff21a1c9cc30c05726e34beb dt-bindings: can: rcar_can: document r8a77965 support
86abdc8b8d5e2f175b9849e04a2bfc87cceb18e9 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
a1106768c9f90a508da10ad07334788114b520d7 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
af7c0eece423d33ab85bbababd48debca800a070 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
cf4bfd6346cf62bdbb35d6998b95db65a25e8d27 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
e3e9f5e0c649d11e86b077a9cf7e1e8d404f134c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
869241259b628e2f4fa62d856c9cc2686fdbe83f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
de947b5528721952883ca6c16da7b9e6f9fa866e arm64: dts: renesas: r8a774c0: Fix register range of display node
d319b80e1722c8c6f1db1feedcbfecdd01b84212 arm64: dts: renesas: Update 'vsps' properties for readability
eb2011c8a4ed13bdc3f0e45eeb02c8f117448745 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3a1bb0cd77b5f84051f66c93c18d58de119ae93d arm64: dts: renesas: Use ip=on for bootargs
a7212ddba0f51e3b7984ffd22e9593c95ad63fc9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
73345ae60dd92de1b69d0df8944fb75c07436e87 CIP: Bump version suffix to -cip19 after merge from stable
872552e77098afdfbc99269d162bd9123f173f99 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
ed4e1fbfd6ecf51e44a3cf265df4e4a71aeb6664 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e8e9fa37bc8f0daa12e2a0e0df0300585d368981 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
35764cf039a4f1f25d1efabf221fc6886c1f2a4e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
1785f08cba3aedcfdded47f26abc7356c487a38f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
ab79febb7a6fdedac99b4d8eaa38325155f4efef dt-bindings: net: ravb: Add support for r8a774b1 SoC
16a60c19ed7201407adb343c5b3e61a51caa75b8 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f23005b7e97e7e00feef63a7dc168f03e7f6e906 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
239757fa41b7cc6ab33513b8eb516060c9abd103 dt-bindings: spi: sh-msiof: Add r8a774b1 support
3c92dcf1f2bb8397bd6509cf5775d5a39126d540 dt-bindings: watchdog: Rename bindings documentation file
78eace49704dd13af4155a1c53f2097c7d412c48 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
876e2989aa588104d7f542ceb4b1097cea368941 arm64: dts: renesas: r8a774b1: Add RWDT node
a20c0e514637cd482eadbe7867ca49cbd3effd95 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
99d30f4a1aabaf7756178bc508665f9587ec8117 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
9fdbd7824b46ecb50f7e11c84d72e86d0135d17e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d5fdcf51943a7a0b729600668d17a1cc972c18fa arm64: dts: renesas: r8a774b1: Add INTC-EX device node
234084f706167176220862505da684192be91f99 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
b6cac1f9f510a8ed84a2b6d40b1dfed71b7a5df8 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
518dea44f53b96fd25612f3318230e72b309dc3b arm64: dts: renesas: r8a774b1: Add SDHI support
89b1676c0e2ec09c90530a9334d83cae5ba7d673 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
37ac8370fc6232e9a6b5df3002cca7c7659433c3 dt-bindings: i2c: rcar: Rename bindings documentation file
f006c9c18c3c7c873d502aabb0c7bdecf7f0f550 dt-bindings: i2c: rcar: Add r8a774b1 support
4cab8f3e9ac349c8ddca8d730f1c5403e6f6e381 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
5beeb6514ee68c09285045a527b9007198c3383c dt-bindings: i2c: sh_mobile: Add r8a774b1 support
72de416bfbf99edabbe69783038b79642818ac59 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
47f822d088da61a6cc9f3b1d2bce22ccf544c482 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b0ea2d6db4e521227faa5bd85ae14c01ba5fedc4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a64edef099d133297cb1f790b793b85e4fa9968b thermal: rcar_gen3_thermal: Add r8a774b1 support
26cbf0a50ed09003919bce26aa94f99a0c9d0cbd arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
085ff1e951fed058e4f173d56827c45bd28fbeb0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
518f675b32b0b3b68448c60e569a4d3ff3905efe arm64: dts: renesas: r8a774b1: Add CMT device nodes
a34812be5c740844e3ef8f71d8a5e1095c5a8aef dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
241d7aec20ce5cfd77972db0f3dd605205e36c27 clk: renesas: r8a774b1: Add TMU clock
dc91daa32397ee69256edf81371bdff82bafab40 arm64: dts: renesas: r8a774b1: Add TMU device nodes
6e4d8edb7bb8b73cee149e0ecc9fab1d980e1541 dt-bindings: can: rcar_can: document r8a774b1 support
6df27d39f5dd93eb6776b96384a7890902fde7b2 dt-bindings: can: rcar_canfd: document r8a774b1 support
1fdb65833d3edf49592425731cdc1cce80d05319 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
054c05d79dc4268c09d1c20bb46d2820ff071357 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
16d17a9f2883f4edca61e90fa4785177aa2cfd39 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
b38b97d2883f69298a411b7bc51a22923de78631 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
8e36d165a470b4f9e23342ab73406878c0f62f0a arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
bac5e693085acc4dcab31be3afacf84bffd044ed arm64: dts: renesas: r8a774b1: Add VSP instances
eba043f25be0587a7a962af963616772c836c660 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a5ef43670ef41c3979bd53504633165747afdd0e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4c6af45327594495f68cdf2e3f6e5912b98c3e31 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
363cd455bf44b8f267dcc143fe9aedbd61687732 drm: rcar-du: Add R8A774B1 support
08bf06d4d40333e0f78a8eb12b36bfd07168d114 arm64: dts: renesas: r8a774b1: Add DU device to DT
aa6e153f869457c26f91027839f6c0fc3cc647ab arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
a8715a42d1816127d22c3600109e7f5740d05dde arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2dfda7ec7ea05ed686f3e8f5827a93ed95bc8dae arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e6319ecbd2de320ae0ce7762f0ef93b70d780956 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e0519edae5e263dbbcc283f48601592013ff90a0 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b72be1d0473fc82cae6983495db917e16bb2a25b drm: rcar-du: lvds: Add r8a774b1 support
2edbeb56750981f3747be5512e6cf764f4c67845 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
c3ad1f9d42cb1535e924da5ad5884d4f504d9b0d arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
3cea357adc1a824a482142a4bf23514a20363fbf arm64: dts: renesas: r8a774a1: Remove audio port node
b8a06a46a581a2804e40fbaa04209fc08c91eb1e ASoC: rsnd: Document r8a774b1 bindings
7b755ca32dca5547b21578f0a7d077b03ebeff1d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a37d4bd60eda93ce1e7a1044a7b1a21b7129b1d3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f666d89945495d2eaada145edde32169d49e2567 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
91539e616682c56cea212cacc606a994dbe43a10 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
dde85a7217a516e2f9b1f37562874cc8a66b8062 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e1f7b6792e8d089c30e5aa35fedd4e0cd3f7f661 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
130564d2cc1c471d187f8cc61ffe92c2c28bcca0 dt-bindings: usb-xhci: Add r8a774b1 support
fc4ea64b8b98de82534dd5ac31eb7f4bade54f9a dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
4b0e8b75ebda2835aacbadab7de09e97e01b678d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
37977930034a57111af8c91bf836f70d62862062 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
13e270a487ee7686763a36a9d2154c61eee82e84 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5353e135eb764c8280a90db4f5cd010e83f3d6eb arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
3361d2932a0565696d4cf3c11d17810132214c58 CIP: Bump version suffix to -cip20 after merge from stable
023aa4a997d3682db1bf625cc8e9943bce2a828f device connection: Add fwnode member to struct device_connection
41515fbfcd6252df02aae14d65a5463467c29e1d usb: typec: mux: Find the muxes by also matching against the device node
3b9ca7d397a70e4e53399d81991fc06988e7a919 usb: typec: mux: Fix unsigned comparison with less than zero
587cbb1be15a80c70bcf8420fad33574fdce63f9 usb: roles: Find the muxes by also matching against the device node
20f255c1b5b0a3dd83ad7c3f776bc428e0259fbc usb: typec: Find the ports by also matching against the device node
e693378bbbc7e02210763befd6d078f9c2a5e332 device connection: Prepare support for firmware described connections
4cc6a58dc398e8ba78e8511fb1531c4e6e94baf2 device connection: Find device connections also from device graphs
1612f7396035819a935cb41c99385fa77cdb2881 device property: Introduce fwnode_find_reference()
89bbb518099891a096cd3d7f10db3b26154f97eb device connection: Find connections also by checking the references
86a0bf19b3315192cfc0b293e46b0be0c7a9ab5a usb: roles: Introduce stubs for the exiting functions in role.h
d094d28900ac8d65f2d7186a4afa2908a542b5d6 device connection: Add fwnode_connection_find_match()
4a902784d1297ac9e0992a1446a796cd1dac1117 usb: roles: Add fwnode_usb_role_switch_get() function
6a7fd9b5ee170104f888a1a734612e5989eb2e6d dt-bindings: usb: hd3ss3220 device tree binding document
ef5bcb95dc945379ce58a6c20f0e8f16fe3c3ef6 dt-bindings: usb: renesas_usb3: Document usb role switch support
d3a0414fad4216cbf0f9aec73e5ae972f0e2d43b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
d967a600a484f53c23342c1d59c154e517f5e65f usb: typec: hd3ss3220_irq() can be static
9261af1cbd3b62eef0b57ed281c4362208f1cff5 usb: typec: add dependency for TYPEC_HD3SS3220
3420988c5421b42adacf3fd14327b3acb8529539 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
aa716575d1d588543cc6e49d3af4455a5a4521fd usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
236198af10b17b2973f1b7cbeb5ce706649211b9 usb: gadget: udc: renesas_usb3: Enhance role switch support
a4dd224e2e37f87ebcc0e56cac19097bdbbb1738 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
53cbb967bb8f768a5e2c22aa971277d211c78aef arm64: dts: renesas: cat874: Enable usb role switch support
5e5d4ebe93f6f7e8e59f27178b57d28fa9bac4a1 CIP: Bump version suffix to -cip21 after merge from stable
e1007394e33c234334218778bcf2091688484ba3 CIP: Bump version suffix to -cip22 after merge from stable
45a6548ddbf860994085f2020793a18d1d3db388 CIP: Bump version suffix to -cip23 after merge from stable
aa6a68680be5ae78c38ebca1387808a137020722 CIP: Bump version suffix to -cip24 after merge from stable
0660c638c058db966170e3f213768e1e4f72105b dt-bindings: display: Add idk-1110wr binding
3639944b420fb11b54a07884b6ef7bf6e04f4dae arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
379db528539dad33bbadeee9a2e5d00f09da4e85 CIP: Bump version suffix to -cip25 after merge from stable
00fe2439ebb2c1f4a75c7b26becf7ddfd8e0c72b CIP: Bump version suffix to -cip26 after merge from stable
7fbd7bce2944b1e522b8e000b7619c22a8c0affb CIP: Bump version suffix to -cip27 after merge from stable
fceb0bacce9018336c69ef3b7d96e3005e3bbdcc CIP: Bump version suffix to -cip28 after merge from stable
8ade4430e5e5ac63de59d32881ad33ce6f82aa22 CIP: Bump version suffix to -cip29 after merge from stable
4f423c7b520e2a09ed6e3fe9296b97cf251a13f7 CIP: Bump version suffix to -cip30 after merge from stable
13a7c75f901a01fe2c137170de98456972ef058c ASoC: rsnd: fixup SSI clock during suspend/resume modes
3479e4719e133839907a26db661da9676a14fb57 arm64: defconfig: Enable additional support for Renesas platforms
b2281b713fc333bce25dbc152381e51fb1c42414 drm: rcar-du: lvds: Remove LVDS double-enable checks
f2a42be4398ccc79064567ffa7cd191557a003b3 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f92919d073d5a204408df8108b86ed32cb60268c dt-bindings: display: renesas: lvds: Add renesas,companion property
c51bc797ebe0b7de875a43d613b64b312662aed7 drm: rcar-du: lvds: Add support for dual-link mode
716121dfcc92f5cc5efdf76a635eaa1898bc4636 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
1d1e656e834ab729cc5fac65b4e3b551649de08c drm: rcar_lvds: Fix dual link mode operations
e9767e79be55fa98b322cca94f7757f09d0d4549 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
459c8d99ff92a6c488c3eba1f0bf623c4e92c417 drm: Add atomic variants for bridge enable/disable
fc9d62bc13472766b1a7f2020211df278b984bea drm: rcar-du: lvds: Get mode from state
0e54cc9d3ac5f9843c3ff2e90316335d57de3775 drm: rcar-du: lvds: Improve identification of panels
0138f160d7e96c769a03bd3b80d7d4c2ad99b3b7 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a264809410d118c6ecf6eaf7058b4e1bd09db87e drm: rcar-du: lvds: Get dual link configuration from DT
748b9eae2f990e1bd081d70251730ec4a1e676a1 drm: rcar-du: lvds: Allow for even and odd pixels swap
925d86f8c0c4f0cf613313dc8ac11e0217bb0005 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
d096f41529c0aa15642ccba6f1e1eda67b32d14f arm64: dts: renesas: rzg2: Add reset control properties for display
7e99166d984c38d525977fce29841c5a9564e68b dt-bindings: display: Add idk-2121wr binding
c81ccdcbc905f7b53894f1a3fb441c1afc29402b arm64: dts: renesas: Add EK874 board with idk-2121wr display support
026988f58ce26edd4755931675c824d4ffd17702 CIP: Bump version suffix to -cip31 after merge from stable
5a3869913c7558f11c63f32e8e4c26b3ea809f40 drm: of: Fix double-free bug
30a11a36fbc4dcc02cc5adf8347767c4ae06541f CIP: Bump version suffix to -cip32 after merge from stable
dd8f8ba0566e7e0803455be7aa01619e6d3383a5 drm: of: Fix linking when CONFIG_OF is not set
c06660c300dd012b7eab6572d00a2bb5f72d0835 drm: Add drm_atomic_get_old/new_private_obj_state
3a7dcd9b6cc991e71b0ff725394ed18b6971779a drm: atomic helper: fix W=1 warnings
0757d4a61d99987d2b7f29763ce10de893b2e4de CIP: Bump version suffix to -cip33 after merge from stable
763db5ed61d8f50f8f325fa191917f405a1477db arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
54735269ebf14060cbc38add97ed6022a91899e1 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
1db1d755516b665fbf046a0896efcefb8b677962 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
a3162dfab92f0a70e3863eaa6818d1450deaeb00 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f935ebc218cd087c7bf650295ed667312f040313 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
3a2a03eb582452408039f8e89f5097f46f249cf2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2e90d3bd9a0a74c42c49c25831aec345972a4d45 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
3fe2f11575b92ccd2eeca5948bbcde9f880a31f9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
24f492f506052eff609cafe5e39144737945513b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
45e69186d13ec90680b0b53275438fe4df1a35a0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
fe56ef1f4307c9892769a6402cebe8ee9da3a62f arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f84285e6bb4f3f69edbe162834332c236a359f05 arm64: dts: renesas: r8a774a1: Remove audio port node
343b9c0bdf5d14c052aa0b1c0bfcd2b6b4df40dd dt-bindings: power: Add r8a774e1 SYSC power domain definitions
0191cebeeb2d6c852bf3754a547845e26aaa07e5 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d0fc08a46eada8d08bd4d6943f55c9a18adc9896 soc: renesas: rcar-sysc: Add r8a774e1 support
30fb04876232b7584514402a13416226d1d1383b soc: renesas: Add Renesas R8A774E1 config option
368586f53af5315398151adc18ae8fb4013a88a2 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b1f08f8f6f1f7582d47f6080a8fb03b6bdb5cd9f soc: renesas: Identify RZ/G2H
e9c9bfd39e092d792734842b55dd91377ed7193f dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
ca0f3f0158795aa77aaf789a9cd81067cf4ddc17 soc: renesas: rcar-rst: Add support for RZ/G2H
e46b5529021dd42116a46976af11e234c85634d9 clk: renesas: rcar-gen3: Add RPC clocks
1da35ea4ccf0ae54d7abde6ebd6e75417f75c0a9 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
2332168d1293ecb3b0f1886e929ffab1396f92f6 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a23596634a723255cae0cf6cc86ee6f6c1f249d3 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
c444517a2aa36cf6e7eaa66c36506ce8275e890f clk: renesas: rzg2: Mark RWDT clocks as critical
a6ebc737e2dccd3dd3e886507045a373a61ceede dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
61ada40ae3af13383b15d12ca6e5c4b0b29017ee clk: renesas: cpg-mssr: Add r8a774e1 support
cd92b34789f34e145ee43baae2759867449a99bb arm64: defconfig: Enable R8A774E1 SoC
25ee09004b830cc00d42540e19bbe98d9e01517e pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
b8ee546615940f4e3d4f490110b3183d0e80e33e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
2eb646fd80b6d8d3b240cfb541b038cc5b85f796 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
cb2e6a56c61ea97ad34d2a2329c1ee5a257ff30f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
99a8f4d4731d6e4b82613ac81893906dd7b8c7ae pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
26adc3ff2956c3c3d581f3e43d28a6390b84c95e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3c54bd860c0e6ae0980dbceb38a0aa1fd92af7d6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9f7afbfb6c3fdfef9d3f60a342976de021fe83f7 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4b3cd6cd655510c3ca4786c40469a072bd00d617 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
80479f9cc8df9b5874308609f26a545987c57d89 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
705e0dd520c534e17cbcea2fb743b79ec77bb6b7 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a1b26ce558e7bd5577dbbc69729e2098eff394fb pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
8fcb24859adf2c75ddf728c5a9d520ec38186be7 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e37cc9cf93cb433d821b67ffd57b5c0c8f207284 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
37a001b3544186509ccfe9c21e9076eb252b98eb dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e5a2040f2cab2e492e04e37dd759188a87fa762b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d6a4945a0d60df14bbc5c70f37b1eb93b00497e8 arm64: dts: renesas: Initial r8a774e1 SoC device tree
a5476ff723a3a91294c7c5f558fe284267594d58 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
54647766779e8aac2bc11d37b27de8f8781b71ac arm64: dts: renesas: Add HiHope RZ/G2H main board support
b74f36d39ea745415c43d686320a0f81e3d42c1b arm64: dts: renesas: Add HiHope RZ/G2H sub board support
cd59795bd9ad234679b247f8a65dc144c0da5b93 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
a077eb820b9c498c9283cdd26297796d3824b55d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
5369584340663f950ed0444ea099f4373b4b1244 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
be912c78289fc8125e3d402d25df41e21aca645b dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
66ce7c4bcb16d1244bea3b67b63ea785164d1fda arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
4de1b3653bb878cc6abe964ad3a73219816dc777 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
4b047665fc2c92ee3d6a15af4c0324557c4f0437 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f18cb148d854480f46fde07646d47028a4a38f6d arm64: dts: renesas: r8a774e1: Add operating points
12fbf04278dc3b3beb206562d2237726e9b795d6 thermal: rcar_gen3_thermal: Remove temperature bound
c3aa0a7284761692c4e8c9c0dd15387a59970e3c thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
93237fa5801dff1b3a528077764481fc1f79aa83 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
c8dd1e4b15a28b5a82376e4527708a2662450e4c thermal: rcar_gen3_thermal: Add r8a774e1 support
36fa2526662551fdd8bed9916dd5539c30808b03 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b86c3f90e8166786b71c3237c6c9ff58ada014c7 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ab2009372d6d9e56bcd1ac105ef1aa6c39599e6b arm64: dts: renesas: r8a774e1: Add TMU device nodes
a940ecd6b7df076eb7c72d9f2cab5615d6fa5212 can: rcar_can: Remove unused platform data support
1a8b55b8b4ea8c9ec531e62d98cab0aaa1024274 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e3f3cce271b0008ae93b10179ff5988524fbb176 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
9c9c6aeee766c5034b48df066742ed79ea49bd22 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
800e943427eab5616b318ee1eb344b8a243c83e0 arm64: dts: renesas: r8a774e1: Add SDHI nodes
d01e28adf25bf80b933485ef0a7713681d20faf2 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
915416472c161ebb5c9e7273a5ead60763f05c27 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
bf597308f5ae26a1ef54a02f8dd3363f5108885e arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
c944aaa870771226f45f739cef38c3bc26152ffc spi: renesas,sh-msiof: Add r8a774e1 support
d66840f70fcf016d61871bf26b9f732b81131bea arm64: dts: renesas: r8a774e1: Add MSIOF nodes
d7059959241efc5b77f7152e828ca6da3d72f572 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
66478bacf13a0239afe6f0f71c04825e7682d8ed arm64: dts: renesas: r8a774e1: Add RWDT node
54b4c17f388722fe790611d5ad424454cba2148f arm64: dts: renesas: Fix SD Card/eMMC interface device node names
17ddbf2f0457819c25fede66d99386f1936790b0 CIP: Bump version suffix to -cip34 after merge from stable
521b33added2585262ad99a82bf7f6ca04e6c7cf CIP: Bump version suffix to -cip35 after merge from stable
f1f08a8a001ddf3362574a73fca5fadca16d611a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c964637ecda9c3af72b535d7f6f578ce69e42a37 PCI: endpoint: Add new pci_epc_ops to get EPC features
7271b98717b7defae535ab24e34813a88fbc4acf PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d2856e1986d832c822f3c6cc6b41c1a8e9d697f7 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f03768b5bd52cfac06aba78e9fe2face6eb32004 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
574bd2c3f740d091b12921fce950709beb27fd1b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
5ff00ac19cbc27fd3b7385019dcc9607323fc31a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e5a52a89f79112ed5831dac5d6870b23d63b752f PCI: endpoint: Add helper to get first unreserved BAR
f90bcdfed6ef43c2177e21eab79fb7bee3e4cbe6 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
69b81db3d62f9f36349142778e3b7d13ceed2021 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
e66a3e52609dc7e51836b65c42d6199b89b2b5ea PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
30c7fb9d6fd6d84e0270c632424ecc547b08dda7 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
839293d31182bd7fca45fd152f1f6cbb93639d0a PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1cf4e6e62a5e5645fe8a6cfccc290509927dba55 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
66dc5009161e7f0a39310258b43ca4be41717769 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
6774fe4b90b73f1a6f945bd2b36efea40d92303b PCI: endpoint: Remove features member in struct pci_epc
932f063129606988019f4b20716a676e2d5f388c PCI: endpoint: Fix a potential NULL pointer dereference
a9eaec576c0d21bb95e34cb978ab7a0f2d0c6f06 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
1e8fbdd583afe115e2061fca68e8cdc4289447bb PCI: endpoint: Set endpoint controller pointer to NULL
90a6f86f1ee35450a8d05550dd591318d55f59df PCI: endpoint: Allocate enough space for fixed size BAR
ca2511452105c5d8fee0e81051a2af7c0afacf09 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6dc7a3c36b2b96386c5823cff87c76db2badcbc5 PCI: endpoint: Clear BAR before freeing its space
eaed3b227a0e88614c7bfd9879290850bc35df92 PCI: endpoint: Cast the page number to phys_addr_t
1bc9847163bd58d5235a0a0af4e6b90c2fbfb555 PCI: endpoint: Fix clearing start entry in configfs
e56f0d7aa1dcbf736e1b563f9274b33bd4f45098 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
a3651678d6a66839efca01b59dcb38541bb4f268 tools: PCI: Exit with error code when test fails
5c397d9c2e5cf5450a2c3d5fd600647001a71a8b tools: PCI: Fix fd leakage
1ff2a4d6d794d50545766c62fa9910eddc988d16 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
f0c30f0a61c8d858a3d703ecb9183a90f8b7585e PCI: endpoint: Replace spinlock with mutex
efe53e02beb63e4545ccc0c3f216cdb8737dadad PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
87ef8c94c45d982035289a28c3e8cad85ca2a58a PCI: endpoint: Assign function number for each PF in EPC core
25dba80766d419d75074714dd50e975396f5816b PCI: endpoint: Add core init notifying feature
d0600f084cb27f8682ede43099ed2c8a5a5d49b1 PCI: endpoint: Add notification for core init completion
4f77d25fdcae505a061fc0ce1defe7566f610e21 PCI: pci-epf-test: Add support to defer core initialization
dd6ea0bb373ae0f465a9420b43deb2dda607e926 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
8b2dbdc8cf7f5b39b94847df9260bd17731cd539 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
903ba8e80ae216441fb881598dfd47492f986baa PCI: endpoint: Add support to handle multiple base for mapping outbound memory
85af201fe57db06d3d8aa3c2e80db00b1d878067 PCI: endpoint: functions/pci-epf-test: Print throughput information
0f9ea87213514b0d04aaa01f13ad6b0f634bb86c PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1e60a6a7cdb5611c5c3e9730b9ffb24f7cbd32df arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
2cf167e2330959e23e10592ddbecced8860de708 PCI: rcar: Move shareable code to a common file
eddbacfc4c19ca0ce5759357b070ec88b74126a7 PCI: rcar: Fix calculating mask for PCIEPAMR register
fdbde5d2c48169a4215cef28fdc35f178fff0d6d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
611e3477433408ece3bd2666515bda1a136b08db PCI: rcar: Add endpoint mode support
1b512d5a9eaba4a799a1cabfc3ad1a69ec1cbef8 arm64: defconfig: Enable R-Car PCIe endpoint driver
0b6d1865f833e1c16269864afe2ec61f7bd35061 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2b8845f770bcf4aea9c21511d9a59286848f1020 CIP: Bump version suffix to -cip37 after merge from stable
14c90dd576f9932d71c92a8808eacf5fc090e96d dt-bindings: ata: sata_rcar: Add r8a774b1 support
859ecb5066bf2287272bdbb3fef20282d2167bb6 arm64: dts: renesas: r8a774b1: Add SATA controller node
42c8a304c70eb1dcf6a1d375e698e2c439ca7be8 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4f066bdefd3eca9e296143175aa600ec1ec7a845 ata: sata_rcar: Fix DMA boundary mask
6d44bcf8007dd0d1e441c71b71def6565c4e2277 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
4758f11681319d08ebdf37e5c7ea63e3094d9a86 arm64: dts: renesas: r8a774c0: Add PCIe EP node
822879ac967de402b16330ed1515e870b0f85714 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
85d228e2a300422bf165981fc4f982c6b1de07d4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
babc8cb7f6e553b8a5ca093b2fe9a195fac5b21f misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
43603daa8f4d502bb20bd8eef3857f52a80f84b1 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
c5370d2ed67f95679846fd41523a7c2943685f68 arm64: dts: renesas: r8a774e1: Add SATA controller node
cab3c95e6350b026adc8216bec34a398d5b05864 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
787605698df6d259ed36d36b9657bb0fbb0ddc95 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
81e5ab9b2aed87ff970aae5c1024648b09d8500d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
48ceab027d9151575948e67cef81cc35137e8876 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
ccc6744144241996222b747c92d1ed31ec5bea30 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b76819cd762043a804184a3eceaf875f02f96e19 arm64: dts: renesas: r8a774e1: Add VSP instances
ef5939af5a7293b6b841b0c01d6c971b6e440af9 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7fcecce45dfda5d67092c5f39b34d0283fee3b53 dt-bindings: display: renesas,du: Document r8a774e1 bindings
e3187bf77842a07d77f9d20c3a2cc721a5822068 drm: rcar-du: Add support for R8A774E1 SoC
98a8df819857e91c7405e403cbe738ae4864a6d9 arm64: dts: renesas: r8a774e1: Populate DU device node
d4000815b4554e43173faf305a69578f8c3ab5d3 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2d3555efcfd19565559673dea2eb5c6308084351 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
d84bc036d8860dcf5f9634090cc35beb509a7723 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
1a09a9a66d8b31283b55d3fac9f569f95c3a9c11 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a677773f51e5e592dadacd5a782390332376cbb7 arm64: dts: renesas: r8a774e1: Add LVDS device node
af00de0d18135789986dcc35aa01c04ed80cc15e arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
7f0d7222254e972e0d5ea922c16283433e7ca88d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d66a9e1ff5580b463466e20c3c3649fd135fe5de arm64: dts: renesas: r8a774e1: Add PWM device nodes
953e3a46cb4be5550135a3dba041b66a7c794e25 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
3273b98e15478103e42ce78f9203ecf4f828a219 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
5672f84d6388dfa1ee9effdae8919ceb0d76c5cc dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2414923800f2d5de1bf544a5347539bed35b093f dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2dcc7fd35806dc9d57664d0bd3745d9d8f1d4087 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
0fd98bc72eeccc1ab672b2e8e7314c16d7e53f19 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
612532c4d1dc8f0a076f8d7ff3f5a7d495dfed2d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c6355d6fc8f2c59db95ced6f9ae4092414a4197b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
2298c7dae33a8cc6136191b9aa3a3cc43a2e7a94 CIP: Bump version suffix to -cip38 after merge from stable
48a9d485286b14a3e281b05e2697f4ea169b0b14 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
cf1e6aaf9aa4040fa3d4c221d3a5dd9436a23289 arm64: dts: renesas: r8a774e1: Add audio support
c819c314a94d9b4cd1bd5d87c2514c3832882eba CIP: Bump version suffix to -cip39 after merge from stable
3bdf7d0c5773754dbcf91cf88db7ee352e3713b2 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
48f2f6b2ee1900023ec2afc356737eedc9c87642 CIP: Bump version suffix to -cip40 after merge from stable
06ab9468d23549a2309e96c3804afb9cadaa42bd dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
5210faa6c920a434028fc461667e4e970a7fd7e3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a504c28bc0a042608fb1e432b60b24ac61ceaeea dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b89753302532281c6b8491460831b53936d12f63 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
df1466cac87373332331e5b8ac8e1c5b32f7c93b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
8a16935ef47ddebdaf084b3a86ecbc33a0f6f791 dt-bindings: memory: document Renesas RPC-IF bindings
71b2fe6e01c510a67e931370d8eb585fc1de8bcb memory: add Renesas RPC-IF driver
cc275d8c18f55d0ebd733d8b3fdb7f6e32f8329d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
aa0bf6068f3088a8c1d761d78e85553dd2245c13 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
8c3e8eb653d2e9af46b3275fc2e0a903a1e3385a memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5b29d62406483cf3588cc19413c42e69ea1146cd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
3e52f3feaf787e8f98b6a9283ebb5aee9b1cbb89 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
5152a82d3dd26729f4c9d89f587dfaeaddeadccd spi: spi-mem: export spi_mem_default_supports_op()
e1600b6064f446738a28ac45a115fe53100129a8 spi: spi-mem: Split spi_mem_exec_op() code
d8f4ac1d93df0996f57d59af543dabe64ddecb2f spi: spi-mem: fix reference leak in spi_mem_access_start
0d9fdf6fcc65284d6e6d257bf875aef6ce2ffae5 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bf63cdcacfc73671af5ba89847f8a061be9229ab spi: spi-mem: Compute length only when needed
51f187e2569bb8fee9b9c4746790f9186783227d spi: spi-mem: Add a new API to support direct mapping
c370adfd4aa49f4209f9ef1ebae9a6c0b9a5a116 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
996d7fc539727a23b59d92ccfe6d052fc9a43b27 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
eb878aae9a0a9f697540a69e7ea9bd57077de694 spi: add Renesas RPC-IF driver
73282af38399a63108e298ef80b6d4b582fd8f02 spi: rpc-if: Fix use-after-free on unbind
331542aae6f738c84f92416c4d15010f18d561de clk: renesas: r8a774a1: Add RPC clocks
625e00fb73ad2a8e80f9d0fa54ea9516c771cd2a clk: renesas: r8a774b1: Add RPC clocks
e97adac1f0208443d285c007c1110e0c3b5a652a clk: renesas: r8a774c0: Add RPC clocks
d57f06d3cd77df97de01b85f3be5b7f09f9448c5 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
08c1c3cd1a18bd21fedec77820dc7f8a4d9b890e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9e50e50661e8a783d509bd2ded3b6e491dd82e7c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
427361aa259ffd385713cc06a1e2a42419145eec pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e9050c4cf8d6a95e6fd6a910b3519c9dc8f063a7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
2e2620769008aab568bbe9494349999a480ce279 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2993fb9c9e568b7a9816e08f95ba4549a38af483 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1f8977899e769cc4749e00ef9008950187253bdf pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
12f3f91d1acbd7f4732dfde39cd4b16e895f3d3d spi: spi-mem: Make spi_mem_default_supports_op() static inline
0c366cfaf2874e2a5bd8625f81a68f1877cbcc4a CIP: Bump version suffix to -cip41 after merge from stable
65820e3557d75746e6f216f808eefe26ae6834df CIP: Bump version suffix to -cip42 after merge from stable
4a893acfb98ac033b793eb681aeb8c7c63b3cdea CIP: Bump version suffix to -cip43 after merge from stable
744abee88a27b90342d8eab55d96ff9492cc8029 CIP: Bump version suffix to -cip44 after merge from stable
10c0bae72dddf0eacf30ec80cc907945ce480bbd CIP: Bump version suffix to -cip45 after merge from stable
86e4d63e959938043421e9b38966f0bf991918a1 media: ov5645: Remove unneeded regulator_set_voltage()
d3d22ee4d603d2cd41a46e77507526aad25129a7 media: device property: Add a function to test is a fwnode is a graph endpoint
9f1d047ac8858d39b5793a79d5c62f6461a2f7f5 media: v4l2-async: Accept endpoints and devices for fwnode matching
1b51a198ac0a70aa43513bb5a27f12706ec6548e media: v4l2-async: Pass notifier pointer to match functions
00373795eebeda5730b83ea29d21d36058fd8a0c media: v4l2-async: Log message in case of heterogeneous fwnode match
619ebca95ba80aecf0c2756b1b0188670e3746f6 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
995228ff43036fe2f2cdceed0aec6b5ea129a9d6 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
3bc06a954b9dad16e25085cbd22c34490fa20d5f media: rcar-csi2: Update V3M and E3 start procedure
a12cd645a7b5a064317e17366ec0ee7f5f9e0e4c media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c4df56f73283fbfd653eebe34a900cba739d808e media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2a2e11bc8f4960c4eac63880386015fef14e261d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e7a871fb0fb520b527aadbf23aa0e649651bb995 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
7d5914bad0a9bf52069448d813b434ea84032337 media: i2c: Add driver for Sony IMX219 sensor
8eee5444676da11fe4246d1430afb4c0b8510056 media: i2c: imx219: Fix power sequence
0083014ce2b77a58fff4d2ab23003ddbe5733f18 media: i2c: imx219: Add support for RAW8 bit bayer format
fdd059bde27e7f144090da2af98f2d07d5590192 media: i2c: imx219: Add support for cropped 640x480 resolution
3e7a6901814ef098b975adb2a85ab353c969bf3d media: i2c: imx219: Implement get_selection
58515ce4484ae0477e5f9f9d1829645e56e797b4 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d1a768acad0e8f1c7caa3051ebb35023255e0df1 media: i2c: imx219: Selection compliance fixes
fc8e2d1808e4876aed9aeb167aecff6415becdc9 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
e79277c534bb69cd8ffffc0d39a96cb9a1f92f7f arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
740f04b916fb284ef9a3260ef0f2b58a2f31f4a0 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f22fdc2e2a992214e9ef04fcb5c46a94768457e2 media: rcar-vin: Enable support for r8a774a1
2fe9e98389b1ab3dcf5a371f4e156461480c4706 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
8b65365763b7af688efc52786fe48e44811ad30c media: rcar-csi2: Enable support for r8a774a1
51814f6cc45c4b9fbd2cf257d7abed77831ef0f4 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
86a3239835c72b65fb66d93264513ee3659375ae media: dt-bindings: rcar-vin: Add R8A774B1 support
10b8a181dcba92ad81cbf719d2502717c0c36154 media: rcar-vin: Enable support for R8A774B1
4bca4c127d64a557c027d910c4e6936ce1310d28 media: dt-bindings: rcar-csi2: Add R8A774B1 support
bc10999042f247f4e828fd52eee88e558f1d7d6e media: rcar-csi2: Enable support for R8A774B1
8b91316896c2c5693d45536a4783b90bbe6ff23d arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
980fc4693aaeed1e9f55d3b1592ad8be71f433b1 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
43cdb593f29e1a0ef3e73b644a4c2804c190725b media: rcar-vin: Enable support for R8A774E1
b9215e3a5dad205c1a7bd9f608d0a1bf37421165 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
5e82b5f7ef19d2feb56253313eedc6ab59e5262b media: rcar-csi2: Enable support for R8A774E1
60f73c593aa454fe8e53492bfcaf257828fe51b6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8f39c0a06b4b68887af8bf3d6bf442b87a6050c5 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
597bbedc9c776b1a12a804a823d921d41d767b58 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
3e00d01574af179e8064f470e3eaabf938df4500 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
2e2afb302238869926e2d4b1c247b0f723097eb6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
f519da30d64fa40148450ef5728a0055857d7e23 CIP: Bump version suffix to -cip46 after merge from stable
7e6cdb927ee869172afcfe9eeba99212ffbf24c8 CIP: Bump version suffix to -cip47 after merge from stable
543974fd50bed685984544bf7a789151aa9f8b1c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
80b8c70f364b500a7dbc6953d70338b770386809 CIP: Bump version suffix to -cip48 after merge from stable
72e147bb60ee72203061135ac54562eb174878f8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6950d1c198ba34d17d5e8b692d1b2cb254a6852d media: i2c: imx219: Balance runtime PM use-count
e704ba436648553db94445e4edcd45b77a4ae151 CIP: Bump version suffix to -cip49 after merge from stable
c62cce9ad9bdedea3c437775f377e19cacd06f2e CIP: Bump version suffix to -cip50 after merge from stable
857dc78e140053eb688dcb80c9d9cee9debdb0fe CIP: Bump version suffix to -cip51 after merge from stable
daed8978b268e978df1c35057c9689c6a46121b2 CIP: Bump version suffix to -cip52 after merge from stable
d5e67307fa75fb23c71a2a13a6d3f38bd6695cca CIP: Bump version suffix to -cip53 after merge from stable
1c852d80405f867a6ee5ce97fa92231a93a3c189 CIP: Bump version suffix to -cip54 after merge from stable
64709794535bc12989a13eb84c33d213fc9ffa15 CIP: Bump version suffix to -cip55 after merge from stable
a5c805074d69b4f760680f26061ff563ea6f49ce CIP: Bump version suffix to -cip56 after merge from stable
323d4156d45ed3d4ab4565082d03c3b06e02af97 CIP: Bump version suffix to -cip57 after merge from stable
495361d4f00cdd9fd0c833c726ee8ff4c9256ccd CIP: Bump version suffix to -cip58 after merge from stable
e09728b13b02ef0016424ff6dae20fd9a1c4485c CIP: Bump version suffix to -cip59 after merge from stable
858b838a27e3d4d37be61ce4dd490eb458938fee CIP: Bump version suffix to -cip60 after merge from stable
77f8458774c6c6ce94a052425e5ec2e8c2c523d1 CIP: Bump version suffix to -cip61 after merge from stable
5afc466fa4b03fd42c09e0679f55333ab1c85d51 CIP: Bump version suffix to -cip62 after merge from stable
3815aa54bf644821768849861ee564a6a785c1e0 CIP: Bump version suffix to -cip63 after merge from stable
0e95ff4e00bf9f36e2552129bc4dd8e0bab0bff4 CIP: Bump version suffix to -cip64 after merge from stable
a9bea4fd579ad290648293c2ff5093e42ff0a49a CIP: Bump version suffix to -cip65 after merge from stable
f03add4e1b780539e30c48d2e1f2b65464e4b41f CIP: Bump version suffix to -cip66 after merge from stable
c8a79f82359cd06f9f524a51e831bd6c8c3585b1 CIP: Bump version suffix to -cip67 after merge from stable
27620c719e7d9ef69b93912743830ebd1e1d9f95 CIP: Bump version suffix to -cip68 after merge from stable
ee777d7f0ceac7769c0121a87a3dc53925a763e9 CIP: Bump version suffix to -cip69 after merge from stable
f99afef6a52650174836e9994278a67596d9d9f3 CIP: Bump version suffix to -cip70 after merge from stable
77eb9741f1deb134ce6c73ca790c41beff19119e CIP: Bump version suffix to -cip71 after merge from stable
b4b7065d97af62f346f973488906f4fbe069fdd0 CIP: Bump version suffix to -cip72 after merge from stable
12d23c78bec931bdcd074a10da4f7a7a1759b4f5 CIP: Bump version suffix to -cip73 after merge from stable
abcbecab1328dcd3b566f68daab17180a32ceaa9 CIP: Bump version suffix to -cip74 after merge from stable
507964616bd5c21c7fe3554c808f237af759bcd1 CIP: Bump version suffix to -cip75 after merge from stable
12a6f4b90434af12d4ed64fffc9ca5b6c671d5c3 CIP: Bump version suffix to -cip76 after merge from stable
45190a77544006a797323919f12eda10515b498e CIP: Bump version suffix to -cip77 after merge from stable
bb5e3f9129db24fe0bfba8f3282093115cc30948 CIP: Bump version suffix to -cip78 after merge from stable
a4c740dc715650aaf99ca24b154cd7209860d210 CIP: Bump version suffix to -cip79 after merge from stable
b1d300ab81f34d80b5e787c5e6a2222898685e1c CIP: Bump version suffix to -cip80 after merge from stable
315f3bb268ae1e3e4a6aa924a7bc5bc2869478f1 drm: rcar-du: Fix Alpha blending issue on Gen3
02e93931f6dccfa0ba82a21a064d39639b9d0bf9 CIP: Bump version suffix to -cip81 after merge from stable
8b82164776ad6745f047968a9cc2cd1e29a4b2c0 CIP: Bump version suffix to -cip82 after merge from stable
f13e95d952039e12484f563d398ec668d582bfe7 CIP: Bump version suffix to -cip83 after merge from stable
92584290162aced69e3318074745a90ebb92a64c CIP: Bump version suffix to -cip84 after merge from stable
5d60a4cd600518cd7affa63ef43bfa24c1139c97 CIP: Bump version suffix to -cip85 after merge from stable
84a3ed1fc0957759bbb8f1b34bd879d47646bbb9 CIP: Bump version suffix to -cip86 after merge from stable
368b54156105becc417dac5e48cf64844f35fbab CIP: Bump version suffix to -cip87 after merge from stable
d3cd11b2e9f9bdf2348b107fe56ef4b6674bba85 CIP: Bump version suffix to -cip88 after merge from stable
a5b521c9763c2664141ac1865635feb699c2b4f8 CIP: Bump version suffix to -cip89 after merge from stable
4de05aa500e8163b9ebab09df882d260aaf4be9a CIP: Bump version suffix to -cip90 after merge from stable
c5b902f4d50650980ff25a8ea535961f56fff59f CIP: Bump version suffix to -cip91 after merge from stable
22ef229f84779928c1e31bceb18254a1535d8eca CIP: Bump version suffix to -cip92 after merge from stable
731004a97f0237699c2aa8f2c21c315555fac065 CIP: Bump version suffix to -cip93 after merge from stable
a40d738c538e890c70e819897cac7e39d3b38840 CIP: Bump version suffix to -cip94 after merge from stable
c13ae144872edf9d634ef3c9f08b08d4b542deb4 CIP: Bump version suffix to -cip95 after merge from stable
4e8a75f8a9e4fb28eb5dbd501a85442b2b5be8a1 CIP: Bump version suffix to -cip96 after merge from stable
6b3c2611fc9e502dbbb2f44bce0cd713d3d32036 CIP: Bump version suffix to -cip97 after merge from stable
a41ba3187c8cb32428e5b24e55cffca22e027cc7 CIP: Bump version suffix to -cip98 after merge from stable
be341cd54f15d37375ae1c396334a100a5fa345a CIP: Bump version suffix to -cip99 after merge from stable
a83450202cb299edd5243ae2e9d7508f126b5dd2 CIP: Bump version suffix to -cip100 after merge from stable
a0bc2799210f28da5fbee2e4ccb7b344db6b2520 CIP: Bump version suffix to -cip101 after merge from stable
88c4fc99fabe590c60bbc935cff1bbe652574762 CIP: Bump version suffix to -cip102 after merge from stable
87692031fcdc6b99eb3bd0506f20de91c8ae01ba CIP: Bump version suffix to -cip103 after merge from stable
bccee5a2061c7e8dea90c1a478d539850626ade0 CIP: Bump version suffix to -cip104 after merge from stable
b00f80f545a49817d885ec3349cf8e2cfd0cddbb Mark this as v4.19.299-cip105 (-rebase) release.
4a6f5c1856eafa693ae8971c2c93aea390163b93 CIP: Bump version suffix to -cip106 after merge from stable
d3956b219eebf9fbaea4f4fcd436342f8bcdf6cc ravb: update "undocumented" annotations
2991cc82ba676184c7688a913c8b58484bf048ab ravb: remove undocumented endianness selection
4393cfaa7414348f7a56bb3c745caf3ec1d26a24 ravb: remove undocumented counter processing
8ce912076b56b9bdc6d088616215dbd26ec70506 CIP: Bump version suffix to -cip107 after merge from stable
638a26c36236b9ea3cb862390840fc40a50a2795 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
23c6bd4c7e69fa5c479d222242ee9171b1678ba0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
46c733ffae477e8ab50b78a018ddc41e2f4368f7 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
083459c8c11d1779017d032fbfb60f933bad405a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
81f55c63ab4c8bbc9f267073e9f4ef46c420a0cf memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
83c74f32e324383a302326439684f35fb8056c72 memory: renesas-rpc-if: Simplify single/double data register access
3e579549731c66899f7b605aece73989c421dd7f memory: renesas-rpc-if: Remove redundant division of dummy
400f6435dfea2ea5e949863c4f3c4236a444e8f8 spi: spi-rpc-if: Check return value of rpcif_sw_init()
6b7543f1491e4a2247e6b3c844660e985294c7d2 arm64: dts: renesas: rzg2: Add RPC-IF Support
4031a2f6392aa3260c82f9180ab9f51830813a11 memory: renesas-rpc-if: Clear HS bit during hardware initialization
806b1ba426b6eb8e387e5a7ac8d84b58427b4a5a watchdog: renesas_wdt: support handover from bootloader
f39301c36c8d01d8c232d78468309b071e118062 CIP: Bump version suffix to -cip108 after merge from stable
0a93f1cc326d9883c7eab417636f4ee765c9194d CIP: Bump version suffix to -cip109 after merge from stable
720f91f536e316594211531ca11a474229fbd1bb CIP: Bump version suffix to -cip110 after merge from stable
34297835f90a5f914f9f7942d53117b93e956e1d CIP: Bump version suffix to -cip111 after merge from stable
b856e2e3daca5635ba0ddbcb71a6a7c965d17672 CIP: Bump version suffix to -cip112 after merge from stable
58b1411b1a1cec865d30d0c44f3a2bb1bb8ac0d9 Mark this as 4.19.322-cip113 (-rebase) release.
2e437639001af783910715eb6c3c03ed3b03a955 CIP: Bump version suffix to -cip114 after merge from stable
ff4c0fcf73d73a5858741856b581e67456cd30cd Mark this as 4.19.324-cip115 release.
7e5b2b5d7d0fa8e3309ce2ae0c8da96595a36564 CIP: Bump version suffix to -cip116 after merge from stable
a6ff180a28b72b0dac1082b7c9caa43d8d7d78f3 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
454ce65cf8403cdf6701e9db764027f7695f7be5 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
bee18b6cc70cfebd9f91213b1f8986fb694c22ca CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
5d0b697b713349a5891dfdb1a7d6805697be8f0b CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
ed6d4fcf4bb039129036460af42b08babbe08c11 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
1d2b157687f4a679e150a8e46c75f66972fcf5fa CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
e0f936f9f23fde7b15d3c25113f70329d3776a03 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
e71ad59124f815520561abb7a2da352cb7974abe gpio: rcar: Use raw_spinlock to protect register access
ccda0ecb6b3255b49e7679b6fb9068044cd4dba4 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
3f437b13038f32b29bde02d487a3ff88a3c7edf6 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
373f2f0220c628cb2b76a25fe7d3d9bdac6623db ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
610cc45c23d0799652a42dc7ce68a0fc88356e28 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
7a545c9dce4bd5091ea4e68b7f7c8ea90cd56f30 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
6041897312d07d934740140dd8b8513603128631 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
a826e4457ab7d89fff8b335ecd1c0f47102c1287 Mark this as 4.19.325-cip128-rt46-rebase release. It contains changes from 5.10.248.

--===============3006998427094022158==--
