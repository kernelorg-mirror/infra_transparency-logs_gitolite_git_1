Content-Type: multipart/mixed; boundary="===============6955758537242820131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Jan 2022 01:35:44 -0000
Message-Id: <164238334412.21830.14153324494247832114@gitolite.kernel.org>

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 32f0e212dd78af371d7f61e6740fcbddcf789a70
    new: bcae46ff82a9a7182ae9f3e1bb6f79c67cf3a4f7
    log: revlist-32f0e212dd78-bcae46ff82a9.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 79b46f79a9e0d10fbd8f5abad3a9c8bb2c0dc5cb
    new: d6b96db7bd88d958958ad46bb8e496cf38bc475c
    log: revlist-79b46f79a9e0-d6b96db7bd88.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 6e7ab631a56444fb932adaa34c5754ae8a66d4bf
    new: 97eaad94c10fa36ac6791b58f436034b0c60780e
    log: revlist-6e7ab631a564-97eaad94c10f.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 7417e35aef651a278e19f420c352c4427f587887
    new: 8ad42663392620f66e93b925e804f96c89e80ad9
    log: revlist-7417e35aef65-8ad426633926.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 15421a17a101cda566deeae3ddc2c031f5110e51
    new: 04a3e4c62cb83a1d926576cebeefb6871cadc0a2
    log: revlist-15421a17a101-04a3e4c62cb8.txt
  - ref: refs/heads/for-greg/5.15-0
    old: c575319d1d54bd2916d2c9b02130d57e0483ba38
    new: 0242db0069a366b676edf800e915ec9a3468f721
    log: |
         8cd7d0f096badb93ae1f0eda6f3c29ad7f0f3112 random: do not throw away excess input to crng_fast_load
         59cc0b13c5dc16d2907b19654344552cf4433fc9 net/mlx5: Update log_max_qp value to FW max capability
         113fb2f3d2ca3bdadf2f5db1035b52b818aae181 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
         dfe8860ca59e540a594f5540d11802e9506ce4a5 parisc: Avoid calling faulthandler_disabled() twice
         dfa610bbce9788fff042f2a0d618635729f432e3 scripts: sphinx-pre-install: Fix ctex support on Debian
         5cc1716b5680a21776548d248388ef1ddf1c0182 can: flexcan: allow to change quirks at runtime
         2b2fb1ce74867abd357058a8a4a5472d1c55914a can: flexcan: rename RX modes
         a29812c25418ef4bb37b5ab58be9fca6b310e889 can: flexcan: add more quirks to describe RX path capabilities
         801a85f359cce9647aceaeafd89bfef03d524f4a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
         0242db0069a366b676edf800e915ec9a3468f721 ext4: allow to change s_last_trim_minblks via sysfs
         
  - ref: refs/heads/for-greg/5.16-0
    old: 69575a14bd5cc8ef7ed0e478726d9d0f66262434
    new: 5d01523a9452a0f847fd8edd4642a76440a46280
    log: |
         421d6c74853a42526e5adf69b37ad7cbfb910d54 random: do not throw away excess input to crng_fast_load
         1bed76c5d0a9288e6270544c7af46ae806c74fa4 net/mlx5: Update log_max_qp value to FW max capability
         281aa14160d226cb5a77285534bdbb56d9f09928 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
         9acd991780c1e3faa22bd7846fee7d72d7f0510e parisc: Avoid calling faulthandler_disabled() twice
         36018c259c92eb085c2d3b780206fbc4b9f0ea72 scripts: sphinx-pre-install: Fix ctex support on Debian
         c81e9dc6961019ccf24d486c0d14bb32f4e7ff0f can: flexcan: allow to change quirks at runtime
         298ed311b64bb450168a80c99ccf6ffc630447d1 can: flexcan: rename RX modes
         389579e45d48dd054d5c3a1abe327727d2efae95 can: flexcan: add more quirks to describe RX path capabilities
         28db767414dfe6480c0b39c2e8af4d90a78da438 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
         5d01523a9452a0f847fd8edd4642a76440a46280 ext4: allow to change s_last_trim_minblks via sysfs
         
  - ref: refs/heads/for-greg/5.4-0
    old: 1e9e8a3309cfa12afbbc6c2e0fa61b0824e78987
    new: 787caaf8d55ef0f5a48a4c370439418ec6d66551
    log: revlist-1e9e8a3309cf-787caaf8d55e.txt

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f0e212dd78-bcae46ff82a9.txt

903034dfade3d1366a2533b5659a42e8a73fcc86 8390: hydra: use eth_hw_addr_set()
da7c43755040fcf873c847645f6b4d809f2b0b6e 8390: mac8390: use eth_hw_addr_set()
b03a8588aae5a36371dce4f6a63576d33a31b00c smc9194: use eth_hw_addr_set()
7511a339f7282985a4807a786a8a91a2439ec2d7 cirrus: mac89x0: use eth_hw_addr_set()
f5aacd97bf50e01fb3408ed34f1b495df7c30674 HID: apple: Do not reset quirks when the Fn key is not found
e4439df15df3cb0844db2101aa82ccf5642ebb5d media: b2c2: Add missing check in flexcop_pci_isr:
105c09e20dfb194d3890fbae856caf3359114953 82596: use eth_hw_addr_set()
cf19f65feacb26113429991eaeb470570b21dc2e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4ddc6db2d35309c0bed76fa5ec4e8de38a61cd6e mlxsw: pci: Add shutdown method in PCI driver
3b002acf4ec297af0f222a9d8e3b14c2af2e67f3 drm/bridge: megachips: Ensure both bridges are probed before registration
1f798a8a30634e0831ce1b57a04f12ff574ac5d6 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7b2a97dc2918e3aff85c77ceddbea6bf92c2c73a HSI: core: Fix return freed object in hsi_new_client
670b6c44d4596a15462a933d3e45281dfdfde186 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
84bb55c470a37a7a2dbf073d48b201da5b4c161f usb: uhci: add aspeed ast2600 uhci support
02d60caebf15c33f6f79a0f3cb68b3066057d490 floppy: Add max size check for user space request
bf20996baf3b2310894bab9db3b5bb8d664f4d74 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
426bf4c62bc24c02bb96c3ddfa17c5dfef0b3aaa media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bb84cb6ff3c8c527cb91d230e894b13075bbdcac media: m920x: don't use stack on USB reads
268a418a74a71db4c31f0e137dd0d38e33c84ec5 iwlwifi: mvm: synchronize with FW after multicast commands
2fd513a81b05a023b8fa0e0ab0cda5e0a20ebc52 ath10k: Fix tx hanging
ac8725314d5a8924f9f8a6a501bdebdece856fc6 net-sysfs: update the queue counts in the unregistration path
d5a442f0bd7a9ff86bdd0debc389cf6c01093663 net: Enable neighbor sysctls that is save for userns root
6a199549918f78d39cb672dd06c4ac29fca5478c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4da8c2b121c8eaf21158ba4dc88d6bdb9a06b7df bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bca69c0d3a15f53771e832396b4951eb09c01dc5 media: igorplugusb: receiver overflow should be reported
04fa0d330d5c89efd0a9cf5ca16c10bef248e22d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0a791f60879c6e0a76fcea5caef4ea0d4d6c43fb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5c0b05d55acb2595382f8cba92d5efbb23820d38 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c1aa0c1a94c59e5d4efd4cf2a1ebbbb5cc03fcad usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a4ea9d34997a0863498c5c59535810634b4a63b0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2738ad9d7462f758717ae967afedf18c8d3f1633 iwlwifi: fix leaks/bad data after failed firmware load
95f5594a310642890372a43ac8d832fd4da1854c iwlwifi: remove module loading failure message
fdd80a3b461d44f0c3aef1527416a6b7c2d49ef7 um: registers: Rename function names to avoid conflicts and build problems
605f3f79bf6a5e3ac2bde94a5d7e8ec7a5320eb3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
efb634b6d601aa442089971fd840b6bd6efe1c82 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a8acad1c0fef94c87540a539782bf91815c8e50b ACPICA: Utilities: Avoid deleting the same object twice in a row
93a690c45b24b6b977a1dd63d7871fa14406e470 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7918f14efaf93b176fbc526bc4925344ddf770df ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
87124603d2cadb5f2268b65a693c7f03026b32db btrfs: remove BUG_ON() in find_parent_nodes()
87be6447bc5de619c3c1bdc4db0a81c105e90c3b btrfs: remove BUG_ON(!eie) in find_parent_nodes
5aa6c7d315913ede3d2e3329c727e7fea7d1ccfc net: mdio: Demote probed message to debug print
ed67494ba599011191e14c249269d53279dbea69 mac80211: allow non-standard VHT MCS-10/11
c0a97d86a78d36fba4cb048cd9ac5bf3e87574cf dm btree: add a defensive bounds check to insert_at()
a18f7326f086d9632e62322c9ecbc41bf30c8347 dm space map common: add bounds check to sm_ll_lookup_bitmap()
86af9dcd5d75b2de22ca10fc504f2e5aa6ef0e01 net: phy: marvell: configure RGMII delays for 88E1118
a04f478fa7a5b5fe7aaa858910ce3a59f1d5de7a serial: pl010: Drop CR register reset on set_termios
e99726a692f9a82ee73b4866a6f1ee155a13821f serial: core: Keep mctrl register state and cached copy in sync
bcae46ff82a9a7182ae9f3e1bb6f79c67cf3a4f7 parisc: Avoid calling faulthandler_disabled() twice

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b46f79a9e0-d6b96db7bd88.txt

a3f4b91072e28a20f16849772960973411132251 smc9194: use eth_hw_addr_set()
4037c7718c5fa753dad5dfd863d84ec6eb491b0a HID: apple: Do not reset quirks when the Fn key is not found
062d370590d8e435c78ce0e5afb163589cbe748f media: b2c2: Add missing check in flexcop_pci_isr:
edb7ef122887e7c9ac58b11d84a7e88a5bb84972 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c6b705783d01a3cf2b42ac61fdbe4ada4a1182ce mlxsw: pci: Add shutdown method in PCI driver
e99b4c4f2ee598e81ea7ba7433a27ac749ef524e drm/bridge: megachips: Ensure both bridges are probed before registration
e65adfb3d54630452563e8ff7e2f433a7866b719 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
582fd75eb09046c4e8733d8f7f846f66a7fbf95e HSI: core: Fix return freed object in hsi_new_client
7cbd6e7bab967033687917a46beb73c33ee2fdea mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5c82f47b525ab4650d136bccb3c04a86d66103cf rsi: Fix out-of-bounds read in rsi_read_pkt()
1694624bb12f9d843128fdd74b35fa3f2f55795c usb: uhci: add aspeed ast2600 uhci support
1f20491a746752aa7ca1e88e9aa9895fbe4d270c floppy: Add max size check for user space request
8c33d7284dc5892363200138ac048e7cf915c3fb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d3c23061dddd3badd2eeff6b25f953c69bf36ca3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
35278481bcd11d539b5a81f54061cc10a6cd56f0 media: m920x: don't use stack on USB reads
ec206fe3fe21cce04534c600517e889c2ba300cf iwlwifi: mvm: synchronize with FW after multicast commands
46824ab9958a855432c8e007cc8caaf70a1e5630 ath10k: Fix tx hanging
dfcc538d9536fa5cbab65703e2c11f872497bb06 net-sysfs: update the queue counts in the unregistration path
63e6827336c957f209fd7df5be56ee9f3fbbf97c net: Enable neighbor sysctls that is save for userns root
24a9e0f1d501a0d8283d8933de984bd44fc9a597 x86/mce: Mark mce_panic() noinstr
dd9adbf5fd55d367028186a829ba993408a06011 x86/mce: Mark mce_end() noinstr
11c1b10d1b2b185c86b0df2960db49e976739b3e x86/mce: Mark mce_read_aux() noinstr
d55b5f45b437b7cdb560f907ddf04e6e2d700eaa net: bonding: debug: avoid printing debug logs when bond is not notifying peers
048a0c3bd311a602c69a187faa064e067fdbed02 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bc0d2625f09b17b49948c6a7db4438207d0d534a HID: quirks: Allow inverting the absolute X/Y values
77c0b3613f39e4e149d773c2c94ff09fc22670b5 media: igorplugusb: receiver overflow should be reported
6e3a563cb44bcb27a2d2467902ca6765b94de7e6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d66383c28e29482233cc29892fab45a5eeaafdc9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4eaeac3019ce96e5ae1b00f9154966ecfede9664 audit: ensure userspace is penalized the same as the kernel when under pressure
c2fc3a49543623afb8c60058a476bdc1971f1f13 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f8243d754cf21ddaca486582b90b4db7aa1dae2d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
04140eb6bf39fdfd729df0998439350bcb99e335 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a2ffb06bfb6f70b49773da6d1f37d49823b6927d iwlwifi: fix leaks/bad data after failed firmware load
939077b94c38f6f0eb445417a0995b73afacac32 iwlwifi: remove module loading failure message
a997eafac900c1ce78cec21d754a268f525d58d8 iwlwifi: mvm: Fix calculation of frame length
631d0dbe03cf610d6f238ae3585577309354ccf9 um: registers: Rename function names to avoid conflicts and build problems
a0668568f98b014f1816dd82a28a7a6c5aa6beb9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e2be78485cdd072b3017000871312592f840f2b4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2c2ce2faed469468d080dc81363cd6fdbe23d41f ACPICA: Utilities: Avoid deleting the same object twice in a row
60f0c0e805fdab277c3e286025bc82751a5de971 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b7027d2cbcf664ffbc592a87cd84ff9b1d2730f3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e79a88573a5b464081c32b66ff918e10f8830721 drm/amdgpu: fixup bad vram size on gmc v8
534e9b9db60cd6a9eb1ae6661a9b732155464d79 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0563cb79099b8e7e74eee4dc96182b2fff75105b btrfs: remove BUG_ON() in find_parent_nodes()
02573bc100357e6163042493794f8ba927e56d34 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e48336563e79ab943cba7dd7ca1f824fb9946f10 net: mdio: Demote probed message to debug print
70b53d9e1d35af9d699cc4b295096358a21daaef mac80211: allow non-standard VHT MCS-10/11
32e5b602e4343ac2e831b54d24d7ba12804f0e2b dm btree: add a defensive bounds check to insert_at()
b83c236b6e245a84560b8811b23ac1a028d49d8a dm space map common: add bounds check to sm_ll_lookup_bitmap()
4842edc65702716a7db76383eb579da6f39a4938 net: phy: marvell: configure RGMII delays for 88E1118
d3c323a78adbdee7ee73e0481ff68c597bc01531 net: gemini: allow any RGMII interface mode
6df965239bfaf904c34708774a73c91cc763ff14 regulator: qcom_smd: Align probe function with rpmh-regulator
db3a87f1fe3407d8fbffd6bb7774ac55b4343e25 serial: pl010: Drop CR register reset on set_termios
4b746b378fd2ad0a8e802f27d6d688c220f2c399 serial: core: Keep mctrl register state and cached copy in sync
d6b96db7bd88d958958ad46bb8e496cf38bc475c parisc: Avoid calling faulthandler_disabled() twice

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7ab631a564-97eaad94c10f.txt

1ee0160f59fbf1165103326cd31dc64a176049f6 amd: a2065/ariadne: use eth_hw_addr_set()
2c3619b4548cd57553b8613029450841906b9526 amd: hplance: use eth_hw_addr_set()
43ffc16da43818efe7c08d75eadc31bf70cacde7 amd: atarilance: use eth_hw_addr_set()
f9e2a1b352bab13a114122db2ebaecd31754797d amd: mvme147: use eth_hw_addr_set()
2aab55e827aa23d41c61da2c651d9bbbae840a3a 8390: hydra: use eth_hw_addr_set()
4ccd1fc002dd343b8aef5452d098575045137c01 8390: mac8390: use eth_hw_addr_set()
501b864fb0b69856f2ef23587d7651df2feb7ea7 smc9194: use eth_hw_addr_set()
094cd2fe64ca25e8f39e08ae9ed198fdaa10ec56 cirrus: mac89x0: use eth_hw_addr_set()
b6d6fedfa63591ed52df18c405fb75a5a284f060 media: b2c2: Add missing check in flexcop_pci_isr:
8924549e5eb0cc1ccbd255f9523b523ba3b46bda 82596: use eth_hw_addr_set()
909e4f6a140717a5d2649e2e7d4f2ad6177ce796 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2da9c1807d7c3bd144e616244044048ad7f88fec HSI: core: Fix return freed object in hsi_new_client
2de900eaa8ec732dca29270dbb5777145a72740d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
57c03a44502b6e146df40dc44ccd9f8851a0ca83 floppy: Add max size check for user space request
83b6b8ea6ed6d3a87f88d5997690a43b05c0286c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e654db06f073de484b837536444349d3b5d84336 media: m920x: don't use stack on USB reads
c45b2f0a9eb6ae616000914705b244211a85f291 iwlwifi: mvm: synchronize with FW after multicast commands
8fa031bc402464c1d3c2dd83d2902a50ac5708bb net-sysfs: update the queue counts in the unregistration path
2a5a6c50602171e0cd7974bc8c161859677a27fc net: Enable neighbor sysctls that is save for userns root
09e82e612931e7e18acd9f7988c14711d0da34bf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
32746fbde10e45d7c14dcf4bcde13167d3fa507f media: igorplugusb: receiver overflow should be reported
0e4c8f3d8d42ff75ad615cec1c97eebdc312e950 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1ce6d07be1745581dfacd9bf0b3a4c50e5f8e476 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2e86dd18a297e97825af554dd3192bcbaffc6bcb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b81c807ca27b28b16489d446f2dea2d94e0d3642 um: registers: Rename function names to avoid conflicts and build problems
27a4ec97a4ec48171be030792db85e59c343b98e ACPICA: Utilities: Avoid deleting the same object twice in a row
c172a8613ef321b393918bc26d328261854415a6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d3679a9cbee5f8ffae8dd7f533319900c275dc20 btrfs: remove BUG_ON() in find_parent_nodes()
7d27bf70be009751310b062653fe792c8a890860 btrfs: remove BUG_ON(!eie) in find_parent_nodes
137ab2d74522636cc8a0df964dcb4f1ae3ca5bbd net: mdio: Demote probed message to debug print
e28edc6ae68f32ac649f0839841f95ad6760c24b dm btree: add a defensive bounds check to insert_at()
78da104d8f891e717776b0306978ad287e24e8fd dm space map common: add bounds check to sm_ll_lookup_bitmap()
e2af77a52ba8abfaa26b72c46675ac8712178af9 serial: pl010: Drop CR register reset on set_termios
c75df6ea6ed49cb863598524637668f719b8b937 serial: core: Keep mctrl register state and cached copy in sync
97eaad94c10fa36ac6791b58f436034b0c60780e parisc: Avoid calling faulthandler_disabled() twice

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7417e35aef65-8ad426633926.txt

58464dbbec7e05dc8815e24ddf15cd7d6fd660c8 amd: a2065/ariadne: use eth_hw_addr_set()
fd563edd50cee23c1bb34330fc328428322ab0f0 amd: hplance: use eth_hw_addr_set()
f51a994789b8db5fcc7ac041f8ebe4bff589af62 amd: atarilance: use eth_hw_addr_set()
9d00a8fdddcfd4195d876411cb3f506ff6e97f6d amd: mvme147: use eth_hw_addr_set()
fdab7fb1a371067159b7adce64eff193f532bf84 8390: hydra: use eth_hw_addr_set()
d901726ad30c371630a29fe8436665b97341381d 8390: mac8390: use eth_hw_addr_set()
e93d1ce7411c1a853bbb16a4be1ed679efc375f0 smc9194: use eth_hw_addr_set()
b0d912bf000c5e80d0ca96909fffd829c3c3f310 cirrus: mac89x0: use eth_hw_addr_set()
38688ae9f7ae66c10b768bb3fa3c935591d3f331 HID: apple: Do not reset quirks when the Fn key is not found
44eddba56c4c995434852cb03b2a7ce15dbbf318 media: b2c2: Add missing check in flexcop_pci_isr:
92c993bbdc919ac1aa49d424a45e51093f4dda52 82596: use eth_hw_addr_set()
d993adac1b9faf8682711e545a1c6cf4a8bd80b2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3fcd0a56c2fb4ed1a92cd193c58a041b863b4ae8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7b0a5e9244d511b439d6010b6ded31fb9e3ebf40 HSI: core: Fix return freed object in hsi_new_client
f0308bb92df1992bf016a1e955ba404019b40d30 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c65813f5d6f01b63459f0e86562fd20765eb6f00 floppy: Add max size check for user space request
9a484129204a6f6b495e49db7e5860be892bf4dd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bcd33f555dcc765ee1f66959ae95919d14daa22d media: m920x: don't use stack on USB reads
4c5ca2e0c88c265d62d5e33eaa1d747f2785f8f8 iwlwifi: mvm: synchronize with FW after multicast commands
c725f4df333678e9ec3982e349ddf47485061765 ath10k: Fix tx hanging
c9b8ccb35fb2550aa1ce8e38ba671d102c691b75 net-sysfs: update the queue counts in the unregistration path
375d0f7ab168e1c1852041fd6bcc411087eacbaf net: Enable neighbor sysctls that is save for userns root
92b7336caf1a1a8f924f9076e310e3b6619a535d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b4a8e327e4c441fcd9fc1e15af2067821f5f0589 media: igorplugusb: receiver overflow should be reported
e20409709d2a7a0ccfda4985e7941da57bce0798 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
eec36d03448c4e6b00c447730423534e5b222f82 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f1e5286fe23dfef1ab367b9b99cda7ff092c762f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5c4a05798d3f5116de292bb8989443f2053b0b1e um: registers: Rename function names to avoid conflicts and build problems
4fda8c285f98b04a66df1e81553c1b5d0b119415 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4868223ded6b18ca1e0d4b114e30d66b4b5c7dd8 ACPICA: Utilities: Avoid deleting the same object twice in a row
97602d97fb6992bdffd8603cb433bc1046880cf1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2aa6087b64c66840b415f645cbf724e57a75b2c7 btrfs: remove BUG_ON() in find_parent_nodes()
f4acb4c407a8b8d36a56080defbab2f3a56e0d20 btrfs: remove BUG_ON(!eie) in find_parent_nodes
68e2c1b3a2a53c8f17223c49282d3e47ef453276 net: mdio: Demote probed message to debug print
bc10935ad20bc6ad8322bcc4240b58a09710a728 dm btree: add a defensive bounds check to insert_at()
5ff995532678c8c64a4c753f131f326bf10b7d11 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ad8399bdd00c847fb6781979cbb8935443531240 serial: pl010: Drop CR register reset on set_termios
ec3d0f9cc34175cb864a539e20726cca474ae075 serial: core: Keep mctrl register state and cached copy in sync
8ad42663392620f66e93b925e804f96c89e80ad9 parisc: Avoid calling faulthandler_disabled() twice

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15421a17a101-04a3e4c62cb8.txt

b9c55755572ed9c23168a76619248bc9d7b17555 smc9194: use eth_hw_addr_set()
6f61e991228e3ddcc3c8650cfcdc981640a0249a lasi_82594: use eth_hw_addr_set()
317028963d2e6bf322485d416cf4f23d345ee598 cirrus: mac89x0: use eth_hw_addr_set()
4a8225a3c50ba574fb5947f8bab4bc7674fbdb01 HID: apple: Do not reset quirks when the Fn key is not found
c149b3faceccec781d680bf9d800a252d216a4b4 media: b2c2: Add missing check in flexcop_pci_isr:
417a84ce5c681d9b17da5f05c535a7501362996a EDAC/synopsys: Use the quirk for version instead of ddr version
7550aaeb0ed386f0e4b0021f052a70d283d17e4f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
444663e332062e9178e33169899e5c600c03274e drm/amd/display: check top_pipe_to_program pointer
fd41f04c1c9dacf522118077b8552a8e450d71b2 drm/amdgpu/display: set vblank_disable_immediate for DC
55326a7700ff46463e293f2f055d1b7c3aabff06 soc: ti: pruss: fix referenced node in error message
563134c2f3ddb242541bd4b6a19b6473b54dacfc mlxsw: pci: Add shutdown method in PCI driver
53436feea45ae51f6756fab80cff1f7b6b7a777e drm/bridge: megachips: Ensure both bridges are probed before registration
2e779ac3391401efaf805a846dead1c3b270851c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f3b750e02902cf5fc6654a783db77af8776a5bfb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3d61eaf4639b218f138bf510ab1071184d4c5bfe HSI: core: Fix return freed object in hsi_new_client
88bb1893e6e7d2c73a30d9175bda22d8a227655f crypto: jitter - consider 32 LSB for APT
63cc1e7efee5087dc77d872dbb4b655eb22f167f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9d6e2196023ecf84edc233c519f8b0b84de3794f rsi: Fix use-after-free in rsi_rx_done_handler()
fe3ccec817d20567f1022d2f4c969db0e5855ad6 rsi: Fix out-of-bounds read in rsi_read_pkt()
891e31779aac74e4844f6cff9c32e1422e92d2e0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b8377f2ac9ce2f32879399a5c2f4d60e6dec0a69 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9b6524672289741041fc1c966e60b391e4601c37 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
45c6dade907784a6e5ab2f25d7dcdcc5f98328ba ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f3bc211ac2a1da5348c7464ee31c5ade8e47e9ac ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
80ae997c7096918f073a14cd5b66731196afb20a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e3f026df68e5c1ef309b0adf6678fdbf980c7877 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
39fe445a42b4d0b768ea408cd569fc16a00461cb usb: uhci: add aspeed ast2600 uhci support
9873cee3ecac7c28599d1fbb8785b4b364f1f1d4 floppy: Add max size check for user space request
18d68f10b3a98069a297563c01bc8b08edc1aaba x86/mm: Flush global TLB when switching to trampoline page-table
7e59bc7ec7592a791941ab037f55e892e170afe1 drm: rcar-du: Fix CRTC timings when CMM is used
6272cabcc6a39fd7ac9f0d3c335d3ed8ca98eb65 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f36e72952a963c33e098b310e5afa3cedd773e40 media: rcar-vin: Update format alignment constraints
e6c07ad34188e6579635495932c6bb6758de15e1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
13354137129c2a643c3100553663eaac787e8982 media: m920x: don't use stack on USB reads
1ccb529ab5423b706200043dd4985a2ca38a2f75 thunderbolt: Runtime PM activate both ends of the device link
8cc00e60e2aec6edf2b93293f29b2729e739bd6f iwlwifi: mvm: synchronize with FW after multicast commands
03f31d6c3feec5bc07b45391fe94dea47fce2e00 iwlwifi: mvm: avoid clearing a just saved session protection id
b6ad6bdda2132125552fbfb889aa63a6928cdfd8 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
0424dcc328eb3aeda079ae2af38d19454fa338a5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3ae09e2ef140365a0be4c4c36c7da335bc0e48ac ath10k: Fix tx hanging
5aa99514a2cbe5ef00cee840e040c5d99a9127b8 net-sysfs: update the queue counts in the unregistration path
e7692ad34a62e33d8f60561f6740eb89992990b6 net: phy: prefer 1000baseT over 1000baseKX
bd7a8ca567e2fef3b003099f21884fa0933d3e90 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
414e6d1e45000ec6e50808f145946629948f216a selftests/ftrace: make kprobe profile testcase description unique
dc82cf74934d62af6576c768a1ba32ebafef2171 net: Enable neighbor sysctls that is save for userns root
658fd19faeb63c744a99ff5c6b442f2e0ba7a8dd ath11k: Avoid false DEADLOCK warning reported by lockdep
a3f6750226c6d84590929e9cd6ea9f8ae10d53e3 x86/mce: Allow instrumentation during task work queueing
4a38a0918f886905c5748d2f2fec59541b18768f x86/mce: Mark mce_panic() noinstr
359be1cc2aff288a489716f0e77641beabe5029d x86/mce: Mark mce_end() noinstr
4defe518018dbcca80a0ac623a194c282a53b613 x86/mce: Mark mce_read_aux() noinstr
7914929c794f575e7e977d067b18640701d0b301 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f3d74b8b44423b1617cf01dffc1b4edaad2c9e91 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
23465e3d14781abc546aa013e69317bf58f58248 HID: quirks: Allow inverting the absolute X/Y values
fd023fd5abfef3ca0bb53d13d4490d66c042c93e media: igorplugusb: receiver overflow should be reported
c25a9c31bc22867f175793f5a4853bd6314528bf media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2c7b3659ad16b8f51da2f6721934d82273f576ea mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
471781c75e63d357baedf5946d39341dc7644e4b audit: ensure userspace is penalized the same as the kernel when under pressure
cc40b7a933b9516f400179573c716bd509739d50 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
28220c52420f53d2fc3b82014d9fcb7de54bd96c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
dc01e3bcf3ac825cca93c493299249672ca03518 PM: runtime: Add safety net to supplier device release
389e6a79d3c1010494245ead73e217a6fdece268 cpufreq: Fix initialization of min and max frequency QoS requests
5f23d055a4877a4247cadb160a8f5ca7306365f9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bf2d8bc5612aa8b274f3682d65f20f191094928a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7dd7b6d5a23217bf87295167913379ff63e85890 rtw88: 8822c: update rx settings to prevent potential hw deadlock
599fc3a31f35b34540409be04bcbf4d7e248ac6f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d5d7eaf8857a6869801c30b0143dfe87733709cd iwlwifi: fix leaks/bad data after failed firmware load
e3256c45fe310c95b8b351ab1f889e8eda13ee0b iwlwifi: remove module loading failure message
f6b9da9d4bc1bc8d218baec7d80e7b451ecdc8fc iwlwifi: mvm: Fix calculation of frame length
67328531ea7cda1bc9f20c4452bb4604e5d600f9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9e3dec0d2a9899bf40dee301e7ac81afeb017157 um: registers: Rename function names to avoid conflicts and build problems
96ab784bad46ced119ab79b00d60f6f8a20b4a3c ath11k: Fix napi related hang
a89b551ecaebef438c1f84526eeddd74f6b971f5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
02dbdb13c1d9f32d765cbf7f05a994a899a8d299 xfrm: rate limit SA mapping change message to user space
8ccb2c5972a6946b39b039688996d8f0676d65be drm/etnaviv: consider completed fence seqno in hang check
4cf4833c1370daff281d6ab2d8e1a4be5297c4ca jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0db7048065edc617020f588718c834ead949bbcf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8c00317e520c7322fc8e681f53d4ac7d535ce396 ACPICA: Utilities: Avoid deleting the same object twice in a row
1545d19b9fb28ac92008167aa10881fdda30209e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
861761e8d942bfb41b1abfd560dd7650239b1bbb ACPICA: Fix wrong interpretation of PCC address
a3db4a994a29f5ebbe51681bf255e9067f446801 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b595f0889651727ae5ebc2d8a5eed709f33de1bd drm/amdgpu: fixup bad vram size on gmc v8
dd89ceefb2221c4697104c552546fb2acce7277b mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7173c89c6870981d1302cca223922b574b722a95 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
84568a3addd158f393fe242b0d8fb3885893099f ACPI: battery: Add the ThinkPad "Not Charging" quirk
48753ec56dab17a3511b366fdaae579c6fcb3f42 btrfs: remove BUG_ON() in find_parent_nodes()
e739961151a77458c18cf9f7da8fc8474f9f0f6a btrfs: remove BUG_ON(!eie) in find_parent_nodes
b7004f7dfea50a3e011ae942c4543cae9c4b0eb7 net: mdio: Demote probed message to debug print
61876ec18d7a8d2e645806c03b556264938b670e mac80211: allow non-standard VHT MCS-10/11
d0da556246bbc250534cb79c2e3536fa9f814008 dm btree: add a defensive bounds check to insert_at()
3952554a47d79a80a583639adfa19432052a4c55 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f7678fe8f66ca0908f7eba48880901050ec10991 mlxsw: pci: Avoid flow control for EMAD packets
a6dadbdc501c5b72678e8cc520070a6b29607c02 net: phy: marvell: configure RGMII delays for 88E1118
baee90e5aab6a91d660e91dabe0b49cfc967e267 net: gemini: allow any RGMII interface mode
4c85e5264570f25db0d543a9656dd60f394390bb net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
35ca1923c6eda5a9f1c7ddd3a71cf6df2fe3fcbb regulator: qcom_smd: Align probe function with rpmh-regulator
48ba82705b13ef8e2035b6d829c9f14506a3e93e serial: pl010: Drop CR register reset on set_termios
ae79ffb5ddf2915405a12a9686599c258eecd5c8 serial: core: Keep mctrl register state and cached copy in sync
dc0d4f1ba78149e69dd269b14e20a885fd0701ab random: do not throw away excess input to crng_fast_load
2ccab98988bdf2073ef7f02c47408a75e98afdd1 parisc: Avoid calling faulthandler_disabled() twice
a6f339cbe4d222c24e9a70d80cd5f3143b38f971 scripts: sphinx-pre-install: Fix ctex support on Debian
7c76df1684b18b6668708c555dab576d77397c94 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
04a3e4c62cb83a1d926576cebeefb6871cadc0a2 ext4: allow to change s_last_trim_minblks via sysfs

--===============6955758537242820131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9e8a3309cf-787caaf8d55e.txt

e9aaeac00b1a8d0a756372e715c9f7e84a3bc140 8390: smc-ultra: use eth_hw_addr_set()
22bde3fc382f1fa47271cb72eeeec1631682fe1d 8390: hydra: use eth_hw_addr_set()
968367e3612b8622609bab46d5e592e7b97863fc 8390: wd: use eth_hw_addr_set()
4e89609cc3db58e7ec4ab7426a21ccc8a435ed7f smc9194: use eth_hw_addr_set()
684f0b4a9b8517e86456c22cc2eda00c0b504f22 cirrus: mac89x0: use eth_hw_addr_set()
262c88c49effbdb747f08cde2e550ccfc4e989a9 HID: apple: Do not reset quirks when the Fn key is not found
163a3d7402b5b31d8b861bedf7bd93dec4d8cd4d media: b2c2: Add missing check in flexcop_pci_isr:
9995c1162960296bd9a1ff2111498d144a481d5f EDAC/synopsys: Use the quirk for version instead of ddr version
0825b17e43ee0aef718181578e25374f8360ee76 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9852040d04bb172160a0f587391891ea44034546 mlxsw: pci: Add shutdown method in PCI driver
bc3a460d17c84d4f8ea8ee8a49455c41bc0322d7 drm/bridge: megachips: Ensure both bridges are probed before registration
d65e2e1b8b7b991402c683c36957e7ddfb942c79 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9787e45a247d8c7a70c7693f69cb5d34278d09ba HSI: core: Fix return freed object in hsi_new_client
71a15e595f120188dcae0489e8630727be70a35a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bd6078d981cca512510d5c14e365c257a82de7b1 rsi: Fix use-after-free in rsi_rx_done_handler()
8975f91bcfd54abc7dc79d0900ed0aa263962cbd rsi: Fix out-of-bounds read in rsi_read_pkt()
039ba42d84d03f675630e85d46b9744fd15c6682 usb: uhci: add aspeed ast2600 uhci support
6e50d46521f1e9fcdfc4b4fb4806ef42bc1b465e floppy: Add max size check for user space request
3f14825e31b7137cc4622803c15195f10965a9c3 x86/mm: Flush global TLB when switching to trampoline page-table
cbc721e0ce69f36c16a3f4de9c0ce1564ff6023d drm: rcar-du: Fix CRTC timings when CMM is used
e7760e027d4cb32d505cbb9837c13e8af97825c6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1a24888b8e45464a352deb839ed4599507ab88fd media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
44b2ac8cf238cb5bddc9209da7580329bf5ee4eb media: m920x: don't use stack on USB reads
f23f6e0e54b42488b33f588741cff41c1c89f490 iwlwifi: mvm: synchronize with FW after multicast commands
0a59650fdc77de697bbdd5da96a19387d249dfcf ath10k: Fix tx hanging
c0791bcb61ed19a59a6e2c68a63d665c5db2aa8a net-sysfs: update the queue counts in the unregistration path
31d7c065963f38990b7ffb4014030d5c5e6735d8 net: phy: prefer 1000baseT over 1000baseKX
5a07e120a9450daa6232bb2dec11317c43a922e7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b6022b3cf5c4afc19e9cb0fd583321c007aa1dcd net: Enable neighbor sysctls that is save for userns root
a2b1362431c51bf6b557478f4753620a2479dfa1 x86/mce: Mark mce_panic() noinstr
938e135bf5f5c37edc712ef26f60a8a56faf6132 x86/mce: Mark mce_end() noinstr
75e77f1d224b87067ec31b7f99655b3e2bc77460 x86/mce: Mark mce_read_aux() noinstr
3f20ba38f239946bfd132863b27073c0a6e807f1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c37c67bb3deb16eca103f6f802c963a0c825306d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c593fb01af2f582e54c5c8852837ac7cba39e7b9 HID: quirks: Allow inverting the absolute X/Y values
dc040ff37c97f5aad881a169e05ec83d1066ec40 media: igorplugusb: receiver overflow should be reported
102062c252dfd3754eeb0fecb49c449c108cf598 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a234cab109af32145bcbde26fee2cb1ec57b3fbc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8fadd78b6752d103a975514e60a87143d8c70ec8 audit: ensure userspace is penalized the same as the kernel when under pressure
68dbc68b88bb57d2b2d1840309bb5d6a4258ba86 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a2b885684e8f9f7883d6a0fbba269c8cef6cd6f8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b82629468a94bc1a1d4cf9b57b43782a003e9e85 cpufreq: Fix initialization of min and max frequency QoS requests
4c058af54421ac546fe833f787de8492452bc0a1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
147d6d3728085dcea6f379317dc40c02d8232378 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2bed27f22c9dfafc619707104b2594656204a69c iwlwifi: fix leaks/bad data after failed firmware load
8f91b58d73f79813a7297cba8f0c0063e8f25746 iwlwifi: remove module loading failure message
a2cb6d494ec51cd4fe2c359019b9e84ceaf8a74f iwlwifi: mvm: Fix calculation of frame length
eba01a6121b2d33347cc870574064d2b964d5f08 um: registers: Rename function names to avoid conflicts and build problems
c1dc2b2ea593a750441b352bea7814024f1ae67b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
151a4e34a6bf45665d974bcb69525093569f7161 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
528a8852d060945eb88c08fa057a8bcd829007ac ACPICA: Utilities: Avoid deleting the same object twice in a row
b47af02c726ee7bf1d70afa7b5cad1b0b48ee4e5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a76fa32d76704fe0648dc74236b2fe009c5504be ACPICA: Fix wrong interpretation of PCC address
4537ad5e67c31134c05d8c26a71b77cd16833d4a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
eb90123c1a07f0324d8808531b42bcd261abda6c drm/amdgpu: fixup bad vram size on gmc v8
5e2647408694c304f8270ad828b4d51800123258 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ba9b967fb0e4b4133f5e0ffd951ac8c839edfb8a btrfs: remove BUG_ON() in find_parent_nodes()
d1d4c949de9af984921dae002cb7f240f34c8b9e btrfs: remove BUG_ON(!eie) in find_parent_nodes
7bd1acfec2ca1d23a05955200cc6f7e7d318f353 net: mdio: Demote probed message to debug print
5607c31aa36d0c3aa44003a7271d1dd9bb49b442 mac80211: allow non-standard VHT MCS-10/11
f5c65dd72c66bd98aa8c3813baca6101a24865cf dm btree: add a defensive bounds check to insert_at()
38cc5b3f5ca5b8d48dec3347d363541c4df665b6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d7922329f7f340b13d2bf69f2e63b28e3ea01ce3 net: phy: marvell: configure RGMII delays for 88E1118
cde5219314aa9a7bb9f9228ba024034e20fafdfe net: gemini: allow any RGMII interface mode
91ca92361dc9f76e81b67754f129db1dcba35122 regulator: qcom_smd: Align probe function with rpmh-regulator
c76b7ede9cbbf8e1721bcd6903f77b5ee1e9b4b8 serial: pl010: Drop CR register reset on set_termios
e7ad167967562a70b5226b949c0e220fc6d87f38 serial: core: Keep mctrl register state and cached copy in sync
061e242c525c607304a7413af5c626c6d0a20ff8 random: do not throw away excess input to crng_fast_load
787caaf8d55ef0f5a48a4c370439418ec6d66551 parisc: Avoid calling faulthandler_disabled() twice

--===============6955758537242820131==--
