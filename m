Content-Type: multipart/mixed; boundary="===============0209518001621842286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Jan 2022 08:18:49 -0000
Message-Id: <164240752908.16970.17026644007120324379@gitolite.kernel.org>

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: bcae46ff82a9a7182ae9f3e1bb6f79c67cf3a4f7
    new: b21b181cc84742da6c3092d94ed4282aa999afeb
    log: revlist-bcae46ff82a9-b21b181cc847.txt
  - ref: refs/heads/for-greg/4.19-0
    old: d6b96db7bd88d958958ad46bb8e496cf38bc475c
    new: 048bb3a6e510558d25af795072a7efd4f4239eb1
    log: revlist-d6b96db7bd88-048bb3a6e510.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 97eaad94c10fa36ac6791b58f436034b0c60780e
    new: 93b3c570120b442f52dc6c896e01190171b95174
    log: revlist-97eaad94c10f-93b3c570120b.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 8ad42663392620f66e93b925e804f96c89e80ad9
    new: 6d314a61c2b3e8fdf3209a90944d41f7f8b7482a
    log: revlist-8ad426633926-6d314a61c2b3.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 04a3e4c62cb83a1d926576cebeefb6871cadc0a2
    new: f1b7dd1946bbc7cd4d3edb84a1b1b5de949963af
    log: revlist-04a3e4c62cb8-f1b7dd1946bb.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 787caaf8d55ef0f5a48a4c370439418ec6d66551
    new: 3cf28003f60f5f2cae0b6d316456e51636ae007d
    log: revlist-787caaf8d55e-3cf28003f60f.txt

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcae46ff82a9-b21b181cc847.txt

cd60b36cb40c6b68806419047f444d1fa2f6803f amd: ni65: use eth_hw_addr_set()
2c463f45a22ae90b3c2926040e6e5763f39e8b05 amd: a2065/ariadne: use eth_hw_addr_set()
8f31668c950a93db6870dabd1a0366c8a70e2476 amd: hplance: use eth_hw_addr_set()
1507d982da97fb8af7ad132275121cb392a7a61c amd: atarilance: use eth_hw_addr_set()
2d3c96a95ca1a056b9e34a9c61824b25c5ae5f09 amd: mvme147: use eth_hw_addr_set()
6ca2b9dfbcca60d7141f521da905059c70fe6bb7 8390: hydra: use eth_hw_addr_set()
63cdc8db8cb105e4a06177de044ba55f696d81e8 8390: mac8390: use eth_hw_addr_set()
926688a211f16a7aa5b3af2fe49c91bfa42dc983 smc9194: use eth_hw_addr_set()
800fa7287ff1bf1ea3b423106f8b1f0aee88fe1a cirrus: mac89x0: use eth_hw_addr_set()
e9ce86f56cfcabf5b7bde32a78841211e2689b5d HID: apple: Do not reset quirks when the Fn key is not found
2caba676a7eaff55193e3983521adb794b89fb76 media: b2c2: Add missing check in flexcop_pci_isr:
d1085b3595689b0afc42ef95fad7c2155dd6ab60 82596: use eth_hw_addr_set()
c01f251fb113a5033c075b53b5f94497dd289b3d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d55cad1abcef07a0f7126b6d81a6394e01ffe544 mlxsw: pci: Add shutdown method in PCI driver
cdfecd83de3bab445e273d099bff88d025070724 drm/bridge: megachips: Ensure both bridges are probed before registration
cb8443af549639f337bef1b86750a53b1c2e3c42 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
677b2c0a1ca316050718b42e3f4761bd9091f0cd HSI: core: Fix return freed object in hsi_new_client
79666435ea067c75f5de651775a3c0cdb234e6cc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4645c442476e4661388888566ec197c9d80aa297 usb: uhci: add aspeed ast2600 uhci support
b75be1c36d2a5f665743f0a9c5bbc8ea8262467e floppy: Add max size check for user space request
edd4c7fdfa6c88ac49f74fb43057c5fd4a97e626 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f6bae19d7ab9664c77ed3429b171bdf2b5ca7392 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7cd0455e5d69ce22b7ff6dd0e7e656bcfad6a4a8 media: m920x: don't use stack on USB reads
b5a0512d114434f0fa4d9965741440b373e5d86e iwlwifi: mvm: synchronize with FW after multicast commands
8d73b9bb44bc195977d9a780575b7171a1fe85e1 ath10k: Fix tx hanging
62f28b9f6b0ba207cb10e2398ca9f0767f80633b net-sysfs: update the queue counts in the unregistration path
147cc533f0231a23da3c9f53fe9796dceb57dd54 net: Enable neighbor sysctls that is save for userns root
b3c7c2c62dac67ec446958ce0f2b7ea7a6eb496d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
47df969a1e566c09d54f25557a55512e0b43af21 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2e0f6aba2701cfae9e2eb29b6b446e306384d51b media: igorplugusb: receiver overflow should be reported
709579adf953ac0e6f6dc24791ad9463bb1e4711 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cddc7a78f01b798bfe2e7642084e20b46510172a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b12bb85dcb3f79d41a103d2eb591399f82c43240 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dec7334ac28ef511f8bc2860f850e17fa14a421e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2404f7ebb6d7cc63e1f03d2e211230a404f8c969 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
08870b924260ef2f08c19cb7886f97e3845b2d74 iwlwifi: fix leaks/bad data after failed firmware load
f584b3777398e3c17e80fe286a9c204df4c5b6b4 iwlwifi: remove module loading failure message
6d7e7c9ad0532e37997d5003c9e9a3289def8f6b um: registers: Rename function names to avoid conflicts and build problems
0d76a1138bdf30da962d7e571d0d838b35bb10e6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8fb480742aaf638843cba2a35980bde530579757 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c4abed3c82a6c785cf94701317f74036025d421 ACPICA: Utilities: Avoid deleting the same object twice in a row
d3582192bf943946edd6dabdf15d876edf58dd3e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
abeec81320bbc6451c43e1212264a4cbd8f63fd7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ecead6f3920d2b2542707bf452b3f6a9d1dca45b btrfs: remove BUG_ON() in find_parent_nodes()
feb6809ab4ff66da68ff3a60ac012d530ad0b1af btrfs: remove BUG_ON(!eie) in find_parent_nodes
a34117f6b1f45e0448af6eb20377d133e357a995 net: mdio: Demote probed message to debug print
cad71e7af202147be8719d095a7480b8f5c670f6 mac80211: allow non-standard VHT MCS-10/11
a02e37d18f92b8baa050babcec010283b402a892 dm btree: add a defensive bounds check to insert_at()
bc56e4749ce0c86d601e125eed438e998198b00f dm space map common: add bounds check to sm_ll_lookup_bitmap()
e7607eedce7bf9fd0b98d2c9fa53a2c024a0f1c6 net: phy: marvell: configure RGMII delays for 88E1118
100fc304ba122c43a8c8a09127dfb30acf293521 serial: pl010: Drop CR register reset on set_termios
7a2bf1abdc7a0c95a61eecffdcbf3655da877751 serial: core: Keep mctrl register state and cached copy in sync
b21b181cc84742da6c3092d94ed4282aa999afeb parisc: Avoid calling faulthandler_disabled() twice

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b96db7bd88-048bb3a6e510.txt

f7327a53c7cccbc63ce9bd5909446b7f01e20f08 amd: ni65: use eth_hw_addr_set()
59fc3d906d2b7b6cf2e662da4b4580bf557684c2 HID: apple: Do not reset quirks when the Fn key is not found
e7dd48a55d0e188294c8c102c798412ce7bd7e75 media: b2c2: Add missing check in flexcop_pci_isr:
2f977065bf3c726f72f6e8abb1cd6a556254519b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
838772f031b0b6c5ccc04f469ff4c7899d055c17 mlxsw: pci: Add shutdown method in PCI driver
8f9d55663bf0baeae5103ffbcfe26a0256c35d08 drm/bridge: megachips: Ensure both bridges are probed before registration
dc6ebe7ce617c75ddaa9516449b318e1d4d5de70 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c01282e65f51e60550684e5c23d1ea86be41c682 HSI: core: Fix return freed object in hsi_new_client
907971f1f251b862661604db679f7260391a905d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bd2cd0d7bc89f66eac8fe0090ae5f55e5bdc0b25 rsi: Fix out-of-bounds read in rsi_read_pkt()
41839c42072f1b9fd5effec377f75029fa8f46ee usb: uhci: add aspeed ast2600 uhci support
0e7ab9abeaf40f4fb52d0f5eee9f807c1bde89dd floppy: Add max size check for user space request
be2d940b30ce982811bbc6a6ad15c8fe8278e3d8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
41ab7c3010ad2223a1825f82c2a109f99e861884 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2c6598ba5dae705a3608f81ae95169e84bd27af4 media: m920x: don't use stack on USB reads
dd6515e158e066770ed9ca9600f0d0eaa4d7487d iwlwifi: mvm: synchronize with FW after multicast commands
1b9e7bb0f0f1fd139c1949471b1cad5af39292e1 ath10k: Fix tx hanging
3b7ac9b473765aa022b1b9c9e6a6471a96fa5d1f net-sysfs: update the queue counts in the unregistration path
86c9f3882e96570899b995df9d5399190d156955 net: Enable neighbor sysctls that is save for userns root
954935ea05cc1866c7fa03e95d36b09d5e939553 x86/mce: Mark mce_panic() noinstr
75a5f9d8334471634777a9111b1b799e87f4d274 x86/mce: Mark mce_end() noinstr
6e88f62ce08921c9d57174d4d476319587419f37 x86/mce: Mark mce_read_aux() noinstr
e4da18c3ce3671a3ac6104ef99ab433d9d28a661 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
908e344d66d0c5cdfa32ae2d8af20fcd742fda1e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8ee72c54733bc740fbd2b010aacf4ca8cf997bc9 HID: quirks: Allow inverting the absolute X/Y values
77c4fddf53db3b91f1f382425c4172b26019b169 media: igorplugusb: receiver overflow should be reported
2663c7d114ce8dd66578bc833f0c04e1afaeac84 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d0077c0ba4b1c129ee62fd49ad1ad0d688d7fbec mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
daf1e40ab73f0fdf2e57fbfc81bb0ad66ab25278 audit: ensure userspace is penalized the same as the kernel when under pressure
c7bff3066a0f92f177b8a9d5e52528cc5cf43d2b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dffbd58e0f4cafa894a76f0de25818dce1a3ae30 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f49d3cc253801af07e4145d7e5580d4876c06605 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cad56a8bcce2ddc98bb213cc32a8f7afead48fc0 iwlwifi: fix leaks/bad data after failed firmware load
d1eab396980d145827f7a2f32527abd77b53a7fc iwlwifi: remove module loading failure message
2c7bc01f0da5ded70f70df46436ec27799b86cc6 iwlwifi: mvm: Fix calculation of frame length
168ddf220a4d133d0f210f43b0e5a20621870667 um: registers: Rename function names to avoid conflicts and build problems
79df258a0515164b85c4edb869444f308939abcb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6cbfc3f1870ddd6937f126d41ba52f1467c04572 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
cb1ae10a8cf59157cf4adfa2853487c6ec021915 ACPICA: Utilities: Avoid deleting the same object twice in a row
25ee15759205d1883e173b1db8086854d95501b0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
141e2e0a33e6acc527647b94d8b099dd34fd2613 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2296a856a87ea043ee8b1af79ed9b77e7c9ed41c drm/amdgpu: fixup bad vram size on gmc v8
92d4569ea957d031143956fe91d4bc25e679793c ACPI: battery: Add the ThinkPad "Not Charging" quirk
72ba167e5d395422358c494bda08652fdaf241f0 btrfs: remove BUG_ON() in find_parent_nodes()
c4ee53f708baa0c457cc24c5999376b837138244 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5357a8668bd2855451363bab0355a6607ccae6c9 net: mdio: Demote probed message to debug print
fdea6f8cae621e148e22d45f98bbd753baa5288f mac80211: allow non-standard VHT MCS-10/11
ed80dbf69a2b4623cde8421e96f1f5528ab78f93 dm btree: add a defensive bounds check to insert_at()
7c469c76705fe4667c23af61a56a7b37e4109481 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3429c5dbce585f595ed9c6ec401f6c1b1249ad7a net: phy: marvell: configure RGMII delays for 88E1118
f5eed65895df5e3bde69c4f0a4ff892e4360d58c net: gemini: allow any RGMII interface mode
e2806481733331a13f05dabde8cae4d81e3eb1bb regulator: qcom_smd: Align probe function with rpmh-regulator
07283e5b95cdfb5e56dd719bffb39dfd751381d5 serial: pl010: Drop CR register reset on set_termios
78b093da6b6e05623502b2a5429e2224e684a351 serial: core: Keep mctrl register state and cached copy in sync
048bb3a6e510558d25af795072a7efd4f4239eb1 parisc: Avoid calling faulthandler_disabled() twice

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97eaad94c10f-93b3c570120b.txt

373cb2ec9d108b01af95ac43dd8a5d70149ccd79 cirrus: mac89x0: use eth_hw_addr_set()
7ba2787316cba672342831c3c935da0e75db1e63 media: b2c2: Add missing check in flexcop_pci_isr:
0c2fa0295aa5630ec96085079f42f0e45dc4419a 82596: use eth_hw_addr_set()
4c59ff741cd1d4a67c346884ca8ff8a3de14de12 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5baf5a37e73ea0689a320e89adfd21ecfffb5b79 HSI: core: Fix return freed object in hsi_new_client
77ac66bb505867bcf39316e183f39d1c215addda mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5d8f0534cc28054893b6aa6d2f11979fe3c1a30b floppy: Add max size check for user space request
717927a802e631296b0bf9c089b47a904b7691fe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
230225359dca2574095b5db6204456bea05f5662 media: m920x: don't use stack on USB reads
91f1094cc0a3b69e78177e5f4092fe349cb974a9 iwlwifi: mvm: synchronize with FW after multicast commands
384528d682c5ab708298e6437a32bec94739aed6 net-sysfs: update the queue counts in the unregistration path
7ffb28038318263a7f0cb059c457d09830d2916d net: Enable neighbor sysctls that is save for userns root
4714a0b300736d75ed347e378bdf24b4640abba0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d8ec435af83a37a4e2165553592ab4a2efd844d5 media: igorplugusb: receiver overflow should be reported
45323b5f4c1428e3c6faf8919f4585056b8f12e4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1a0faf83fdce18bcd7b482083392fa1dc97a636f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bb42f08fe7496a0fdaf892747c81f3fa71aa40e1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d9266f2f41edabc0c21e43a38fb4daeaaa5b13c0 um: registers: Rename function names to avoid conflicts and build problems
5ce2ccae25cbcbc7cb6da1bc1738e436b1f8834c ACPICA: Utilities: Avoid deleting the same object twice in a row
40619d381b5f400e6d61abe74222c839e99e27df ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
48f2cf3cb7158d671d475672a826753fb31a04fd btrfs: remove BUG_ON() in find_parent_nodes()
240b78b80aa8413ae8827a8ce3e94e308746a82a btrfs: remove BUG_ON(!eie) in find_parent_nodes
0c4ffe2c61d67d8c93f7d98de050151a4c939240 net: mdio: Demote probed message to debug print
48d1c61ce2a1bb079a406f28ea530531762784b5 dm btree: add a defensive bounds check to insert_at()
e59372d508ddf8141a7c0767596ef7b9f72dd081 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e8977fa880d4cb89758faae72e880f221fbbae9a serial: pl010: Drop CR register reset on set_termios
ccb7ea32ce103e1a1b5496eba41ee9899d9100ae serial: core: Keep mctrl register state and cached copy in sync
93b3c570120b442f52dc6c896e01190171b95174 parisc: Avoid calling faulthandler_disabled() twice

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad426633926-6d314a61c2b3.txt

6b0fb7efbc937f68f2b7b63919c41d74f5560ba0 cirrus: mac89x0: use eth_hw_addr_set()
f394f38d34df9fc67d997ca971ec9af35c1b4fa0 HID: apple: Do not reset quirks when the Fn key is not found
2982919f15f966cc6992efb52a4929bfb1372c44 media: b2c2: Add missing check in flexcop_pci_isr:
3b9ca1bd0e461254420659f9d604d28f5d992acb 82596: use eth_hw_addr_set()
25270d3829d37da6c3dfd5a112e467c5bc3f5742 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a271d4b8d738806d67e0d3ebc6eb42f7005151de gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
353160df78bb19184188424e28c2b3221b959f00 HSI: core: Fix return freed object in hsi_new_client
238dcd01b3ee35b23e581077cd851e61080a690c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9ef06d261a175c29cbc0204dbcf5eb50d884af45 floppy: Add max size check for user space request
fb4b6098dda3f6ec9ef5fdb7ae2ce642fc7c6945 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cddc14a71c049ce4630aa172c0e454733538f3f6 media: m920x: don't use stack on USB reads
897f397f9191de49af8975800e89dd0584c6fa75 iwlwifi: mvm: synchronize with FW after multicast commands
ac9bd7fb5f2401b0addca588571f97a56847ef61 ath10k: Fix tx hanging
b545f1288be118b5ec69abf73fdbfc579300570c net-sysfs: update the queue counts in the unregistration path
c6a8719b51b35d57b55c974c166b2e089093f0a3 net: Enable neighbor sysctls that is save for userns root
3236faf8fd6141937812d6656a1ada23ca62d50b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
355d873e81f96578ac6fa09252f73d3555144b90 media: igorplugusb: receiver overflow should be reported
ae4071a666ffbb112fc06e872c8aa5a9043858d4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
356f1ee85dbde71ec7625c14b28ee9c9bd81b660 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5d3f779a45831df4cd6ae462dc6406a6a10ddcbf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3c3843b0dba781a714723a1674fcaf9cb2e5b244 um: registers: Rename function names to avoid conflicts and build problems
e8574b22af2cff5e750e3c967c8e54b002955a22 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7923e5832d58ae05154bb6ad7eadf07ea80fdd28 ACPICA: Utilities: Avoid deleting the same object twice in a row
a4d0be9a877fc7d6d60ea7b984fccd2b00f09b6a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a37f50fcc6ab80b7e61a8d9870cb9f96a1081cde btrfs: remove BUG_ON() in find_parent_nodes()
9cb2617d01e2ef0931e4f7b2c0ac79758844f9ce btrfs: remove BUG_ON(!eie) in find_parent_nodes
728b27939d40024bf919bd6728666e291004bbe6 net: mdio: Demote probed message to debug print
69334e9872f0dd55159f2f3a020b50f62f8f6cfc dm btree: add a defensive bounds check to insert_at()
2ae7cb68139f741c0fdcee089737f08ccbffef05 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f8ff5ae1a8a4ba34d4d083d8ff8911ef1d792b41 serial: pl010: Drop CR register reset on set_termios
91d7064ce661b541e39bd767f101a867d8ca7b4f serial: core: Keep mctrl register state and cached copy in sync
6d314a61c2b3e8fdf3209a90944d41f7f8b7482a parisc: Avoid calling faulthandler_disabled() twice

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a3e4c62cb8-f1b7dd1946bb.txt

05c8b23163d55db258bbb8d642a8d311699fedbb HID: apple: Do not reset quirks when the Fn key is not found
6ccaf174d21c0ead4d639d55272ecbe181aca657 media: b2c2: Add missing check in flexcop_pci_isr:
5806afb1d55d5ae0cb6bbde7ec9aa1316d14da88 EDAC/synopsys: Use the quirk for version instead of ddr version
28a2453f8e23f699515fd27a469e3b7a82529b8c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ba72b0edf11c5c290a31ff0353330d3acc2b3b42 drm/amd/display: check top_pipe_to_program pointer
0f42922ffd504cd951ff26b4167c3c9a9ef58788 drm/amdgpu/display: set vblank_disable_immediate for DC
f670bc9a24c9a7f0db5ebbad1efab1e3643ba7b3 soc: ti: pruss: fix referenced node in error message
a8098170b139778f106b117f23811430f843070f mlxsw: pci: Add shutdown method in PCI driver
498ff3452f0dc83a4e4f607551131a6b19b730e3 drm/bridge: megachips: Ensure both bridges are probed before registration
96ea4bd62fa87e94df06c4bd9281f948d31dc342 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
3d73cc0b199545b3ce4b24c48efac6f26c75c72d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9d692164020c1461d1ca8f87e0fb1b4220b56a71 HSI: core: Fix return freed object in hsi_new_client
bc692941f563e9ab491824b05939524ae8b58701 crypto: jitter - consider 32 LSB for APT
6960cd7735831f3284902e10b129569074e94a78 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0cc8a49a4d4a7a424d2f67e7ca936c883c49c63a rsi: Fix use-after-free in rsi_rx_done_handler()
092550ab7aa75318eda55a245b9b3ae9766f7494 rsi: Fix out-of-bounds read in rsi_read_pkt()
1f9655703a5a21613c38ab20e2956cfda9a3b1fc ath11k: Avoid NULL ptr access during mgmt tx cleanup
dd0b3f532aa7af8169afe2ebe6da06a8f93bbd75 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
977f8dbc476e435660908b84f54e830f641ce227 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d8ca76ba6f876f171cbf909e55d02dc9897f5b05 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b27f626b2b99ddd6e41635d3b67c4d6c0c17fdc7 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
9687c4c0c2b82b20b8b4c432fd3e5c4b2686abeb ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e041e0033796766b94f4cb592be0a238494e653e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
97e72a3e5d3d04c9518390ef83fff23413be744c usb: uhci: add aspeed ast2600 uhci support
ad5a50a42be50082222e4778949ce4935c7b717c floppy: Add max size check for user space request
1a26ff6e8f777b2c2c8f76f3f61a37e2d1bda78c x86/mm: Flush global TLB when switching to trampoline page-table
3d1c2980809a75d18e029d9e2bad5a9f465272b3 drm: rcar-du: Fix CRTC timings when CMM is used
fd1080a140a7a6ff6f9f49e8171f4c59daf2cac6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e35396b2a32a14997ab5cd620cefcafd6af3ca80 media: rcar-vin: Update format alignment constraints
2e0273e25967116a67b758297942643cdaaa710a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ffd768c85668c1966095a3f99047e054e23fb61b media: m920x: don't use stack on USB reads
30e6d1d590ca665d74d1b89509a310c919cf09a6 thunderbolt: Runtime PM activate both ends of the device link
5227d98f76964cae39d1a75bbe3aec2fad38d176 iwlwifi: mvm: synchronize with FW after multicast commands
795475f310d698bba19da58729bff7d0eaa52c6c iwlwifi: mvm: avoid clearing a just saved session protection id
f0e1e5eeb9063ff73290378331a81e6adb4b5166 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
61210618f655ebce7eb9eb7eb742af7947226fb4 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
c40805748449e417d9e84a2d0a9f1608b50637f7 ath10k: Fix tx hanging
52124a4d9cfa44afcafc2f0846188c1f3ff6f42f net-sysfs: update the queue counts in the unregistration path
e3868c60a475ee906f19fa0b18f927f1ceed5400 net: phy: prefer 1000baseT over 1000baseKX
8ff0bd6470778afc38cd8fe02ddf15f36b03ef58 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4b55074b00dd7bf3fb352564c79f5cc999860847 selftests/ftrace: make kprobe profile testcase description unique
f3a214680a3578d384567f20ceb6949f73c3e308 net: Enable neighbor sysctls that is save for userns root
d48f123e5fa68abb662d871fca4e741472ef09ff ath11k: Avoid false DEADLOCK warning reported by lockdep
d39d893f0a454b356191a005abaa383f6813ebdd x86/mce: Allow instrumentation during task work queueing
fc85ca6ce7b5ec1a826b1985f8d421e0c4d8085d x86/mce: Mark mce_panic() noinstr
aed4f5336c0d0eaa695ec633265e7eebed2b2629 x86/mce: Mark mce_end() noinstr
99e3a268a1c27999c8998b010a026056b95be4ef x86/mce: Mark mce_read_aux() noinstr
6c5f471b376c4098da4051a0e927d709cf255936 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
340469da15e2c65205b86fcb42eb7c523f78d0a2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bf4bb095fad188240b8470fb6d6d2cbbf7e6f14d HID: quirks: Allow inverting the absolute X/Y values
b0ea185347c888183115dd6580aeb88fa524539a media: igorplugusb: receiver overflow should be reported
7d868edda294e5a1ba952d62b8ba0ed4b8292d9c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3276e40e47a3974df98eca9b9ed49a9c540156cf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
411adc1ae980e8189009ec3122a47bb955781adf audit: ensure userspace is penalized the same as the kernel when under pressure
cd4dcc586f5a9f1a539ab410b09b964f796bfc6f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6b37cec81eea7f45d7f4c1d39f7dcebcaa5b2307 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
27ef18bf544c1444d67c7c7b79d8772ec28a8dfb PM: runtime: Add safety net to supplier device release
da1ecb4d44b0cf6a99f941d372c25b8aacb80d2b cpufreq: Fix initialization of min and max frequency QoS requests
df4ff3c392a0caff71c2cfd9755ec6dd35291cb4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
296ff6e6579ea94c87a5b0dbab88f68b05f6d365 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
86fd997f63fc17e7345fb619bd2dbff3a67880e0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
5cb3ab13052018d26cafa675ac176fa4bc9e5329 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
95e13c13961e6f3709e56368f1b43af016ee00af iwlwifi: fix leaks/bad data after failed firmware load
d30179e9d752d954309e4cfc19498d1113064195 iwlwifi: remove module loading failure message
b3b32c18d8e5ebd9acfa5a71e394709673cf11e9 iwlwifi: mvm: Fix calculation of frame length
d86a3e6e10ec44ee97b12785526951d6147d23a9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
12d69f36da2a09fd5100d2859425a5bc6983149f um: registers: Rename function names to avoid conflicts and build problems
528231fb7dfdef718081eecc51206625d5df9a43 ath11k: Fix napi related hang
720e319c313d61cdfa499858eb6994e854921b64 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ead6a2441150499119a05774de6da6d65e196803 xfrm: rate limit SA mapping change message to user space
8d51b54f0b05eea31c84383444cea22df89a90eb drm/etnaviv: consider completed fence seqno in hang check
babaec0c4de1e4a7ef723302836ce5931864caf1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4ad89f777c43192fc487f57c242822cfa460f8c1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a13b7050006abb9e1ddc90c651fd8b766016fb53 ACPICA: Utilities: Avoid deleting the same object twice in a row
aea2d5236c98784f59f776c18066d885ead818f5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4a863ec81706a8e4781ad1cc9a558fa6d2d24554 ACPICA: Fix wrong interpretation of PCC address
fcd9d5b819352d37be89bfaf0e6053e6a4fefde4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
5e505f583031bc520db31d2d1c47e6c3f2b64d54 drm/amdgpu: fixup bad vram size on gmc v8
93ee2c5bb33e9ea313d486a060861c0f78b90ca7 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
61468e10414eb6b8f5266c967890576a4768fec0 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b043005fcb7adab4b0c1c45f0226a69c7496b620 ACPI: battery: Add the ThinkPad "Not Charging" quirk
5fbbefea1d2436f8dbfe2d5e02330d8c4fa54068 btrfs: remove BUG_ON() in find_parent_nodes()
b204de395165ac3e78ff6caa871ce8e2b259ce80 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a4013353e496440d424bc721fdb3492909d9d424 net: mdio: Demote probed message to debug print
853e19f64513c58ffa3585d059697b3756e3ee33 mac80211: allow non-standard VHT MCS-10/11
089b3af5da23215b2a87a1090fc7c422e37ea784 dm btree: add a defensive bounds check to insert_at()
aa659c8138738f3eb6e98a4d98704381fdeed823 dm space map common: add bounds check to sm_ll_lookup_bitmap()
dd7eab35eeeeccbb9cb4a144bbb64e8504f60c88 mlxsw: pci: Avoid flow control for EMAD packets
b17c38170d18676536a0e8b99eff8b58bc073f5a net: phy: marvell: configure RGMII delays for 88E1118
2e3eb75048c95c1a822056e9c2523b0de4f77989 net: gemini: allow any RGMII interface mode
1481cfe11d4087a7c20973d7a8e2daaf49457a1b net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
4a59a5581387d7d6da91648fa078a8de581ff030 regulator: qcom_smd: Align probe function with rpmh-regulator
50c0b92146683ea97a50e1a3c65296b51c868e3c serial: pl010: Drop CR register reset on set_termios
cb8e1d44a1557925599a549ad3be33545e4aa48e serial: core: Keep mctrl register state and cached copy in sync
e9e870515a870e6262c8c8e618a247baf06e6e9c random: do not throw away excess input to crng_fast_load
457e9d5279443d0cd375aa6705e23740bee86beb parisc: Avoid calling faulthandler_disabled() twice
268001aa096b0363ae188a9a5c594f134feb17c7 scripts: sphinx-pre-install: Fix ctex support on Debian
c4c8d7ce9929a0ad0058683806f9ea082cd8d2ef x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f1b7dd1946bbc7cd4d3edb84a1b1b5de949963af ext4: allow to change s_last_trim_minblks via sysfs

--===============0209518001621842286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787caaf8d55e-3cf28003f60f.txt

cdeb9773b7a8d5bb196de3b261dea0b3ecf01e1d smc9194: use eth_hw_addr_set()
58d5ef219d2667aa68a10647730afa0eebbffdc3 HID: apple: Do not reset quirks when the Fn key is not found
f10add928af9fec63e37d01277424cab5f6d83e5 media: b2c2: Add missing check in flexcop_pci_isr:
39a4531d170409705360f1ae84fc5396ddb7bdf4 EDAC/synopsys: Use the quirk for version instead of ddr version
32790fbb9701a22cf55b3f1057a72a3e0611b5a7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
094921b2753e754db43bebfa3c51ddba91f916b9 mlxsw: pci: Add shutdown method in PCI driver
bb193769dbd2e8e3fbc881c093731f288555ce15 drm/bridge: megachips: Ensure both bridges are probed before registration
f14b44d12ad93f0e7a008a8ba02ce2fff9ff541a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
df0d13f65632223973f1323a789d85de20cb470b HSI: core: Fix return freed object in hsi_new_client
e7d321fec91d6cb36113419f1628f0d3ecf35799 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b78c2f287985fb11931d5b5ea9ddfd40d94b7032 rsi: Fix use-after-free in rsi_rx_done_handler()
5319584bbe192228d650c65ffde56395830a09ad rsi: Fix out-of-bounds read in rsi_read_pkt()
8afd03112dcaad86ba3e6b7f29ad72780fc3e2f5 usb: uhci: add aspeed ast2600 uhci support
61b9444eae83a518198be09ba1237ce12467616f floppy: Add max size check for user space request
d45bb43984b0438c5eb0976b9e0b0258d08b9907 x86/mm: Flush global TLB when switching to trampoline page-table
2db2455c7d568b4c56c9061016ef3522d8083077 drm: rcar-du: Fix CRTC timings when CMM is used
d2f2ca661d52c34af4697bbeb459ac2ac9a4c0a7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a3263917638c4a6f8e0f9ea3d767ec3d1c125635 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0fd608fca64eadadfd823a44ef6c720941c0a7ee media: m920x: don't use stack on USB reads
d82a70adc189aba0f472db41d23881d080f02484 iwlwifi: mvm: synchronize with FW after multicast commands
2270d948e35737479fa7f55658075a1e52d08e4c ath10k: Fix tx hanging
7d7b82736767fefc59b85e8e7f90d31f312bce97 net-sysfs: update the queue counts in the unregistration path
9ef20762e1c3a76c6749138cb8284da1ceeebe89 net: phy: prefer 1000baseT over 1000baseKX
4a75a8893134c1c53dc2efc78d7af49255515424 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2c501c586c36495c05cdbe77adb8699e17ad2575 net: Enable neighbor sysctls that is save for userns root
0ef5f253cfcf5e172b0af34ec80e517bc2de289a x86/mce: Mark mce_panic() noinstr
c8ccdb682222e0cced9e5b93be905752ebcad222 x86/mce: Mark mce_end() noinstr
4692e2f87e4da8b77d1b43dc38b74a7c6219ad2d x86/mce: Mark mce_read_aux() noinstr
f1e136ac0e17675f5508f4c014158b4a2a730957 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ea14f1646fc3c559e71d87cba948af4688311c6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b3f215cd031529b49618d891fe2d304678dcf52b HID: quirks: Allow inverting the absolute X/Y values
6169be05eb88bd18cc55e5f7a89e9fdcb4cb21d8 media: igorplugusb: receiver overflow should be reported
aff44f91ac8ee52f9355710f39218398df443f8c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9167ab6bcdb784eb1b91c330fed423e916bcb346 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ba6a8a576d59ddc4dc14ed32804d335d47398b28 audit: ensure userspace is penalized the same as the kernel when under pressure
13b99f1767915519192214f3685d4964d2be77ec arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5331c754612fce80e01cdb7396b2df582ba1594e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
77e57a073901ff22188c672afc117896ff8074c5 cpufreq: Fix initialization of min and max frequency QoS requests
59f8987ba81ff97c96f2635f1f246e81d6c1ffac usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5b79f428337e8b95e6071652e8d550361e391b5c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6627b4acc48f7a41e4a119f710395966078f4ecf iwlwifi: fix leaks/bad data after failed firmware load
ecb129a30bbf16cb2488aa815ac4040da724f660 iwlwifi: remove module loading failure message
1f6f54a822ca5e79492e652f9b40e560d21ac1b9 iwlwifi: mvm: Fix calculation of frame length
5b59a81206f664a9bfac3f966991aa7bfe2ce275 um: registers: Rename function names to avoid conflicts and build problems
40e2051a67ca81482ca8df54dab3696de5bac0f8 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8b7b9bd7717d268cfa22c3059bc082f04574e8f1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
84727aea83be70e1d20768eaf13bcf8dac934f3d ACPICA: Utilities: Avoid deleting the same object twice in a row
0f37e0c2118dbd4131b4555362b93905b7626ab7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a75003419c5976cdd58bb35a9f43a5fd80c26385 ACPICA: Fix wrong interpretation of PCC address
d9c3d8c8a685248b90f43921fcbbb02d138f7434 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0e0d8463b58ee877db27486e9b1fe373f3711da6 drm/amdgpu: fixup bad vram size on gmc v8
071cca282c6cfda6e7c20a9e539e077ef721d599 ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d66df4f26cb3701e6137672718463b9b8145cab btrfs: remove BUG_ON() in find_parent_nodes()
fb732a1b3c5f7c94a40cd5c177c0bbb1968ff2f3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
51e2f8ca47f6eb8a64600175eaee28b87c7429bd net: mdio: Demote probed message to debug print
0178967851269ba2608e0eb8f8285f83d794440f mac80211: allow non-standard VHT MCS-10/11
16ea9d6df74bbbfe6a5091a9deabba111debb5cb dm btree: add a defensive bounds check to insert_at()
2e2a9d74c0e1481ce9d90d7e99e418bc2ec94743 dm space map common: add bounds check to sm_ll_lookup_bitmap()
45bf17e8e881abad44e2ad7e221f32ac878bce62 net: phy: marvell: configure RGMII delays for 88E1118
436f384106e243e9449378af7e166a9275369d95 net: gemini: allow any RGMII interface mode
c946d107047ed9a3f6353b14a186a53a6f2f9dbd regulator: qcom_smd: Align probe function with rpmh-regulator
a4fe0070cff0182cea43e151594dbd66d6b7d5c4 serial: pl010: Drop CR register reset on set_termios
a788db620bcf4bb7843ac00af7f46ae84d7aa87e serial: core: Keep mctrl register state and cached copy in sync
1b97a6ba8e1ac8c245859b2c4d1888a00be5e347 random: do not throw away excess input to crng_fast_load
3cf28003f60f5f2cae0b6d316456e51636ae007d parisc: Avoid calling faulthandler_disabled() twice

--===============0209518001621842286==--
