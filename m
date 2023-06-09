Content-Type: multipart/mixed; boundary="===============7006781063253009656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Jun 2023 19:14:45 -0000
Message-Id: <168633808502.24099.10350649933590157564@gitolite.kernel.org>

--===============7006781063253009656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: e9b1f013c4332b2486e58e3adfddd85147e905f1
    new: 0bcc8544225fabf9c45c70501c9f7447910808d2
    log: revlist-e9b1f013c433-0bcc8544225f.txt
  - ref: refs/tags/v4.19.283-rt124
    old: 0000000000000000000000000000000000000000
    new: c6302442d86ea45b56bd96ff7972823d0e1bded2
  - ref: refs/tags/v4.19.284
    old: 0000000000000000000000000000000000000000
    new: b42ce75e88f4fd690d10241197fb887b072ffce5
  - ref: refs/tags/v4.19.284-cip99-rt31-rebase
    old: 0000000000000000000000000000000000000000
    new: b37326042035f01d1512b6a3dc2ea79d524b1508
  - ref: refs/tags/v4.19.284-rt125
    old: 0000000000000000000000000000000000000000
    new: 40a61ae514e5a513af5a28bc792f5ec654471ea3
  - ref: refs/tags/v5.10.181
    old: 0000000000000000000000000000000000000000
    new: 347ee4c82221d499251ea56c40b0b90f066939b2
  - ref: refs/tags/v5.10.182
    old: 0000000000000000000000000000000000000000
    new: fc220d1b21a83cb85846f2256a2079f56146e384

--===============7006781063253009656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b1f013c433-0bcc8544225f.txt

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
01355ace5b6eb7a7b153182438bb0667d682b284 Merge tag 'v4.19.283' into v4.19-rt-next
52f6891de4226271660d1b109e733ee07eea1a63 Linux 4.19.283-rt124
c33e1e6bd7f5958aa9ed09e99e93f7f3cf8d3cc2 Merge tag 'v4.19.284' into v4.19-rt-next
667d7f30ea873d10dc49365c95a387018da5961a Linux 4.19.284-rt125
461710001748cafe432a6162fd328120eb84936d CIP: Add a number to the version suffix
bd49be752347d74af4d4971874430f5bfd1140f2 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
b02ae2f4fa37348b55ebf5e544394d728b5e0cbe pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
52944e62403fdb9099a6feb27d7b3cd4d3c0fe3a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
f523b6ba2bff9dc7b824bf806b2247b290d7df3b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f0a7968713b49043cb4c4698b5b2be12bdf991e9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
65cc2849edb8cda0fbaa6433b669af2f8d63c468 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3865ecc00dfa97e4224b5a02725fc846c1de7e38 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
385f8ee224aca5362f775d34fdd4f9e62a7154e6 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1c47902a1eb064bf454646490020444c21758252 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f06f3600f80d2493d0db58ee0a7b740e22a72f8e dt-bindings: arm: Fix RZ/G2E part number
83eafae7000960e616530f7e911ca622411b6a6b soc: renesas: Identify RZ/G2M
77f1f8b593fd6e7f76bd89c9dc02da8ab16d3a90 soc: renesas: Identify RZ/G2E
610d33c0445efba0cb42485f786086e29c4d5406 arm64: Add Renesas R8A774A1 support
e2f2287a81c31068088ecb59cc2016cd00e76321 arm64: Add Renesas R8A774C0 support
7a90a70a3d7ab7e694f41ded619b60296f2af5fb arm64: defconfig: enable R8A774A1 SoC
7a9848299bb5aa737ecf0a3b5632f4e647381284 arm64: defconfig: enable R8A774C0 SoC
e78ba66ecadf482bf1eba3267d9868ff2810e0de dt-bindings: power: Add r8a774a1 SYSC power domain definitions
e8dae82dc17c7304550166b64f77dcb784ad49da dt-bindings: power: Add r8a774c0 SYSC power domain definitions
4335de7ccb4ee262909fed102973cf712e2e835e soc: renesas: rcar-sysc: Add r8a774a1 support
d6d040988fe43a6d36ef257b40c1b2a91b7a534a dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9b88e31c59ff6468f49c1db9cb85441c67c6a068 soc: renesas: rcar-sysc: Add r8a774c0 support
bae62eff54e0bd103d5b91a99a4bb7b0ae80eca4 soc: renesas: rcar-rst: Add support for RZ/G2M
cd753c4ce8cfa6e8e088d069196059f0463d8994 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
4e7bd3dcb92ca4ed9febd6915614ecb65e7d47ac soc: renesas: rcar-rst: Add support for RZ/G2E
6486639df78e7b89e667636b7a4b3e4ba11eea0a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
d3ff91640782cb35a7ee0b4010d9d5a79f1ec8db ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
17afde0e4f361a1791929e71aa3716bed00b373d dt-bindings: arm: Add si-linux cat87[45] boards
286243680118ef72d3f460cc58987257d3ba2e18 arm64: dts: renesas: Initial device tree for r8a774c0
aa16838688a42acb25ac8d91e0bb6fdd78a5c0a9 arm64: dts: renesas: Add Si-Linux CAT874 board support
5ce8b2a94c9730d739ed805ec58ffa15b3a326db arm64: dts: renesas: Add Si-Linux EK874 board support
502409a0e5e252f3397d6387f0055a30bc038e5f dmaengine: rcar-dmac: Document R8A774A1 bindings
f8f45f232d4b317c5b86cebf0ac941d08d5e991d dmaengine: rcar-dmac: Document R8A774C0 bindings
a667e3e2c4d56d49f834e1637b04bd828fd90536 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
34f12f60c4cbc1a3629c59c4cfbbb1a00865de3a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
790271e144685782ebf5c29c9b1922cc79cb27f6 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
741dd3e8c476e1877e587bbfe215646decfeec4e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
76444b1e0de4e95e4d15b0683aade76c7e8b91da clk: renesas: Add r8a774c0 CPG Core Clock Definitions
8a68adb28e5497bfc0bfdf24948d909a32872d25 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
9f191410834e2e96b0177fc1b6b94c8a79bb0b48 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
e7a79182b31c3e33fac1fd767e3dee107200e0e4 clk: renesas: cpg-mssr: Add support for fixed rate clocks
8fffe9911980d437a9f0b9479f3aa0d5996d8d1d clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
98abfcfe0ec619992262af19166da6440aca99ee clk: renesas: rcar-gen3: Add support for mode pin clock selection
41a8b9c8dca112cfee00adddedff4c5b49fea37f clk: renesas: cpg-mssr: Add r8a774a1 support
27cb1e8403b7f80843b87080f28608ebe187b91a dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
0623c742a06d364a546717b873258c949d54819c clk: renesas: cpg-mssr: Add r8a774c0 support
7b024aa4fde57632c6d6baaa319b38c5a4798fc5 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
e105db4315ee01d9ba41da11582416e6c35d9518 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a968e4770baf51a4cf9f2900b2a7860e92df3a60 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
fe5b86ce2a21268621e566f9838b042f62fed821 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
61a86cd17d23132b3c1297b5a59ebcb996ff032c arm64: dts: renesas: r8a774c0: Add PFC support
cca890b1ca78857af83e049a4babbd60d8391ea9 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1c778a1c9ece85904fb23652cf3cc60fd5dd960d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
06fbacd46e68116003f1dc77a484e89708862e0a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
80a694f57897d0e0e245899fac97b6f21a883424 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
250d50a514e25f09f6171313086469fcc859b169 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
8788cf91f131f0ea14d202d41d2961fc1b78f69b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
cd85a94017d1c0b3e8e316fb4858da5c7293f2b8 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
17019c06d57681285e3bbac26064eb9b1a253c50 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
a837ecc6b3d33370581e8507775820f403bfe77e mmc: renesas_sdhi: Add r8a774a1 support
280e124a753b0d4c3910b752fb15af36c8331e07 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f4a104ba3359c8cb9db771d270b5aff8e10ed1ef dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
15404565d8ac6177dedf79daca61eff6ee43b65b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
97d4ad18e8e403e48dcdf945e093ee4774c68515 arm64: dts: renesas: r8a774c0: Add SDHI nodes
9c2f5e30a107eb38f10080d2d5f426137ddaba11 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f01146fcadb3137f9bbb2b8f3cb2ee493cee1bf3 dt-bindings: net: ravb: Add support for r8a774c0 SoC
198d79933de7281be2d589c000e2a9ab2e20d836 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b165901a39deeed5ce228ae2b6d54f1eb02bff79 arm64: dts: renesas: cat875: Add ethernet support
350819d43fc7706bf20314764c5b31f09b0e17c3 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
01a27be823ad19ed37add0ff29030155218916a5 arm64: dts: renesas: r8a774c0: Add watchdog support
adf2e72a91a0a2dbd9ff9370ee448ed984c1ed8a pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4b1e618360b0c9e425eca0d28fd0f2c43895ded8 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
65869f5ea21e7fcbff14577abf53b5f4c31a9e3e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
985ba29e147090389e73c2ed579b908e9bf2b57d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
4b88eee819f328a5e96062bf7e27a1584de6ad12 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
1c46ada32396bdb9aef4e9f1e80ab9d11425c0bf dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6e0f92632da6cee79e311a0b26ce840322ea40bf dt-bindings: i2c: rcar: Add r8a774c0 support
9f7a1d594da8fd934630b216ef817d35d4787b5a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
ab4851abcef581e1f5f87ddb48d582514c498ab8 spi: sh-msiof: Add r8a774a1 support
44ec12b60bf8923281b1fa5582c30f7042a59d30 spi: sh-msiof: Add r8a774c0 support
7dc251c1a73c32ded571d410e41cd68849794cdb arm64: dts: renesas: r8a774c0: Add MSIOF nodes
1e17eb0ba6af2c46a735f42a58b042c69555d585 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
8b8223c5c4ed6ac8070682c3f80f9cb69b4359c1 arm64: dts: renesas: r8a774c0: Add PCIe device node
5b03aa094dde6880ecec5978a2ddfd5b0d993c00 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6d4165aa78fea324f46873ba4ffa0398a6d89fb6 arm64: dts: renesas: cat875: Enable PCIe support
a6c4b16b8f185f11ee27c076bc9bb90c1b6b3c15 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4a87cc9249c0677987ed2f150bc7521a74117872 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
aceaa3f1d3a7ca286d20e089794ebeaa7541f001 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
28f3f0b247d2e5aa045a6487c30f3a69b377e939 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
640b6ee340141056058c0b87063d7375c40177e8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
caf0f9c6ddb4d72bf2dab53c5b89078270b74350 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6ce1c5a784d5a4d45c4ed7f2eab773aefc7cf08b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c2d39a916737554001be7dff116c90e9667a2c7b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
b6f965374cf60c1550e191e8d5adcbd4f3195db1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c3b9e769d22ee26c91f7f925f5a73f07a1fa4de2 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
9a41c4a4b3a80d34d0eaf2043b8f32277d4c0389 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
d7d928e9254de0bb7ba31a941a78b0e490db6204 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
1f7f888f067bc8e2a7cb73ec02e58cb6f58667db clocksource/drivers/sh_cmt: Add R-Car gen3 support
ad9d0b1ac1461e85b66e47b26e4b94cddf583bb5 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
21880fe7f0e5395795f8a9c93c88eea660fd3c11 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
a7685152bd2070b105f9be9259003c765e3a0cd9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
bfd6dd63228a40281e2a481860bc55b4cd493eda clk: renesas: r8a774c0: Add missing CANFD clock
a8755ed621449457df4f64d7cec282bd134f2b67 clk: renesas: r8a774c0: Correct parent clock of DU
6614d766113b3a071a86c1efd9a1c6fb5594f2e7 clk: renesas: r8a774c0: Add TMU clock
1387067c83bc67623b1e946691160b3f6bff90ec clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
fcf0cf3aab784d84c8fcdd65a7fb3296785beedf dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b5091784917819ee7f8c2e8e70d17dd1c43bb476 arm64: dts: renesas: r8a774c0: Add TMU device nodes
e38ef253624cf31448d0ed1edb74ae70b0505f7d clocksource/drivers/sh_tmu: Convert to SPDX identifiers
196479722d68c9e30a0896e6bb1062561b690128 arm64: enable CMT/TMU support for Renesas SoC
96a4ac05ce66cea0a351f1213af3ed9010d6b992 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9aaf524130535ebbab2c27a8ac36b93f6dcdb274 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a0923ca15e69d6dc6acdfc9a56901174eabcf249 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
0ff937e4591ade58dcc0fd631466e1675689bf4d arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
145330a92050e1ada41c1ff6e6a48682b7d056c8 usb: renesas_usbhs: Add reset_control
e72c035c2ec97e94b5107beb026c51a4672a7422 usb: renesas_usbhs: Add multiple clocks management
2c28491a18f13ac8d319c6958db607234d75970d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
94891c36079cfe0933471ab9da9adb7213061d33 dt-bindings: usb: renesas_usbhs: add clock-names property
2d9408e0afe615ebaf4ae362edb128b3d9e97151 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
b0409836e87fea81314b628b81805d35b9be830a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
4209947e925d2ffc76fe5979a47645ae2af0100f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e645f9928eaf1ebc8c64bdee639711f62bb0beb8 usb: gadget: udc: renesas_usb3: add support for r8a77990
1c0192d44dd9961fb188e35b8fd900528576a84a usb: gadget: udc: renesas_usb3: add support for r8a774c0
974627c53192e0657748081a9c7b526eb78ba8ec usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a5afa5fba687063514ad2d46b6685ecfd99ea6fe usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
15ee01f6bdb97101df7a831f611e493d5123862a arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
205254d9ffa2af9d7f201bc5ddcf0d46fd719194 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f8769e7a5ddaeee741d1195a7ddd49a211d206ff iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
cc4a05cd4f5670ce31c9c748b9f25b765f52280a iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
d3b4dcf21c099d60c147e37129bb4e660324801c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d26c56019789a00501a6afe5b12ede617ac73824 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
998bc82c056d0418fae9240d11714aa56643812c arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f73ff45f005ce86ddd8e66b62d344e73e863e774 media: rcar-vin: Add support for R-Car R8A77990
246e18f3ede31cd2f048178e93d4b66a484a4254 media: rcar-vin: Add support for RZ/G2E
26dccd00f84543635132339309ccbd3293e4b1f4 media: rcar-csi2: Add R8A77990 support
8e501c6b7ff45e2c46e922a6d2289d40d0748618 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
9240f761ce5484ab78100f2e79d15a97a17a732a media: rcar-csi2: Handle per-SoC number of channels
7b7aea0c162e9d8f13d78c0d4a8052f210bb73e6 media: rcar-csi2: Fix PHTW table values for E3/V3M
580612e54ccc3980a9e44cc8bd51e178fe5776dc media: rcar-csi2: Add support for RZ/G2E
dcf4e791697dd0b3175581c778367edc4f89bd0f media: dt-bindings: rcar-vin: Add R8A774C0 support
c947333827d632c06f223e6330b8da00df59b517 media: dt-bindings: rcar-csi2: Add r8a774c0
64e9f7089fc5da3ca867a949edf6fd29ca8a05f2 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0c907edee0991011d5666f8cbf8324bff1a69001 ASoC: rsnd: Add r8a774a1 support
dfde658c5597195e9604b2e08a9d8b1fb49f0fe9 ASoC: rsnd: Add r8a774c0 support
cbdf185cc51b7ffc125d100be0b1bf5fa9b1c071 arm64: dts: renesas: r8a774c0: Add audio support
4ca0261bd4e9494d481cfed8f4e03d4d31cffce3 dt-bindings: pwm: rcar: Add r8a774a1 support
4496a28e27cc747267f41fb22ed5b14682f0392f dt-bindings: pwm: rcar: Add r8a774c0 support
9fc54c2bae26cf53a9242af9adb61d5cb3c200fb arm64: dts: renesas: r8a774c0: Add PWM support
2fbebfdf2afab09878a06e5fa3fc51976dd4f894 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
22a525ae3685d80822586b2de66c22c93bb85e79 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a598fb7186faa348e934220bbc27c37fc22b89e5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5a1a95445d79d467c23cd68e49df98f8e3444a39 thermal: rcar_thermal: add R8A774C0 support
c2cffba6c512ba0cbc36c748dc4b5ace75fe3c47 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
c3b5b8adeab326135b77cc8ed3ee47fc2786b3e4 arm64: dts: renesas: r8a774c0: Add thermal support
81892746ea5c801c68a1e2afd59008a36c2c0f5e arm64: defconfig: Enable R-Car thermal driver
2b54158672e7d0be131fc5d57049ce33754642f2 CIP: Bump version suffix to -cip2 after Renesas patches
d4881891b87902064477952864127a99c022cce9 dt-bindings: Add vendor prefix for Silicon Linux.
de69a29abe0242ad68d109d86d77e6b42b1b588d CIP: Bump version suffix to -cip3 after merge from stable
62714097b5ebeccc82af9476a0e2de06e6a12cfe CIP: Bump version suffix to -cip4 after merge from stable
838d3ee3440c7eef7f9de07624ee2b7ea985cf46 CIP: Bump version suffix to -cip5 after merge from stable
54acbc79902ff172e1c637616247b79a09a970a7 CIP: Bump version suffix to -cip6 after merge from stable
95c4864cf4861ab48b5bb696cf3b1bd66c78a6c1 Add gitlab-ci.yaml
b5a1db2388cb88c4552d1ac9fdb171db8d13847c clk: renesas: r8a774a1: Add CPEX clock
17a0b0b902b2d9373b8340a776df30f5e40db02c clk: renesas: rcar-gen3: Add documentation for SD clocks
caab4b85d3d7bcc1844a6d854bc6f5d8c8085c14 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
0031eff9d9a02507245bed739baa3ad358079c2a clk: renesas: Remove usage of CLK_IS_BASIC
46011cba8d715a013eb8091e6039c13f415303df clk: renesas: r8a774a1: Add missing CANFD clock
12bcc0d9ec9d43125a6efd7caecab96d524e7574 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8394dc2b784a0a092ee7714f2fc47d156f77394d clk: renesas: rcar-gen3: Add spinlock
186ef0d9278c499992d45d361272b7709b69c126 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2f8b1c820221c3f03833385846839f7c1e53ca3b clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
13979631c2ffedd693ae59dc3584fae448ac2adf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5e66a56534f750d7b1a7013a89e281f174349be7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
aa4735478a5f3a44012a1f31171d1da7b625aff9 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
9b4ae98d0435c6b89d60049af5bafc6bb2a1eb71 math64: New DIV64_U64_ROUND_CLOSEST helper
0510d3b890bf872fded013b93344ae77a0463c5d clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
6340ca38e8c2ade960c532d0f7193d169b79ea8a clk: renesas: r8a774c0: Add Z2 clock
a39177b952d419e54f582bb2b1e2f046a07af236 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d5e6d4f79b20963c2b96d66037a4fe090f67ab4a clk: renesas: rcar-gen3: Correct parent clock of HS-USB
b6e229aef463b014db677508d47bc666aa8cca28 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
f1e8fc0315209eda3baafaa40e27aac1a59bed41 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
33e136bcaead0f8a764cf13594a9eaeaf77cce7c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
801ed39fc30379c411d2d0456803f4a361d9b39f clk: renesas: rcar-gen3: Remove unused variable
180d629389b31410d6a907a4a4dfea3665dacc92 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
95307686ca7c2a6e5a895e007ae4f088fd469b00 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
c5eb69b350ef98c034ce36f2f4f4868f84036bdc arm64: dts: renesas: r8a774c0: Add CAN nodes
8541759ba3f20752830ad69d201fa35849092068 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d2ea8850a4055bb3bfc3eab5512e973f7e14fa3f arm64: dts: renesas: cat875: Add CAN support
450b728861cbfb4bfdb400c114d38eb03323db45 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
46e183d6528992e76aa6cff08dfa87629053f493 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
42d54c6a5f358094b97a3a57301e552a4a0b8ea5 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
7800ee50f7949849fbc4bc378230f19a52898cd7 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
012ddecc2af37f6521e45c3e21b5e38377fbac8a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
aeb48447c524a40528c41372c9de400a43fc57f2 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b45e57d44ece4707b7a0e426cec0d239edd60ce9 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
52ec0ffbdea9d5ab1e6807b2a1bbf02a9ad9b371 phy: rcar-gen3-usb2: Add support for r8a77470
6360f3b4542164b661f9018e447be7dbc39c0ade phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
9bf6f38720c2f84809ec68ae090c1749ea8ea9e9 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
0e926e309675ab525af81efa544a7a2e0c200345 arm64: dts: renesas: cat874: Add USB-HOST support
a7d7847881a129b45d199d780194883d9666fa26 rtc: nvmem: use devm_nvmem_register()
5cea639af8df8f8b1a59a8175afa4e802922e45a rtc: nvmem: remove nvmem from struct rtc_device
9746034e2ea9f449ddd22d0e4314f0aa4832b600 dt-bindings: rtc: add rx8571 compatible
14dd0cab08bef4c1d402bce80570839351bafff4 rtc: rx8581: Add support for Epson rx8571 RTC
28df3978ee5bba9827ccf51761b59b618c189777 arm64: defconfig: enable RX-8581 config option
daf80eb1379400067d2ebb8b6b3f5f2512b440ec arm64: dts: renesas: r8a774c0-cat874: add RTC support
3fd5d99fab392d39e69e8dcf414628615991387b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a72d72114702a0ed5b422956ecf2f75a2504d2eb arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
b27bbd65c11c6deea3757ac4707091819a6d81c9 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
89a4bbf0559be8b044a5f81fb267548f84839651 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
fc17ff89ddd4b491ccfac1b0f8aeb60622062155 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
bfd2d20f11e2d273e952569e961b914c3fdb3839 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
59d4683714d75fb2103374f6da6ba43ef291e7c3 CIP: Bump version suffix to -cip7 after merge from stable
169ebedbddbe7e9f74045129112a6a1ea8a471f9 Update CI to use the latest linux-cip-ci containers
32f025c68f8759521966e7fa370bde36c596a0b2 Update to run all CIP arm, arm64 and x86 configs
d821267bffc41c2bea1856b464b9312511cb673f CIP: Bump version suffix to -cip8 after merge from stable
256bd26df4572e2ca261af199a191452f8f53ffc CIP: Bump version suffix to -cip9 after merge from stable
07025133452807249c590870f0eded5aaf01cdd7 pinctrl: sh-pfc: Print actual field width for variable-width fields
c53e737a9377117e9fe935d4492171f899db365e pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
6e761fe7fd47ba3f49e1526ce155e149fc629b09 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
750de7ef54e87076cf9608668e1e3a953866932e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
2bd1ad1366adb541221bd5d31327ca38125b7016 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f8c3cd260ef0bd4fa3501b365573a20548f53473 pinctrl: sh-pfc: Validate fixed-size field widths at build time
1f83dfc576d76779923b536b20ef24a26e1173e5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
1a12b1e41f699373ed57efc1b1c1a81a9f0c3dcc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
06468b94d2a3e370d84c45ef983f2e1c03ef20d0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
55ca674810e13156797f27a87b3b6c6e6b3e6699 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
08e59648dbabcb83cd4e720f900dbc5845eaa1e8 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0298c2196a3ef0b11e35fda8f47ea2862c697dc1 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
a662fe8cd0e485e0c4b6fd1d3079a9e93da6d3e8 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7d2724196e2bfce9ca05fb3ec45c77ee1881c21e pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
34cdc1ab867cb86c300af5cdca8b021e8d6d9452 pinctrl: sh-pfc: Add new non-GPIO helper macros
a4d17b6e88e7a977d6a10ceecdab9997bed64ea7 pinctrl: sh-pfc: Correct printk level of group reference warning
349db9c105e7365f5de0442fb74baaba1fa893d4 pinctrl: sh-pfc: Mark run-time debug code __init
87c11c28090e6dc6df1d9bf5989313ca184b7b0e pinctrl: sh-pfc: Add check for empty pinmux groups/functions
916287decbe77e3ecec386037bd9f0113987160a pinctrl: sh-pfc: Validate pin tables at runtime
3c5792b8eac226b4474cc9d5747ab6f69739648f pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b05f3ba1d181b161b0700a985b94acac2cefaa4e pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
73ca277b12bbbef8903245441c9ea30a456bfd43 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3268dfdf59616b3421862ae395f6a0aca2cfb695 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
0bb29b968d9d05c96e064d34f79fb91ae70bfce2 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
699a1cc6be612b8a7b41759f592ade387d302528 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
8f47c4c33d970349eab9a9ed02e4468a51d97758 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
73e27541816060e8d1823d21448525cf1155c7f7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
285e3f023686ca5aed96433b58a184a444f0dab8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
a17aa4e92df33cb7d0814080aa227690903663bc pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
d512cdda1f582be62d80d09afbd4713c87b4e584 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
ce6b3f59f2faefedacda8dc1b7c2b819211924bc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
f3f51f424c993e7b2642c82454db5143a4ad0873 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
59c53245c1215b3a6213e1ee8f9a50ced8fa1317 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a8d55f8d405319c3bd398d101121d76bc02c0a4b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
86eae24e1cf2c408ac9c37c3a5b1bb63ca9cf631 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8fdc493f0837b5d79223758d0f2e334ac243d5b4 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
f9cfa296cd8de026f0b1f05cf249290d796979ba pinctrl: sh-pfc: Move PIN_NONE to shared header file
09282e856c8cd900a6d0ea234869414770c48ef8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
e52c354a3d9f3dfecd9fdb4ee2c7c28672911665 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
e1ccd6f7dbb0862e093f47d3b7ecd44e3d628e14 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6cc88ddd9289468ae0bc0b043699562924c1bf7b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9da4e642bd4a0ff2ea605d173c8db3d726953236 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
32d4d592488fb05717c4f0a806b68f13f27817b8 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
89d07d40f68f218e7987890bee515d2de61fe6ec pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
998616579540c807e244aa748c23691ee02fc157 dt-bindings: can: rcar_can: Add r8a774a1 support
60cc6c86ff9a6990734f6d1a8e2f6ced48faab1d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0357669848af8ee5914d74f6838e70e3f331e9c1 dt-bindings: can: rcar_can: Add r8a774c0 support
77eb9a544e0fb649c3ae951f22a8838a6515a54d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
f883cb8adcb68131965bc59b81063630b316673c dt-bindings: usb-xhci: Add r8a774a1 support
7b67a5d73ace003ced8f830766412151767ae694 dt-bindings: usb-xhci: Add r8a774c0 support
f3d09c1f8d5bf811398bdef82332bf687d0964ab dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
6bc095b7ca94bcce9d4eeb01cb2e7abdd6f7d695 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
5ad5ed615a040774bfed970ba88018237dd77379 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
3666920bdbc01f31ce1df9ddc53caf79180ec311 thermal: rcar_gen3_thermal: Add r8a774a1 support
2d390c8d2ff8324310c62a11b2b91caa43c98977 gpio: rcar: reference device instead of platform device
d0ba225d73401a1dc4bee7c188a3a44faa0bcf68 gpio: rcar: select General Output Register to set output states
a3cf751cf247147504976d3614fdf2b39ca98bd9 gpio: rcar: Pedantic formatting
2a50ec9841b51f433a25d5c64cd6365d7b511f2f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
79b56655923005653e199c8226a72deb9aa0e9b7 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
5e57dfae97661d9f44bba406d4b53ffad9b290aa soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f7bfbf6940ef6998c0e493121ae8bd88d72b893e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
90ced1c9378b259aade2aa8885fc3207311903ea soc: renesas: rcar-sysc: Fix power domain control after system resume
f190bf4374777eccd8540494dabcc19aad819be1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
32c837f5fa10b50db4b2cca5e2e0a9d92fff0bac serial: sh-sci: Extract sci_dma_rx_reenable_irq()
34497cf6b2b5d1c8d62e0f1e76699cfd327248e1 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9eed5dd6805aad226cc7b1d4c22f6a26a17fb81e dmaengine: rcar-dmac: Update copyright information
09b286690e468c48d2491c2e301c4f1ad37a5128 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
3c8d1f969e89a2b3617c8f0c4f0d9a65aaa16a37 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
916a957ab0ed905705d8b6777ae9f40b8701a482 arm64: dts: renesas: Initial r8a774a1 SoC device tree
64626f5119831b95d533f21b114fd0db0db31f77 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
62a19b66a8d9f1f8714e4e7097d301f2b95bdc6e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
d3004772ae10f466e73cab0bd62daf1d510e2dd2 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0e51705c8ba2c16f5e8476a75df4fa39726be428 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
953e25edfe31ab8b7a65653c7e564663ebba181d arm64: dts: renesas: r8a774a1: Add RWDT node
34fd0d5c26f9663e281b2db1eca5b6e9992673ff arm64: dts: renesas: r8a774a1: Add pinctrl device node
a7141bb36d11b9c77d471089a822acdc06ca0f69 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
17c4ab3d8b12b13610fee006273b0af28e02f5f2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
44a7f301a99f9bc6060d5ea888eff456d148990a arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
13465a09ea10ce153257e08fff68a339a660492c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
ffe3d787e43aab160960de395bd061cf541c4266 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
10a1775ac7185eab4cd0cdca1bb715946f7dac6e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c11671939095f41d2508dcc042b1edf3c25ac993 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8d3a6283b5ed30a9f7498dac18685e8bc8263358 arm64: dts: renesas: r8a774a1: Add PWM device nodes
8344c1433c34ee74785764e25994c41ef37f316b arm64: dts: renesas: r8a774a1: Add audio support
299cd6810b14d22aeb131e5c4b40ca7941605bc4 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
7765e1e4a82249a61a58c937dde04d7da4d98626 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
6f7cd92a1e92b04814396afbef1e78dca21a7d41 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
69e7b6136f6fcbe20059166ac114a8d6290e8cf1 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
65f21da15b785b4393af1d5b3132f7bf3d98bcd0 arm64: dts: renesas: Fix whitespace around assignments
7bd8c9eb668fae781052c329b696330e99e5b937 arm64: dts: renesas: Remove unneeded status from thermal nodes
a54d6972d396713850bc0441c068cab8a39bdac6 arm64: dts: renesas: r8a774a1: Add CAN nodes
79baa0db5e4dc3228bf74d0abd7f74c208796dd3 arm64: dts: renesas: r8a774a1: Replace power magic numbers
dc4d70d8ca7487ae0084ffd1b890a88d1b776938 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
1dfc77491795adcbb071c8427bac09a8154f6ece arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
78f07d578be37ac3bdee2df1a3e8bd44a704de05 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
189ce0117aa0e4c0c0197d87e555c10010033b55 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d9a3e48cfcbf9914d5f3eb654664eae5683aba2c arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b1a276c0bd33f106b06d33a349acd842bbb09193 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ffa9eebc7166ed0851f496c18e07c2daa3ac3532 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
f203ccc0e65aade517f82c32f487916de75776d0 dt-bindings: Add vendor prefix for HopeRun
f45d5e2307493115c153e4b2eaa5d892af4ce2bd arm64: dts: renesas: Add HiHope RZ/G2M main board support
ca60d8cba3462c6e3d6063e8e7e175abdc5a1b25 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
ab6dc42aee9b233989c1abfcacbd46cefbda4841 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
932aea22659fce22390b76d955ef22ac92c53ac8 watchdog: renesas_wdt: Fix typos
5e3e58f790c96daef279d85d9d2467d7dceea5dc watchdog: renesas_wdt: don't keep timer value during suspend/resume
dee6053e809fed3c6b660402ffc912d9bb87db10 watchdog: renesas_wdt: drop superfluous glob pattern
057a8fafeeafed642c162f4f0118a96e1b9fa7a5 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
25685a333daf0b7eacfab13c69a364e50da805ec watchdog: renesas_wdt: Add a few cycles delay
f97855c4499a1b31797f54ff5950212e28fbafda arm64: dts: renesas: hihope-common: Add RWDT support
cebde7051de27aafa04ee92178938b5e967fe03d arm64: dts: renesas: r8a774a1: Add CMT device nodes
a179637f493534161aee108ffb3938a5edc06023 clk: renesas: r8a774a1: Add TMU clock
85770094699bd435fb6f7dbea5a3ec26978dcefc arm64: dts: renesas: r8a774a1: Add TMU device nodes
d7b458bdfb013f8ea23569bd3c9f9e94fd86c35b thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a7842ede1cabdf3de2e17a3f7034534bb1f63166 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
a2eaa1f5002824594afe8419828850bd3ca5681b thermal: rcar_gen3_thermal: Fix to show correct trip points number
a1b174ff2eaa72a133b98eef8fa4423e3941a704 thermal: rcar_gen3_thermal: Update value of Tj_1
eb61de7a78657e278cfae1e45a04cf98d303b0bd thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
865c21b57ac90ad7173be6180ff8caa1a6698b53 thermal: rcar_gen3_thermal: Update temperature conversion method
dfab6a1b9c153dfeba6cdecfe1d04b3e7381c989 arm64: dts: renesas: r8a774a1: Add operating points
2e795e85e29717ffd2cb5f2029d5593147b57b53 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
2efe764f29bdd686dce9029fde452242f8209832 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
21a242c3fddfcac46829358b7221f5d94d1cde70 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
5ad16898e8cba06241651503efd2244221528b11 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
b32a3029ef16a0406c499f24b327dec7e436316c mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a10b7142d1a77ba5d891580dfc8202edec1eda45 mmc: tmio: introduce macro for max block size
e5f242d4cddaeccec356cb0936398071c92f4055 mmc: renesas_sdhi: prevent overflow for max_req_size
eb089b1d589a12f016256ed262cbef290a4f6564 arm64: dts: renesas: hihope-common: Add uSD and eMMC
a54fb1d77f2bbba47c1e8c197d4a545650c926e4 arm64: dts: renesas: hihope-common: Add LEDs support
3ade893fa65fe38695c042ab3476270a19d72acd arm64: dts: renesas: hihope-common: Remove "label" from LEDs
e7957df3a82de50bb0c7a22fed532b6b9768a55d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
7974231af08d4faf9d32379df857f534fe46f3d9 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
108fd5c9df822b2d606a3993842d067592dd0de6 arm64: dts: renesas: hihope-common: Add USB 2.0 support
74cf49c653e17a8753f698f3243b2a184181ef9e arm64: dts: renesas: hihope-common: Enable USB3.0
e67292f8ac00229d5a07e6327623f78424f4352f CIP: Bump version suffix to -cip10 after merge from stable
da52628e1e5154654ae98d30a8cc5013dbf650bb dt-bindings: PCI: rcar: Add device tree support for r8a774a1
0ac94d71e1cfd81892f1fe6101771e68b449ff0c dt-bindings: display: renesas: du: Document the r8a774a1 bindings
39049eb53b4726da16442305e0069c3d3ae0b7f2 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
dc3287a01de1a8002b8b2e6a3cca8d7bdaa08064 dt-bindings: display: renesas: Add r8a774a1 support
91f754901496360a914a6c6265cbdee8fbcb0fbd PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
42bebf10985dd1e57a54cb6b48d821fc16ed9fe3 PCI: rcar: Replace various variable types with unsigned ones for register values
6f28d6f0af54a378dd6be257b446b25b650a0ad2 PCI: rcar: Clean up debug messages
6a0fc70c23575561d641a5566d0d0f493fbd0af8 PCI: rcar: Do not shadow the 'irq' variable
3e902645c32461117887b3acd98cc461421605a8 drm: rcar-du: Add R8A774A1 support
dd3e49ac8bfdfbdaa55e18ef793c09b72a25f422 drm: rcar-du: lvds: Add r8a774a1 support
d5f340aa15722e6c13d425182c8e8803bf10903a drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
4c45b7b0db8a14f8be702600946616c32b81ddf0 drm: rcar-du: Refactor Feature and Quirk definitions
d61774e7cd153599f2ad18ed7f27164556bb8250 drm: rcar-du: Add interlaced feature flag
e79f10dc879c8539e45d905319d0671a0081e7dd drm: rcar-du: Cache DSYSR value to ensure known initial value
5fe9cd70170cda376c279af9d6b070da2bdc5c30 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
f6d2f34f2f974ad4bb844f8b8bce44ecc5cb7d5d drm: rcar-du: Support interlaced video output through vsp1
f89902b3270687236e4f4b8eae83a82f30203dd5 drm: rcar-du: Rework clock configuration based on hardware limits
565ab9ea2489e40842bb911f69b9198ac4b5b532 drm: rcar-du: Rename and document dpll_ch field
fc270a006d000d16e054638ff5c24184be274d77 drm: rcar-du: Add support for missing pixel formats
70e995d442edd5d5507757afc305d479c009fe83 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f9389b4859aa835764cc4e14811c63f3b420472a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
464b63b264aaccdb1f6c0b89f3f83c2f1965c8c6 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
2670bca6ca1e94ae5f525bec23576bd12d9f6d2b arm64: dts: renesas: hihope-common: Declare pcie bus clock
de97e59a6ab6c2a2cd2eaaf409f29258098e5d61 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
220a80d570bdba654d47bba9ad4762aab26cc86b arm64: dts: renesas: r8a774a1: Add VSP instances
395ae18cdd4baabb154688c64e9d95df82b9873c arm64: dts: renesas: r8a774a1: Add DU device to DT
e5eb308efcf1534e07ea0976d9840f6710aee221 arm64: dts: renesas: r8a774a1: Add FDP1 instance
d6e2a20ab9661f39c350d5c5cb010e8a864c7e02 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
0b7bf97f96995889ddc9e12d960b2ed66eb998d8 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
d65df0c3ed47f8cb7218f8b747fdc243d909089f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a4c60e0cf3190aad532251bf6f7f3979feb21754 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
7f64966ffa1d6660d84f11292e72a5934274bd7c arm64: dts: renesas: hihope-common: Add HDMI support
57bafa25a98dc4204fe42892a07e541ec916a80b gitlab-ci: Increase test timeout to 60 minutes
d13729657f6f01e4cd01cf436127de13b2031ed2 gitlab-ci: Always store job artifacts
973a9057520fbff5a11ad68f1d5a783e5377e883 CIP: Bump version suffix to -cip11 after merge from stable
e320a674cd949cdc7f54f93cf3ebc5f88f6f7d45 media: vsp1: Add RZ/G support
610e8369f6ff09c2ce5987764609cc61ac24cc0d media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
42a9857737b441ba9cb17ac6902d5248fc796271 dt-bindings: display: renesas: du: Document r8a774c0 bindings
742f5becf3a42cd3178b9d11624050a504f4d4a8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
83923cbf0e9a5901f34c2a015cbad277aec239db dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c5bc8d60439af594a0497b002cfeb272f8d9f90a drm: rcar-du: lvds: D3/E3 support
af55e8a3243f770cda3c6c150a730b49e394e492 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
485042b9dd7b25c653afb4323ca0d157cb02af1c drm: rcar-du: Use LVDS PLL clock as dot clock when possible
28b4e1bbf51379b01183ee8b44af4cd265e1fede drm: rcar-du: Add r8a774c0 device support
0d62bb78f417b3dc2bddd10734b878c67d3bae61 drm: rcar-du: lvds: add R8A774C0 support
3ea4ea679cd0c8a26ed52fd4e5124248bc101b9a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c687752a4606259a10935fe39e9698ed73e7b1dc drm: rcar-du: Simplify encoder registration
e16dcf741e1fde84dd605be9a74e0d3dceaed4aa drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
dabab56e8f0156782cca79b33204e07a9727dce2 drm: rcar-du: lvds: Add API to enable/disable clock output
40b79a0a5f5da7fcfbe04f50b431080bace2a4a8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
dbee152ad8e690cbc457c06a9b3a4dc09d3b24db drm: rcar-du: lvds: Fix post-DLL divider calculation
2c3f52ad469e006ea9faace972cd3a5c49217c84 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4d5f674e0babce074a15f2e77e00b082fb5314b2 drm: rcar-du: Improve non-DPLL clock selection
0ccdaf511f3e6917a9dfb139814933932e841c0d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
0fe14182b535ec06470f8fd79d1010a1940c425f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7c96888db760548b4c32822d5df39fde9f374da0 drm: rcar-du: Fix external clock error checks
9340fe6113d5b94865e8b77d46afca2741d9a9e2 drm: rcar-du: Reject modes that fail CRTC timing requirements
1a46f3fab5dd5bff30ae4595df65fd1a424d524e drm/rcar-du: Use drm_fbdev_generic_setup()
0370077845a6169901f8b60f69f6deb963d798ff drm: rcar-du: Disable unused DPAD outputs
6ebd09556d0d27ec025c0f4f808cb84a1e9ed2a0 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
7c4c11d4bcc3e4d7a17770109db696a43a10f87e media: use strscpy() instead of strlcpy()
1fbf9c7176f8d8b32acffebd45bb6fd5e941b639 arm64: dts: renesas: r8a774c0: Add display output support
407aecee5d38d40fdbbd9519e350d105bcac7e4b arm64: defconfig: Enable TDA19988
fd8db9ad224f5ad82e82b28625eddb41d92c42ce arm64: dts: renesas: cat874: Add HDMI video support
c05c5b495c3b1cebc991036a546a0dfa128f15c7 arm64: dts: renesas: cat874: Add HDMI audio
7238f39d2d37269369c25e09f4e2848ddcd5e4a9 dt-bindings: can: rcar_canfd: document r8a774c0 support
99269e4265e77ed1287b80c889e289fc0e19e894 arm64: dts: renesas: r8a774c0: Add CANFD support
3adb8c7b9a9db861f0c9fda9431e644b381984dc CIP: Bump version suffix to -cip12 after merge from stable
10a8c22192fdae0efb5d95c98b6aae7b221283e5 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
65307f101355543541b77b327f13ca9f8606e39f arm64: dts: renesas: hihope-common: Add BT support
6c7f8be3325bbed058dfdcf7cfdbdb04b1a59c77 arm64: dts: renesas: hihope-common: Add WLAN support
7c6990a4246d57a395da3b704c9b881610b88fc7 arm64: dts: renesas: cat874: Add WLAN support
7fa319c050cf7a00db30097551143ff612bbb39d arm64: dts: renesas: cat874: Add BT support
2c593a75304fa4912db5708ef312d9ee186dac68 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
3fd1053a578a506ab275ab6326b151c60f442739 arm64: dts: renesas: hihope-common: Add HDMI audio support
cbc3341d7cef09eccc5206c1c73cceac4063a07a dt-bindings: can: rcar_canfd: document r8a774a1 support
2b62fdcfec22771e547b59b45409498e8817b211 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
e143dc86a5c6c4c5b3fed2b7a8a27930e4867902 arm64: dts: renesas: r8a774a1: Add CANFD support
f0cf0373c6fb53372e97856640b94eb37e3c2a58 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
4e493b7b5db42e2b494e9870f87080fa5a84b622 CIP: Bump version suffix to -cip13 after merge from stable
962496964a8a905efda8ea1ab91eea6016364f54 gitlab-ci: Split tests into separate jobs
28eabb616daada9e2b2fed2faf438947f410135b gitlab-ci: Remove unofficial build configurations
4be97299fb5376fb1ccfb1381ed776a23ddf92db gitlab-ci: Remove test timeout
bf9591ea92e71cff782b76b1b49a76f692cf5f2c CIP: Bump version suffix to -cip14 after merge from stable
efc6bb28e250682321450e41d9d9e3494159f8a3 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e2a6678aed52ad6c04fffe1cea963df1d2ad7534 ASoC: rsnd: add support for 16/24 bit slot widths
b4b259cd5c39dc452e19da8246663f46cd908d03 ASoC: rsnd: add support for 8 bit S8 format
2812d791cd97b327974a8b6041f0926cbd7f9050 ASoC: rsnd: remove is_play parameter from hw_rule function
602f7f6b23af65c3716054efeb7cf8ed29e67eb5 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
418fa5aa59236686dc1a72fc9ec7134190e10768 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
97a1b04c7070ee617ed172160ed9d3c99e86246b ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e101b6c6edc908a931dcf941c818dffaf9d9b69c ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
61feaac683c78260bc8a55e98dfd7d4e872e0d2e ASoC: rsnd: ssiu: Support to init different BUSIF instance
c7063a505eb2c601bc89be3bc0688e2091472cb0 ASoC: rsnd: merge .nolock_start and .prepare
fd9e37c4b4ba909e03222a8aac39c1fe169bb097 ASoC: rsnd: move .get_status under rsnd_mod_ops
a3835912110f38ae503a61afc5ef8a327820480e ASoC: rsnd: add .get_id/.get_id_sub
ff23f533c11a7eba1ce66e43a17e7ab11835d409 ASoC: rsnd: add SSIU BUSIF support
5f1aa23e7af92e29b42f7b1570355cf0a223d0ca arm64: dts: renesas: r8a774a1: Add SSIU support for sound
947bdd273391f068e249bc6f8fe494e93f061af7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f489c4adf81728715813762446647e0b719bfba7 CIP: Bump version suffix to -cip15 after merge from stable
c5e39a4fe63b7e7ceaebfddd3631875363381a39 CIP: Bump version suffix to -cip16 after merge from stable
cf1d1ba39307851d061f76ed66788438698d6783 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b83f648f691cd6aa155b5cc1560eb8da13325a9d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d12c9cbbd98f9b4bc4ea6d9bc93ad4b1d1806a8e soc: renesas: Add Renesas R8A774B1 config option
d34f99f8f1b01dee35f6605c871e741509ab4f07 soc: renesas: Identify RZ/G2N
0a2105596e593e4b5ac71c54a779530b130370e6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4e00f3091945a4c4e475bc15cfa8005a8045a70f dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
d9a27d81b18964b0672f96a5b84211f15f3d9520 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
bea0fdee9f8400481ef2f1b06a05ed98db9b29ba soc: renesas: r8a7795-sysc: Fix power request conflicts
4a49ad4e76da824648819a132760b032a57836b3 soc: renesas: r8a7796-sysc: Fix power request conflicts
79a98c617334b9b4a79d17c8b6505903b42aefe1 soc: renesas: r8a77965-sysc: Fix power request conflicts
b928a827cea7be14337574d47f580f49b4d2a3e7 soc: renesas: r8a77970-sysc: Fix power request conflicts
cfc9bdf44ee0285ec76725b187077e1abeef7158 soc: renesas: r8a77980-sysc: Fix power request conflicts
829057944be7c20bb8888e0eeabae9ac41813a70 soc: renesas: r8a77990-sysc: Fix power request conflicts
c9ed5192e56a7d5281ce8f01d91ff6d08d0f91aa soc: renesas: r8a774c0-sysc: Fix power request conflicts
10284609b3a002c5e60d5848a02f294f8fd54328 soc: renesas: rcar-sysc: Add r8a774b1 support
b8eb03befa19ce1c6d6cb9e97d5aebd7ee8e1836 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e4ed58f34aeb0985aeb97ec0b01096225908f0ef soc: renesas: rcar-rst: Add support for RZ/G2N
5e397a9d70e50876dbaa96b05c74a7dcbcc83079 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
89223ab33d3df4f4868c8328af46e0ff46f53cc5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
7091b03dd10930d494ef3e7887da2342245cf30f clk: renesas: cpg-mssr: Add r8a774b1 support
e5af6849c331ce78d679f0e7483a8623cd9e1f4a pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
d366b9f9542136e7175b8ab8cca7a1e1ce2953c2 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d2bca43900c04e560ebef7332badd1304ddfa82f pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0a0bc1f99df6e20277e994f702380b36cc89cbf2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e4112c10ab1ba8894f0ffb7bd1f07fa7086fe9e4 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b342515dfb49e8e68b80cf19a5502836f82b2d2b pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
2dc64def353c70de1c5227001a1d60176a874015 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
42f4713f5e14e802f4ff30da67bb829f1914532c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
10459deb2f2bf93ad6c6693744f72eba8ad17477 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
cf456d5e1e4643f31ef63b86f249e2ba8146f0e9 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
8a33d1224a353da023fcf70975402d56c7cf03e8 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
277deff1623d3dc5ee57cd53a4533f2137221bb1 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
9285df94a553c3f89446fd4a68002f7f5ef8d657 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
a10ba5c2f2d5d2fcdbcf6141c40d9466c1fdd817 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8b89771b505f3c86e18489881fb7e8ea7633a915 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
eebb9a844f94b2c35287873d10b49d8c7af3c08b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
381397ed05afd3e0854a197f68c2d68bcbe1c568 arm64: dts: renesas: Initial r8a774b1 SoC device tree
e42298c174e48d6413cd73d63917464e6904ddcf arm64: dts: renesas: Add HiHope RZ/G2N main board support
c32aa9c7b47739abd07f2edae2e09c69cb56c352 arm64: defconfig: Enable R8A774B1 SoC
29d23d48aec11f761c66b352a227f7ff3eb69215 CIP: Bump version suffix to -cip17 after merge from stable
2924d76ef26880126c1eeeb65a60433e326058ba CIP: Bump version suffix to -cip18 after merge from stable
691e64fac9256dc335a91f09114ed4fee5381f38 dt-bindings: can: rcar_can: document r8a77965 support
0376460c4dfed4eb055946c2425288918350d4d8 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
e30646f983766295a9214b8f796df5403558e2e8 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
35a6f03c40dd90d1e5ea2de2159a43fd81e67069 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f9e41087d9ddcee34d8a1c81964d889964e57b8b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
490f3838b725e158928d84a8bfe0aa0e62476e59 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b012add9b16a8a4c6eb98b01de8a6e362ed2be25 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
fd61ed6216748870fbe16bc9e70f486ba8e4b7fa arm64: dts: renesas: r8a774c0: Fix register range of display node
a8e334abeca76311e7acbf29c48f04ab631218ed arm64: dts: renesas: Update 'vsps' properties for readability
3c0d94ab55d6137034ae0e0257f33078df58cfc7 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b8bf9ec0303eb2a68c86160e5c8bcf4fc6482cfe arm64: dts: renesas: Use ip=on for bootargs
e561c707e703b6d21e3815dce05a194573fb5e41 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
69d75d056e5d25aa4715548bd0393fe42c3bb666 CIP: Bump version suffix to -cip19 after merge from stable
d3dddda1ab6575a0a96f74c8ad81b828780a55f3 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
57baad7c0771f33dfeb53d6fe2f411ba7d2e2f33 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
25511285bdb1b12cd6d52d512e170ef09f19f2e1 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
d3bb1e4f47986a620823e95d7beef769a668155e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
37b4e1e47b96a45b4c9eff912c61c14c316ec7fc arm64: dts: renesas: r8a774b1: Add GPIO device nodes
b9d62cbad21cee988c5ed569139d8aecbd207721 dt-bindings: net: ravb: Add support for r8a774b1 SoC
455bbd78042e2f697463bb9cf51d7bc8efef71f3 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
809bd38a11a49641859156fcd18e4f2773d9b994 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
40ad45d9766d05056e5cf31cf1effc35dce8e64d dt-bindings: spi: sh-msiof: Add r8a774b1 support
65d4e18bf0bb4c90614d11bfe510029c2ebfdf8a dt-bindings: watchdog: Rename bindings documentation file
c6b923cd86a07555650db885577dbf97ebc28fd6 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
75bbfe056fa23ec36ffce95bebce8fd12e469250 arm64: dts: renesas: r8a774b1: Add RWDT node
e0af0fa6b398758f769186412db14bbcf46ded71 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0c991e3f0ad67603c8d1da27c2dddf67d5ea142e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
013e98599cdd4051066d60aa07e18dfce58a53f5 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
997ab11a5a144efc596af579bb4c8f57381182ca arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d920a9e260b3b793ac52a130fd725cf1e7f69761 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
e06d0c504302572c97c2b10f3d47f19052379b07 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
b4ef98145b3fb56a60d628023aa20bccd86ffc09 arm64: dts: renesas: r8a774b1: Add SDHI support
e79a6438c172867f61e84d4127b10298d02e8741 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
fb739cc2dd206edf3b8936a61a127f136a1cb558 dt-bindings: i2c: rcar: Rename bindings documentation file
a42e5b47d3ce1fd8137a06093997339a843a12ce dt-bindings: i2c: rcar: Add r8a774b1 support
a71685507489cafaf8d9ce3a4427c914cd15b688 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d84a4e019b5e673ba9e58e85400f438239e80ea8 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
44825f3f586c3749915220e7e9353ba62c4420bc arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
5f897d76b90ede476e3ce68febc94da3600dd253 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
873271c27df80b3aca058a82c6e2e0a3e4b3b8bd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
98daeec840500688b34ce6b4fd8099dad1b93111 thermal: rcar_gen3_thermal: Add r8a774b1 support
fc7768c49f834f65f680701b2e0d4f7dacc5e092 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
991552bb5445db6ea1c79821a6f43fee2fddc606 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
6214e7cdfc264d086732adf1bd0d7412ad997320 arm64: dts: renesas: r8a774b1: Add CMT device nodes
eed989fc324b6ae89435276eef094bd3570e67e8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
15e618e10fde87516ff7ef31aff8e9ac9a81e33f clk: renesas: r8a774b1: Add TMU clock
6cd08b4294084659ed5443f1fcafcea1af3c46ad arm64: dts: renesas: r8a774b1: Add TMU device nodes
8d379f6a63a92d724d16fe5bf6f9d26007b3674d dt-bindings: can: rcar_can: document r8a774b1 support
ef21f0d420c9d242728138a5ef730be4e4e483a0 dt-bindings: can: rcar_canfd: document r8a774b1 support
b69562a691a05c4c76f7c35e4b8bdfa9cdf0f430 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f2ff28faed31a437874fba1b485f38b3b4816552 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
73b7fa0438d4b7a907b5dd8e047910d5f3671774 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
44bb86b8371abaed6789ccc99b712742abcd244b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
fae159252a57afc6e8a9a748bd92b9a8a4936db5 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d906eb80e875427eb4190b15455a05eb97473eb7 arm64: dts: renesas: r8a774b1: Add VSP instances
625ffccdf59aac259bc275bd263b1e1021fd89a3 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
2dbd46d5def12f03f68c2b35c0455b44f0c4d788 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
57aa39361efe57697c1c74c3731b7297110d84a2 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c6592b4e4e96f1ee586101ca19643d4972c7e72f drm: rcar-du: Add R8A774B1 support
7266c3e7f037fbda4954408f437d3b756921b6ad arm64: dts: renesas: r8a774b1: Add DU device to DT
430e531f543e659ae84f7d7a129ebab1d9eca2e5 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
6cb7dbe226855f9a6e92794d12ed66fdb4dacb54 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d28420d04ca97410814a0418b139d75c93856fae arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
32dc5da8ea9de05c4a0c3194805b304cc91ce7c7 arm64: dts: renesas: r8a774b1: Add PWM device nodes
d815d40942a9a377fb5a99f64058651240beaa08 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
f5afe47abac0b8b707eb61269eade93765c2a504 drm: rcar-du: lvds: Add r8a774b1 support
ce3b1f27b515d7ddef9234e046a25e8785db6310 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
0fe029a2927a977cf92c2d3af60b420212dd0653 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1bf9385ba25c283b2091e470a0eeb84ea65dfd06 arm64: dts: renesas: r8a774a1: Remove audio port node
f8c75a0d5f98a10a165f7c63599c67145b37595e ASoC: rsnd: Document r8a774b1 bindings
3f22464cdda1317e8d32e94dd3899680e67be7bc arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
e18cd0815d22e10ed1cff20c3fdc2e52f6b99b11 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
86fc9996cac221da5f75be9831da15d4a3110f2f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
6c6fca048825f0d44af684ecb50e2584b7138bb9 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
91333f0126eb4a7fac1386fb715f1302d65390d8 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
bf7071426e809e8b06092a292207d357d73f01c0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
d9598e08dd3051a24bb3ad19344dda5a04e315bd dt-bindings: usb-xhci: Add r8a774b1 support
84b0dd1cda268d4deb84d9a7ec18b496fd298c37 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
733c1ac1ba52ab9fd87fe84ff9aade7ded7516f3 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7112cab8a0081df92cfd998921f009a0134cd09f arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9112bb3bd7a6a2a12855d9998815da50b4b9963a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
aa78850c71e13af1813d10a705ab05ee40cccc98 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
45d4df7d64e1bfd38e9524c8836d4ddd0d6ed3b9 CIP: Bump version suffix to -cip20 after merge from stable
bd5e026c46def49c0627d812e596ac1a186407a7 device connection: Add fwnode member to struct device_connection
f39342009261f7539230bca7bc52746021ea91de usb: typec: mux: Find the muxes by also matching against the device node
b7ffb83b620418ce2653a4cecc5b2e36394638a8 usb: typec: mux: Fix unsigned comparison with less than zero
8e0300f04a906ea5f61cb4fea645b3d956381803 usb: roles: Find the muxes by also matching against the device node
d00658672229eef8ec8a091d967cc71af82b33e7 usb: typec: Find the ports by also matching against the device node
f180b1a119ef4ef2738716b7cf63666b9627d65f device connection: Prepare support for firmware described connections
6239fd46c2cd4861178db3acbe49195a09eab0d4 device connection: Find device connections also from device graphs
3a854eeaf53a4ecbe6a6eec621b5d13b24d190d9 device property: Introduce fwnode_find_reference()
e63b67190d28946fec51599e61536d8e3dd0696e device connection: Find connections also by checking the references
1de00c4a86c3cb4b1341624d4283033cda304c07 usb: roles: Introduce stubs for the exiting functions in role.h
744573000dd2cc8dba3fbed6672b890b849f7546 device connection: Add fwnode_connection_find_match()
8b857545859b05978861a55d9356908db93b2c8c usb: roles: Add fwnode_usb_role_switch_get() function
ad49d74e1389fa87364dc7d57c4241b0c9acd776 dt-bindings: usb: hd3ss3220 device tree binding document
6c780d130c80cadc89ce563becaa1e5537dbccf6 dt-bindings: usb: renesas_usb3: Document usb role switch support
cbf48f931ac0e2e411029f6511e062bd7c9e0a54 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
8fee1216ddc302a7999516d5906d237e23df49b2 usb: typec: hd3ss3220_irq() can be static
64f6d3a8db82b718dbb51bfdfa4fa02d33cef05d usb: typec: add dependency for TYPEC_HD3SS3220
f0a651045550dd27674ce1b720fa30bfad6cfd37 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
b8e569cd9a14266a7110b4c71058e47897e40865 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
94804416c5591aeef92d5585f64f72826c3c381a usb: gadget: udc: renesas_usb3: Enhance role switch support
6c5acd80127b676b0b82bb93bf9d40a5e3e5e499 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
5de415a5a4f6120e824129aa3dceeabb11ff96f1 arm64: dts: renesas: cat874: Enable usb role switch support
f47457d9699fe09fc94ed7b8ff0e817380ffff41 CIP: Bump version suffix to -cip21 after merge from stable
9ddd5fd35a83c4d7f18c56ed2d187d078e37d89e CIP: Bump version suffix to -cip22 after merge from stable
8134cd2b37bb8bfd4a772e9f4f1e350a602f7204 CIP: Bump version suffix to -cip23 after merge from stable
dde9c406135782988f6cc1798e34f2eae1b55786 CIP: Bump version suffix to -cip24 after merge from stable
c6848c217cadb2ae593bc7d40fb289a45294eb3f dt-bindings: display: Add idk-1110wr binding
8792a0933add4bca2a25fbcf6ec3fc5be159f94b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9b5f7dc48f7cbe6c4517c4d98d061972d4617c27 CIP: Bump version suffix to -cip25 after merge from stable
b1a524d3f471979880d7d6a5d7667a34e2771009 CIP: Bump version suffix to -cip26 after merge from stable
d7aaf2d2cf43b942ba86fd381b372fdf95e636d2 CIP: Bump version suffix to -cip27 after merge from stable
45716fe0d35ace2a3aefa2e13274403d1afa7431 CIP: Bump version suffix to -cip28 after merge from stable
891d9785f4e60d53437d7b9a009ef95ee4c625e8 CIP: Bump version suffix to -cip29 after merge from stable
908d3f1a9e8f9780ee48460888f536c4fc4bdabc CIP: Bump version suffix to -cip30 after merge from stable
c0b8a9465edce6172764490f29153f40a644dc55 ASoC: rsnd: fixup SSI clock during suspend/resume modes
343f462859eb658104244335f4f093c16f266dc4 arm64: defconfig: Enable additional support for Renesas platforms
811a8626b61bf2974fdf0dbee601278190b60cdd drm: rcar-du: lvds: Remove LVDS double-enable checks
4d1071fc213643137177217896f24f2427942f75 drm: bridge: Add dual_link field to the drm_bridge_timings structure
2f7175c9591305bdee2ba656338c6463f569471b dt-bindings: display: renesas: lvds: Add renesas,companion property
faaf2513dac4b89ce1d3a7233cc6e4d5db3fcaa8 drm: rcar-du: lvds: Add support for dual-link mode
3f2cb3f139029036e30b8f916a0fdd684356d210 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
01bdba4b2cc78d103e4ead4f48322062ea8ce2a8 drm: rcar_lvds: Fix dual link mode operations
a01cbd999ea08e420316a67af8eae9255204bd1b drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
f754cdf1fcc1b6ec0ba65ddd0900f00bf766bdc0 drm: Add atomic variants for bridge enable/disable
6f87a693684a9e93b94caa7770a95bb7fc026f91 drm: rcar-du: lvds: Get mode from state
9c65fe02346cdfd001fc63169f36aba324eeaf12 drm: rcar-du: lvds: Improve identification of panels
212950153a162c404b645aa88105804721a84ada drm: of: Add drm_of_lvds_get_dual_link_pixel_order
62bbefa8f2e28ca77f6295045eff94ddb32bd10e drm: rcar-du: lvds: Get dual link configuration from DT
f5cfe95ab0a40c6c667e0e3556928e9e8ea648d5 drm: rcar-du: lvds: Allow for even and odd pixels swap
a40d4166476312492e182ddad8c8141dffccfe17 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
6b7ba1d890227648e28e337ff2802c2c1a4239c1 arm64: dts: renesas: rzg2: Add reset control properties for display
c66b5edf61d729cc99bb65028f777918dd14c50c dt-bindings: display: Add idk-2121wr binding
517cfc312ebbecee0d8906a4ac11e015a5261d95 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
629e09d579f3406947379103031450ebb1612d6f CIP: Bump version suffix to -cip31 after merge from stable
836107afc7fc288747949afecb5344ca17f7b545 drm: of: Fix double-free bug
5d9f46dc97349d7579b8d8d93c1f27774e03c20a CIP: Bump version suffix to -cip32 after merge from stable
4f1f27735e7c3c74fa3183aba7c218154060fd95 drm: of: Fix linking when CONFIG_OF is not set
3252c1ffc89a5a97834fe529bd7acf5968aa14de drm: Add drm_atomic_get_old/new_private_obj_state
826ab57b3d59c17ad9abf65e2888942e9191ba79 drm: atomic helper: fix W=1 warnings
1524744dba6e2e83c5938ac34d41cbdb52bc3b1e CIP: Bump version suffix to -cip33 after merge from stable
b540682a75493e365066c76509b15d1badf98d35 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3ed67f4ef22b57be9733ad4408f7cac340f9c130 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
cba07eb856d0588037a9a29e2efe7b890c90dbdc arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
aba61615efa1e8e426bdda6a4b01898c49747888 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f93b632bc976780313fc59fce23a0fc71ac9aedd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
7db047b1c01b464c2ad78266cc161f5869c1fd67 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
942847667af25c6c3fb7cb8ca44881f873461ca7 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
61179b407bc00ad82bcd8e588f5a0118bf018151 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3bc53d87bfbc1fb0b78f9d1ee137eb9c14c8e366 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0f2c001f50adc682c65380eb09145edf91600d19 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e3c07dcc40a319d9218581b86c5cc88ae5ad6857 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
e5c8eb24ee4c46870f8e17879ecabc97a4d61d41 arm64: dts: renesas: r8a774a1: Remove audio port node
6792b718f5c831dc3bbe5518b9649b19ed9f0228 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3e9368e8369d7cf2e6dd1c6ae654805d9735f20a dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
771c91e6b7c6649b7662e281e73dbbb0454e4926 soc: renesas: rcar-sysc: Add r8a774e1 support
7d451a2394bff0cdd0a34f81f89faddf099db523 soc: renesas: Add Renesas R8A774E1 config option
96c73b4347080f04e61a0d6a720950c07b121c11 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2aa5e356ba213724a5e24a7a17b0f1b66a4625ec soc: renesas: Identify RZ/G2H
7ec584ed81895f35e954981c38184c0edfebd820 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
f346e99706fb15d5178f5590268ebc50c1e964b8 soc: renesas: rcar-rst: Add support for RZ/G2H
b13de6c6cd08eab45df157f8d88ca340ca356de1 clk: renesas: rcar-gen3: Add RPC clocks
c4f3f81e920990242cd407c92b78fafa655c9ca7 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
2e6636d764de1d0c46187a0b8d595e24b9c37b06 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
238637c42a759a2002b5a696fd3b9e22c25a4a03 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
2c9d8dbea8dc0f177dfec418fd29f5a8f1ffc630 clk: renesas: rzg2: Mark RWDT clocks as critical
ac1d77ea81efef3e002fa9c2fcad5fbc32582143 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ed94537867f29394eab2aac063d3941aa1b08ab9 clk: renesas: cpg-mssr: Add r8a774e1 support
94918c56fddb5b056212b3c74bac81de168bf581 arm64: defconfig: Enable R8A774E1 SoC
69753ef747a3c0fe4309bf0dc70b1771d05fd011 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
450cdbf7cbf921b25e6aa002fed6e49872991f37 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
4779a25b22a72b0753141aba4e3d54fa88107dec pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
15b664a0e1d29b4899a2fb089dc87b4e23eb2c2d pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
88fc2e81def2f6933a241b2c6bef4d8c9f6392aa pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
35d544100f9116517dbf5a3ed31a6ab4a3525fc9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ba69989acfc3e9e828d1163501537c3b6d5a2d2c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
62cf20f40309f918fb5390e715c0789079d36f43 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2282301ad0365cc9cfb35ed7b250b643703c1615 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0ff1249f16d7bad633f61a17cd7d1ee30a9963ae pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
48aca498430eeff10909a44d7298e3e8845b86f2 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
1e31630762a4b24227368bfdff04076315c877dc pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
572aaa5f534b66a55c1dbb9eb57f11722e54c94f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2d42bc58920d0e9770162323f09372815284228b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2bae68f6c4ed7a542d564c62f24f058f31ff06b3 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
24b01adaae178abe63b85e4c4426bf360d9a1566 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
7f5725fdb09de078cf9215fdb2bccf02b9b94e2d arm64: dts: renesas: Initial r8a774e1 SoC device tree
76caf29fbdb573ac4465d6ecb659238d0e43be06 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e5c7039cacd44b8ad3071eebd0459cfafc14b543 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a94b24bdbc733475f8d24f2c527f166acc075eb0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6ea24b1e5133d7099ceaf1e419c3323f07847e34 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
983b5442090379aada2c97af5ecc10bdfbfa6d21 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
46e590d296bf2d45cecd7677c31456df8938aad1 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
1162b5c956ee29de950221a108957822b0bb28d1 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
b67f3c77d9fbe03b29a621de0d83ddae715d0688 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7cac7ccacd246c41d7688fcb956cfadecd4fa897 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
3be0ef887c13a2a04c535e7e246b1792ec5df6ed arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8cfec5407b1e4e6814f29272fde41ebbea9cfa0d arm64: dts: renesas: r8a774e1: Add operating points
40d26d464d2293e0bcc4a9e914af89b81cf4ddb3 thermal: rcar_gen3_thermal: Remove temperature bound
e7ef50008c903c8dddfb27d9d7cc4d1ef204be69 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b1afe82bbf0b7c371f1647e3249a3066824edb3d thermal/drivers/rcar_gen3: Fix undefined temperature if negative
df949af5b6643635598528c4905e6483e429b723 thermal: rcar_gen3_thermal: Add r8a774e1 support
91a929bb8d656226074930e3aeb73dfe307bf509 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
88f5c82660da29757746607e3673baf498a58600 arm64: dts: renesas: r8a774e1: Add CMT device nodes
6417f44fd0a56dd8ffadaafa6779db5e3f8b893f arm64: dts: renesas: r8a774e1: Add TMU device nodes
b88c623d350e87ca61e89980b1313771f0f8626e can: rcar_can: Remove unused platform data support
a299b9509b0e4bb4d5136d79bd6008c599500414 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e224f442b56b888fba92292470e752a619d8e6d6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
8445d3f185a312cddfeb23775b26f708d096acbc mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
69706bd86144ec5614ea6b6fb6b6979e975fed86 arm64: dts: renesas: r8a774e1: Add SDHI nodes
9d7fe4729cd97a6fd2f9c4e63d448af319ab7f4f dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
40c14e86a2644e43a301598d22611b74cb0f0ee5 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e261b3b00ec4e5c166ee4178ee20ce9e0312e9ba arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
63bca93ff0b23891191ff2978b5ec746f1d6c642 spi: renesas,sh-msiof: Add r8a774e1 support
184e29faa63ef82d4e130220bd0dccdde2d43b3c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
122e3c4f983537fd0d9e64b58ab229845e5f11a7 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
af3c024eec6342bd7f174d20b7eeeca1ee4b8103 arm64: dts: renesas: r8a774e1: Add RWDT node
806ad0cba9ce3a069bbf187a7addaaef618fb098 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
48e292dbeb135dff0d68a2a353fa2aa9678e9e8c CIP: Bump version suffix to -cip34 after merge from stable
385b03c66049dc4ecfce496b9adfb356906bf256 CIP: Bump version suffix to -cip35 after merge from stable
1679150d93df29be72b1d40a00078b698ad60bb2 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b4030dd627ab660547ade20ca4370bf2a944aed7 PCI: endpoint: Add new pci_epc_ops to get EPC features
8e49205b2fbf889ee3c44cecce08e6a83b2bc9b3 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
61181bdfd2c6f2f534d91428bbba589cd326a411 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
307d31e9e65ffa186ac7ea3a6ec234d121691ac5 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
7e2c60207ee0263294df9644c241c1f6688dfee4 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
f20dfdf2110baf6e4b765a39c7dfd796ec59b41e PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b3331fcad4ff23dd3063777d7630c7757c526e1c PCI: endpoint: Add helper to get first unreserved BAR
36a8743eeaf4d314c7f970824a8a09a5e75124cb PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
437316af86302068a3decf368063412788e4463b PCI: pci-epf-test: Remove setting epf_bar flags in function driver
4fb80d2fa96207d80e5b40ac5beb54ef6e749728 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
9257d525c0d8c090af4f9a3a2c1c3bb0e8154291 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
7618fe8e55acc480e414567d8490c9a44bf366a8 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8f16b1a79c7b44d0d8b52755c699000c72b4d6ce PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bf29cb11a42ba2cd3090a804942ae2b31641da02 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
54a643b314698f87de8057a1b24852ac1030f2d7 PCI: endpoint: Remove features member in struct pci_epc
7021f564afd2ec4d651106068a0b6a87a89a16eb PCI: endpoint: Fix a potential NULL pointer dereference
65463e6df984f7ae35346969330b4960407f03f5 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
9afd63e8f1e3ec2286367ecf7a52076df5ee9382 PCI: endpoint: Set endpoint controller pointer to NULL
6a04592b0797a387fc77c430a160fa7a0de512dd PCI: endpoint: Allocate enough space for fixed size BAR
6ee311d34a799057ede3ce847addb6f175e92428 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
20c9568cb673e878763c4cfba75e83045a721600 PCI: endpoint: Clear BAR before freeing its space
6cb8eff5e9816309fd39cc1333ca1add2c7fd388 PCI: endpoint: Cast the page number to phys_addr_t
936ada641730a193c081cf4e7c4ada9e941d02a0 PCI: endpoint: Fix clearing start entry in configfs
71408dce2a61fefe2b6d56b85d7bb40738cb6f72 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
e75e6ad55e835883d6ec79756f2ff35b24fce1a1 tools: PCI: Exit with error code when test fails
cfb7ba0414fc803c0d42f19cc933246f8d4e24e6 tools: PCI: Fix fd leakage
83a4002312e741ad1a0576b0fb040d457619a97a PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
f00c5228b2ae22e1daf673a49d9542edbf10042e PCI: endpoint: Replace spinlock with mutex
8c5920fec2f275e1dc06a3ab9bff1c9b98ba8d0a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c5b0de4eda1ef9e865efd10f0c5958f22f74f588 PCI: endpoint: Assign function number for each PF in EPC core
4793962cd96fd41f2a1086d25b2c9d7d67b74a60 PCI: endpoint: Add core init notifying feature
8211968cc53b20f40946a92d5536d2db5b186180 PCI: endpoint: Add notification for core init completion
d81f4ae2d487eef7fe3bca11a4cae4ee9689d29b PCI: pci-epf-test: Add support to defer core initialization
b507cbfda2d44ff9101ca884bb80c3128e5a231d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
28875f1a8480cdc2c096566b0e86c1d96ea4cccc PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
71224b535d8e97f192daca4564723b6b9624410f PCI: endpoint: Add support to handle multiple base for mapping outbound memory
c35ade29403d46ec361235de3fa91f0b5c087e8d PCI: endpoint: functions/pci-epf-test: Print throughput information
3eba550679e4cee1c77915a3e3e49eca215115aa PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
f8666b1dd26d491e2e056b3d1ab5fb5fb478437c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
e5ff676a483b7a0db8366105f45bffd74fc7dc33 PCI: rcar: Move shareable code to a common file
3411e5774523f8f2be326ca36e0aeced4b30da26 PCI: rcar: Fix calculating mask for PCIEPAMR register
f2406234e68fa634aa6662110949db6a7f62353c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d73258c40f66ddef4195329c9d6db42e6f8d0bc7 PCI: rcar: Add endpoint mode support
0964e6c003b24c1436d7ff07d5484c0a66dea8b1 arm64: defconfig: Enable R-Car PCIe endpoint driver
3ac52d8a5c8050fd45e7aea15ab516ba512772f0 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
7488e8f91485e54d12f849b8e2ebf1635766fa68 CIP: Bump version suffix to -cip37 after merge from stable
5d34b33c53ece382cc304e9319a191cf62154c55 dt-bindings: ata: sata_rcar: Add r8a774b1 support
eb1e66219fd7d9b873d19ceee25182542fedb18c arm64: dts: renesas: r8a774b1: Add SATA controller node
579d33d7f081ad6296f84ec4d13e2204c1d52914 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
46a6fcdffb863967ecdeba6cfd7325016eb974d7 ata: sata_rcar: Fix DMA boundary mask
49af3228646ce4e6686e0bfbb7dde0e659a2f743 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c93e67f8dc74f92842847ecb0ef2d6e40c32ead1 arm64: dts: renesas: r8a774c0: Add PCIe EP node
a525aa166f99865c5b91e7a6e16cbd4d022110b3 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
fa462f190c480945b5d0aa50091f0f8b4b6e3529 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3b5a9c56e74be043d3b04d922b1d8fcf22ba2219 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
56215051feef1758f0bdc85b38e6303760af35fc arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1e14607969a26bda4d61edd0fc6a1eec6e5e44bc arm64: dts: renesas: r8a774e1: Add SATA controller node
832132b3c2bda93a2a3e1a826e6810a1b3305483 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0d3d2a233feb6f4d340e632e75058afaf43c1315 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e114396daa56e8601157d0cc18af082edbb43688 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2adfd3115bd260719cfb93a13cf72b7a428a40f6 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
5de293e55557ab9231d650890fa352740dde7aef arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
878764b21f0514139279085718f16d9600b33dc0 arm64: dts: renesas: r8a774e1: Add VSP instances
16f8fa52fccbbf34baca2a0b64f5cadefd21e789 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
326fd0bf2d1c9c7ee66439197c69b0c3d678074a dt-bindings: display: renesas,du: Document r8a774e1 bindings
6c1df9d115a76b81717499cb0a72ff1043b36115 drm: rcar-du: Add support for R8A774E1 SoC
46efff6a2a9407f481af20e736185cabef1cbb41 arm64: dts: renesas: r8a774e1: Populate DU device node
90777b4e7884ff9919098dd5cc2a2a19c8fb38c2 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
ccd21cb3a9efb152b92cc0662e0e71d827fb85bd arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
00f03687d4a3602f51917eff300c6848041e16e2 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
7e3fe33456cf41aaa9fc48ec24c4ab89c22223c1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
b3512e12e4513c1ffe59ee05c06c9f29c5a239b6 arm64: dts: renesas: r8a774e1: Add LVDS device node
2f88c2ef6c266af088fb1494e86e1604054a8397 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c658e1bbdba9e62d63e4eeea999c51a1ac35070f dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
48b47fa1bdad81a1abde08228d81e5fda31ce504 arm64: dts: renesas: r8a774e1: Add PWM device nodes
2f03a289ac3f9466822991126d43efb37dcaa64f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
326d665fe364771b61d7763228b2cd5ad6d3a8f9 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
c614910b9022dcd3487b0cf0d018ef3d96b4bd2d dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
f54c67bdcbed46e3197d00838c3e852f3653eb77 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2b5e6b60f773f0f6acf3450578eed68b6941e4be dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
871183008def81e3b238ced0de766255d4028635 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9adcdc5d4d5fd9c29bf42b8d6d067488cbcf7083 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
9b40c143d6b5392eaeef4586327c648593221861 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a26095f916f74498a5584d35bc1e8f4c634f3e1a CIP: Bump version suffix to -cip38 after merge from stable
a0f5301f3394e87e91bf85c4e997883e4c77c53f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
72b42132893193d16946c138b2bce37d28012be1 arm64: dts: renesas: r8a774e1: Add audio support
9d9a16b015e51424f2028393ad8f135b29dca8f0 CIP: Bump version suffix to -cip39 after merge from stable
fa30566eb6338da699fac4be79bb1cbaa1234867 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
6cbd7e661985814188ab6feb6e6412daa4c9a26d CIP: Bump version suffix to -cip40 after merge from stable
26efcf19d983a1af52352795de70b5f8861193d0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
56f44c4746cc73daa659050ffab3609a58b204c7 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
06de02a9c42b87cb7d39d4e5c7a345851b4002b9 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
fefe162bdf7f13d0165ecc2ca3c712d3fb94fa6a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e19931c57f05b94088f53740e5e1dbb2f983345c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
e78649b0866a6e8884360d70096be328525d3f40 dt-bindings: memory: document Renesas RPC-IF bindings
bbf04494c7a7acd6134a8a42fff2ad2e92dae2e8 memory: add Renesas RPC-IF driver
6c51405212d5ec057aa0482d2f02d8674a16c832 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
4902466fd3939cbd82a7673a0de93532c496b8ac memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3d562080d182821f2abeccc68335e857ff895a37 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
0e8bf6d6227402783312ffaf53da73dd9b4c4d46 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b52e566e78c19ef1c3d2f01870c089d6e439f3b9 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
afe2ed142b908e924979539490ae2b1296e87f5b spi: spi-mem: export spi_mem_default_supports_op()
f4d1ac3a9d532a783b1162dcffd7509188728e18 spi: spi-mem: Split spi_mem_exec_op() code
dd03996de9461e955b116df082bfa051b3f99f20 spi: spi-mem: fix reference leak in spi_mem_access_start
33de47fd6d4c53a048cf505ad96b70468bca72e2 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bc0b97639c89987cdd8c7105a5f0b8c76cd18f5f spi: spi-mem: Compute length only when needed
cf982a8dd9605f20ebdcebf5399c8395f1606bfb spi: spi-mem: Add a new API to support direct mapping
eacb629e0059d6eb259f96cd33c0afdadb84c008 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
2f7802bc723a2c637151b16559d45d31ca9fe319 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3187ea306d42d9a2a7246dde444ead08abf7497f spi: add Renesas RPC-IF driver
e50dd60e995121bc5124b1b8aa84f3a498928e0d spi: rpc-if: Fix use-after-free on unbind
d8ef851cd1aea31cbdadca28daefe1b87aaae398 clk: renesas: r8a774a1: Add RPC clocks
a4ad4bc5f1f98a3f435ae244573e04f91280507f clk: renesas: r8a774b1: Add RPC clocks
83411e8fc43057534f5942fa3dc9a0c7799c2e1d clk: renesas: r8a774c0: Add RPC clocks
24ede1060d9063a9524a157fb3f9c32f3cf194a7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
37381683074d77ef2c48385609e90ffd6f202b82 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
5e002b02ca05e9b1fc796eeaf4bb690a93be3510 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b0edabacac39cb4ae24a575f8c59fc2a3fe5a00a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
533451a0a52d8789b57fb4b961ab944bf8cfab40 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
08c71e04705456dfffd34623d4c39f119dc1e430 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
216fb69e2f55197d448213bd9e4f953b51183ddc pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
71a7e6b28b6d2d3391d51dcb81f7222c6546cfb1 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
0bf9095f6d97ce501bef7b186f3080df5f200aa0 spi: spi-mem: Make spi_mem_default_supports_op() static inline
689d5bc2f0bcdaca28876a722b809fec4cab97cf CIP: Bump version suffix to -cip41 after merge from stable
58d4bfaf7b89a792043a40cd7f1ead0d26053a82 CIP: Bump version suffix to -cip42 after merge from stable
0462fdb43b59a69e3c0919d02e4c767467079d64 CIP: Bump version suffix to -cip43 after merge from stable
148739eab2f1c91f2358162b6ca8dc9b890dbeaa CIP: Bump version suffix to -cip44 after merge from stable
ca0291597ea93fa346c2b3728dc6397283a3dac6 CIP: Bump version suffix to -cip45 after merge from stable
5609bdbdc4f28bc19a02728b39a3ce2c80141b22 media: ov5645: Remove unneeded regulator_set_voltage()
92fdc127b2f3296c4039537860bf89612c375734 media: device property: Add a function to test is a fwnode is a graph endpoint
e2082744a635f555854f4e1e8d981074a61f7bea media: v4l2-async: Accept endpoints and devices for fwnode matching
3094d05d14d7016b31cb01bff1c722a5984327e8 media: v4l2-async: Pass notifier pointer to match functions
3dc17f89c1244e10f4a023ddf334b3369596cac5 media: v4l2-async: Log message in case of heterogeneous fwnode match
c4bce0e893606ac62cdaab26f31365b2e832b1cb media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
9aff47b2c3425a31ab1cc65838b273f409667853 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
1d49e51e3964d455fc4e5d66ebdd3a46a9ade82a media: rcar-csi2: Update V3M and E3 start procedure
3ed2717d9bba798719072020967dec3fd1a92c07 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
196eb0b088301029f0cadd765883913a6c9217b2 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
df8000630b2f5ffd51e1d31b5d27196e57a24b59 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a91bddfb09855b614155f216e9d6a9a04b2b950b media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
38c8f75b40354b15446f28ed9cd5479c403266c0 media: i2c: Add driver for Sony IMX219 sensor
5c0b3f161637b5d720b8abc46f50ed5a5f3a3ed8 media: i2c: imx219: Fix power sequence
fd775bde01a39970872b11e61a5fd8ca42db14fb media: i2c: imx219: Add support for RAW8 bit bayer format
8f660ca1fb5165cd278361d8c6b9d2ca859e2126 media: i2c: imx219: Add support for cropped 640x480 resolution
454a42e359d74abf02cc899ce0340a23889b6d57 media: i2c: imx219: Implement get_selection
b2673b8d880682dfbbba860666b52f8d2a60839d media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2f81f75817d007d10c86d3f64fbc1fc100412d1d media: i2c: imx219: Selection compliance fixes
5f2bef46025f8015f293b22a95a0c92cc23cb937 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6a631637a7f734e6762f89fa54ba11ff44addc5b arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c9054896bf676960b231db5369f3c763d41aa9c9 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
6f1b28e44fc7aa678c481288c0bd1f458c560aa4 media: rcar-vin: Enable support for r8a774a1
ca3d1333f27814180fd3a89aebd9ee6eecab146b media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4c3888238052b453788c63a2de1df7016e824acd media: rcar-csi2: Enable support for r8a774a1
a4b63267fd109d2a95eb47feea47363c90696cc7 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
52048d8f0e1598c00bc605f09110f85beb6acd1c media: dt-bindings: rcar-vin: Add R8A774B1 support
8a14cb183575a62bf1654d05140a86ddcd257dcb media: rcar-vin: Enable support for R8A774B1
472b52e45b861f1477a5872b2fe44947e05e7e60 media: dt-bindings: rcar-csi2: Add R8A774B1 support
9202b3a8d95fefe57a011ef634eb145c40280e2f media: rcar-csi2: Enable support for R8A774B1
0185cd2f0ee7af589d3f527a1fc1c526146c26cc arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
de7d2697ccf0d7dc7231dcc4c4e75f4e8636be4b media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7b8bd70b8679c697ddb683bda45336e59188dc2c media: rcar-vin: Enable support for R8A774E1
5f1c7f31d095489cbb09d0bafa96b2b31468f77e media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
83d0ecd358b598328d2f7bc5cf2ce299dda0fcf4 media: rcar-csi2: Enable support for R8A774E1
59293cdee96f9fba5af81de2be1433891be8cc93 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
86861c7e339ff1e2c0f3bcd83a7c49cc87597d5b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
3c1012f77bad458d58055aef61a63eeaa7984db4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
63d2118a4f05a176f572ab9e2e35afcccad102a9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
760d0496f09f3c2b88a1eee66a3359939211b24a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
f0a95d5b8306b0e5df91b460c98706a698c3f941 CIP: Bump version suffix to -cip46 after merge from stable
35abe6b40b3613c22ada9fad6e41dacb04d17b7d CIP: Bump version suffix to -cip47 after merge from stable
b3401663bb70b270f384587a12248fbd8d13826f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c80947c29ef6d376638d66fd298a42225e154566 CIP: Bump version suffix to -cip48 after merge from stable
2ff66a4f5c771ca1b58de9efc762ee132260afc4 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4890c355a69194544a59afb91f53896e65bddf03 media: i2c: imx219: Balance runtime PM use-count
0d6f49b541a41325f34cd97c44850afd2cb5664e CIP: Bump version suffix to -cip49 after merge from stable
15b559d8806e55ec3a309e7b73c03d599185b00e CIP: Bump version suffix to -cip50 after merge from stable
e90a75930296ad82642a95b3deb69732057217be CIP: Bump version suffix to -cip51 after merge from stable
83d3c736d8e294282660d7ce94a6d5bc6ec8aad6 CIP: Bump version suffix to -cip52 after merge from stable
483c0556c6aa3f7d794bd270bf9f8bec64e87ffe CIP: Bump version suffix to -cip53 after merge from stable
6dfe43453a7b9cbef8a2a23dbb5f92b036778594 CIP: Bump version suffix to -cip54 after merge from stable
b402b7d2e4f6d89376895cc8af6b7f0890bd9c89 CIP: Bump version suffix to -cip55 after merge from stable
d1c7089becc558bcd7e64c5d8fba7355bbcfdac6 CIP: Bump version suffix to -cip56 after merge from stable
6c5a060b958e824c50e4ff4b3908fbee870c6abc CIP: Bump version suffix to -cip57 after merge from stable
2d186135804e02ae0a4bed81d98a540e72855764 CIP: Bump version suffix to -cip58 after merge from stable
395f43118f39e03d03f9c16fffd3ddcd7d654fe9 CIP: Bump version suffix to -cip59 after merge from stable
a0a6839760c731cd21b2efde43e1ff4f27605a85 CIP: Bump version suffix to -cip60 after merge from stable
bbe6b9853743e06fd0afabc3563df86ac129e8da CIP: Bump version suffix to -cip61 after merge from stable
7ab53fac7f7ab494d2e1b3f5100649d90eef4f03 CIP: Bump version suffix to -cip62 after merge from stable
47e3e2680bcb4bd6e66943348db4c4a39aa3118a CIP: Bump version suffix to -cip63 after merge from stable
55b96890a35da48c437fe08bab6b6288ecc8a3ab CIP: Bump version suffix to -cip64 after merge from stable
5dcceec246325a4048ccbf0ce741a18effbe8d89 CIP: Bump version suffix to -cip65 after merge from stable
1c541295af340a3be4a544d04022c94da62b0777 CIP: Bump version suffix to -cip66 after merge from stable
34aa926f5a65f64bea8c00f4b7f2d8b8b2acac94 CIP: Bump version suffix to -cip67 after merge from stable
09d98c8b8878b4e1b0785291be56ebe97712adf9 CIP: Bump version suffix to -cip68 after merge from stable
369f09ef05c1d37db756f70ddbd6ecd5a63b2fea CIP: Bump version suffix to -cip69 after merge from stable
6f836c8b3529be766641774c867a6e5cd0512821 CIP: Bump version suffix to -cip70 after merge from stable
e00044644633e0a7aea4200457f7223dc9114762 CIP: Bump version suffix to -cip71 after merge from stable
8364be4f5f1cff2732821df4de6a3db33781e8cb CIP: Bump version suffix to -cip72 after merge from stable
26c13d5cf5f56962479ba88f0abf42d6bc2374d2 CIP: Bump version suffix to -cip73 after merge from stable
872c5767770dcb5b948e70744562396a0055b45c CIP: Bump version suffix to -cip74 after merge from stable
54596ac48d489700beea8298b8be15fa0bfb0f4e CIP: Bump version suffix to -cip75 after merge from stable
e1ba7c78169e8027b60b50e6928c596749e27761 CIP: Bump version suffix to -cip76 after merge from stable
73d32e0fe94f086126e1a1309acec769d2486a2f CIP: Bump version suffix to -cip77 after merge from stable
2ff34244543723a00c192925b0b601e9a5f39eb7 CIP: Bump version suffix to -cip78 after merge from stable
e61730c899e7371a79cfd804503078bbef4fbbfd CIP: Bump version suffix to -cip79 after merge from stable
cb9dfb7a299eda36c5b3e11a1d593f6597fcd8ab CIP: Bump version suffix to -cip80 after merge from stable
e56195e6991ea06729245c840ac66558bdcf5f8f drm: rcar-du: Fix Alpha blending issue on Gen3
933fefb0bd9882438fd3cbdf5e4eaa7c9fb4d3ab CIP: Bump version suffix to -cip81 after merge from stable
8e6cd003e7659f6cecffab375e415c753c0bb055 CIP: Bump version suffix to -cip82 after merge from stable
c4d54cdc47fac226a89b0bc6eb066fca83ca87b8 CIP: Bump version suffix to -cip83 after merge from stable
e2cc0481548f6e710c23261882bc509682361e4e CIP: Bump version suffix to -cip84 after merge from stable
078a0a63305ba5842cd24fd1fae68e896d566956 CIP: Bump version suffix to -cip85 after merge from stable
27f544d2ca3cb333728b45c034fcc3b2c8bc6873 CIP: Bump version suffix to -cip86 after merge from stable
5a7b72f76be9c16d220f3582db2661b48caa5904 CIP: Bump version suffix to -cip87 after merge from stable
3ddb6bf1f4695307feb03a27b46a90b7eb6a19ba CIP: Bump version suffix to -cip88 after merge from stable
a58203c63d2a3c017db7e50f7029f038178aa824 CIP: Bump version suffix to -cip89 after merge from stable
92bd4591e06920f41825cfbdc1e3f1ff6c5264dc CIP: Bump version suffix to -cip90 after merge from stable
94fba0f060f1278ce8fc1539eb1b8ca1efc3d49a CIP: Bump version suffix to -cip91 after merge from stable
761184a8710cf0863763ba272906e73470b5b144 CIP: Bump version suffix to -cip92 after merge from stable
c450c2c755171b32fa5704845bc855a47668a354 CIP: Bump version suffix to -cip93 after merge from stable
8665089fde8459aa0141682cc8328b7acc7e5af8 CIP: Bump version suffix to -cip94 after merge from stable
949b0a453467d39f5077698510a6f834ed080b82 CIP: Bump version suffix to -cip95 after merge from stable
60b3a70e149c02eec5d2b23106f02e80bce3c133 CIP: Bump version suffix to -cip96 after merge from stable
ddfc6355fee99b54993f3612d13d889f2f16c489 CIP: Bump version suffix to -cip97 after merge from stable
bbc5a252dee158aa10ce2d467dbc8d1d325d93ee CIP: Bump version suffix to -cip98 after merge from stable
882a9055cc0c278bbc0858632e7712a520fc0cd6 CIP: Bump version suffix to -cip99 after merge from stable
0bcc8544225fabf9c45c70501c9f7447910808d2 Mark this as 4.19.284-cip99-rt31 (rt125) (-rebase) release.

--===============7006781063253009656==--
