Content-Type: multipart/mixed; boundary="===============2393644781261478419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Jun 2023 11:11:27 -0000
Message-Id: <168630908795.11920.9120677552912803205@gitolite.kernel.org>

--===============2393644781261478419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bd8dab28eb007b3b8d8c1321c1a808fcabb825ac
    new: b9ddb9e5428e60b58131f175e83057ccca9ea9cf
    log: revlist-bd8dab28eb00-b9ddb9e5428e.txt

--===============2393644781261478419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8dab28eb00-b9ddb9e5428e.txt

d45a4270a5581ebceeec47e42d9def945dc51e90 af_key: Reject optional tunnel/BEET mode templates in outbound policies
be85912c36ddca3e8b2eef1b5392cd8db6bdb730 net: fec: Better handle pm_runtime_get() failing in .remove()
440cee971b5ad2c225aff050633ff65bd5c4524c vsock: avoid to close connected socket after the timeout
fd3afd7d32dfe98cee910daabc1bc728eb3a95d2 drivers: provide devm_platform_ioremap_resource()
3f00df24a5021a6f02c1830a290acd4bceb22a2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c0df813cbedcee5c4a6fc5d000786190588d7d83 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6fe9988585a657d98b036284c66b4df40694dea1 ip6_gre: Make o_seqno start from 0 in native mode
9d63285922b31d1aa2c0bbc6ddaa1ddc03ccbacf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4e81960e93595a3fd3e5cddaf912ed064c1c0aef erspan: get the proto with the md version for collect_md
90229e9ee957d4514425e4a4d82c50ab5d57ac4d media: netup_unidvb: fix use-after-free at del_timer()
44c163879f2c736e1b9af90d9327f1bc4363bc4a drm/exynos: fix g2d_open/close helper function definitions
d2309e0cb27b6871b273fbc1725e93be62570d86 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
06a7b76c5b43050f8c6d10236d290eb5761c8673 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9e6aa389c814d20bbfa5aa4ba494ed629fb72ec1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
60d8e8b88087d68e10c8991a0f6733fa2f963ff0 cassini: Fix a memory leak in the error handling path of cas_init_one()
c81f3e7998eecd67bada62255234c425c4100b08 igb: fix bit_shift to be in [1..8] range
0a7c08aeca3e531772b83a224ec9b997c6fc4b2c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fea5b8e8e0580115b3a7e1f25af75ac4dd918857 usb-storage: fix deadlock when a scsi command timeouts more than once
0e61a7432fcd4bca06f05b7f1c7d7cb461880fe2 usb: typec: altmodes/displayport: fix pin_assignment_show
b5694aae4c2d9a288bafce7d38f122769e0428e6 ALSA: hda: Fix Oops by 9.1 surround channel names
530e8acfbdbef5e79e210e22bc072100d0d1cbb4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f95ba21154435065a75c969d82d5ca04125bca1d statfs: enforce statfs[64] structure initialization
e9bf0f2a9c2b1b06f09d34749f993a3b61a68fbe serial: Add support for Advantech PCI-1611U card
8a89c4f64d3dc657ca1e89c6325e556cb14f9770 ceph: force updating the msg pointer in non-split case
78dcd3bae2f27657f2bf8edcb941895d9b02fdbd tpm/tpm_tis: Disable interrupts for more Lenovo devices
2a782ea8ebd712a458466e3103e2881b4f886cb5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e570ac195dc92d9366eb0877f637b2c4998627b2 netfilter: nftables: add nft_parse_register_load() and use it
e1c59f90e1a6a7f4814c10eb324a9f3ec76031d9 netfilter: nftables: add nft_parse_register_store() and use it
13b061e416a44503387e10a7374df5a7655e466f netfilter: nftables: statify nft_parse_register()
5ba3a960fcdc7d8a3e1db46d11584686479618c8 netfilter: nf_tables: validate registers coming from userspace.
4ebe5cb06456a12ecb109ed02a4e06b268330770 netfilter: nf_tables: add nft_setelem_parse_key()
3612f8c8a15293d73ae4de2f349299cd0f5756d9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
835fd72f61c6162f10471df197f0e4b92b1a7b76 netfilter: nf_tables: stricter validation of element data
f56012aecadb80ff127a1f1590ff65a41ba19786 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f8041081069f594afd223af8ae2e7c5d2aa0e826 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f84391a14901e80746187e05f3e13bbc6e89454a HID: wacom: Force pen out of prox if no events have been received in a while
4c4343ffac5da9a7176e8ca4bb7b055b3242803a Add Acer Aspire Ethos 8951G model quirk
49be866c5087196795f2484882e36e6a12886b8f ALSA: hda/realtek - More constifications
4639356861ff6bb098cb7897e016e1f0b57aa727 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
b4894de0a112423137e2b2764c5409b6ff52a7ea ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3a7433ec7e38a3856145bebfbceede6aecef5390 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
76ea4c12dd191c2f7a9ff4f6742e3f210f996b3b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6e009797b8d4805806ec3e9dd785af348048e4ca ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9c6b2905cd7f0f2c5d9d88a7dbdd59feeb3d05fa ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
034da2549ecc4e86a71c593f44de710971c438d0 ALSA: hda/realtek - ALC897 headset MIC no sound
d93213962c2683d13f510cb32cd93d792ea23d0e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d18c6c5391a4760e5d4820c4530c2bb507d82650 lib/string_helpers: Introduce string_upper() and string_lower() helpers
19935fc1ed222d781e9e768b1e34865c7624e824 usb: gadget: u_ether: Convert prints to device prints
f7fd2e97f1a92c4d1b7b9adffe77c434efbc8033 usb: gadget: u_ether: Fix host MAC address case
be25de5022967108683a0e448fd1f8921d0ebf2a vc_screen: rewrite vcs_size to accept vc, not inode
0deff678157333d775af190f84696336cdcccd6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5491dfc17c2cbeef45d99b930f7e3f38e5251843 s390/qdio: get rid of register asm
b6eb56f17e068f54c341d6cd87ad8fd194bf44b4 s390/qdio: fix do_sqbs() inline assembly constraint
7855065fe47303abeaae701faef23a33c61ce6fd spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
804ce105589b553dc53135653974cc39047e1fdd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc120f2d35b030390a2bc0f94dd5f37e900cae91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
db0b8ab40cbcde227ff68e171a74eb12820a3ede ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2d82d6a14df6493acc41b9bbffd7cf0b46e02701 m68k: Move signal frame following exception on 68020/030
8dacf0f4af4ddc9ccfdaca285192a3d630de1158 parisc: Allow to reboot machine after system halt
87d2eeb4b5052467e5865efc91a315163ea83f9c btrfs: use nofs when cleaning up aborted transactions
4d19f7698681c59b4c1f25dc343a025d91cc4827 x86/mm: Avoid incomplete Global INVLPG flushes
28378208c3d3e5d22497da86017befc9a2f00f56 selftests/memfd: Fix unknown type name build failure
d72b0309c70a2a854ec23f41f02bc96d0b6bcffa parisc: Fix flush_dcache_page() for usage from irq context
fcf4f573e9e423c77d5e6d0c13d69dac07e40277 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
0bb9c2d01ba913fe25cbdbeaa5702d11ca2bd3e5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
cc56de054d828935aa37734b479f82fa34b5f9bd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
26c7373213e0dea2e864c032b007d1e34880d386 USB: core: Add routines for endpoint checks in old drivers
a8f980ecb0112100366c64e0404d9dd1dcbd2fcd USB: sisusbvga: Add endpoint checks
afd72825b4fcb7ae4015e1c93b054f4c37a25684 media: radio-shark: Add endpoint checks
779332447108545ef04682ea29af5f85c0202aee net: fix skb leak in __skb_tstamp_tx()
a40aa36a696c8c81050619e8daf50a2c60f5f503 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
04bf69e3de435d793a203aacc4b774f8f9f2baeb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ecd120ea639888f6ff66af210c3e163186dfc7ea power: supply: leds: Fix blink to LED on transition
c912638451bcc97f4c8d6c63b7be5f41448b9a38 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
76d2ed844def0cb8704d766924b07b2a918b3e30 power: supply: bq27xxx: Fix I2C IRQ race on remove
465d919151a1e8d40daf366b868914f59d073211 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ffcb9e617ca27e5e3283e3bfcf6b16ebac4553dc power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d0c80f48fb2e7c643bdf93956273d9c2f01f08c7 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d33d0667c7bb3008eae8b8ca4af576c606022223 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
003f0cf973631efb9e6844bb8b29b67c5d5cd109 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
f2ef3658858ff703e31d41ade1f25249f4fb3e47 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
79d5df82c7aea747071abf110dceafb327136e77 forcedeth: Fix an error handling path in nv_probe()
40de37d244b9160fb4af5f3731cde9f835ca9755 3c589_cs: Fix an error handling path in tc589_probe()
9a776fc0b6718595adc51b9f17e7f701fa9e5f42 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()
a8b7a32a3427d592a38cb0ed9c33088d44c82840 Linux 4.19.284
48f3e1056c090d249f95ebaaae0d33a4c4d48749 CIP: Add a number to the version suffix
1dfe18b43fd56d84cc88a8afb4f5258ffd40e112 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8e9b91cda8add381baa056dfd60429be316cfa68 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
89a0fcd2cfbdd68a1198d7ab8c29121be710bbec dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
904d8d2cd08e98c39c2827cc3f326c453926b458 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
56b9b70789278cdabd58f7f5429f78ab2333636c pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b3e5491ab3058109d54b66fbe632f95a62074f91 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
34e12d284722075b76000ec9e6c9c08c6e727499 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
a84426805cf89a90cbcf97e124c0605a90fae830 dt-bindings: arm: Document RZ/G2M SoC DT bindings
daf3b79b869e054e9581d4d984cec3c9fe6afce9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
eb223c2ccb22153ce4eaa8192502f31271a96f7a dt-bindings: arm: Fix RZ/G2E part number
b32f48b3c0f26c8c2726aa308be4235c9fa76429 soc: renesas: Identify RZ/G2M
72e15965605f08b9d190d14cdbf9eeec5a1db131 soc: renesas: Identify RZ/G2E
d862d2f794f5c62b825319d9adc981a99d5272a4 arm64: Add Renesas R8A774A1 support
4484f6bdc4079f5e4ecb3f108ff191492a06b61a arm64: Add Renesas R8A774C0 support
19b170086ee970afdc69d2fb6eda0c2cd3d3becc arm64: defconfig: enable R8A774A1 SoC
436e78406aea7e28c9fb3abf987a69dd6fd0cc74 arm64: defconfig: enable R8A774C0 SoC
93fc279063de6ec2bf2b8d0a3a914afb2073ef8a dt-bindings: power: Add r8a774a1 SYSC power domain definitions
0e0b44d03a0e8e39fd16117bd3c8a66acc0f6800 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
dee9b9f75ce96cc24ef19a6a8a485919964fa6bf soc: renesas: rcar-sysc: Add r8a774a1 support
a90a44683667e1b99207d236e2747b1619f4127b dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
eacaa5841d14163833fb00e41f71691f4e6301f7 soc: renesas: rcar-sysc: Add r8a774c0 support
cf9e7e0257e22998f18aceca205b16c658b58f60 soc: renesas: rcar-rst: Add support for RZ/G2M
f236bc1ff051e5ae61105cf21dce1d25b73b4168 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
589759cf3cc34b5d464882a44a1d14aaa8a94460 soc: renesas: rcar-rst: Add support for RZ/G2E
ef20f9cd1b51a64b592d075fe91d0ca79484c43a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
ee92002088e3b108ee31a0cba63a4cc28e3a9937 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
66a8762749eefebc8441f967ccdbb49fec37b3f1 dt-bindings: arm: Add si-linux cat87[45] boards
2aa30ae3297d020b0031f4e186663feda1e30cae arm64: dts: renesas: Initial device tree for r8a774c0
39e22e18a8ec1050e9f3f59e33c1581b5e8093c7 arm64: dts: renesas: Add Si-Linux CAT874 board support
b47c72188f22ba174266962f9e64b52a682e1dc8 arm64: dts: renesas: Add Si-Linux EK874 board support
d102acf1a1fc921e3d4e6b9976cd612dee7264d3 dmaengine: rcar-dmac: Document R8A774A1 bindings
81e9fb4ce529b3df37d4e8a0f902eb436f4ba7f1 dmaengine: rcar-dmac: Document R8A774C0 bindings
d3b07a01e95587ca09e5f50fe3b3be209e93aa19 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d33dd115ef41f1101f41511340a4d41875af9981 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9ed22c96d435fc0effdd4c666f11fcac2f3281ee dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d1b3229b69fe980809b7dca10cb74e412aa611a4 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
da8b036a23800cd6c9c117c1d97fb70f7b5e96ac clk: renesas: Add r8a774c0 CPG Core Clock Definitions
e63470735812bea3d4d380e09aee226dd15970d9 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e3dbc6e3c93dcdf1d91d8402bf2ad0ed5aa6ae44 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
f9021b0266763f6619118758526c577cd0461644 clk: renesas: cpg-mssr: Add support for fixed rate clocks
8ebab31d9634a6aa69a548be85172c5e828b8518 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c239e7e20dc8779b057001137b7c5338a93841a9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
a2b6d16ebea4740a4b5cb640489a77583fec5f97 clk: renesas: cpg-mssr: Add r8a774a1 support
2f4f92297410fa041de4e612ecbbd50435d935a3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
8ee466ba4ec82ab8b8aea4dfabb8c91d8bb60bdb clk: renesas: cpg-mssr: Add r8a774c0 support
872fb325f38420003cee713e99c76130ca7923da arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
0f645060cade9f5d4d4932af295b0b303264b766 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
10b46c57ed95522e2869fb4d73546b687bab240c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d3f3b7d67691eef4701394057a0d1135afd97f27 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5ac99fa2598da0e46e809e2e70d94e630765c943 arm64: dts: renesas: r8a774c0: Add PFC support
c6d79aa4f01c2250d6bceabbc7daaaf79e929f38 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
3421ae096943294d15ca38993febe92270e5bec1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b930baffc7a23ae3fc4b879d09460297cc3b2a74 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
724d707f9a8adb73ab410921c863011413196122 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
b011d5575707712a8efd4669d400ef8ce01a24f1 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
0c46fc06ff12c9e04eb200e7679f6780bf36d91c pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6333da47901d28e3bd43255e9a57d1a850af26fd pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
219cab2c1e8cd6d2622d88acba756efe40b1200c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e3b572a10770940354ced00d844bdac2d64f9053 mmc: renesas_sdhi: Add r8a774a1 support
d8a3cee7a4d12853b326dbf289ff5fec6ba436dd dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b2b865bb6fd2bd4f2b7eb139b3addca68a68e5ae dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b4f86e62e8deef34260382dddefe2e0578e26ca3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
d468b786996efe9d6635d0abce7833533c10644f arm64: dts: renesas: r8a774c0: Add SDHI nodes
dacff435ecbe175ca66d011e48d4cca3d45be397 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
936fad81382bcb62c93a3a349040497edecc4c0d dt-bindings: net: ravb: Add support for r8a774c0 SoC
a3c04b8387ae572765352f4a3c5a0f02e9608618 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
da96edf5218b1287702338ff2c3d32c80265067a arm64: dts: renesas: cat875: Add ethernet support
1d165779298ea59166f726fc2754b1025f8b2c97 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
729ed20902e40a0b653d772b0aabcaef9a40b729 arm64: dts: renesas: r8a774c0: Add watchdog support
b3db5ff285bd93f08d34c20f929b17290b048a7e pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
0f703d3dab06b60d3c4f0e27258addc9c7ac9ba2 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
757ccb4f3b64481f2ee794f9be8d7ec74167a278 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4565cf32aebfae497382c6e78ff87d293890aece pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
637be0d04f30e2e56aec28e9bd32b2135d28b1d9 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a820245adf535beb645226365f382090e1fb1d9d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
cd999fdd04798b2f87fb5c1e0d35f1eb2c580fe7 dt-bindings: i2c: rcar: Add r8a774c0 support
1da291999698195555ef4e33a2554c7573c25682 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
07fedc4603bbdf6c0ec459cf632104e4ced56d8f spi: sh-msiof: Add r8a774a1 support
0b455b43ce539275c9c761b68ace23f4386a4c6c spi: sh-msiof: Add r8a774c0 support
839f5586391080c16975850269e4f52ded5c2557 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
e9fe5f96ce9b280a0ccfbb46a17066beb4caecda dt-bindings: PCI: rcar: Add device tree support for r8a774c0
87bfb8840e9abdf853b6c19f5c50696c5730a788 arm64: dts: renesas: r8a774c0: Add PCIe device node
5f18a248e99a4a83d0439aa12abdd1332e4de916 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
aba260a34c35f06bb7c67e16edca774e2fc8858b arm64: dts: renesas: cat875: Enable PCIe support
33df358f82254bf3e8199fc99cf73e9af2207ca9 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
63cf327d522622890af197b00921113c92e056a3 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ed8ed15f0d44e2f5f9930dab26f19a704f232db1 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4c26101c1814b328daf887a58717046b07540661 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4761726241568f971082d42978aaeb2af24b7f71 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1e40af013824f303160954c2bd7109e3e144ffe8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d0b107c3fd7845d9102513d33f73629e2fcf7609 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
680c7ac9e8e3c291f8e550bd0a1c2822372801a4 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
0a4589a861dd84821c27dc16207e9d94ddbda8ce pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
25ba66d9d00e58c43ad5deb6b9c545bcd165ae79 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
9b4f24164f192b3da8179803fa06f3b86fd08793 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
2878b0f1a5af17e1b7221b8c986a49f265e8e345 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
31c549c4c1ee1c7073bbedcee873c214787cb540 clocksource/drivers/sh_cmt: Add R-Car gen3 support
d7e2c3bd585b5d09c0b5f530f6ad8687b879f010 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
2c017bf4109ae7a40d28259872f9b1c3f6b8092e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
5d082644affbf8c9a5c753055a1f3a031660b0d4 arm64: dts: renesas: r8a774c0: Add CMT device nodes
567a3d4b7a469b8be28fce9bfe4570efbeb23de9 clk: renesas: r8a774c0: Add missing CANFD clock
276021ebf2700956146871901c28c4ce0d93ae27 clk: renesas: r8a774c0: Correct parent clock of DU
0a6e1601c3aabe057c7f6f40fe0b1bdca3926846 clk: renesas: r8a774c0: Add TMU clock
99b58752625418c07b8c1f12429cfc1d4cf963a4 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e656cde49502b31b3cb2919fa1e8b39a6b0a9fa2 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
a2ba04c5734223a1144479de17df3a742111242a arm64: dts: renesas: r8a774c0: Add TMU device nodes
3cd5fe4952b41982d6fef26d70d74dd2da64b8e9 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
75f5ef8e5bda3095c54513944072d653dfa10fed arm64: enable CMT/TMU support for Renesas SoC
519be4863ea53975cff519d1f7546e321fbcc802 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
4d86acd9b23ae20141023d76fa2828e4bbd4d355 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
61b5762627ccb23a2ee1bfc4ffe941ea17515914 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
e48f7f2a5213c22bc9b7222db24ed284eb9a0244 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
239f38a1de370bdea90c3310fa2ddad67aa68f51 usb: renesas_usbhs: Add reset_control
2d0d1e707dddcdbc59a64610dcbd9afde1e3961f usb: renesas_usbhs: Add multiple clocks management
35aedec9038676c74a74f4422f91e02d18110a2f Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
3b621ec0409fc984f6d5fd52ffab3a4b234375a8 dt-bindings: usb: renesas_usbhs: add clock-names property
631d28ad3a876f2e64145b19e910b27ed8c96ea5 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
6f2520fecebee853dc636b96edd8e11a6e520c08 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
bb8c6bdf049bc874290db07ece18bb5901a2ca2f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
7e26e71bdffa75931858bdd916e68a768acbdb9a usb: gadget: udc: renesas_usb3: add support for r8a77990
add113c620774327c84c270080fff3a261a8977a usb: gadget: udc: renesas_usb3: add support for r8a774c0
cb3efa58b415e9c73bdc9da623eb34be3edec2e6 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
4a51b3155ebf7c7debcea81884f3f83749cc2409 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c544c1d44ddf35b3d67712dbd1e7ec1dd082775f arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
6f8eeda3e54348595312b5ed956788820fbba056 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
47e256ad0827c28ad110e07c039d1e3d5de87748 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
21719ecf6bc5764f88a2b16fc0a6a1c0133dd132 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
16d2bcaa388b330023085e04b8c7a2ac2880d275 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
158c017d9509804e3407486afb7e4007dbfc85c3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
475983ec2b1d5a3d814e69533973fac6b25c5fd1 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
11bb7b68073fd152a1c646da3a6e1edeeaec62b6 media: rcar-vin: Add support for R-Car R8A77990
ed5f036e1d25513b370db3853ad4f8a60c5b3d3b media: rcar-vin: Add support for RZ/G2E
5f99d5e4e16d511665262bdfb1063e89aa63b961 media: rcar-csi2: Add R8A77990 support
1969fb35549c1e436833a298acf6fcc2705c15a3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
9b3afbcb8cae7f433ecb76c492f6cdb41bcb4a07 media: rcar-csi2: Handle per-SoC number of channels
5a581cfe6520a53f7c7dbf3a6bbb78684ec3fb32 media: rcar-csi2: Fix PHTW table values for E3/V3M
9ec828dbeb01ca8e478adfa6956f42d9b7951692 media: rcar-csi2: Add support for RZ/G2E
f6da62b4a95eeb0c59005d0cf1e8a16738735021 media: dt-bindings: rcar-vin: Add R8A774C0 support
669bdd7991f3c9409c6a4d82c136f72c6423b0e6 media: dt-bindings: rcar-csi2: Add r8a774c0
7288fbdb7efe40275b4c6b40048ef716270660ae arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
68ff39950d935349cc2e90e01cd1f14d3c1b208b ASoC: rsnd: Add r8a774a1 support
b6274edcedb0128b34c60c4ad8515091976c401f ASoC: rsnd: Add r8a774c0 support
3b46809c484e55a49de7367e220fa51a15f12481 arm64: dts: renesas: r8a774c0: Add audio support
fde288cf4effdfd92095575cf0e8618792f7e60f dt-bindings: pwm: rcar: Add r8a774a1 support
60ff593900b322dac27632af489fc8f7ce79f5b3 dt-bindings: pwm: rcar: Add r8a774c0 support
e7f00f5cd771b18084f853a55b9278eda7a780e8 arm64: dts: renesas: r8a774c0: Add PWM support
c5c94349af77050aa5f1794daef7454da0b08b1f arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
bf6fd0f9c7acbc10a99744f019b0b86d0a0c7a39 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
340dc57fa187def77acc84e3e4e48bf2ba421bed arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5eea249544144f136afde2d5fd0e36a1dee05196 thermal: rcar_thermal: add R8A774C0 support
4a062615b86d55d822a43ffaa057c115d7f5c924 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a887f38e18cbe3356e447fcd4f69f754d63bf850 arm64: dts: renesas: r8a774c0: Add thermal support
b1f0627c8dab68ee9efd5946fc90664198f6e328 arm64: defconfig: Enable R-Car thermal driver
82ac3ad0a746de7676b6923a9c04701154604467 CIP: Bump version suffix to -cip2 after Renesas patches
3769f0157e002674508f3aed5d94c6397c6d3575 dt-bindings: Add vendor prefix for Silicon Linux.
fceac652f5da201b549c400676eec42b04a2039b CIP: Bump version suffix to -cip3 after merge from stable
018761823275e90c7bf135d73ac5d20eb6a777ae CIP: Bump version suffix to -cip4 after merge from stable
8d10b33ab89aaa071dc82ca7ac1243e3318d1da4 CIP: Bump version suffix to -cip5 after merge from stable
ebd1c3bb7bd04db8055fc7a88155898c6b30284b CIP: Bump version suffix to -cip6 after merge from stable
f26145f7dc9418ccfee9990af34672a44436e866 Add gitlab-ci.yaml
d4a5e69fdcf93706ddbb32a2abc690385d7e983f clk: renesas: r8a774a1: Add CPEX clock
a48bfe8f5b3a079201f29c68dee51f783da9253f clk: renesas: rcar-gen3: Add documentation for SD clocks
8da40f3e7078374f604f3b66a1fd0af0281fa91d clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d2bfa325d642ed98866977d3f05a9e4fb0982028 clk: renesas: Remove usage of CLK_IS_BASIC
74237b5a18959fadf51eaf7d1897b1392a99733c clk: renesas: r8a774a1: Add missing CANFD clock
bff7a696625035312fe43f21578a1cbb59348710 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
47f26a08d72f9e3b8be4c6f11247ac87313a67d6 clk: renesas: rcar-gen3: Add spinlock
b6e8de6aef6cb0a2e1660baf6cfed9ba9c2f13a4 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
5bd8666b72f255c8bcfc2a46cd132c1e3e5512db clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
39e50b3cf65b1c9bb7f34080945d7f1627e0c92e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
51ebc930d3945731b13ffe364b254005550d2bb6 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
b78f6f58abb9297c558027beb90e73d77bf5b30e clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
f758befe262ca168d8414cee04a608644ad07444 math64: New DIV64_U64_ROUND_CLOSEST helper
cd55f6506d3b6c7f06fda2a669f8d0ddda9f009a clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b19011c71055adabb2c3ce2fe69afd626a81aa18 clk: renesas: r8a774c0: Add Z2 clock
195813e464974435a4cace916c2181b3fb635fcb clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
80a279da4e22350febec80f1103e4ff98ca59ae5 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
5caa59c177daecb2e0a57fac24b00b0db7472886 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9d3dfa6610f3fb8dee53c4e3b41ae7cbdd35d92c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
40b5896e956f3eba07f90350c53fdc06d682f20d clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2a10a0ec5222269a06c6547404fdefbcc4d2f4e1 clk: renesas: rcar-gen3: Remove unused variable
6f1c059cde5437064830cc60e93d5d1a7d70a972 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
cfbd5305a9e4ea0388aa39b740dbec7a95b441ab arm64: dts: renesas: r8a774c0: Fix cpu nodes style
c5d3a6208fac8c9b8fdd3fddab5d8b6a75ab52c3 arm64: dts: renesas: r8a774c0: Add CAN nodes
58bc201fc3d329d7a211222b10e0f14192612097 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
fbc49f1c1a82cc152a14112dbb2ccab82c7f7077 arm64: dts: renesas: cat875: Add CAN support
68c3dc20f84a07fd5ba3d354fa66f96f02bd66c6 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
e2cb9fc9027020d25883d906174e3533f771bf41 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
92411cd3d3b92ea0cfe95309bafe2bbdea5d4d0f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
f95f0db4b6f82cc0a0ddbea1748fe074e2b7a619 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
d116b2649f0fd1ec02c22f513b25462406ea0f45 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ae514934b9fa98f1a0f95e7e6d403c52688be658 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f6e52b5842d135de3e9417e45f9760f4640a8c22 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
3feffafe07cb5e39caf27b25c9c6548fa400457a phy: rcar-gen3-usb2: Add support for r8a77470
4e535abeedf590bdf868f05f67366753f3699c5b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c547efaa823d4ff34913b64205e9f2276a08b1f2 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a68d950e73eba4955324503faf259d0717c803aa arm64: dts: renesas: cat874: Add USB-HOST support
93e7b9f4b15a05f6d103abd5a22abfaed1abd91f rtc: nvmem: use devm_nvmem_register()
eb39f86149adae8ba7b46950260beaab5046de8b rtc: nvmem: remove nvmem from struct rtc_device
90cd0d5cb7bda33ba6523bfbcb7bb92b157d70f6 dt-bindings: rtc: add rx8571 compatible
c7e22faba90138d921f58730cbb8b63de32a9e5b rtc: rx8581: Add support for Epson rx8571 RTC
44a1a77f0f16099ba40c35a1e59cd9e9d4c4a8f3 arm64: defconfig: enable RX-8581 config option
ddc5271fa5156aad13bf94969b326272c5de2ad1 arm64: dts: renesas: r8a774c0-cat874: add RTC support
49d8fea7e17ab6cbb83e4cf924547c9cb8d70b15 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
0eda4981c188821b08ee6f1cd432a79bfb5dea7a arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
5cbbc4399bfaaa34bbd80980433b6f424157c932 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e245050317c339689022fbadafb47d7622a718fd arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
0f53cd3b14314a1644d5cbb08cfa47a4b5d13c45 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b8f14b2f04e7c6a4f91cd214688e47dfc6aaad09 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
172d2e0f04a7528ca2ed0c533982630ae3ab4899 CIP: Bump version suffix to -cip7 after merge from stable
e27375a3edb1fd45c08267629b8c1793a732b662 Update CI to use the latest linux-cip-ci containers
dc3a75fec02f2d79a3e70d9bef873ca0e8205f76 Update to run all CIP arm, arm64 and x86 configs
2e5ef0264527f41d0f556b6640bfb5a0e34e83e8 CIP: Bump version suffix to -cip8 after merge from stable
7c1048a819063f4cd110f89f3a65378ace160af1 CIP: Bump version suffix to -cip9 after merge from stable
b23072502765ac197dd281a757d18e94ee2176a9 pinctrl: sh-pfc: Print actual field width for variable-width fields
6c17d63a8d4d35e09abcaf420fe992cbeedf488a pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
212b6f8b6c4005591cb18511c9c73f0f9357f051 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
22ee1039aa4913f2c18e6d9ebbf084cac874200a pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d7d6a0d5a12b7bcc498b230e3d8bb636a06cb054 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
38bf8f31e768187f1a0d2e46dff15e18747cea48 pinctrl: sh-pfc: Validate fixed-size field widths at build time
2ada69fde082aeed80982d42fb73867590ff164b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
439207a40a2496dc04fbdcfef01b69f1e4a7acc5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
4cca1016ecd690ea2d93528596d460c5451910bd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
8aa800a7ed7957e4b4afc5d066f1956fb5d23f5e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
49c68e9950836061a20854711a5feceb98871699 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c537f882289c4ad1c9d801390df916420f0dfb4c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
2153d948da3df47dc988c68ed4c013be0aa7aeb0 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
0b2f4574edd8fd5f53f2340a990dc3f9cf9c3b57 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
a3ec8dc3359b436576762e2e2f904483633fe239 pinctrl: sh-pfc: Add new non-GPIO helper macros
aecf7c2d36e0e93ecdf28a291b11d9e1d65623ee pinctrl: sh-pfc: Correct printk level of group reference warning
2dd341dc8d5731921cb64ca9cc874b4ac075a86b pinctrl: sh-pfc: Mark run-time debug code __init
e7ecbafd6ae055b16a69a66f016680d267e05312 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
8e9519f0506a6160634dbca5955f95767bd1bd0e pinctrl: sh-pfc: Validate pin tables at runtime
e8ecfa884ceb00572ebfe0c5113bfcc392c9904d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
4f42310bccd6eea96c6733a037d0fed51dc8ed1a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c6c0ce464c8099d4de2e95243321747775a78b4f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
412895488724189a42392325cc9744ee7c54f5e5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
412a86972e8de1b83cddc08c70a8854b11135858 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
b649fb50a6abc71613b7cbbb4d6ce4df7a2a7595 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
3ec5c17175abc1de5e57e2e13ec2ebb5177284e4 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
15fec53b6081d235054c6dfef56b8f9c86b6d363 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2cb76b20c8e7f1f3423e92f6a30ead710a075380 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
79a9b93075793d6e9eaac24111505ea9306f0a36 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
55af6ee8f6394f8155d2aff672d4fc4d0319612f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b38b31cb1894e371318ce1cac66ce961960f2cd6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
2ceb7161228790a1374cc06dc806d574ef78dbfe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
2064c2b0c59511f5d73192b7dd0066980dd90f12 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
52616509849407fbb2b0a06029821dd2d8acb311 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d43cd08ea6563c722391a49e3033a29ef6cb24d5 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8856519b04afc31ef2c60ff16f481144d5763f47 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e9f18843c8d175b1e4cdee58b13f565b5d91be95 pinctrl: sh-pfc: Move PIN_NONE to shared header file
8d0b565c1e65807e4f2137402790f593863c667b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5b4c68aec531d9ee0c79de0f98fbf7c84218c609 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7a55e518e1b973027ec7f3da781bf08e40e2f876 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
50057297e2b90439334ab091b15cd359e5f5bb8f pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
1e4f8ba7d99babaf20f4078b2ea7dbef5dc257a5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
19bd12641a4a60f0d1b409b8f7a61f4d465db6bf pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
be6e0930f4a6bd9acf109ea8f0424e762d361150 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
604c5e266b8ca9742f29f8ca146dc0f013169d7a dt-bindings: can: rcar_can: Add r8a774a1 support
71706a98961e512be2d22779692e24902ee6b643 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9d7a6cd11979b51ac28d65eab2e08470e3369940 dt-bindings: can: rcar_can: Add r8a774c0 support
a2bb935f0a7946baa34f4fa57cdb65c2ec5c19a0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
dd7b373e1ef407bafdef4bb37b99161b40954f4f dt-bindings: usb-xhci: Add r8a774a1 support
6f58239ac1535f1eb12b6e2691aaeb2fb06c634f dt-bindings: usb-xhci: Add r8a774c0 support
1705f9787a43f57788d9e3bf0e64f07473a240e7 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
0a302dc3df42b7a803efcadb36c19a0e52230201 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1927ad064d228e4eef2048241ecec47b654c7262 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
669f3e8cc50b7d8b03e07ae690a412e6664ceb41 thermal: rcar_gen3_thermal: Add r8a774a1 support
f95c31054020ce4b9be5a29e653e9b18dbe156a1 gpio: rcar: reference device instead of platform device
f7452fa99e807ea83146b246aa7166e8ee753fd3 gpio: rcar: select General Output Register to set output states
5d76bc81e1f601d04dafce708698a45033a58ee7 gpio: rcar: Pedantic formatting
87fedee9dbbc0fb4927fc8cdb0bc09bdbd15b166 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b055af42221fb503ffed361da813a432c6447f13 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e2ad13c4bdfd13e84e88ef068d62c1898b17debc soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e1e60236cc65620ac6faaaa50c8247bf8c2573e5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
6eb47402d5845fccc13b28a96b20d136193baff2 soc: renesas: rcar-sysc: Fix power domain control after system resume
fb671231b11da5a65774723a53b24d4f30cf017f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d08cdd9e28f9085843fddec826a0649cb6021a60 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b7dce769d84c722763ba5cdf4304843fef55fe58 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4531a1a9048a1fc7604e6fb5df6df702835e676e dmaengine: rcar-dmac: Update copyright information
639fb9426634a3b0bc8788f3ebe8b788d1f7b2bb ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
4e37405d4b0fbb8e598e333d54094d0e85a621e5 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
aa68e7a8842927dcc99932ad519f18e885ac08ea arm64: dts: renesas: Initial r8a774a1 SoC device tree
11dea3e0401d1865b82fdfcaf105b391a91346cb arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
15f967311c18df06f124977a55fec77a80759b01 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
82330619154d2dbdebfa60e946f77c6209bcf292 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
a43afce4cd50af83676e3769ea76239b8adb918f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
9884532f6f54e335be3f0f4ff96bd9b10d081856 arm64: dts: renesas: r8a774a1: Add RWDT node
000f167c519b4efdfd177548434ffff6d18591b1 arm64: dts: renesas: r8a774a1: Add pinctrl device node
55f30ef8e8175f8d35e0556682d00cddf675903f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
219266a873d0574d661fa0d4517028fa34e180f9 arm64: dts: renesas: r8a774a1: Add SDHI nodes
41a40e8e858a501e381b4ddb605dcbc1c1ab3d5c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
4c88f55412878fe5430893e0d341b5340cb87a8b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
ad7c739728506ddc7691734e4dc676ba27a5e82f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
fe0046d0384d043496437f7281e4e716c75eef2e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
d7a1276f4ba879943d7cde412ce042483c56aa63 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
93bd8f4619647ceac9fa96f5a7ed5ceeb28d1291 arm64: dts: renesas: r8a774a1: Add PWM device nodes
4cfc95477fe1f794b01e4252a4f078f4cd707401 arm64: dts: renesas: r8a774a1: Add audio support
b4763bc01b6c61472ffcde2a5faa277144772445 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
7d308e5f020971097189d3d68ffe5d196152822b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
efec9d82e5bf3603f2f137e236dce2134ecb89fd arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1a2914c1f1eb02821fcabf2ad0889e896153f9a4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ef28b6ecb59f2b78177904fb84ba777556bb699d arm64: dts: renesas: Fix whitespace around assignments
b7ed59250ba6015221ab120b68c15da0c0369878 arm64: dts: renesas: Remove unneeded status from thermal nodes
dfcee58fd6bc3aee358180592973c2f696631ff2 arm64: dts: renesas: r8a774a1: Add CAN nodes
d4eb62af8bae66ee4f7da53b9856a5028a693429 arm64: dts: renesas: r8a774a1: Replace power magic numbers
29fbf40e2f9cdfea2554279ef917adcf1ed7500c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6c3fe29518feb5015e3b2273ea267c79e4d20332 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
87c1c9c14e49a0f387ca9436ea7ae1237c9a9fe4 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
73be362ae30cd4f418774700ea9b5fcdfe03de75 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a90a6605f492cea6577c50430911eaf9c1acbdd7 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e28d7871e945acfd5b16c5b1cdaca7b5f21c6c1f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
83734cf98acaeac46b36bd761bb96dce912b15cc dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
1d54694fe53df08207dbc928a7af3b9d7647b07d dt-bindings: Add vendor prefix for HopeRun
d4c019740c3349ca85279d1389c470017004f11f arm64: dts: renesas: Add HiHope RZ/G2M main board support
524909dbae19fd1d39faae06020a66484927bca3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
f2276f021a8d3b78f59f89bccdcfce63b91d7945 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
0ee261df6be5d9c59172cad93c8b368d83d28829 watchdog: renesas_wdt: Fix typos
d3f8aef6e5c6c5fffffe47dff9ef4de4f9eba5e0 watchdog: renesas_wdt: don't keep timer value during suspend/resume
8bd9e4b3a6bd4dfbc9493d61654836a5309f181d watchdog: renesas_wdt: drop superfluous glob pattern
48371c8ca48e121a22f44c3a895703d7c4dc08e5 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4dba09efc1e3be748f034f279a82a410fc22d418 watchdog: renesas_wdt: Add a few cycles delay
173ea9fb6c56e75ab8ab0bc33d9b7bebbae0b0bf arm64: dts: renesas: hihope-common: Add RWDT support
6e2e9bd1ca88bb166ca5cdf2ffcb831665000f3d arm64: dts: renesas: r8a774a1: Add CMT device nodes
7d8c3122426e21e110c456868601189cc1a9d6a6 clk: renesas: r8a774a1: Add TMU clock
7769728dab7fe1fe1646f23d38e2b93ee2ed8c49 arm64: dts: renesas: r8a774a1: Add TMU device nodes
31a0c485e107473b7ede578155a406c6ae73646a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
fbf9c66112604e435ee744351b4cd186e992cf6e thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
daf959e1f2f6c6c63eead5fa59439989046ff0a5 thermal: rcar_gen3_thermal: Fix to show correct trip points number
353d37b6381f0de049fe55fb083a08c5edafe76d thermal: rcar_gen3_thermal: Update value of Tj_1
9b9d868476badc8754524f762aed1e79281bfc91 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
fec3221fa13817e53b68515f7cdf4296aab3fd86 thermal: rcar_gen3_thermal: Update temperature conversion method
7ae7ac35901245efc91b949a769b1a9c1fda6eb9 arm64: dts: renesas: r8a774a1: Add operating points
9433481c337e7393844f606f52efbf19e7da3465 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
67722ddfb69cd62526db25d6512f40c01f3777af arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1265110a88ea216aa750d95a0e0ccc4a653bda40 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
5dc3f3ce6df0660a4f5e9aa5540934244ec34eb7 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1777ee73d3297ffd76b10fe33fc954448b5a9a17 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
c178fe5b17f666d8db94d11425b43b73567183a1 mmc: tmio: introduce macro for max block size
c17ba8ef9c7c8469f0f568b6a1ba10d28fe572b0 mmc: renesas_sdhi: prevent overflow for max_req_size
018c8eca2cbeeae8f38fa3f683b0d63ea9ff364f arm64: dts: renesas: hihope-common: Add uSD and eMMC
a5d883bd68a3c7e5c2af765e60572b5e4a0e040d arm64: dts: renesas: hihope-common: Add LEDs support
716d253a8705c5b0f00aeeb029447befc6b99775 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
f9e0f3f1ddd7cd21ad84b6ed9150fd76dc8bbd78 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b52b6d58b4070af7aae445f6a685009c0a291b07 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
21403eb999ee57d6d497860aa3d6bd5ace8773b2 arm64: dts: renesas: hihope-common: Add USB 2.0 support
c2663cf132cb325212d341261199d2e3f72be2d5 arm64: dts: renesas: hihope-common: Enable USB3.0
b73ee830fff9eb1f4d5e60b18e24a67ffaf363d3 CIP: Bump version suffix to -cip10 after merge from stable
a961af2e992562afaee33a275e726df8467910ad dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5e56d66e599bdcd59cc1b1a11672f9bcaea92301 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
1d113f4897e50e7ac3e1105f12d4ecddd32e4b04 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
089b8316d9d149f61acf800962afada1f0f91964 dt-bindings: display: renesas: Add r8a774a1 support
f64eafb8e573683d33dee2ab7c16cb44dadf943a PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0c8815136623556e0dabaf2694559e8ff9ba1f8d PCI: rcar: Replace various variable types with unsigned ones for register values
3829b4e8089d95dcf163bfc695811b80aac5f27e PCI: rcar: Clean up debug messages
8256840cc971019d382e357d9093fdf47a4f362c PCI: rcar: Do not shadow the 'irq' variable
08868806c5a8077af5779d184fffb867c738df02 drm: rcar-du: Add R8A774A1 support
6ce41ca2b45efb5f9d18bae11d57afe5edad4f50 drm: rcar-du: lvds: Add r8a774a1 support
d9052fc7ed94c511fa561c3ed2f13aee6a05788c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
f373d5d01258fa2c95fb48c7eefb12cfd68c23e7 drm: rcar-du: Refactor Feature and Quirk definitions
077b6c787dd7eccbf2a8d394a040d043138fb4bf drm: rcar-du: Add interlaced feature flag
b49d18dcdfdb9ab02954ed8f8dd8be7a8e28113a drm: rcar-du: Cache DSYSR value to ensure known initial value
c5f24dbdc88ffc968df23a36a14e647c6a2ee32c drm: rcar-du: Don't use TV sync mode when not supported by the hardware
4205ababc3e00a2434bd2bead7d8e0bb08b68bc2 drm: rcar-du: Support interlaced video output through vsp1
5b01228c0c063a98573e20fef917983eb2727bba drm: rcar-du: Rework clock configuration based on hardware limits
1f5db09905deab4b8a7056adeab150697c827983 drm: rcar-du: Rename and document dpll_ch field
d3d39afebecb66b1ad31fa1476b26ce46e25731d drm: rcar-du: Add support for missing pixel formats
bd19303c668a45967657aa8d57b40a53e3fbd7e3 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
2fb2bb2868664888dbe93169a65778ad6cbc7f06 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f262de0992d816dcf403e2ce1d421d5ed3224211 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
9837bbe42989b83b7b1842dfe7f38fa0bca95366 arm64: dts: renesas: hihope-common: Declare pcie bus clock
b4b37a1496d32709315dcd4271ff4e05ad7ed645 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c7bca87395f2ed9c550d24903289299d8cd22d8f arm64: dts: renesas: r8a774a1: Add VSP instances
0d6095305a4646778d4be8b58a9086d6ad39aa2c arm64: dts: renesas: r8a774a1: Add DU device to DT
86dafa1cdf40dbae0b6353e52733fb093de76dd9 arm64: dts: renesas: r8a774a1: Add FDP1 instance
d29adb105867b57ec26b55b8479732ebaa0db416 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
075101fff4466d438149f9f9cadc351a879173e2 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
73760c68317df98b789934cdaf981125e2adf219 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
82566a336aec1ec177f9019e14d84bd26e572bff arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
dede60766fc3eb2c424d730ffba48748387ea3cd arm64: dts: renesas: hihope-common: Add HDMI support
78cb1f431a592704339890f671eb27657c34f553 gitlab-ci: Increase test timeout to 60 minutes
9fd7c8189ef777e78939c3c8c7a7839464f8e3a1 gitlab-ci: Always store job artifacts
597755337fb38d2396cb2c99eca86b4b07734559 CIP: Bump version suffix to -cip11 after merge from stable
5bb3da498aa3e9b72fdd0a8d7f53f5a8cb2f5417 media: vsp1: Add RZ/G support
31fa6e369cafe92a2d45e67f6d0ebb4773541c19 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7671e9c8ffdd0afe3deac06d3161a33545c51564 dt-bindings: display: renesas: du: Document r8a774c0 bindings
431a29ecd27d2cc4286791d2580d774f3aa8ee52 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
35b2c7101222512dbfd115a2a0e78162b72577e7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
744e22842f049f666c43f0c95e42484b625deb38 drm: rcar-du: lvds: D3/E3 support
389f41ed061a5995404409709a82e84d8b33d1f6 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
c2ffaa6837e8b7d2d6f4122609e71bde327c5bd8 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
175925affc0e3c7817a3e6f977939a1a7748a6ac drm: rcar-du: Add r8a774c0 device support
adfc19311a7b713c3b6e0a168e6720055d818233 drm: rcar-du: lvds: add R8A774C0 support
729a60d171626f998f663701cb8deba72460c61c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
627b2293700bea19a222161056b60065cf8e34e8 drm: rcar-du: Simplify encoder registration
3a628ee2263722ca3596781987f1c26b25640b91 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d57c3731e6290462429aded9a15d832bfea8e072 drm: rcar-du: lvds: Add API to enable/disable clock output
52a2a4b62a24c8ac5b093cb860800bd6ab6a2b4e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
7ed0710bf3b160c76ec3db06ebfebf089dc175d1 drm: rcar-du: lvds: Fix post-DLL divider calculation
3240f7924912a47f1513cf2ea9b407d4b3f14ab6 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
b3be5c10df2bc66815aa7e8b3e35c61e8ca1f41e drm: rcar-du: Improve non-DPLL clock selection
66e793c25c570ab1a626cd5eae4c33e8d6148d85 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
419e1cf1d25b2888466a0a95f264df77dc555597 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a5bd161e02014039511d512d31e43e94e27f61b1 drm: rcar-du: Fix external clock error checks
a50202a1220f0a0792793133f136e2ad01da0712 drm: rcar-du: Reject modes that fail CRTC timing requirements
568c52e297a8ae49abe3370115ab98e4b89dd8ac drm/rcar-du: Use drm_fbdev_generic_setup()
73678d2b31ba0e85e26ae2b4fed454c35d1b47d8 drm: rcar-du: Disable unused DPAD outputs
73c69759770b23b3309baf945efbc8ab166b24da drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
41de32733f686058b2aeacbada971501283692ee media: use strscpy() instead of strlcpy()
618925fced8ccd65cde91fc6ce6e6617f7358e6f arm64: dts: renesas: r8a774c0: Add display output support
c349a9b2a399d3273ad1743b8b983ad8b687a8b8 arm64: defconfig: Enable TDA19988
cf254e1849b23fe5618493196d440acc905b45d1 arm64: dts: renesas: cat874: Add HDMI video support
42ae4b2eea1136bc23972226ceacb943cc9cc232 arm64: dts: renesas: cat874: Add HDMI audio
f817de8e3cb496f3edcc34527fc2a581e4b7415a dt-bindings: can: rcar_canfd: document r8a774c0 support
671f207ffece96291927f7598ceadd12bde7f9a3 arm64: dts: renesas: r8a774c0: Add CANFD support
9baa90c4b398085de00feb14807b17541cb5c41e CIP: Bump version suffix to -cip12 after merge from stable
84ac071d527e38825b604f6b333c3ba7757eed98 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
7ad1459e55170a87a1653148564ab39cc6d4646f arm64: dts: renesas: hihope-common: Add BT support
cd04edae0f094aad5bd11bbd75219e01d717f443 arm64: dts: renesas: hihope-common: Add WLAN support
5f43dfdcfed7842edba98fbf4a0c01a6ce074b56 arm64: dts: renesas: cat874: Add WLAN support
ee065aeb5c9066acd87f870858c162b589812b99 arm64: dts: renesas: cat874: Add BT support
bf4e6d9e229b1dc006c7c45baf990c4f673643a1 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
16c0976232f0b1d755758fef1a67cf1492e6db7c arm64: dts: renesas: hihope-common: Add HDMI audio support
ab86e7b19baf37e4d3acc3868c268d96636cbffe dt-bindings: can: rcar_canfd: document r8a774a1 support
6f79f5e4df25a033ed250f33668a42fd48c7db8b arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
470b77f1ba1b111eb030d48dc47680fb1095d5a7 arm64: dts: renesas: r8a774a1: Add CANFD support
3d4c8b328c51ec8b05357c07b4938101f295763f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5db402e35a48ce592da15d272871524846fac335 CIP: Bump version suffix to -cip13 after merge from stable
49dd15f18e0d8341533dbbd7321d35632fc3149f gitlab-ci: Split tests into separate jobs
883031c87f96027a48b65963187846c5eaa890c6 gitlab-ci: Remove unofficial build configurations
e1b8d222cbf3374a925f3be079f6cf9a27800b91 gitlab-ci: Remove test timeout
8e5e2823b4fdc0acb17cee3fa4b47ec5aaa362ad CIP: Bump version suffix to -cip14 after merge from stable
2c7cd736d99e0ffd22287584e5d460de1d3f8189 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
ee98a5faf2ba2ab5966a323c47e310343770f30e ASoC: rsnd: add support for 16/24 bit slot widths
cc0dfc4b8c0f5f40f64def796dc728274d5dd7d7 ASoC: rsnd: add support for 8 bit S8 format
d3225cf0c0999a342ebddb9438e1490256eeccb8 ASoC: rsnd: remove is_play parameter from hw_rule function
3c7128cb4353bb4154b6b9c4c9a9dcf70d1f4ec0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
b4c69471d83aba92803b26e52cad92919af9370c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
80025cb6c9af104404e1d9e9219820f0ad2c13f7 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
afbfb286798b06ab05bed471d121a2b84f2429f5 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
efeaed781fb55897449302a5d2c9368c0c38dd4e ASoC: rsnd: ssiu: Support to init different BUSIF instance
a48c375f0dd7363125481c2a0764265c0d2e3a26 ASoC: rsnd: merge .nolock_start and .prepare
dcc03fc34f2c8e52524e7411e1da6bd85650b077 ASoC: rsnd: move .get_status under rsnd_mod_ops
3d4c0b7eaf275f9a867640805a0a6ebaed738b8c ASoC: rsnd: add .get_id/.get_id_sub
205516b4ee30be3f2a4bcdbda42a556795c74d2d ASoC: rsnd: add SSIU BUSIF support
182dc365d74d9bda427c935115714aa559952f33 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
426f72acc0bd68e1b3b55fa193265c99f501bfa1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
7c5bbd509e4093a9de9587d8a6d8d781dd0491a8 CIP: Bump version suffix to -cip15 after merge from stable
8021cf9d774c53d85643bb48e6e9e20c2f652981 CIP: Bump version suffix to -cip16 after merge from stable
6739f3c2fef4cf311d34e7a4ee23e960079e8b45 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
9afd64de4360d347e099be43ef96917935dea6b8 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f37dc8bfa2a62355b5956de189d54ebf01f6f8c5 soc: renesas: Add Renesas R8A774B1 config option
33d7cbe6ea2e5d5aeb54696723253df264d64dcc soc: renesas: Identify RZ/G2N
846da6d0c108b581d4d9325f18aa61101f224665 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e4238ab63bb31630fd8e386cac0459d5a1f6c024 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
bd2be085ee3174ab4ff3f7becb90fa585f937a40 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
64bfba7f456ce3fe5429eaedd53b000693c56d0d soc: renesas: r8a7795-sysc: Fix power request conflicts
73963ff165711bc15cfe1be64ff95addd4895acd soc: renesas: r8a7796-sysc: Fix power request conflicts
a1bc7a3f7e142a9bac2b471fbd97e47c1d03b57c soc: renesas: r8a77965-sysc: Fix power request conflicts
41223b72740a9c94b7b75a3a59225cfbc81c037d soc: renesas: r8a77970-sysc: Fix power request conflicts
975beb81df53b555398d0f950afadd4d055d4064 soc: renesas: r8a77980-sysc: Fix power request conflicts
19700fd28a9d1c71266877c44019c5a2d264677d soc: renesas: r8a77990-sysc: Fix power request conflicts
d0d23c3fba8ea0a221969d98d497f0890d8c7ca8 soc: renesas: r8a774c0-sysc: Fix power request conflicts
6a4279fb06c0446463b120902c5314f0759e97cc soc: renesas: rcar-sysc: Add r8a774b1 support
a09fa6065f6b2ebb3739774fedc5cca748fa0d3f dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
44b100760437eb363338dd0900888c8ed513c574 soc: renesas: rcar-rst: Add support for RZ/G2N
8172436452f6aa9ecdcc0eaa209b3e2f5ad81566 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3ad7d543e86917097f787c9311d217553270c03f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ea30dafbb88f44009bbe3a3c581a2485d5758360 clk: renesas: cpg-mssr: Add r8a774b1 support
9a9d08fdf42c430e83f4be7dbe5924d8e51824a1 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
a350d6d7d6364149d7b3ce19d77c4963d82f44cc pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ecb383e127e57bc1c8ac8f0314994b1d60f98123 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b57ab8a0061f2d985bf05b8386400018fe565db9 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e5d887741938ca8ab0a678c91aeb2a1921f0d5af pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e40f71d13a4b0e847c90cac588124be0accee37f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
18100a50801ea48d6c83e8995cbd28779ec4accf pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
31e94279c170e313ed441f4bd7a4df1e61cc7436 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
a4d4c33be05fedf59cce43d404ecde7f23306384 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
a9fb8281515d24ab7c552b4bd99be2fa4e8220b4 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
2d9240180ec176b9a5b7acf9a2371fd222595605 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
aaf6b9d5f8792306d46955365411f9df8ccf1deb pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
23ebce49fc6451ea0768c09e0c3d232bf4e4ef5e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
1f3dba54246534270fd9dce2fdb7435fd6f95bee pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
70d2e56644393db259891ffab988555f14f9ed3d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
b30a0988c0d8446c0044173eeb6f0d39263befee dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e650280a9933b197c5615598198fd8e6e5f79eaf arm64: dts: renesas: Initial r8a774b1 SoC device tree
60375223510fee02e7ea984735d38f94d32ad399 arm64: dts: renesas: Add HiHope RZ/G2N main board support
ec4f5d42a7a55366abba631f61be22caf5fb7ed1 arm64: defconfig: Enable R8A774B1 SoC
e1f46017b8c2aac2a56df8c887f8a6b2d77a8e01 CIP: Bump version suffix to -cip17 after merge from stable
75839c3723896b92d0f1d6e7339fa2a819030e7f CIP: Bump version suffix to -cip18 after merge from stable
5577f4528a649e778762b657257ca44a7c0693f1 dt-bindings: can: rcar_can: document r8a77965 support
bbbe22eef5bbfe8ef4b267ecd23b380e5bb13dc9 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
0b7bb924ef0b368650c5edbcde2fce6f5961be76 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
bb2e0ccb09a4d1eef3b13da4b8813cb208f3b6de arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
43b61bed4bd568fbb38122ef405051e846319c07 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
959ae060922410a68d7af9697dcc1b8dd3ebb44a arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
282e6bd156b1bff4e041813282f6c7e70d373bc6 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
8bdb28247f638a2487e67b189efcd8e23440912f arm64: dts: renesas: r8a774c0: Fix register range of display node
599ef9813e9aef3fdf1c4ef6053944588e2ead6d arm64: dts: renesas: Update 'vsps' properties for readability
b8119eddc938ad4963397d4f32ed36955c8eec36 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
54a1ca957dd3549c06eede5fe49000748a931293 arm64: dts: renesas: Use ip=on for bootargs
81f90995b43baf4076855c975c1421590cd5b9b8 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ee97998a7b6187401649d91eefb9d406cf3cd735 CIP: Bump version suffix to -cip19 after merge from stable
5778550a5d6f1148ad16fa407f4b48fc9d576d80 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a242fe2e381ce391c8b30bf5d2f2e3874cbcbb26 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
9ded1d52651f8e224f812d269a068e1181470348 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
00b002acc3fd557c73001d56cf209e48390fc9fe dt-bindings: gpio: rcar: Add DT binding for r8a774b1
26ba09f4c922d2c87f30bcc21d802feacbd1e1f2 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
819682dfc3adf71aea2a3f7522693e4453b04b78 dt-bindings: net: ravb: Add support for r8a774b1 SoC
746191c1642a0495e583f35f9687e4af5d6f4a44 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
76c73cdc1a7a94edb368f1c1e9da3c9070eceb8d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
daecdb7e9e91d6016b0215c214d207f28db79456 dt-bindings: spi: sh-msiof: Add r8a774b1 support
129fb517a63124c78eb13a03e27fed99e4764470 dt-bindings: watchdog: Rename bindings documentation file
3ae655af083722fae9064402e23eaf7fff979a63 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
dc2e73280281d99a64ef07a467df6763c286f290 arm64: dts: renesas: r8a774b1: Add RWDT node
c81809ab4f235ba3909fe60b07640a607d375f1e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
e3a5b79cd0a2573e5baf974017017546a2afb6fb arm64: dts: renesas: r8a774b1: Add PCIe device nodes
da910c6ad6d3b9b85bf3793b519e84aa8588d93a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e04bfa8845eec6dfe25e6c54631cf8ec3e1a45ec arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d61592c6719298dde7ad83eafd4b6740874bbb97 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
88c08d57e67d118f0eece1db3b499629c4d6ab9d mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
81fcc2a9bfb06baf751f0a603b56fe284986e9d5 arm64: dts: renesas: r8a774b1: Add SDHI support
ba68ae8f039e80966d3b3c213e92c0119018a78d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
7cf4d6ea80b3c94611d803b60715d217c26e1b58 dt-bindings: i2c: rcar: Rename bindings documentation file
36926bbeb575e854d69acfb7297183e73a5e9e03 dt-bindings: i2c: rcar: Add r8a774b1 support
126b739a33fb0c1ee534a2e93f979dd28ac45fc0 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
9db2ce8eaf780e6d7197014f18824ac3362cafb3 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
4636a30b3ac4bf081d21b061f4a2aada530a76d6 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
5836b14372dbb927e19a3f269488311f31bce22d arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
16661e6aacce868da8f6c44c6f7e77efc54a9600 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
45cc33bc239b9a810b135a7a0f8fcf405eb6bfc7 thermal: rcar_gen3_thermal: Add r8a774b1 support
d65195d3d3114fd406fdd72a7f8d6e7b451525f4 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
606ba39e7ee71f0b09fb0126e5536351de29f067 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
50206b53413d0e62d54b5d873ac7407c933c397f arm64: dts: renesas: r8a774b1: Add CMT device nodes
89158cc1e1e480e099b5f3fa3d954de02ac391c2 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
8dbd2638a16135fd8f136a72be6ec814e4f7e9c9 clk: renesas: r8a774b1: Add TMU clock
b401c469b706e94c84034a8106bbf943739c01f5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
b79365168cd46bae5a9044b8d2676e1f996931f7 dt-bindings: can: rcar_can: document r8a774b1 support
17f70d50149a051c37aae2766d759a32a2aeef0d dt-bindings: can: rcar_canfd: document r8a774b1 support
818c855273a305c47eb74f9c343d0a3ee09d139a arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
28e71c45a0a9ca8dd0825c9992bc10db6b35cf96 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
bab59fe8a17685ea7cc8a9576458556d9d1518c5 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
ffc1b6cba97928e74985cb12a2fbb1d56d377aea arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b5c608c786cd2b75ca911ab9ed32ad27463d8329 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
e8355968b07816464f8bffbfe1554302454ea6b5 arm64: dts: renesas: r8a774b1: Add VSP instances
9a91922aee8bae62ad420a95d5934f61a8ebf0d8 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
18444f51b4046bf2257dfa47edf0ecf953967e31 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3792cfb8732796b38ca510c071c70ba8508f25bb arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
20a678a1cf71fac4476f3b2148682871bca16d03 drm: rcar-du: Add R8A774B1 support
b39d4bdea82a9d5b188cae413b08f8d93aaea34b arm64: dts: renesas: r8a774b1: Add DU device to DT
053ff7627c56b8e2da343388202851ecd840bf27 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
654413f69c50b6f30b7cbd5f219c414198d23d18 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
aa24bc4eaf0b5e3d746dc1223d9c50c0943129e2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
067635c72e2111bf40ba637a7c2abc1fb23354ed arm64: dts: renesas: r8a774b1: Add PWM device nodes
d9bf953dd92f4cb05f9aad6b40a4eb9045a64aa7 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
521bc908094deae085c66a4895d450680f4ba277 drm: rcar-du: lvds: Add r8a774b1 support
4bd94311693a8b8dd402f438ebd3db1df78d4df8 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
0857b8b543ced9eda18ba247fff32c3dc98e5ca7 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
58c64adefb2806d8e970d8a92a32f7970cb0ed76 arm64: dts: renesas: r8a774a1: Remove audio port node
e6e58ceadb9b84df8dfb818672eaddf565957b2f ASoC: rsnd: Document r8a774b1 bindings
a50d56f9103961076c0b7133033a1b8296a4eb3f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a770619ffd14802acf73a172442fd6a52c92b45f dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a5e63c34ddfa9c4e10271e2275ab320e857daa89 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7cc2ab1b0b810baf9f8dcb98bc5c73be614264d6 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
87fdb337c2f33c3cad613db55a9faf2887027979 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
3c570d81527b858c967aed95eaf5bfd02edfe8cc dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f078291ceae32c815d585805473e45dc6924e589 dt-bindings: usb-xhci: Add r8a774b1 support
85e10da654a7bede20a7e88b92e99db2d56aa11f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
eb54f6609e9ad0b9a9c3ad4bc04e26736d947fc0 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9bc7c6e4c35a6ee3f5256d4469b2c764251806b7 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3d56256d13ec7ba83f37ea7c0394ff0e6f13b832 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
d0f72516d83d3eea120be7c1ec64ebc918a49b0c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
92b0270dc497f2788fd5c81f338c6ba51a7ae20d CIP: Bump version suffix to -cip20 after merge from stable
8cd06e492516e18279ff967d62a846973f16e20c device connection: Add fwnode member to struct device_connection
df9d4512e6cba6c1814b851f683da60c3bdbabad usb: typec: mux: Find the muxes by also matching against the device node
204994ec28b0485be5032364751ae0d5060a830a usb: typec: mux: Fix unsigned comparison with less than zero
34daa6d68d6ec073313978637bfb5150abe3ef59 usb: roles: Find the muxes by also matching against the device node
81ad87073ddaad7063fa2b4e3f9e4b94c7953149 usb: typec: Find the ports by also matching against the device node
45f0f59083898d092a4910e84ce0724ca064369d device connection: Prepare support for firmware described connections
bb28055a9839a621d794d781c9f99cdf256e15b4 device connection: Find device connections also from device graphs
773791e8eb5e5f5381ef0260180fc2ef47817f07 device property: Introduce fwnode_find_reference()
043a896eaa3f316296a9e7f601b56917528d7663 device connection: Find connections also by checking the references
465f50897ec2c87d10a62cbf03620667ff9a944b usb: roles: Introduce stubs for the exiting functions in role.h
7dfb4a3f52e4fd19f47dfba38e55897f837de410 device connection: Add fwnode_connection_find_match()
9d7f4cb368d69a1964971bc8c8d3f4d4841fcbec usb: roles: Add fwnode_usb_role_switch_get() function
b40684aa30eeb94c2ebbe148d72fce6d8bb0f4af dt-bindings: usb: hd3ss3220 device tree binding document
14e481348abc78c37082d264a5c9b6c43bd68df6 dt-bindings: usb: renesas_usb3: Document usb role switch support
504a97b6d79a9261aba343077de48708eb2d01d6 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
95bf511283044817703eb1f94bcf16d957fbca07 usb: typec: hd3ss3220_irq() can be static
d2858c4c58f1fed3fb7de4dd9309c02d21bdf107 usb: typec: add dependency for TYPEC_HD3SS3220
4e1f1799c593daf7ac45179412f4fe88142dc2fa usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
1932ec91a5abdad62cf1c3492f701efe1183699a usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
95e3c606ce69d222202225f3cdb84b11102ceb5f usb: gadget: udc: renesas_usb3: Enhance role switch support
8b30aa1287bbefc388848c90897c733ac04e6dae arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b90766601e725200a2624db6697cf77ce8e08ad1 arm64: dts: renesas: cat874: Enable usb role switch support
181b00033b0b36ae55bb0e63c0daf2c602e20aa5 CIP: Bump version suffix to -cip21 after merge from stable
42bcf9dbfe2e30fe0c0bb237534bdbcc335e8bd8 CIP: Bump version suffix to -cip22 after merge from stable
de3bf0edb58b6064bacad0790dd1de1794d29052 CIP: Bump version suffix to -cip23 after merge from stable
71c0ae34f08043a2bd1b25bb40f4802ff862fc3f CIP: Bump version suffix to -cip24 after merge from stable
37fbb24b03388919139449a41567be7d482b8801 dt-bindings: display: Add idk-1110wr binding
6c1c8f7140cefb9094c23f373042ea14920b49c3 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
1cdde4ab0d43fbd624b2608dff4dec50cdac0c71 CIP: Bump version suffix to -cip25 after merge from stable
f4083085d5b6d7b9651d52af9b5bbca27655ec1f CIP: Bump version suffix to -cip26 after merge from stable
6b1e08b333f88e9087b010173ba136d491fe6e5c CIP: Bump version suffix to -cip27 after merge from stable
5273b73a5bb5454d3b8a7b903c729c4d50c7d0ae CIP: Bump version suffix to -cip28 after merge from stable
624466e2c3f107badf7003a7c21559f1f8b5f390 CIP: Bump version suffix to -cip29 after merge from stable
4687c42fb660c5f56caff934b4b0333a5821c7d8 CIP: Bump version suffix to -cip30 after merge from stable
360e8ca385e17695d72eee233530a1559ef7e3f2 ASoC: rsnd: fixup SSI clock during suspend/resume modes
2dff9ab94fb17eb3a87b7e6c273fbca9c0bfde5f arm64: defconfig: Enable additional support for Renesas platforms
5ac8c6fb8118cf986b48691154b6c93bc2a02458 drm: rcar-du: lvds: Remove LVDS double-enable checks
90037c72d364345615f8bb672de6b5e4e7f2a81b drm: bridge: Add dual_link field to the drm_bridge_timings structure
04de3b9d3ca2c1795e407133289120764751aad6 dt-bindings: display: renesas: lvds: Add renesas,companion property
f9b40b3d616711646b5ee3f370596f67f7e9c2d4 drm: rcar-du: lvds: Add support for dual-link mode
33d0ddc6d7f351482f4aac622fa2dd738c7e7ea8 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
d5d70d43b98c11c7319f8fceb1d8dd7c5aa0b927 drm: rcar_lvds: Fix dual link mode operations
748a4dfaaa31c05906ee3f43edbcb92447b35bac drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6bca5b8b0038002202b047ee12412532ed974362 drm: Add atomic variants for bridge enable/disable
59091fa86cb2f90130ce18ee30fe05dfc75651f0 drm: rcar-du: lvds: Get mode from state
5dc22221774dd67cf33ae84774cee99e1acf6b16 drm: rcar-du: lvds: Improve identification of panels
0098df9953fa43eb3ed5a5a6b7fab5d9e36f3317 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
37aa6e64bc6ab334d27e7bbccb6236384dc0a076 drm: rcar-du: lvds: Get dual link configuration from DT
3476647dfe81497ae4bb8f85fd4414f19680c234 drm: rcar-du: lvds: Allow for even and odd pixels swap
41f636c72e8833a809fde69c1b48f288af41ea79 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ea796cc62067894bb8a13c3544522497e409b25e arm64: dts: renesas: rzg2: Add reset control properties for display
91c3405c5860ad5a1ff169165b926685fd0b44fb dt-bindings: display: Add idk-2121wr binding
12d6e7186ce538e4bc37392b00b080098c1d0d64 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8c53cd7e28f181d1616376e9603a949ec7c83b17 CIP: Bump version suffix to -cip31 after merge from stable
490c1f2e3c5a902c2065a71d0093c8250e0819ab drm: of: Fix double-free bug
0f31f355cab36f1fec0a1fef1b5d3fef7fa5b4f0 CIP: Bump version suffix to -cip32 after merge from stable
befe8b77e9e74e9df9e4276051ff618825dcf000 drm: of: Fix linking when CONFIG_OF is not set
d7adb049e233f32c3004b8ddc1dd98a7fd867d24 drm: Add drm_atomic_get_old/new_private_obj_state
11a6d86778cc9bd203b54b6ab3e3ccb2b3eb081f drm: atomic helper: fix W=1 warnings
accbc755a60109e5333b5a72c16dc2ad6c61e05b CIP: Bump version suffix to -cip33 after merge from stable
7cdd14313740c754054568342cbf8b864e954bc7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
fe39b4472a8c5a48b403d81eda4fe192b475fa82 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
c736643d5ca963ba1bbd6efc4ed1b0ff06870a95 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
dff8ac1a3010314fd38ddc7da0eb23243e48c2b1 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
8fdef883d4d60d83e7ed48df201db3d72caf469b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6953dd590a16e6fb5a5c8249d525c5f77abc301c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
16e9ac4387aa4cd320ac8ec9417408181d72086d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
4ef01482f76b8fbf17450a92ce25cdf51577cb80 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
eb4d3b368e5332ecd039e89fe7db355ea7bf5c91 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
8f2bcc549e538c2f94c270eef8c7d73883c12bf0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
a64074830f654db84d4cb695cfb6c321702c98fb arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
242b28e410304b2436e9873b87529da041678dea arm64: dts: renesas: r8a774a1: Remove audio port node
8b0149a379686ee3d36cc1f80ec263eb4de84247 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3471bb822a30fc621c5f980e8b91dd03edb0b0e0 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
4772c969ac0a58e622cac8b757448e88dc722594 soc: renesas: rcar-sysc: Add r8a774e1 support
043f2993139d5497da92f9a889b52a2e5a308ca7 soc: renesas: Add Renesas R8A774E1 config option
c840f24b253d3fee3f83e9a1c333a78b764b2e6a dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
7d611c897d07c0baf65b45b3e80db1287fa107fb soc: renesas: Identify RZ/G2H
47e4371ffc0e57571eee4e137b78103390814ce1 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7f9ed7aa77730916967915aa9f92d2438a737168 soc: renesas: rcar-rst: Add support for RZ/G2H
8e0ee84867f30dec7395bc01a86eb0e7a29ccec2 clk: renesas: rcar-gen3: Add RPC clocks
7dc426c0dcb06f5756b0553a663a105de81e219d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
6fda62966b44b76c8cdcc1f5eaf4a91337e5af5d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
12faff987f626e7c8c11fefc21bc81f05d30bab6 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
50d85ac9c72c88400d47ef88880881ed9ee629c3 clk: renesas: rzg2: Mark RWDT clocks as critical
f7ea0a94cc93a11dcb1a99dc969e04ee6453ebf4 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
108c69458eb3a9a86f791fc2e62b6139a457b7f7 clk: renesas: cpg-mssr: Add r8a774e1 support
e41186cdfda977491379370c3670967c4739a70c arm64: defconfig: Enable R8A774E1 SoC
6e14d2cfcb211f2d39ece45ad7b8d3a5d7618a38 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
98fa0ded4f140ed042519421b2f63d95d69560f5 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a97609aa16ff847f1124b937deac790456710e60 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0948a8e69009cbb5e773212ec4b569184b5733e9 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
0a6714a27563a11d3f9bfca344405a8fc7934f49 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
0fda7ec7db0a6d126591506653b5a53df9153912 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bbab5364707989c132c075acb3ce2cbade998e31 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
33ef745a7095009a178c0491ce7ca24456d17d75 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
ea359e23fdcf7f44f2bf1a368bc49378a969910e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7f064bee27174c1d8b96f95e5f1bbe035e348511 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
aee01e746308e8e1a00a62cece75a1e3e744599d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
81be892a3e483a18cff8938bc8c69f0c8174d034 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
24c9716aac5dc276fa32c0ad2017a7bba494a4f7 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5c29a0ddf152932ab3fef9e9149b52c81fe68818 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
a12cac5de8d1c3e7ebbe7981f5dbdfbe3268d67b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
9d21628f129995e445b1ad51d8b4aa7831d71b90 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c22574b1d3d993b1c3cbb9fb5e3eddb09be48e6f arm64: dts: renesas: Initial r8a774e1 SoC device tree
1ef50b51c80aa4fbd00eb7f0c2048eb4176494d3 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
bd47168fc09b0183d57b8f8429ceb3d920154a24 arm64: dts: renesas: Add HiHope RZ/G2H main board support
6a6b4fef371e85f7748561972529240e9ed0d892 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
9702ed4f3a9f5f9d7c70b9af5c620d9555aa9c96 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4e09969282d504676047bd3926ea86885b6b036d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
8eec5c15a03aa76a51b8f13a933880be49c059a2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
1a610f28df5840f794b2182d345c4713c659b99f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
887a223605df471409654c590179965d693ae2d1 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
95cad318745ccae544c3e766878cbb0834248356 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
81769f5a2621cd031c44227275ec7c892c451c68 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
81951e6ee7e9ac16d8bff1d61f987c4b15041e0b arm64: dts: renesas: r8a774e1: Add operating points
99c9cf114ae50fea8ade22ba0f4be46cd519db77 thermal: rcar_gen3_thermal: Remove temperature bound
b4aeedb004ac26f04b5599e9be2b3f7292205605 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
7453035dfb985404b40950db091b0d9c0b7eae51 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
c36181d1f0dcf06dff2a1db813af15d42e9c05e7 thermal: rcar_gen3_thermal: Add r8a774e1 support
decc6fd86a7c151742667795e31ed8eb61c4fa38 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
9a0abbfbd7b5702a79b230f222d49ccea7e83471 arm64: dts: renesas: r8a774e1: Add CMT device nodes
54d612b26b4ea53577d9bcfe00443844ef1f3a9f arm64: dts: renesas: r8a774e1: Add TMU device nodes
fbcdb26e3816310ef0a29bdf55cbc4c95ba0d46a can: rcar_can: Remove unused platform data support
b11a8a6c3c0a66d91b0f9048a80077e013855aaf arm64: dts: renesas: r8a774e1: Add CAN[FD] support
fdf4e669e433088630af45686e8ec0803c3f72a8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
7788e04f9eb8d88bab6c4e3780e1a5a04258e933 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
f7ef291ce8e62e190177960fc4e822e07045d025 arm64: dts: renesas: r8a774e1: Add SDHI nodes
fc5633046d9d55b95b398cbc26fd857290f337a5 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1498d7c844cd723868e91a2dd0fc3806e319444c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
9953b3b7d79ec3fe57a769ceab9d6d91a9a91dbe arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
6ae38d155ec613148c2f39f2c7bc62c300da4488 spi: renesas,sh-msiof: Add r8a774e1 support
42cfd9e6d5a69ac7d27a7119f33eceab87b1a2cf arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e2151943f432ce419e5b4465f68da3ef292a0d67 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
35e0a22da89acc06e0a289906beade6a495d0c25 arm64: dts: renesas: r8a774e1: Add RWDT node
b4ea0bdf6aa875300a46742fdba889308059bbe6 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
2842db261597e4d8528e36b1d688aebe1d2abe3d CIP: Bump version suffix to -cip34 after merge from stable
ad4cab91de64d7d12d34dfd929eaded1d188fa0e CIP: Bump version suffix to -cip35 after merge from stable
6607fccdf5ba5daa591896164e405e98f53febe6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
066f4907242a0ece85a32f61fa582e16cf2ee732 PCI: endpoint: Add new pci_epc_ops to get EPC features
03fb14e6a52cc17f21a3803fd7809ff92e325fa6 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
49e8e12d9c167348accac1f69621cf8469f47be7 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
04fde7c51c5013b99b6414daf88cd12e2a77d1f2 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
a7f8d9dd5303c3ac38955f6361b37491b2a3ba45 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1a412da133b7fcecdb598ab53fb8f53a728a32ab PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
5715252fa89a61674965de89cafac2bb9e766979 PCI: endpoint: Add helper to get first unreserved BAR
1273b3edcb04ee9834a2766ed72b3c26277e61f8 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
adce87ccd6f67eb533184b626bec835e8fc077b2 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
27cef24d585bac88ce427384dddfea8fe0a4072b PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2533f8667907e71b1d3ff4d295a4ff908d0f4f66 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
57c6becabc5f310523b0ee96aa1a58d039e79fd2 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
5d8bd4fd7b4ed6e05388cd38f0ac0575bbfb4c28 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
04f45fdd9850672b16d3dd8ffb071a1fef8e663a PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
139a072827ce0a24ff78769cca12ad3c7fad00f2 PCI: endpoint: Remove features member in struct pci_epc
72de273e7c4649451d87903ff67390f0469eea48 PCI: endpoint: Fix a potential NULL pointer dereference
5bb6e16950632283303ea2b6cf9b5b3c9e7e3d09 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
fe62393f663b9ee93cc07298d4d1a9c6bf72542f PCI: endpoint: Set endpoint controller pointer to NULL
8184342f73b05634f08eab641796bcc5ad7d2ef1 PCI: endpoint: Allocate enough space for fixed size BAR
fec470b97b3a190afd28d7ce62b1d17cea7944eb PCI: endpoint: Skip odd BAR when skipping 64bit BAR
9d389f2a9031132fe62954483be9ef153f86c5d3 PCI: endpoint: Clear BAR before freeing its space
b72e2a4f870ec241c45e8f0a492e80d8fe6d63d0 PCI: endpoint: Cast the page number to phys_addr_t
218bb92c85e21ee81de8de613da402e8574a14c3 PCI: endpoint: Fix clearing start entry in configfs
b2f740fcaf7b65672da3e85a3518e2e68e9e7af3 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2ef63e99d19f714a6d1551786b18b229bbbba951 tools: PCI: Exit with error code when test fails
c0d7c5adc68d2913b07587943614987f447c2c6b tools: PCI: Fix fd leakage
b1e28861dcbcbbab418dcfa9b68e78bc6ec5da27 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
0412a18fc6f3dcb9f7cd7e98cbdbd218c190c7ff PCI: endpoint: Replace spinlock with mutex
d3ad9c8cb4931027d13224d792656c7fbaa59b92 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c72e1be53dcf6086a80daafcee212266c6ecffd8 PCI: endpoint: Assign function number for each PF in EPC core
84f49c7ffdfe52cacf6f78e8b8a4cd44c03666d1 PCI: endpoint: Add core init notifying feature
69304c2c0abb83cda29643a1797cbb13dbf11e86 PCI: endpoint: Add notification for core init completion
279e75289d63aa0e7f6da6b1dfa6eef3abd2be87 PCI: pci-epf-test: Add support to defer core initialization
8cccd6d512d869aa834cc95553ceaf28b28d355a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
453b06a8dcd25e4c2105de570a2e31e1c5cdf4dc PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
06b600d0664fa5c49dfc2fadcc05d57cd278a58e PCI: endpoint: Add support to handle multiple base for mapping outbound memory
e87719a786b2811507206e9deca50682637f0119 PCI: endpoint: functions/pci-epf-test: Print throughput information
b34ade37c5b1e246cf3ea36fe5083599e2050420 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
efdc88d2551571faca69c6ba6683844f52fe009b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ed626026d8f3a9bd54e586dbf4071a3d6faeb35a PCI: rcar: Move shareable code to a common file
88f054476df60d3f2a3251117b6cb4c7862fea65 PCI: rcar: Fix calculating mask for PCIEPAMR register
e56872b547bc92552f6d7ad35d913e0af1561387 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
c1b805b6aa16650e74530789d67514e5d9b9a249 PCI: rcar: Add endpoint mode support
25008632413fc576e78feebfd400bf0dbea7366e arm64: defconfig: Enable R-Car PCIe endpoint driver
89b7f6344a4eb94f49398af347d9754d76bedf91 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b0ca82e9f2d9b1d651f83575a8cbf0126c7a8acd CIP: Bump version suffix to -cip37 after merge from stable
3875e531d1edcb9a6464ab4c887ee2056e6b3251 dt-bindings: ata: sata_rcar: Add r8a774b1 support
fdefc4f45882066bf84fde068af21bf507bfd3b6 arm64: dts: renesas: r8a774b1: Add SATA controller node
c6dcbad910c79dba500e6c49cef3cb672f355222 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
13037cb6a7b3538ecba17a84b90d22176ec280e0 ata: sata_rcar: Fix DMA boundary mask
8e3940bab8cf37e522b6ffb417fc9bf19072b206 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
6a2fb9ed9e807bc83425ad50752edbbd186ccdc2 arm64: dts: renesas: r8a774c0: Add PCIe EP node
1bd3a20dbd29138f916b2c35d47f4274f944b76d arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
49b733e9422cd0254657c0be2aef34b4f58e8633 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
7df45259867699a570d31b1e45298718ba5225a3 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f5682add6ff41a0b80d3529957d29c746dbef0e0 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
133144af9fb0a8aeed851170312ed0ade54670ff arm64: dts: renesas: r8a774e1: Add SATA controller node
9fb39c4163d155873c03a0f2d0851cfb73adee57 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d257e1a957e562085ed44e229e4f5d312a20fe01 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
092df1b97ed69b320173619a45a13fa58726a64a misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
52a7e910de041291fafcfbfed2ac9f902a046443 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
3478434a7a4f6310bb581494632f38732aa72171 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
8af606677cca2870b7061e100e77c55244f13155 arm64: dts: renesas: r8a774e1: Add VSP instances
2ba38ee30a17b3eec61f854929ab2d196a934317 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
22d397d5fd228f1e811142b4f56b15d9d79739cd dt-bindings: display: renesas,du: Document r8a774e1 bindings
b0014cda64ed9b1fe195a43f46851e4af1b41ebc drm: rcar-du: Add support for R8A774E1 SoC
940eb0b4114acafc4142803fa63cbf81883466f7 arm64: dts: renesas: r8a774e1: Populate DU device node
d6c42aee54389b536f55f3c045644534aebcc6f8 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
ca1a904e6ac711ecd9fa1fe8636bb545831f29bd arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
46b77da27dd009dcc1541786b7e0d96fbda4086f dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
58d4bc581c2161369c8c42f57c412721484e527c drm: rcar-du: lvds: Add support for R8A774E1 SoC
4d0fc97d19c1fc9d3c56daf426f085f759ee4043 arm64: dts: renesas: r8a774e1: Add LVDS device node
382323928a17cebf58c1a0fe30548bb511a57728 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
932052ef38ce1a80bcebde0b34f19ab684a7c9e2 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
846c50316037c8fe3f6e4caaccd8f1101aa6a78d arm64: dts: renesas: r8a774e1: Add PWM device nodes
d4fe48e8ab7f5022b51c54982b01aa2baff36186 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
94c828e8bfe1689ee612541ff4a007919870226a dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6e23a0de25c5b943a865f686b6d04a64a1f64d75 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
03edb274a4a0a4853cd3c349892bce89940dc455 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c369ded239fa9052ebcb271909a7df1d8cd93a2a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d66cba15292e19b683faa240144c2a98081e2e5f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
c8d702edb0b63481f0f906bd1c49a0185e3575bc arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
f6e8b2e8a4bf1fb1b5c02460ac4f3c794b579878 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b0df2531becf610473836cdf24928a13be68e0ab CIP: Bump version suffix to -cip38 after merge from stable
0217cc0a2a9527af6b08f80636251005f7956cf2 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4beeaf785b3bae6a433f077252e2df930226dae3 arm64: dts: renesas: r8a774e1: Add audio support
3ad239b89bc7e8908c7965202c027bd97e7dd90f CIP: Bump version suffix to -cip39 after merge from stable
d9f4051f22cc124c4adc8205abd1b4e243896bd9 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
e6386f440e5e2565275e9ea5a926f6ac6e3c63b7 CIP: Bump version suffix to -cip40 after merge from stable
e0daaa8bd16114ebba4de6fbcec2ed584d751e1e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
37c85a44d8ac388b4ae8b4327c5b1ad545c9a45b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
bfc5cfbdb13989a50528697631869657a46136b3 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
55927677983690c44aea43a5b9cedf0977bd0a44 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
fe18dc351f53f4be7b1f0e1c55aff8d8a6891d23 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
b5122ad0c219680f588731556045c25b66e9ecb0 dt-bindings: memory: document Renesas RPC-IF bindings
c35c9c11e2254ef081476c33ae91ea93dd77cdd2 memory: add Renesas RPC-IF driver
82565585189928f837c8234693f42157c5050539 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e3f7094676791611e210d3bc48024c64425b0d9a memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b433df6c2b3219afe42598679e010d66ae199f39 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
cffb0cfcc8f5c38abf95422d72aff65fecd3d631 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
df0d0ddcab88c6420384cbd1d9aa7f6e52ee9430 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
5b47bf9285c362a4656acfef5c318186907d8367 spi: spi-mem: export spi_mem_default_supports_op()
4990bb8d37f315e2bf62553e476d2b706cdc9a59 spi: spi-mem: Split spi_mem_exec_op() code
4e7ed06d305fc707144bceb460bf6019d68d8a3d spi: spi-mem: fix reference leak in spi_mem_access_start
0c0f415a4f3273fe4e9aa091c6ec37a3fb1f69ef spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
03db1db56111b363d3d66e42e6abe928ec9da910 spi: spi-mem: Compute length only when needed
88be38159bdc0ba935d3533c1c0c4088cfc02721 spi: spi-mem: Add a new API to support direct mapping
1fc0755fc627cb777ebed68e72ae7f12f809773e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
8474bf47958c9d165377af592deb38454abd12db spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
748ab646224dc35aa448e28e0c1962a5a85ae1cf spi: add Renesas RPC-IF driver
e7501e3f358ada6af17eb00fa98e98ba9050fd8c spi: rpc-if: Fix use-after-free on unbind
6169ab818f9eb61ede11696b08bd3f3e9dab7ceb clk: renesas: r8a774a1: Add RPC clocks
0f8e19aed6e07d6a20ad36aa9fbcc3079e0ae1da clk: renesas: r8a774b1: Add RPC clocks
2bb8b23158dc4c9419f7c6fe8d9badd67b8b2c33 clk: renesas: r8a774c0: Add RPC clocks
cf379973f1aa1375375a9cbf627e6b76dddf6e97 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
944bfec208e3c7cea829aae43e053cc4a76b860a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b416c67a7196d043a4b5592a9d74fa617a07e5f5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
887470a7837b0c014c4adec339615313dc51c88a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a89af17b1731928e3c7d585dc1e6fb4abaf0eac0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
86b5930d30e6d901d96734f237d92a1250489e7b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
38672dead6f9f52026bb233ab51c7a283659720b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
d87ed272197b0fafe1d4701841385073048f0942 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e4c06fecabd00c5fb656d67c6b1441c6296e5bec spi: spi-mem: Make spi_mem_default_supports_op() static inline
8e0b8cca6fd4c5a3e82e669c4d12e9a028ae88b5 CIP: Bump version suffix to -cip41 after merge from stable
1f3074cbdbf974ac3513d27a2a3ecb00ab29cc38 CIP: Bump version suffix to -cip42 after merge from stable
54b37d63fe8c4cf94516eeb9bbc7abcfccf07587 CIP: Bump version suffix to -cip43 after merge from stable
415cc98fd19b9df6e1ceefdf18ce9068be4f56b8 CIP: Bump version suffix to -cip44 after merge from stable
d0690e415d80f056a31c63eaf5ee2852daf0f6ab CIP: Bump version suffix to -cip45 after merge from stable
cf79c0b7cbec6f7bc05aa892805453ed245effb6 media: ov5645: Remove unneeded regulator_set_voltage()
0939c653b86f1f8d5dcc0d9bbff6646fdb96a0c1 media: device property: Add a function to test is a fwnode is a graph endpoint
b2de23282f1ca5cdf08586cccac6ff8b64264120 media: v4l2-async: Accept endpoints and devices for fwnode matching
b44d1667c96c19f2fe28644a2f1bc8c1e1924809 media: v4l2-async: Pass notifier pointer to match functions
aac11a0d8b80c5203014e5270d464dfee72af40a media: v4l2-async: Log message in case of heterogeneous fwnode match
e03ab14f45557b56232ebe6a16411b3c497b7d3d media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
afcf492fa3d2fc3cd67f3a155d1a905c9a5d2998 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
2539ead65ea16738d6b29c561f2919c1c98ac9d7 media: rcar-csi2: Update V3M and E3 start procedure
d0fd71bccd2e423a7450b8f55bb4657a4e93c6ae media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
da8b1b77acd82d4769809a6b6c4ad08c42a07cb0 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f44ed8d0f2b7aafb2d34f1acb872c256c23ee03e media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
54a1e99d577b4926886d120af97e6582f25d4d49 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
a65aab03b8af6b23ff4b5c95bd95417bbb084b6c media: i2c: Add driver for Sony IMX219 sensor
bc64ef1bf774c752e3f1cd20ceb258d6fb86ac19 media: i2c: imx219: Fix power sequence
080a49bc71de10a17b076cb18b398eb77ae8a9e8 media: i2c: imx219: Add support for RAW8 bit bayer format
b6cb46c5e944bebed48b6cf55d3572a71428c39f media: i2c: imx219: Add support for cropped 640x480 resolution
b3bacb9737163ca927223850969a038b1df830c6 media: i2c: imx219: Implement get_selection
6cb9119e6374fa771a7948b56a9fddad9899f8d4 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
462b4c68939cf105922af81d5cc3007e491b9aee media: i2c: imx219: Selection compliance fixes
0609c6cd2bd95c668cf20734970d23f8f7e5696a media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
423520027e6574d2cd4b8aeb90e3a9dcbba37037 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
673c8e7a5031bd932b40c027b1772fcf3c8250cc media: dt-bindings: media: rcar_vin: Add r8a774a1 support
5ee1d54647df3c645d17d717b3ab24686b859683 media: rcar-vin: Enable support for r8a774a1
5164899078021da249a0660a874e8755dce56892 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
87a9b54a5a743603b8c6095a2782e2460de48a49 media: rcar-csi2: Enable support for r8a774a1
32c8c1fec7a65afb37ba86f99e1ecc7a00aa8278 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
1e7af01cccca909540b6f5ed97fba4f6dca3843d media: dt-bindings: rcar-vin: Add R8A774B1 support
886c00e2ccdf954f1420dc6e661665a27c51f580 media: rcar-vin: Enable support for R8A774B1
1cbb91819ae44d92cb8896b76e4b1bf06961cd93 media: dt-bindings: rcar-csi2: Add R8A774B1 support
a1832a5bf1b4dcd04895a2473acf845ebe2313e6 media: rcar-csi2: Enable support for R8A774B1
8ac0c2ccdd2336ce499e8a82910df5f57788b5f1 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
53b1d6367b617c99185ae4e5c331f981faaa66d1 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
cf578adbbed7822e5b73a072ddee7c264ab3c802 media: rcar-vin: Enable support for R8A774E1
b858239c93f106839880a22f15d1885a4c292165 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
783d18ef76647803de368c388a63fd29390d6157 media: rcar-csi2: Enable support for R8A774E1
248237ed133aaa7a024820218664bc61ed5c8e43 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
694de34887486454b6f42009ceadea1f3c5d9608 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
a238c34223982b40de34ca03652276b8e3131b5e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
78c6c24a2aae6e36c41c158e1cfe2c7dc3125237 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
c2956c4e4f19b2da1b44f8a86378d490835d95d4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
cda75abd930abd3fffc39862029c0f6fbd6f60c0 CIP: Bump version suffix to -cip46 after merge from stable
974f90307414f9fc920c90820378250c5a0e51a9 CIP: Bump version suffix to -cip47 after merge from stable
fa6507e77a6151dc3ccfd1674a6a3e1be2b49c3b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
8d3c7a137e3a2e976813f81054dc38395118c73c CIP: Bump version suffix to -cip48 after merge from stable
88f81235b7d7a633b40ff26c424f875f09ff0b0c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6fd85bf3ba5355d0670abf1c18bdd71be55e4dce media: i2c: imx219: Balance runtime PM use-count
e28a6fd05fe7d458bb2ff9a84032e2d84034e7aa CIP: Bump version suffix to -cip49 after merge from stable
c3956e8a17e8991616f4697747bb57bb9ca351aa CIP: Bump version suffix to -cip50 after merge from stable
de4124d0dcab64300d3d3fb685cba9bd70efd32c CIP: Bump version suffix to -cip51 after merge from stable
339636137414612233a96b58680d75bd1dca6116 CIP: Bump version suffix to -cip52 after merge from stable
49c87c344060a09f045bd2e2165e262a56fa27c6 CIP: Bump version suffix to -cip53 after merge from stable
9d8f48a03fc6e1cd20fa70fc60881cf5d3d29692 CIP: Bump version suffix to -cip54 after merge from stable
e596d825eeaeffa4d188c7eaa5d52df8b6ab780f CIP: Bump version suffix to -cip55 after merge from stable
ba0fef6c360a091d1620e582d09df13a1eb16569 CIP: Bump version suffix to -cip56 after merge from stable
7226f4ff8358025cb3c34a74474c281e50e5996c CIP: Bump version suffix to -cip57 after merge from stable
c73ec6f6bbd6e9aa4a0a76231108e6f884e7c46f CIP: Bump version suffix to -cip58 after merge from stable
f13741f0de2232d4b101fe97b74bf5c51ed02535 CIP: Bump version suffix to -cip59 after merge from stable
398b35fde760030a86e6acb2e2e393eb76fc4580 CIP: Bump version suffix to -cip60 after merge from stable
0ab594e5ee7dfe78fd403283fb982c3854f55025 CIP: Bump version suffix to -cip61 after merge from stable
d8365ead68fcc308006a297152cf7684d87941d6 CIP: Bump version suffix to -cip62 after merge from stable
337f99565c0ecdc2a1f2635c483d425266856fba CIP: Bump version suffix to -cip63 after merge from stable
a28b3e405b3de73dafec6319aeaa839c5b07dfa0 CIP: Bump version suffix to -cip64 after merge from stable
f3187fa5e6a6b89a68172f86f42f3411a23f955d CIP: Bump version suffix to -cip65 after merge from stable
3d546255a6b6675975d865bd19528d2ea5b3e3c4 CIP: Bump version suffix to -cip66 after merge from stable
c7b9e237ca84e50387ed1c9ed7e53c25697fe00d CIP: Bump version suffix to -cip67 after merge from stable
64ad4818bfa5aad338267c3ec496eefaa06a0aad CIP: Bump version suffix to -cip68 after merge from stable
4cc88a709e57693bb73d36ac5b12e238243aa392 CIP: Bump version suffix to -cip69 after merge from stable
a17acd98acc920e38141e2edb9a4263d6c138be8 CIP: Bump version suffix to -cip70 after merge from stable
8c24f77f346814d6315f4ff48e0e67643e7ffd12 CIP: Bump version suffix to -cip71 after merge from stable
1fe630c03c6af5ece7d90df3f523ec489b13cda3 CIP: Bump version suffix to -cip72 after merge from stable
7c53d8bbc32d4cfe6453d24b71f3a4ccf7fe01e7 CIP: Bump version suffix to -cip73 after merge from stable
3273db54181f2637f8d65405c628053fa4641c73 CIP: Bump version suffix to -cip74 after merge from stable
fef47bbbcb9cb33703bb4b800e0ba44216cec084 CIP: Bump version suffix to -cip75 after merge from stable
b94b7583423006c7a9428c322d794faeefe939a9 CIP: Bump version suffix to -cip76 after merge from stable
f7d279c664289a148956a50223111e9dbf443811 CIP: Bump version suffix to -cip77 after merge from stable
16e8a6708828d2ca78023b850c8d231508b603e6 CIP: Bump version suffix to -cip78 after merge from stable
65a341962183abd78b244ca4104fe3e51bf7cd56 CIP: Bump version suffix to -cip79 after merge from stable
8cd03d541c20742db1ff7a3d764f3cfcebb2566c CIP: Bump version suffix to -cip80 after merge from stable
87c93175824fe189095331f14f89424eff8eae73 drm: rcar-du: Fix Alpha blending issue on Gen3
7bfaca44d6c243189906029f30482b80d355001e CIP: Bump version suffix to -cip81 after merge from stable
db022c565bb7f0cdfe10b0d6362e538bf8bdedc8 CIP: Bump version suffix to -cip82 after merge from stable
6fd67e65d9ce22080a802b7df34e407c5f465706 CIP: Bump version suffix to -cip83 after merge from stable
21525dc285d00956d4bbd58e63100d6fcfcd32ee CIP: Bump version suffix to -cip84 after merge from stable
3c41f81b78ff029a823cb18dc8a7f9d4d9b5ecab CIP: Bump version suffix to -cip85 after merge from stable
3465b5b50d8cada12f2d4f50e21a3609cf176282 CIP: Bump version suffix to -cip86 after merge from stable
dc5df2579bc53533d3774f289756ab5da82c4d0f CIP: Bump version suffix to -cip87 after merge from stable
1ef8b11fe7e5781faa2084f2245f8e2f91b62def CIP: Bump version suffix to -cip88 after merge from stable
cc93a3f6af3d4802177b40e33a659d93aff34581 CIP: Bump version suffix to -cip89 after merge from stable
e7be60450f0bbc646caf7ed197761830621558f8 CIP: Bump version suffix to -cip90 after merge from stable
9f1babbd66851931c2c9ea68ab7ea22a0e4e1c22 CIP: Bump version suffix to -cip91 after merge from stable
4394042aecb6e74f344e2b26e3a04c2216771b57 CIP: Bump version suffix to -cip92 after merge from stable
5b741c831aa63b7a30de383eddeb733c6ce78c6a CIP: Bump version suffix to -cip93 after merge from stable
defda5f63aa162df42065f7f1237b946f6d1b84f CIP: Bump version suffix to -cip94 after merge from stable
5736caaf0eabb7d6f7250d712e94696b3499969a CIP: Bump version suffix to -cip95 after merge from stable
3accc30691d8577ce489ed6a9151bdeaa97952fc CIP: Bump version suffix to -cip96 after merge from stable
297583561a138d942eeed154885f490a89ed82d1 CIP: Bump version suffix to -cip97 after merge from stable
7b7b54850c8f2d24563e13f6a82144675e885fa3 CIP: Bump version suffix to -cip98 after merge from stable
b9ddb9e5428e60b58131f175e83057ccca9ea9cf CIP: Bump version suffix to -cip99 after merge from stable

--===============2393644781261478419==--
