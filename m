Content-Type: multipart/mixed; boundary="===============7366821123291370235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Jun 2023 10:51:05 -0000
Message-Id: <168751746508.13253.2415010769936129457@gitolite.kernel.org>

--===============7366821123291370235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: b9ddb9e5428e60b58131f175e83057ccca9ea9cf
    new: dea5be27eb2685a9b2152fc73cba61e929baac5a
    log: revlist-b9ddb9e5428e-dea5be27eb26.txt

--===============7366821123291370235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ddb9e5428e-dea5be27eb26.txt

86c27a46b4aae2d222f3c3a3b920fe74e415e1f6 mmc: vub300: fix invalid response handling
3fae77dc52f927c95d0c4e654c6b98eceaccd9f6 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
df9636cbffd104b79e16b0bd5414156a950c826b selinux: don't use make's grouped targets feature yet
db374de7c816b3c894f1e03a73d5171b55efec0e ext4: add lockdep annotations for i_data_sem for ea_inode's
0f747181d8768340b312a603a102fa54581a08e1 fbcon: Fix null-ptr-deref in soft_cursor
afd5550cce12595c936aa4d2671b9d56e0e49a18 regmap: Account for register length when chunking
1b88816a9499608c736e192e0f442e65d4b71de1 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
783393e1dc47febd8a4c5471dcdda1c4045b8a72 scsi: dpt_i2o: Do not process completions with invalid addresses
e226edec9b159ba61df4b34a1e5b69ae5a2d4f1e wifi: rtlwifi: 8192de: correct checking of IQK reload
7625843c7c86dd2d5d4bcbbc06da8cba49d09a5b Linux 4.19.285
047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286
2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287
f74d3068a263cd2edf54af2cf88eb091ad820623 CIP: Add a number to the version suffix
2663158c458f02fb5d8e8da9f1ad0b5ccd3a070b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
3368607f446f1f32f8bd41e30d8b2610daa553f4 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b40e473278a8e2816a48f28329ccc69db2f5f989 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
e1ef3aec41070a3ef1786661373aff4f26ec0fad pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
1964e5b01d639f2ce8172e73bc968f87ae5421c3 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
f58a6fcaf143d30fe0832d8b917a3cb3e2b554f5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
81dcee9f556c0b39047702869d68d02d5d41e16c pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
0b3e60d933d1790cb7c7ce84f6d5658988fe0da6 dt-bindings: arm: Document RZ/G2M SoC DT bindings
d4b39a347ade6e79ac7d1b44c1fafcbaec132d67 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f6621fdad9aaa0efb837a05c1923f7e40db1215f dt-bindings: arm: Fix RZ/G2E part number
f0800af1228dbf8d871bc1499d0683e73a55086b soc: renesas: Identify RZ/G2M
6d1eb16d8e09078ecdbd4d38cc329a45c19e8a4c soc: renesas: Identify RZ/G2E
e85e6ec5488794faf48f38443a15cee4b73e2b51 arm64: Add Renesas R8A774A1 support
91ffed39a9120fede9cb3354ed5e94907ad2a666 arm64: Add Renesas R8A774C0 support
fd2fcf257be93d1c6e6ffb390cc8fee48bc471b6 arm64: defconfig: enable R8A774A1 SoC
60bbd9fc0fa5573fccf82023a6eb5ed1892aa8a9 arm64: defconfig: enable R8A774C0 SoC
dc1e818a490650c872e43f918a210c7330348191 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
ec36be6ab975ea309fe89d18a6ac785d99445717 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3c4f0aacefb44cd71e47ca9f67511cae322e8e7b soc: renesas: rcar-sysc: Add r8a774a1 support
65ca8a611247564fe32a09fd49cc7f97a8e3f2a8 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
18fddbbb0e42fbd004f47cba201944ef0faa41b8 soc: renesas: rcar-sysc: Add r8a774c0 support
7aacc50f57b40c916015538588b10d7fdb640f06 soc: renesas: rcar-rst: Add support for RZ/G2M
c842efe92acd99c358ab955e907ec72f6a338e6c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9461629910314983a551fc18709cf0bcae8f25f6 soc: renesas: rcar-rst: Add support for RZ/G2E
041251b7192f01e1bc2ba7f06f281085aa194965 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
243e853feda335808dd2dbb5673f549c892fdd20 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a6a3a82ba123a335907fd301a7b9a53d375c5eea dt-bindings: arm: Add si-linux cat87[45] boards
e1b9cd98894be41ced87848e10d56a605cb34443 arm64: dts: renesas: Initial device tree for r8a774c0
a08d63bab22f2cc24d8ac0cd7e13eb2b0d621353 arm64: dts: renesas: Add Si-Linux CAT874 board support
664dedd3f3659a10c0b122f59dac3dd05e470acf arm64: dts: renesas: Add Si-Linux EK874 board support
df608fa48bbd94d1eef8cb464956269c3c353a5a dmaengine: rcar-dmac: Document R8A774A1 bindings
bd7e914549b7dcd09d52929bcc4fad5653cdf6f1 dmaengine: rcar-dmac: Document R8A774C0 bindings
b931f3dcc77ee705e7021bb191487c7120757d9a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
b65c5fdcebaca104e0cbea8c687c172bbad13bc8 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
98a41807c5d50b9be0cc356b93a0038fb2b78c7d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
9e08a4867981fa653f2e147d3fad5e39ea64c330 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
8265eace90169bc459b67afe273749a3c7bcbfbc clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1332c4d214e54d461d61ec2fc34b1fb91aa66e1d clk: renesas: Add r8a774a1 CPG Core Clock Definitions
54541d326dcb1b10215e2bee3266a4eb1ab96de9 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5ad806f58ccee7a1fc7087a7bde144cb33d455b9 clk: renesas: cpg-mssr: Add support for fixed rate clocks
b917b496055d5b3bcbcd3cf053e0f9008162a094 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
5b90e8be57374ceb6f6fa6914b8aeb76adb5ed36 clk: renesas: rcar-gen3: Add support for mode pin clock selection
1a2c98f8b32a30404627631113f5df1791f0c52e clk: renesas: cpg-mssr: Add r8a774a1 support
e4e102a25d43dbfa86d84a688323f69d20ef7498 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d142d477a1808f4ef262d43c86db8dba0901d090 clk: renesas: cpg-mssr: Add r8a774c0 support
9eeab95a04c3b23700389f38c519394a539b0d89 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
8779dd8287d0caacc461c0f46fbe78ee203d1b51 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
be9f37c3bd5434bae3095210e4da13e3f4222cfb pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
4b4a5b5ed9cbfe2c36d0565c92a845e2ade1f471 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
376dd25431254c155f911947a7a0f184c8a57b9f arm64: dts: renesas: r8a774c0: Add PFC support
0c9ded5e402b3b3c25b63c1e3dd55a292359cedd dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6d20cd64a4382c14a8644acc9b5f3bcc25f73663 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
d8db401dde9741e4aad3332af5fde1b5862daa1a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e3309e66ee420418062ea0d5468d40c1975885dd arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
65d70e72468c54a10e1e31c744fcc1f274c41d23 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8d1d72b69880a14cd9e12855a3d053aa25acdaac pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d3e69a4ad0b3d84118021b8737781aec9e984b36 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a421cf65c87b6906cbab99ef3d67a8bbe75a52dd pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
271c9d93f3abe4c5c8a647db72025642c93f24dd mmc: renesas_sdhi: Add r8a774a1 support
0aaf082a2a48d17affa2e80d8934d62c1c05e6ce dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
addbf8c031b0dccccdab00d104566b247e0fa4d7 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
2ef6236e84a8b8032ae0a93899074395fa825d98 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
68838ead8347ccc3cb53f6b31a78a55144a69e91 arm64: dts: renesas: r8a774c0: Add SDHI nodes
6afe478d68f33aa74ce8e9b3f6d9275ef80c7540 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
d011b5164da125f6929e2e5ad4e9afbf3405540e dt-bindings: net: ravb: Add support for r8a774c0 SoC
96c7444bc976ad38ad719ca59828c84b2f81d001 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4be04f1583395077c39d472c5e78c94aa4853ac7 arm64: dts: renesas: cat875: Add ethernet support
8ef0d51916792cdfdfda3614d29c7962b6a9f859 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
c34d75dc246700b677dbdda4f24528e0ffbe9ed3 arm64: dts: renesas: r8a774c0: Add watchdog support
a1e36930b949dc29eeb51f4ededb546bff9aa0bd pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1efbd02f199d265c846900ff8900d9c75bec9a99 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
977aee7a87ef7fbddf4ae775d138b6e814405865 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
039942a02d41023f49328befc8dbc65762e1cb71 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
41f6b0049df049b0ecf34bf6f7d996a0f464979d i2c: sh_mobile: document support for r8a77990 (R-Car E3)
81996640cbfa4b7791d1f3471b27708fe0207def dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c3f73530955da0aea0d19a803a0919a24dd699d0 dt-bindings: i2c: rcar: Add r8a774c0 support
bb6e8d6ded8c44030e5494114c5d6d1d4e1af84b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
24e3282e7b2f702842b0d3b549b8d8471d2da722 spi: sh-msiof: Add r8a774a1 support
3fb23149f345dbdc851401a27645d5f72dc07796 spi: sh-msiof: Add r8a774c0 support
15be0b4d122801eb4e07b12f5741b04f73409d5f arm64: dts: renesas: r8a774c0: Add MSIOF nodes
da14962ab63609945e12b70026b4e24f7e5fefc3 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b6da5a59cdb074cd8300bb5153e29518e91170dd arm64: dts: renesas: r8a774c0: Add PCIe device node
ca36a0286e17b61cb2e5dbb5b60391291b96ee3f arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6b6bb4818575c048f48f7cb61faf7b2ec0272a61 arm64: dts: renesas: cat875: Enable PCIe support
be8bcf65a98751bdad5c69848c915fa18250affd pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
90a0a9cd1704fb8fee65d995dd63d4bcd38eecba pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
d9d32476418b012a45010c1d8bd70db3e2f76739 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
fea6b7b547954298329d1b8b54800892056ba7ed pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
763a7307928692380a2df3e6f0e07a03d4d2f0c6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
364ab6952a9230d04719221337e53065d8516989 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
47d1341fa83f6268763193f04b05a07a9438f96c pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
1c6b1307254a5136c0c35906916e613ea61d9d37 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e8f292cd0742e7a5af0c2f616e4fb62ff5e2fd22 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f5369f38f9bb92fadbc4beb95d095defd056777e clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f2bbf5600e22c0bf9d2ccc7d363f301d49f17708 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
6465faf261a7066d3e55c1f8461bb53d6b4547cc dt-bindings: timer: renesas: cmt: document R-Car gen3 support
5f0701cfc7be5337be8ea2753fdb886e7d211799 clocksource/drivers/sh_cmt: Add R-Car gen3 support
ff26518669c210f2195db74a5896d3a9256c9156 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
97a2b386ad512690da23de81b1c252fd05d542d9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
678a61e6c02f5d0d1aa36a528c347e2219c406b1 arm64: dts: renesas: r8a774c0: Add CMT device nodes
a82f7fe8cfca9c3c0ddeed079fe97916158323ac clk: renesas: r8a774c0: Add missing CANFD clock
accdec0bac778722765861f554633e464403bd5c clk: renesas: r8a774c0: Correct parent clock of DU
d67eee874969cc63b55a3150f1cf2f50dcda26ee clk: renesas: r8a774c0: Add TMU clock
26804940bf534c17ba5358a1d893c6e9e3c97101 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
ac73662bfc6eb398c31af9444ecad96d960a6b03 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3e07965b7ab1a018ae85c65db908a536b62e516f arm64: dts: renesas: r8a774c0: Add TMU device nodes
898f067a6987cf4138e6db24e95b6cef7a91579b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
aae505bc4a99be5aa3c8ec571be12067418a78e4 arm64: enable CMT/TMU support for Renesas SoC
f2697708a3b891896e30684bc28883e63fd8ed59 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
40fa9be303ddcaa954752070c5ce4ef37a310ea8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
fdb57be95d3da28d483d41ee8418e7835931a69e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
36511cdb217ba2692027ba4c75131060fd832391 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
54e365d41eb7b45b842ce9d35f03e1f03ac06e33 usb: renesas_usbhs: Add reset_control
e423a589eef5334f8fa736ab49897c87cbb70d3b usb: renesas_usbhs: Add multiple clocks management
63ddbd5c0281a7cfa4a78e19735496552c80125b Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
fd91a12eef295be3e573753d2d17c699b1162823 dt-bindings: usb: renesas_usbhs: add clock-names property
739ee7a57cd6b8d0dd4f16250876dddab295731e dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f9f528f8c277f271bd9538add522b668f20e9026 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
cae7e279123fbb92829723c9d05ddd82888e9895 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e7a2ab6028711aeb0ba648c073d4c2032e5e78db usb: gadget: udc: renesas_usb3: add support for r8a77990
b3cee7962540c33ae9c30c6cb300bce13ba1f8fd usb: gadget: udc: renesas_usb3: add support for r8a774c0
a2670e21ac9d42e5b9b1424b0602350dabba4026 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
db8b128063cda171398ead7c8b8a508f6ddff8d0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b2935af13f4418c19ba102b4cb43b8faabedf767 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
e9f10005221c32d00a41e81ecc21d7a0e29b00eb iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
7c4b6840391f0ef63304c7acdcdfe2f5c75502c3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7195e5a12f659a1ea970128364d22ebc4293f793 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
66fbff1c3361ed128400f0d185e42cbc4b3474f3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
0f45f53ed5aaadd6b9e594d493407ced2a39957c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
8aafaf1dd2a1efdb4e89a5567e395bfb58b8c391 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c697808cb5383bdd5ba35ff934efa034b60cbf2c media: rcar-vin: Add support for R-Car R8A77990
c9fdf57160fb149e5a90c77786bdac9aa9e9fae6 media: rcar-vin: Add support for RZ/G2E
dc43a813af066d6cf420db3fda2707287b4e74a0 media: rcar-csi2: Add R8A77990 support
9b4cb0626ccf26bf441540e1ba1e78253d287952 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5c30afb4d6dba18996ed4b4453367611e267dc33 media: rcar-csi2: Handle per-SoC number of channels
3584924f4d6e6f587c176c7c4c43a1bfd6718ea7 media: rcar-csi2: Fix PHTW table values for E3/V3M
1b50e7ae61f138267d30e49f89133a4b3e47cc60 media: rcar-csi2: Add support for RZ/G2E
57f009663657956f7a003304813ac3e6bf9e6ef5 media: dt-bindings: rcar-vin: Add R8A774C0 support
8fa1fdb5c55e1ab0d74dfc5b270bcb8081aff0e1 media: dt-bindings: rcar-csi2: Add r8a774c0
1a19f80069bfef8b5b00efffe5e80fd39ae0708c arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
839d32dec65e5879da14dda555949bf05342de81 ASoC: rsnd: Add r8a774a1 support
700704c689e3fb94ed8ccb43db5f70dfaf6d1845 ASoC: rsnd: Add r8a774c0 support
e47a14121a7298d7e28c2505a6f5a54574b27d2c arm64: dts: renesas: r8a774c0: Add audio support
1b43fce8bad6c7d44b56adc4821b88ce9fc21343 dt-bindings: pwm: rcar: Add r8a774a1 support
e9cbfce3324ae53bec6aecb62fe8d0a3850ddb2f dt-bindings: pwm: rcar: Add r8a774c0 support
0a236d1d0847e6e7e2520dc7ea324047233ea49d arm64: dts: renesas: r8a774c0: Add PWM support
41c5da497756ba61b665c39fd298c583035909fa arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
d9a346caf683ea36363126b9de25afd479c656b1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
df1496a6388dd21be129bb43714060c170cf6687 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
1c4afdde704e43b481f141596657157fe9049e7d thermal: rcar_thermal: add R8A774C0 support
9b81115f8f1abb051b9a73bb5abaf82e41745c38 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
10c833dcc2058b6c46ab61784431279831e31679 arm64: dts: renesas: r8a774c0: Add thermal support
907eeade548f4823666cb31dd3d115cee2319489 arm64: defconfig: Enable R-Car thermal driver
5065da13eb1feee3d541d8cd3664dc725772fe70 CIP: Bump version suffix to -cip2 after Renesas patches
3d11cbd80c8699b01b02f4d4a1054ba2897fca36 dt-bindings: Add vendor prefix for Silicon Linux.
5af3bd7cd6fa9b7efcb6549953fcb7475f748a05 CIP: Bump version suffix to -cip3 after merge from stable
f8c3962e35c7f0bc941a6d703fd601cab1718444 CIP: Bump version suffix to -cip4 after merge from stable
8a6f765317ef14fc122e7a16ceea83de6d16c8e9 CIP: Bump version suffix to -cip5 after merge from stable
f62543f20c1888f047a1a28df27708ea6bc38e64 CIP: Bump version suffix to -cip6 after merge from stable
a76e83831228547e601a2d91cef7eac35087c3c7 Add gitlab-ci.yaml
aab574646f2c3f1f6f78128514fd112762e8668d clk: renesas: r8a774a1: Add CPEX clock
d82aa5e8587753ab7c4995d9b17403f9fe6b4d40 clk: renesas: rcar-gen3: Add documentation for SD clocks
41a192b0b5b54be04f84b716fd865cf697b8442e clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
60829fb1f21e525ab1dcead811827906920df881 clk: renesas: Remove usage of CLK_IS_BASIC
7c310ebd5c690c015fde114a7cbe834be03163a2 clk: renesas: r8a774a1: Add missing CANFD clock
b7e4647cf93f039d92585bb9cb0ea83ba3d754a9 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
909972f6fcef90e91e7a5bcb89b840c9613795d4 clk: renesas: rcar-gen3: Add spinlock
d55407d80496a63b6c690da29db97d6283ed4730 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bb0011627db772733cd69eb8c1cbcc47a151e6f1 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
fd3b5d2e75011f039c93c6e9021c12cf95e257fc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
02a6f8a7f4dca669e9b7a0bf154439322f769f34 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
35dabe5dc712f4421fcabe258fbfc52bb8f3b13f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
230ab7a8ccdacc25edf924e12f1f89840d48c1a1 math64: New DIV64_U64_ROUND_CLOSEST helper
778807a8359377bf96fde47a8f129583f9d61b8e clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
3551d3a55a6d96dfe96f6948a935e0d2b490ea9b clk: renesas: r8a774c0: Add Z2 clock
b3b6dba556512d2ff9e0b197f30f37a7ff2ae048 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
f0c5c8a539e0ac8b52d3b72a5383a84fed794589 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c393a023eb558678cb2a9f0effa3242edccf2f76 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
cc3a3854bffe726ae1b98752f8604c7049d0dce2 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
8b591536483cc60903ee8f4d7392f33e6498baae clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
ee61dbf5872fa25730d188d54ee2f6d6410b4129 clk: renesas: rcar-gen3: Remove unused variable
a3b6f465f695a38ac6bfd57aedd565bd8cf25952 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
1bff50445b30185fca5e57a4a5ac46a40a428a2c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
7d709f8d23696adc16fda206293858dd07dc7790 arm64: dts: renesas: r8a774c0: Add CAN nodes
8688682a76f34e315de35e7e1af2bc20afea8490 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
a295cf2eac7499c02e3facb14ee163c38d58799d arm64: dts: renesas: cat875: Add CAN support
ecacd834059684ddfd34a050f2d1a4fa3c65d96a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
f3323081721768221598dfcc102ea4d1ded2a60b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ac5940089968264d27d3e7185fec5c8cd9d6a40f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a45bbc5e7b8ac174d5ceccb3ea860d9966ab8830 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
ecbef7fa2b522db4d3915650d12ff86b3a82a4ed phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
9908377afdeff917d9b1a56e60d7b2016d4b1624 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
6542b05a4395a97fbb836e2f27369c32381a3bf8 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
617d7e46f87ca61e4e52e82b9e9bc43b147673c8 phy: rcar-gen3-usb2: Add support for r8a77470
ce29a4fc05865d94cc5d1408dc5f99391b9d21bb phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
7d2c7f8fcd3b4c9a51423ddd6c74101f5e6a5aee phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
1904cd84f47296aee51fa616c794e504a5500ab2 arm64: dts: renesas: cat874: Add USB-HOST support
d85680b3ab142a927c77f3d903e8463216b8cad9 rtc: nvmem: use devm_nvmem_register()
8cecb3a009951c57c2907a9664209ac7bc241506 rtc: nvmem: remove nvmem from struct rtc_device
8dce1b72af9ba8fb9a16ebe0c00080756edf846e dt-bindings: rtc: add rx8571 compatible
49c3ed32a2616d8431e822e58edb7c57b4c4f4ab rtc: rx8581: Add support for Epson rx8571 RTC
2d5cfeef5e80d46df45c031201d69aaaf0813d40 arm64: defconfig: enable RX-8581 config option
2c4c3297452f35af91ea2aee6a13db7b2fdc3757 arm64: dts: renesas: r8a774c0-cat874: add RTC support
7d98d4674ccfd767d49430519b437b6becd4b53b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
3f17ab94dd415c8ad0d7cd43834fe6018359cf23 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
cc0dd78c1efbac3f983d88216d67d2f06f733f6d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
5aa73e7a2f3f4e3979fea8800fc76bd0ccedf6b2 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
880ee854721ef9dcb0afea5bd46a644aeb0baf49 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a4956544428c021cb82862e7500520f0b2cc99c1 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
1a1fd8466bf58e07e937d94aa3ee79246cda921d CIP: Bump version suffix to -cip7 after merge from stable
071aeb3ae1d5800e5feba136da255767da6545c0 Update CI to use the latest linux-cip-ci containers
78858f7402aa1631f992a53e1611a889d5b25639 Update to run all CIP arm, arm64 and x86 configs
3136cee6480eafb126d7506b6707d5b9e1baf863 CIP: Bump version suffix to -cip8 after merge from stable
7d06fdff6fd08335e0627a2441aed285cfe6a14f CIP: Bump version suffix to -cip9 after merge from stable
621df44a78d7d6a6e31b9a4a0efb46359b98727b pinctrl: sh-pfc: Print actual field width for variable-width fields
dc31be6e5b084d09828e81ed986c28cbbcd06d3b pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
6b1e88ec78b4404c28ff810c9fd89f7cbb24b1dd pinctrl: sh-pfc: Add physical pin multiplexing helper macros
74c6430df3ad77706d5f54493099c1775ea2dee7 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
6ef11c5a452dfe361f29af82ace4a767638092dc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c9f1acea7d08034323e0f2b327724c77b633c603 pinctrl: sh-pfc: Validate fixed-size field widths at build time
04b9bfc88bfbd1ee98fb39f7152f3c6829911a52 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
789c2ae8763eb1655e040371f6a6f189238decb5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
84af8d07ac750d4140edbc87c9157e2519ec1c96 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
18759b47606d244788d28e8c0b8bcc5348f4d1df pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c3db038dacbcd44b6bafb3858e2e922c0bcec01e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
f95416b594ab57f0b9d1dcb67ad84598c6fc5548 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
4af87c4209ce0b524ba55ac516e45ed36de677d9 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
937200f41d841ac4875dd15b5630dbe30313f490 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2411fedc908dffff9b84912eed1e8eabbf962223 pinctrl: sh-pfc: Add new non-GPIO helper macros
2ca4404f27106b8064b47e86b256987e0f16364d pinctrl: sh-pfc: Correct printk level of group reference warning
b158cd7685f1aa197ef9978c877770e55a8cbdce pinctrl: sh-pfc: Mark run-time debug code __init
09db6a8c9dff2ed7b26b1418b09f4c951afd5a59 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
f576bd7f03876e67831a7ddc53eff818c4cd543c pinctrl: sh-pfc: Validate pin tables at runtime
b780c81453c1570008f06b8169e264dfbfc83412 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
7820efe291474619de0f6e0e183c9bc71f017ec1 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
2771d6644e2d8a7b9b00a4998f2dfb009c12516d pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
23509837cc44f2f947ae3c8163a9405da3548c6f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
929ad2d851d19d31006b627226562f0993eacd92 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
21115092c3aef6014940a286416a4977853d1753 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f73b39c89ca82d48fe24bdb6018d6edc44c0f542 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f56dc5b107cc65d9720902a5de5bb7d1fce480eb pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ef3744f7419619497c1dc837570b4db27a6205b5 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
40bbca9e4a116662eaf4ca70c3bdc334ac19e81a pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4f214352826663599d30af0053a41dff6a932260 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
c01a25cfc1d1cddf57ad26d84cb5af90ddacab40 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
76e87682b5f79ad43cadfe72eef535c71c32c70e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
49bec7e5398394419a1ba9049c3423ec345dd528 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
56850fa8b63b72245d58310c2a6090bb3dc6b917 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5106e38035481bdc45902bdd019b05b28f1fda0d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5476ba00addaaacfc11a6cbd320494a9490b115a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8804c329395a1a219817698b50e229392604cb90 pinctrl: sh-pfc: Move PIN_NONE to shared header file
4fd1fdd8741b80e3a151d4c10d999c3ba0b2d57a pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
498c666db4eac37875d8e0e5e8dc5943f7e4a4ee pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
0b1a430f50ae7bce046dcfb256d717c60469196c pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
c91bbb94f2af32935f36b742c1fa4906d6b25474 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
123c1fcc5a246c033c46058b930dfc0030ae9175 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
37aa821c52c65fe85e67a958b8b74b4d511fe70f pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d22b53400465b64d4ea08aa65cc9331e3c0bc69b pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
a3d97e7d0aa21f9434b27d6a3f1d6dc2f9968f56 dt-bindings: can: rcar_can: Add r8a774a1 support
a1f534cd60e1b6f2cd076279974ae0139b23b30d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0e1ac800ffd48c5d95847a0a1a39b0906a29c3a9 dt-bindings: can: rcar_can: Add r8a774c0 support
41fc10b11658dc90e508e793aeb52268d72403f2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
fa5afa17811bf1acd367e34c8ec87c295e6982ce dt-bindings: usb-xhci: Add r8a774a1 support
03c0774fdffc70c525aac644f8ca05f3ce493cdd dt-bindings: usb-xhci: Add r8a774c0 support
5abf75f47900c9cd8aaa14904a47a7ee42710c90 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e1a79c035ca4957083d79c09318782e01e7a152f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
0b50300758ac09d471c0e3f3695e30c6c6d9133c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
39aae90169d39806f8980a7dffd53e754ea5b659 thermal: rcar_gen3_thermal: Add r8a774a1 support
7c6732129a6ca9fcd345018189049d5bc7ba8daa gpio: rcar: reference device instead of platform device
2ff1a97c067839f94b3a3b5e020f4f82f8f8eb55 gpio: rcar: select General Output Register to set output states
cb61d0b0d1c64972ef56b166e9ff296add40ccbb gpio: rcar: Pedantic formatting
c16b0183417dd9f36008cacf826c188b8b026e1f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
f6bfa02f103cb663128cf595dbbd6816c06830e3 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d08779f509a6f2ac849cefab22c01e99e51d18cf soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
1ad8058a0c2e751a1ebaa4ff29b00f126d55db1e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
410299f0c44cee1f3ecf4802e8c76d6a013cb5ef soc: renesas: rcar-sysc: Fix power domain control after system resume
047abe97f13fa3ea36e8924b7d4fe778659fd1ca serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7abc5f8abf2de840a38ba212888e1a0e44921b50 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
f17bfd17acce33cc639317397521c0d2a59787b5 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
48c57b6303e8465e950a8b370c13729dd73743fa dmaengine: rcar-dmac: Update copyright information
aa73017d8dd4e5edcbf5afa7887c1bc3d37d404f ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d8b3db376b2c032b85b27e8da07e318610f8f4d2 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
1d1efe498614a70c446b43959039201c06ee9ad6 arm64: dts: renesas: Initial r8a774a1 SoC device tree
3e42f2c3a78b00f369fe655b4fa161630b9df8ad arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
22c30bd4b6b9d0625e2f5a67f6e01afcc18e1324 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
c09d66f662ae5fbd422ef785b8818571f939f85e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
8ce72b8bd3daeed076daec51d651fddc6d4c67ea arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
26227981e8a77c1be93d5ce108bef0ef8be13bd5 arm64: dts: renesas: r8a774a1: Add RWDT node
19577acaa7d79af7d178f5fee3f0961eb6c470c0 arm64: dts: renesas: r8a774a1: Add pinctrl device node
3549639267f7f5334a069edb638149b001455adb arm64: dts: renesas: r8a774a1: Add GPIO device nodes
08ccc612e4622f8d9fdd0a3277e33860ebd53622 arm64: dts: renesas: r8a774a1: Add SDHI nodes
8407e18f6295caaab59b068c2eaf2fae9046532f arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
58542e316a2acf321c2b15afde36fbdc2313532e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
bb5c3701ee7193219dde5b1aa78d92a64d131c6e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8c4beb0e96af5e4c7f156486232b712955d70b8f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
e3c7b49892cd29cfb42aa37469b06dc1032b00a0 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2ecf7d00ee6357a9f1892bdf5671c4027f6f1e0b arm64: dts: renesas: r8a774a1: Add PWM device nodes
0e8ff7af67f70d118a6133c8c0eef48ee80b9a85 arm64: dts: renesas: r8a774a1: Add audio support
44c5f365fa7651c4f7600fac23dd7f3bc2943628 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
5d609cd171776c1977abb7d6ea0baa38c7c623e0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
26c44e4c2d2213c65dedf8be8266046c93cf6770 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
8c8fefd1be04c5063d8e8f8ada9604489258a821 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
960756f1f197a033665c0cd42db2f43b89722210 arm64: dts: renesas: Fix whitespace around assignments
9fa59a1876db17d39033d843a8c9bf417661de38 arm64: dts: renesas: Remove unneeded status from thermal nodes
df70089038f9bcc127e45b865393ee7f33762eca arm64: dts: renesas: r8a774a1: Add CAN nodes
95f900a0a86a5a9d20e524e79b1f28faaeb0e033 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8ba03662b90878201cb74b3235408b765fc0115d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
af3025450ae58f30743f18721b3e5404a1d14808 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
9cc811836a0d17a51248140f369def9a5f4f6c10 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
9abdb070b03e01f445f70b4ec5e5679d9ba08843 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a45abd03a77439b0596690e5eb885c1b5683222f arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
34c3a4c38809a4decb2c71f608ab0dcb82488593 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
da6514582e8dbd0eccad56f8fd5daa1970062878 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
91450c58914ec83d5e9ad40abd4b1b6c3b40b141 dt-bindings: Add vendor prefix for HopeRun
efa7b26181c7c60550edd95c604836654f877a22 arm64: dts: renesas: Add HiHope RZ/G2M main board support
b2458f84d3371b810ee760e9084730aed7a3d592 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
cb3b7f6e3255008b30f894f0c051a6a536e3f962 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
938b4ebee64886b98bf62e462e60fa3d5c5c3142 watchdog: renesas_wdt: Fix typos
41061a59534b82e6e9a036ca4f83d8443e6ebebf watchdog: renesas_wdt: don't keep timer value during suspend/resume
057d2cc73615235d94cf787ae2814a4dbbf805dd watchdog: renesas_wdt: drop superfluous glob pattern
6fc1adb9138487ab6320e307bf36c99de38fe05d watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
fe3bceb66aca2ba38d36d495057537d78fd605ff watchdog: renesas_wdt: Add a few cycles delay
5b136e4888955bc8c7e86428aaf1240476af430f arm64: dts: renesas: hihope-common: Add RWDT support
5a95966fc246c87b11f10876f3aa419445cb8e6a arm64: dts: renesas: r8a774a1: Add CMT device nodes
f58cc2c0168c121cf0d4bc2c563eecdae9ba55ad clk: renesas: r8a774a1: Add TMU clock
a869f7669fce41599828b4b3a5dee92290f378fe arm64: dts: renesas: r8a774a1: Add TMU device nodes
ccef30e04e6761013e693df625bf35630bf7019c thermal: rcar_gen3_thermal: Register hwmon sysfs interface
9ff0952de4b8acfbd5c95726244f7ae4b3b09518 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
6d3280a9b15e9a1f40f9627450d6bce1f2251032 thermal: rcar_gen3_thermal: Fix to show correct trip points number
47965bdca35744c3db822e40aff361fc1e7c1ad7 thermal: rcar_gen3_thermal: Update value of Tj_1
75f9352b5b6c0944511f9bfec18909e38a8eac2f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
0855307b81eef3c38ce47ce1f79d2e381aaa8ea3 thermal: rcar_gen3_thermal: Update temperature conversion method
677927d611c2db818b690bd96154babbefa2ff77 arm64: dts: renesas: r8a774a1: Add operating points
60509093714763c3d3bbd7ad43c900279f84568c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
744f04a8728bef3f80a6754daa45a347c7ce3c3f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
2830bc2bc91bcefb6fb0e32e7970d2260b99949f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
5040ca3de34f9e397f8eec208471e61a65f462c5 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1793eb8bf4bb79513740682daa5a7de8fc655c73 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
2be775cc0377c52d86c0460996a5dae8a5432370 mmc: tmio: introduce macro for max block size
cbbc35b10c59ea810d1306f2989d72677b532e50 mmc: renesas_sdhi: prevent overflow for max_req_size
acb849e62654e9ab29e346969a2a8eaf1f1497d4 arm64: dts: renesas: hihope-common: Add uSD and eMMC
60a13e6b4683f26f347f68a1191bbbde1a08a673 arm64: dts: renesas: hihope-common: Add LEDs support
4090a910af32c44909bda0e0a23a3fa8a3e39802 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
d64ea7b0424b14b2a50e503958dedc9185613eee phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b2eb83c3710dc25bf38051b1b57fa68b0849f9db arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
64971635d9e8637768d727c0ef7272a09e8f81c8 arm64: dts: renesas: hihope-common: Add USB 2.0 support
8317af030e8658171da52ee97f239a38dca30b81 arm64: dts: renesas: hihope-common: Enable USB3.0
0cc4712c436164ab72d6b9fdf491f0b8458e2cec CIP: Bump version suffix to -cip10 after merge from stable
7a83c273b7bcd011383a58be810a87a75e468146 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3aae915db49d78527b9f8c53b2b5ce3eee492f4a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
9396d0f7ec9ad3f2e5066381f41b65516fee449a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6ea228dfe15634f0f89c08ca957ea996a02223f7 dt-bindings: display: renesas: Add r8a774a1 support
9a9d2f1a2eaceb16b5b4f2d1618d8d227aa9d743 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
16e18210ef31aa199cd2787fe7badcdafd1a85da PCI: rcar: Replace various variable types with unsigned ones for register values
b9afe637df9193df0a001435118e83cd73a02612 PCI: rcar: Clean up debug messages
ed0f9ecca36de5622b2b25691b51ae4bf4e127e9 PCI: rcar: Do not shadow the 'irq' variable
3167c4e04001ade58e208d8084c7a4cd2cdadfa6 drm: rcar-du: Add R8A774A1 support
fcf2ac9590e04caf56615192b761c98b463f983d drm: rcar-du: lvds: Add r8a774a1 support
4151a1f8ed83b74711c303e8f01f9ea2716da4d8 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
7bff31e53a8874f2bf486e145161988e60137bdc drm: rcar-du: Refactor Feature and Quirk definitions
e413ca2f88430d2f880f6fd2103dcb0f67e91432 drm: rcar-du: Add interlaced feature flag
799d20c4aa1ef0c9cf131feb28c727de00f421df drm: rcar-du: Cache DSYSR value to ensure known initial value
4a9470b348a7d4fb10be27b64f181b21491b881b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9fdfce935491191a7103060e0bcaea78e17145d7 drm: rcar-du: Support interlaced video output through vsp1
58ee31bffba14239065b265945b73a151a3601bc drm: rcar-du: Rework clock configuration based on hardware limits
3507a1ce348db49e2ec6cf1742429d8aa8821bd7 drm: rcar-du: Rename and document dpll_ch field
42f04f85bc67058c18dd82ebc11e23c742b69287 drm: rcar-du: Add support for missing pixel formats
2b699bcebc94fb7a0a39d2425e949190c39e52dd drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f7700eb8890279f6c73a8961063496dc4937838d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
5baf9c92ec6ca84ee63d01d0b59e40f5afb5f79a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
bde45553958b679ca2097c1c6040c9c7a7f36e38 arm64: dts: renesas: hihope-common: Declare pcie bus clock
5109e310e280a8e614cd8d4eca36a812ea25abee arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2fd20993f7cb97b8cbb320c10c45cbde43578b14 arm64: dts: renesas: r8a774a1: Add VSP instances
93b72148e924878870bbfab13244213b77c972e6 arm64: dts: renesas: r8a774a1: Add DU device to DT
0d84525c9bb28cee0ac62b681761d2e69e319726 arm64: dts: renesas: r8a774a1: Add FDP1 instance
17b4148107cb58f118d1afb296c3a7e6541ec0c4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
17a5ad4b095e068c15872c7a40bba2e6e5f9db0d arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
14a79da952ce72ee5108880be4e31b4a809c3171 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
bdd2b030027a36968a126adcfea7008b98939706 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
ffac0ff663e0cca04f1b0f4293ce6e6d06441dba arm64: dts: renesas: hihope-common: Add HDMI support
933fc4eee188a1b80e3d5eb06f73477c05fce624 gitlab-ci: Increase test timeout to 60 minutes
f3883ae91a8e88d6e95e9b495c9001c020ea3159 gitlab-ci: Always store job artifacts
86fb5d71345b399a4a0b1cf8fe51bb73a45536e2 CIP: Bump version suffix to -cip11 after merge from stable
cb4bb7cf8fae04a7ed786f69e6757506f5c518cf media: vsp1: Add RZ/G support
8c08fe0a7574cf8ab417de841b0967b7122672c1 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
1f5cd4caedf8a0a4879a9670813ec33aa7e7dfa7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
3d43f444bd433359d3e4f3655a5e69032183023e dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
abe7fadddac49214f09945cd2b6179f6291194a8 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
34eb825a62eb31f75891dd94082880be3412e5aa drm: rcar-du: lvds: D3/E3 support
ee149575959482ad80b96aa67c3921ffc1202deb drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
d6ebe09974bcd0e735220c0dceccdd5cc319bec6 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
e9dd80901afb0c7342dbbad7c454ac88e9e6f139 drm: rcar-du: Add r8a774c0 device support
45ec63cc26e39161eb11a343b891a6652018ea2c drm: rcar-du: lvds: add R8A774C0 support
e17588306acb53b9e97c62808373764ad57067c0 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
81a8aa0cf7e80d618ad793c29d1d5bf346caa28a drm: rcar-du: Simplify encoder registration
1a4331ba2f7fb2e6a4d255c0683fbda15251c529 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
341d85e0f13911e09b2200b4335ba1e737bda6d2 drm: rcar-du: lvds: Add API to enable/disable clock output
79e558dd53b6fe5dc05ddcbed6c45e95178615df drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
23d227545c82e8e48c0ba7ee61912ab0748a341c drm: rcar-du: lvds: Fix post-DLL divider calculation
31b873477a4274e5e55c0c84bf27cd6c52a28454 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
aabb13ba59f3847ab5a86bc9ac72f1e42c9a2320 drm: rcar-du: Improve non-DPLL clock selection
418a88845287c8d59210bdb8a5d9d0eeefeff0c2 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8ebcda05fd2d0d4261d314fac5c3837fd8204d25 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
3c38234a84993447a897675c84e620f4fe06415e drm: rcar-du: Fix external clock error checks
aec20806eb3a21ff43f175975d485abec010a05e drm: rcar-du: Reject modes that fail CRTC timing requirements
a88bb9309bdfc5da816f0be206c59a29c6d27fa8 drm/rcar-du: Use drm_fbdev_generic_setup()
13a39790406f15f0ad8156c8f4cce10b8f4f0359 drm: rcar-du: Disable unused DPAD outputs
83142e8591176fec5824b4bdad072cf77f8bd73a drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
9a58b680f03441ec528ea552fbb5659b989c6469 media: use strscpy() instead of strlcpy()
07893f10b6794b810238bef03dd4716a7e2133b1 arm64: dts: renesas: r8a774c0: Add display output support
75832e2f24987b8bb87c29c1ef17bd8c825c154d arm64: defconfig: Enable TDA19988
7b87328d09989236756a529e050d66ed9252e193 arm64: dts: renesas: cat874: Add HDMI video support
6e35150f3ee98ffbb535f21dc0422e8db83e9f0f arm64: dts: renesas: cat874: Add HDMI audio
dbd5e84212b1afa1ede93b5cbd20c6a9a1f71872 dt-bindings: can: rcar_canfd: document r8a774c0 support
e20295c764d9baca119bb1922d80d75a26713002 arm64: dts: renesas: r8a774c0: Add CANFD support
08ef8a5235508ba89e4f5689df89f2e7ca8e94de CIP: Bump version suffix to -cip12 after merge from stable
2ea64ed1361d26f9a456ab856ff54b95324cd1ab arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4bcc0f022f4e2ca3cb4476de81ce15e188a18ebf arm64: dts: renesas: hihope-common: Add BT support
744f8ccf349ec39c8202fa40b35a06066e5cc55f arm64: dts: renesas: hihope-common: Add WLAN support
0227fa7640a9a2e1862c747369a143d258f60150 arm64: dts: renesas: cat874: Add WLAN support
b2c1e0339abd371d73c9aaacfe2194c3dd32aa6e arm64: dts: renesas: cat874: Add BT support
b894721dc6aed946a70eece3302f1e9050713c50 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
811649b22281bb0fb7da5b435637716e975aa29e arm64: dts: renesas: hihope-common: Add HDMI audio support
735d9cad225019937e3eb738d7ef87bf969b910f dt-bindings: can: rcar_canfd: document r8a774a1 support
6db387bf92aadc7ac1c29d3331415ed287b10f4e arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
cfd685c27fdfa1821c28ac9185a93cf3280a3bfd arm64: dts: renesas: r8a774a1: Add CANFD support
b9b49c3594bb6183d0295237678c6d969255edcf arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
37c14addcb7aea8816345676245646c67f3b5c86 CIP: Bump version suffix to -cip13 after merge from stable
6f13fac62d169aa5ef580ce0073fd79c290ae65f gitlab-ci: Split tests into separate jobs
f4a52b21fcfa6f17475c0112936070b338c3eca4 gitlab-ci: Remove unofficial build configurations
00d40f9c31182fec4f8691ac363c78b83bcc26f7 gitlab-ci: Remove test timeout
84b626f5d311f0fd9913b20d8163092260a5113f CIP: Bump version suffix to -cip14 after merge from stable
57d60345ac0740c5601b02d88395bc4e5d0d146e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
bca084a9eff4f36a7bed9fe1627f970665eb6c02 ASoC: rsnd: add support for 16/24 bit slot widths
4970d9a07d3d98fabe45c4a93e0e47e175ca2b2b ASoC: rsnd: add support for 8 bit S8 format
7f2b077505fc762030bc9ba6037e0d9b7c894ca5 ASoC: rsnd: remove is_play parameter from hw_rule function
d9bea4c7bb011889df246d329ceac0acf0f2b2e6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
71587265bafa3c1329610dc37b9d62d759b53ea6 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
0eb8bd66bc9dcd678650c3fc2df1b2792af02169 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
58d99c1cc50f977dd6956c4794b4642057096dfb ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
febe162d1fc24854423aec2f9b511eda52824b27 ASoC: rsnd: ssiu: Support to init different BUSIF instance
30e23bb2f85d8cdb817cbefac67b40d21eb9f9c1 ASoC: rsnd: merge .nolock_start and .prepare
e01fc22ceaeb635227a32d6905cd526a5dcc00f4 ASoC: rsnd: move .get_status under rsnd_mod_ops
8c8e2677ecd0246b00ed06e2da5d8e8dae6db8d1 ASoC: rsnd: add .get_id/.get_id_sub
24b8623dce165adb3f9d18ca482eef4ff8d38ad5 ASoC: rsnd: add SSIU BUSIF support
5f4c79196ec3f44bcf869b90fa3bbf2c0f9c6e67 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
55897ae23a13f8901adb2d0cea3526c566451ab4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a47695770c9c1081e2f7b884eabd3e1b0d6ee939 CIP: Bump version suffix to -cip15 after merge from stable
3585fed9b886084d1cbf08c4a0a9d7b918695883 CIP: Bump version suffix to -cip16 after merge from stable
d90918dfda4330e63b21decfc9fbd5a195ccef2c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
6440da003afe9a74e0129053092ce6b594a1e057 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d858cc30ce6ab3002475585ccbba1ca9f9527e6e soc: renesas: Add Renesas R8A774B1 config option
aae3d38c4ed14c5242586cadb6f5a80f2d55dc4c soc: renesas: Identify RZ/G2N
3ea092f0cc19cbbdac022687f1d2ec0afe7ccf2d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8784cce184a8f1d4643837248a0977bf765a0006 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
43198e3d6d239157777cfca51a80d22f55773ddb soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
9a8fd270f4c3022ec908a48f47407ce68b78dc4f soc: renesas: r8a7795-sysc: Fix power request conflicts
2e5f7a43df7c5bb3bc18b09537345cffd1a75f8c soc: renesas: r8a7796-sysc: Fix power request conflicts
33c0cca785bf8773cdef9c09711c93645e6ef1a9 soc: renesas: r8a77965-sysc: Fix power request conflicts
ab5108331431bb282ff9ed87df7fa8efd56c843b soc: renesas: r8a77970-sysc: Fix power request conflicts
c566ef8005f6e7719f265822a31bce8079227685 soc: renesas: r8a77980-sysc: Fix power request conflicts
f6e2a344d2115a6caeeaf741ece61b7b6fec1af2 soc: renesas: r8a77990-sysc: Fix power request conflicts
4136eebb774341d2c997ee7036631bbd47714a4f soc: renesas: r8a774c0-sysc: Fix power request conflicts
ff23a6321f13b7790e3596700c524723dde39c26 soc: renesas: rcar-sysc: Add r8a774b1 support
c6310c49c349516e703790d40de94c248d1805d3 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a403718bf43028ad8e3f8faeb13b0cb25003e605 soc: renesas: rcar-rst: Add support for RZ/G2N
1212e12f4c86dae1ce65a456d9d05f90f260c020 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3a086278423707b5ebc5326fb77cd55a0946b14a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8561823a6451d808d07b77156fc8ec74fdf9a1de clk: renesas: cpg-mssr: Add r8a774b1 support
505a359fcc7cf74782cda30fd7a6ac4cf988262b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
369bddd79f73676a7844826f0138b68019b63cb0 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b3737a0e3e8ab5df4619de9bf736c2a003b26dd2 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
dc64e979519bd8e617e5bf4d99b2788b3405dd4a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ebaf1ee3a4348777a5ada754f0c13892c85f7e4b pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
9235c33f44ed4f37ec9a83a2241e272ccb01745d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
7ef0e1ae6619433d45baede4dae0737a85c9e1ed pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
843d20ed4790c3bf9a8aa4d3570e02dd9f47c752 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
da27f1fb1efee2514a3f7db7fea02efdbbe00dbe pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
65d247a6b5f3db048fed606b30cfa2a92378c8be pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3438fb6b0e4a7109a8993bb79748291337d26cf6 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f281e93c5a2aa3d0884c7cc74bb03e717624ca79 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2bbc02c1d5868e6e8c1aa166db73fb89b99ce965 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
ec059a5ae4c60bb4a66fa5a76093eea236993d53 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1999cc80d7f1284f8b5f59169d754b410f401fda pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
4e083bb40fc040b6a4fb5f1e11a9b1e66f0dc014 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
4150534819a6292522b1353bfd412874c0110aae arm64: dts: renesas: Initial r8a774b1 SoC device tree
15aec42822c4b97de3bee03993aa209da519ee0a arm64: dts: renesas: Add HiHope RZ/G2N main board support
fc48ec5e6633da10c4002dbc26c886d0e84b9472 arm64: defconfig: Enable R8A774B1 SoC
b3421852be71bf26e47c0f20aa0550fd58e35ac8 CIP: Bump version suffix to -cip17 after merge from stable
ee57c7c0acee20019fd668de3c1f9245ff152867 CIP: Bump version suffix to -cip18 after merge from stable
1534d9534e3cd958efb2a648af2bb836544948b1 dt-bindings: can: rcar_can: document r8a77965 support
edc9753174551d07a7ce277cffef00054f61ab97 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
a949789419ac7b58be6d32f7ad293a46f2482018 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
fff250d0671df3f831ae78dccb6efa16314444fb arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
77f9df7d1336aa33b2841df2bd33bfd5c36d786d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f3f72d0402cd73f6e508a03385862831648626d3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
1b616f927631d8e1525bb3af5b7e73b190488ddc arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
7c25479a57db706b557502815e276d8233b825be arm64: dts: renesas: r8a774c0: Fix register range of display node
6969c9cf9b2e13956fcf1d27d6eaaee17760971d arm64: dts: renesas: Update 'vsps' properties for readability
47b857e37b59804292c0a96af687dd300723f4b9 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7d2fc69a29f26fb216d06c2c6165814623fba65d arm64: dts: renesas: Use ip=on for bootargs
469e969b064fd1ca91dd6cc1694ec5d50729290d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d8b77f974cfcb37f43957104513ea0caaf876843 CIP: Bump version suffix to -cip19 after merge from stable
f84013515fc93c942bb37b2c74c54847fca2e809 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0e118a28872afd0a20917d5ae0fda437cf077b5d arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
d284954d810c03078790666c20fce3fa9bf2cd6a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b33d707321bc2aee16d87bd66dcf75118c26e13c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
8ba044ce2a08f64ecec46ed0def134dbbddc5a4b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5a0864426e3008d4d4f462add6f224f7a0cfdaef dt-bindings: net: ravb: Add support for r8a774b1 SoC
b8e188f6b2af715225369b4c12de1c26615e5c9b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9ad982417f513dcc27d2c06d2a4e69b7a5717282 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
1d580caae51dd9bf1f575b0d70eb61cad385b30b dt-bindings: spi: sh-msiof: Add r8a774b1 support
9d700deb5aae1566ac513adf3d48ef2a457f1549 dt-bindings: watchdog: Rename bindings documentation file
8b73ba40a47cd99d8ef788f285467474b93b1182 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
5cb247869ae5a8ef64a2d3f9038557c9165895c9 arm64: dts: renesas: r8a774b1: Add RWDT node
d94f226086bd765e90eed8b61f53a5e088321d68 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
db1cb07776d7068bfa2ea4b9e55b034905da7423 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
05ad1e002fff09a63c35cd9456a37522a92993b5 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
86ba72b1ba429689b4d0546d05b8a99295f4d714 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
718ff90f2d66bb712bb8e2d06551e32ab67e1617 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0c0f4c2562c17591b7ad6e7ae2e470e072b1d3fd mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e5c9e1b17ea9a7622a90d38607889ce29c0e3cc8 arm64: dts: renesas: r8a774b1: Add SDHI support
015a110e02b6eef8ad546282a7ea5065f347ed8e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
0f9842549f65d5f63afb06f85ab4caab52ba041e dt-bindings: i2c: rcar: Rename bindings documentation file
7a44920148129709dfd0a2edad31aa30991693d1 dt-bindings: i2c: rcar: Add r8a774b1 support
b2f4e7e2f27eb960491e862bf23090eab2e856b5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d68a840ad4f387d210592e8a9d415f5a18061fc9 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
0dfc5ee8cde2660c93fbffc23ceafebda9ccd409 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
22c57ee0013fa3cb66376f2cfaf3e8bd0310cbab arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
88d0513a6b552ccb41f64e459ae04e50a225807a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
6260d4b47c960a6c34ff3a7ed6e6cbd419bae4b4 thermal: rcar_gen3_thermal: Add r8a774b1 support
e31f99b616f01ea7973fcadbb2191e207a92c277 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
e86c35faf029c3a1829cbd3394f09997858c2b46 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
05c222a8d340621ccea844ea113020bc1a7d511a arm64: dts: renesas: r8a774b1: Add CMT device nodes
a1f4b4d35d5f4f53537622987ce73fac3e811da0 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
2e4cbc369d81949b3bca5f3d13697901291c255a clk: renesas: r8a774b1: Add TMU clock
91dad324223b03a9a185403f0d4f7bb8080e5406 arm64: dts: renesas: r8a774b1: Add TMU device nodes
0a8c1d8fc17667f0534481de056ae103dcf6dada dt-bindings: can: rcar_can: document r8a774b1 support
8be6e482bbbc104d5f68cb227deea1a11e4ce222 dt-bindings: can: rcar_canfd: document r8a774b1 support
e79c415f7f940fd5100b3cd1fab890644bcf2214 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6b200d6d6170374e5bd19c032c4ad292b8990f5a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
3179b57ed558f9ce722e89d472052408cacb5ce1 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
0ba01e48f15f39405e844e76642c1f66d1fb686f arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
c1debbefbd1f46bdecef5696ef5366086d66ba84 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
563b367696284ec187477969ecf84913ae5616bd arm64: dts: renesas: r8a774b1: Add VSP instances
24a40ce449a3e3e21e03036d7abe36787ec160f7 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
39b33c4e6bd0e20987edfb3a1ad563f3a4ee4a3b arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e826a2ae114a1d7f3651866d776a6ab2f5d6baa8 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
7bf51b92851aec787afdda99969e77c5894d15d8 drm: rcar-du: Add R8A774B1 support
d813f6c22764753eb56b98c7b8e1bbbcc93e9bbe arm64: dts: renesas: r8a774b1: Add DU device to DT
4603344c51dd5b53a4a6c585a43a4777e71267d4 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
7291d47dee068858e14ffaf59d0cd66bcf5c3cbf arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2c02b063555e5a0bb5477734850333c52e08a687 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
0c37780ea3910e985a0d38f0ce768be71a73f1d5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
1bd3ca102d4e3a730b513ab621d0c6544e83e684 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
595702e787a807ee3911c4e1dc2e5ffa6681e330 drm: rcar-du: lvds: Add r8a774b1 support
bd22e6e18b932a50974321b0c42f66687fd7f5b6 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
23b3ac0bbeed3bca0f05b0684b518fd20549603f arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
9d594bc70cf04ba3b5a8f5f6d189f88c26081cbd arm64: dts: renesas: r8a774a1: Remove audio port node
b5c1d17bcbb5fe6f5c4803493ff72b24ad4f9f79 ASoC: rsnd: Document r8a774b1 bindings
deefa14d6ef201d976c5ab75a3dba19a00c867e0 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
b5a66f1949749e88f56acae2225ef9f37abe689d dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
bfa5497167c066e148841abff2bed0d47752e466 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
603aa718eca41985055bed8675c148486ee1fce1 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
239d14930e9a07bed5d4ad40bfcc949b8b1f6288 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
4e1e7bcf9636013051f7948e7748d7821c31c1f8 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
6ea27d99d0833a26dd90cafb4666270d4601317a dt-bindings: usb-xhci: Add r8a774b1 support
6b20c39589b5c092581eb0ab455af4822d36d2cf dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
6cfb09b8a9ade66c0b78e2c6055c35de495cfa82 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
666a4cba8b9c75cecc15e2c7fb4f619e2402d8c3 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cc3d24e003610809c2c95493d7c0138e9a248dec arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ff39d105ff872aa26a103208c2580416b4da2269 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
3d06c25df019ab8aff3e0d086f17e8f5bd473b63 CIP: Bump version suffix to -cip20 after merge from stable
475bc81a0acad1156425cd607d4f58c643c6882d device connection: Add fwnode member to struct device_connection
e7e8d54ccb0fbab6fe7808fa3ed418063b049bae usb: typec: mux: Find the muxes by also matching against the device node
71ba93ca1c98d38278b1092feac35d05c6452928 usb: typec: mux: Fix unsigned comparison with less than zero
9ed0993d72ad50d5fd1ba43ca508ad0ec2866d63 usb: roles: Find the muxes by also matching against the device node
73c7b1a678d1bf84195a9e923cf33830aa30507f usb: typec: Find the ports by also matching against the device node
584a2b89d839b9fc098d7d84a55581e94334a669 device connection: Prepare support for firmware described connections
e4e7308c04e8a6e0e95bb3bff1a1d171898e541d device connection: Find device connections also from device graphs
acef60655dd4eb94f4a9dc9f803bfc422536183a device property: Introduce fwnode_find_reference()
07c7448162f1060cf4c36ae3e1bda11d62509ae5 device connection: Find connections also by checking the references
dad7089c53b2969eb9ee3fb1e7381dc879eab297 usb: roles: Introduce stubs for the exiting functions in role.h
1e1f49ff9d409023a4496aefb8937d310fad2f5d device connection: Add fwnode_connection_find_match()
edb9c6aaedcec17d3531734f463e94c2dada0eac usb: roles: Add fwnode_usb_role_switch_get() function
98c5f7222e62a906c1fa58b24d7606480fe8c085 dt-bindings: usb: hd3ss3220 device tree binding document
8dc4937bb5a80f30487d1d664f8a6cf3b88d1ba1 dt-bindings: usb: renesas_usb3: Document usb role switch support
0f23265a9780a9c5840f8c170308c2da7fa1109a usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
d2321b04b652bffae4be3eee473748afc4ab9df9 usb: typec: hd3ss3220_irq() can be static
6a486b631e127ab073eb554d3ff23a3cc5e2cb11 usb: typec: add dependency for TYPEC_HD3SS3220
8fff7052c60ce82e6389c748ce85d6403ecdec0a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8f97aef81775081e5000df5fb5399b64308fef78 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
66e85af198c1585f39e7d570defe725fbc5f3c1f usb: gadget: udc: renesas_usb3: Enhance role switch support
66e016d281dbb43f525b8871d454fbfb0b7e7cee arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
febba529fddf105421ea720ff1d41f97914a47a2 arm64: dts: renesas: cat874: Enable usb role switch support
bdeed7efe67fd2b4e7853ab14ff5a238a0c44527 CIP: Bump version suffix to -cip21 after merge from stable
5b7b19f28471bcc96323b981b3792f988b309f14 CIP: Bump version suffix to -cip22 after merge from stable
36c6543bc98da37f42534d987db26570184adbf2 CIP: Bump version suffix to -cip23 after merge from stable
bd18e13f0b51bb36844dce8859538c199f98f014 CIP: Bump version suffix to -cip24 after merge from stable
8b9fff97db92bae366e8b8c536b3d731c842d920 dt-bindings: display: Add idk-1110wr binding
cde012ca7298851ddce2df80b07c1e17d29b7f0b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c29bbee242de9aaaf9703b22eb43a03607e93acb CIP: Bump version suffix to -cip25 after merge from stable
95bfb6de4ef7beda630ecc5dd9d750c33479d253 CIP: Bump version suffix to -cip26 after merge from stable
6ce201e8eba7f2a900d7066d826c1e74a58c01c6 CIP: Bump version suffix to -cip27 after merge from stable
e45c6e2c4700c230b1a9ac02e9c3129221bd63fe CIP: Bump version suffix to -cip28 after merge from stable
9ddcf804a7d9a3998b6761a7cbf94a7f8c31cdcb CIP: Bump version suffix to -cip29 after merge from stable
d169a9abdb21c6e03dc329fb09b049d59b02af20 CIP: Bump version suffix to -cip30 after merge from stable
d4455f118e5d815b845a5801b300b79e02e9247d ASoC: rsnd: fixup SSI clock during suspend/resume modes
12e8b62d10b305f7a2bb1c1807a5994cea270f58 arm64: defconfig: Enable additional support for Renesas platforms
b592269ace791fb5a7b55aa7cb63139d29e561fd drm: rcar-du: lvds: Remove LVDS double-enable checks
1a80e36670e16c511bdd053eff462bef3e35638e drm: bridge: Add dual_link field to the drm_bridge_timings structure
598100f13ca60bdb7844e6a2fe7319696063528f dt-bindings: display: renesas: lvds: Add renesas,companion property
0672168ef6a7fd8e7727e2e172f2917eee92de52 drm: rcar-du: lvds: Add support for dual-link mode
f09ba3f0191b4f6fe2f831a5d103f5f2eafe2ba1 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5bb10e66717b5d56ecf5d3a3d0fda7b00eb5def2 drm: rcar_lvds: Fix dual link mode operations
69afbdbaf6ac4a18356f2552fe5090ab020d7f68 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
16c8e656fce2dc02ac7cb8f678514b792e19aeed drm: Add atomic variants for bridge enable/disable
db03b06ed04f6b3e1face9b8c443f82eb172a549 drm: rcar-du: lvds: Get mode from state
2c0e10a7193018dfb13f34cf89f860ed1e4a0e3c drm: rcar-du: lvds: Improve identification of panels
173d489d68a6e1f40d15ad1a52afc94f3740f8de drm: of: Add drm_of_lvds_get_dual_link_pixel_order
575e07e6ea749255c290e706c135b048e8f60c39 drm: rcar-du: lvds: Get dual link configuration from DT
7a6f4135cc8290d8df62b2fc82090d0ed46ddcca drm: rcar-du: lvds: Allow for even and odd pixels swap
7eae3e57cdfa268914be22c024c73d5342ad751a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
4cb66b10cad702f7fa6e8c97f1bbd24f075e839f arm64: dts: renesas: rzg2: Add reset control properties for display
dd0ed98468cd6bb1e692d57903d851f04b805137 dt-bindings: display: Add idk-2121wr binding
5177019edcdba751f206741e8d7c0a1134972d64 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
b2c1b9854df8c2071de2e5d820cb7db52a04ecae CIP: Bump version suffix to -cip31 after merge from stable
d168bec7ebb93164fd6afbf551e9aae0125a44d4 drm: of: Fix double-free bug
eadf3f1174291915e189e5697b23c70d6fff7a8e CIP: Bump version suffix to -cip32 after merge from stable
b486d5e39f3e074a4fd511820e7e1cf6f524882c drm: of: Fix linking when CONFIG_OF is not set
ebfaff438c692c09fb9c8541d0fb75cf33d17249 drm: Add drm_atomic_get_old/new_private_obj_state
673f36f16a9cddf86819117757829e9290677ec2 drm: atomic helper: fix W=1 warnings
7b965ae28fa9081bc7e089913ba83cd1a9404cee CIP: Bump version suffix to -cip33 after merge from stable
5d390a5b6b6da1d667eb804a7537fef6184042df arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
fe44dfb28d14b9a131a75a072447ec6e4b11bff6 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
1790e32ad24bda311c281148bd996e352a02b4b4 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
5ba43a564744aaa10636dc2a3d8de0c7285a0ea5 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
280a4ec34ed3a350481a6d764c93d9a5db87ad87 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
9fe95db5117a6d7f6c68543a6328d29db4066135 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
cd9ed93107a69e612532dcae697cbe104c49d446 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
4542b71af51738e0aced7c2ef1c85e6f197b7ac4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
0cc2ba861cfb2258219a215d6ee25289472e24ce arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
ac224a418e004f36899c557ca627fc0e4d163ef2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d1acae54c56e70ee8700a65c6b70181e72e7c9ef arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
64ba9d9956a03dd96b76dba33b3483494c6de290 arm64: dts: renesas: r8a774a1: Remove audio port node
c623659e7f264ed30a54d8c86e5e0a66b0842d73 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
4044288ccb3751795f53ff004666776a9077081a dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3403af38f729e4b41a3176c286fd90c49f64afbd soc: renesas: rcar-sysc: Add r8a774e1 support
ad2492153fff31aa973085a55562fae95bf98f9e soc: renesas: Add Renesas R8A774E1 config option
edc35024b480c30345e0b1058119dcc15c63ed2a dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
72b5caa9c2a4fd41e3bdb588e1713e58bc1a432d soc: renesas: Identify RZ/G2H
e7766cb8f85030345028b855c9ebb05a2f5bad87 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b138bd94d80cd0f7f9b100f13de0ee1c463e137d soc: renesas: rcar-rst: Add support for RZ/G2H
3b228e846fe8482a6428edfd8a91e9a045cd58a0 clk: renesas: rcar-gen3: Add RPC clocks
ff972261df34dbc98ef87135d059e67fab7e2397 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
f9cdfe7f8cea278294d69bf5116f872b945df504 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
7c8136ea82e30649a6300a89d2591e28c99e47e4 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e7bd915cfbaef974846ea4973852c60fa71f283d clk: renesas: rzg2: Mark RWDT clocks as critical
9fa3e921bee437bf51fc8e2de8525feb1850aced dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
e8ed385b2e5173abbb06b06e239e743cc5426d62 clk: renesas: cpg-mssr: Add r8a774e1 support
9e056c4ec616449e2bccc133629168d7354d4c56 arm64: defconfig: Enable R8A774E1 SoC
07668a3fc71b99ff91f100f3c52f43574ecffde5 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f1de9dc08e8ede369d1bf981d598aa3c3d5d5c30 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
79f32a03dfd197a231007347ceca428c4851198b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e31ebd68add3561cbee880fad00920fefa129893 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c27dcbff46725eb7b8ea36bcdef6976f7ebde470 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d574bc2c0b032864c9458aafae23f7e614986ac2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
af567dfe44d6978e4498bbba7f1cb8a69bf9555b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
55d9ea3aee6148016ca9400820290178bdfd0d38 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4fd5615e51a0aa24970a63d3095c8ff03e31e329 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
9078afb10e5d173f499904cb1e8e47160fa08345 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
c92959c8698e0e9fb1d9beb5ec6d5502f6abc2c1 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3aacf10fc7f7c87d9421f1eb19994c643899e5e3 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
8c65173c24998638f8efd125f15acb68ea0470e5 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
b9eaad097301e1663a0dea9f7d36646a264b0213 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
220209df2d18cae5b4b6dc32a9654a4c97243cf7 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
ac46eb0e708f11ddccda662d7e852cc4d0c564fc pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
e209dd849008ba64737af1da129fedc5b04c0530 arm64: dts: renesas: Initial r8a774e1 SoC device tree
b50e92f34f4a48a6cd34ab84fcbea24424b35580 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2eefa2c40c157e3750afa4921a3a676b4158af73 arm64: dts: renesas: Add HiHope RZ/G2H main board support
fef8d195189c998a9eedcde71718ba7a3cf3da2d arm64: dts: renesas: Add HiHope RZ/G2H sub board support
0d639ac7721d87484cae5156c38e992f0932b1c8 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
dce4b097d82e147211989b8dea760259bbd7465a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
f377376fcf79c1833e121e6f7078704bccb796d3 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
ec7d674e07005cde96d24753c2f2b7456c8a0a7a dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
9f16c7a94d81c4d884d181cd557bf29851925824 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
ca099f475a2014fb9caa6c64885469895f85ae97 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
6d50d16a6c69608e417d06ce9ae1d3959037b429 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6663f2ee42ca78cdeabb589150463ef17bd5c867 arm64: dts: renesas: r8a774e1: Add operating points
5d5bfdd4bb6d620b4c706bf8560b25dcf57b3a6b thermal: rcar_gen3_thermal: Remove temperature bound
5b5e9e1aa8a0e23a655cb1a05947cacf41c1f530 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
248b5899b90d34587b4a027d7ed43d45333b8c17 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
53c06e72d604fe00ca0b0e555edc83be5db3c658 thermal: rcar_gen3_thermal: Add r8a774e1 support
12d0119b5e8e42a3363544b499d76be1d1320f2b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
004af25f3e9f5424b3a08d795752d02e3402e11f arm64: dts: renesas: r8a774e1: Add CMT device nodes
24ee8bc36be4e5aca61a2f9000710946acc410b5 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6c0c470400a27b0c3c8aa922904d404b72bc5eb1 can: rcar_can: Remove unused platform data support
7863fed37037b6d35cd46a986279a06bd325e5ae arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1428f512868dac656ea67aa9887efdf7c24d7030 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
20d68c93353308b9f6e67ecbfe2447a69a555c3f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7b8bd569c275e253425cddb1dd7e2f994df5a5ed arm64: dts: renesas: r8a774e1: Add SDHI nodes
0a0ae3c809cdcff5e495327b8395d121125b5f6b dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c8439b19c1a4957dfbc82d6ebf34036ade0fd61e dt-bindings: i2c: renesas,iic: Document r8a774e1 support
36c5ef21c43ed12b19c3452b83f57e2faa65d01d arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
4965dcf5f58a158570bc047632e4795166ea7dbf spi: renesas,sh-msiof: Add r8a774e1 support
620c17206d12d16e34c0e6fa7a6af9cd0aaf061a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
cfd4540cc9a03f87de38c5c9b7e06dbe3c34c1e8 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c07f9a95309747f302c907200558066d67cc1b0b arm64: dts: renesas: r8a774e1: Add RWDT node
19ae9321fcf89ed45d04bcf24e41d5277b75012b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
2bf242efefd51aaf16a1674dd9f5dd9480e4fca1 CIP: Bump version suffix to -cip34 after merge from stable
c78174e3ac54ab5f341ebfc1abb24e38db625986 CIP: Bump version suffix to -cip35 after merge from stable
e7327d44233f10159a25a9a0242f4f55d1854001 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
08004b558c66f1e85b31f93912a176f8f9155ba3 PCI: endpoint: Add new pci_epc_ops to get EPC features
ba2a89c1627f9fea953d6f2c1aa88e289040d6f6 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
bf3a0eda9d7b2a248f10974ab3d01e268e6ff9d1 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
c34abb438b5277fa194ab4f7324a37a06c8cf28d PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
8a530d877fe2c8ef1aba78c0ea4e78c76f89b159 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
702460513bb6385cd3cc94cefd4e6c5ddb72f9d5 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
db9e9e268faae20ee9b611343361d597bbecd315 PCI: endpoint: Add helper to get first unreserved BAR
9789c68a1c4fcc31e54a2e854c51f5c0351c6877 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
4a174138a3496c5e87e7138307c9d9ba22a43a6b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8eeb7bb0fe487e7740fadf6d57eace0e2686c8d2 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c7a39be80386eb00ee6dd21a9bc6a5ddf275a36e PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e490b8148962574aa12f5e0edd1c866f4d896906 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
5fb5211fa62110e71ce974528c436ea50d3e3f4c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9979336058e1bed6dad0db349550143a88f6f8dd PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8f88fa6db11b036cba89635694a614be234671f5 PCI: endpoint: Remove features member in struct pci_epc
93addfabbc268ffd5d2d336b8e43c2bd0c8b621f PCI: endpoint: Fix a potential NULL pointer dereference
706659a8bfc0dcdff62fa460aa88981edc0e55d1 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
17ea5c922640ab7a5457f3e5f210a0dc8a740780 PCI: endpoint: Set endpoint controller pointer to NULL
719524a812aec34079e0a6d39c4cb83ea247d223 PCI: endpoint: Allocate enough space for fixed size BAR
1006e17200dd6b690f5986cccf848dace9edfb9b PCI: endpoint: Skip odd BAR when skipping 64bit BAR
fb5b46311f3d932831ee300a3bb438f2f4125b41 PCI: endpoint: Clear BAR before freeing its space
d705428e81fdc1afa713831dad4ce686b6f43a8e PCI: endpoint: Cast the page number to phys_addr_t
4509997afa96b0beed4d1314f0534a155810a440 PCI: endpoint: Fix clearing start entry in configfs
2908ea64eaba426082b6c0c0ff257c7d9edc8db7 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
0805fb22caab158a023576f2ae497ea73856b771 tools: PCI: Exit with error code when test fails
b495590e6ac6dfd285ca5d207043f7ba56e6d121 tools: PCI: Fix fd leakage
5f1568cd925eb5fdce1608bce8324775064d575f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
0f5eabf7b085657240586afbf2b529abcfedbfe5 PCI: endpoint: Replace spinlock with mutex
f7163899e1e50c1c9cc915439aca6be250a5b591 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
718d6b3038d8bc8b679cf5786fa17df5c55ff150 PCI: endpoint: Assign function number for each PF in EPC core
8a2c834b5ee42299634cffc425955f6f83ec415f PCI: endpoint: Add core init notifying feature
15dd8f388df508d300203e55d2b4d6b1b1af2853 PCI: endpoint: Add notification for core init completion
27aa5aa6aaaa58b26919db04c465f8e82ed2c1a8 PCI: pci-epf-test: Add support to defer core initialization
38979fb6a1400187e0549d9d6b54cc0249c4a663 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
cd69a1610789245ae3deedb18dfeae956f17db9f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
497d454c13422c3dd662d00791faaf26bdd4cc79 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
4d8be790fa5cbffdf1078a554301814593d6f708 PCI: endpoint: functions/pci-epf-test: Print throughput information
bfa52e022e22ef1ef3b49ee3104a52345cffc53c PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
b09c34733ba7530106c20d032afb004156556a83 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
3df1ae6d287e387fecfe086b021fc6cc32e5cf3a PCI: rcar: Move shareable code to a common file
80094ce5417cf305d202369ac30f3770fd2a79de PCI: rcar: Fix calculating mask for PCIEPAMR register
ecbdc8b90b270ffbd21642cefd39732c288a050f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
50d296761d4aa0a02950d1661681f1bff340ddd9 PCI: rcar: Add endpoint mode support
4d177b62fc9a7d3e14269a0dd950bac676c1e4ad arm64: defconfig: Enable R-Car PCIe endpoint driver
1ab39d25ccc4b9075e91adf45140f46ed806354a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
9b5f948f60a3d340722cfa4f191e2275e1d490a2 CIP: Bump version suffix to -cip37 after merge from stable
d233abba97f7b4d585c7bed617b26d859c170817 dt-bindings: ata: sata_rcar: Add r8a774b1 support
1c931635e11937ef0c873a6b3b6aee244cbd81f8 arm64: dts: renesas: r8a774b1: Add SATA controller node
7867a1693856ca7fbec7b7e47da7607efffe0393 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
c1f939b979c2073c1a9a9e29a1ec2312c013861a ata: sata_rcar: Fix DMA boundary mask
2d8288a63e4cc5bd47aee0e01efc6e4a8adc6927 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
3c482e1ec5eba6027b8300141c294ffba1523050 arm64: dts: renesas: r8a774c0: Add PCIe EP node
9b2ec836f8a96fdc503010cebdababa43d3b7821 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
8f634aa3dab6d1081f9f69526aa41f75204b91f3 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
ffdf580d461f84e297e6351c52c4474d47be7a49 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
3275783005d1859e90632766d80429e85d08aa9a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
ecf6263db64b0595a975c9e810f02562f3f1584a arm64: dts: renesas: r8a774e1: Add SATA controller node
b7cff4f34e5550885ea1f3462c5f8f299a1b7a11 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
cec1275e96a7cbbf52af0b80a0b7acfaba7a9eba arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
df266d5cf42d2f38b6de86ea935fa4a271fb66ec misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
868469c01d218097126b81d436dcbba333aa4640 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a9860cde9280949568ddce76c4e6b2f07a5d77b5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
526fc81e7b1a54d9d2a9290489caaa43a3dedc45 arm64: dts: renesas: r8a774e1: Add VSP instances
53a025a2f375f34361e7dd98bfe93d56f614e4ae arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
06f51c950c0b66216aeddf6f494b7d3e9b880bbb dt-bindings: display: renesas,du: Document r8a774e1 bindings
a68a90ba96038fc039d636a004771fc8923818a4 drm: rcar-du: Add support for R8A774E1 SoC
488b20bdb5aa0b0a80188e8e12c837f2eb2684b7 arm64: dts: renesas: r8a774e1: Populate DU device node
0844d78e1645bb47fc4041fe3729925654fe176c dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
d43115758977e2c7e5395e5b5e0339bd7f9f093f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
5ffbe78f53a56a62ae71abc17afacaf254a39fb8 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
5cee0eb4f7c24ef605dd7dc7ba80ae8c042de045 drm: rcar-du: lvds: Add support for R8A774E1 SoC
0821eda67d0db5ccba64314b2d0d944ef4b37e5c arm64: dts: renesas: r8a774e1: Add LVDS device node
f557efa20600adac1c32bc894b476f41461405f2 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
33b9f29ff1b7080cc740e23f187c61f8df363099 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
2bc9ad225bc3d4a2841e660505d952e06998542d arm64: dts: renesas: r8a774e1: Add PWM device nodes
19bd0be334df337f4302139c0f6061173d32284b arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
521a12edb33d2b1cc4ea7baf5ffa1829732cd6ef dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e11e7e030769528ad3006b1df5e2c1ab75aca245 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0ceadf3bba5b06c7330570d1bf360f047197516d dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
59796b402bfc858b7f11b1afbbe00ee2609b2347 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
88210df05e854352df964837f7231ba042549b0b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ea1dd51ad2c255ba8a1596bbc27ed742831d7592 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
3b13f2a23e442716877836f282437b3ad00025fe arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
5e670f6d1b1036448a1fc6cde2a98eab7a325a79 CIP: Bump version suffix to -cip38 after merge from stable
af3eb7b902e102149c528dac152f2373bc7a6774 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0a646ef85c8b029fd4f423132b08eec237c8e988 arm64: dts: renesas: r8a774e1: Add audio support
13222682162a019a8e15e4619ede3568bb14e82a CIP: Bump version suffix to -cip39 after merge from stable
5865b8a88ae79dbc218e57ce5bcf234ae89ba705 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
5c1e16bac7de7034448ccb02a690e5ad8cc4fd7c CIP: Bump version suffix to -cip40 after merge from stable
0dcd661818dbab6ad7b85b9e839d16f8567f2410 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
baf5eb0e66699448d2b53f91956d2a9470d12191 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
38f95c6e60ee8a454fadfa776b98d8d5320e3eeb dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d2ac46ec16da8e8c7bd8ca6bf398a253eb8cc744 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3f28c65eb014113d1533eb7c18111c1bf60069e9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
35aa2231f2a4beaf2acf1bee73828c7ed0627baf dt-bindings: memory: document Renesas RPC-IF bindings
e2039472fc27f8b20eed6f193aac17cb8196ea6c memory: add Renesas RPC-IF driver
4d3102d17e8856dfe119eb53e807ed874005053b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
3de250b4f2db2d81ad0a3cd58695fc349192127b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
a4ae3008aff8fd0c538671dc6d8dd53d81b2e377 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fea7a8fb914b025d111c0340db8beea14af3e8cd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a8247dbc97c3516420af69659639ccfff1f50814 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b59d5e4db3bf30a39593dcd7dd159b27f54bdc32 spi: spi-mem: export spi_mem_default_supports_op()
267e200fb9d44659ac6ca389fa1111def935bfda spi: spi-mem: Split spi_mem_exec_op() code
8f886e968b56648b7366a0d63d034163c5f316ec spi: spi-mem: fix reference leak in spi_mem_access_start
26d34047e3f5b4c15251b4f3f72dbb55d02792d3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
485b82e9ba6a85ecd6c0a82d218d5030015fbef6 spi: spi-mem: Compute length only when needed
9790d57388581551c9b95a176d1192f5b1baf463 spi: spi-mem: Add a new API to support direct mapping
e13d70b291639467046f1f8304dd7b7bf47f8023 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
f42fc388c12734bc7c0b1a50f747293097905884 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
86f9ad69d20b3bf42eaaed78f451e29f9c883331 spi: add Renesas RPC-IF driver
7a90420e95acccc128c5169450582ad9aa254064 spi: rpc-if: Fix use-after-free on unbind
62da1ec2dccdaf1ad71ed7d04ef1d57f8c03ee54 clk: renesas: r8a774a1: Add RPC clocks
b06cdbf1565de7a584d8602b9fc0bf3717705d43 clk: renesas: r8a774b1: Add RPC clocks
c3ea6f6b7318cb090ebebbca75164151da08a0d7 clk: renesas: r8a774c0: Add RPC clocks
90d1adc802e5ad094c72b579bedd92c71e773cfa pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
02826b36b9967f6686adf30013970f6992340b5f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
77a66c0c559cbbd2d6ba3224da3b0b73681ccb0d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e8619af32cc0d256154ecbe30db11ef6452ae551 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
45563ad855fef425ca96dcbe475eed811d163b32 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3304def88d49e3243cbe477f57c0d10d6ff53eb4 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6e6801a8b4bd3b7d2b63d4404d385936cb681d8c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
cd6049ccba8d50364ebe44a3b5efc52a662b0df3 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6430836bff3fb64c5cffea66d40cb8151de62368 spi: spi-mem: Make spi_mem_default_supports_op() static inline
10075aaddbb4183a7f84bbb8f9671945fe1cb215 CIP: Bump version suffix to -cip41 after merge from stable
03a95abe551f44cb936419db6a95f35f3e681a37 CIP: Bump version suffix to -cip42 after merge from stable
433d31a03b3623c92774e13b0f5248ba02b937e1 CIP: Bump version suffix to -cip43 after merge from stable
1481a302c15ce37418727c007f8a84e100b40343 CIP: Bump version suffix to -cip44 after merge from stable
f041b259091346d7d015ab57e2743cbff45ae12b CIP: Bump version suffix to -cip45 after merge from stable
71f65257c437a2f8004b4bf9a1002998e5b2257d media: ov5645: Remove unneeded regulator_set_voltage()
2fba97048d1e3bb8b6efb4cf8e140bbd45958bf6 media: device property: Add a function to test is a fwnode is a graph endpoint
593595fb4b5fee55ac781be2a9f7c5eb1507ba5e media: v4l2-async: Accept endpoints and devices for fwnode matching
14c75754824eaf3c3a66af52f2dfaf5f6e8dc509 media: v4l2-async: Pass notifier pointer to match functions
50f97a9a8f1c20f548070d98fe2cd0c004bdd65d media: v4l2-async: Log message in case of heterogeneous fwnode match
4596d743da2c9a19ba010853c675011ebbcbeec5 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5f841c8b92f1891c285affc2ddf984d5bcdc529b media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
d0e837470739d28f61648883d8e9bb590efeecc2 media: rcar-csi2: Update V3M and E3 start procedure
de1641c67f564912a13f2872b74fd6abf23bd8b8 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8e81a00c0ac2dd117816ad97cb24b5cf91f1629c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b86c467df20cd08aa43d7a788c0d560e2c4513c3 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e2465302065210211d6df57b2cfcbbdf6efca81a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
51e09427c6014d482f648b343d934cfcfa8ab168 media: i2c: Add driver for Sony IMX219 sensor
5df481643d388228c2fbf573eae015b632324725 media: i2c: imx219: Fix power sequence
c4aa09b6d8f2d03528bc0d11bb79cf44b816d578 media: i2c: imx219: Add support for RAW8 bit bayer format
16e8b8d057c7778d5873a1005437ca09a2241c02 media: i2c: imx219: Add support for cropped 640x480 resolution
dc5e909826c0231aad6c37f9752ac0fabaef1e9a media: i2c: imx219: Implement get_selection
8315a65cf2c75dfbe80b6c9ca231652a84077fd1 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
487d07f5ad0c057183ae9391e7f88e1ce971ff6b media: i2c: imx219: Selection compliance fixes
92bcbd098c6f9b2ddeadb3357b00e02776e237e1 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
cecb67706bf0b122f4fae5303cecad22a152a0ec arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ce984ce934faf2cda170686110eabf66605556c7 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f22a7949c8624aa955a8055c46175c135c95f51f media: rcar-vin: Enable support for r8a774a1
4c837ba28e23abb8bec45da8d5ef5b946b1c2e48 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d5df278454ce5965a1e638e8fc9e606bbf77f185 media: rcar-csi2: Enable support for r8a774a1
fd09ea65d5896c7f3ebb40f7216260d8350e7487 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
e14e4d175de2104cac5a69789cc3d1dd1dfd7baf media: dt-bindings: rcar-vin: Add R8A774B1 support
bd2e640d25528fa99837fb5c0290ffc800d82480 media: rcar-vin: Enable support for R8A774B1
da7a00ae95c410d1eec01a2aef900ecdcb632ffc media: dt-bindings: rcar-csi2: Add R8A774B1 support
22fa0d8d3437c15aeb6c73cf1edb793bbb2782b4 media: rcar-csi2: Enable support for R8A774B1
fa2e0a180a4fd50351962c86c6d800360f320b1f arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5e47523f510c94d6aca41884c4f7f2b6e5e627a6 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2e2029b12112222cdb7fa99254dde5cae1ff5fc6 media: rcar-vin: Enable support for R8A774E1
524470423d4c8d2c84044bea11e9c9f0209a6290 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
4c9ac8a91ae24461f20649b58a14418708b9a168 media: rcar-csi2: Enable support for R8A774E1
e5370af552d71d115f5f06caae95594d045b8c22 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
11271cdb16052fc03d8a706905f42c2e2eb972b4 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d4bb28a474d4d8437550fb105e62bd034eb2a47e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
59b1c76c6d40947277fd7f85fedfaa8010578e77 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
27d075968e1c4e3a7bcd5fd098ce061ae9207126 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
cb1a953140f13c2567522c540b2e25795ea89d55 CIP: Bump version suffix to -cip46 after merge from stable
55f62bfcd0191856a4f330d46ee0251acba46a80 CIP: Bump version suffix to -cip47 after merge from stable
20cfa343d2bb9137f97a4c7fdc7de19b49760bb1 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
68c0c53157c75a5888a3401abfdac8e56656bc1a CIP: Bump version suffix to -cip48 after merge from stable
7f49d4f1e99682718330373b1268c35a45a9146e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
56a0c5e4d3fd44dc12a0d18c04060592069064aa media: i2c: imx219: Balance runtime PM use-count
c4cc37f9648757853d7325bb559ff69babc6e11e CIP: Bump version suffix to -cip49 after merge from stable
3d719b5d24bbbd204748c154a655c1af71e43c21 CIP: Bump version suffix to -cip50 after merge from stable
e588273e99c53e49f370198fa32f7ac1081060d4 CIP: Bump version suffix to -cip51 after merge from stable
ef8505db318d92acacdf87556629279296a2dc45 CIP: Bump version suffix to -cip52 after merge from stable
dbe0e444431b8c03021ccd34b7e2aaf672057df6 CIP: Bump version suffix to -cip53 after merge from stable
9d6ff04d134387ae28947c566345712c705ce80d CIP: Bump version suffix to -cip54 after merge from stable
87916192b90464f945e51bb4a660756463551d59 CIP: Bump version suffix to -cip55 after merge from stable
929895a17df21ace5571dad88ebdf8423398c2b1 CIP: Bump version suffix to -cip56 after merge from stable
5072988110a71768a41f38869d6aec6a0e1105e1 CIP: Bump version suffix to -cip57 after merge from stable
01969634061bb70e8eca3324060be5abe40fd6b2 CIP: Bump version suffix to -cip58 after merge from stable
c3e14475d5045ab4bbf2b4b7106a4c5ab6cc20a9 CIP: Bump version suffix to -cip59 after merge from stable
367c0fa0d504cf7df1fec9da9f3e20aa2bad4611 CIP: Bump version suffix to -cip60 after merge from stable
ca19f7fb385f9ab47bb1b0a48608f52477faeaae CIP: Bump version suffix to -cip61 after merge from stable
4a04c5a39355f7f0cd574a6b064e77d6840ad477 CIP: Bump version suffix to -cip62 after merge from stable
5d656351f6c978b85fd940cb4e096fd2f29c5976 CIP: Bump version suffix to -cip63 after merge from stable
483f05e2992e7fbccd5c275dcefe6f13b43d0b48 CIP: Bump version suffix to -cip64 after merge from stable
68f351c107cedc5771faa03c2cdbf59378a0fe69 CIP: Bump version suffix to -cip65 after merge from stable
bb125ac88353cf097b9c31708806670b38972860 CIP: Bump version suffix to -cip66 after merge from stable
9c42dddbe16b0b4340ea902d3b9cddfe2d1242fd CIP: Bump version suffix to -cip67 after merge from stable
f025bd7471ac1393ed3142bc7753a5422f94de57 CIP: Bump version suffix to -cip68 after merge from stable
aeac3e69d95b5c49a02cd03db6bdbbdd63d9ab49 CIP: Bump version suffix to -cip69 after merge from stable
15c3e52f994e06b0c4679abf9aa7af4daad0676e CIP: Bump version suffix to -cip70 after merge from stable
13b03609011301438c0a0484e258f8df87d629b0 CIP: Bump version suffix to -cip71 after merge from stable
8f61418f6ca3b15184f31b9425a57c77ac7e04c9 CIP: Bump version suffix to -cip72 after merge from stable
1f854f1fa6bdb5df7996957bfd6f67665fe69b66 CIP: Bump version suffix to -cip73 after merge from stable
e94400c2e2242a7659c09477e49efd78c6cdac51 CIP: Bump version suffix to -cip74 after merge from stable
409d229a0b915d0772f25c2b7e86d724ef76d4c2 CIP: Bump version suffix to -cip75 after merge from stable
a515ccf9f41b712bb2d76e5a76206f327e95a3fb CIP: Bump version suffix to -cip76 after merge from stable
4687e032970cedd1d5aeea4beb3ffb4b03097a9a CIP: Bump version suffix to -cip77 after merge from stable
8df77390fb6fe5e767183d2e7b708fc83229b305 CIP: Bump version suffix to -cip78 after merge from stable
82bce9bd01c0c4cc8bb4161532b4432c69079cc6 CIP: Bump version suffix to -cip79 after merge from stable
4c56a3d4a91ce48d193c1ec875851e340dee39a6 CIP: Bump version suffix to -cip80 after merge from stable
2e79be8c1b71c0ac79d4f2ece550ddb07fde399d drm: rcar-du: Fix Alpha blending issue on Gen3
6d571617319aa2039bafa0f5463790b4221c9f04 CIP: Bump version suffix to -cip81 after merge from stable
bf528853db49e8dda4cf98c983ff67f8467b140e CIP: Bump version suffix to -cip82 after merge from stable
a772582730a44e0c9efb48abde99fd12e4b7e88f CIP: Bump version suffix to -cip83 after merge from stable
526058c9b70a77975475d1722f869ff53cfbd0ac CIP: Bump version suffix to -cip84 after merge from stable
092af545857e0252e2bb84d244755139eaf4806e CIP: Bump version suffix to -cip85 after merge from stable
6ae6f469ba48cb10685b9b128e2348565736449c CIP: Bump version suffix to -cip86 after merge from stable
073a8df042297316ff829a0612d6a819cf0b9a4c CIP: Bump version suffix to -cip87 after merge from stable
538adb322b97d31ffe56e2f9840c5711e3ed6bbd CIP: Bump version suffix to -cip88 after merge from stable
8d4bea93e376e793b129ddcc92ee4b05be3e82cf CIP: Bump version suffix to -cip89 after merge from stable
c82aaf94e2240b3b7c02584500c33c3ecf95e85f CIP: Bump version suffix to -cip90 after merge from stable
af86d87858491d967256eb64c369b97982fc71ce CIP: Bump version suffix to -cip91 after merge from stable
b8c2b8334f1308b1769707b6c06902af4c62273e CIP: Bump version suffix to -cip92 after merge from stable
779ba25778724bd567311cfc88f641f7a10da5f6 CIP: Bump version suffix to -cip93 after merge from stable
922697abb1447dd66c4c954d05ab50d0aec534ad CIP: Bump version suffix to -cip94 after merge from stable
e5aa63d2896cfd650ed11869591b14f612318af9 CIP: Bump version suffix to -cip95 after merge from stable
178a9f14bebecb77ebf850c1fc4b80a61b541a09 CIP: Bump version suffix to -cip96 after merge from stable
d8d284a1104e4f87aa649dc360291220ff9cc8f0 CIP: Bump version suffix to -cip97 after merge from stable
0144422ce9d6c992d41933ac5d8c2dfacf02a2b5 CIP: Bump version suffix to -cip98 after merge from stable
ca543167b9cd3371ce70ad6e15c62059c0ef868e CIP: Bump version suffix to -cip99 after merge from stable
dea5be27eb2685a9b2152fc73cba61e929baac5a CIP: Bump version suffix to -cip100 after merge from stable

--===============7366821123291370235==--
