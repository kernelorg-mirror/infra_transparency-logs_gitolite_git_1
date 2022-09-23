Content-Type: multipart/mixed; boundary="===============7219829847278071199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 Sep 2022 14:48:42 -0000
Message-Id: <166394452236.6712.2468749130297855744@gitolite.kernel.org>

--===============7219829847278071199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: d2c3fe578acd24c9f3ef9c78303c771cc2944a38
    new: 3c20a8f0533bbb19b5d8447cf05b17b152a8722d
    log: revlist-d2c3fe578acd-3c20a8f0533b.txt

--===============7219829847278071199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c3fe578acd-3c20a8f0533b.txt

e39e72cffea3288d3b1f27e0e05ce6c2d18b8735 arm64: dts: mt8195: Add cpufreq node
6aa5b46d1755a2e3db86fa6bd3f3d15d3c012594 arm64: dts: mt8195: Add vdosys and vppsys clock nodes
2b515194bf0cb8f380586e96d2530a51b1878e6a arm64: dts: mt8195: Add power domains controller
385e0eedb7ab8069894c59455892dd916acb4456 arm64: dts: mt8195: Add spmi node
867477a5d39fc614151f77bf036c50a29d5ead7f arm64: dts: mt8195: Add scp node
8903821c8ef9fe89ef20401f2261d2cfcdb0c386 arm64: dts: mt8195: Add audio related nodes
7dd5bc578974a96025cb120012706bb4bf4e41fc arm64: dts: mt8195: Add adsp node and adsp mailbox nodes
04cd978316c992711f341b0c91fdb44f2c21836b arm64: dts: mt8195: Specify audio reset controller
3b5838d1d82e381e31bc3d13398f08d69b98be5d arm64: dts: mt8195: Add iommu and smi nodes
329239a154bc735a74c33e33c5139b30949efc57 arm64: dts: mt8195: Add gce node
b852ee68fd722294145d86bb4d383d4ad4ae270f arm64: dts: mt8195: Add display node for vdosys0
4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
dfb58b1796d19c8405a38eb457f97669440c59d4 io_uring/net: fix overexcessive retries
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
1bd3a383075c64d638e65d263c9267b08ee7733c r8152: add PID for the Lenovo OneLink+ Dock
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
c3a72bb213209adfe981a4a92ea5746a778323e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
fa30a81f255a56cccd89552cd6ce7ea6e8d8acc4 smb3: fix temporary data corruption in collapse range
9c8b7a293f50253e694f19161c045817a938e551 smb3: fix temporary data corruption in insert range
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
27cfde795a96aef1e859a5480489944b95421e46 RDMA/cma: Fix arguments order in net device validation
f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
8d5fc280392735e4441b35de14f2f4860fa8d83c USB: serial: option: add support for OPPO R11 diag port
3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
f766f3abe6dbc9bf8b56a5d53c87e5a17942c154 USB: serial: option: add Quectel EM060K modem
001047ea241a9646010b2744451dfbc7289542f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8ffe20d08f2c95d702c453020d03a4c568a988f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
58091b4958008ef69899e5404f8f031c36b35fbf Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
e79a7417072265a85a36775e4e0f798154d39808 drm/i915/ttm: fix CCS handling
4595a25443447b9542b2a5ee7961eb290e94b496 drm/i915/guc: clear stalled request after a reset
e5e6886f4d7e34b6539abddb591d515271caa634 drm/i915/dsi: filter invalid backlight and CABC ports
875c6d2711f6c97e58c52288b4231f3072711d61 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2c4e19f873f4a389c2a557a84909cf4b78d3525a drm/i915/display: avoid warnings when registering dual panel backlight
51fbbe8a3f8b9dd128fa98f6ea36058dfa3f36de drm/i915/backlight: Disable pps power hook for aux based backlight
458ec0c8f35963626ccd51c3d50b752de5f1b9d4 drm/i915: fix null pointer dereference
919bef7a106ade2bda73681bbc2f3678198f44fc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0211c2a0ea600e25db3044daaeff4fe41c3ed6d9 drm/i915: Skip wm/ddb readout for disabled pipes
2e78620b13509787a239c847b1ba576265a38bc4 arm64: dts: Add MediaTek MT8186 dts and evaluation board and Makefile
18222e059850f64637221de7f82fae38740b16aa arm64: dts: mt8192: Add pwm node
85c4ec6f7cf5d1ad1939617efad9f805a326f884 arm64: dts: mt8192: Add mipi_tx node
7d3553788dd9cd51643e8071d28885e1ca13d669 arm64: dts: mediatek: Add mmsys #reset-cells property for mt8192
b4b75bac952bd5393cae4b58ad1986b569fd7231 arm64: dts: mt8192: Add display nodes
0708ed7c2c63a60ee59dd50cdb50689571a234b3 arm64: dts: mt8192: Add dsi node
d68d289fbec70b50a25f5818964b26349320ddb5 Merge tag 'docs-6.0-fixes' of git://git.lwn.net/linux
acc5495bf764e7e441193f972d96c5d2887f6b8b bus: mhi: host: Fix up null pointer access in mhi_irq_handler
9c9c71168f7979f3798b61c65b4530fbfbcf19d1 Input: iforce - add support for Boeder Force Feedback Wheel
53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
3e4fec3bc8f8d1366cf2d8d8a054ed37e5a41cba arm64: dts: qcom: stop using snps,dw-pcie falback
f3f5fb3184ec0cd7f98267a8dc1c0538575fbb77 arm64: dts: qcom: replace deprecated perst-gpio with perst-gpios
38c5c4fe17014130dee4f85e663c5d919655801e arm64: dts: qcom: sm6350: Add interconnect support
dcf8e5633e2e69ad60b730ab5905608b756a032f tracing: Define the is_signed_type() macro once
8373f5d50095c497305162ba8d076568862e867e arm64: dts: qcom: msm8916: add clocks to the GCC device node
2b96ef794caa539d52f8e8c85ef907b3bc601c27 arm64: dts: qcom: msm8992-xiaomi-libra: split qcom,msm-id into tuples
18f581bfe29de7c3ad33b3f2b2bd515623417494 arm64: dts: qcom: msm8998: add MSM8998 SDCC specific compatible
4277c839a1395072f4c8fd07f9ca52b4f770068e dt-bindings: arm: qcom: Document Sony Xperia 1 IV (PDX223)
2fb19263442dda351e8bc2f6bd71f5a355971f1a arm64: dts: qcom: sm8450: Adjust memory map
20e8f1ee8d2729589cd2c0b4a13df753667d6930 arm64: dts: qcom: sm8450: Add SDHCI2
0a631a36f7244d56fffcd0dd5bc473cf14571970 arm64: dts: qcom: Add device tree for Sony Xperia 1 IV
030a7bfb365fd19714e25e9547764bff690cb227 arm64: dts: qcom: Add SKU6 for sc7180-trogdor-pazquel-lte-parade
07603a1c17cf9eec5c963b470daba780cd7b9981 dt-bindings: arm: qcom: Document additional sku6 for sc7180 pazquel
dc1b8ce9db8c5181b3345505a66dfe8136b83f21 dt-bindings: qcom: Document bindings for new msm8916-samsung-e2015 devices
995d1ac509fb92f3288a8eab3342a5667183fd2f arm64: dts: qcom: msm8916-samsung-e2015: Add initial common dtsi
87c1b199e622bc2d9b16da5d870ab6b92db96154 ARM: dts: qcom-msm8916-samsung-e2015: Include dts from arm64
90ca46731599ea364d2d8b5310341ab766fea637 arm64: dts: qcom: msm8916-samsung-e2015: Add touchkey
d749d52e251b094322315c359cca814adf2249cf arm64: dts: qcom: msm8916-samsung-a2015: Rename touchscreen analog regulator
f9aad4f098dc81b5859c27bfcf441cff418002a4 ARM: dts: qcom: stop using snps,dw-pcie falback
a01bae600a0d07038ec686a18604bf86452633d8 ARM: dts: qcom-*: replace deprecated perst-gpio with perst-gpios
a9f2cd80ee4669c851d6953fbbb592a3ba44df9f ARM: dts: qcom: ipq8064: add v2 dtsi variant
58907a1cae53dd5f91a7dfb17ac8de10c60c32fd ARM: dts: qcom: ipq8064: add ipq8062 variant
12e621362be39350167ede99542256e768ecbfd6 ARM: dts: qcom: ipq8064: add ipq8065 variant
5a0504945878b4af7534c1ce668a5678dc0201cf arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4f2e28b2cc2e07c61028d27d964ff79705b5eb8f dt-bindings: mfd: qcom,tcsr: add several devices
100ce2205924a5253f73b598354d5dca97d37356 arm64: dts: qcom: msm8996: split TCSR halt regs out of mutex
31df41b59b0e97bab38644903ec9111cfa2a0e53 arm64: dts: qcom: msm8996: switch TCSR mutex to MMIO
fc10cfa38580a09d150c14f71812f86f0babec7a arm64: dts: qcom: msm8998: split TCSR halt regs out of mutex
408c4eadd5d641b899db5eeacc2221273118a287 arm64: dts: qcom: msm8998: switch TCSR mutex to MMIO
b5cc3e52d9932b382b5f72f108cd7da742b64450 arm64: dts: qcom: sc7180: add missing TCSR syscon compatible
ce1ac53c7faa5b7930c3a7e30b2fad547b1efe67 arm64: dts: qcom: sc7180: split TCSR halt regs out of mutex
e66e548bab5e93dfe0b958187785215c3c5d05b5 arm64: dts: qcom: sc7180: switch TCSR mutex to MMIO
d9a2214d6ba5b68ffbfc5798f23bd3e1720f7b3d arm64: dts: qcom: sc7280: split TCSR halt regs out of mutex
8a8531e69b2db1df8bfcf66c990ba36919c48e21 arm64: dts: qcom: sdm845: split TCSR halt regs out of mutex
3ed99307ec842fdb63b1519a011cb74e66b8d9cd arm64: dts: qcom: sdm845: switch TCSR mutex to MMIO
a465a9877e3a898925c1af80cb1acd88ce7816e6 arm64: dts: qcom: qcs404: switch TCSR mutex to MMIO
0da6033872256e0f25f92a6b5cc311efee529966 arm64: dts: qcom: sdm630: split TCSR halt regs out of mutex
a4c82270f0f441977d8d54505fb269c1ee762234 arm64: dts: qcom: sdm630: switch TCSR mutex to MMIO
86d7c9460e2c0095bec80892b247f8c9f77bec82 arm64: dts: qcom: sm8150: split TCSR halt regs out of mutex
c752d491cd599b3205800678708e8b1f45844774 arm64: dts: qcom: sm8150: switch TCSR mutex to MMIO
ed3163b02a2c37744566d19fc451e6687aa2205d arm64: dts: qcom: pm6150l: add missing adc channels
b0f8e8a38a010999f7b07617d874e3eb594a0a3e arm64: dts: qcom: sdm845: Reduce reg size for aoss_qmp
528dc60f9e5eadcfde651b1458da2b8d008a2cf0 arm64: dts: qcom: sdm845: Add the RPMh stats node
9f0149caf0dc1c1261a612b0653d31d998f80596 arm64: dts: qcom: sm6350: Add GPI DMA nodes
cb9d7639491466d7296d30ec43045391c3a34651 ARM: dts: qcom: msm8960: override nodes by label
c77ad7f3ba7ffa05f49516732886f5feed95793b ARM: dts: qcom: msm8226: override nodes by label
5bd858a82ab77333b41bda9049fbaf6f878c11ab ARM: dts: qcom: msm8660: override nodes by label
7c7a05390b5e4f44787b6703e5a3b836c3327b0f ARM: dts: qcom: msm8660-surf: move fixed regulator out of soc
8c7ebabd2e3f33ef24378d3cac00d3e59886cecb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e02a16c23410a118e5497601871a2f8c3ea9bfd0 arm64: dts: qcom: sc7280: Update lpassaudio clock controller for resets
d9a1e922730389afc425f2250de361b7f07acdbc arm64: dts: qcom: sc7280: Update lpasscore node
412737a60c846a6adb7f7571905c200da036815e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
648ec2f2ddc05346287e308fbc31a6b8117a1edd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2a6164cef63cae77edbd9deef844b1774886fcb7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
32d6fa92c1fea834c978a83604c8413658212d2d ARM: dts: qcom: use GPIO flags for tlmm
62e60e35309d977eac7f9775574ac01b5c7371fc arm64: dts: qcom: sdm845-db845c: drop power-domains from CCI I2C sensors
a64f7d415281db0b727911de0035809f756b10d7 arm64: dts: qcom: sdm845-db845c: drop gpios from CCI I2C sensors
36c9d012f193747d42af80b634217addd974c522 arm64: dts: qcom: use GPIO flags for tlmm
d710fdfe484491679209ae0e11ac118da02f5d82 arm64: dts: qcom: msm8996-xiaomi-*: Add LEDs
f72a9f525b98aca1ad134e163e070d614ff60a24 dt-bindings: arm: qcom: document zoglin board
2cb88ebe44531ba18c908e627811698c9461b4cb arm64: dts: qcom: sc7280: Add support for zoglin
eeca7d46217ccfe9289530e959c0fb29190af0d6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144fbd028fdec2deeb3b99d5e60dbf3167950ebe arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
643d05163e3a18f224e4e1a80de09b2b74e1d249 arm64: dts: qcom: sc7280-herobrine: Don't enable the USB 2.0 port
276ee34a40c1440544f609b54b23b99ead8f2205 arm64: dts: qcom: sm8450: add Inline Crypto Engine registers and clock
9ea5ae629914c265c0ebb008865f93bd3480e09a arm64: dts: qcom: sm8250: move DSI opp table to the dsi0 node
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
cab29d324a0531cf396bf0fe57868146918af245 arm64: dts: qcom: sc7280-qcard: Add alias 'wifi0'
ad3b0f33fa54b472d11169c1f0ada1b1d0ca5c6f arm64: dts: qcom: sc7280: Update gpu opp table
448d8cdea68af91112614d4da8b4056d5b7ad7f1 arm64: dts: qcom: pmk8350: drop incorrect io-channel-ranges
64a48a25aeb12a0c326255f6457c67c901279d59 arm64: dts: qcom: pmk8350: drop interrupt-names from ADC
fe9132202a0bbbf0b3863b491e313b73783a17b6 arm64: dts: qcom: align SPMI PMIC ADC node name with dtschema
c29ed5af6f3af7f8c74e41a97917db7a064a7984 arm64: dts: qcom: align SPMI PMIC regulators node name with dtschema
15f50a487121f382f95975ad6cce14a2fe51baa3 arm64: dts: qcom: align SPMI PMIC LPG node name with dtschema
87783dbe1c289adf0998aed0fb4bb846130ec580 arm64: dts: qcom: align SPMI PMIC Power-on node name with dtschema
09a19abffbd54c20809acb969ebbacc25178f720 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
5589ffb2da2a66988ab3a68334dad3e68b42e3a9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
209a04885ab5f76722a1671d0fbf0a5b4bccacec arm64: dts: qcom: sdm845-mtp: correct ADC settle time
662e305dfc29b96913a03dde1e89e8968da65238 ARM: dts: qcom: align SPMI PMIC ADC node name with dtschema
7b357d3126226b7ec4810e26f4ded44b2286d197 ARM: dts: qcom: pm8941: align SPMI PMIC LPG node name with dtschema
4bdfd92cb14d97ef58600926ea6b2788b31c719f ARM: dts: qcom: pmx55: align SPMI PMIC Power-on node name with dtschema
f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
55af9d498556f0860eb89ffa7677e8d73f6f643f RDMA/hns: Fix supported page size
0c8b5d6268d92d141bfd64d21c870d295a84dee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
45baad7dd98f4d83f67c86c28769d3184390e324 RDMA/hns: Remove the num_qpc_timer variable
6210fc2e4ca2551cb09fd122ee49ebcf64487f3e arm64: dts: mediatek: Add missing xHCI clocks for mt8192 and mt8195
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
566f9c9f89337792070b5a6062dff448b3e7977f vt: Clear selection before changing the font
846651eca073e2e02e37490a4a52752415d84781 serial: fsl_lpuart: RS485 RTS polariy is inverse
56c14fb4086b2de6921dd70251b19b364b909ea1 tty: Fix lookahead_buf crash with serdev
d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
3d5f70949f1b1168fbb17d06eb5c57e984c56c58 usb: add quirks for Lenovo OneLink+ Dock
6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
5ef251b9b73ff9f62aa5ac60427af05b2b594a55 Merge tag 'mhi-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
e230a4455ac3e9b112f0367d1b8e255e141afae0 staging: rtl8712: fix use after free bugs
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c8fea9273fd1be308668496badfcbd55183e0dd3 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
47e04eed84bb07cc5b54462752a4bc7286ab8197 drm/amdgpu: Update mes_v11_api_def.h
507fd7c400032b126747a5ae8cca2816d73f009a drm/amd/display: Fix DCN32 DPSTREAMCLK_CNTL programming
d1b4a51a4ca8954f30cf4671b25c4f8637c45600 drm/amd/display: Fix OTG H timing reset for dcn314
3c93603d9568c7c4b20ff1712ddc60e997d78df7 drm/amdgpu: Fix use-after-free in amdgpu_cs_ioctl
3e834a17a22cb8e9169c0b018d1a2df126977db3 drm/amd/display: set dig fifo read start level to 7 before dig fifo reset
6783e6bbc2457dbed351fb0d2477aa6060a7d32b drm/amd/display: Missing HPO instance added
4fd7f14b56b2e727dd66a62e217e57015da4e9fd drm/amd/display: Fix CAB cursor size allocation for DCN32/321
94a82c9e3dffb88182a4ed0464dc0266ad0d7b45 drm/amd/display: disable display fresh from MALL on an edge case for DCN321
595091c6ba35ba48c1f8186116bbbae2b208dce6 drm/amd/display: use actual cursor size instead of max for CAB allocation
d0629cea1f97acc5e8d95ca2a42ddc72ed4ffa3b drm/amd/display: fix wrong register access
d7e7546886eebf626569e38ff06d0a67b8b82757 drm/amd/pm: use vbios carried pptable for those supported SKUs
b023053592646b1da9477b0b598f2cdd5d3f89d8 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
2640174f4a139502f603f7bedf3a7011db714e1d drm/amd/pm: bump SMU 13.0.0 driver_if header version
b97e914552c3fcea71ce03f899e285f2178ec38b drm/amdgpu: ensure no PCIe peer access for CPU XGMI iolinks
6ffc967c36b42f864955cb2c5e8b3fded0baa918 drm/amd/display: Use correct plane for CAB cursor size allocation
f5b9c1ffabce5f4acbeabd3a03fd57b3970a13fe drm/amd/display: Re-initialize viewport after pipe merge
d6f84bab48745ea68814d596eb476a9c11ce76ae drm/amd/display: Fix check for stream and plane
7b471c32e4cbfdd7a673b79321f6a26abecbf33b drm/amd/display: Fix black flash when switching from ODM2to1 to ODMBypass
910ab9eee0f61a243126d70e932e1301b5437583 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
3e3761f1ec7df67d88cfca5e2ea98538f529e645 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
27893dfc1285f80f80f46b3b8c95f5d15d2e66d0 cifs: fix small mempool leak in SMB2_negotiate()
200dccd07df21b504a2168960059f0a971bf415d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
da0342a3aa0357795224e6283df86444e1117168 nvmet-auth: add missing goto in nvmet_setup_auth()
478814a5584197fa1fb18377653626e3416e7cd6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
58bfe7d8e31014d7ce246788df99c56e3cfe6c68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
5334bed7b2344115928cca4c1a63b32ccde1814d arm64: dts: mediatek: Fix build warnings of mt8173 vcodec nodes
b118509076b39cc5e616c0680312b5caaca535fe netfilter: remove nf_conntrack_helper sysctl and modparam toggles
d047283a7034140ea5da759a494fd2274affdd46 netfilter: br_netfilter: Drop dst references before setting.
475043fabe8c58fb18c32c7942d8754897bd11fa regulator: Fix qcom,spmi-regulator schema
77972a36ecc4db7fc7c68f0e80714263c5f03f65 netfilter: nf_tables: clean up hook list when offload flags check fails
518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
3f5df3ac646e21a79a421ae4037c4ef0632bcaa9 perf metric: Return early if no CPU PMU table exists
ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
5f120a4dc7a71187fdae0a11f6c65b7e2cf7a2d7 dt-bindings: arm: ti: k3: Sort the am654 board enums
b7365658294304fac75bf33d11824d3a949122a2 dt-bindings: arm: ti: k3: Sort the SoC definitions alphabetically
8e83622ae7ca481c76c8fd9579877f6abae64ca2 USB: serial: ch341: fix lost character on LCR updates
41ca302a697b64a3dab4676e01d0d11bb184737d USB: serial: ch341: fix disabled rx timer on older devices
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
873aefb376bbc0ed1dd2381ea1d6ec88106fdbd4 vfio/type1: Unpin zero pages
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
17e4732d1d8a859fbb56e5f050e05d3142b88f96 dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
0dec364ffeb6149aae572ded1e34d4b444c23be6 riscv: dts: microchip: use an mpfs specific l2 compatible
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
35503ce12a2c3d5d9a94e3cd85a06739b0120f79 perf script: Skip dummy event attr check
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
39c84b8e929dbd4f63be7e04bf1a2bcd92b44177 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2555283eb40df89945557273121e9393ef9b542b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0efe125cfb99e6773a7434f3463f7c2fa28f3a43 netfilter: nf_conntrack_irc: Fix forged IP logic
eb55dc09b5dd040232d5de32812cc83001a23da6 ip: fix triggering of 'icmp redirect'
52267ce25f60f37ae40ccbca0b21328ebae5ae75 net: dsa: hellcreek: Print warning only once
8c70521238b7863c2af607e20bcba20f974c969b tcp: annotate data-race around challenge_timestamp
79e3602caa6f9d59c4f66a268407080496dae408 tcp: make global challenge ack rate limitation per net-ns and default disabled
a3daac631e4824a68a5449f60dd86b90bb7be91a Merge branch 'tcp-tcp-challenge-ack-fixes'
0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
0058d4814faadf4134d5f2cd22fbe721d4c9155e arm64: dts: ti: k3-am64-main: Add main_cpts label
a54569b1f9721be11ca5b2c8a8bb3c652ebf576c Merge tag 'drm-intel-fixes-2022-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
a8424a9b4522a3ab9f32175ad6d848739079071f net/smc: Remove redundant refcount increase
7e1afce5866e02b45bf88c27dd7de1b9dfade1cc ALSA: usb-audio: Inform the delayed registration more properly
2027f114686e0f3f1f39971964dfc618637c88c2 ALSA: usb-audio: Register card again for iface over delayed_register option
4ef3f2aff1267bfa6d5a90c42a30b927b8aa239b soundwire: qcom: fix device status array range
e66e5b2d7f43d92fffb940988ed2822a1b28143b arm64: dts: ti: k3-am64: Add SA2UL address space to Main CBASS ranges
a6aedb58a887aa2ea142ee914ff4030d019584bf Merge tag 'usb-serial-6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e170ae6dd67a00f750996820d55b144c5189be66 arm64: dts: ti: k3-am64-main: Enable crypto accelerator
f42f6f9e77ee6b1b86c006d0436ba303901529a9 arm64: dts: ti: k3-j721e-main: fix RNG node clock id
5ec06904310da6441097c8f2d6e3fb196f42bca1 arm64: dts: ti: k3-am64-main: Add GPMC memory controller node
c920a6caba68196f48f8ee57cc193e396f941011 arm64: dts: ti: k3-am64-main: Add ELM (Error Location Module) node
0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
6038f1171162faaebbbe3acd1c6712a18a161a41 arm64: dts: ti: k3-j7200-main: Add main domain watchdog entries
ac56a0b48da86fd1b4389632fb7c4c8a5d86eefa rxrpc: Fix ICMP/ICMP6 error handling
0d40f728e28393a8817d1fcae923dfa3409e488c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d3d863036d688313f8d566b87acd7d99daf82749 rxrpc: Fix local destruction being repeated
214a9dc7d852216e83acac7b75bc18f01ce184c2 rxrpc: Fix calc of resend age
7903192c4b4a82d792cb0dc5e2779a2efe60d45b afs: Use the operation issue time instead of the reply time for callbacks
21457f4a91cb522f1a3ad9741ff1d25fadfaa3c5 rxrpc: Remove rxrpc_get_reply_time() which is no longer used
4831be702b95047c89b3fa5728d07091e9e9f7c9 arm64/kexec: Fix missing extra range for crashkres_low.
e62b9e6f25fc99be07c3b7b284262ee74ed645a9 arm64: head: Ignore bogus KASLR displacement on non-relocatable kernels
6bb0d64c100091e131cd16710b62fda3319cd0af perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5fbc49cef91916140a305f22f7430e9a7ea0c6b4 arm64: mm: Reserve enough pages for the initial ID map
c3b82d26bc85f5fc2fef5ec8cce17c89633a55a8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
17c2bd6bea4c32fe691c1f9ebcc20fd48d77454a platform/mellanox: mlxreg-lc: Fix coverity warning
1e092b7faa6b507125b69c92a51bb22c2d549d37 platform/mellanox: mlxreg-lc: Fix locking issue
2f92fdd043d548a14287889742e147f8ed4ee03d platform/mellanox: Remove unnecessary code
791ae8e8960efbf2e331eae7110db65b4f9f9083 platform/mellanox: Remove redundant 'NULL' check
ff878b408a03bef5d610b7e2302702e16a53636e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
25e9fbf0fd38868a429feabc38abebfc6dbf6542 driver core: Don't probe devices after bus_type.match() probe deferral
c61feaee68b9735be06f162bc046c7f1959efb0c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
256577983763141390f1729f1512f613f32f2486 Merge tag 'nvme-6.0-2022-09-01' of git://git.infradead.org/nvme into block-6.0
9baa1415d9abdd1e08362ea2dcfadfacee8690b5 misc: fastrpc: fix memory corruption on probe
d245f43aab2b61195d8ebb64cef7b5a08c590ab4 misc: fastrpc: fix memory corruption on open
689a2d9f9332a27b1379ef230396e944f949a72b misc: fastrpc: increase maximum session count
1da52815d5f1b654c89044db0cdc6adce43da1f1 binder: fix alloc->vma_vm_mm null-ptr dereference
9b03e79300100bcd36e77c8ce94ee7f47cd2f528 arch_topology: Silence early cacheinfo errors when non-existent
1ad4669b4bbe6b72784acdb5b24f72b22ad8f1d1 arm64: dts: ti: k3-am65-main: Disable RNG node
530eaa573a33fdd86725fdd2b979cbbbc539d47c arm64: dts: ti: k3-am65-main: Move SA2UL to unused PSI-L thread ID
49611f43e035f30be685fcf7468f23e85ce2ee06 arm64: dts: ti: k3-am65-main: Do not exclusively claim SA2UL
d683a73980a61cc5d8abea7f3f996028e64e9144 arm64: dts: ti: k3-j7200-mcu-wakeup: Add SA2UL node
b216dc1a41f787620636376bf2be666f08c031d0 arm64: dts: ti: k3-am642-sk: Add DT entry for onboard LEDs
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
8b40c38e37492b5bdf8e95b46b5cca9517a9957a firmware_loader: Fix use-after-free during unregister
789bba82f63c3e81dce426ba457fc7905b30ac6e firmware_loader: Fix memory leak in firmware upload
5542dfc582f4a925f67bbfaf8f62ca83506032ae platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
647e82dbf85124697be59a4b4cf00c0d38177dcb platform/x86: p2sb: Fix UAF when caller uses resource name
2880e1a175b9f31798f9d9482ee49187f61b5539 Merge tag 'sound-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d330076e1d4b0cbaec477e1214f6f8df27da2bb8 Merge tag 'slab-for-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42e66b1cc3a070671001f8a1e933a80818a192bf Merge tag 'net-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b66ca0bac1b9cee7608d7c4dc59b699458b4cb8 arch_topology: Make cluster topology span at least SMT CPUs
aded3cad909581c60335037112c4f86bbfe90f17 kunit: fix assert_type for comparison macros
793f55b2971e3a95d77ad08e9da2a3dc6c946cd7 kunit: fix Kconfig for build-in tests USB4 and Nitro Enclaves
a71f3950c803cb18080746aaa8b66af122f32841 Merge tag 'drm-misc-fixes-2022-08-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c1dd5d29aceed251daf98cacd22817f38f76f94b Merge tag 'amd-drm-fixes-6.0-2022-08-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7df5e2834d3f81412a669586d685bc87f18f7d7 Merge tag 'drm-msm-fixes-2022-08-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
bfe632f6d0a1371784dd9a11fa5a9aa2dbf53bf1 Merge tag 'drm-intel-fixes-2022-09-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7fdc77665f3d45c9da7c6edd4beadee9790f43aa Revert "net: phy: meson-gxl: improve link-up behavior"
3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0f022aaac9ff2ceff683231b43923c650c90b47e Merge tag 'soundwire-6.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
fe0a2ac7c627b064c479ad0c3b25e531d342e048 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
06ba5d2e943e97bb66e75c152e87f1d2c7027a67 xen-blkback: Advertise feature-persistent as user requested
9f5e0fe5d05f7e8de7f39b2b10089834eb0ff787 xen-blkfront: Advertise feature-persistent as user requested
fe8f65b018effbf473f53af3538d0c1878b8b329 xen-blkfront: Cache feature_persistent value before advertisement
e9ea0b30ada008f4e65933f449db6894832cb242 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9efd23297cca530bb35e1848665805d3fcdd7889 sch_sfb: Don't assume the skb is still around after enqueueing to child
e2b224abd9bf45dcb55750479fc35970725a430b tipc: fix shift wrapping bug in map_get()
3261400639463a853ba2b3be8bd009c2a8089775 tcp: TX zerocopy should not sense pfmemalloc status
e7506d344bf180096a86ec393515861fb5245915 Merge tag 'rxrpc-fixes-20220901' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
c7943bb324e503baeeba3df2bc5ca8a377111bfa drm/edid: Handle EDID 1.4 range descriptor h/vfreq offsets
7e753eb675f0523207b184558638ee2eed6c9ac2 ice: Fix DMA mappings leak
59ac325557b6c14f1f793b90d3946bc145ffa085 ice: use bitmap_free instead of devm_kfree
7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
f0c86a2bae4fd12bfa8bad4d43fb59fb498cdd14 perf stat: Fix L2 Topdown metrics disappear for raw events
cf3488fa25cdfdd220dcc927ca30ea7256b037e0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2f6a3722a7c127817af24efb309e5bf70afe36 Merge tag 'platform-drivers-x86-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fd59585c420df1fc2df33bea2ed925b3373fbae2 Merge tag 'usb-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ffb384c269dce238c588e0e8e3a85c0ec098a904 Merge tag 'char-misc-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b3acd1cc0222953035d18176b1e4aa06624fd6e Merge tag 'driver-core-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
45bb006d3c924b1201ed43c87a96b437662dcaa8 i40e: Fix ADQ rate limiting for PF
fb8396aeda5872369a8ed6d2301e2c86e303c520 i40e: Fix kernel crash during module removal
aa626da947e9cd30c4cf727493903e1adbb2c0a0 iavf: Detach device during reset task
be318363daa2939453b4d80981de3e9c28b66135 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
1e8e515edd6dbe15b86003d846fee005c12c0685 Merge tag 'drm-fixes-2022-09-02' of git://anongit.freedesktop.org/drm/drm
b307e704574bd4187d4f46212e7ea8189b53f9ab Merge tag 'mmc-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c95f02269a1ef6c3fae4f46bbdd7a4578d44b8f Merge tag 'landlock-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1551f8f21e007e608fff00cf27caac8504283b43 Merge tag '6.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cec53f4c8df0b3f45796127a31c10b86ec125f55 Merge tag 'io_uring-6.0-2022-09-02' of git://git.kernel.dk/linux-block
d895ec7938c431fe61a731939da76a6461bc6133 Merge tag 'block-6.0-2022-09-02' of git://git.kernel.dk/linux-block
efa80587f29f12cd3198651aa9772d68497ff5c7 ARM: dts: vf610: ddr pinmux
05a5474efe93054893f1a7936398381e23ecea60 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0d7d8861029a98d25c076092ffee3d7f00cbe5f9 ARM: dts: imx7ulp: update the LPI2C clock-names
6497c72e5cc43e04399c0c25150f5278fa44ce0f ARM: dts: imx7ulp: Add IPG clock for lpi2c
7d650df99d528f674cc744719a00a20be1f912f8 net: fec: add pm_qos support on imx6q platform
b353b241f1eb9b6265358ffbe2632fdcb563354f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
c749b275056d4d1023af125b320c91a24d6856b8 Revert "arch_topology: Make cluster topology span at least SMT CPUs"
c55f34b6aec2a8cb47eadaffea773e83bf85de91 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
3015c50384743eb14d20c907a400e10225da033b net: dsa: microchip: fix kernel oops on ksz8 switches
cf5c15d1e966c2e0c93a19e05ec164d83639b1d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9c0103b9cb0e26272ac4d9a5912ab79e408fa83 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1429cfde90dc9c84789884d58ecd3bc2cad3dc9f LoongArch: Avoid orphan input sections
0163005374598721e68b1f7dd84b53ce34b71889 LoongArch: Adjust arch_do_signal_or_restart() to adapt generic entry
ad6846196ab62287e3ba094bb52647132f1998cd LoongArch: Improve dump_tlb() output messages
e0fba87c854347007fb9fc873e890b686cc61302 LoongArch: Fix section mismatch due to acpi_os_ioremap()
1a470ce4e9106cc4c3c0edfb2e213dcbb7224dc4 LoongArch: Fix arch_remove_memory() undefined build error
ac9284db6b7b4af150940186b633a233d4ca2bed LoongArch: mm: Remove the unneeded result variable
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
8782fb61cc848364e1e1599d76d3c9dd58a1cc06 mm: pagewalk: Fix race between unmap and page walker
777464261d12f4b011fff68de36a4a1075691cd9 Merge tag 'hwmon-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9a61442cba0e93de5e505b9f43d04d1afa6f18c1 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
748008e1da926a814cc0a054c81ca614408b1b0c block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
c53b3dcb9942b8ed7f81ee3921c4085d87070c73 Merge tag 'staging-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
42cf58c272ee1dae902e8cc1166c246589abd1d8 Merge tag 'tty-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d958edb9eef115cdd6709face6ab46fefd74324b Merge tag 'dt-fixes-for-palmer-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
6433fe06f698936e02f79bf18f69be766e4f53aa Merge tag 'input-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cda9a8486c48f09dabfec0c17ab109e352fe368e Merge tag 's390-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f0c5f7ea81202e997f321d59bdd0c3f5c12ddea7 Merge tag 'loongarch-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
65eea2c060aee3bf6d27ea365360059fbd4eeff4 Merge tag 'for-linus-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
35f0aa7727b092520bf91374768a4fdafd4a4fe3 gpio: 104-dio-48e: Make irq_chip immutable
fa1329f9e402c1351ad821080eba9b7cda758ac6 gpio: 104-idi-48: Make irq_chip immutable
410a5041aa60d91ff66a861560e7c879d664270f gpio: 104-idio-16: Make irq_chip immutable
6890381720b27a41f2d9e68cce241336342ea3b7 gpio: ws16c48: Make irq_chip immutable
7726d4c3e60bfe206738894267414a5f10510f1a Merge tag 'gpio-fixes-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d1b756acf60da5004c1e20ca4462f0c257bf6e1 RDMA/siw: Pass a pointer to virt_to_page()
414d38ba871092aeac4ed097ac4ced89486646f7 ALSA: hda/sigmatel: Keep power up while beep is enabled
c90714017cb3f197e71c7ff1317335b96d4d19e8 Merge tag 'wireless-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4
b11d083c5dcec7c42fe982c854706d404ddd3a5f ARM: dts: imx6q: add missing properties for sram
f5848b95633d598bacf0500e0108dc5961af88c0 ARM: dts: imx6dl: add missing properties for sram
088fe5237435ee2f7ed4450519b2ef58b94c832f ARM: dts: imx6qp: add missing properties for sram
60c9213a1d9941a8b33db570796c3f9be8984974 ARM: dts: imx6sl: add missing properties for sram
7492a83ed9b7a151e2dd11d64b06da7a7f0fa7f9 ARM: dts: imx6sll: add missing properties for sram
415432c008b2bce8138841356ba444631cabaa50 ARM: dts: imx6sx: add missing properties for sram
218db824a7519856d0eaaeb5c41ca504ed550210 ARM: dts: imx6sl: use tabs for code indent
fd2dd7077c7498765e7326c1b7f34bde85f1a975 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
179141ca7c71184f6b96787c9a08018ca8a6ea63 ARM: dts: imx6: skov: migrate to resistive-adc-touch
b7f14132bf58256e841774ae07d3ffb7a841c2bc bonding: use unspecified address if no available link local address
fd16eb948ea8b28afb03e11a5b11841e6ac2aa2b bonding: add all node mcast address when slave up
592335a4164c3c41f57967223a1e1efe3a0c6eb3 bonding: accept unsolicited NA message
060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36 Merge branch 'bonding-fixes'
84a53580c5d2138c7361c7c3eea5b31827e63b35 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5666a274a6d54372d6b79b1f78682a9d827e679e driver core: fix driver_set_override() issue with empty strings
dec9b2f1e0455a151a7293c367da22ab973f713e debugfs: add debugfs_lookup_and_remove()
c2e406596571659451f4b95e37ddfd5a8ef1d0dc sched/debug: fix dentry leak in update_sched_domain_debugfs
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
8423f0b6d513b259fdab9c9bf4aaa6188d054c2d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
51bdc8bb82525cd70feb92279c8b7660ad7948dd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fe2c9c61f668cde28dac2b188028c5299cedcc1e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1621e70fc79d77dfeef4e4ba90e125405a274db3 stmmac: intel: Simplify intel_eth_pci_remove()
d5b81ced74afded85619ffbbe9c32ba9d82c9b1e btrfs: zoned: fix API misuse of zone finish waiting
cac5c44c48c9fb9cc31bea15ebd9ef0c6462314f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
6ca64ac2763149fb66c0b4bf12f5e0977a88e51d btrfs: zoned: fix mounting with conventional zones
beb432528c79e9613c85d250295288ef4beb14d7 Merge tag 'for-net-2022-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8cbb2b50ee2dcb082675237eaaa48fe8479f8aa5 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
72cd652b73dd77df6f26bd450e804ee29232669f perf affinity: Fix out of bound access to "sched_cpus" mask
cbd7bfc7fd99acdde58ec2b0bce990158fba1654 tools/perf: Fix out of bound access to cpu mask array
6ea9da51a5c00c9d9309c4c9aa21cbe63c799c56 perf genelf: Switch deprecated openssl MD5_* functions to new EVP API
4efa8e314351cb3e7f229ddd3571069edf38f99a perf c2c: Prevent potential memory leak in c2c_he_zalloc()
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
5da431b71d4b9be3c8cf6786eff9e2d41a5f9f65 btrfs: fix the max chunk size and stripe length calculation
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
baf2c002402702accc30dcc8f19199f303638306 rv/monitors: Make monitor's automata definition static
fa4b9df00af4a749d4d715d7e11562121b7885ac MAINTAINERS: Add Runtime Verification (RV) entry
f72c3a2d344b3933dedd42fdaf7d3e1aa4b8cce1 MAINTAINERS: add scripts/tracing/ to TRACING
54be5509422ebee333709c92441aa7185ca182fa tracepoint: Allow trace events in modules with TAINT_TEST
54c3931957f6a6194d5972eccc36d052964b2abe tracing: hold caller_addr to hardirq_{enable,disable}_ip
cecf8e128ec69149fe53c9a7bafa505a4bee25d9 tracing: Fix to check event_mutex is held while accessing trigger list
93d71986a60c37395e0a1d2f7fe170ef1e0a8ba4 rv/reactor: add __init/__exit annotations to module init/exit funcs
991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
7a1ec84ffba9e90ac772ddb33ea9c3899ed8d2c9 efi/x86: libstub: remove unused variable
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
809f44a0cc5ad4b1209467a6287f8ac0eb49d393 ALSA: usb-audio: Clear fixed clock rate at closing EP
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
0e80707d94e4c88f9879bdafcbaceb13432ec1f4 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
9cb636b5f6a8cc6d1b50809ec8f8d33ae0c84c95 efi: capsule-loader: Fix use-after-free in efi_capsule_write
189c2e5c7669f0a4b81623cfdb11ea68c62cce0d dt-bindings: net: Add Tegra234 MGBE
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
7864d8f7c088aad988c44c631f1ceed9179cf2cf libperf evlist: Fix per-thread mmaps for multi-threaded targets
1706623e940347ad23fdf77910eca4905dc37f91 perf dlfilter dlfilter-show-cycles: Fix types for print format
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3705a6ef4068cbc9c2344561345d09630fd278ec perf lock: Remove redundant word 'contention' in help message
82b2425fad2dd47204b3da589b679220f8aacc0e perf script: Fix Cannot print 'iregs' field for hybrid systems
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
0a9eaf616f29ca32068d2d8fe04eeef67505720d perf tools: Don't install data files with x permissions
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
faf59ec8c3c3708c64ff76b50e6f757c6b4a1054 perf record: Fix synthesis failure warnings
7072784d97b2b140a9e5507a29fcbc9b70dfc343 arm64: dts: allwinner: a100: Add device node for DMA controller
5db5663cdf369b3575dae464cdcda0233ab19f44 arm64: dts: allwinner: a100: Add I2C DMA requests
a067916d20bd52bd7c13af02bda1eb4f93e68539 arm64: dts: allwinner: h6: Add cooling map for GPU
116745dd557b85e32adc9e1aa8b7d5c5079aba1b arm64: dts: allwinner: h6: Add GPU OPP table
a684aa3830f547bb698c524b11c89e3f24433c1f arm64: dts: allwinner: beelink-gs1: Enable GPU OPP
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
1efda38d6f9ba26ac88b359c6277f1172db03f1e kprobes: Prohibit probes in gate area
47311db8e8f33011d90dee76b39c8886120cdda4 tracefs: Only clobber mode/uid/gid on remount if asked
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
b626ac159e5e2ca3eac4079622b9f4105814768f arm64: dts: qcom: sc7280: correct CPU BWMON unit address
00d92171ee142200000a984dd1e3cfe599252ec3 arm64: dts: qcom: sa8155p-adp: Remove unused properties from eth node
46ddb8e9e7405281b5f1bb19211632132645666c Merge tag 'renesas-fixes-for-v6.0-tag1' into renesas-arm-dt-for-v6.1
e357955558e2f958f1efece874f4b5ad4526d042 MAINTAINERS: Merge ARM/Renesas ARM64 and ARM/SH-Mobile ARM architectures
8419e21affa77048a3b5ab27968d2b729cdf9289 ARM: dts: r9a06g032: Add CAN{0,1} nodes
5b8adc815b80eb66d1a028ec7ce0d56ce6c7a81a ARM: dts: r9a06g032-rzn1d400-db: Enable CAN1
f448dda895edcee1bd92a3ec6c4d9d210523b853 Merge tag 'asm-generic-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
460a75a6f7cd22b7b0522c00fe778c5146b9a96f Merge tag 'trace-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d8a450a80ef1c858c3095180f75284873d8297e8 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
83dfc0e2fd008b6fd2df70f6635cc4def41da056 Merge tag 'sound-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
725f3f3b2708d8f3fe56df8113bfdc7380d52dc9 Merge tag 'vfio-v6.0-rc5' of https://github.com/awilliam/linux-vfio
9b4509495418a0effe964b0aad9a522be5a3b6d5 Merge tag 'for-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
745ed37277c5a7202180aa276c87db1362c90fe5 block: add missing request flags to debugfs code
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
ab1ad455cf33de6dc1f6cbf0d0d1d49dbe3d9e4f arm64: dts: ti: k3-am62-main: Add epwm nodes
acf3fdc88665a26abfe22827993a2dabf182a513 arm64: dts: ti: k3-am625-sk: Add epwm nodes
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
6769089ecb5073b0896addffe72c89a4d80258c9 ARM: dts: imx: update sdma node name format
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a3c52977419beabc5cb4d6f0b062fd4cb460e54d dt-bindings: arm: ti: Rearrange IOPAD macros alphabetically
cad20a8de86f37d2500963b1a424f9d658d8e54a dt-bindings: arm: ti: Add bindings for AM62A7 SoC
1607e6f9289cdb4c982a223e80ff3c5e827b7cd4 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62A
5fc6b1b62639c764e6e7e261f384d2fb47eff39b arm64: dts: ti: Introduce AM62A7 family of SoCs
38c4a08c820cd2483750a68f2bf84c3665fe6137 arm64: dts: ti: Add support for AM62A7-SK
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
593ad9132fd854f5916f68855204fb3b487cb408 dt-bindings: arm: qcom: document sc7280 and villager board
3accba70e2389a47f42ffb5e900d01b7960dea9e arm64: dts: qcom: sc7280: Add herobrine-villager-r1
d42fae738f3ac58cb8ba1fcd48510a40b57a3155 arm64: dts: qcom: Add LTE SKUs for sc7280-villager family
05c23128898b2f0bb87c7d31ef5e6ada51cb0b17 dt-bindings: clock: Add "qcom,adsp-pil-mode" property
42801e6185290d63691bd39cf8a3bba6cd5fe520 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c9a406b42f5cce0695ee33b2ae1751fdb36911ee dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
12ef689f09abb50f0862c8e08138dd45cbf27233 arm64: dts: qcom: sc7280: Add nodes for soundwire and va tx rx digital macro codecs
d3219de8bcebe4057696a2f99ce90c8812114c78 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 1.0/2.0 and IDP boards
d5a959f96be1b27c81d6197d66624cd6cc146fe6 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 3.0/3.1
f8b4eb64f2003e0a1fa5011009955d46f90af285 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 1.0/2.0 and IDP boards
0a3a56a93fd96cb3e3d42778f275e91750c242a7 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 3.0/3.1
d6c006f510d9f29ff78761bb3ef50f14ebc05b7b arm64: dts: qcom: sc7280: Add max98360a codec for CRD 1.0/2.0 and IDP boards
14afeaf917375967bb84b4347cd8e4156b84c470 arm64: dts: qcom: sc7280: herobrine: Add max98360a codec node
aee6873edb93a3919706f70884e55880d8c727a5 arm64: dts: qcom: sc7280: Add lpass cpu node
8cf4133bc1fbb6fbc695e4398b940caf3ec59ba5 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 1.0/2.0 and IDP boards.
f10c73ac6e90ca2343fc4f06b61ce8c1824c9bfd arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 3.0/3.1
ece7d81f2447f4fd4f5d5345e921036871babf2b arm64: dts: qcom: sc7280: Add sound node for CRD 1.0/2.0 and IDP boards
29e0b604f040ef794cd36d43b97bd9c040ed99e6 arm64: dts: qcom: sc7280: Add sound node for CRD 3.0/3.1
61a301ca83736afeeeb307b931c59f107067da3c arm64: dts: qcom: sc7280: Fix Dmic no sound on villager-r1
affa747d36aa81b2285fe0221e2624b0afaa3482 ARM: dts: qcom: msm8660: Add GSBI1 SPI bus
77012a11c36e4609f2c0e0ff0bf215a8448d9033 ARM: dts: qcom: msm8660: Add GSBI3 I2C bus
2aac1179717d2bf7ed2747a823c104c918d37a80 ARM: dts: qcom: apq8060-dragonboard: Add TMA340 to APQ8060 DragonBoard
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
d86a1c69bd9a4d6859293cd0ecebfa692f6a3150 arm64: dts: mediatek: cherry: Enable the System Companion Processor
e775cc1a9b4fb9b7b62edc480642ebd21e3b81e1 arm64: dts: mediatek: cherry: Wire up the ChromeOS Embedded Controller
63ce81b224dd8033fd5f629fb4581a26eedd5797 arm64: dts: mediatek: cherry: Add Google Security Chip (GSC) TPM
824fae69f53b914b30fb279ae73d04dd35df432a arm64: dts: mediatek: cherry: Add keyboard mapping for the top row
07984e82ae3b8cf09a8d3d78b6a691f275d38036 arm64: dts: mediatek: cherry: Enable secondary SD/MMC controller
b53f37249cfa4e2e0caacdc72f4a8dfdb8574419 arm64: dts: mediatek: cherry: Enable Elantech eKTH3000 i2c trackpad
260c04d425eb8424626b64e164faebeb63c67625 arm64: dts: mediatek: cherry: Enable MT6315 regulators on SPMI bus
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
be24fd19b1b42e0b38e77e0d6a379282bafb6aa6 arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
448f5a002fedb2ff2d19e5a563d3af1ea5e123e1 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
c9c53d1f4329564f98ed0decfe3c377c6639ec5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
e227fa2970fd259fa65f97c4defb0b85dffc62d7 arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
a73747528867fabea8e285a1b604594181091507 arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
d801357a0573105ff5db9fbfde80c3572369a261 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
e0eeb08522c94860c3528816f612c335a6d6552c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6244e7da53dcdf0a5905f6ac2a2b643dd439a19c ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
baecbda529331e146c7460e2aea8b54c20dcdea7 ARM: dts: qcom: msm8660: fix node names for fixed clocks
d30bcfa4408596e8dd3714dfdd90334d2bdc9856 arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
d07ac9d93ced0f8203230bf1de49b7cc605e1547 arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
98460385091fc2e86a296f9643105d8a8777ccc2 arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
8a99e0fc8bd3fa9c8be1fc115a2e38f4fd51ccda arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
f5e303aefc06b7508d7a490f9a2d80e4dc134c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9e826e05061c61d84217bbe436b4ef0bedbfe458 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO
16ae4e557b2fa9fc7372b4503247aca80a476272 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
18a4af7a598445af54e1e16a66b7f31669578701 ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
b504af6c9912502efa9af162b50cd589351b6894 arm64: dts: qcom: Use WCD9335 DT bindings
30f17249c171c9ac50e9f6d51c0bb5db1f5b2403 ARM: dts: qcom: apq8064: add clocks to the LCC device node
6e9b4595609adf4ee97970a84a6eaeb1610aacb3 ARM: dts: qcom: msm8960: add clocks to the LCC device node
85ddc865219b04ea7930a8107943fe3c2e3af886 ARM: dts: qcom: apq8064: add clocks to the GCC device node
80787e417f3058c6ea59af726e803ca307b67867 ARM: dts: qcom: msm8960: add clocks to the GCC device node
f79742da254e47d38ea934813fb44a91aa834ee9 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
2e312b3429244eae1b105cb942550f2e5282f887 ARM: dts: qcom: msm8960: add clocks to the MMCC device node
157b615066288f84e1812964a439603cfe8c1a19 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
f2819650aab5b037e5e730c88abcd971e96a1637 arm64: dts: qcom: sm8250: provide additional MSI interrupts
eddc917dbb7a3ce66ca3154cfa17cd4bdd18c17b arm64: dts: qcom: align SDHCI reg-names with DT schema
5eb82ddb7273bd34a36c05df271f34919eeea675 ARM: dts: qcom: align SDHCI reg-names with DT schema
49c19337d0aca2e7f362d3c1a1c6f09c2dcfdae9 ARM: dts: qcom: align SDHCI clocks with DT schema
ee1e278a84e7578e4aa20820852b7f73b4929c63 ARM: dts: qcom: ipq8064: reorganize node order and sort them
cc02fed341d5f5ea1af531ced213c41a836a3678 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
a73dd03bb2e0287497f8fe9e221c332369e05fca arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
dc94156c6694e0ecee32870df94ed8fae07327ca arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
b716f7981e288e1367376903bc948bd9cf404440 ARM: dts: lan966x: disable aes
af2a5ea3ff8eff40aaa3d8b51f82c6f69a470efd dt-bindings: arm: at91: Add info on SAMA5D3-EDS
7ea519de7186d30d2147dcc11bc249c0a3ce86ff dts: arm: at91: Add SAMA5D3-EDS Board
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
ff0ea86a538e80879243364bcf1a42e2d0eb6254 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
68aa834823e09a540a23374129326a51efe877a3 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
300218b0503d40f3efc69363ca70b7f75c3ba81f arm64: dts: mt7986: add built-in Wi-Fi device nodes
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
aaf85b46aa4145f5ec7aa0a9bdf4a93b23474524 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
a672a9f4a6bba31f8dfb3a77714468ddb985ecf7 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
8cd012f75178c4dffe8df692aa991e829286a8d4 arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
308ff92e77aa2febec9b81b6917ebb0f38da8cb5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
b94d7c1fc7c6ac4e2ce83e9fc6a84fc3034b631c arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
afa774bc17e607ef98cc660657cf5208a39591a2 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
aa510b0c1fa34338babbde366b2c98b9b39aa282 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
cc99f95d49b3ee4617bb4154e32ae7ac14755fe2 dt-bindings: Add Host1x context stream IDs on Tegra234
ed22cc93abae68f9d3fc4957c20a1d902cf28882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5ebb14aa5a193b3a6a5c359bdd4d3573cb14bdf1 arm64: dts: mediatek: mt6795: Add CPUX system timer node
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
25ba74dd60022f2fa1630405d6eba7c37f45b13a ARM: dts: qcom: msm8226: Add ADSP node
268c661c172d783540f34a132290e78342bae3c5 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
5cbd20166f0ac7ae0272d25401b6ec5472482a19 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
677920072e9d757ae158d66b8fdb695992bb3f1a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5b6b207ca55385cb6cd32316411eb55a48eab730 Merge branch 'for-6.1/dt-bindings' into for-6.1/arm64/dt
cd42b26a527f233827bb67231a04a2a9e40eae10 arm64: tegra: Add regulators required for PCIe
ec142c44b0261ee7569371e49b2bdb0809366b39 arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
1d61cbb79058a21be94b0ab7c1c3dca190b139ee arm64: tegra: Enable PCIe slots in P3737-0000 board
4f41e9d542758690be9fb665400b891f83233a08 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
610cdf3186bc604961bf04851e300deefd318038 arm64: tegra: Add MGBE nodes on Tegra234
8aec2c17b95ed807f426bf5d7a2c9deeda482274 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
a63c0cd83720c48c9f510aa5a48f2517abc206bd arm64: dts: tegra: smaug: Add Bluetooth node
a1e3de6ea5193b5a50d0af6095234a6fe278b2c2 arm64: dts: tegra: smaug: Add Wi-Fi node
b0c1a994f66050034c970a8187d88d4e1283f9d9 arm64: tegra: Fixup iommu-map property formatting
b35f5b53a87b8415db242d332e517e145bf804be arm64: tegra: Add context isolation domains on Tegra234
0a4fa2504217f84411c3007dee0d954ae9579994 arm64: tegra: Enable HDA node for Jetson AGX Orin
af4c27738c921bb1c346ba62e2672b48525fb213 arm64: tegra: Add iommus for HDA on Tegra234
8e4428051df12f3574b5d7927821c6fb75098d9a arm64: tegra: Add GPCDMA support for Tegra I2C
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
944ec7d1a39eb9a9127148395105a970ce32b61e ARM: dts: at91: sama7g5: Swap rx and tx for spi11
7fca501460f6a6e97e15176eb6a648d02c90800c ARM: dts: at91: sam9x60ek: Add DBGU compatibles to uart1
f9e1d0767fde8c2d7f06248232e98d38fd70e307 ARM: dts: at91: Add `atmel,usart-mode` required property to serial nodes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0b2eafe1167e756935f293aa7212626d8f89952f spi: dt-bindings: atmel,at91rm9200-spi: Add DMA related properties
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
3d59187efc982bf20309ae2fb8514007f9bf2b4e arm64: dts: qcom: sc7280: Add required-opps for USB
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2069c5265bb369c155b92c4ddf50ae7cc7e592c3 ARM: dts: imx6qdl-gw52xx: add CAN regulator
ad928a743db8ccfae0939e2483cf65addca4a593 ARM: dts: imx6qdl-gw53xx: add CAN regulator
b7fd68ac27200b917ce4494c591858194e584634 ARM: dts: imx6qdl-gw54xx: add CAN regulator
402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
3175c70686c4162a5e087eba16595bae8c19b04d arm64: dts: imx8mp: add interconnects for media blk ctrl
31da63e1326c40cd141791ac069381998ae3e92d arm64: dts: imx8mp: add interconnect for hsio blk ctrl
683d7ffb7daaab1d48344cc17bdea17007dddd8c arm64: dts: imx8ulp: Add the fec support
1170826e1a3de7ae3e1f6b2016d54ea4787ef1d4 arm64: dts: imx8ulp-evk: Add the fec support
7e431a93e86cc16f1723f2d5b342a4b127e46d9d arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
6fd44214f5f975e210b2911625b8dd1c1d7bcde5 arm64: dts: imx8mp-verdin: don't use multiple blank lines
7e819a2d921ea2e6513bdb1e8fff3e98abf44681 arm64: dts: mnt-reform2: don't use multiple blank lines
ceefe3d5f11f24d4a34369739d82c79c626abdc4 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6007e21018f6d4fbd55743e19615505b4a65247f arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
dcc80ddbc3a602731464c1baa8f22403ec62e915 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
37bbb8b2f919ed4ea9e0f2529950aa4b8b31d5e0 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
8130fa71089a1a30a0686e84b0c0fa1af10723c4 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
310dde60ddde8ff0e7ef7b164025dc9b9a4a1445 arm64: dts: imx8mp-verdin: add cpu-supply
df680992dd62d809e0e8397e8e3c41a609b58eb1 arm64: dts: imx8mp: add vpu pgc nodes
a763d0cf290a117a133b7cace5da7afebc009b9b arm64: dts: imx8mp: add VPU blk ctrl node
587c1fed72b314003c9f0346a6466158fa20563f arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
eef2c0217e02b6c7ed5b10b82ea944127145e113 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e44946da2273d84107823838f6a40588dc2b2a7 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
9cb41873f8e1e91422ec591910124ea6094ede3f arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
b63791966edff822297f6690c67dbba3f032be73 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
de9618e84f763a0236679d2eb5c9a6207ec2eb92 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
b57f7d214189a2a6c0ff8a8883d5d178796b69fd arm64: dts: imx8-ss-dma: add IPG clock for i2c
4d50d2bf0e418f9000e242d4df6cc292509a568e arm64: dts: imx8mm: Fix typo in license text for Engicam boards
f703b6026d0a7c3d8a23ad5e219048f7a59bffea arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
4dcb6c0fef5daf0127652ededde7391a4b07e58f arm64: dts: imx8mp: Add SNVS LPGPR
7db9905d48e1b9a97a28224c5a201262ebce7489 arm64: dts: imx8ulp: no executable source file permission
9e65987b9584de3e3d15ec0c6b0267107c603e6b arm64: dts: imx8mp: Add iMX8MP PCIe support
d5065050006461f1e859aec7853bd62ac8739af5 arm64: dts: imx8mp-evk: Add PCIe support
b340ee0263f44fd598d112ca644a0e2e8f16631b arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d72e3b4e76db2a4f2f8d16d953e1cc715d82346a arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
68ad0821fc7c95983e46d6c9fa5ff1ff689c9b6c arm64: dts: ls1028a: enable swp5 and eno3 for all boards
f00df2bdb5122265fc535ac05fa0add3f5fa18b8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
c504745d821e1e74157a5e942888ad9b14248042 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
6effe295e1a87408033c29dbcea9d5a5c8b937d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6ba73ecff00a5d49e7eaf3dcf659cadfe05c81ff arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
2d43092e324357f41ed1988b246909fc76b4fe0e arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
79d38f6b08eea95212b909b2dc12c8b4cb936202 arm64: dts: imx8mq-librem5: fix mipi_csi description
7e2c9e5146b2fd66bfd6049ece0eee3db3647593 arm64: dts: imx8ulp: drop undocumented property in cgc
b2ca63697b0d9b42d9121a57ebe2c07c314f3aeb arm64: dts: imx8ulp: correct the scmi sram node name
ed4b58fa5ae715548e9898b475709decc0e1af7b arm64: dts: imx8ulp: add pmu node
d2209e658468330152982832c1c665abf2aae810 arm64: dts: imx8ulp: add mailbox node
0acd1b1cf3454d59b811313efe04a3fe9fca662c arm64: dts: imx8ulp: increase the clock speed of LPSPI
8728c63c1072869a638d9963d3621f08ad6d7874 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
ac2ac9ff2dff35d0a119d4887859027813a76c2f arm64: dts: verdin-imx8mm: add lvds panel node
63a71a901021c137a1b9c23f3ac4e8882d044a39 arm64: dts: verdin-imx8mm: introduce hdmi-connector
fb4f0b69565eef4a13cf3b8534dbc0b8b5505c52 arm64: dts: tqma8mpql: add USB DR support
f2484a9470bf04a56c14c5b1ce62a3e886d385c0 arm64: dts: imx93: correct SDHC clk entry
e41ba695713996444c224cdac869a2f36a8514c4 arm64: dts: imx93: add gpio clk
0dfb380d2492b498166bc06c29618b0e5c81a0f2 arm64: dts: imx93: add s4 mu node
000aed86e4039a273abfe9552beb2e83910ecb5a arm64: dts: imx93: add blk ctrl node
b4aa33b3e51b4357e4c9728ad3a4a37b2e34ff83 arm64: dts: imx93: add a55 pmu
1225396fefea1b6e23e721779a590885f1fe9452 arm64: dts: imx93: add lpi2c nodes
aff77421f13f28bff9a1900a1fdedb21a02149e5 arm64: dts: imx93: add lpspi nodes
d314fd245d24a2ec5e6389817dd29cd3b907504a arm64: dts: imx8mq: update sdma node name format
5dfc7922ba02206c72a8844ac6b6bf0d7170a38f arm64: dts: ls1028a-rdb: add more ethernet aliases
e85d3458a804266d15dce47618b1af081899aff4 arm64: dts: imx93: add src node
a90a37bbeab4518cc3bf5c4d1eb088cf8993fcf9 arm64: dts: imx93: add mediamix blk ctrl node
21e24d257fe23ff53f6db3b4af2f06c07766396e arm64: dts: imx8mp-venice-gw74xx: add USB DR support
07ce211afa5af60561a0c59049ed1d9d0df1b3ed arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
870f645b396bbb65de2dc39423f68c7e8293e849 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
b999bdaf0597c38cf68679b1788aa00cab4fc801 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
41d5ceff6052ec269293e13b6bb2a69b82b02438 arm64: dts: imx8: add a node label to ddr-pmu
f537ee7f1e76990ef9ba0e6d32fd9cc51eb12e43 arm64: dts: freescale: add i.MX8DXL SoC support
8dd495d12374b263caba758942764bf10324348e arm64: dts: freescale: add support for i.MX8DXL EVK board
9e1afe14d9c1ed988ec1f8885af4adab49c1c279 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
61759b114616a18c9ec0accaea35c0c2e25b5dd5 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
6f4ce5b8f33109eda83e3be4412757446bcac430 arm64: dts: ls2080a-rdb: add phy nodes
ad5b6611e1574356efc214e94249fefd055dd202 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
822f91d512abfe70349fce7b79cbdee8d0d016e9 arm64: dts: ls208xa-rdb: fix errata E-00013
4dede987d9aabf6da081e5d84f06dde6823d806f arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
9b6408f02708c4e6e388e9b3474d8c62b525d909 arm64: dts: ls1043a: fix the wrong size of dcfg space
d7b01cca020ac66f917800b63e1f41fc1ff927f6 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
ee00c1a6314d5cebbe4f84ddd046dbbbd7788cf6 arm64: dts: ls1043a: use pcie aer/pme interrupts
8580b6aa02acc8a2094d01a291a06774ef6ded2e arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
5c4820af65315cafc69f6a45436027ea70009fd1 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
21d5096f840b32ac97f0f0ee6fec30a802afa526 arm64: dts: ls1043a: add missing dma ranges property
f0560158da0bfb808d318a279f80565035fd619a arm64: dts: ls1043a: make dma-coherent global to the SoC
4b211ebb887f42ff42d72d7766f3b52399004417 arm64: dts: ls1043a: add gpio based i2c recovery information
2a2ab4d5206d25875e30a8a8153f0b4f3c951ee4 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ab9d8032dbd03a23993d2913db07aac9c47385bb arm64: dts: ls1043a-qds: add mmio based mdio-mux support
a81e12d2ac5f4b4867760b95dc5398db76b26016 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
6f3e8922e51c9be4c6bd45b298477fc2c722b52e arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
163608619b71a3739d295599c10384c7b9986358 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
b236df8982456206d8dd85f1113b6b2eb8cca89c arm64: dts: ls1046a: Add big-endian property for PCIe nodes
0d3990796fba84d4141333b8e78ea61a21fb5524 arm64: dts: ls1046a: add missing dma ranges property
136975c33894e7b48a6007af0f4c25f423bbd1de arm64: dts: ls1046a: make dma-coherent global to the SoC
f8179c89d7b1b3acb92460594b9adf1fbdf5a424 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
0f62994a559acdae1ac420b62329cd6517b4ef72 arm64: dts: ls1046a: add gpios based i2c recovery information
63c396414bfcbbe396cda023894c463ec0953570 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
d4e87e4e8486ce255e46e4b866e84416cc0d2a89 arm64: dts: ls1046a-qds: Modify the qspi flash frequency
f5a5e83379b537f6252526bb4d285b771f6f0b89 soc: apple: rtkit: Add apple_rtkit_poll
4bb74536f4bd784862b8620bd291d6d6dd1626f0 Merge branch 'arm/drivers' into for-next
2fef9856dcc6d1e1e7f5b38624d1533f8bda238d Merge tag 'at91-dt-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
714c4cb0cde98dae4bec6669b87343066e2ca00f Merge branch 'arm/dt' into for-next
83a5d05732f25e296e95e1add52fc664faa50a34 soc: document merges
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
938070f585b3c480defefd035ed32d76a1c1451b dt-bindings: sram: sunxi-sram: Clean up the compatible lists
35bd799307b26798033a387cd3235114f894e205 dt-bindings: sram: sunxi-sram: Add D1 compatible string
120c7a58388f499b4d165c002fd645fbf501735c arm64: dts: renesas: r8a779g0: Add GPIO nodes
60dc0e87fb450da93bce6324e31f5326b04d4185 arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
6672f84001dc7c79253e0de891a2bd72e1ae1acc arm64: dts: renesas: white-hawk-cpu: Add push switches
848c82db56923a8b0b0218da55e3478df4908186 arm64: dts: renesas: r8a779g0: Add RAVB nodes
7bb9e424357b707ff5a58c99ae10f37a3cf5dbbd arm64: dts: renesas: white-hawk: Move aliases and chosen
96f7071d2b757b58e67592ea8d81f226b085feed arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
5c2b5a284960e2c90325131627413c67423f41ad arm64: dts: renesas: spider: Move aliases and chosen
567934a8c3cc8a53bb1ebbbc28ffcedf88f0a864 arm64: dts: renesas: spider-cpu: Add missing bootargs
f4b7dffdc8bdaed2546491c50db6f98286f32738 arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
167720e4bcc83bfc72c717abdfd5d5cd4dc80b61 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
422797652877f55e7dccb8362fdd2ce399489cdc ARM: dts: renesas: Fix USB PHY device and child node names
1ca318459c026eaaf7984edcf6e79eaf0aaea185 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
53072ba67e534ddd208697d3465004738f1d4d61 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
4ebf297b93403897668ee003427a9b780023c298 arm64: dts: renesas: Adjust whitespace around '{'
0d0a0b4413460383331088b2203ba09a6971bc3a arm64: dts: ti: k3-j7200: fix main pinmux range
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
195571f342aeec7ae9659991a37948c3a2b8478e Merge tag 'tegra-for-6.1-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f58ec42950d66a6a70bc7212e4521c28c57fbd65 Merge tag 'tegra-for-6.1-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2b14d7da65009f68c7f31a20e411c2a8d133d825 Merge tag 'imx-bindings-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
07d0db46b3d2950c0cedb3015bb8f19f90700c4e Merge tag 'imx-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b805cc89bd390850781598bd8859bd23cb42ddea Merge tag 'imx-dt64-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9f1fe339ef27db26017e24e90b6a1abb6279d2d4 Merge tag 'sunxi-dt-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
9d88bf08e46dc2d2975ef87877445a924a04a0a7 ARM: dts: integrator: Tag PCI host with device_type
9cc2df424a956d17bdff18976fe9b3bf6dafda79 Merge tag 'v6.0-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c328a66dfd9a9814a8731590b357e1793749f228 Merge tag 'renesas-arm-dt-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
aa577af3de3b6fad1d41fa424d1a9bbbe84f68c0 Merge tag 'ti-k3-dt-for-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
78559d6fb859970dfb6adae0c572d6bf29cac40e Merge tag 'qcom-dts-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6972b275fedc1996cad03e8926f7f3ea03443e6b Merge tag 'qcom-arm64-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
9c87995a007a0afd2a955a11a0213a8b307226d8 Merge tag 'v6.0-rc6' into for-next
b1dd60bcd6e2d7c391918bc5d49d1664d597d917 Merge branch 'arm/fixes' into for-next
7bcacd59ec4e5bb0ed8e7377ddd6c11c4fb99435 Merge branch 'arm/dt' into for-next
3c20a8f0533bbb19b5d8447cf05b17b152a8722d soc: document merges

--===============7219829847278071199==--
