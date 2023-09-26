Content-Type: multipart/mixed; boundary="===============7004774666469316528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Sep 2023 09:13:55 -0000
Message-Id: <169571963515.17978.12825111026306919702@gitolite.kernel.org>

--===============7004774666469316528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: af3c30d33476bc2694b0d699173544b07f7ae7de
    new: 4ae73bba62a367f2314f6ce69e3085a941983d8b
    log: revlist-af3c30d33476-4ae73bba62a3.txt

--===============7004774666469316528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3c30d33476-4ae73bba62a3.txt

3bd7fdcc359eb3cd96ce8f49965b30f321979c32 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
4a58fcdb18187fee3d88bedaa5989dccb9aa963d arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
9cfe3c892b76115cd7d28a377402e9376cb84769 arm64: dts: imx8mp: Move funnel outside from soc
2ab94dfc885a9861f88ad35f10a2798c61a87b74 arm64: dts: imx8mq: Move funnel outside from soc
2c387d6963ef3f05eb355b58af83d8c9e34bd48d arm64: dts: imx8-ss-lsio: Remove unused clock
74bf3eab65bad6d2447bc35b8bc7b1fcf8bdafb7 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
9a69f7688e2e0fce198f99856668053b44df7837 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
efee26c76268610614a2814d8e0746f2d2088555 arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
e88dd5c08d4ed3d7c852296a3959c0ad8cce7efc arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
e4b4830d3ed7ec543122307e4eb26a3437a76f54 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
2b0082a51c9b70667289447626baaee81cc85c7e arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
97be373594c30f5c180890bf0e939072553307ea arm64: dts: imx8dxl-evk: Remove invalid spi property
43211f6232f70bbf4abfe64c7b8c480e5934f6fe arm64: dts: imx8ulp: Fix the SPI clock-names order
7b2a19c8045aa6b6c9674e392a8fc1a622cc7d3a arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
b61c090b967148f1a0356657b1035d511df73a41 ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
e7c1101c95c284154eadf57a99059ccc1a10c345 arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
0a09ba38ed2a381f59dd04740a7e86b101b98a7f arm64: dts: imx8mq-zii-ultra: Fix mdio node name
32bf91783d6013a32564795c355fcb023492bd8e arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
15f8cfe7627a8ca11cf9e53836f1abc14fd1fb49 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
40786789e445157b7d01419424f87240d64f5656 arm64: dts: imx8mq-librem5: Remove invalid charger properties
766a7dfef08220cc725b9b9d0769fe656743ee97 m68knommu: improve config ROM setting defaults
315ba72b6478959e95f65c0e350337d77b6a512b m68knommu: fix compilation for ColdFire/Cleopatra boards
60e0a28e270e25c36872aeba0843a024e99100b2 m68k: use kernel's generic libgcc functions
92f76a8782e13169061dbbb7e1d2e3a6c813a078 m68k: coldfire: add and use "vectors.h"
ad6b0e899a9c303f18f09e7b9fdd890bfe7e6a88 m68k: coldfire: ensure gpio prototypes visible
43add129c0aee39fe97ce2b43452ee8b5463c220 m68k: coldfire: make mcf_maskimr() static
e886f98e7b1dd3358357d9559cfc818da47600ce m68k: coldfire: fix warnings in uboot argument processing
11dccbf89faa95f5819b84026c66898d03a6a7ec m68k: coldfire: remove unused variable in MMU code
0462b426b4671513ed92ba03a996124e4a8d3e3c m68k: 68000: fix warnings in 68000 interrupt handling
581c32d1678d2b40ba4362bea65a53f152cd5c13 m68k: 68000: fix warning in timer code
1aa8df90f4569acd36d2c94a9cfe1eee561575d6 platform/chrome: wilco_ec: Annotate struct ec_event_queue with __counted_by
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
cd53859961b8db5f205fe76a077fe6278613e872 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
87d64a54e01248402048af5fe39962148d732a0c ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
d29c60ab0dfe74fffd8a9cf6691fa7a8c28c8544 ARM: dts: imx7s: Fix CSI clocks
7bb2a3618542f9f392a75713ee9b41cf92e1edd1 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
018df03936f601bb24f0e40b448c8252044b4a0d ARM: dts: imx6ull-phytec-tauri: Fix compatible
09ecbb0ecc4abbaef20e108ceecfb0828a0b08ad ARM: dts: imx6ull/7d-colibri: Fix compatible
b68fb6f0c8dad849ddd9f85b6ac6ea805a07d60d dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
b136d55c142e10cfd152368f285598b21bf246e7 ARM: dts: mxs: Fix duart clock-names
e5c810848d2a64e6ca7d30a49a8e1ef1a34af510 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
a5b59a3f41bdeef5661fa44d96352ce62ecca5cc ARM: dts: imx6q: Add Variscite MX6 Custom board support
1970fc659410e7b8ba75c5dee7dac387a4d30adf ARM: dts: mxs: Switch to #pwm-cells = <3>
2c9d0bd685b3323333cbc790c6c1e02c2ba8dd26 ARM: dts: imx28-tx28: Move phy_type to USB node
589a17f677fac13670b95e4ad9bfa2cf65778a8b ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
185460f28b3c4431f33c11a914ad4e74ef11b351 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
9a7912daf7a5d45524d0176ded6cc38a514c6259 ARM: dts: imx7ulp: Fix usbphy1 compatible
70e5c3a2a8f4ed82bde734449e894cfab90d21ea dt-bindings: arm: fsl: Document the missing imx23 boards
51dd506ba6928c27f6d7f2f8711a697f647c4ee4 ARM: dts: imx53: Adjust the ecspi compatible
6c32f75d67a8c1ea94295234db7c11a29c189e6f arm64: dts: imx8-ss-lsio: Add PWM interrupts
66fd9c5b01148c25c8583d4ef5d0ee6c97cf171e arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
d3b127827e29d83afc163ffba3a560cd0d5143db arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
b943126fd6b1039fa0a1437e5e46f925941e4088 arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
4a1ec092d400e2dc041a9f7b259f2eddd158a767 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
bbe3f08fcd938bcff8d4945ee736b512df82f1fb arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
109ff9ed0f3c3c6b20233aab3e75fc0555d321a2 arm64: dts: imx93: Add the TMU interrupt
69840ed71aade44dc3b949956344c61c57eac845 Merge branch 'imx/bindings' into for-next
2c9bc632d89282038bbf03a73f36ddaf1b221d44 Merge branch 'imx/dt' into for-next
dec579d8342be0ab65a91c240388dbc2d27e1ee2 Merge branch 'imx/dt64' into for-next
7ff3609efc0d6e5646ff8fe91bf08feae3905c75 Merge branch 'imx/defconfig' into for-next
5970fbad1036d1015abe45651628b39b5bcb8a22 fscrypt: make it clearer that key_prefix is deprecated
40e13e18168fd0f1a6ad10166f5042a21c47ab99 fscrypt: make the bounce page pool opt-in instead of opt-out
23fb1f30ae2a13e9cabd530b2c8823f4ea2ef7ad fscrypt: compute max_lblk_bits from s_maxbytes and block size
547e5d80b9240d946f73bc7d2aa8fab0e9db831f fscrypt: replace get_ino_and_lblk_bits with just has_32bit_inodes
19b59873c2461a78268e6d3d95c218526c2fe916 fscrypt: support crypto data unit size less than filesystem block size
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
c15b81066367a6468fcd0edbf68612135fc297de Merge branch 'i2c/for-current' into i2c/for-next
dd092b7e1fd2e233c436681b1f0821751c775ee1 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f87ef5723536a6545ed9c43e18b13a9faceb3c80 KVM: s390: fix gisa destroy operation might lead to cpu stalls
31db78a4923ef5e2008f2eed321811ca79e7f71b wifi: mac80211: fix potential key use-after-free
d097ae01ebd48adc028aebcf760117a5317975dc wifi: mac80211: fix potential key leak
5b43bd71f4942afa79b0683f4f41b1d47a21a9c7 wifi: cfg80211: make read-only array centers_80mhz static const
9f93f18305f5777820491e6ab9b34422c160371b gpio: sim: initialize a managed pointer when declaring it
0914468adf92296c4cba8a2134e06e3dea150f2e wifi: cfg80211: Fix 6GHz scan configuration
084cf2aeca97566db4fa15d55653c1cba2db83ed wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
6b348f6e34ce7dc5eb68066377d5e38780ce4095 wifi: mac80211: ethtool: always hold wiphy mutex
bb55441c57ccc5cc2eab44e1a97698b9d708871d wifi: cfg80211: split struct cfg80211_ap_settings
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
b3239498353484fd6ddeb513df89c4628cd623d0 wifi: mac80211: use bandwidth indication element for CSA
2bf57b00abecb2646bb3a387cfc9e6980658cdb5 wifi: mac80211: update the rx_chains after set_antenna()
c09c4f31998bac6d73508e38812518aceb069b68 wifi: mac80211: don't connect to an AP while it's in a CSA process
8a58fc1ce487a77dc9c87e12682b5297e4a030fa wifi: mac80211: relax RCU check in for_each_vif_active_link()
e865c827e9da4d4740746b3fa1e321fab5482e12 wifi: mac80211: allow for_each_sta_active_link() under RCU
87cd646f615ce152952b3bbd0c0b65863b7ff7ee wifi: cfg80211: reg: describe return values in kernel-doc
cef7104720cc1d4af238e8507a98e116c4b78ba2 wifi: mac80211: describe return values in kernel-doc
c9394c8210c8a44e189d27ac85ee618780a4b6dc wifi: mac80211_hwsim: move kernel-doc description
041a74cbe49048abc3adb6129141256e50b84b6e wifi: mac80211: Notify the low level driver on change in MLO valid links
f605d10ad12bb2d414c610e0a7c640d1cf097d46 wifi: mac80211_hwsim: Handle BSS_CHANGED_VALID_LINKS
62e9c64eedfeb697ba28081ccaac59a45f9a96e1 wifi: mac80211: add support for parsing TID to Link mapping element
702e80470a3359ce02b3f846f48f6db4ac7fd837 wifi: mac80211: support handling of advertised TID-to-link mapping
ef246a1480cc484cd2aeda75737cb0848616ddf3 wifi: mac80211: support antenna control in injection
a7b2cc591d556eca044c823e4e92d8c1cb430ef7 wifi: cfg80211: report per-link errors during association
4aa064484504fba48b3c71321940893ca7cebc84 wifi: mac80211: report per-link error during association
1228c749416cb2b0232cbd9beb0c9f1200dfb3c9 wifi: mac80211: reject MLO channel configuration if not supported
4ea1ed1d14d86173ff4298b1d8fcb60946602f93 wifi: iwlwifi: mvm: support set_antenna()
5f809bafe48cf3f1d4bf1b1c852441d737194def wifi: iwlwifi: mvm: iterate active links for STA queues
89dc0a27e3fabfd58ce812d3b2c23217e8ca07f9 wifi: iwlwifi: mvm: handle link-STA allocation in restart
2f199ba8776adb5e6e138559acd88f508193cf37 wifi: iwlwifi: implement enable/disable for China 2022 regulatory
54d1e8b27e8652c369d0e70eda3ea38b97836c1d wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
0c4aa7a12a5a96604c809092ae9a94891b4f230a wifi: iwlwifi: mvm: add support for new wowlan_info_notif
6185e1e5b4d0a7bb78de0d4b2951e1d396fc67a0 wifi: iwlwifi: fail NIC access fast on dead NIC
a856ce662c476d75405f576809b84f752909ddac wifi: iwlwifi: mvm: make pldr_sync AX210 specific
b99c4607973ae69af3b953c28952d3c9872007c8 wifi: iwlwifi: mvm: refactor TX rate handling
7534e9665ae7a78c1e47fc07f1e3ed14bc579ea9 wifi: iwlwifi: mvm: support injection antenna control
3aa80d31869bc2ba86f709843f7dbe1514ea10bb wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
c513228c472d65980f81ff061adb1b656b4dca90 wifi: iwlwifi: add mapping of a periphery register crf for WH RF
7801764bb8ff68d9ca3dc6967d4642e205a22a0f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
175f1971164a6f8f351907ea9fadb38d8406ffc8 ARM: dts: renesas: r7s72100: Add BSC node
f7287f78d5b3650092507e38429219a5d2cb8489 ARM: dts: renesas: r8a7779: Add LBSC node
990da779a43aa678045bdb23f937e219e3ebc480 ARM: dts: renesas: r8a7792: Add LBSC node
dcd96d036db2563314f86f47a27b7dea8d508cfd ARM: dts: renesas: marzen: Move Ethernet node to LBSC
d6c2de6b151069ebc3d24c226e482b10981ead92 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
86b37eb01684db8f425108dd82c0781bf9812390 ARM: dts: renesas: wheat: Move Ethernet node to LBSC
30e0a8cf886cb459dc8a895ba9a4fb5132b41499 ARM: dts: renesas: genmai: Add FLASH nodes
98537eb77d3ef185a4b1b4004da75301038cf76b ARM: dts: renesas: rskrza1: Add FLASH nodes
d70be079c3cf34bd91e1c8f7b4bc760356c9150c arm64: dts: renesas: ulcb/kf: Use multi Component sound
61304336c67358d49a989e5e0060d8c99bad6ca8 wifi: mac80211: allow transmitting EAPOL frames with tainted key
997a29bbb1e0d6d10ebc2291fac604c4cded5828 eeprom: at24: Annotate struct at24_data with __counted_by
a512635da9f7223b97262a5f376c7f1c3e9f6f7d gpiolib: cdev: annotate struct linereq with __counted_by
6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
9e4cb5d2709a51bbedfd37ebdda9cb83d8e8a29e ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
6d9542fc61241990ffc27a8eaec40e550fe36e3f ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
719efe2c63b1240ceefc232b57ebc6e69ab647d5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
dbff263ccfbe181dbe3585637c56ffcd7ee4a4f4 Merge branches 'renesas-arm-soc-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
612f769edd06a6e42f7cd72425488e68ddaeef0a sched/rt: Make rt_rq->pushable_tasks updates drive rto_mask
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
61df9ca231075e7031ed3dcf8b9986dfd80050f6 drm/simpledrm: Add support for multiple "power-domains"
823a0258912b1a4f627e455bee7e78d349c29c5b wifi: ieee80211: add UL-bandwidth definition of trigger frame
5482c0a28b2634e7a7d8ddaca7feac183e74b528 wifi: cfg80211: OWE DH IE handling offload
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
ab7e7a30b48859efee3c3cd1d16c4cf8323a0240 Merge branch 'pm-cpufreq' into linux-next
bb6ab60d51ccb6a730d29e33dce4ac5c358ac86c Merge branch 'thermal-intel' into linux-next
05863994f0af5733f9c6aa96f04ffa5f511c21c0 Merge branches 'acpi-video' and 'acpi-resource' into linux-next
3e326dba275be4a4cbcc5115a87250eadc169c7d Merge branch 'acpi-thermal' into linux-next
6c9270b994254c333fb36b9e5584ee5f1b56942b Merge branches 'pm-sleep' and 'pm-tools' into linux-next
6e220720365264d94eccc7916ef936d8d39e3040 Merge branches 'acpi-apei', 'acpi-osl', 'acpi-osi' and 'acpi-ec' into linux-next
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d9505109170d9628e47bb170e183253962499f3d firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
01c62e01872e12cd88e241dcbf9e957cf0b30991 Merge branch into tip/master: 'perf/urgent'
5298379683f01e55de4b8fc207a43e1cd58832bd Merge branch into tip/master: 'x86/urgent'
752c961337d609b404ed6c9372e220280cac0751 Merge branch into tip/master: 'core/core'
0cb581c98459f10c09a1471a2002651b050293ff Merge branch into tip/master: 'locking/core'
2e207d4806eaa3d4326d5b69d65732e8e741b675 Merge branch into tip/master: 'objtool/core'
eed2120c245f592c051107227187ee8d031a14ed Merge branch into tip/master: 'perf/core'
f90592868e6dc47cbf52d69cc928c3bc197adc9e Merge branch into tip/master: 'sched/core'
5d9bc83d77f834c7be522c90c9feb7717f4502ca Merge branch into tip/master: 'smp/core'
0598327ee76efc94846a214bee1e20887b0573a0 Merge branch into tip/master: 'x86/apic'
971451064f47461f428f15396083868f31dea71f Merge branch into tip/master: 'x86/asm'
b1c0b3ef10459ff0d71db5995f5c95bab22b49e0 Merge branch into tip/master: 'x86/boot'
1b81de7af8b300197577d819fc04bde43bd632da Merge branch into tip/master: 'x86/bugs'
91a71cf33ad89777fc27a11ad784ff498619ce95 Merge branch into tip/master: 'x86/cpu'
e7f2a70e351c81a118dd503d978a27e1e86a3723 Merge branch into tip/master: 'x86/entry'
1b14977bc70f4559dfb5d0f6b71554f4f077ff1d Merge branch into tip/master: 'x86/mm'
7dc3f4bc62b4384f3655c172cf7e1cb45345c3b1 Merge branch into tip/master: 'x86/platform'
8212499474cc7fcb40b0741a14536ae33b6289d0 Merge branch into tip/master: 'x86/tdx'
03d38576f4e5b98adb93037713c842ed3b688fab firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
22dedf8f4570897f15e156ac5547cef93e802182 soc/microchip: mpfs-sys-controller: Convert to platform remove callback returning void
330140d7319fcc4ec68bd924ea212e476bf12275 drm/bridge: Add 200ms delay to wait FW HPD status stable
844ac302b2aa81c47a4323fc34a0a454cc749dbc nvmem: qfprom: Mark core clk as optional
0c316da2164c5980ad4b3da5d8efbb6019b5b18c m68k: Replace GPL 2.0+ README.legal boilerplate with SPDX
1223a877052462a81bdd85ecdc0a49e7cc4b1b2a hwmon: add POWER-Z driver
a8a7d4f3654d752c075aea579c9b7b2dbf585ae9 dt-bindings: hwmon: Add Infineon TDA38640
37813e1203887b50df58678a1f5bf4738ae80557 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
11bff2a52011c3080c91e255c573a4eead44af2c hwmon: (pmbus/tda38640) Add workaround for SVID mode
7f611fd1649efb72368349212d7a704fb402eebf hwmon: tmp513: Add max_channels variable to struct tmp51x_data
d65e5c0a90f4bf548f4c3526a7b13525fc9af93a hwmon: tmp513: Simplify tmp51x_read_properties()
688587cb270d675a7b973e042e1c92ace5229f17 hwmon: (sch5627) Use bit macros when accessing the control register
ff119ffb2de91cbef68140e13b5c678ff677aab8 hwmon: (sch5627) Disallow write access if virtual registers are locked
8f82cfae0f46de3dae685c335865ea2fb49bc630 hwmon: (sch5627) Use regmap for pwm map register caching
f725641f097f97c4fd4f2c245772d5e85c1a2202 hwmon: (sch5627) Add support for writing limit registers
5df5bcc12ad23262c0ef28a1966ed1feacfa4bb5 hwmon: (sch5627) Document behaviour of limit registers
bab72bc3fa85009570fcb2c2a91943e64d409ab7 hwmon: (abitguru{,3}) Enable build testing on !X86
ba7e867032403dda172a86104447b784be01f002 hwmon: (abituguru) Convert to platform remove callback returning void
ca8c9f66751828e02b30e2acbcbe3729e86c919f hwmon: (abituguru3) Convert to platform remove callback returning void
466ee102ffd2243650213a5058f9c98bb34d9717 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
6f4a4a18e165f45ca156b357bfa7ebd748a54184 hwmon: (dme1737) Convert to platform remove callback returning void
63c94fab6efd65f32a7fe14a6f53ffa49e89896b hwmon: (f71805f) Convert to platform remove callback returning void
f1a12c8ef1e17d04db97858098e8d8c58357166a hwmon: (f71882fg) Convert to platform remove callback returning void
5016cb58f45083937b0dfdabd8c046b4d018cfa2 hwmon: (i5k_amb) Convert to platform remove callback returning void
3ec29150c6576dfdccdf90a6d67d79fd79f7d952 hwmon: (max197) Convert to platform remove callback returning void
b4d90b049f446b4d7794c4b9dbe2f44696b9ec19 hwmon: (mc13783-adc) Convert to platform remove callback returning void
2bf39be8edf51e24a876cb11061a35fa3ffa2c5f hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
0509ec8752dd6f87e62e70803e6b6731670766f2 hwmon: (pc87360) Convert to platform remove callback returning void
44e79bae2df392372865f1e548be0af56de561bd hwmon: (pc87427) Convert to platform remove callback returning void
b55d8a0d6fb3919aab42cca3baf58d08ec126690 hwmon: (sch5636) Convert to platform remove callback returning void
97553c465388e4e397865ee3ad445fe3651a0cb0 hwmon: (sht15) Convert to platform remove callback returning void
15c2d58c42345ca7a31628c10aafe94f6d97ce9c hwmon: (sis5595) Convert to platform remove callback returning void
b6c1a426c73e74a4c0d25f646fe76ae22d6c6576 hwmon: (ultra45_env) Convert to platform remove callback returning void
06b988d4e648767b15455b174ec7648c22c2d41c hwmon: (via-cputemp) Convert to platform remove callback returning void
1cc148dfcbdc1c1ad6ec1a2fb0b673193baadb64 hwmon: (via686a) Convert to platform remove callback returning void
f11137db1f6474d178b32a1e4533913ca661792c hwmon: (vt1211) Convert to platform remove callback returning void
f7dc8faedb7a58d05523e5d1d932bcd55a7ba3dd hwmon: (vt8231) Convert to platform remove callback returning void
4e68458613e906c4c5d3aef2884946cb1fe61b1f hwmon: (w83627hf) Convert to platform remove callback returning void
c840ced10c7a7dc4b89efbe5f9ad23edfe53fe8b hwmon: (w83781d) Convert to platform remove callback returning void
74e42c077a40d8e9a9d060e2ad03fbc7fc1c6ea5 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
4a4d746e9f8324e04bd97f15a2331991bae92a59 hwmon: (powerz) add support for ChargerLAB KM002C
443f1855047638fa27436dfdd1cb2d066408e748 hwmon: (adt7475) Add support for Imon readout on ADT7490
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
c351835058419c1eb8791941a057c3f3e6068cb6 ASoC: audio-iio-aux: Use flex array to simplify code
581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
51edcc92222fb1ce9c6e68a3bd1ec5ad2da97026 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
ef6fdd780dd492862b7f157ab3d50fd86ccfffa7 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
0837c6c20a4c0c3eca4073ee74f3c6e5de3186bc iov_iter, net: Fold in csum_and_memcpy()
921203282d82bba32878d10c21622de5358a3ea1 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
d7a22f309096e50a932f88f3984dbbcf02d61e25 iov_iter, net: Move hash_and_copy_to_iter() to net/
c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
e9168b6800ecd13df3b0f2f22083b929daf1a776 vfs: fix readahead(2) on block devices
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
a4c9dfdfab6ae64b04a2f07c1dd62172ffc0accf Merge branch 'vfs.fixes' into vfs.all
a5506e09da0eda64eff50b4c8d20c1988a0c1409 Merge branch 'vfs.misc' into vfs.all
930e17eb3efac5eff57e5b46e89b8855d26d3b1d Merge branch 'vfs.super' into vfs.all
c341329d3f81838eb973a0cff05d2fb613728be1 Merge branch 'vfs.mount.write' into vfs.all
bd61393bdddf9465071bda380fdcdc1313d25f89 Merge branch 'vfs.autofs' into vfs.all
ac3e89aa5c38731fccc272d870d67482a90cb3ad Merge branch 'vfs.iov_iter' into vfs.all
48dac2358e4e75c2aff4e49e2809df1083293a18 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
4d25c04fc1fe1d9fd8b0a657f79805e152b09e5b ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
68ac173633bc12add961e691ad41624b1d5c51a7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7f81888b2e756f311d4f63ec183baa54fabb7fd5 NFSD: add trace points to track server copy progress
e68bb032b9dca907bb38e4189dfe676138fde1f1 nfsd: Handle EOPENSTALE correctly in the filecache
f54a6b02a13e8b3e53ad9cda63b56cd8c81673d7 nfsd: Don't reset the write verifier on a commit EAGAIN
c203c67a8c5ff665fb097d9d67aabfabfceeaadc lockd: introduce safe async lock op
c9c9604188afff693af627e7111e6202ebb8aaea lockd: don't call vfs_lock_file() for pending requests
4803e6ee474db2309de3292339e3f8ad4e930d26 lockd: fix race in async lock request handling
091c337444e2ecf39f84d724ef7747894cda4419 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
2034ae5c702cfcec65d9254db6643674869f0e43 SUNRPC: move all of xprt handling into svc_xprt_handle()
9ae72411797fa950ae146ae9b0f502f790d4a97d SUNRPC: rename and refactor svc_get_next_xprt()
a3189a7dabf88e5fd347333c02d9ac3a93e7c019 SUNRPC: Clean up bc_svc_process()
01425345d882552816cd2cc62f6d9dc1e6696939 SUNRPC: integrate back-channel processing with svc_recv()
ae270dac694dab6b94e18a98292e66e65bb00f1b SUNRPC: change how svc threads are asked to exit.
b0ad8696b7151fce371456628ef47c5b64ae10e3 SUNRPC: add list of idle threads
6b5f808c6653ae59842fbc1bd8840daa086282c2 SUNRPC: discard SP_CONGESTED
9dcd74ffa3b36afc55dec1facde887bd236db931 llist: add interface to check if a node is on a list.
a5c37959d2692a8fa001bdfbfdc64ca91d643a07 SUNRPC: change service idle list to be an llist
c71f87ccb149c6e5a402d06d0df965219a3f9ace llist: add llist_del_first_this()
16c486356b1a91c32d913d0b3588115e760603d2 lib: add light-weight queuing mechanism.
8a4545a363585cbd067bb9f068c68b93d961fa42 SUNRPC: rename some functions from rqst_ to svc_thread_
f72f18a16393e629748bd1b31997a14723d668f2 SUNRPC: only have one thread waking up at a time
1b2492de011cf8e3a663bb9f996a01494b53ce70 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
eff9625d3bfaeeef568ce47ed4a43ab5b0f9c340 SUNRPC: change sp_nrthreads to atomic_t
8d76ea0328836e501f4f1d717475c56436519eb4 SUNRPC: discard sp_lock
b7417a8fc5706acbc5d7e1046fd845825811e887 SUNRPC: change the back-channel queue to lwq
b67bc3b896e28f5eb0859a24b520ff72dfc2ed3e NFSD: add support for CB_GETATTR callback
2aef2663003ca9e9098ad37890e7c36abd931e7c NFSD: handle GETATTR conflict with write delegation
1ce6af920bfdc777fdf490e5255fc9936876742d NFSD: introduce netlink stubs
b759ee00811de1aeb8fd8ecdba9a0ccd3c6743f4 NFSD: add rpc_status netlink support
fb977b8b15d15599b3022eb14eb3b47a25e9ed2a nfs: fix the typo of rfc number about xattr in NFSv4
42a83dc3e6d1be12727fe6839481012ce4e371c0 SUNRPC: Remove BUG_ON call sites
de7cfe1557abee48bb99937e3b2d16fc0322a8ef NFSD: Add simple u32, u64, and bool encoders
17f92b6998c78716d723f611020389e5e47a03b1 NFSD: Rename nfsd4_encode_bitmap()
f0c486a383c953a2f9bbedd5e33768226a8572c4 NFSD: Clean up nfsd4_encode_setattr()
19dcb339198ac4cb28487f1c4e977f7029debab4 NFSD: Add struct nfsd4_fattr_args
a7171f22eee8afc13cddaf82c44b37646bacc4eb NFSD: Add nfsd4_encode_fattr4__true()
c00bea16355ec64b7c623ed52441cba0d59abf9a NFSD: Add nfsd4_encode_fattr4__false()
a25c91f641e1dd83e73321c471cf01ed7752d3af NFSD: Add nfsd4_encode_fattr4_supported_attrs()
21cf51d42d9da62e92dd26b747a78f56e78b48bd NFSD: Add nfsd4_encode_fattr4_type()
d90590826db88ad9a556d0a0eff8d094d3e452a9 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
aae157ca03c83629c48dc58b81e046f71ac5904e NFSD: Add nfsd4_encode_fattr4_change()
146eba418220aed75b6d353e6fa685af7e82c0b7 NFSD: Add nfsd4_encode_fattr4_size()
580dc421a1b5369bf3185f2bdf72a6cc459b388b NFSD: Add nfsd4_encode_fattr4_fsid()
38cdb429b129139efacfe384a1a86f370c218a99 NFSD: Add nfsd4_encode_fattr4_lease_time()
6a4163b7658f79432d456146e3dc274372f299d0 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
5ac5f9fb92ac960b5e3619981189a2ded1d57216 NFSD: Add nfsd4_encode_fattr4_aclsupport()
62a548f26d21e38389d7421cd47a26908ec75448 NFSD: Add nfsd4_encode_nfsace4()
266089af2cc7f1ffe4e1b7b97a40edc3a2eb7da7 NFSD: Add nfsd4_encode_fattr4_acl()
29a2e85bddd24e9c9a7c079db690062a2d82774b NFSD: Add nfsd4_encode_fattr4_filehandle()
8fc0de18527d80e5efa11b440a5e05eff00c2ac0 NFSD: Add nfsd4_encode_fattr4_fileid()
3e9aec6150a4c05ed87b574bdd69bf249986268d NFSD: Add nfsd4_encode_fattr4_files_avail()
f908c718ed707070d67567d23d63bf357de3eae8 NFSD: Add nfsd4_encode_fattr4_files_free()
ecd4d5e9e22e1e373d390dbee5c5a9ac73c655da NFSD: Add nfsd4_encode_fattr4_files_total()
02a031dff7128aa3d33800dc6866c8a6ade7104d NFSD: Add nfsd4_encode_fattr4_fs_locations()
3500fea276dc7a63548d920765e4a4b972969db5 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
806ab827aec44cc7c69c6931ef81d59da0aeeb64 NFSD: Add nfsd4_encode_fattr4_maxlink()
c18990d811b749d184326a8940c29c5b074aa4ef NFSD: Add nfsd4_encode_fattr4_maxname()
f4b8f3b0f88b8840e429fff5fcd7133977789bb7 NFSD: Add nfsd4_encode_fattr4_maxread()
8a33424699204a5e9048642b7a77b1d0210dab18 NFSD: Add nfsd4_encode_fattr4_maxwrite()
b8b927fc96a633326ddfc29275c7e1ab794358da NFSD: Add nfsd4_encode_fattr4_mode()
11a6a4812cb3216bd1dde5228a37f2d81b2ecf5e NFSD: Add nfsd4_encode_fattr4_numlinks()
6eb62f18296faa95d358bcf816e98a571b7982b9 NFSD: Add nfsd4_encode_fattr4_owner()
42b072e31d291108c515d176348dc8ef367879d8 NFSD: Add nfsd4_encode_fattr4_owner_group()
85aed9b671817be7cd3031c045a1ec7abd891680 NFSD: Add nfsd4_encode_fattr4_rawdev()
f31c009bc2473f5e04f72de1550278013e9c86d6 NFSD: Add nfsd4_encode_fattr4_space_avail()
42ee375deb00b72694a2aeb5e07e32fb0dcda9ea NFSD: Add nfsd4_encode_fattr4_space_free()
d9e5d9b9abf86d74807dd805fe067256b1f097a8 NFSD: Add nfsd4_encode_fattr4_space_total()
2346c6740fb7954bbb67d7bf7c9f5e68a7b10145 NFSD: Add nfsd4_encode_fattr4_space_used()
32fda9366b0cb3a19114415819c41d9838d7623e NFSD: Add nfsd4_encode_fattr4_time_access()
42bdcce039a5e2db7e1a5517c8a2d5fd634c8884 NFSD: Add nfsd4_encode_fattr4_time_create()
4802ab40763692183f3cb03dd40e2b37ddc6e022 NFSD: Add nfsd4_encode_fattr4_time_delta()
e123908c336fc1cd3b4dab6a569d196c4d30bb4a NFSD: Add nfsd4_encode_fattr4_time_metadata()
515b45a8b30e4c2ee389915c30cbbab0d6231526 NFSD: Add nfsd4_encode_fattr4_time_modify()
bbcec9f31460e7ebcdd8929397d9a2ea2b1d2719 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
55eb301e43c16228028715923472017ec2652af2 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
635a7dbb1862b4f861857585660e6e6c0d227161 NFSD: Add nfsd4_encode_fattr4_layout_types()
c2d8049c16f54cf0191726fb8b8bb7a9d7ce1e88 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
e9382474bf27cc16b9ddfbff2847c7e98a7f5a73 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
e696b832956523ac645db45d36f1f7a0d6635f7e NFSD: Add nfsd4_encode_fattr4_sec_label()
1df9c7be760eb30a0dceefb24da311416b4665f3 NFSD: Add nfsd4_encode_fattr4_xattr_support()
1ae9ddc36d6c03924789781fee806f938d2bd9eb NFSD: Copy FATTR4 bit number definitions from RFCs
bdf67d06fb221511e1c031f27c3bed0a40b42e3b NFSD: Use a bitmask loop to encode FATTR4 results
1f3320fa3c91a9705c2f01da900581136e2b8fca NFSD: Rename nfsd4_encode_fattr()
ea3f13fb3e6611436ea62275aa6fc3e93d137979 NFSD: simplify error paths in nfsd_svc()
8764e2b05fa2432ee9049dbe14c8602911a87813 btrfs: update comment for reservation of metadata space for delayed items
81652d9abb4c0fb640c75fc69b684ff396f588f7 btrfs: sipmlify uuid parameters of alloc_fs_devices()
d08ef7486357c89c61df28f6013fd4ad96c5b1bd btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
bf7009433d2cf6d6d95a5ca513e6d087245e7b8f btrfs: move btrfs_crc32c_final into free-space-cache.c
dd20d574949748c37af9a43168517dcfbf7378fd btrfs: remove btrfs_crc32c wrapper
244c627c729d5b743c3f253a2b63d60d3abc1c4e btrfs: move btrfs_extref_hash into inode-item.h
b4a664ad70587132f031a44053c77f779da24ef4 btrfs: move btrfs_name_hash to dir-item.h
d1432a9acc601557d79763b7677f1c0d655b61e0 btrfs: include asm/unaligned.h in accessors.h
974ea1e1dced8b688ddbad6f6e6622e640458c49 btrfs: include linux/iomap.h in file.c
88d6b34c273b0e5322062208c5e2c03f27f2a725 btrfs: add fscrypt related dependencies to respective headers
7e4ea691953d5823fa53e8fb56bb2c7b00629f4a btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
c20943e2cfdaef3f98e462567720d6bc4e5f46ab btrfs: include trace header in where necessary
b17b48262238b72fa6e9db50875757cc93480a53 btrfs: include linux/security.h in super.c
fdd5252afbc303a9160046f227a2c9b672551a19 btrfs: remove extraneous includes from ctree.h
5e55deb481d5fead039dee39c6d04144a4e5d650 btrfs: make sure to initialize start and len in find_free_dev_extent
071ef4eac49530e08ed5322aafc96f7461afa266 btrfs: initialize start_slot in btrfs_log_prealloc_extents
096833591c4b79d99d83c8c34c3b15aa027dfa62 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
af2851c7e85c15d1dee636a23f34de9fa2fb76ad btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
37adfa983dde97a9f448ecc9f67c0e7e42d6e233 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
2fe808177f986d9b00a06a68411bb6464af838fe btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
00e27794611a2012cbb0b058509e405eeccd9936 btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
e79beb802f4764e7bb4eef2fe181188c2ddddc34 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
7d2d132d73772d6f9bc2abaca35b875be215eb8a btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
6679042748905c95296c5f518de606a360e0e5a9 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
39e02b54f6630878e4b3b105fe5d530cae490536 btrfs: qgroup: remove unused helpers for ulist aux data
28a4901d0247fe4bc782759f9dd475717ef008bd btrfs: comment about fsid and metadata_uuid relationship
c703dc4d72a6e195657f95711d620fad40021083 btrfs: move functions comments from qgroup.h to qgroup.c
7913ec811cb3b5eaebbaca751c5a232238a906dd btrfs: reformat remaining kdoc style comments
89a134e82379a342fee5bb7307a8360c8d154822 btrfs: drop __must_check annotations
401f89cc5c1e49331bdb9f013337ff51e3d41e9c btrfs: reduce parameters of btrfs_pin_reserved_extent
ba76f99bc9748fafd9c4348823b09be182c3ab66 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
fa5cf2ac4d0671928723255f60381652de0d671b btrfs: reduce arguments of helpers space accounting root item
0170b5c5e607b95c24bfa4f0cbccb4974e171295 btrfs: reduce size of prelim_ref::level
c43c08fdc78e58d61f4e2481416a614396a9cfd4 btrfs: reduce size and reorder compression members in struct btrfs_inode
6261fa6c858f5e280d72e146b5d7b624acd1d802 btrfs: reduce size of struct btrfs_ref
18030a255de2cfd6403572fa0e6f428bf4bbb25f btrfs: move extent_buffer::lock_owner to debug section
9af116141f5e5433f65e191035c74e10886784e3 btrfs: check-integrity: remove btrfsic_check_bio() function
d8897d7d197e21e504c4c8b872c1cb9d69b5237a btrfs: check-integrity: remove btrfsic_mount() function
7181df86dc94533f586d3281cec66d497f84af74 btrfs: check-integrity: remove btrfsic_unmount() function
3a2ccead18f6ffc074b8ebd892587489e103bbd0 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
da64d31c6820382317945be9f604bf8d36ae06d1 btrfs: remove the need_raid_map parameter from btrfs_map_block()
aedbfda4cdbd3cc563f00754e431842112d0c9c4 btrfs: fix race when refilling delayed refs block reserve
3999fc4980f5fc119fd0632b5c6229628a6d3b99 btrfs: prevent transaction block reserve underflow when starting transaction
b07a0f7efc15265604a766af1eccc8add2969401 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
8dbfbc8212b61e77a37415865e38b298b4fe4718 btrfs: remove unnecessary logic when running new delayed references
b10a83023f61be0ccb669cdd1c2cc64e972c07cf btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
b26ec6e8e2431d58229b603da9995ee4b9baf5ca btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d69794d1849f9f575c9bdfd4dc790e0ec3e44eda btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
9a8264cbc2077d1c558b4d3b70121bfb7c3b0f26 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
025e4dc521e1bc74362c741ba4145a694e24d6d0 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
8c4c87fee0cb8b0015e542a5780c4f1ce840a810 btrfs: initialize key where it's used when running delayed data ref
3cf06838fab9e10147f1a65e5f218b4cd9831fb1 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
e0d901716cc8702490e8d082afdf8b89713d790d btrfs: log message if extent item not found when running delayed extent op
1fbf413f43469e3cf27835a8f9ca052f3af2e140 btrfs: use a single variable for return value at run_delayed_extent_op()
0266c8c65c81caf299309b8eaf85c043fb5ceced btrfs: use a single variable for return value at lookup_inline_extent_backref()
1e4f604b274fc4fc5a1ee9e1de9278791939a250 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
b464b68ffa114df4c1a7c709b141355ecfe29680 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
f47602f7605dd2186c1b2f0c250da843e28908eb btrfs: allow to run delayed refs by bytes to be released instead of count
a5526bfa5317b3139c039b53b575e5bbac780c6c btrfs: reserve space for delayed refs on a per ref basis
1172a0c18f3b4496799a1301419ae74ebe7f726e btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
0c612f9e77cc2c3fbf93be99ef98b583577009a1 btrfs: stop doing excessive space reservation for csum deletion
e9ff4ac68dd9d9adf91e62ca147e2fa4b9b6c6e6 btrfs: always reserve space for delayed refs when starting transaction
5483af73c8511bef6db861642ca43a2d9c3f6c28 btrfs: rename errno identifiers to error
0d9436739af272d8cf5241bc424f5b98135df18c btrfs: scan but don't register device on single device filesystem
de2aa50f1af40e8f13ab0d836a54f61e254a58b9 btrfs: abort transaction on generation mismatch when marking eb as dirty
8fccdeee32600c6b3a3c183aefdc18ade908088c btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
256a88a21f592bf243d54fe5845f41f9c5b442ce btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
b1668d4289b5e827a38faa41192c52b21cd5ce07 btrfs: remove pointless loop from btrfs_update_block_group()
ba41e3f24f38817b3577adcd065f3d0f8f8593e1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
bd2397cfa6627e49bdc79f8acad1a67893dcd3a4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
25ec25120282e6af79a87fa2006539b25aee5b0c btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
7ba59aa76414af70d3a9ecfd43117a1831296b26 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
254cedfd09da6d0c57b9ced154ed1b0454dc9ea7 btrfs: remove stale comment from btrfs_free_extent()
bd07fb48543d849bdd96c849cfe19dd7d6c17f6d btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
3570bee2d3771a32d43d3090dd13e84a589cd510 btrfs: properly report 0 avail for very full file systems
0e3380da547b699ed31e473d201c631b243637c9 btrfs: don't arbitrarily slow down delalloc if we're committing
e52ee3a64a18001785859357991ddd91b3cd9ee5 btrfs: warn on tree blocks which are not nodesize aligned
81f3948ce5ad869ccacff1813b74d9f133f3c8ce btrfs: add raid stripe tree definitions
e0a95452557f098b3552e99e4b9635853a5fabf6 btrfs: read raid stripe tree from disk
7ab8a10794ee819a56393ab0b76db6877b83ae9e btrfs: add support for inserting raid stripe extents
13f83a602677a3657fe58977e9817c3f3a67fad3 btrfs: delete stripe extent on extent deletion
108f49b47a5d62f9ac7e891a33c346601ce0ac41 btrfs: lookup physical address from stripe extent
655df68dc47d5ea9020a22318379f1d43776dcb6 btrfs: scrub: implement raid stripe tree support
dd3800cf0f2be07343715412c896989f1696436e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
d2cf6bee5025b8cdb16cfd5c4177301ccc304e23 btrfs: add raid stripe tree pretty printer
ed8c68fb0cad7e35de0650ba809dad9b4471c5ff btrfs: sysfs: announce presence of raid-stripe-tree
7b2f8e075d2b2c9918481524675ffec9d9e321d7 btrfs: tracepoints: add events for raid stripe tree
2c5a947f8f7ab5a20db1c12edeca45c777f28958 btrfs: tree-checker: add support for raid stripe tree
4b58a2dbb970d6fa80b27e0e669dcf48b3f6c26d btrfs: add raid stripe tree to features enabled with debug config
da53ac1c06b027354575f357f6d74269b4369d74 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
f92547da557fcfb88cf73c1f889ba8efe8aa1a83 btrfs: merge ordered work callbacks in btrfs_work into one
41f394848b0c351a48c80e7b58735dfadeb318c2 btrfs: qgroup: introduce quota mode
88303e09efebeabf8199ad2f81b44345c417dd73 btrfs: qgroup: add new quota mode for simple quotas
3dbaabf131ab4eb073a6fb4a8618b8b91f3ebe98 btrfs: sysfs: expose quota mode via sysfs
1488ae026122feb96df5d146469ac89cecca36aa btrfs: sysfs: add simple_quota incompat feature entry
5e99a45f1f0f0014b2ad848de96ba32fa272e619 btrfs: qgroup: flush reservations during quota disable
847de878cd773b9ed809192f60b96a26672621ba btrfs: create qgroup earlier in snapshot creation
da9b993b494f003d56f0e35969e773ca22437381 btrfs: add helper for recording simple quota deltas
44d518b3a2f3f7b7764fab8e23451b497b1f59fa btrfs: rename tree_ref and data_ref owning_root
d74100792148c94026805ec3a10eb8df5851b3b4 btrfs: track owning root in btrfs_ref
55f696fe8f182cc5bda4b27e7fa4b63f40f6e95c btrfs: track original extent owner in head_ref
adcbff903c0aedb0f79a01c323b5e3f6e1e4881f btrfs: new inline ref storing owning subvol of data extents
aa1cbbaaceb4e621be3e25d3b995e11b34442f05 btrfs: add helper for inline owner ref lookup
44ef1e5b86ea9bccb6e9b19b45d9c9a88b0f8076 btrfs: record simple quota deltas in delayed refs
3447aea1b5e11e4e3734b8b6becde038438d85a2 drm/i915: Zap some empty lines
abef0695f9665c3dbe9473f964c4da3c1f7c5d3f arm64/sve: Remove ZCR pseudo register from cpufeature code
391208485c3ad50ff4f2ddd9f7d4a1d77341acbb arm64/sve: Remove SMCR pseudo register from cpufeature code
d31e7c1405aef853c9d42c81214a8a068a6c7174 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
156adfa55f23620f5817e1cf93dd6f762c8890b4 drm/i915/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
a02026bf9da13cd44fb444857d5aebc934e1af5a irqchip/gic-v3: Enable support for SGIs to act as NMIs
d0c14a7d36f035aeae1bdd6f4afc6488400ed5cf arm64: idle: Tag the arm64 idle functions as __cpuidle
2b2d0a7a96ab36ed6d963e29b6211b184ef81596 arm64: smp: Remove dedicated wakeup IPI
331a1b3a836c0f38165dcec168c0a03b93cf0c17 arm64: smp: Add arch support for backtrace using pseudo-NMI
d7402513c935ad87413b01aa51a7ada0ad2f0163 arm64: smp: IPI_CPU_STOP and IPI_CPU_CRASH_STOP should try for NMI
2f5cd0c7ffde0ec7779f27e5c4ed30e131b66393 arm64: kgdb: Implement kgdb_roundup_cpus() to enable pseudo-NMI roundup
62817d5ba25d2361488184f85d628b5b540e254b arm64: smp: Mark IPI globals as __ro_after_init
11a7a42ea76e61a8d2f7374ecdd95460dec4413f kselftest/arm64: Validate SVCR in streaming SVE stress test
bf6547d8715b1062d467fc19c5081dd73a81b74f Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi' and 'for-next/kselftest' into for-next/core
64d0436d85889a2d067cca556fe1c15bcdc985e0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4e3488a3d9c6bcfc058a6489d729206b0d8c34b8 MAINTAINERS: hardening: Add __counted_by regex
2eabbbb8275be9e5a038993093b4cebe8bf2a21f accel/ivpu: Annotate struct ivpu_job with __counted_by
e7ff7d8b56c02d6dee992e6dc9fe20297b2b5812 MAINTAINERS: hardening: Add Gustavo as Reviewer
cb289ce6e2ce4cee594285d0c1e0249ae868c1de bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
f25fab65bfff7e92b73f9cc9758fb78505423c4a btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
ae3c53e03eaf6a6e224c9146a0a95454aa46a073 btrfs: qgroup: check generation when recording simple quota delta
7a2841ae12d7c2c1eacbab8a59ff508fd3799577 btrfs: qgroup: track metadata relocation COW with simple quota
5d2c6a3f6a5a2afe65a948e5558a16b01f517ba4 btrfs: track data relocation with simple quota
8f46ee177f9e5e389398e3885fc3e91b078b5d1c btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
d056274031e5e105eeca3b80bdb41c674deee77e btrfs: simplify error check condition at btrfs_dirty_inode()
d387ae42784dba4a826b18027acaa10df72eed32 btrfs: remove noinline from btrfs_update_inode()
8c8c0668bc06f81fcc4a453b413af16972eb1a49 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
2263c3dadd27863f4a05cf613afd1e7a5a962064 btrfs: remove redundant root argument from btrfs_update_inode()
0c516db11952b282b9a1d6bf565a0e4a0c18bd65 btrfs: remove redundant root argument from btrfs_update_inode_item()
775b26e4ccaac9b511c9f670720d2cf7000213c6 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
5f5ff8f0d9ce2c4c8cb7099880d33c588187f4ef btrfs: remove redundant root argument from maybe_insert_hole()
be4ccd3db6ad76cda55ce9c3e85a6fd041ef1a2a btrfs: remove redundant root argument from fixup_inode_link_count()
a51d5aa50249c9283ff422b9209444526ada7783 btrfs: move btrfs_defrag_root() to defrag.{c,h}
1a5bda4c5bacdf188be0f26f7ba2b1ebf7393804 btrfs: relocation: use more natural types for tree_block bitfields
99fea7429097a57f8cf211a92074f1c1954d22a0 btrfs: relocation: use enum for stages
37282c19f15bc688939efb9cc75f043dc55a4ca0 btrfs: relocation: switch bitfields to bool in reloc_control
58d8cff02f7c14c6a2cbb16ac236e8c7e148c75b btrfs: relocation: open code mapping_tree_init
f8fdb685b8d93879a4e333374fe295a3d3c12382 btrfs: switch btrfs_backref_cache::is_reloc to bool
f359f7ce2037465b2c2bfeaf9cf15c5e42f4ca8d btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
97ab2a45f747d16324fbb8779899d554c4f0e8d5 btrfs: relocation: use on-stack iterator in build_backref_tree
a13fc1494581da324278a132ad45fc17a594a232 btrfs: relocation: constify parameters where possible
206536cd285160131a5e24068eb1f87dd1be619a btrfs: reject devices with CHANGING_FSID_V2
c461ca14b76ec2dbb2c3fd52b2572ffff3ffb100 btrfs: remove incomplete metadata_uuid conversion fixup logic
10c05acef2d2442e4be6f1a82d11824620525459 Merge branches 'for-next/scmi/fixes', 'for-next/ffa/fixes', 'for-next/scmi/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
23030f1872bd66f4f36416f4e31ba8fa6a80e041 btrfs: map uncontinuous extent buffer pages into virtual address space
4146050f0535834a1a15bed27bb48a980f54cb67 btrfs: utilize the physically/virtually continuous extent buffer memory
0bd5b51b99fa8e56f00f279c7c1442faf24f3133 btrfs: always open the device read-only in btrfs_scan_one_device
01c41e751fcbe38aa9f65d8dfd3bbdb7826fe4ab btrfs: call btrfs_close_devices from ->kill_sb
41dd41a59eef99d9d070aab8d378fdf39e74f6ae btrfs: split btrfs_fs_devices.opened
dd99b78be27351e6223a97e2372f6befad645932 btrfs: open block devices after superblock creation
f4164e6df0d7da621b1b54644038927f20aa651f btrfs: use the super_block as holder when mounting file systems
caaa20e27f0f8f5ee21c6494adc0669bc97073b0 btrfs: introduce the temp-fsid feature
d6540ef346d1f773bad327657038ffb70c143d5a btrfs: make extent state merges more efficient during insertions
90911b16854ef21927f2876af39f8592e8134dbe btrfs: update stale comment at extent_io_tree_release()
c51cdcd1ba63aadfff652c690fcd9a50302694f1 btrfs: make wait_extent_bit() static
e6aece34f28cc6152945bbe3e30cfbc7583e946d btrfs: remove pointless memory barrier from extent_io_tree_release()
9823506bbabc8be1c9effe8678343f2f61831535 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
686b6a24fc74fd8407ca86b954749345693b257a btrfs: make extent_io_tree_release() more efficient
f4e65ababe47021086f5987639cf6e4b1d220a58 btrfs: use extent_io_tree_release() to empty dirty log pages
78b5f8cf81a67802eb3f5b09d172e0395e6cc784 btrfs: make sure we cache next state in find_first_extent_bit()
fa8a00e0fc21c4118636d1c4b69801d626651bd2 Merge branch 'misc-6.6' into for-next-current-v6.5-20230925
5e595791b2bfcce63d86aaf97d430b6db0de4800 Merge branch 'misc-next' into for-next-next-v6.6-20230925
71727fc8bab124271a90f9475f66d8d517349e91 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230925
a9e6b360a0380a4d13cf40b16a32b06be7b7daf4 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230925
90f5c555108dffb95b9695f66a2c92e5e681adfd Merge branch 'dev/guilherme/temp-fsid-v4' into for-next-next-v6.6-20230925
98f56223665fb7e77af70f7a8c964f26cf09361a Merge branch 'ext/filipe/io-tree-speedups' into for-next-next-v6.6-20230925
7389bdfe4bc9d8b69bb4e7d06d76433a562ed3bc Merge branch 'for-next-current-v6.5-20230925' into for-next-20230925
395e098935ed0e085005b4316fa5490abb80669c Merge branch 'for-next-next-v6.6-20230925' into for-next-20230925
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
e3580eaee090e6ebf270a4143839dd3f4344ea95 rbd: move rbd_dev_refresh() definition
641d828d82d05add680475f96c229a3af07a7340 rbd: decouple header read-in from updating rbd_dev->header
2147c0b31b95764dbd16b342a2cbb025d6e23b41 rbd: decouple parent info read-in from updating rbd_dev
f57af15a1bbf09810fa66349f7ff8715a251ac6e rbd: take header_rwsem in rbd_dev_refresh() only when updating
f3847af85f5b84f13070f1d055eb09e108d574d8 Merge branch 'for-6.7' into for-next
a8321776ca0b13ec4d4fc817144fe1b3f6ba4625 rust: sync: add `Arc::{from_raw, into_raw}`
d4d791d4aac041fde6eeba0a8f9201d728b52373 rust: workqueue: add low-level workqueue bindings
033941307471787ef8ee65bfc411dcbb6a81ea18 rust: workqueue: define built-in queues
7324b88975c525a013ae0db747df97924ce80675 rust: workqueue: add helper for defining work_struct fields
47f0dbe8fdc28e6e79505b640619e0cbccb91cef rust: workqueue: implement `WorkItemPointer` for pointer types
115c95e9e14c482682080598907e6a18091fd0af rust: workqueue: add `try_spawn` helper method
15b286d1fd056b0366bc8d211ff2c4ce2449eacb rust: workqueue: add examples
f1df12bd27f68fb48dee897271a026cd62c7f565 Merge branch 'for-6.7-rust-bindings' into for-next
ffe040dd057715c04d2a71ce57111156699a2119 mm: keep memory type same on DEVMEM Page-Fault
30bf243ce460456151ed90a9501feaa536686f13 mm/shmem: fix race in shmem_undo_range w/THP
baa482a81d160a4dc12f0885bec7ee9b4ddee885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9318f627b41dc7bf697dbeea8f670761556d51bf fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
da3fd2b376eca1e833bfcf6cb31d2fefea1d35e6 mm: lock VMAs skipped by a failed queue_pages_range()
0df685cac3b15b733c6ef75e7908efd8e2e5ca40 i915: limit the length of an sg list to the requested length
a844ffef3525f096d4d496de594d87d51e1fcb9f mm: report success more often from filemap_map_folio_range()
f2c5a8cadb621dbce66599e8d4edb94df83663c1 mm: abstract moving to the next PFN
db817d8a76a1e5a3fef5cc028d983f21297305ec nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c5fbc4a9df5523d50eeb64cef2c32d375a44f5c3 maple_tree: add mas_is_active() to detect in-tree walks
234d37113ef05e29c3a970422706bdf64dab77d2 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
0013cccd38fef15bba8d6d3af2657066c89a8625 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf70d8959b3e392afdb63cecee43cade4f1e89f4 mm: hugetlb: add huge page size param to set_huge_pte_at()
9385d7e2a7eb2009d1db6cf0ceb622258addf1e0 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ededf7fa12b45b8da455188b6f66fa1d60e68024 mm: zswap: fix potential memory corruption on duplicate store
6ab81f1ffbc87004959501cbd8b5735fdfa27fda mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
65f92a7782a00133e8c562607b907243c8baf278 mm, memcg: reconsider kmem.limit_in_bytes deprecation
e791e97ea7e2ab1156966e84b11e51b06b155fa4 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8f3091f72dec36207f4d137401e50714b519088c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
11a600a6bce22cefac6e02e561575acd4484442c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
6ea3cc3cf6ca39c4926c8c481c9212d11f527555 mm: optimization on page allocation when CMA enabled
9fd42a83594bea7cd7082ca79dc97253e54214ea acpi,mm: fix typo sibiling -> sibling
46a0d06a6c8ca2bbd52d1da92781528cc050cfbf mm: wire up tail page poisoning over ->mappings
bc4e5529cdf68616a376499671ba3f4fa9f681b3 mm/compaction: use correct list in move_freelist_{head}/{tail}
a7810bd7ffc94bfaced33153443ed231a7ec32cb mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
42b1672803b76d5e029c7204c591c8d30237319b mm/compaction: correctly return failure with bogus compound_order in strict mode
4769002273a6a9b29fadf43ad431e067fe9a6a17 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
08b8e8e4e51c92184d6ea38ded3f3f3a8e90e0be mm/compaction: improve comment of is_via_compact_memory
3df7922df58adb6eca99eb5de9374c53e4896c41 mm/compaction: factor out code to test if we should run compaction for target order
57a9cf98034d3d93b5c92784783944bcebb69940 selftests/mm: gup_longterm: fix a resource leak
f9cb65a6fee54924c7e02add2b6d83fdd8bed4b2 mm: vmscan: try to reclaim swapcache pages if no swap space
a1ed11455b146258d42bba994502dd345f36a1f8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
7bc3bd73230eb35341f36343583a2a7c85c266b6 mm/mremap: fix unaccount of memory on vma_merge() failure
a451f11e1bba6d1d01ac6eedffafe5652b9d84a7 mm: fix unaccount of memory on vma_link() failure
9c2e36e6eaadd5dd3c92e4eaca295a204b11ae64 hugetlb: set hugetlb page flag before optimizing vmemmap
6e771f9b1478a5acffffa4f60d8c5a73ddd01ee6 mm: fix draining remote pageset
32925a5e1491d0842fa45033bfe2b17c2a17a272 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
77cbbe0185864ca6e7a059da781e0f0cd525c7d2 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
5726fdcaca961cbc48d45425b8a09005e3dd343b mm: refactor si_mem_available()
68a7c95f3709675dfb27ddb3c01a740ce8bf6f6b mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
12ebadaa66bcbb30ebf0c067439c63fa8ef71994 mm: remove remnants of SPLIT_RSS_COUNTING
e1b5b0eb8d6e3c4c079ef9561266fa2990dfe2fd mm: convert DAX lock/unlock page to lock/unlock folio
b078e7cc5af3c76e74bc197ed487f7572d720bec mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
c82473edb67bee0a2a9759c11408656cc92afc7c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
59f31a221dbdf40dc6335f2ffb8d1cb42a35d3d2 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7d623ab82f0381a14c1369eada95b451229de09f mm/mremap: optimize the start addresses in move_page_tables()
9271c30cb04b14a5198f93ff1c3cc9a3ea4513e6 mm/mremap: allow moves within the same VMA for stack moves
d4ff4a5446a89e7301560943513bc7602f665891 selftests: mm: fix failure case when new remap region was not found
ce75bb80ca21db031864d9ff36309a5e8c638f47 selftests: mm: add a test for mutually aligned moves > PMD size
7176ffb405a7fcd075cb6ef1ceb5e6aa5d3ccf09 selftests: mm: add a test for remapping to area immediately after existing mapping
639729b07a07eddbe7a5a63827a7473cfdaaa22a selftests: mm: add a test for remapping within a range
8b4de0875dda4adaf2824de354872f56ac1f2985 selftests: mm: add a test for moving from an offset from start of mapping
8e1e5fef8079f1b77166423202949af227b40aac zswap: change zswap's default allocator to zsmalloc
28032e538812be28ba73deb1317c73f9d3cecce5 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
25946b1ab07327684ec085d19c4d03f23ec805e9 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
21cd16925253aec4f7ebebfa93027787c33567b4 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
725d8f18de1adeefc518bdfffae2c449622960d7 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed654b6881dbfeb3e5dd3b9e2794fb85bec104cd Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e7b8e2a181f5879a44b8f760c8319084a949bb80 Docs/mm/damon/design: add a section for kdamond and DAMON context
40d8d7dc1def6f0d5ed3ac9ef4b5f3647eed6381 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
67f164159781a48e3be0e3e356f470f5f9d2b554 mm/damon/core: fix a comment about damon_set_attrs() call timings
d27fd44ff9994bc496b8fc16c8a966aec0f0ae34 mm/damon/core: add more comments for nr_accesses
f5b9b82de76c880d55dcde40fa5f9604d52330b9 mm/damon/core: remove duplicated comment for watermarks-based deactivation
57249e8715797af3dc71844d2c010ba5f069bed3 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
cebf6d4936b0cd7d34a77646a1bc3c2957b8ef77 mm: remove duplicated vma->vm_flags check when expanding stack
2e0deb3169b49d65177393282305936483934eaf mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
c5799f8c45e5ac7bf6abfa9174bcc2c63384527e mm/mm_init.c: remove redundant pr_info when node is memoryless
217bb2c3107906a20b23065ea27610ae78ba4c34 mm/vmscan: print err before panic
b3e9e9cac90abdf6a94ab668525641e626fdffd2 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
33ef6a2c9c959f5e82bf67b7d1c4bcf553d2cf08 memfd: drop warning for missing exec-related flags
32080eb13c7cc4701baf785d2b7218a96805b524 kmsan: simplify kmsan_internal_memmove_metadata()
c86b702bff377406545c1d54750664523f0acbf5 kmsan: prevent optimizations in memcpy tests
a999397216f0ab28883c72b0a6b6bbaf0c0ee899 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
dba3a5311582fdd4f5aff7a5bd23d9638a8cb00f kmsan: introduce test_memcpy_initialized_gap()
0d9ca7f67baf988457c4de33adeac8c3cf69067e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
07234f17c62435978e7ec6d42d96490c13cfc019 proc/kcore: do not try to access unaccepted memory
202e67bee7df6e7db34582136436a1f2cbf7121f mm: move some shrinker-related function declarations to mm/internal.h
89dad30496685b70d72f5b3cd67a91425b764994 mm: vmscan: move shrinker-related code into a separate file
8c1256d375b880f8b0291053608c19fb227b70e8 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
c078444ba2e504c92da34917093185ae749ec946 drm/ttm: introduce pool_shrink_rwsem
cce922b5ee943d1063e47fb85d8aa4c6c8a4efb7 mm: shrinker: add infrastructure for dynamically allocating shrinker
c7e0998e28f77ed12b404e36e8f67161d2794270 mm: shrinker: some cleanup
d36848b1b9b1b3a0174903335bc1823b23297304 kvm: mmu: dynamically allocate the x86-mmu shrinker
08865e4fc2e69214bbc4bef41f333bd99edcdaf8 binder: dynamically allocate the android-binder shrinker
e5bc0af5c1b3cd6341b7f31b126ac31f5ffcc5f0 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ddc323b5b1a84e1b4fb9ba6fcb8128117be37b0 xenbus/backend: dynamically allocate the xen-backend shrinker
5f89f7fbad1c3d8050340e62c43e74da359264d0 erofs: dynamically allocate the erofs-shrinker
d60130ff1daa83bc83370b5d4454d02f7429ad92 f2fs: dynamically allocate the f2fs-shrinker
efc0cb03f92841ef7934027fdf7ec826f175cd9a gfs2: dynamically allocate the gfs2-glock shrinker
5cd58e12cc5b48f6da9d58c91688c4dcf5d8cf1f gfs2: dynamically allocate the gfs2-qd shrinker
f46f42f9d85e0da5653e304e6ee728a4087ba527 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
1b7d688b322164ca9b410c6f0657bb6f6bb7ebe3 nfs: dynamically allocate the nfs-acl shrinker
5249e8da19f6af27ca1fb1735c35d4017718bdb2 nfsd: dynamically allocate the nfsd-filecache shrinker
3a9896ef79832e8699a0183db423c44b5846a70e quota: dynamically allocate the dquota-cache shrinker
08f55beef4d38c6be3bc9396b0f3931b990fdafc ubifs: dynamically allocate the ubifs-slab shrinker
1569d6e05b597293ba6e7c4dd4d5090024648981 rcu: dynamically allocate the rcu-lazy shrinker
8b611caf054ec035fe27535b43e29c8f1071a805 rcu: dynamically allocate the rcu-kfree shrinker
06ee9a1ddb429f3270317e299398212a213fd1c8 mm: thp: dynamically allocate the thp-related shrinkers
34241cbc33f3f47d181c517c53ba304a2a8f75ea sunrpc: dynamically allocate the sunrpc_cred shrinker
e05d20bf088a8dbb8f01ac9bd981ba189b2aae7c mm: workingset: dynamically allocate the mm-shadow shrinker
c0037105f957e334f337ca69c8063c295d96075e drm/i915: dynamically allocate the i915_gem_mm shrinker
44db5b828b1f75262e75fcf838a2e6b4d9cdd980 drm/msm: dynamically allocate the drm-msm_gem shrinker
0f9f6d41a266696957677a8a446697b500dafa07 drm/panfrost: dynamically allocate the drm-panfrost shrinker
ccb12c208b6c4fe67d9a559ab54e177427d0c11c dm: dynamically allocate the dm-bufio shrinker
b056170b5cc419dad592532da8ca9f8e39b34394 dm zoned: dynamically allocate the dm-zoned-meta shrinker
d29b11d37ce41a216ab6ceb35aa9c46cda863ca9 md/raid5: dynamically allocate the md-raid5 shrinker
1e35ae97e535927204cc1ee6ce4054de221b8107 bcache: dynamically allocate the md-bcache shrinker
a7ac63e35b1f78bb883894e578bc0c4e76d186ba vmw_balloon: dynamically allocate the vmw-balloon shrinker
4cd5a0aaddfb7a4c30bb9e5429cf8f050833ae16 virtio_balloon: dynamically allocate the virtio-balloon shrinker
651186e51759a0e4a3e0814bfe9209f5d7e9feb2 mbcache: dynamically allocate the mbcache shrinker
b8208a32f57373b20430bf94e0e9b36db0a3ff41 ext4: dynamically allocate the ext4-es shrinker
38ae3252b17ea400fe7d2e11f22556e598a04bdf jbd2,ext4: dynamically allocate the jbd2-journal shrinker
c587f3229a4cdbb8dbc2ddbdfd315a5d0e2d0352 nfsd: dynamically allocate the nfsd-client shrinker
d84ede1b3f7f7347b68a07a1f3b4f62c31cf71b8 nfsd: dynamically allocate the nfsd-reply shrinker
ccb21022df498874e8bcf079aa2d28d13ff0fc56 xfs: dynamically allocate the xfs-buf shrinker
27dc55a72136bb513c952aab76e788a1d54ab40e xfs: dynamically allocate the xfs-inodegc shrinker
c9048239ffee680105575f0142d5e96e6383c8a4 xfs: dynamically allocate the xfs-qm shrinker
87ad8acae99620563160ac03caa7ba676c94e67d zsmalloc: dynamically allocate the mm-zspool shrinker
a95330e8e4164896c7e5b3e129eb19fbefd87fc9 fs: super: dynamically allocate the s_shrink
77e03ac0f37ce26396e2d34734643c45f65532e4 mm: shrinker: remove old APIs
e5b2b3b4f49efea73b16d735075f41191177f965 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
4838035100f6321a5257caef0763817e8de892bf mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b8e840fd3e6eac8f80b7fb8cb9269dff8830b767 mm: shrinker: make global slab shrink lockless
a34bbd52d1603ad8860299af44e947e3e01d1225 mm: shrinker: make memcg slab shrink lockless
a604d7672ca4529712103250b9a62f08eee5ad37 mm: shrinker: hold write lock to reparent shrinker nr_deferred
b90e7e3129ad0e864324d70462526e906787c642 mm: shrinker: convert shrinker_rwsem to mutex
bded3c484dc97ba6b3d8a60b23d744d0ce3057ce mm: vmscan: modify an easily misunderstood function name
8114221b414d311f463008d438990fb3ee9ca2ab memory tiering: add abstract distance calculation algorithms management
7969b2b416b25af7841a61572c13895a483a1a2b acpi, hmat: refactor hmat_register_target_initiators()
221c9795ec49561a1dd20f4f944a13ac6a8eace9 acpi, hmat: calculate abstract distance with HMAT
d4fc040fa5b6391e5adb4c1d0d72ea392f3ec525 dax, kmem: calculate abstract distance with general interface
ea98364a38ae57c3bf03f40833cd5008375a4610 mm: memcg: add THP swap out info for anonymous reclaim
b381e2fa7eadb2ebed2dc4de036a4e4bc0459bd7 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a71aed978acca17a7460cb8d9e8253c595f3caa0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
d95401a12432d6fe8292a5c923c976504bd29e0e mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5a7a5cef2988a54269d8a7f61d7f9137afced069 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
295f31587b2d7b525bedb9036e5a88493b7fc312 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
fb7d46f31d4f405cbe38a48740a5884fbf1edb64 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
054fa499b2018c99748f0f7e34dc784e404b5556 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
7e2552502947657340da7f7aeab1e9f2739f9d08 mm/rmap: pass folio to hugepage_add_anon_rmap()
aabe7097d23762a526e7da5aa2e9bdf8c54d6f00 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
fb7973876c7ef3caed912ea5c3b92e905f8bb2e5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
b05f658c724883b551a4a8ef7f6bd7f019ecd81a mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
8ef2e1900b46aafa4eb50f72ffb4647f9d489f48 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6e4fba3508791603e78c07aa53ef1193b69cd315 mm: migrate: use __folio_test_movable()
c1f25643e3beda354c91f7dcb6591e031d863207 mm: migrate: use a folio in add_page_for_migration()
176e34758960ffea7d912d30517190848e38af40 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
9b94603d5f2569f29abb7f41ca29afc162f9a721 mm: migrate: remove isolated variable in add_page_for_migration()
a53dda329c76b25faa61b3469aaea965edcd987e mm/damon/core: add a tracepoint for damos apply target regions
0ac98f01a586a28ea6c46e0f2c7224f2e5477572 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
02130804b4f48ff9d0e20b216637c28ef4bbb073 buffer: pass GFP flags to folio_alloc_buffers()
a3c38500d469394cb49260bac77871a24fcda241 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
0c8652546549d807ce5dba153a0039e98dbbd0b2 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
7129da7795f2fdc49144d24ab6093bac3209e6fb buffer: use bdev_getblk() to avoid memory reclaim in readahead path
965dd2bcedf94e8f60bbea99bd0b8e07cae8a581 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
44e1bf6498299b00084eb2f88a36d6d82c122914 buffer: convert sb_getblk() to call __getblk()
6daa893fb5beae9c24679b1134aaf5bf89ea64c2 ext4: call bdev_getblk() from sb_getblk_gfp()
bce4da52df50cdf37febef60906a4b2e8d40a1b6 buffer: remove __getblk_gfp()
7a821392fdf5d5c73052a28c1849f9ef3b26c48c trace-vmscan-postprocess: sync with tracepoints updates
5e6f565d03fb21d996281498b270168b6369908d mm, vmscan: remove ISOLATE_UNMAPPED
e5aa6d253e6c111364b5fdbbb39aef1a9c927dbf mm/cma: use nth_page() in place of direct struct page manipulation
ca9353d34c38edca4a4878491da446610aafb15f mm/hugetlb: use nth_page() in place of direct struct page manipulation
1a4196fbc1e5b990b3d33c9c87b0285b56c96c16 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
331f8a7c426765cb20b39f5043e470270e686e22 fs: use nth_page() in place of direct struct page manipulation
b5f41473dbe1ecbaaf57024a9952eaa7f05a5524 mips: use nth_page() in place of direct struct page manipulation
0ce6631670d98952f62a5d7e4901f7f8a96d2587 mm/damon/core: use number of passed access sampling as a timer
35eeab1b85729a7d93dc52fec77991f43b7d9d21 mm/damon/core: define and use a dedicated function for region access rate update
ca2bdb60e1f4d9801be8efee2a31ffb3186e8197 mm/damon/vaddr: call damon_update_region_access_rate() always
86868e503e24453309e267b506884acb3f42ef00 mm/damon/core: implement a pseudo-moving sum function
2616ac922bc2edf14738b992413931d39bd07bca mm/damon/core-test: add a unit test for damon_moving_sum()
8beb4b771548afdcef7de1cc9c05ddd8d0e4ee9e mm/damon/core: introduce nr_accesses_bp
b346a819765ed7b1abcf97c7473291de7ed65179 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8e097c9d7abb89727223b9c0c2eb3e419a948e7b mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
daa9cc5a31cf2d64aff72ee6b83c98768925af51 mm/damon/core: mark damon_moving_sum() as a static function
c6f136fa5474d6b3d99c20f34700878473d95a84 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
7ab51db2a5528d9f330cfd2dbeda21334a893c38 memblock: pass memblock_type to memblock_setclr_flag
63fee9318c46cd8ea798934a76a3e6eb237e73ec memblock: add missing argument definition
28189a7c8cc6d230d4d8902f75f54820af296944 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
5fb6fea0e54587f93e00a8bced624ca424d9afb5 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
6df3de5355778e96ddfa09a4e6d0431f4b1dc1e9 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
5d502c51f146170f3f2b8ec4e53c3a1020fd8716 hugetlb: use a folio in free_hpage_workfn()
21f645d09929fd0e1052a6dde90dc076286bca45 hugetlb: remove a few calls to page_folio()
cd54f942e433154a3065e02293338a1e0dca70a8 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f77265fb4fc7b39b503e9055ff358985fcaad12b mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
7a9ea540df70bc0bb01a3a6a1ac443bcbc3602e9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
5132bcf12805b0c37371254a584663d6df191934 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
2f55522fc26ea1da6f7ecade0838be0767d1d681 mm/damon/core: implement scheme-specific apply interval
ea555f2e59780d11ca2ef9bf89824f7ee28b052a Docs/mm/damon/design: document DAMOS apply intervals
e1cd745c97d2be98076bc39e700e7a9c96e962eb mm/damon/sysfs-schemes: support DAMOS apply interval
6bb1ba6410705500f633a70fa043c0ebd6798804 selftests/damon/sysfs: test DAMOS apply intervals
22ec853fc55c2bf460a0353b0ed1fd751a481239 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
05326aa355f014af753f92750527c23e580066e1 Docs/ABI/damon: update for DAMOS apply intervals
3b4d97e79f0237200ce35bda9c4411f0b79163bc mm/writeback: update filemap_dirty_folio() comment
3d6098fb897d86865e50fba01ac85829248cf859 mm/damon/core-test: fix memory leak in damon_new_region()
c2d578f5bd427866b6c3af7e74ccb62b836cc398 mm/damon/core-test: fix memory leak in damon_new_ctx()
3a7045b53ef7187bc99e81601b6c4e1054df7901 mm: add functions folio_in_range() and folio_within_vma()
70a314bfb8563b6484eda1f91a9b131d1e1a0974 mm: handle large folio when large folio in VM_LOCKED VMA range
16c1a44b87a9c3226329e5234bea8598be7c090b mm: mlock: update mlock_pte_range to handle large folio
4db583f3b46120e9ce2a7e54a9df35684f4faeda nios2: define virtual address space for modules
189269e6b85829d40ea7602fa5c19440aef354bb mm: introduce execmem_text_alloc() and execmem_free()
cd52b02792d23f8e8824c4ddc28102199d46a7ff mm/execmem, arch: convert simple overrides of module_alloc to execmem
52a34d45419f3a23669eead56d874e74a7188bfc mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e9aa52ab100748c3d069e1c50982c7301f72ad39 modules, execmem: drop module_alloc
fb4ef875d69f68440788ceffe222caac349d0810 mm/execmem: introduce execmem_data_alloc()
e1c838582a41e87bbd265c35df5d3837bdbeb529 arm64, execmem: extend execmem_params for generated code allocations
a4cade7a6867a12efc8e6c963e3e04f6666f5d20 riscv: extend execmem_params for generated code allocations
c8384353f8a7f3fb74778c4957e376067369c7d3 powerpc: extend execmem_params for kprobes allocations
45f26c50e4bd08f0783af231e1c72ec7f7038244 powerpc-extend-execmem_params-for-kprobes-allocations-fix
835bc9685f456c8e2a18c5b5ed41c1cf246bffbb arch: make execmem setup available regardless of CONFIG_MODULES
dc4c2bb4cfb9babc170171857a81aa17b6ee89a2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c1ba6d72307d14f01cee68ec305520b5308c61f8 kprobes: remove dependency on CONFIG_MODULES
be369efa56ac2e8e8c8b6dbc9e6b1ae54a27f630 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
e92f9c6548c7b530bf5ce7b457959e40b23a9a1b mm: add statistics for PUD level pagetable
d7d2a9dff54306b4769d0d1eed97d530f071a646 memcg: expose swapcache stat for memcg v1
139012236423d44730dd641479b0a57758bd7f2d memcg: remove unused do_memsw_account in memcg1_stat_format
b6a068253d03f832c48cef1e0fc60c92bcb49810 mm/ksm: add "smart" page scanning mode
f1d8358425f06a35afaf45149730cbe5b41966a4 mm/ksm: add pages_skipped metric
0c84e16296b4676c0db9881b2eb2e867ad775519 mm/ksm: document smart scan mode
c81939e6fb83f65d0ccbf085fdb27b5393a73ba1 mm/ksm: document pages_skipped sysfs knob
2624ce99748f0fcb5b8867d3941211f5bc16c8d1 mm: document mmu_notifier_invalidate_range_start_nonblock()
b15ee40e820966fd8d9e565def4720c497b5a117 zswap: make shrinking memcg-aware
0146f779a8f6016431b8d691312197af4fb8a234 zswap: shrinks zswap pool based on memory pressure
81f883e102a944280e96b93f0444fdc30dd2f8e0 delayacct: add memory reclaim delay in get_page_from_freelist
ae30d47aa9f68737d99a39cbbb7e227a00ae5683 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a3552da5df94f16bca95d6605e930af430c8aa43 kselftest: vm: fix mdwe's mmap_FIXED test case
22ec730834bd3e1bf2e98bce215fba74b2ffa9a3 kselftest: vm: check errnos in mdwe_test
6406f209b2231b1c778c994fbd2da6bcdd065d57 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
99fea4c2908f879e89e14e927e5feb7c1756f408 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
d7bb26564ea58b79a8b180d7393d9dea9a287ebe kselftest: vm: add tests for no-inherit memory-deny-write-execute
3e281bbf45291a95527c2610ce2e9e37f171299b mm/filemap: increase usage of folio_next_index() helper
4e496ee54312190d91f2996dc24c13f622e5dd7e mm/list_lru: remove unused function
44b7b5315d6c9f93c392cdf2c3d44cc5ff801a39 mm: memory: add vm_normal_folio_pmd()
9824f8f20e1a214576bcde70368797eeee720745 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
40f06679893d044c1b6223d986fb5dccc3ee2a40 mm: memory: use a folio in do_numa_page()
78a63ffd5f35049f2b220bef87b16b860efa6629 mm: memory: make numa_migrate_prep() to take a folio
f62d8c4b90d53cfa7cb3af28f96535a61ae42588 mm: mempolicy: make mpol_misplaced() to take a folio
2039a815c7c6e8aa3b2799db10cf48666adc6a9c sched/numa, mm: make numa migrate functions to take a folio
8479eddd623d352fb4fd6d875b4ee0edd5c38783 mm/damon/core: remove unnecessary si_meminfo invoke.
e9d479d5fbd16e2101c8259e12c9c6de579779b6 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
c9ca7f416806f74338ddd0fbb7a900c57b57933c mm: memcg: refactor page state unit helpers
253aa5c907ead7f6906626bfa18056e5715adb3a mm: memcg: normalize the value passed into memcg_rstat_updated()
11113e8e7b3f3185ac58230fb640a22f7916ba80 vmscan: add trace events for lru_gen
6f3e7bbe55720e80776d9443748bafe8e94518b6 vmscan-add-trace-events-for-lru_gen-fix
0e684b0cf5e79f17d08263a37f8504afce489990 memcg, oom: unmark under_oom after the oom killer is done
e70f08a4f0aa7ba0d196cdae590f2797b033da38 userfaultfd: UFFDIO_REMAP: rmap preparation
27f0b4d478843d8be9bee4fb190a2401235a86ec userfaultfd: UFFDIO_REMAP uABI
f675c911e8f15bfc479149c7c6ee6e47f1e8f3a8 selftests/mm: add UFFDIO_REMAP ioctl test
761a823e569ca6d41becacfcf48841d6c776018e mm/ksm: support fork/exec for prctl
79e5babebdab4c5dec64648393d90807bdd06726 mm/ksm: test case for prctl fork/exec workflow
c74cd80484e30cfdbcd61d46a89c65f56bc33e7d userfaultfd: UFFD_FEATURE_WP_ASYNC
93538f467c0f64ef3fda61cd862115dca782faa4 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e90eb2b8e281514c13f21e02278a3b809291d0fb fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
1d536d43e09ac1a367d70a4c2900cb11e710ecd7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
3df72c2f2993c70e9de3a28cc8746b99f8011f6a tools headers UAPI: update linux/fs.h with the kernel sources
d71a3e71fd9a11097a4dbe8a0b2e7d9b39a5cddd mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
81fd55e0d6b6bd11a50070f7639c996a0e3aeea8 selftests: mm: add pagemap ioctl tests
248577009e1db474bfe0094ab71e6f7bc7a17ba9 docs: fix link s390/zfcpdump.rst
87f342b9b38de30b3385f4ac4815497b49c983e3 compiler.h: unify __UNIQUE_ID
643c2717fa4640993177b76be2334bcb618603af ocfs2: correct range->len in ocfs2_trim_fs()
b3e6b5bbafbce6f834d6e2a93f5c367a93510e07 introduce __next_thread(), fix next_tid() vs exec() race
38900f6cfe2ad51c10e3b09f6c0bb6db95be4264 change next_thread() to use __next_thread() ?: group_leader
f507d055024c43957ea4970e1272942dc5274f0a change thread_group_empty() to use task_struct->thread_node
6a414f34882ec66488906e818ea23cfeaac37318 kill task_struct->thread_group
f2787f55e8242825a4f49d076ceaea1940a97cac __kill_pgrp_info: simplify the calculation of return value
267d22be89e0b34670f9965fc7e37cd60cf104ff panic: use atomic_try_cmpxchg in panic() and nmi_panic()
374278b77e50f404e93309798b132bb770d40c93 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d4c69b2ba814af664fdd57cdf3f38bc7876b3993 seq_file: add helper macro to define attribute for rw file
3cc07056b06d3e144885f8273fcee0fbc97598fe scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
bd84d3b4d35f60443bd686cf85540675fc3f3107 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e2b09b9f180d4f7d35da4388a18f1025567b8e24 fs/proc: do_task_stat: use __for_each_thread()
db019f7c0bee20a41af07ec1a2b52af45d3761fb signal: complete_signal: use __for_each_thread()
67349c8f819fb911b0b114e9c5cf26a4c84f53cd getrusage: add the "signal_struct *sig" local variable
1f1221a185e4922f4c879ffd02b42f930b61c1c8 getrusage: use __for_each_thread()
8620f2e037a8ed6fa1d975172a7d8bee1ab181ac taskstats: fill_stats_for_tgid: use for_each_thread()
22bada60820a5ae292c6eb3de03d1c42e01ee774 kthread: add kthread_stop_put
22edcc9507c47848fd57e9ffe4161ec1b7fd4152 kthread-add-kthread_stop_put-v2
ffc51abeff08ac1259e6f2b549120fbbf24c9aa2 kthread-add-kthread_stop_put-v2-fix
6fa5b9547921cd97663a321704984e1c78dd4787 minmax: deduplicate __unconst_integer_typeof()
816982149e943d2aa32dac1d7cca203af0e544e5 pid: pid_ns_ctl_handler: remove useless comment
3a1bb6b96a2367651b69e663cbeafd08ee7189a6 minmax: fix header inclusions
ab541461150f3efd02a4ef330c43eff025fd5070 fs: ocfs2: replace strlcpy with sysfs_emit
eb214a0d6d93fc8455b661e7e77050ecfaa0cb8b crash_core.c: remove unnecessary parameter of function
c43564760e4614e9798c3c51015e0a24e5ba4b0d crash_core: change the prototype of function parse_crashkernel()
1c58ff4a5145903b770e11f8f9edc14a16e8df5d crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
375053d1fa97824dbbf022265da62582a55ac23a crash_core: add generic function to do reservation
50df0c5986847ef223a070779e02b63daff799e0 crash_core: move crashk_*res definition into crash_core.c
921b9f8630783dd355d6e7f8574319823cda5fca x86: kdump: use generic interface to simplify crashkernel reservation code
5657952341ecf481cd9ac4687f28f230dbe80c81 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
af98c2793ebe21d634adcd7647493b2c99ce4546 arm64: kdump: use generic interface to simplify crashkernel reservation
3021c0a769e1e7297b747c89e26a79911800b5ec riscv: kdump: use generic interface to simplify crashkernel reservation
36d68318334390c5ac48a0e9e9690e263dc1c71e riscv: kdump: fix crashkernel reserving problem on RISC-V
eda1c90d2c3cb188456e4869f16b83328023972b crash_core.c: remove unneeded functions
267ca9de981be017594eff7398afe72e4d4e5beb extract and use FILE_LINE macro
ed8d9837129471d3c7008865187a2760abc0693b kstrtox: remove strtobool()
13a778a55c42c597afc667a779a50bbe34e68a03 ocfs2: annotate struct ocfs2_replay_map with __counted_by
400f8f3d88c4e881e2abe1aac041d6488d3f684a Merge branch 'mm-nonmm-unstable' into mm-everything
4bd8405257da717cd556f99e5fb68693d12c9766 i3c: master: cdns: Fix reading status register
fa7726a4d9b91e0a8fb6fbbd819cd20f116f6c21 i3c: replace deprecated strncpy
014c9a0e6f9ff573099051e1e2ff6efc3470d02d i3c: dw: Annotate struct dw_i3c_xfer with __counted_by
49f33846efc079eb94b044bf897e90909fd3aa11 i3c: master: cdns: Annotate struct cdns_i3c_xfer with __counted_by
751d377f0f7a09d6122de0e2232133524568c52b i3c/master/mipi-i3c-hci: Annotate struct hci_rings_data with __counted_by
a8b163e184dede158c94f6392a406ac40a08fb1b i3c: svc: Annotate struct svc_i3c_xfer with __counted_by
0c35691551387e060e6ae7a6652b4101270c73cf i3c: master: Inherit DMA masks and parameters from parent device
f656f6bd22d7cd08b55c6495fcfaa391c2eb933f i3c: mipi-i3c-hci: Add MODULE_ALIAS
0676bfebf5766f0a60549f74ba597115028fa39c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
45a832f989e520095429589d5b01b0c65da9b574 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
361acacaf7c706223968c8186f0d3b6e214e7403 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e141db842766b1d9af32030a842ceb5eaf389bbb i3c: mipi-i3c-hci: Set ring start request together with enable
4e40642cdb621c669507d7ef098c93ff98e8747c i3c: mipi-i3c-hci: Fix race between bus cleanup and interrupt
7ccd40edc1f5c43e3f1c7d209336d3981943ab63 i3c: mipi-i3c-hci: Set number of SW enabled Ring Bundles earlier
b8806e0c939f168237593af0056c309bf31022b0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4c36f656b7d1fc00643730c5845c19b3e15be856 i3c: mipi-i3c-hci: Fix missing xfer->completion in hci_cmd_v1_daa()
3521fa63c1ee7414e6ba0fdf98b82b07939147d9 i3c: mipi-i3c-hci: Resume controller explicitly
fc9176e794d74baccb1e4ef41894ac141f524992 i3c: mipi-i3c-hci: Resume controller after aborted transfer
cab63f64887616e3c4e31cfd8103320be6ebc8d3 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7f4277a4acd49a4c5542c097711062047f0251b7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
802061bd8c93b98c20d2ffbc6f040c80d23bb253 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8b4e4819a51abbc12acb6208310c249971483e9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82b531815d0861d0c7d08b37aa3a6130b3c788cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c064f5a11eb6ebe1512888b7e994f0f2da58b5e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8703477c0be3d24368ec73b2670a971b82f5d93a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5f5cdb6f829302ab2b98d7337966776d73de6b25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a00218cda41c3a8a37513282856ed9389a808918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c7e3d4f8d243a5ba92f34ec2f4f1466f0b14ae7f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5942f07702980feac22e9192038357819f7ad02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03227a2419d4eb8460a593c0f943814100b3e73b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b38b7b02eb2b41fdd56456e98fe0b361e55a98c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04207ef8e43ed235d59728ae43fa4545534ff33a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d72398c99217ea34bc929961f66761123580d5db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f2a8955ab9761fa4095e3be805d44d329f92235c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
12627db58d7d49199b7e50b13a063b01a8292092 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
15cdd4c8effb3a7f1db1c6880550e20a37522b1a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
924a2405f64c267e30a5f01d124a660061dc72da Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa1e4c4d6428bfbbd28f1e7440acd14452aae286 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0ec14fa04beaa1076aed443053385ac385f3dee9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec2e4437a2a9f2041d08200c355b3fd0409a96da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f2633718ecf0023e8b336735ab99d18d45d207b6 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
fe0c7afcc435836e5da3cc39cd7486c580e939ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e012434d7ee052c2c6eff69bf2e95ee956d70fa6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b0325868cac4c82d466c4e548f7113342e555f2 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3b04c331bd0ce45ebfa3aa3090881382e02a2f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a12ca47377048f92d12e49965a2d99df775e5807 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
16e45407b3d5aa07b5973a10d3670aaf685a8e57 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
be78305716f6c02d83e56ad2487bd98b47fc92be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
534c2d72afc4ecd36a23b67df0613c5a1ad158ad Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
91da4d5b8aed3a70efce505922dc0fdc48331aaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dd995fe1ada5da199bfb1ef36344e1626e9db879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77203c24beb517dc5dfed8d501e22009df810a5a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44f35eaa6310cd6209a8c09a516b82e3e0933d2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
91f114a5d56d3ddf6bd99b0c3427abfdb9e527d3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7e3c68aa3463b41c92646d42ea9af2c250c458b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e9033af82e3f5ae7f322ffb402d7095816756f60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f99da75c97d9a4c2f590da7080015ea6f55e2908 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ccc6d46f929274223e7237855c2152a97086427 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f2880ce37c7a7bc06c819b2c618ad0bc493ce647 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a427b9ee9815a9d07e1d182ddc994caa06042786 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
89755ee1d59311855b4afcf35aebddcb653b3cd5 drm/imx/dcss: Call drm_atomic_helper_shutdown() at shutdown time
4448f64c549c28175dd9af4e8f9a2e0c62ef6d38 libbpf: Refactor cleanup in ring_buffer__add
ef3b82003e6ca9554a144a9f42e7239ba39f0b97 libbpf: Switch rings to array of pointers
1c97f6afd73934881ae8514c51efc8e162b4b406 libbpf: Add ring_buffer__ring
c1ad2e47f97c6d95e52be0c2a68b23fc99214734 selftests/bpf: Add tests for ring_buffer__ring
059a8c0c5acd37ecfa64f1832e8765d30f253ce8 libbpf: Add ring__producer_pos, ring__consumer_pos
b18db8712ecf5c880da222f6e0d7be53f0af4c4d selftests/bpf: Add tests for ring__*_pos
3b34d2972612299fb38ad7f3c2bc62c2d03237f3 libbpf: Add ring__avail_data_size
f3a01d385fbb9c76abfad8d104d08453f289e2d3 selftests/bpf: Add tests for ring__avail_data_size
e79abf717fce6439022547124571dfe17f2ac15a libbpf: Add ring__size
bb32dd2c8fec71990bbc231aac934e1c73a17341 selftests/bpf: Add tests for ring__size
ae769390377adaec2798bd1a69171f00d0a25be0 libbpf: Add ring__map_fd
6e38ba5291f9e082f9472a8ef682dc54cff0b3e4 selftests/bpf: Add tests for ring__map_fd
16058ff28b7eedd62f1643beb841e3bd611674fe libbpf: Add ring__consume
cb3d7dd2d0dbe92ff3ebdd87fefc254f1c89aeeb selftests/bpf: Add tests for ring__consume
e0fa6523e02ab31a27daf52e58a0d95fd52d5300 Merge branch 'add libbpf getters for individual ringbuffers'
8ee5091989942bd3570b19890efcbbac380d77e5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20e05725a9f52f0351a03621d8be6e5de608fa8d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
590241d43938e264b2e010cf7cff305becdb01f0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d1ab912fdb180a2d6f812ea6f5b75a811e7b927d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f915fcb38553eb9150a918348d932fd292de71dc bpf: Count stats for kprobe_multi programs
e2b2cd592adbd303bcc02451d32fedd511000fb0 bpf: Add missed value to kprobe_multi link info
3acf8ace68230e9558cf916847f1cc9f208abdf1 bpf: Add missed value to kprobe perf link info
dd8657894c11b03c6eb0fd53fe9d7fec2072d18b bpf: Count missed stats in trace_call_bpf
b24fc35521b09b5feaf5d06a75e8a43042592d0b bpftool: Display missed count for kprobe_multi link
b563b9bae8c3a6583e34820856dc6eafc2239aaf bpftool: Display missed count for kprobe perf link
01e4ae474e39b855f911caec355bb79e722562b3 selftests/bpf: Add test for missed counts of perf event link kprobe
59e83c0187c5eed648c28aea637a5cf3e246921b selftests/bpf: Add test for recursion counts of perf event link kprobe
85981e0f9e9fc882578f0ad7488d6c59193dd187 selftests/bpf: Add test for recursion counts of perf event link tracepoint
0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9 Merge branch 'bpf: Add missed stats for kprobes'
803fa9b020ca82c3dd8bb37e983fbd27f6309213 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
085512e3160ba06f2803cb64f7f77c509ca6c232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d3560a494fd130e76db36325771ed03fb9d28c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f093debe71c16975a4a234b981727f9510d858f4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
31d5968a0c864b105ca8f953bb538850678b6658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75ebb6cbd5d5759e2fda724690a3ca22aae813d0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
685da4232682c5be84b7e81ee921238bfa065576 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
90cd48c46f9fc8c6555a31767e137e6b8a53f4de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fbfb388e2dd61ca0bc9526b1466b2711b40e46f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f7fbd8f5414a6755d516968e927e86be2f324edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
12d38dc897fafac36ec6075b2a1b2ca7f2a02f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2bc6ab2ec981d9b2021dd071346f114c6eec088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
82759d5f724ac63e4cd6879292593bfcb7103912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c11958e22fc4a0e1811de1e874a2283da72f917e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8005267eb487ba02ea8574b297a5497520ccf835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c3e30c3aa9a6e7a95e37d437479b3c5623a8f1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7578f739b060a4705e0ccf4811af06d4ca9fa320 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2559aa95e39faf5baed669a606a0f2a9b24b8f03 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e9794d21af6a7f0ce5143c76715611cbd222b86d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59b248e52805de5b9843c9671b6c64b023473fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
05eed777fedf7425443ad2313bab778abc115aab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd008c2d3899fc5822fc292a91150dcdc010d55b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75cf59bf6a7a96690cd0a600eac1b7364c310e54 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b36ec137136eb67406331fbcd6f1f76e7f88d4d0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fcef3c2e6c34ea68e925f7ff7b9ed13fb8b90615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ee6222d461057f090e1ed458ea58de57ab2473c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f3d92b227e6104072ec087f91d53f68fab08dd16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
494125780b986e44791f9b87679623dbf8c3dcb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6256a169c7b966a9854bf3a868bde76ed434f8b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52bd10bc3953912a6a631c390e49afed4f7ee216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d6206ea915d75e141dc2c68d773a04cae05cd736 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f72c2db47080523d5e0f3c20846c96ed31c35648 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
cc2f2a99c4be7c44a3441dd8f4b9e475d30800c3 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
76896cb2f5f0dc5e1d80f94dfafbe9b7d55450cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
72beb0d9f9e2c3890fd35da58334e58c7ed28233 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fe7acaa727e135621c062caa2d6d3ad4ad0b0185 drm/gpuvm: allow building as module
78f54469b871db5ba8ea49abd4e5994e97bd525b drm/nouveau: uvmm: rename 'umgr' to 'base'
ff702f53181688ff2d5d48a0ab66cb7b5050e66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57ab98771089f8246be4110328538f1dbb1ea98e Merge branch 'master' of git://github.com/ceph/ceph-client.git
86471eb8092492b10dfb8eec73381fe16eb444de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11f8dce4af04a2072db0e774ef4ead031967f9f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37975bafcb70c5570040ba7671c17dda2eea402f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b11dacf5f8aa5bc8edc38343aae5fbf10be98d8a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cbfca3f503b0a34db6772344bf61e33a1fc6ce10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d775e5b9abfb67106d4eb4b5bfbddc35ed12755c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b38cfc77a0a50255b1712d44578401207aa7ee5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
62724c5baf28670deb6b907db9b3a7808cd593b9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
018b2e3604449eb956ebcd9cbd1b495dfd43dd34 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
83c019ada963bea232bd0d3f27fc3dac6fc913b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6ae476ab91f2c149018a73fec1f67380ff2218e9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
191e0b265fae44f12e2abe99343039b54f23092e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3388cde3edaa070254e70eec7c35387b8ba8285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1753d8db9108ceb797d61d64df3ccb4bf8d11e77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
df8e103d9366954bb18b638ac8d6ef3edc37e666 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fada0503918fd358831e8a90a3b5a0cb5bf94414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
638f5db6eac34f5fe3eaa2aed778ae2a4581e6e7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
53a319eaf1128ac1fb129b3571d858563c8d2e72 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e5bd54af651e94880b191a403bbb87aa16125232 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6115427bf2002bb7bb0ea3012a07469787b09d24 Merge branch 'docs-next' of git://git.lwn.net/linux.git
971bc4fafd74a6aece66a1612af09f8d2626f89a Merge branch 'master' of git://linuxtv.org/media_tree.git
93052702e94b2dc420af76a5c9d45dc891d4cfda Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8d70518b3432f9c581ee12c928f084a42dd24baf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ddbf99d2913cbe451bc6c5efb353e6f35d286bec Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dfeb70229d5c1fa8a2b68912aa59535ae314549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a175956106db6177932964e1f9700169fe253d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
78e52b7b040d56aeeb4d42d0120d8a59f669bee0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad20ba4325755ff6fb5f0744b3927a1a0ec23783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c1a37d90d7cdc069f0a8284e580c6a558c6f97a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d3467beb72207645de437202c5c094b0d96caea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
27c047ba77bfdb6788b2e655554209f6374b9923 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c00d1f0efb512921e8c74cdbad87a811cd6058e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbc00cb312ee01ac73635eeea31c6d26f399f7c5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2654448cb233e21426f574a50fc0e41596d3241 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e462caf22dfffab75643ee6963f26226d885034f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a3bc5b9e4e9744f372692a88fd70750ee4851b3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9f155ab9ec59e3dc036b01362cde5f509898e6e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bd4ef8cc77504b793968ae17e81c3c37255d48b4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2a6be5c9c71009368c52ee6f4d32929f757143f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3f6bc79b38d56289a36b4a3973ffcf87c95667fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0eb6849b0fd230312663cb39ae25a8aa68cce876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
722c3fd29ef88ce411e57a91f85a92914e78a23d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f505aaecf36131e6d8e07527c55e913c8e52cbe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f8ff980d7b363cdfe35b1aeb27ae60450441902 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1e84793c1b6accbcbe1852b0ea1dd368dde6c12f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2550beebdbfaeb0b99d3b507751448b9fad7199b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b2e10edcd901759e88b8ed473e16951cec8c7cfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8437133187a36a1ed25c59b080c487015a09922a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fc3469b874afcc0b92a926ab1b075c3b6787b2d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
bf5b8dda82de72f3e23657db28735eb0e9f6bcc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b37a333afaa35af08cfc893ca1322ef007fd87d9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8fcad9fdf3a3ab835b56ec5324b537fab85dc87d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b2f185ad3d7be75c087e6933f5b0ccbead713d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f22b6adc63a4b180432deb11cc5765f6e14b9d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2d8699f0e2921f61b103f813026596441046159d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cff8b333a3b7b47d249115c2921e8d881665d6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e6809a23d78eec8e4245e3c2269acd4e11a384af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e0cdc320c30a8eb02353952fa463a985fe7087bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1c77e51b0864599374a49b619561bb349fba4f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
55638871d55e6369f7de6e9f9e0b0402f20be5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ec6bad7b22068fb1e9719dbcf6e304edf15ebbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a937a8577f1e802d571856dd1fc374a5373e6d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a23c46310e58b34d57546e1f9c01abe2298c6a5c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6f6f2bae898230f0d926927642d1e2b42f4378b5 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
94edbe6bdfe88a668af272b692efe44272018360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b24a663fe430854b0976c9e75c6003030293af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a20dabf5404aa3deeb28b481f1e227b956bd0df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b971aef54f5bfc63a9b1bab574dcefde7b8330ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
01957a3b0b8f3ac9b0dad77e792d161c4c3bfb43 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
15de4470268f733d38389813edbbc7883f92571d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a95ccb2ab23d3028cfba20dc67826fcdcd9b773 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7c8842f0fdec8e8781b8f7781f1986d5dea4d0cd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bcd19f9a16b3889522ae21ccc6d7989f08028e7c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2315625de82d763308448239d35de514958e8e76 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3699d989dd4412b8374def1d3e11f426191cb162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8ce65499c6e845d4dcf1b5d47aab8ef9f30dc93e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6460f594224fc0505ee0beb3c4f1d31d3fe813a7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9e57be05ad5f3584644b8428eaa635210fe9f17f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8b0ed86a47295d78d9fd3adaed4c60943d13d7e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
95a18ec264e7d0cd4a730edbce329699de776bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f235948e65b726ca7af0a3c449803c38f50e8a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac4579a447ca75407ed2bf53df67ce588d1599c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7d6f598c030616e4a9e2f87f8ce174743c7cc216 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7123eac7be4d9b81a5a84f2ea2e6bbaddb7d062f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ac8eed2a1d08f92ff856e4a58f72d64dc6ef7780 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ac79223265b90f38d037a357030afb352f5a290c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ff09e568d0920d6ec7561636bcd654d02ea292 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c94e8e8587edd2b5881031f85c356c644fa2a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0fc28fd6b5fa8767d313e2eae175259938608561 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9afc8188e096e8abe59233f2e7e97cca534d7e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
afd022053b81744dab0ba577241020bca42dd9ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f202b3eeb95e819a7fa9f66655762e2e185e9405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6624d557b8f72396359847beafe1dfd64884ddde Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9d268ea934cdabbeab098a21873b4d7b85d696d4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dd48e913e967ad5a258f74c8e14d0adc38585fea Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6acc0be16efc016ff924f028072a6d3d6370db68 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
82fbd7930c5f8fa14221dd758cfc10c215ce5883 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
347b3a3c4b51cef4fd80cfd2b6a0a417c2e51e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4ae73bba62a367f2314f6ce69e3085a941983d8b Add linux-next specific files for 20230926

--===============7004774666469316528==--
