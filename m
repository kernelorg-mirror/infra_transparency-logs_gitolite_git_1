Content-Type: multipart/mixed; boundary="===============5540116186537350080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Jan 2022 01:23:19 -0000
Message-Id: <164229619938.27151.7921319797454598239@gitolite.kernel.org>

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 7b3519451c3d676e8a94cfc1c5e648ad63721bd2
    new: 827f7d2aa88dadfb505a081fce3191a230a21d4b
    log: revlist-7b3519451c3d-827f7d2aa88d.txt
  - ref: refs/heads/for-greg/4.19-0
    old: afe0ead1e41564226e73282a162b389eaa79d18c
    new: 23de28b7b36f68b07ff19e9761f2043bd97f694b
    log: revlist-afe0ead1e415-23de28b7b36f.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 7f497365acb1e635fffaea0b5edf93040856ecfe
    new: 4cf458158ccf255d3d1bcf17ccfe56567a801ee6
    log: revlist-7f497365acb1-4cf458158ccf.txt
  - ref: refs/heads/for-greg/4.9-0
    old: c3ae1f7b1f84000ec398cbdbe824971b020d3085
    new: db24b56340b2743f6c6636adbd6ab8e700ecd30d
    log: revlist-c3ae1f7b1f84-db24b56340b2.txt
  - ref: refs/heads/for-greg/5.10-0
    old: d8f00ca9a5f126a7a9318c2e6052bcf343ea2cf5
    new: 97c9ec47dd4039c4df44ee6cab62cb7b38926bba
    log: revlist-d8f00ca9a5f1-97c9ec47dd40.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 2438251a7684185c9b6f2bf23b723ffcfd87c6d6
    new: 8dbdd8d82f69f384090a51828d33e588117ebb5f
    log: revlist-2438251a7684-8dbdd8d82f69.txt
  - ref: refs/heads/for-greg/5.16-0
    old: 01c14507d380b7cff5910658211799ad8fa49466
    new: 4da64f39a64d287a0927739179e3d02ad7f41ae2
    log: revlist-01c14507d380-4da64f39a64d.txt
  - ref: refs/heads/for-greg/5.4-0
    old: df10aa43a19701f52bb7e7cc835857a86aadb90f
    new: 0599ca6efa7ab723d4fcd20a400d713281a9b731
    log: revlist-df10aa43a197-0599ca6efa7a.txt

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3519451c3d-827f7d2aa88d.txt

1e9d00c3df715ec6064cfc4f12d18d4fa4e3ce04 x86/mce: Mark mce_read_aux() noinstr
8b657dce66cd99d0a8d7053318e8093695798a6c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
300318a31ac8648b748fbdb6e345c135f6b91f1a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5cec3ec24fa29c5a3240d60b1387bcf7224be526 media: igorplugusb: receiver overflow should be reported
ae1e3d656d02d3d4d149a3c084d55b9d8fe69ead media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5db32e203866613aea0a50ff4769d320199ca3ca mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9240e1ebaaa9f4ad4a0fb4ab0ec3ca8a1539e313 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
86304aa6f741695fdb0095078e06495520f95ea2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
88c00a9614490ccc7fc6c0bac811ee5a67acfa89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8c4546854bf77fcd006665671f1eb4cfb7bb5afa iwlwifi: fix leaks/bad data after failed firmware load
a40db2b7d65cbe55cd6e17b3c7b67906ff552057 iwlwifi: remove module loading failure message
336ac81c57ef3f503155aa9ab9253aa7ba5350e5 um: registers: Rename function names to avoid conflicts and build problems
d8f1b32e949218fcc84def976487f3a600f5091f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b11da314ae8dffa35ef4696682117bdc6a7c8640 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2821f1244557a743c4ca95aa8c1c93c78a22a1d8 ACPICA: Utilities: Avoid deleting the same object twice in a row
ace9b34a957dd1873a13b3e7ff039176ff5c5bdf ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b5c823e4cb91b39e7998a57cc2bb391dc130636d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2458a83a6191964c8c55ed2ec48049660d2fb378 btrfs: remove BUG_ON() in find_parent_nodes()
3fa495a886b100be8f1918cd771202744501ed18 btrfs: remove BUG_ON(!eie) in find_parent_nodes
20b1571e8393d9240a20a064dbb40aa744e9b375 net: mdio: Demote probed message to debug print
6427e5946178af1f74ca7f9d308d7213e5aae0e0 mac80211: allow non-standard VHT MCS-10/11
d3db830234cf88f6c7a1e5646436fead1e28d7ea dm btree: add a defensive bounds check to insert_at()
1da3f975da544495669e7b8314ccd7e0ff30e876 dm space map common: add bounds check to sm_ll_lookup_bitmap()
721fdd76c86ed472ea1c8a017ed4f919bbdea636 net: phy: marvell: configure RGMII delays for 88E1118
8ba770fcebf431df4a9b7c5f2dbbec3c15862a89 serial: pl010: Drop CR register reset on set_termios
4de349b74a37d706bb1a99ce9918a739bdbbcf22 serial: core: Keep mctrl register state and cached copy in sync
827f7d2aa88dadfb505a081fce3191a230a21d4b parisc: Avoid calling faulthandler_disabled() twice

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe0ead1e415-23de28b7b36f.txt

4b06d0c91a2293c825a010d4c95e0fb0fd1baf7a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9f01dce61c366450102ab558c717da409449e801 HSI: core: Fix return freed object in hsi_new_client
0155c478fccc376a81df5014a4387bd4fe15ec93 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f677a1c5ce1f328fb4b5c0fb4a823a037dc98ef3 rsi: Fix out-of-bounds read in rsi_read_pkt()
6623e9b747b0cc3ceea65cad9b79f7874c3a8df4 usb: uhci: add aspeed ast2600 uhci support
e9cce9f2984fb631599d7132f83c67025d25e44a floppy: Add max size check for user space request
3c2b374fe3edd7fa51191a991f654d44490747ef media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
437273827e39664da755e64c1ef5902bb24306f8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0644917fa82fb3c5eb8e8d1712954aad3aebacce media: m920x: don't use stack on USB reads
a571016abae315ebefb92928f91398f9c97bcf0d iwlwifi: mvm: synchronize with FW after multicast commands
27f216696cc20ff159d15b94f900074719e4d681 ath10k: Fix tx hanging
9d8f9f3e72e164cbf5c7feb60652311a27d8cc01 net-sysfs: update the queue counts in the unregistration path
1d83f3bcdf8f57bc68c1f77be617699a36f68625 net: Enable neighbor sysctls that is save for userns root
0e30717f2e13bbd8e7204a26b4709b12e328b651 x86/mce: Mark mce_panic() noinstr
a958f236dde7bbfa26f00c92a672acec7c58b54c x86/mce: Mark mce_end() noinstr
50edb11044ba2e865b70d3b7d1358ab6d531c411 x86/mce: Mark mce_read_aux() noinstr
20c9340df5cad617f2edec61c7b5505c4cb7a07d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4ca6f7e5953e5111a6660603d89021f6b14faa03 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
21c11053c620af6c8b2e3b57b40c6c2d7f1c9ed7 HID: quirks: Allow inverting the absolute X/Y values
69f751b79f73a2a355ea13fbdf1e26fb3bd221f3 media: igorplugusb: receiver overflow should be reported
77c3e313beb1b9ee356fc83520b91984e508b130 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b1ecafe7cdcb2a791e98b9ba741a5af3840e2060 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
45e431cd72f7584dd0549f3561d250336382c0fa audit: ensure userspace is penalized the same as the kernel when under pressure
22a87c00b7f623ac53f430eb371d769c58b62b6d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
277e673829477adcca02fb5a7743921353aa5592 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
04ea9180e55de604094718c3ac2b9436dea951bf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
231cbd4e5c1494056e7076909764a5da08fcc2f6 iwlwifi: fix leaks/bad data after failed firmware load
bed29f5d8cf934bf63191867a2b1805951d0d0a1 iwlwifi: remove module loading failure message
8e5f524134fdababbb5c7825da0919a910a40e3e iwlwifi: mvm: Fix calculation of frame length
7000e0ed3ef6346cb986f4e09d053dd63a3927c2 um: registers: Rename function names to avoid conflicts and build problems
b78302590c53fb5a00b68a2460cc22177e5de4d5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ae5bf6f4dcb16c2abd2ab822ac2b24abcfdcb0e0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5a9145ee42e08ac07552b1681ab462a20d5ac9c9 ACPICA: Utilities: Avoid deleting the same object twice in a row
6f992dab60d7e6880e2550c57ae93ec08a385a23 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8f64634d90dbfb330c0fece19a307614199a6d51 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
34c4dec46649c86447abaf4fbde8c3847b934961 drm/amdgpu: fixup bad vram size on gmc v8
05cbc39647e4f2ceb5a53d0f012b6d03bd51ebf3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
6455c9aefaaccf90137121830785e594aa3391c5 btrfs: remove BUG_ON() in find_parent_nodes()
8bb461afcfe96a2e641f01c45282a4315f2b530b btrfs: remove BUG_ON(!eie) in find_parent_nodes
ad809e6d85464cd4aa3ee9b9a6080439d4e66e98 net: mdio: Demote probed message to debug print
86583ab3639849a503e4f1ab69beae6a881378b8 mac80211: allow non-standard VHT MCS-10/11
fc806b4ce7f036858cdbac725826ce173e780812 dm btree: add a defensive bounds check to insert_at()
8dd499ebf0a950b402b32c5dad08b376ba66b0f0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7921520f39cd67125eb81c83aa1c3e8930b2e34d net: phy: marvell: configure RGMII delays for 88E1118
fa971daf59d234a43505285b9d73e8ab289873ca net: gemini: allow any RGMII interface mode
ac64284dabeb50c8997ad37eb888e2ef7c64be82 regulator: qcom_smd: Align probe function with rpmh-regulator
d2191621f5bf3eb6d9a8ec36502e4f16b09eec0a serial: pl010: Drop CR register reset on set_termios
5de56fd12047c9d08a8c7ae086a8378c0857907d serial: core: Keep mctrl register state and cached copy in sync
23de28b7b36f68b07ff19e9761f2043bd97f694b parisc: Avoid calling faulthandler_disabled() twice

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f497365acb1-4cf458158ccf.txt

a44438babe9820dd01db8d76f439867c5ba0c6cb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c0c5760e6a91fe1354c41a682b18ba9732c4cfa3 media: igorplugusb: receiver overflow should be reported
6776b7d5f2247589c8a8b724468478e73f451c17 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
da46ccfd72ecb314a072f338e7a06b05075e6e4b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ad35306b00343cdcf24ba93c817ddc684e65ac5f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
a132066d1eaeca843ecbf1ce50286deb26a98b2e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1dfb8654a3fe1b3fff59707ec9dc17fb29e39660 um: registers: Rename function names to avoid conflicts and build problems
4ce26f2844d3f00c22d85296333b44ce4716b30e ACPICA: Utilities: Avoid deleting the same object twice in a row
154e7e1f575bbc5b524d9e2ad34f3ffed243b8bf ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
84efeef1196bfc43b7997eb62c379008d5c051a3 btrfs: remove BUG_ON() in find_parent_nodes()
968fb6fdd758c4cacb63178df7b0b935d4c1ed17 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ea8c59f1dd1f20e2fcc156360d07a5a2187eda50 net: mdio: Demote probed message to debug print
5775acaf084fd71bb196c81a67f521c1b6d1bf00 dm btree: add a defensive bounds check to insert_at()
d79d6bbd381f29f8deeff40e7aeb79a4ccca207d dm space map common: add bounds check to sm_ll_lookup_bitmap()
9e482c16a77a0570ce72db09a59724c54a59a498 serial: pl010: Drop CR register reset on set_termios
83b341e979167f8c2d4e461d5f1afb55dc2f9fc5 serial: core: Keep mctrl register state and cached copy in sync
4cf458158ccf255d3d1bcf17ccfe56567a801ee6 parisc: Avoid calling faulthandler_disabled() twice

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ae1f7b1f84-db24b56340b2.txt

4eed3e7e83936809858a5705a803490e7494c16c x86/mce: Mark mce_read_aux() noinstr
880f157093931577b02148912cbb9c561c4455b2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8f4f63cac0791904a0d5713afe97ed338d5896a5 media: igorplugusb: receiver overflow should be reported
7dc6b287100d2a8dff847858a7857842727e9e1c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8c4c5c2a4f8b5d45dc35c2128552002daa744e10 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2b98625a3016ffc086ac1e8d376000250abfb975 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b9e64854ca9307ba97be966fed569d944973e332 iwlwifi: mvm: Fix calculation of frame length
2c84dc353d15d4d26399413079c64ff0d6b6286d um: registers: Rename function names to avoid conflicts and build problems
d3e3ffff51d45cb84f6220d92a59f60b3d35e1ab jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c7ffb520dd41741beeed191ccc297eebecebc99d ACPICA: Utilities: Avoid deleting the same object twice in a row
cfd52de54835bd404d5729379c34b2f92ce6c983 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
eb33abcd8d936e8d134fe203369c37d738f7e352 btrfs: remove BUG_ON() in find_parent_nodes()
39ec690f649810c5e2acea32da730c360771569b btrfs: remove BUG_ON(!eie) in find_parent_nodes
2c10c68f53173eb270e9fb2da9522d32f04e28f0 net: mdio: Demote probed message to debug print
a6eed59e03d0e334e05a0ccf01e856381f0655fe dm btree: add a defensive bounds check to insert_at()
d4a1f9af201b28738b978bc727a210be79cc0c36 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2e6a148a1b22976650f74f26cda376d5a7f67ba3 serial: pl010: Drop CR register reset on set_termios
e1ee8095aa45c600613e9ddf8429b6c394632d5f serial: core: Keep mctrl register state and cached copy in sync
db24b56340b2743f6c6636adbd6ab8e700ecd30d parisc: Avoid calling faulthandler_disabled() twice

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f00ca9a5f1-97c9ec47dd40.txt

6d99654f7209fb1a27104b4c6222419a8bfc84d5 rsi: Fix use-after-free in rsi_rx_done_handler()
94cfd060e757af67fe58dcd80b727fee67b3759b rsi: Fix out-of-bounds read in rsi_read_pkt()
ee737a4f99f0c7c3d7021742b4b1906a8c58a4de ath11k: Avoid NULL ptr access during mgmt tx cleanup
8a7184e470771a434087baabcbed4ecef41da5a8 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fa648be1867931fbd9946fc90d823991954101d9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
abf1d8a3d2881cc4c21f55d225a61b989413c449 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
54372d54f71294b16f1eb90dec44b8df9e85076f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
63d78fb4d8505e33b66dd8b86678f6ee3f356fda ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cfd6fbc677b054283f8910592b6f3c0218d98e37 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
41010a5f502d34b0feedf115b181840547e0d237 usb: uhci: add aspeed ast2600 uhci support
e1d3674397612a8eaef1545d394440c9d9fb4cdd floppy: Add max size check for user space request
76af2e9aa989756eaf5572620587241dbee7978b x86/mm: Flush global TLB when switching to trampoline page-table
e40df555b4f2c8c5360030256d301aa66e95bcfc drm: rcar-du: Fix CRTC timings when CMM is used
cbd9264502b979af209df6c6bd8e03d54feb3997 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
973a8d3c57cf1b095059b4252c9aae840c533169 media: rcar-vin: Update format alignment constraints
882150bc162d1b2d527c6271a29f9ccbfe1e2f8d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
41b1e3d46f3c06831d78e914b8cfc71d99215c91 media: m920x: don't use stack on USB reads
8a12961487c7d5edd254addb7aa41c4cc75104a3 thunderbolt: Runtime PM activate both ends of the device link
af78c32ad98d6ecb5a128e55ee7ee94ed02e1833 iwlwifi: mvm: synchronize with FW after multicast commands
6a9ce1bc8905384eaf79660fb00ca41348f3d281 iwlwifi: mvm: avoid clearing a just saved session protection id
d7c654acbc11fb7388b809525848d3ef9f5b6750 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
35bb205d1959f0e1ab62b7ef0ce5e320d47f030c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0c98219dbdb1b6b18c8d1b983183bdfee69fb779 ath10k: Fix tx hanging
347fcb35c02131c0afb7463d1cf31fb4e51e5d3e net-sysfs: update the queue counts in the unregistration path
d843732719d5bd78299e950e68f60efb57a3f7f6 net: phy: prefer 1000baseT over 1000baseKX
fc2ace1b79a592df2cc55b65c15f064751e95bc2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
600d3c3c2891b4f85cdf2bc536dd874e776e75ba selftests/ftrace: make kprobe profile testcase description unique
1c10a51e78d3fbe3c7a8625a00807cc0c6deb13b net: Enable neighbor sysctls that is save for userns root
810f217a1e90094f7134f996c27e6d9818408fed ath11k: Avoid false DEADLOCK warning reported by lockdep
b987be2c63dab9ede6222654067596dca9da3e6d x86/mce: Allow instrumentation during task work queueing
36054dd063432861294ac67f45cddbdb5ca4c5b8 x86/mce: Mark mce_panic() noinstr
2f0cc63ed9f00d463639441e7a778a382f1faefd x86/mce: Mark mce_end() noinstr
7730598dfc0c012ec44b3251499a843f489b2a86 x86/mce: Mark mce_read_aux() noinstr
256f7122d761b664ded1b48bcfd8c41a68e6a4c2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b6ae86b322d5a39165f0e5efc4d3d3ff76bf0b19 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3788cbac9a50358d498677c89b2fa020442e9f40 HID: quirks: Allow inverting the absolute X/Y values
eaf0724444fa0744399d2f2d4bd6b4704e0f27ee media: igorplugusb: receiver overflow should be reported
f4f50fba09dc62f66235fc2bd2790facfd44ee05 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
909875b8541e64f657e3d0a646fef44ee8f0d14a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6717dbdae0e021c04ef60403a563a04b02a56162 audit: ensure userspace is penalized the same as the kernel when under pressure
11f3d4da6fa6ebf69d849f43d0b24f7baa3dae8e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e5ff8b489f25d484a0038b4efd5b5233730c96ed arm64: tegra: Adjust length of CCPLEX cluster MMIO region
87532ccf7436d458f5c98b56fb30edd3f6cd010e PM: runtime: Add safety net to supplier device release
8a4088caa5d8dd0f5eb733224e01bd2ef7fd3686 cpufreq: Fix initialization of min and max frequency QoS requests
cde133ee5043844951cf820ead45044ff608e68c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ae660f16c18b684fe31c96e5c412862cde623716 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2d18c4fdc43211fb3f09cf0166f5058b0c895008 rtw88: 8822c: update rx settings to prevent potential hw deadlock
7c6f500571aa7b3a7114861bb81f15472e6d2f54 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d073a1bd48d7f964fc96d80cbed2561a31e2a7e0 iwlwifi: fix leaks/bad data after failed firmware load
60f29281c2878aa947a40f1460fed77aa384d682 iwlwifi: remove module loading failure message
93373c1967d95dca4a8484ad5df10f3dd61735ee iwlwifi: mvm: Fix calculation of frame length
b849aacc607bdd2ef172377c0ee16eb43bc7a782 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
107294adda87932cbe9de30c3706b9b2b20d16d0 um: registers: Rename function names to avoid conflicts and build problems
75299ebc68544e5edb9a0dcb5ca4afeafc9fb180 ath11k: Fix napi related hang
e96b34fbae83ff72686f25f03aee5022cf667305 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1807b8c04052138bf127a80312b1ef301405e71f xfrm: rate limit SA mapping change message to user space
8b6465437fbb46d0c17dbe8266c853d0cee2ddb0 drm/etnaviv: consider completed fence seqno in hang check
56140fa964cb1af1b14a70281ea1fd847c1e0013 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d7ae79b603a51ebd302cb78413d82299e532ed37 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2c487d3699c4a256387913add7776db5ba965a3a ACPICA: Utilities: Avoid deleting the same object twice in a row
8f7c6ffdfc4fbef4dc78506dff6086e99ae767c7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
24a3f967560e4dcf319d32f815ff2b76408e5fa1 ACPICA: Fix wrong interpretation of PCC address
add9ed03376878eb1e735246d202ded73acded1f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
90a91205c8785a693609292cfc4075d3d351d5e9 drm/amdgpu: fixup bad vram size on gmc v8
fa1ad972b59a71fe423c03873e3695e5094ef0a9 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
b50b424cdbefe3125f65a264411618f377546407 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
54be9b855857d473cd686d4c4d96e784be2005fe ACPI: battery: Add the ThinkPad "Not Charging" quirk
5c0e3e4fc1fb1e57a4205413ef33bc0b364587f7 btrfs: remove BUG_ON() in find_parent_nodes()
abb669a70176cd825b22aa956329b8199360afeb btrfs: remove BUG_ON(!eie) in find_parent_nodes
0299bd6d295af2fd81ff621c883d9efeff61f36e net: mdio: Demote probed message to debug print
512ad192948d6fb495ed35f60d77e4a666768144 mac80211: allow non-standard VHT MCS-10/11
2b206fe3b8154600c96ce9d42b4a5f185a54f412 dm btree: add a defensive bounds check to insert_at()
ef349497907347b54938094db3203bc0ac0ee2ad dm space map common: add bounds check to sm_ll_lookup_bitmap()
a01f15f35b39ab4179bcdedd4d885e5f110d5467 mlxsw: pci: Avoid flow control for EMAD packets
a7599b717b1ae230156026704566a3bbd91822e2 net: phy: marvell: configure RGMII delays for 88E1118
9dd38f97f0344f66a5546e1aac1883e90b89b128 net: gemini: allow any RGMII interface mode
2e63d2b19fe3373a52725f02abb9a78ccdb43128 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
2d4252b958839eda18a0b9ee0b22155b663e23d2 regulator: qcom_smd: Align probe function with rpmh-regulator
b718cbf346fbdc8529d4034fa79089ed2abf0852 serial: pl010: Drop CR register reset on set_termios
e65978d8f299194a50122620a5501998eaa3fa34 serial: core: Keep mctrl register state and cached copy in sync
e1731866a41bb659f7652bdfc3540c0fdfb7ff24 random: do not throw away excess input to crng_fast_load
0c441e10b97b8f4d7a8a363f3c21574b6404980c parisc: Avoid calling faulthandler_disabled() twice
92c3e8e51412ea307ca6c0d2d785a9ad646d486b scripts: sphinx-pre-install: Fix ctex support on Debian
3cf9ad2f33dee586662e116b7fe65231d2f1d973 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
97c9ec47dd4039c4df44ee6cab62cb7b38926bba ext4: allow to change s_last_trim_minblks via sysfs

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2438251a7684-8dbdd8d82f69.txt

a70900790eeb381909e8193bf80ae47a9e2e7b2e drm/amd/display: check top_pipe_to_program pointer
2ba2c727f9a008a0a35d04c11067ec5fb9644658 drm/amdgpu/display: set vblank_disable_immediate for DC
1ed5e9d1de3adfaf280595f4f06ebd40798ae6bd soc: ti: pruss: fix referenced node in error message
5b9a581fe9417b3683210e81a5d30e7e25b6d926 mlxsw: pci: Add shutdown method in PCI driver
b1e6d59f66d07514baadd3c98298f5455c1cdc25 drm/amd/display: add else to avoid double destroy clk_mgr
f95f745581f913585782aa09962c0ab889dff0fd drm/bridge: megachips: Ensure both bridges are probed before registration
c8af8ca8958271997b4a2d67daa0dda8c5c6d4d3 mxser: keep only !tty test in ISR
4f702b747905e83fb70069dfa6a4a9db75462694 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0e9ca7aaf44cb336971773b41f89e4060bd1e41e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
05de886dcb3cbe1875168af78454278e9a0e5548 HSI: core: Fix return freed object in hsi_new_client
865973577028addb6eb8a15cc225a74c2f03d3ba crypto: jitter - consider 32 LSB for APT
5f2432efe1f9074f9023deb7855feeb91ce0f737 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
1848d0b71cf47d72bd2832a86cc270ca1d135b8c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
01bc4fa5c02d9831db675032abc800e9922074d7 rsi: Fix use-after-free in rsi_rx_done_handler()
5c62bd23e50aabf2bbc8c78da9218e3a86ced163 rsi: Fix out-of-bounds read in rsi_read_pkt()
51115954b050d4624e5cdf2049162c30f558ef90 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f1037546f8cc9c11a983792ce918dca91f751a50 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fbc86f482d3e3bc0267e42e7835ffa0eecbcd67b regulator: da9121: Prevent current limit change when enabled
7c4dd092f1a5753dfa43d0fa8b2e8921cdcbc53c drm/vmwgfx: Release ttm memory if probe fails
93512308f502016a2b1b3404116ffc5c172b2b18 drm/vmwgfx: Introduce a new placement for MOB page tables
6fb0025afe8a548abddb65cc9697fa22279aad2c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ed6e55b48b711867d05d7dd6836f72dce5c70826 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6bde08c570f2e745a9929bdf09beb022804a3b33 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d0e714412cf20037b424239034d989ed42e8cc2e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9c06673cc87143de5d73fd809ef634c38a5747b9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
9b462077bdeaa155bb8c96c0f997b719fd0b4acc arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
35ed30bf0c3e712d1ff5ca399637d15672ed4128 usb: uhci: add aspeed ast2600 uhci support
760ae10425a9243685dd7639089d5b6ba604083c floppy: Add max size check for user space request
00032d45a28278267f17042b601e7cb3c37429e9 x86/mm: Flush global TLB when switching to trampoline page-table
d3b5dee171587490e93bdfa7c8b914600ad254fc s390/nmi: add missing __pa/__va address conversion of extended save area
868f17efc74823779c04c78c12a660cdec4d8771 drm: rcar-du: Fix CRTC timings when CMM is used
072ce93d6734c7b14c4762118e0b9a2dd15d683d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
634aa9b792d2bb0f1c584e2f64ecd6556ebfdaf0 media: rcar-vin: Update format alignment constraints
4fa65856d0130ce0da0a0e6c879722f7b9e7ca9b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
48001279d9b24216ee404b5edaa86883c0740c31 media: atomisp: fix "variable dereferenced before check 'asd'"
a958bd1f4b28bb8aa0ed63b7863d75d2034fee89 media: m920x: don't use stack on USB reads
f0d35d47126c20f22cd4e33ef3abb669d8b0140d thunderbolt: Runtime PM activate both ends of the device link
b9dd0413d8276592f0975a29c531aa856fc85f24 arm64: dts: renesas: Fix thermal bindings
78f604d69919b39f1cfb11d41d0a3f1ad438c129 iwlwifi: mvm: synchronize with FW after multicast commands
5e300e6c76bad1ad4e8c96709fad613455de7137 iwlwifi: mvm: avoid clearing a just saved session protection id
2662758e446270d2354836b025fdf4b84f47f423 rcutorture: Avoid soft lockup during cpu stall
8e50bb0765b725d110e940ac2c673e54220b171d net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
0f78df67952d1e68965b4ae09eda2eaa2b415b50 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
68047335737a8090935eb447ee10f7d6623271c0 ath10k: Fix tx hanging
72dbdeaf55e9bcfb75038735bdb47f2621a103ab net-sysfs: update the queue counts in the unregistration path
00fe4443be4f69bd7e68f33120bb3bfbabfc841c net: phy: prefer 1000baseT over 1000baseKX
4c15c523eae384f53967778c64d0950883210658 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
26ecbb3bf83ce0c953c354b58bbb3f6d9826c860 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
5c429cefad339659f85a1b935acad44ad48dab12 selftests/ftrace: make kprobe profile testcase description unique
50071c1748dea4d8e055384dc7f2f53e486f6ed8 net: Enable neighbor sysctls that is save for userns root
0d856fbf036f678aeb587d55d0ff3f2a55a15da8 ath11k: Avoid false DEADLOCK warning reported by lockdep
6c1c9fb2c01ddc91f49c2e47fa7957356ca10fe3 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
190a25090f820239e42201cf38d186820331e8fe x86/mce: Allow instrumentation during task work queueing
4a6b108a5ce44f2a458b4820d84178b190502795 x86/mce: Mark mce_panic() noinstr
bf5beb7b49c2f08be637bcf87cb1b5e2107336ae x86/mce: Mark mce_end() noinstr
222b205fd5320e951251d3c21c6c7557c02671c7 x86/mce: Mark mce_read_aux() noinstr
9f3437aedabe855e6d0e17619a18e2732e9b3e06 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f66dd98a9e3f0b83fb86003e76d115991dace1fb kunit: Don't crash if no parameters are generated
51b7fa04eab4469afdc348d572586a98914803c4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1cd2d14ec78b548b3671851fc47f7a1074989464 drm/amdkfd: Fix error handling in svm_range_add
d152665cd3d278a09766d7b1d0ca21bb2fd630ce HID: quirks: Allow inverting the absolute X/Y values
736e12e58dd14d9fc3173431d819af31c58a22b4 HID: i2c-hid-of: Expose the touchscreen-inverted properties
671a480961255349ee5574283cda4f72e327a229 media: igorplugusb: receiver overflow should be reported
fad7e17d16d1d7e8c01938a2d482eb49b7c8e344 media: rockchip: rkisp1: use device name for debugfs subdir name
39ca308a07a65fb711172f16e3b4abc3a75aa082 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4493f125b4a09a8864c6610699d77b952d77b3fd mmc: tmio: reinit card irqs in reset routine
8acc317ee5f6f07b173f72d7d6abc5b85a0877b5 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
72490406e5884e1dd211fe4e14514ae7693d299f mmc: core: adjust polling interval for CMD1
c74831319d348795aa05c40111399027b8f5b7b6 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
f03aff44e0f4f265605faba5b7e32595e55a22fd drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
72e538d0fd3696f2e3c3ce4e50ec7f82afe0cf65 audit: ensure userspace is penalized the same as the kernel when under pressure
190151bd20242927bc2cfd41100d70ce439cdd88 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bdaf90bfc8212033e11bc9ca5ddc074d672cdd4d drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
4f2228080cae386dc72f60d213359af91edc950b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6025add351f058affb8ec7b5d140aed3ddb1a8d4 crypto: ccp - Move SEV_INIT retry for corrupted data
c194a88684514b115c94dae0287484434718a0d1 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4c8c84fa68609d64417f5e616a4042e0666311bc PM: runtime: Add safety net to supplier device release
2516d09dbe9c991830b7d6ba8ca82862b36e1023 cpufreq: Fix initialization of min and max frequency QoS requests
0249ccc9ebb9a169b44e6ea5a859228318af5d84 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a134258d3cae9c363ba38e55162e34ae1280d3ae mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b87c836a9a3e9756a7c881c894f7a024ef62e4d1 mt76: do not pass the received frame with decryption error
a3e0bdc1a6a1715881a95a14bd517b3f0ec25a80 mt76: mt7615: improve wmm index allocation
c4025d910c1177978048f9bc65ee5aff5f391910 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
76ffadaf011b3acfbebc7bd9cf90fd73bd80800e ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
80cf25974f9e84f4d486527eb313f6df34740a33 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e793090abc15177cc300a3e71e0fe293ce9a9e05 rtw88: 8822c: update rx settings to prevent potential hw deadlock
64edcdf8899244dcdd53a3ff7cde21fea28f3719 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
404f81f70c9d63b24eb37b6e33f7de4ad688c830 iwlwifi: fix leaks/bad data after failed firmware load
d262079a6663248dfb263ef35aceba183ff9bcac iwlwifi: remove module loading failure message
940301e67b92aa24a1c915723584b1fad6aea59c iwlwifi: mvm: Fix calculation of frame length
8ec192046677e0d0972b4ffdbaffff43186d3c39 iwlwifi: mvm: fix AUX ROC removal
481a91a3a213a26f8d8f198e7f7a7706569f7f0f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
bbe8d8a56f579f2919018f6c2f9f9cfbc0c62c26 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
31180a6745387f2626be254ff43024e060e76160 mmc: dw_mmc: Do not wait for DTO in case of error
8e749b974da2b51273ab40d3612b52bb617d43c5 block: check minor range in device_add_disk()
406c56dd4b41a008d37585811277d6733f5eb10e um: registers: Rename function names to avoid conflicts and build problems
c30e2c003f16f4d526dead1dd4b3c9f9240b9a59 ath11k: Fix napi related hang
8ce6184b8d68e0cdb344274ea73783fc41ac898a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
29861f85512c57018064561ac0d244d1b74a1df4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
edfdc2b3987a13d9a86432bdec4b6752b1d60f12 xfrm: rate limit SA mapping change message to user space
b4d2257cad0094a8d33e0ced3b7f03454ab2e715 drm/etnaviv: consider completed fence seqno in hang check
5226884903f14b24455678a9dcc22edf880bde89 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
54dc3f71ae206c0d4cdb4aab56d7b74d267b17f4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a32430ccf393b25a302ab95ede93d70c21ec7dc5 ACPICA: Utilities: Avoid deleting the same object twice in a row
4e6e2c7dc39acd8a18222cb0d7126999e794a3a2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4fa11c8fe556929bd93bfe5d3101a0bcca9611cb ACPICA: Fix wrong interpretation of PCC address
1b6ddd596841dcd6977966c5b4f3d9adfe7129be ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2ef435640d2787886883d54e2c8f25ac9a8523c2 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8cd919943a0bb0cb58f1ce1cda897d3b6a3d18d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
5d07e9961f1f5cfcd16bc69d3d462e8823205a5d drm/amdgpu: fixup bad vram size on gmc v8
a05d149a6679afd2ad2251ee6f49cc43f4d7ac0b mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
b2d40182181e18f80d5582f74e1f45529f8550cc amdgpu/pm: Make sysfs pm attributes as read-only for VFs
793e1977c6e6e844860eb03742acfeb853c20ce7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
22f327ffa1c14ceea316ef372a30e6bd464e68c2 ACPI: CPPC: Check present CPUs for determining _CPC is valid
1f1fb1d6ad7dec29d7fdc6f3f6ee8eec48f99a96 btrfs: remove BUG_ON() in find_parent_nodes()
bc8b8d81a501b1a5dc9238ab4130f8281588f776 btrfs: remove BUG_ON(!eie) in find_parent_nodes
02b37b6882fd28c015e171f448eb5b2871920097 net: mdio: Demote probed message to debug print
8eb2c63faec50f1ed742731152e6efe1591bc02c mac80211: allow non-standard VHT MCS-10/11
7a05f75227fa1f56a9c39a3d1d58cfad11c7d1e1 dm btree: add a defensive bounds check to insert_at()
f901c6af7bba19df68aeedc6c7944c2da2fc1408 dm space map common: add bounds check to sm_ll_lookup_bitmap()
bb3f8562a36a9d9bf46b177bd016c73f5af35657 bpf/selftests: Fix namespace mount setup in tc_redirect
8a80a9b860f727562ca9cb26ef02dde7d2a959fd mlxsw: pci: Avoid flow control for EMAD packets
f8111128a9ffb40d09e81808c50a4540fd794703 net: phy: marvell: configure RGMII delays for 88E1118
d84b4acccc2da9287139bcf56320810be7191293 net: gemini: allow any RGMII interface mode
2a3557f6a4899f2dc3e5c723ebd4785f714e364a net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e9a5be19198419c3de5881329d00fd147ba871f regulator: qcom_smd: Align probe function with rpmh-regulator
ecc3e1bd5024834a237be95bdc43c4fd1da853f6 serial: pl010: Drop CR register reset on set_termios
1dec9ff4d5e74fa6513af2d9d3aad06f0974280d serial: pl011: Drop CR register reset on set_termios
fc84f92aa9f74b79d56f6ba48175b6a77d23456a serial: core: Keep mctrl register state and cached copy in sync
8e51fe51a7df7610b5dd985a8cfddc614e701c9e random: use BLAKE2s instead of SHA1 in extraction
f9bb6f2f0847091596abcedef050d4d2b5d2f541 random: do not throw away excess input to crng_fast_load
cfd8fc7829d054e2efd71906d12ee096db9e49f1 net/mlx5: Update log_max_qp value to FW max capability
28c856970a03b49b5f0b12583192525e2225f7b4 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
a9c07709fcbf31b0505965601799138c7596fb6c parisc: Avoid calling faulthandler_disabled() twice
aceb39bfbb7abd62040c4b8aa0c05fcc7fcd35b0 scripts: sphinx-pre-install: Fix ctex support on Debian
ecf5960b39094dbe2af4be5f44941279a37baf26 can: flexcan: allow to change quirks at runtime
44249f072e90550d91956f67c4fd1455fcae1dd6 can: flexcan: rename RX modes
7813dbe775beaef98702669e28e3d729ae9a84cd can: flexcan: add more quirks to describe RX path capabilities
5c599d5cb427122272b595045e4faa923bab9f15 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
8dbdd8d82f69f384090a51828d33e588117ebb5f ext4: allow to change s_last_trim_minblks via sysfs

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c14507d380-4da64f39a64d.txt

e526a87067f43fd5a4f36a7736b222553005a524 rsi: Fix use-after-free in rsi_rx_done_handler()
bd826bc14dace80220f1bcc2a0e1c56f5a358c2e rsi: Fix out-of-bounds read in rsi_read_pkt()
7f648e0ca1665ccc8f301c20f5409d835a2ed25d ath11k: Avoid NULL ptr access during mgmt tx cleanup
048f0b28f21f6ec7d5b2e3e6d15a97a4e0a37ad0 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
50b9a152151fc770dd1dfddaf53cff276fd1a3c4 regulator: da9121: Prevent current limit change when enabled
5add7df132a135ac6a358835b3e68e1a75bf3375 drm/vmwgfx: Release ttm memory if probe fails
bba1e223dfb9d2e400cff10895a6ae55048fee30 drm/vmwgfx: Introduce a new placement for MOB page tables
9d61836aa6be9260822640cd7b8c625083311679 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
eafb85203523e2716c664ba05c35e17307ad5678 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c57cab1cdebb939139f176e55de78a2bc0d4905e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8e7f3c56a32025dcb889b793545279c33105224b ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d310885d7bf902993cd5ad014a77d051ea6368aa drm: Return error codes from struct drm_driver.gem_create_object
6f7adefe3d40a1f52aa093374d57f99b9c039b81 drm/amd/display: Use oriented source size when checking cursor scaling
30ebcf651730554ea2592fc7c274e108a7f21fdf arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
60f731f1b671d8dd8b573964b8a2b60625013bf8 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
f6f8d3b2c0cddf0827a3bd608f65dc713a924f42 usb: uhci: add aspeed ast2600 uhci support
8a7e9bd6188ec6aa404a6e1cab74c516eeea7510 floppy: Add max size check for user space request
855ef9778a2706f389cab650f8b68a657c211220 x86/mm: Flush global TLB when switching to trampoline page-table
b311562e4ff404b8229e1a24e9b9bc5fc648876b s390/nmi: add missing __pa/__va address conversion of extended save area
6f9649a8d3cb8bd02e6916f57316a82778a523ff drm: rcar-du: Fix CRTC timings when CMM is used
f16fa38e5600f1528c7abd36db94a5419e1324ee media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7be49f1a62df87c92d19f9e687b67ed7025ea2e9 media: rcar-vin: Update format alignment constraints
cc66c78671f78f542e5b97c93a183e1ea7c739ac media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a77bad32b9eec38b479bb1ab8c83b213fda84404 media: atomisp: fix "variable dereferenced before check 'asd'"
7a9e79e690b71bd951fb865ad5c5f6d3714053f8 media: m920x: don't use stack on USB reads
ac3cb06d66166dbc9c5e99ccd16b5d08fbe17649 thunderbolt: Runtime PM activate both ends of the device link
f54751ec6653460f83f42134b353c3bc1ea2841a arm64: dts: renesas: Fix thermal bindings
0eb360d5e920973828116526c4a3206f52e28d56 iwlwifi: mvm: synchronize with FW after multicast commands
d68d703d25854305080303f60a109de6a6039add iwlwifi: mvm: avoid clearing a just saved session protection id
de2a128ad74cef33b77367fea261a3368664f5c3 iwlwifi: acpi: fix wgds rev 3 size
25b119e719dfc2e2aef67a1a57e387e6f346aaa7 rcutorture: Avoid soft lockup during cpu stall
4662825581c9e72be216e93935f5ca67446a1cae net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
a516b89bb715b3b52e8dd974908de78d5325b7d1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b662fadb665990ec93be3a860f076c92068967a2 ath10k: Fix tx hanging
708cede36530f154d4db2287de2e0e419d6a3140 rtw89: don't kick off TX DMA if failed to write skb
486dfd4ace5ed2cac94f482ff691a87dbd3698c2 net-sysfs: update the queue counts in the unregistration path
9ed4907240c02b89281104c096b13ddf752bc5b1 ath10k: drop beacon and probe response which leak from other channel
ab6b2fb5fb5c3a05e4513c142d7d486323a24977 net: phy: prefer 1000baseT over 1000baseKX
f4446e599b0cb7e8af014a8fd9423c1a40529263 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2c01db5283f1038ad7ca8d55734c0fa586d17a9d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
9f68d57c737f27445c25e0a7069a49c0dfb1efda selftests/ftrace: make kprobe profile testcase description unique
88944a38590398afbcaebd99f4b0df6f695da7f5 net: Enable neighbor sysctls that is save for userns root
ab980db4a1ca40e1a74b630a1acfb6e40d8f58ad arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
ba133f69c1424642e6bfddf2ba1e234abe1ec3b8 ath11k: Avoid false DEADLOCK warning reported by lockdep
7c5e149c978d2ba0b9d7db8bcf9b5bd5cfabaf25 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
21418fd615853e4db75150f37eb49431d4c392c0 x86/mce: Allow instrumentation during task work queueing
b3b2e104bf110378e436c816fc0a46ea0257f219 x86/mce: Prevent severity computation from being instrumented
a3cce791124b6d7d515568f587a393d91a213e96 x86/mce: Mark mce_panic() noinstr
dd5a1c8b95b4523016df7882ea019a9ed7894a44 x86/mce: Mark mce_end() noinstr
ca3a554a580ff109f175bcc91114fcf0a3178fac x86/mce: Mark mce_read_aux() noinstr
328b0944a9c5259284a962a5705ca5dc3795ac48 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8daa92f91494eec36e4b6ab9cbb5093220641e76 kunit: Don't crash if no parameters are generated
7ed92007451ac3e09a9b65331d52346fcfbca645 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a2f411d92ecd1433726427b46a0d32115f14146d drm/amdkfd: Fix error handling in svm_range_add
e0ada7185db22f3b273b3decf253e8335c52732b drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
5af785ba1b9d3caf318616c6e8007705bed23b03 HID: quirks: Allow inverting the absolute X/Y values
9d8d85f824b2658d988e249754dbe61a4c659544 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7d49574296428ee67ffb320c3734cf2e60933960 media: igorplugusb: receiver overflow should be reported
9fb4bb16d3e0019f12edaeb0cb477bfe04eb4e04 media: rockchip: rkisp1: use device name for debugfs subdir name
c83096183afee23815960d537eccf360637db0b2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
28475328b447ae66d2bb3c5781a7585529926a50 mmc: tmio: reinit card irqs in reset routine
d4547b46e26abcc884c965232d4fb5fca59974ae mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
61841b62ec460c37a474a10ee0afb207559b559b mmc: omap_hsmmc: Revert special init for wl1251
d2ec17a547d003d94c7352231d309eca1c234b88 mmc: core: adjust polling interval for CMD1
916895ac94f60375d51c1076c94fac14f173cc77 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
37e3516e0ccdad7d2666997985d67cc88dc41c9e drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
26e60b616505b17e4c8f46a61918960998b7f919 audit: ensure userspace is penalized the same as the kernel when under pressure
3b869794e3b878335ecccc84163e93a1be232b8a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7f7e1d34e238ee6aca3f09a1cff9569b62c25e43 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
1d730c9c7f728fd6064893adea8a2d7258ecbfcc arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2ecbabbce4025b03d80a3cd62d2fc24949a24efa crypto: ccp - Move SEV_INIT retry for corrupted data
60998b725b86098a402acb88b4e55d59e30238e0 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
dca1bdb20694305e7601128cd650485af83258ce crypto: hisilicon/qm - fix deadlock for remove driver
d97f02ca3ed87127c9bbe9f3e2807b1d22c6c163 PM: runtime: Add safety net to supplier device release
d877eefa19ed1cdd7a56dea532d461e7496b4015 cpufreq: Fix initialization of min and max frequency QoS requests
23d6f9803c5b40729ad64e668b7f051a92697d1e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c3042ea70429b8b17942c46337d5bfa2f07b7eb4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f74b7b5c2e8b81b11c4458903c274ae364d83bc7 mt76: mt7915: fix SMPS operation fail
deed6ca4e359eba2eee205cfa7530cfdc7de5c9d mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
3feceb25d9f0cc1626ad3657e5b9e7a1b1118bba mt76: do not pass the received frame with decryption error
6fab556366d957dcb14121fb259bc60452407796 mt76: mt7615: improve wmm index allocation
e099ae9c6cdc1f0f83e7b0b050fe3b9e789f73cd mt76: mt7921: fix network buffer leak by txs missing
de668df8c08879798d1791b8b2c571b02b8cc093 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
233dbce28cf6b7500abf076449bbbc688313a974 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
cc13119fe02d498fb0d8e3c120306da7e2adf48a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1e1362d11f10dda94855894eb7454874818feac2 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b25e0b56800c99196f5c46a838de039804c9fa1c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ebc86868d25ddb182c8d99d8140efb3e1d2f6891 iwlwifi: recognize missing PNVM data and then log filename
194f31d893c759b8a266f6340b2fadb70ebc5353 iwlwifi: fix leaks/bad data after failed firmware load
d814165e60fca790e62275c933da2818648e35e4 iwlwifi: remove module loading failure message
3b8c10b633d7ebb3bb411af1330bc6d99176fc1b iwlwifi: mvm: Fix calculation of frame length
b74176d7ad5b57f0583fa6aa26b5a417c8dea783 iwlwifi: mvm: fix AUX ROC removal
0b239a70b28e180c12793886b6744110856ce7b0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d554db7bdd6aa0f25d2770873731f53ed49c87c3 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8a7142ba990057adc0f445984d347c43a7d7d189 mmc: dw_mmc: Do not wait for DTO in case of error
9d05684e8b3967c8e6cbf800bb704eb6589f8130 block: check minor range in device_add_disk()
b1c1e5526fbac6644e8465687b95772e299c9288 um: registers: Rename function names to avoid conflicts and build problems
be84cbf7f12edf14cb0a2cd5092e1a3b001588c3 ath11k: Fix napi related hang
d611ee67bdc8180f56f947f8da70b4d203f528d6 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3e3210b9a37db6e53db06c58fdff16c7ffe39cc4 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
65ba2ff2f169eb4803158eef14e8b72c17b92146 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b6cc87d159dea652d9387e59c2230eee8f0832d2 xfrm: rate limit SA mapping change message to user space
23ec20d68f7abf00fd72cc741a938a179549fc02 drm/etnaviv: consider completed fence seqno in hang check
06730a86a596c85328b9d35b10c168908ce326ff jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c1cfc30ac0351185971a9989c0c5763ce8377c2e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
113a13ee144e6c4e356a5cec1539a395bfcc070d ACPICA: Utilities: Avoid deleting the same object twice in a row
076ba0e28fdd2079244616eca29aead84c002457 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
10cda5d7b5a9ba815191f836eb36fa48c461f559 ACPICA: Fix wrong interpretation of PCC address
bd381726e3f470d02bc98013c6f515c1af1c07cc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
142df896101ce7b13c8da4dd50bc2826c7766c3d mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6e81421c8089e097a8347c02af789ee056513a61 drm/amdgpu: Don't inherit GEM object VMAs in child process
3e81de8996dcbcce39c1ca759c1a0ee31080aa29 drm/amdgpu: fixup bad vram size on gmc v8
583b26b479e132c3f54488d8b022d5d09333cee6 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
1f18f864770145a4aaf981ea14ffb8f084074108 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4058a1f1ad61dd971df781128c01291660c102c8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a4a0a310728a3b64a84a33c3bbbbec24afbc3e74 ACPI: CPPC: Check present CPUs for determining _CPC is valid
6d483507685a02e3267b811ecb56b3db3b260b54 net/mlx5: DR, Fix error flow in creating matcher
dab1b2ae3ad109a89ba8e611fc97e5e1e062e2f0 btrfs: remove BUG_ON() in find_parent_nodes()
37c981d65f62a8b3df7acd3a511e84ea509de5f8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
53018857c2b45a0edfbf190e1591946851916314 net: mdio: Demote probed message to debug print
2a9855be254005f6d6c130871ca45e7019457f65 mac80211: allow non-standard VHT MCS-10/11
a975c27c8b11bb9b95f3795bc07200473de348fc dm btree: add a defensive bounds check to insert_at()
dd728067f4f1e0bc61fb6864b58c177e61dd60fb dm space map common: add bounds check to sm_ll_lookup_bitmap()
060fbe3a65bb4d57699f7c191fd3469998592cb9 can: do not increase rx statistics when generating a CAN rx error message frame
5d65d06ba734354df778c7ef32f0c5fbe1571d48 bpf/selftests: Fix namespace mount setup in tc_redirect
c5466b3e93426a172fc935edb15343de012c9f32 mlxsw: pci: Avoid flow control for EMAD packets
6261f0d356f01f200bda32462f3a3ac5c1075618 net: phy: marvell: configure RGMII delays for 88E1118
54356ced973627a98b526471d70e2cd200b7272c net: gemini: allow any RGMII interface mode
dd856aea02fc0d65e2f2356461650257b0187a08 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
d8a8e2e05576bfbfcbb8294905d3a3e723beda14 regulator: qcom_smd: Align probe function with rpmh-regulator
62b8e9d76e2a7656a016eb1fd44d68441ceefe3e serial: pl010: Drop CR register reset on set_termios
59897c1f864236953995bb956d6a6b6b38e8a1dc serial: pl011: Drop CR register reset on set_termios
36f2035f879a77a63cd76c5caa2079ab64113727 serial: core: Keep mctrl register state and cached copy in sync
9978c4025fe14532328471364927ad524fd41d22 random: use BLAKE2s instead of SHA1 in extraction
f8677976d58f01f11d7341aad7fa973e2ae5f964 random: do not throw away excess input to crng_fast_load
e5862f811c21610af16315bb99d88ebc9394a577 net/mlx5: Update log_max_qp value to FW max capability
20ebde94e375bb4b7aa66535ed45f11e03ffa0f5 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
494662f35bae5a53b9b92454553fc65d3e509e08 parisc: Avoid calling faulthandler_disabled() twice
147eae33b8dd8ec6d7e25adadc61f1b051734a88 scripts: sphinx-pre-install: Fix ctex support on Debian
0910edc309e7f5e35ba038bee1e1c6e71f1c18e9 can: flexcan: allow to change quirks at runtime
81aac35359c3090b0e9cc9ad07e73a7bcc664f1c can: flexcan: rename RX modes
06d32c58da1c84e1dd5bcf5d308ab26c03f0694f can: flexcan: add more quirks to describe RX path capabilities
465207dad1c29fb8de1541c9343a2520d351653f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4da64f39a64d287a0927739179e3d02ad7f41ae2 ext4: allow to change s_last_trim_minblks via sysfs

--===============5540116186537350080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df10aa43a197-0599ca6efa7a.txt

c97192d709eff5c44e721a912d6e9f7d43cb6e27 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f9e5c46b889d0f90f8bcf6a257e8416beee24eb4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
112bb7e2aafb1f4cf7ffe1e422c7af10c4e59af1 batman-adv: allow netlink usage in unprivileged containers
f55f9458d0f9e4fefceebe580a77f6f3cee9b790 usb: gadget: f_fs: Use stream_open() for endpoint files
d68346f639c745eaaff78f419b02f1e6884fe12a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0ec5a782aecd25f775e53bf4e7c5a35c4e00fc1f amd: lance: use eth_hw_addr_set()
66835c108ac8bba075411b1fb0f10563b3d2da50 amd: ni65: use eth_hw_addr_set()
92a170e6fc1176ee5108dde9cace461bf71e2e84 amd: a2065/ariadne: use eth_hw_addr_set()
f43d65728de31fda6f1c9644779e1380fcd1b4e4 amd: hplance: use eth_hw_addr_set()
0f8399c92c5316f6958a5fb6070632dd1b0ef0e1 amd: atarilance: use eth_hw_addr_set()
b38cb448fd22694f193827ec361175ae0cec4aba amd: mvme147: use eth_hw_addr_set()
4216c60e4440c4ecc17384f00d8baff7127bce70 8390: smc-ultra: use eth_hw_addr_set()
235fa1ee3a014d50d25f34a8e8ef9a491daa800c 8390: hydra: use eth_hw_addr_set()
cdab38a7b93b887025ca5858989738d274cdb7f1 8390: mac8390: use eth_hw_addr_set()
5bd443a32bd1272c98698c56e5787a8355840838 8390: wd: use eth_hw_addr_set()
abac36f84490f6553090adc7dba24117a66b6701 smc9194: use eth_hw_addr_set()
40f38c426f728ca0c31e90d8da3082ea4ed75291 cirrus: mac89x0: use eth_hw_addr_set()
1795f3915dc5a25291069aec14bdb92084c2e45b HID: apple: Do not reset quirks when the Fn key is not found
9c70ed556eef6cbcd2e04ed103ee9516f55050a8 media: b2c2: Add missing check in flexcop_pci_isr:
93eed0ffb6281a578e885bad360ea0a4dde04a2b 82596: use eth_hw_addr_set()
e65a48686eaaa024f4c744ce2e0814ba310cef85 EDAC/synopsys: Use the quirk for version instead of ddr version
48ac5fd9af0cefbbf8ca87bd4f7ba1ffc6d79773 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4a6cc02d5cdd6324db0ddb4e990bcf25e2c81cf0 mlxsw: pci: Add shutdown method in PCI driver
f52e5c30417375bf93bffc11c4b592e03d7fc3b1 drm/bridge: megachips: Ensure both bridges are probed before registration
6f652cb5a770522dd18dd9bda212f1cea6484e4d serial: 8250_dw: Add StarFive JH7100 quirk
c0e892452457829f11be821e6c8cd9476564a923 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
95eaade3ecdbc81a8e60a8cb90cd47fa039d9073 HSI: core: Fix return freed object in hsi_new_client
8fe6e5248340eca05fdecab61fde893661bbbddd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
723def8dc3b78c5ab474a3bdb9c6d9a14b4c7070 iwlwifi: mei: add the driver to allow cooperation with CSME
018dc5cfa9324fc37949d9e5db5afb9cda296773 rsi: Fix use-after-free in rsi_rx_done_handler()
5a257e157d1d8b4633e63a6f6da6a74cc4c9bf0b rsi: Fix out-of-bounds read in rsi_read_pkt()
a67bf68078a34624140d768827cfe7d94c1feebe usb: uhci: add aspeed ast2600 uhci support
b8e238c523801374940fe3c49dacb23228d3dc6d floppy: Add max size check for user space request
668ff5d390739344d2aa80fe8960b5df5950b0ec x86/mm: Flush global TLB when switching to trampoline page-table
de21cd5deebeb72c554dea5a61dc9e092b97093d drm: rcar-du: Fix CRTC timings when CMM is used
a32066ee0a3a926efa1901d518578110e4f257cb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9570e8e172d43eb7caf13ab57781dca6224209b8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
14cc47b9f7c7e82a3f8e899208ab44c8e8e867b0 media: m920x: don't use stack on USB reads
c61939f84b78a51a9c9257d916c89fcf2dc8b0c7 iwlwifi: mvm: synchronize with FW after multicast commands
22036ee81459d9eb623d38c437f0093e20f5c7d2 ath10k: Fix tx hanging
32b5a23759f28017ed44354e84db3a19ff541e15 net-sysfs: update the queue counts in the unregistration path
799a37f7461c035123c4731c4e8d2bda88cbc662 net: phy: prefer 1000baseT over 1000baseKX
7606109a791a5ce1ef5aa5c4099f1d930d519f31 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6ccdaa26bd946a7750028aa158df93e6a51f5442 net: Enable neighbor sysctls that is save for userns root
0fd2cb8383d35fd2fc71031ba7a835609fe2fe75 x86/mce: Mark mce_panic() noinstr
668382396576f9b1030d21ed8630a2fe73d4e01b x86/mce: Mark mce_end() noinstr
3a30686c6d11f23f545c8b5ca04af74c6c4cf2b3 x86/mce: Mark mce_read_aux() noinstr
ac4d7bd0d322989617b7e8961c041172880f3886 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
91c999d78315b20252efe35d3d3450b21caa7430 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
690316a7ecb125d0e53503f81213be42074cf346 HID: quirks: Allow inverting the absolute X/Y values
a0b9cddc1bdf3f3de35488a74e843e86a453193a media: igorplugusb: receiver overflow should be reported
8e848a9fc4e062ca271b6f509b08c95b907bf841 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
145d95a46aca5485d036b7add34bdb73a86d474c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7ec235c000e3b28e02a5b171fab445f5585c7da9 audit: ensure userspace is penalized the same as the kernel when under pressure
02a2b5f67424ba6d58ac30783f92e46b7232f4bc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ab8541719fce0111cac68aad36c7f9310c629656 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
362b89ebcdd91dec874a272884d4b88c0c2c813e cpufreq: Fix initialization of min and max frequency QoS requests
d4818ae21fb4d5c3261323c2acf929c8ece85042 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d118a3cf2c110e2aa880a84833ae94e83cf08a7a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5385974591d6ea623701b732dcff1ce367580693 iwlwifi: fix leaks/bad data after failed firmware load
3e0fe17ce28e428e851d678f603e9b87ea64075f iwlwifi: remove module loading failure message
39fe19e860f8f3382c4744e388a1d4b8f78353b0 iwlwifi: mvm: Fix calculation of frame length
e80103b69530303b41b9ea6f326260b1f6a9ec29 um: registers: Rename function names to avoid conflicts and build problems
0caa014f1780dc9b3cc74a21afcb47d4ee8967da jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcf446b87a7d82f5cb52a41b81c25fc687f6220a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4252f9d761218a7bf41b005a4a354672e85ff471 ACPICA: Utilities: Avoid deleting the same object twice in a row
05d291add1e6b2b48d5a5d6c402019f10dcb518a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bb57f41c6bc12a338bc6d4d16793577e15726d64 ACPICA: Fix wrong interpretation of PCC address
e1192c1bb61cb7b73a0ae334474ecab99081cd29 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ffc8ec3d92c6162d06731e1b2cbef6f147cb2244 drm/amdgpu: fixup bad vram size on gmc v8
fc5067766fed9a1e1cd1cb9eb8ff9be0bd51f631 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d86d41e23620dbfeb73c168eb7699b884ab6ffbc btrfs: remove BUG_ON() in find_parent_nodes()
a2ccf96562e2159fce60687aaa03932bdfd698dc btrfs: remove BUG_ON(!eie) in find_parent_nodes
b3c3935354ac44f05cc48ed9e99791cb11462e56 net: mdio: Demote probed message to debug print
e008354471647dcbeb94546289e2e56e796a471d mac80211: allow non-standard VHT MCS-10/11
5ed2171ecb2128fd3c09ce0cc8b3a7f61ee601bd dm btree: add a defensive bounds check to insert_at()
5bdd0353acaa40133462ae25f1aea60be72ee1bb dm space map common: add bounds check to sm_ll_lookup_bitmap()
181bf3f8b0eb1e2266d0e214bcce41fcdb77f81d net: phy: marvell: configure RGMII delays for 88E1118
f821f5b1edf4a98f1572c8255099cbba140ce282 net: gemini: allow any RGMII interface mode
c11e03f800afc9f07c716b9ea6dc3ead553282df regulator: qcom_smd: Align probe function with rpmh-regulator
f82614bba202e21dae238b343690f0c332f8da97 serial: pl010: Drop CR register reset on set_termios
2335b37904f2d44b797088cf56ae0d994b1056c6 serial: core: Keep mctrl register state and cached copy in sync
f2f18ca080b34f010a8ad7c9dce0503e069b9eb3 random: do not throw away excess input to crng_fast_load
0599ca6efa7ab723d4fcd20a400d713281a9b731 parisc: Avoid calling faulthandler_disabled() twice

--===============5540116186537350080==--
