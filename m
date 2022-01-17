Content-Type: multipart/mixed; boundary="===============0631942104681752660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Jan 2022 16:58:11 -0000
Message-Id: <164243869181.5668.17162878617617754717@gitolite.kernel.org>

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: b21b181cc84742da6c3092d94ed4282aa999afeb
    new: 1dec8db04e2c508776026063e27255c156d1b3cf
    log: revlist-b21b181cc847-1dec8db04e2c.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 048bb3a6e510558d25af795072a7efd4f4239eb1
    new: 34707b63dd983bf01d37851c7cb2734c689edd2a
    log: revlist-048bb3a6e510-34707b63dd98.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 93b3c570120b442f52dc6c896e01190171b95174
    new: 54be8a0af106f3d38005c1128b3f9785825f56c8
    log: revlist-93b3c570120b-54be8a0af106.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 6d314a61c2b3e8fdf3209a90944d41f7f8b7482a
    new: 95446dd4e40a5bddbc95ebee4d43f2e3e9b2afaa
    log: revlist-6d314a61c2b3-95446dd4e40a.txt
  - ref: refs/heads/for-greg/5.10-0
    old: f1b7dd1946bbc7cd4d3edb84a1b1b5de949963af
    new: 57bad2c3fe40f7017442f1fd132d3398ab6cc283
    log: revlist-f1b7dd1946bb-57bad2c3fe40.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 3cf28003f60f5f2cae0b6d316456e51636ae007d
    new: 8a4df71bb1a8d353a34a62edb1762347a03a441f
    log: revlist-3cf28003f60f-8a4df71bb1a8.txt

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21b181cc847-1dec8db04e2c.txt

12aaeba07e0d19cdc687ab599b5480adba92cf0d amd: a2065/ariadne: use eth_hw_addr_set()
ee29e0d8f25f1b26a91c2f270242baf0148d7ba6 amd: hplance: use eth_hw_addr_set()
c438b74fdc1368f9040d8a2df829d972c21ad873 amd: atarilance: use eth_hw_addr_set()
44d9047633f4a9d954549324e9036b02c5c80cd9 amd: mvme147: use eth_hw_addr_set()
9afea36ccce154b3cc5fbe4556f23dfc1728ea3f 8390: hydra: use eth_hw_addr_set()
eece7421dddd5aac5024acdf7089445e1500a79f 8390: mac8390: use eth_hw_addr_set()
38e7ddc7551b870b83b2d59f9a3ccf1851d8e3eb smc9194: use eth_hw_addr_set()
3238e7c9a14108ed96e8148795ae6ebb00784297 cirrus: mac89x0: use eth_hw_addr_set()
f79434f079463cdd4ae0e74a2c3d5df5c66aa11d HID: apple: Do not reset quirks when the Fn key is not found
5d937a542e307edf5166b2aec87f6fc214b4163f media: b2c2: Add missing check in flexcop_pci_isr:
b0807b24702dd79487223bad6d9e6a8e664e9032 82596: use eth_hw_addr_set()
7cbae037bc33fb412207bcc115f9992c30df03a9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e182ae6770e5bf359fed7743942fcb1af58036df mlxsw: pci: Add shutdown method in PCI driver
123eece72f9e9c32063590c401bad25b82dc8870 drm/bridge: megachips: Ensure both bridges are probed before registration
d7d4341eea73ddc3a6892c782f18cc10ec11fdb1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f708d72778b1c81b4af8379ea246ec9c9e73b129 HSI: core: Fix return freed object in hsi_new_client
060b948ae7ed73d8db5165cdb9d7906da353abef mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a4043ff34e3d971a1c236d134dd593e2abec5464 usb: uhci: add aspeed ast2600 uhci support
bf73e666382a637e6707571b311fa57a976be793 floppy: Add max size check for user space request
a02fda83fa72bce47163fa7e51ee7d7e730e7be7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b66705f0f439767ca79b557b986c03871d5fc2d0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
47d17020c2ed30ce6122a9607893cd257cc4dc93 media: m920x: don't use stack on USB reads
13f60e87de48071e4658328794447030b04c3e51 iwlwifi: mvm: synchronize with FW after multicast commands
e30c3d65e9e9cd08fe2c0355aea73eda163e2192 ath10k: Fix tx hanging
6c040ceb106180c5f5b89312c3a3b26d525f8135 net-sysfs: update the queue counts in the unregistration path
79113c9207ab84e0653821b772a225ff680cc7c0 net: Enable neighbor sysctls that is save for userns root
934ab7244c1c25a3cf2c63bcd5e20e7b83733f53 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
19344cc3a13e4911a447e1b6a154ce3e0dca22dd bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3945b763048cc89f51f9c43f13b545baa2e3bfa7 media: igorplugusb: receiver overflow should be reported
a2cbc60683bf5a874862d79cb141e2c523a2bb9b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b3fa92544eeb221ae04a1526473762b8719664aa mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f8e1eba3bf88f24ae26b00a1aa52f94701e3e610 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
98d911063f0bcf29cb14ef38bd80a33da06ccc36 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
26462eaeb683da51845751e3aaa9ddbda8e0e586 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d2b2fb4bcbd3fc0ec3dd5082938cb38d88902391 iwlwifi: fix leaks/bad data after failed firmware load
caa414313f714f41d2b4080dde55078fe91772cc iwlwifi: remove module loading failure message
1b43887eafcca36d11be2be719017b8ae23743df um: registers: Rename function names to avoid conflicts and build problems
ed4ae32c7a4488561ae5b0d5d3211e7262a50c68 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
631e1a1ea5bab526518394cc00088f9207b73d9d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a016fd6c75be146e1b04ca970702b0b9a71ef5f8 ACPICA: Utilities: Avoid deleting the same object twice in a row
978944dbd3fa6c1f988e0aa2ebceecca0f17daa3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f33d4955f17fae1ef6ab952bda972f4b75ca9cde ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a4fe253695fc458f2ca91c5b9619ec79854a3be8 btrfs: remove BUG_ON() in find_parent_nodes()
479e410af74378a04bfbe315245c91fc636f303b btrfs: remove BUG_ON(!eie) in find_parent_nodes
20231d37143736af712af67683af2db50bab2be3 net: mdio: Demote probed message to debug print
57f0973e3aa5c7fc5da1bdcbb20ee744b455ee6a mac80211: allow non-standard VHT MCS-10/11
ce3c51d33510872bf7343497aa809295dc19f1a5 dm btree: add a defensive bounds check to insert_at()
a190f6defac502df0c3a1e27d6d3b8a455e97b43 dm space map common: add bounds check to sm_ll_lookup_bitmap()
478cb3641938ddb2214460cf31309a8e42535fee net: phy: marvell: configure RGMII delays for 88E1118
1d4e31961c54f29096553c53988e58104bbdfc75 serial: pl010: Drop CR register reset on set_termios
e47f18fbf07d8dbf81f247a2204e3334d742f82e serial: core: Keep mctrl register state and cached copy in sync
1dec8db04e2c508776026063e27255c156d1b3cf parisc: Avoid calling faulthandler_disabled() twice

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048bb3a6e510-34707b63dd98.txt

cea4f4b2cfacfeb0ede8bd9fb9c3b193cd47e2c4 HID: apple: Do not reset quirks when the Fn key is not found
b3356d44f4f9eed998fdc762dc5be8b92df75066 media: b2c2: Add missing check in flexcop_pci_isr:
3e7eb56e973aa54a799050cb87bef8d445420b0e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c2fe71cf497fcf2de7f491b113ffc934f1cc9ba9 mlxsw: pci: Add shutdown method in PCI driver
c177e0366d7cdaa65d92d9a5ef640ff358b2a6d2 drm/bridge: megachips: Ensure both bridges are probed before registration
8d03de0dd8033f910bf5ebc1e14d2d4d76bb3202 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
38f4013b706f598aacc8f14cfcf073596062381a HSI: core: Fix return freed object in hsi_new_client
9606650b8d33997d856436c98069173e671a8976 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b7b9d7b094eb6ed2a2f153f4b8bdbf350192ee66 rsi: Fix out-of-bounds read in rsi_read_pkt()
e1dc3a2c23896e593eb44c56e4f23406e0a3a980 usb: uhci: add aspeed ast2600 uhci support
783e62291a34dd389abe3598d041cb16c5638bc1 floppy: Add max size check for user space request
5444e2c22882a3355ca620b4479bb327020a9aac media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c875d8df89fbc83d33d661a325bcb68e0cad12b1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5d12ca11995c7a9945a526d41d0dc1dc96a7ecdb media: m920x: don't use stack on USB reads
8128349a5445a9b58501cfafe51d513a1a211b9f iwlwifi: mvm: synchronize with FW after multicast commands
4c0eb7211ed2daf3bddc44f36d3960f33b416159 ath10k: Fix tx hanging
ec34aa2fa9ae6690d2108f8865653cc54ae9d952 net-sysfs: update the queue counts in the unregistration path
7d25ff7aeb5830839f3caad8e5b18c856f4317bb net: Enable neighbor sysctls that is save for userns root
aaa1ca69b6d7563114afe18a95446d639c9e4269 x86/mce: Mark mce_panic() noinstr
e411c541ae3ee8e26d204e0b58fb333efca7b6b0 x86/mce: Mark mce_end() noinstr
23455183d66ff97f1f21fe21d12c5e5a5372269f x86/mce: Mark mce_read_aux() noinstr
b649bcbf7561765a77465bb13be2887aaa8f937f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
31389e543693acbb87a13f6d0efce601f0223129 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
57ca909c82f48708f8e89157762772413d82a5be HID: quirks: Allow inverting the absolute X/Y values
f29c237a095e308033568fa708df291296ecbc22 media: igorplugusb: receiver overflow should be reported
227014dc7d463523cd391e6b0fbe4b981252aee7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
69522f169064faa857820b45018bae16d9f090d2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
51034d3e33664faf6e8bfd52f3f887b1fabe3e04 audit: ensure userspace is penalized the same as the kernel when under pressure
f958db76c1fbe1bcde475df324a66fe410c542a4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9e2af8dbcc0e4ce2a087b29924299945b3f9ea31 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
13396c794b23537e3d3c16c82f52b8b7b79fbdb0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e6516c50d356b9cc3b7e7167119e355c2393ba1b iwlwifi: fix leaks/bad data after failed firmware load
beb46aa5aa97d58c1438318cdc390da00a0007d7 iwlwifi: remove module loading failure message
8ce0d0709f5f954429fd9fae083d15bc545ca71a iwlwifi: mvm: Fix calculation of frame length
5feaed8be020f9eb58de0a8d63814b1b0c5e7479 um: registers: Rename function names to avoid conflicts and build problems
52ced8a938b5451392f664b3137d6a5fae48484b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
37daaa175a73f2b04f89a533977a608a90dda391 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
25d3c292d3b099e308d4279e3f389eb504caa8c7 ACPICA: Utilities: Avoid deleting the same object twice in a row
7256e7b17c95063b31f26630aeac8cf4ace1cb32 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
887e1aca3ca8e099fd1e8b1125aaafc25f220163 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e640929c2c18418d35f44243606db56932d45c1f drm/amdgpu: fixup bad vram size on gmc v8
5fdb2067af4099ee1c67545fa00517efb3bb15bd ACPI: battery: Add the ThinkPad "Not Charging" quirk
836a80cb4456e8a5ca7128f879281a6cc52d5f0b btrfs: remove BUG_ON() in find_parent_nodes()
530c9f9bdac0da83291487a1b0a37575a8571a07 btrfs: remove BUG_ON(!eie) in find_parent_nodes
28e7c3db379b5c8e01f3f6b12f7016af4d09dac0 net: mdio: Demote probed message to debug print
3bbded61210ccfa8449a29b7b0b00582d5bc2ce8 mac80211: allow non-standard VHT MCS-10/11
d0dd635db18a5800e4940f0d42523ff4affd5242 dm btree: add a defensive bounds check to insert_at()
7d069d9e23d4f7711c8f893a197d185aa35db121 dm space map common: add bounds check to sm_ll_lookup_bitmap()
edd0f9483db63a5daf5b56726c05b6c492398b7c net: phy: marvell: configure RGMII delays for 88E1118
786fe0f540c0f2f9fc4ceb39258eb4c1b8d83cd2 net: gemini: allow any RGMII interface mode
ac9cef8c2ad888e86496f831fbc1cb07d3475b96 regulator: qcom_smd: Align probe function with rpmh-regulator
4e8ca303a77f91028670c05ee82ccfa1fd281c23 serial: pl010: Drop CR register reset on set_termios
2a189cf3ae44d7f0416f761dd8f3ca9ad05ee05a serial: core: Keep mctrl register state and cached copy in sync
34707b63dd983bf01d37851c7cb2734c689edd2a parisc: Avoid calling faulthandler_disabled() twice

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b3c570120b-54be8a0af106.txt

2b4f19a70495779051532adae49019a4580aaf57 media: b2c2: Add missing check in flexcop_pci_isr:
3fe885b28cb7d3fae0f1adf334ea60f8923a2d23 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fc787c78a1f694517041499a90a2380c48942d66 HSI: core: Fix return freed object in hsi_new_client
d06766115c6c9c5761c92ad4b49dc690d53842d3 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
346f1b9d14704e8dbc496ed9bcd8868e3f3c3790 floppy: Add max size check for user space request
ef48800f65c692a21418524175e78cf765593e10 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9ed6e8072915926dfd85b3fdae749aea3f67617f media: m920x: don't use stack on USB reads
5118d25f4a104ac9fa43325ac6735b4403c979c7 iwlwifi: mvm: synchronize with FW after multicast commands
925984303ac2709a7b6c543dd9fe1f32dd286b87 net-sysfs: update the queue counts in the unregistration path
a73fa262f6d4ad96def19001f883c485794221f5 net: Enable neighbor sysctls that is save for userns root
5d335baa948501176800d3793bb746b8006a0f20 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2844ec0653bec7e81b6183011c4a563c6df347c2 media: igorplugusb: receiver overflow should be reported
3e421c88158934bafc4000ed4bccc201a7783143 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1906d2fda0d89141fe8186ad68604657495611bc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0fee708817c1bc4fe84d9478177acdafa3751863 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3dc03b9ec5232fca4ac7bcff5e9d0fe085ef5df4 um: registers: Rename function names to avoid conflicts and build problems
9bb64734fc2104c0c3b9e10d397a01df5b520d4a ACPICA: Utilities: Avoid deleting the same object twice in a row
8d4d85c214fcf529bd8bd6f9d92b8f5b4c15766a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
def23e710e0422da9aa569ecbe56962ceecac951 btrfs: remove BUG_ON() in find_parent_nodes()
571f57900f58ea8ce1ac5049a896e4737b558897 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1346c3ff2a3fac9cba68241682a0772620966bc2 net: mdio: Demote probed message to debug print
dda179810275dec82261e98df1ba2d7bae7dc9b9 dm btree: add a defensive bounds check to insert_at()
f8bf52ff98d92e4eef5b0365d7dc30baff88fd59 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6d6e8bb97d92891f28fc62b15018403e2048bbbd serial: pl010: Drop CR register reset on set_termios
d37f6d624070df018801c4163d103b8d0ad09e7c serial: core: Keep mctrl register state and cached copy in sync
54be8a0af106f3d38005c1128b3f9785825f56c8 parisc: Avoid calling faulthandler_disabled() twice

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d314a61c2b3-95446dd4e40a.txt

01850c0905e0b6457b7edcfb2034065ffdb4aae0 amd: mvme147: use eth_hw_addr_set()
eb9d35a732acc811a01a2dfc168fb8e78ee985e9 8390: hydra: use eth_hw_addr_set()
e2a1978193e71e58a7c0e6ce26213fcf990b8f8a cirrus: mac89x0: use eth_hw_addr_set()
c9d70c9262110dbe3e7d8119db7fd10e950f928b HID: apple: Do not reset quirks when the Fn key is not found
20cbfe3ca1fd300539470eca82aa925963f80e07 media: b2c2: Add missing check in flexcop_pci_isr:
606432e8d02543ad39a9e9cbb8e5fe6e9cd8b261 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
66950e3ed9f191981bfec3794e62639deeb861fc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1a8cff778ebaf6d2832511cb1a996e6deaef85d8 HSI: core: Fix return freed object in hsi_new_client
9dd44187b7681b33a1169729c808e064fc351468 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5d492da40dfcc4e0a1c96bf0be52b01c922fd4f3 floppy: Add max size check for user space request
f5985bb8bf3f8c38c3b78c367793de95f33b2cff media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9953575b8c97a1594ef2f2e5e5d4daba8be34a95 media: m920x: don't use stack on USB reads
6ae8d50ee52614c00ed2e6944f9cca08ab9fcd9b iwlwifi: mvm: synchronize with FW after multicast commands
6a3de51995b24ed601093f0ae02bec835128d991 ath10k: Fix tx hanging
d9caa6e55a8f0cb497f1c1e091dbb82837a4e6cb net-sysfs: update the queue counts in the unregistration path
2a0b71408be396d4af30e547da612f383a6a2e1a net: Enable neighbor sysctls that is save for userns root
50acb6086e5a9538082f89130301535b1f76ec72 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f10fa8f2996e2de8d00e5d9695550431578e89b2 media: igorplugusb: receiver overflow should be reported
4b1adb37a5b6a5d8a2a1ec8467d17fc3f9541cda media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a0243522307a6fd58a127082430171c97b17c039 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8261a00c4ad13cf43fb4f6dd8e314b854b07885f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5d2df7f7d7b9460978f6f7785da7e63680e5653c um: registers: Rename function names to avoid conflicts and build problems
67f1bb9525f3f7bb97045c9c5c2f821ea87abcdd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
172209e46f3a4c47949060a5b63a71a23d890675 ACPICA: Utilities: Avoid deleting the same object twice in a row
b9b1336216f84449e6884cf9064584ee5dffa4bf ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b02ae59d37186b3b329823bdc9560ae79d026aff btrfs: remove BUG_ON() in find_parent_nodes()
519b700975ce68697fcdaffa7381259c9a5730dc btrfs: remove BUG_ON(!eie) in find_parent_nodes
aedd9ff4b35b150f233d696cedd865c2e6588e89 net: mdio: Demote probed message to debug print
db1d7e5739079ede95eda373a43eba416d47587c dm btree: add a defensive bounds check to insert_at()
11ff36ce6d7ee6e946a9836286b16003fefbf10e dm space map common: add bounds check to sm_ll_lookup_bitmap()
2e1beb03460cdcda36f55b09dddd5cb6564f5faa serial: pl010: Drop CR register reset on set_termios
167cb6877f6b5ee8335e34707b97a7cc32ca7d9e serial: core: Keep mctrl register state and cached copy in sync
95446dd4e40a5bddbc95ebee4d43f2e3e9b2afaa parisc: Avoid calling faulthandler_disabled() twice

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b7dd1946bb-57bad2c3fe40.txt

feaed699d443462188bcde5fc00cfb06c3389142 lasi_82594: use eth_hw_addr_set()
b1d091cf1bcf2f364ee506d2f59b522f1cc5e8c2 HID: apple: Do not reset quirks when the Fn key is not found
f51607350088d6dcaf826ffb02bdec0456f90024 media: b2c2: Add missing check in flexcop_pci_isr:
df04137a0d4253f7435fddf06d596ecaa73c5405 EDAC/synopsys: Use the quirk for version instead of ddr version
1d0f1cbd6f9049bb651acb7c85a5ac67b27ef4b3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
be8c73eb06644c8f7e9e37365845b03e3b70f227 drm/amd/display: check top_pipe_to_program pointer
2a30026419055c76ef7fac909efebe227a44dd71 drm/amdgpu/display: set vblank_disable_immediate for DC
f9e3964244c610701731c395ae4dd98c14b632e9 soc: ti: pruss: fix referenced node in error message
a1058bc07057ace6971c6824748f0ca3674f26ed mlxsw: pci: Add shutdown method in PCI driver
f942bd0ae4c2f04b2b9e1d37afdc920e0dcbf989 drm/bridge: megachips: Ensure both bridges are probed before registration
16af135bb457353e2d39df7c539617a7eed57477 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
22c64ae241918b0a4da0c3681dbccf745015ffdf gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d2f878583345a6b06787c84e680b002f2957d00f HSI: core: Fix return freed object in hsi_new_client
68c1d3ed8ac8acc554b9f51a5b9a2cee852e0877 crypto: jitter - consider 32 LSB for APT
980e07b7f32446c16c4d579a3f7200aae847f164 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c461692d1dcf0b634927475c9ed2997a9def685c rsi: Fix use-after-free in rsi_rx_done_handler()
bdf95635d93b9e6d73580b84db2f68453a730a6c rsi: Fix out-of-bounds read in rsi_read_pkt()
6b2ab6bab45d10ab904d6aa33bcc22f5874364d4 ath11k: Avoid NULL ptr access during mgmt tx cleanup
246e917e7d270a4af98d59c6996bc11bc8f46160 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4b72d4643cebde2098550ce03566442615991bca ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e40e0a514853ecb5a70bc2234e1cf1585adeb49a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
7e1d95e7f1cb68a221505de7fe6149628c9e5af1 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
2f1937f13684236ffe77e18868fa4cb1054d6c1e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
97a1ffc83515f54c024bd51d4c2038c946681026 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
514d5f65aa8485a1378ab8e71e5127fff0a76c0c usb: uhci: add aspeed ast2600 uhci support
f97ec073a5c7c9a22e4fea295eaa1d0d2446659a floppy: Add max size check for user space request
3161b53b61a428b2cf95c751bd27fd6c79893826 x86/mm: Flush global TLB when switching to trampoline page-table
69d8455544ab04c8da70f456fdac0932e52b96f0 drm: rcar-du: Fix CRTC timings when CMM is used
75c9d08d470b533e70748cae2fcb0ea08b92b812 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3b53271f25f37675796b9a3ea34036674ccc5dac media: rcar-vin: Update format alignment constraints
eb74690b047e978ba5669575bad241f23182b512 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dc3e120ab97a10fc5b4090f75241e66b9aa8a56 media: m920x: don't use stack on USB reads
71dc80d7f9de2e7733e8b12e46d81b2cb67d62e2 thunderbolt: Runtime PM activate both ends of the device link
354b4b53ba8c5c442ef6bf86056c66f8dcb322a2 iwlwifi: mvm: synchronize with FW after multicast commands
547cc677d52f972166ae90414362c31f617f6244 iwlwifi: mvm: avoid clearing a just saved session protection id
76d3000dccc1c8f6307158f85b96e0d43e014e1f net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
ea1ae89254ab5fb4eaf4e18328c9b61e051977dd ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
640c976e0cff47735550dad3eb2d255225c45af0 ath10k: Fix tx hanging
a77c217210af46206ddee329ac89b6819d171c8e net-sysfs: update the queue counts in the unregistration path
48bc5834bd3f68a6b859fd6dd3670e859b84b999 net: phy: prefer 1000baseT over 1000baseKX
e9de3775b9894a47c86e96ebf63197561ea167b3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a5dfc2624fa068154cd206be1d7152c75ada92c8 selftests/ftrace: make kprobe profile testcase description unique
f4da7eade532355a354ac663a67cfb2cb48390f1 net: Enable neighbor sysctls that is save for userns root
66abd11f66b9b51dcc36abeb725ef3a6114bb3fc ath11k: Avoid false DEADLOCK warning reported by lockdep
5cafda86dea4c82b3d5b1be1c2a4037bf7ea4c27 x86/mce: Allow instrumentation during task work queueing
b1274d58d6eb86f333f313fdc021bdc2435b260c x86/mce: Mark mce_panic() noinstr
02df3b0f38edb5438e751c4ccaef2fea82e4eded x86/mce: Mark mce_end() noinstr
d9ac349f52ef95c973ea201bfc1481dd59688d46 x86/mce: Mark mce_read_aux() noinstr
eb0541e128f2a0f6493f58dac179e0d3cf42047c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bf866aecad8d88f124854c564feba56637175470 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bb585d483e11e2849414566672aba5d8ca173dc5 HID: quirks: Allow inverting the absolute X/Y values
ee14ed2af93daf5a6b29a8eafc35a60cc87af6b5 media: igorplugusb: receiver overflow should be reported
e9910a6606910aeef735254f451ceeb9c80ff1e5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
55178c83cad0fcae28faf7895025437ff6bcfc97 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9ff5864544fe59fabdd50c782b315d1fb8a53389 audit: ensure userspace is penalized the same as the kernel when under pressure
f8d3fcc01bd39056e294fd857a2386590befa018 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
07d4136969beb28ddb31c327fb1e6596c152890c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c237a41159e5528e188a4257483645d16653ddac PM: runtime: Add safety net to supplier device release
4d5e0dcd782ce87fa54587f986f12da2d1022c23 cpufreq: Fix initialization of min and max frequency QoS requests
a7f7383b6f11982adaa05ac812ec2d3852b3e861 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f8446f6a12102d93aafd8efce4fd9a199af29505 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3c92c5aa342a8c076615091f1468e49df4dfa802 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9fb4706d0be3bf41c0ea05602b635ac76ffb41ee PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e10c3351edf3a0d52f7919b4b92f20ac16bc50ef iwlwifi: fix leaks/bad data after failed firmware load
7420763f01881acd575267ea5632e904898c853d iwlwifi: remove module loading failure message
da6ffe7cbe4289dc64287c4f5e88e1e15eadefc3 iwlwifi: mvm: Fix calculation of frame length
36a7e2f459b680758a93a86bd88dd3ce3dbca145 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
27e259706bee01c40652a7f66d41bc76d5e7c6b0 um: registers: Rename function names to avoid conflicts and build problems
5b0b28f3665422bd4fef9844b698ca9b957f658b ath11k: Fix napi related hang
f4f3a5dfdbfe6d6cbf2b39482119a59ff546486f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
9bcbf6302da877ffa7108bc5052bead283e22cf3 xfrm: rate limit SA mapping change message to user space
91325fa1af48945278ad825f62213613bdd0f976 drm/etnaviv: consider completed fence seqno in hang check
3b95d6bc5c3e8d30a55b58f396efbf6a44f7f1b7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6a2742bccf35176beff2a7391f72907fcdb6edcb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
33652c738fd73dd25b47d37642064a65537448c5 ACPICA: Utilities: Avoid deleting the same object twice in a row
a4518e0a4a430956adc3a6803e33a6bf0c5cc196 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0ff97ecb4398192d4241fcf74ff5c0ce810323b8 ACPICA: Fix wrong interpretation of PCC address
8e976d5f6e68889d24e2f672cc725ab958209353 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cf3185ab25d6d95c19e0fc527c031e30ef5df77b drm/amdgpu: fixup bad vram size on gmc v8
38c04ff9d11fdabfd0ba6e6c4e8de2444becf2f9 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
0b5bc98b8c1f287ea13d6c612fc88a6a81311d7b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
eb7f82c43eacda8160ae044dda4a01a996dfd049 ACPI: battery: Add the ThinkPad "Not Charging" quirk
118f42a17ebccd4eec2edc05e56b2fc0db09592e btrfs: remove BUG_ON() in find_parent_nodes()
656318c2b832e4a4d9326f5849c7f979861cf488 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9d608253f33f66fae8ca26b30621ac71bf61913b net: mdio: Demote probed message to debug print
a2437e6c7e7701bdd330076229a6990c21a034c4 mac80211: allow non-standard VHT MCS-10/11
202ea2879c0a091165eac420f10bf686eb0441a8 dm btree: add a defensive bounds check to insert_at()
cad88b8f04b00176be6c210e1e339c18ae2e0462 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4dfe495233587726c1ef1cd49c5bb0ca37b9aa2b mlxsw: pci: Avoid flow control for EMAD packets
2ff82de355a232140352771d356dc26be614cf50 net: phy: marvell: configure RGMII delays for 88E1118
165ca1897bf8039e73fde4d5eced7863bc2c9b47 net: gemini: allow any RGMII interface mode
eb8ed95d578479f01382648abd5bafd8df2ae0a1 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
a06f31ff98e3b9654a5f6990ab15dd40753dee73 regulator: qcom_smd: Align probe function with rpmh-regulator
d78fccb602107f0f860fde185d776a0e60c666a7 serial: pl010: Drop CR register reset on set_termios
231df43b6155a7ca380bb50364759552f6390b4d serial: core: Keep mctrl register state and cached copy in sync
9d9c2ed1c23aa0b096f8a04d19408d5c60bd0aa3 random: do not throw away excess input to crng_fast_load
a925055f2cf2c375d1f923974013d7b4b210e4f0 parisc: Avoid calling faulthandler_disabled() twice
89a5dd416557363b0536c3f0d2025f29ad83f739 scripts: sphinx-pre-install: Fix ctex support on Debian
e48f7bfd35ab07ee575a7e450875fa4b5c303564 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
57bad2c3fe40f7017442f1fd132d3398ab6cc283 ext4: allow to change s_last_trim_minblks via sysfs

--===============0631942104681752660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf28003f60f-8a4df71bb1a8.txt

ed9499f5512be1b898e8887aead5bde812135f05 amd: ni65: use eth_hw_addr_set()
147597d69f84362dcdcb387ac576a9ec7e37afdd HID: apple: Do not reset quirks when the Fn key is not found
74a4f6609d27c8f71384c6a449cd362ab72560fa media: b2c2: Add missing check in flexcop_pci_isr:
79ba337ee6e5a9f1e9b18978b953bd60ff843d2d EDAC/synopsys: Use the quirk for version instead of ddr version
8b2a72dd82487cad5e037dea88804730a23ddef1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ddab65de795455fe5b4d4ad13740ea2e39558d1b mlxsw: pci: Add shutdown method in PCI driver
9c877347933b1eba0afa4e13dc20b30f7e147798 drm/bridge: megachips: Ensure both bridges are probed before registration
8cdd555806aec8ae211baa7731cbfbe696f74c33 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bc1535158dd400d21eda516c839ad8ab8aa8b4ec HSI: core: Fix return freed object in hsi_new_client
cec241c534bfc13cd1aca1619aeb756fdfe4cb45 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2523438af958b4a2b9dd7355db3cf7f28cdc4609 rsi: Fix use-after-free in rsi_rx_done_handler()
48dafdc5be1c48a93dae81b833f2d90bca28ddba rsi: Fix out-of-bounds read in rsi_read_pkt()
459dd9b159ba2330081378dafaf8c0e754d02433 usb: uhci: add aspeed ast2600 uhci support
2326fa7290429c8322ac774eaa67e06bf8ac3999 floppy: Add max size check for user space request
2b20e8e1052d482b9357316e3799bb55568820b3 x86/mm: Flush global TLB when switching to trampoline page-table
78f226d2fa6450cffa7a5e37beebde8a6f240ac7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2fedc24600dc24786f38dd690c49ff8131847ff9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9d939775ed0652807aec675254b778b4d7d6a212 media: m920x: don't use stack on USB reads
51328325fc3510a805c859e4378fa8e60257c77a iwlwifi: mvm: synchronize with FW after multicast commands
223d2d7c6167bdad0bb7a5d16cca38d6b3410e71 ath10k: Fix tx hanging
b5b1d4c994b8c5f88ead3cb9c0ffb4cec59a8a0d net-sysfs: update the queue counts in the unregistration path
347933312278888d69763a352cb0a65c855debd2 net: phy: prefer 1000baseT over 1000baseKX
80d321b69f7f3cc4af98ae035d5269807365ba92 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
edc385699783cf2d4680ede57666062aad303c75 net: Enable neighbor sysctls that is save for userns root
d16d4a659680e12b87f5dcc68acb40e5ce6aea84 x86/mce: Mark mce_panic() noinstr
ad90e3979a16bd9cf6767ff35eab6f469736467b x86/mce: Mark mce_end() noinstr
e6ff1b05f461ab64ab78951cfb28c3ba9ba56cc6 x86/mce: Mark mce_read_aux() noinstr
a7a2eca413e9f358c92ac846880b00feef72d10f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
85505c3cc804531de5ba2871a62aae86ef778e0a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8141b7dab2d9dad6888c2f7b7bc87b7299119edc HID: quirks: Allow inverting the absolute X/Y values
6713ef1f28846c028cdf26cb8e050653607ba94e media: igorplugusb: receiver overflow should be reported
c0b2a191a6dfedce0dbbd554e9ee85f75040ef7f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
275ffe17eb22abe9f1a8b2ea780a21fb80fc4b48 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d073508f28390131e794e64bf3fe4ddbd7a713a2 audit: ensure userspace is penalized the same as the kernel when under pressure
51f1030f4bddce2361d9222d56eeaa4a7286936f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
df5ceecb082a2d2b7c812513c4f8d9d1133600b2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bee5f976e03a51bc4f936306db6c8001d72f02b9 cpufreq: Fix initialization of min and max frequency QoS requests
3e930260fb3d996478609b01797d283a4f98b2c3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4e7d728fca0b3ba6b1e0c7efdce8bad23d99d928 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
90a4f4c39a2ef49dd109d0d39a6b0937d120bbac iwlwifi: fix leaks/bad data after failed firmware load
871826bc0689e5043b3136313df97415187d1db2 iwlwifi: remove module loading failure message
cfecdc309072da558ad40677304245273488acbb iwlwifi: mvm: Fix calculation of frame length
9b8c22e0fdb9dbe35608449ada8eb1a17dc0bf52 um: registers: Rename function names to avoid conflicts and build problems
7ad3be222b9236bba39099fc9b195646529c5dda jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b3eca6d92ab199a54c3789aee5b88d7b1b67cf99 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6ce821c034d0f872a2e489fe9de29e43b766ebe5 ACPICA: Utilities: Avoid deleting the same object twice in a row
9b5c60ba710e8a4ed160f0a76406e9f5dc873a81 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
979ea1a887c5be2d91e6610704e58e6ab60ddf48 ACPICA: Fix wrong interpretation of PCC address
7c9c14eeaa553eba2b728654f4fa7cc1b359566e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cd260b434c01fb9592bc96cf45f2a6ce2f91f2d8 drm/amdgpu: fixup bad vram size on gmc v8
d3bc4cad46743ead8ffff44bf6c5e6c656d29ca9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
5f12c012bf44df4bc8b1936d2ea93e5661d05904 btrfs: remove BUG_ON() in find_parent_nodes()
09d9b81834419cee5057d7f79c5dfa206424aeb9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6bd32ceaf55503c61f49f32dd48e1159bf01b9fb net: mdio: Demote probed message to debug print
980f6be96167bd79dec99073dcf114cbcc73942a mac80211: allow non-standard VHT MCS-10/11
3cd24b29f944219c6c6780a3722f882604a56b5d dm btree: add a defensive bounds check to insert_at()
53effacc05aee28a9d8580bcaccb3847c698619f dm space map common: add bounds check to sm_ll_lookup_bitmap()
e9795464dcb1e2f865e4bd14f554ab8f19350986 net: phy: marvell: configure RGMII delays for 88E1118
ddc83aa6a7fa311ed722f62ebc5cb2ea8059678d net: gemini: allow any RGMII interface mode
f103467729cca14338878f7d85042067a3feacae regulator: qcom_smd: Align probe function with rpmh-regulator
9f7ff8b4a423e53397bc4259160e61dc2d9eb119 serial: pl010: Drop CR register reset on set_termios
df4a4a101916e6e68c07c1f277db41f753f92ddd serial: core: Keep mctrl register state and cached copy in sync
02823193d9222c3aba6fd0daf3e68572480ba4ea random: do not throw away excess input to crng_fast_load
8a4df71bb1a8d353a34a62edb1762347a03a441f parisc: Avoid calling faulthandler_disabled() twice

--===============0631942104681752660==--
