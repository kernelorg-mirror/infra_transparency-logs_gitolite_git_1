Content-Type: multipart/mixed; boundary="===============6619884125257130799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Jan 2022 17:01:30 -0000
Message-Id: <164235249053.18079.15309144124600526430@gitolite.kernel.org>

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 827f7d2aa88dadfb505a081fce3191a230a21d4b
    new: 32f0e212dd78af371d7f61e6740fcbddcf789a70
    log: revlist-827f7d2aa88d-32f0e212dd78.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 23de28b7b36f68b07ff19e9761f2043bd97f694b
    new: 79b46f79a9e0d10fbd8f5abad3a9c8bb2c0dc5cb
    log: revlist-23de28b7b36f-79b46f79a9e0.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 4cf458158ccf255d3d1bcf17ccfe56567a801ee6
    new: 6e7ab631a56444fb932adaa34c5754ae8a66d4bf
    log: revlist-4cf458158ccf-6e7ab631a564.txt
  - ref: refs/heads/for-greg/4.9-0
    old: db24b56340b2743f6c6636adbd6ab8e700ecd30d
    new: 7417e35aef651a278e19f420c352c4427f587887
    log: revlist-db24b56340b2-7417e35aef65.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 97c9ec47dd4039c4df44ee6cab62cb7b38926bba
    new: 15421a17a101cda566deeae3ddc2c031f5110e51
    log: revlist-97c9ec47dd40-15421a17a101.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 8dbdd8d82f69f384090a51828d33e588117ebb5f
    new: c575319d1d54bd2916d2c9b02130d57e0483ba38
    log: revlist-8dbdd8d82f69-c575319d1d54.txt
  - ref: refs/heads/for-greg/5.16-0
    old: 4da64f39a64d287a0927739179e3d02ad7f41ae2
    new: 69575a14bd5cc8ef7ed0e478726d9d0f66262434
    log: revlist-4da64f39a64d-69575a14bd5c.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 0599ca6efa7ab723d4fcd20a400d713281a9b731
    new: 1e9e8a3309cfa12afbbc6c2e0fa61b0824e78987
    log: revlist-0599ca6efa7a-1e9e8a3309cf.txt

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827f7d2aa88d-32f0e212dd78.txt

6eee3e057487551e3270d091addf47ef5b8d5925 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d5900f3a573d8d3d96081f26116f09ec97fc1341 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8d3d8ae3d07529ef91acbd2c7da509c1f46afd63 media: igorplugusb: receiver overflow should be reported
34c2c9499b9bb8b8441347810848e51573b9231c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2b334eb8e72a6f3b17f466b22a370ffe48ad0198 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6eb31c8a800897245770cad52130ef9c00eb4fc8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ec1622799a206d8c3dbaa8e4e3defe3d784ceffe usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c334531f7b07e2a162e5164ea6a552f8289e5cb2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2eb2ff850465507dca67ec44eda7c66b5ee10d0a iwlwifi: fix leaks/bad data after failed firmware load
0b0406bd0716cff109e3a31f020c27ed4b94156d iwlwifi: remove module loading failure message
492a3f8bbdae36c1af7aae6af64b7c6a0933835c um: registers: Rename function names to avoid conflicts and build problems
ed521b6882bad86d7973721e5d3eb255389ff6cd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
687aeb4e380f9bfaf571137a4f804e6bfdcd539d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a146c5ca4957fb1a73ab1b3a8f626ac9feeab3f7 ACPICA: Utilities: Avoid deleting the same object twice in a row
74c9fcff441f6b0ba9f0b8084f3a8a27bb54be8d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4238213811a21df4a2d436fcc937cfad2bb3a044 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
da3112c2bf1408a68af1ec8d7e6aadb0d8d0ccf5 btrfs: remove BUG_ON() in find_parent_nodes()
19e661cd8b899c2068f2c8c977acb990adc00748 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9f78928db85d0565b6f616519603908d0da5a521 net: mdio: Demote probed message to debug print
c2a1ad0a647df8385199f3030acad8b274603999 mac80211: allow non-standard VHT MCS-10/11
239c6892a2608d52e0b4abfac4ae50336517e724 dm btree: add a defensive bounds check to insert_at()
e9779733f56bbdbf6559ad1033d8bf6adce30370 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8cfb4f5e870fab1221ec70c8b10091ffe97613ed net: phy: marvell: configure RGMII delays for 88E1118
dd6b8de711bd75a9fc612c574f7943b93be60921 serial: pl010: Drop CR register reset on set_termios
f9b85f35452f89bf6370a4b2f2c1b52359a5094b serial: core: Keep mctrl register state and cached copy in sync
32f0e212dd78af371d7f61e6740fcbddcf789a70 parisc: Avoid calling faulthandler_disabled() twice

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23de28b7b36f-79b46f79a9e0.txt

5b20b7050aed45775df8fb2b4f914589f5b97227 8390: smc-ultra: use eth_hw_addr_set()
dedb7f28218adc1673e160c1d5418ba77ebdedde 8390: wd: use eth_hw_addr_set()
849885351e570f0fd3e3c876b3d11fc99adda9e7 smc9194: use eth_hw_addr_set()
72b8230103dea3969c8488fb2d7308bd3f98fc43 HID: apple: Do not reset quirks when the Fn key is not found
8058b57ac4facfe6868159fca8149687c24ff3c7 media: b2c2: Add missing check in flexcop_pci_isr:
4c5984461723194242f94971671c602eade34790 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6e5ea75961d64c1688c231834cc979d0b4d0e8d8 mlxsw: pci: Add shutdown method in PCI driver
e3ef5547f3b14e627af2c7699bf61097091e1b51 drm/bridge: megachips: Ensure both bridges are probed before registration
dcbef883f49d54957caefb75649c477df92fe4f8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8a2ebbc81391e1e286d149edf191f8bdc668e3ac HSI: core: Fix return freed object in hsi_new_client
fd50608d2f4bc27ec90b61fb17dbed819b110690 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ab89805d9ed842c81e68346ee92e0eb60c57195a rsi: Fix out-of-bounds read in rsi_read_pkt()
2b6674a743d52c0a510e12042db8d6269b1cd7fe usb: uhci: add aspeed ast2600 uhci support
9e2a4dcc11f1c2482c86b4ebefa15ca7a70026a0 floppy: Add max size check for user space request
624e77765abacc14194abe647cfad443cc98c3be media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a5d6856507c3a6b1f6cfa5bd84cf2d4985cc4a5e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3efef1b0f77daf3a790feeb1557cad15f28a3074 media: m920x: don't use stack on USB reads
d5a299da7fc2216b4855f193e84f4df8c33736fe iwlwifi: mvm: synchronize with FW after multicast commands
5f4e39e1281572042c9b28c3c18b08b228c8e161 ath10k: Fix tx hanging
4bbcd626b8469fe0957ca629c2e3922227230817 net-sysfs: update the queue counts in the unregistration path
15413f35582495f769171efa67e1cfc6b9bf6047 net: Enable neighbor sysctls that is save for userns root
ca9a94b48adf7ec094afbd33c4005422b0d2819b x86/mce: Mark mce_panic() noinstr
d9e13839e4a2733a73885c58673134db4f92a640 x86/mce: Mark mce_end() noinstr
0be90fc198de0f7ea687d8310f4a1bfa56983d9a x86/mce: Mark mce_read_aux() noinstr
1b8c518e8786c2d67dd230b530c32fad1ca750db net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d59bbba4563e8d067b99413c107763ea23e840d2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bcacec051fa4a039fe89de56d7f96f15aeec6700 HID: quirks: Allow inverting the absolute X/Y values
6182419917855fc2fd5bb66b3ca6fb0b76bed737 media: igorplugusb: receiver overflow should be reported
0d30c04ad066623b1683f02e5842846cfd6887a7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1a0a2281e4e0f6267f17c9747aaba2e7aab638ed mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2048e6c3aca9879a2b5495434b0b0da75aaa614b audit: ensure userspace is penalized the same as the kernel when under pressure
1e5a266671a94d1bdfb13dc2abfabf5cd1fd8b05 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e4e3e73b00561628fa5e589d5b5e5ba512754f5f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9b159c5e6f8cfcb1ec73f2b16c3fa1bf201ce970 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ce8677ad7b0c44ae9a5fa0512a15bef7925a42d5 iwlwifi: fix leaks/bad data after failed firmware load
e4bd13c00ac3ea75c9f86e28b76eaf681415b737 iwlwifi: remove module loading failure message
f3a475a7665c48cb1f8d4f5c2e5974506316bca3 iwlwifi: mvm: Fix calculation of frame length
bd687c848340354bd8bd7a3fe03f3cd618e16c5a um: registers: Rename function names to avoid conflicts and build problems
fb187bf04ad2d7fe70c047dae39adcb0067adf10 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
aa4698ad92d8aa4c484f1cc9cfa13d2a9629f393 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e02853474f3c79535b85d4518c52f641d390ae0d ACPICA: Utilities: Avoid deleting the same object twice in a row
2299196939e49969c11b63f3c93e446119efbf71 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
12d37d3c7bc8ef9f69945aef84670680895e2df6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
255e165cf80eb06eef8c2344527f714b5db43e2e drm/amdgpu: fixup bad vram size on gmc v8
0d46c12b5d22b264b6f71935317043f8d4e845ed ACPI: battery: Add the ThinkPad "Not Charging" quirk
ea871acac34e0a8a3bf69156ee6fa7845adb00c5 btrfs: remove BUG_ON() in find_parent_nodes()
be44f0942c301642f4f2ca57541089df746642ae btrfs: remove BUG_ON(!eie) in find_parent_nodes
dc14a04b4468c7b4cada676c7bf0812ba3830f40 net: mdio: Demote probed message to debug print
8fbce7e81d6e117ee8c751cead9818fadadf8581 mac80211: allow non-standard VHT MCS-10/11
bd9142073b2684b3eea05ec41ec25a560da446ad dm btree: add a defensive bounds check to insert_at()
febaab9f83e3cd744c4628952f042d0ed70702fe dm space map common: add bounds check to sm_ll_lookup_bitmap()
dc760dbddc6917ad70fecc8e1d5c7cc00aa47e75 net: phy: marvell: configure RGMII delays for 88E1118
94fff0858c8a65bd2c4ee400a6f09f629bc9a47e net: gemini: allow any RGMII interface mode
4f122d6e963b02df30bc12e681232c8c17ada2b4 regulator: qcom_smd: Align probe function with rpmh-regulator
191e4403182893870e8720fa20bbb1a071e6049f serial: pl010: Drop CR register reset on set_termios
fd388c5a67dde989ca1d5fd2e9b8538f38b9ecdf serial: core: Keep mctrl register state and cached copy in sync
79b46f79a9e0d10fbd8f5abad3a9c8bb2c0dc5cb parisc: Avoid calling faulthandler_disabled() twice

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf458158ccf-6e7ab631a564.txt

5b6edca0798c3d51cba1cc180c2fc75f977d3014 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f4161c854c999c03f42de387a9f202d18f8da767 um: registers: Rename function names to avoid conflicts and build problems
d0f90b3c96126df7e0d0eed07e9eed645941b57a ACPICA: Utilities: Avoid deleting the same object twice in a row
0dc2af691037fcec82477e7f50bb294314dd9a1d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b1d1d08b3fa7e43f312eaa6a08422648f4b9044b btrfs: remove BUG_ON() in find_parent_nodes()
a07c15365ac3ff807c39677053faecde42713b29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ff4dd231b6d36b022db8396e92943beadc58ae91 net: mdio: Demote probed message to debug print
bdc06851d14e1d1df43b4da939ef87492203e7dc dm btree: add a defensive bounds check to insert_at()
2b35dacaeca6024d02f265f54798bef3bb2cb7eb dm space map common: add bounds check to sm_ll_lookup_bitmap()
f86fc5061df9c3810bf08fb911c061abf6e0b53d serial: pl010: Drop CR register reset on set_termios
9979603c4590d0c4b38821cd5c8f32a92578d68d serial: core: Keep mctrl register state and cached copy in sync
6e7ab631a56444fb932adaa34c5754ae8a66d4bf parisc: Avoid calling faulthandler_disabled() twice

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db24b56340b2-7417e35aef65.txt

eac5e61b41dc993feba436e73835ecdf6449f3a8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5591bb76a6d6c1b22b74a5fbc01363fa2efe03de media: igorplugusb: receiver overflow should be reported
53006a7925d7a6e407c8c27f544dd82e5ac32d9f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2b131fd2b4fcac5d6a0ef006bee2f623b8200e4c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
88842b95056d9c12d55c59a118bb105a5e3624e4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
aed86be186befc65ad7765f6024e8ed74675feff um: registers: Rename function names to avoid conflicts and build problems
2384799fe2ab1ddd0a9ad5a0b26560b3ca5c94b2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cbcf4578018c268534ae7c3fc4d8d35274b1bbe5 ACPICA: Utilities: Avoid deleting the same object twice in a row
804c725575a9abde166beaef2054bb531f67909f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bf2f0eee4f2e96e1bd75f8d84966d45f5812428c btrfs: remove BUG_ON() in find_parent_nodes()
3a34cd22c0c6cbf6bfaf839058303ab9f7fcaf32 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6ad3b0e10af66d474ed95b82b35932d04f0297bb net: mdio: Demote probed message to debug print
1fcdae0b566fe6f160161766be6ce4b46021ffe7 dm btree: add a defensive bounds check to insert_at()
f9072b3a053d3adb39cdb55fc2383ec48f32ebc7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
58f09ee922009666463ed7948f14fbead33cd3d4 serial: pl010: Drop CR register reset on set_termios
04e2bbce3969828095c5811607a01093e546e9b8 serial: core: Keep mctrl register state and cached copy in sync
7417e35aef651a278e19f420c352c4427f587887 parisc: Avoid calling faulthandler_disabled() twice

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c9ec47dd40-15421a17a101.txt

94a67deac1874477952c0f1d015fb3461dc6c964 amd: mvme147: use eth_hw_addr_set()
7587c7ce8181421f88c2844097b63289e0f6c9bb 8390: smc-ultra: use eth_hw_addr_set()
74ccfc412e6beb84d7037ac5d432b4354acd6796 8390: wd: use eth_hw_addr_set()
f9be157c124f3f652d434999383dc66a666defeb smc9194: use eth_hw_addr_set()
03391e30974ef03855b33617acf4434bbad379d5 lasi_82594: use eth_hw_addr_set()
1b353ee986ab5f4f93745e2a2b8d05667ca6c274 apple: macmace: use eth_hw_addr_set()
dd9f7012a6b90719de75ab28536d5633e176df67 cirrus: mac89x0: use eth_hw_addr_set()
bf67bb2c9a3feb4717c357f932606639f11a55dc HID: apple: Do not reset quirks when the Fn key is not found
05eb7e79bbbd184bee6235e0d7f383b36ac48724 media: b2c2: Add missing check in flexcop_pci_isr:
38daaa0eca6393949034c4ff1945ee9b90e9df09 EDAC/synopsys: Use the quirk for version instead of ddr version
8e3d2d096395d071ca3b43823673f6c3a02b2b77 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
acb79530f0d9c8f9ce7a29fd7e4832bd3621bf2f drm/amd/display: check top_pipe_to_program pointer
731052a3be2ffddf83bbba8bced9f67b494f78b4 drm/amdgpu/display: set vblank_disable_immediate for DC
ac8eb778e6547302889fb1eab40532ac8efdb292 soc: ti: pruss: fix referenced node in error message
4ad06c953980ab8b5b4c0a53497eae269a167813 mlxsw: pci: Add shutdown method in PCI driver
0a626079fd9c895388662e7e7769a4692e08c465 drm/bridge: megachips: Ensure both bridges are probed before registration
737127a8403d274d14b3b40d9c0476a27e88ce5d tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0ea279b4deb9224efcfa4e6b421861b54ceb77f0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
147142ab4da066beb7065cbc37b99a25b9f6be66 HSI: core: Fix return freed object in hsi_new_client
9951b42e26ace368e323cd10e7752c69d624eca5 crypto: jitter - consider 32 LSB for APT
f51b2c55af399062d05d906c158f301b07a20e23 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3025924c6af2d4eefe3c73eb9a5a18594c41a1be rsi: Fix use-after-free in rsi_rx_done_handler()
75c173a976aeaed5376e36801b7ac63895ef1f4f rsi: Fix out-of-bounds read in rsi_read_pkt()
6d3ec22efad7fcc2990ee3643898cf19cd4610db ath11k: Avoid NULL ptr access during mgmt tx cleanup
2380dee0c1bfc6aa1d2c83d0caab81f004d2b1ac media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b3ede4b8ef80adcfa42f0aef3d63c82247d34af1 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0ace1cbc498bb465234f4e50ae15b3d69472fcc3 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
fe2ab279a09ba7770475420140c5e18e359896ba ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f2e6fed7201ac75135cad759aa55ed8e22ae8261 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
533be289db1817218eee8c605b4e68abd5789743 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2f6fe5a6ff6758685c1b1d0af0a8cd39a3b932e2 usb: uhci: add aspeed ast2600 uhci support
ea9296961bb4c29b162503e2c63f26e3bb621de7 floppy: Add max size check for user space request
b7956cef1eb18b559436ef65681920be6d2bf074 x86/mm: Flush global TLB when switching to trampoline page-table
f54bc8441a1e750454e7ad97cfdb8b131736939a drm: rcar-du: Fix CRTC timings when CMM is used
c6b6a96866963ed04a2fe3d61883d3d1658ca48e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1f305db964cc34eeb0d5f71d07470bd8b0b5f21e media: rcar-vin: Update format alignment constraints
5c88b473d2deaa9789fa69ed421d04dc73ac2155 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d694ba4e73ec964fa4936cc1c179478135976bdb media: m920x: don't use stack on USB reads
6cb9c7e1dbb6005237d0ecc79e95558e708b4662 thunderbolt: Runtime PM activate both ends of the device link
4c4f3310ec73689a58c712f32252595f3e6487a0 iwlwifi: mvm: synchronize with FW after multicast commands
982edbda30d62a09157bf718c9f94c7f66394163 iwlwifi: mvm: avoid clearing a just saved session protection id
906278b7355f3a5716450e39ffd9918b8d865a41 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
8a2db6961daf97238c77fbe72e32a61d736f2d3b ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
254f874ceb5f88041e698355d38c4481060272ff ath10k: Fix tx hanging
b1cb2ee9dfadfe7b2403433275b7c691a991ca13 net-sysfs: update the queue counts in the unregistration path
7317af994adb446ab1e4ec0de6d9acb70d32ce45 net: phy: prefer 1000baseT over 1000baseKX
26672a4e59fe10ea18d27628d1eef43d3e69ff93 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e79464f5b3fb1e592d9ac146ea238fe7ee383d85 selftests/ftrace: make kprobe profile testcase description unique
095efc2fc2c7c778eb57ed7e052826c450ef0d3f net: Enable neighbor sysctls that is save for userns root
29cad4704ddf99fc8b6f0ac146061cfd9c160c1d ath11k: Avoid false DEADLOCK warning reported by lockdep
34bd6a5b5110664e7be40fa6aca6a977a35cab76 x86/mce: Allow instrumentation during task work queueing
95e0723779e845d877b00ff7bc0377fcf23c271d x86/mce: Mark mce_panic() noinstr
ca9b23ef5547579dc2e7e61127721e9c925c4d83 x86/mce: Mark mce_end() noinstr
6996db66ff8731d00659747323ccce8737e6ad21 x86/mce: Mark mce_read_aux() noinstr
b69ce895f3878d5054ab471b4374eb677a614c66 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a6d35b16d02648098d9e43fcc915a20249ae0e40 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
25dde18647f76009ec80c3c13518336dfefa6200 HID: quirks: Allow inverting the absolute X/Y values
081784111e7592cfd17315a6737fb219a389876d media: igorplugusb: receiver overflow should be reported
95773a7c9916b3443d70732c7c52d654a1fa49d9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
21498bb7eb119f7761f667ac6892df572aed3512 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
46735154b8058684833f51e06f8b4b255639246c audit: ensure userspace is penalized the same as the kernel when under pressure
d581cb56e8bf78b679db22e05a747077a105376f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4ed4a44ce6eb57410b57d1014d4671625f240dd6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
daf8abf5816e55d8b7544c4718f8ef7cb7931b66 PM: runtime: Add safety net to supplier device release
38722ce8bd72eab6a50b0cf219710316eed07f5f cpufreq: Fix initialization of min and max frequency QoS requests
2834cb00b8ddc3ef6d0c31dac8c76daa65276a84 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7aeb355530dcbdae060313b53ab42c8a4398b5b7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
169fa8a1e77ff03065090d9198ab458cb0676ede rtw88: 8822c: update rx settings to prevent potential hw deadlock
f00ca9628d11f3ed8739abadcbb0c22e3c1975ec PM: AVS: qcom-cpr: Use div64_ul instead of do_div
4a0cb9a3370d3d6d654c049e04e39f29ef123239 iwlwifi: fix leaks/bad data after failed firmware load
b4b0d6757ffd274fdeb37269ed0a8a42fa2d28e0 iwlwifi: remove module loading failure message
701e06af4db0a5489b6b9b6b48db633a8ef5e48c iwlwifi: mvm: Fix calculation of frame length
999402507853dbd3ac45ee380a7313c4227c3428 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
67032d257b99f8f4f300de01d54b99f8d461d6ab um: registers: Rename function names to avoid conflicts and build problems
3d3c8d0a6ce91300c16b6915e5fbf1f16e1e84ff ath11k: Fix napi related hang
cd7118749b58254e08d4c25b7a159bc3fda26346 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
0966ca93d87e6ae65f450dce32f793b2dedc4c03 xfrm: rate limit SA mapping change message to user space
38c8e9b96ed57879adc390ebeda4e1a49f35fcb4 drm/etnaviv: consider completed fence seqno in hang check
fde929cdb1b792b00eeb076ad641a23e4faa935a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6341b52904c445acd4be8ed29135d37aba327dba ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
39cba90c84884d0f4cda9377ec7bc35f3e565be4 ACPICA: Utilities: Avoid deleting the same object twice in a row
9b248658bbde92e265b3737eff689ee47cb00fc1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aaed9481716d6587931709aa7b3a120dbf5d6bc9 ACPICA: Fix wrong interpretation of PCC address
9ae158674596af23c16ca8e78ff7e36a1bb9adfa ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a393bc2c4e06e63dc91795e0e9dc68eccb4cf7ea drm/amdgpu: fixup bad vram size on gmc v8
97b742b8e642e018a563e49ab03af6322e799c79 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
a02c49458abfb0b69f4bad10a497ce9cb0287c39 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5464eaba7e3d86d02e46ab71756417582054d136 ACPI: battery: Add the ThinkPad "Not Charging" quirk
15538b0cd0b9cc349571450211e3079f91519ecc btrfs: remove BUG_ON() in find_parent_nodes()
e9c67139d49d9d12e8d1747dea88e28f6efea727 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7a6f798898ee41f21005824f82e5f31b43318367 net: mdio: Demote probed message to debug print
a69c0728dc56be8d66771bf3a019b14748d77158 mac80211: allow non-standard VHT MCS-10/11
a60742d47d12ad8ea91bc814b8f28b1819e2da6b dm btree: add a defensive bounds check to insert_at()
a72d39900d3d56d225bc2f3b23e43fc171459786 dm space map common: add bounds check to sm_ll_lookup_bitmap()
249fba8c16c4509af47e4f0accf40973ff65ee6d mlxsw: pci: Avoid flow control for EMAD packets
8d85f060ac9fe08b5be949c8f30b992e4a3dd43a net: phy: marvell: configure RGMII delays for 88E1118
67f0f9c2c80d06ccdcb4e2d3a58b5ecc3cff54be net: gemini: allow any RGMII interface mode
3b92c80bce3d5fc3606165ec19d7e05b6273d879 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
31536bddc997dcae70b77f72330107e582d2d034 regulator: qcom_smd: Align probe function with rpmh-regulator
cda46953b381e220e3361155d3062f5471e95a90 serial: pl010: Drop CR register reset on set_termios
f65a902a1fb1cf58ea48ebb29bae274aa7297469 serial: core: Keep mctrl register state and cached copy in sync
2b239a0a1de453280cbe902dab465beaac9ed517 random: do not throw away excess input to crng_fast_load
eeba167a866abaf8167d0bea0198cad5b9df7585 parisc: Avoid calling faulthandler_disabled() twice
7a1044a2453ec3912d9aa50115a7e2708182032f scripts: sphinx-pre-install: Fix ctex support on Debian
6589abefa86946ec57892fbafaa6d9b33dc6ca20 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
15421a17a101cda566deeae3ddc2c031f5110e51 ext4: allow to change s_last_trim_minblks via sysfs

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbdd8d82f69-c575319d1d54.txt

d6d27e6f21ab9fff107f8784614064384780b803 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
03ea3f73db1c06208345f4d925c399acaa1ef7da drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3d73cad9cd7367a08c63bff050c840d8884cff86 audit: ensure userspace is penalized the same as the kernel when under pressure
c8501605fe663292dc1a51c7d50cdd8c69bb0953 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d5da9ace6fe1681930bc63c8eb7f173dac473a43 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
5668339e91e266d82eff9123762ea59a0fed9c9a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0dccbad87934b875c0642f4184339943ede5d786 crypto: ccp - Move SEV_INIT retry for corrupted data
32a5e0b6ad71155a54f2d68b157f3e8b87e45f28 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
01bf16c48192842ab49cf2e1a601224a07fb17d9 PM: runtime: Add safety net to supplier device release
8f52e0a7262ce401bcc4bb2d3d28c9a152bf75e4 cpufreq: Fix initialization of min and max frequency QoS requests
e91888826cbc4d2b59819aa2ea8b8ca2f831eb49 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a265c55c70f032a1991dcff16ceabea239a5dacb mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ffa5375c733ed6607cc36cbecbf6710502e877a7 mt76: do not pass the received frame with decryption error
9137128279e86d004a763a30dc3a8d8f4dd0807a mt76: mt7615: improve wmm index allocation
a52047b9e2032107c8f4e32209bfe6e883dd9915 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9ce3d7b882aa8b8cdc007e50d464e5532734a511 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
39018c9bd93fd54a978592595e129aeb6a69f3cc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b178eb462c5ba74b7b29772501dde284c1506fe0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
bc4bb4c2a8859ad8b57234c15f0d1f05cca74ea6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
95fd9f83ef22a0e4141ff446777bc10a8b3984d0 iwlwifi: fix leaks/bad data after failed firmware load
25c099b9082ed2982b7800a2b03e8e3867b71410 iwlwifi: remove module loading failure message
6fa172d89ac02fed6ff991a2ab22fe82571548fd iwlwifi: mvm: Fix calculation of frame length
f1babd6c509841aff9756e82de00f18ff0b9bfc7 iwlwifi: mvm: fix AUX ROC removal
ffbb3a8b8701bb9f22f550a95d65c3c8e421797e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f531bcb92cb94dd6083f279fff8293c769622242 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
3eb3ea9be1f2376c340680ef75390ce76ddaf535 block: check minor range in device_add_disk()
2a79bec3dda704c4a6d4c4b2722b085100f7c9de um: registers: Rename function names to avoid conflicts and build problems
077b51edd6ef1a7b42b538961ca6df154f8b0b63 ath11k: Fix napi related hang
a4c8c2b2fb5d95b79aef8553132ee83884c2d94e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6413465c7a30fbbcc285f76184e6daea8a96bae8 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
865147dd2d5468f5febc67c304be98bdfed5e300 xfrm: rate limit SA mapping change message to user space
6db56dccde835f770271cecbf85bd092f66b6c37 drm/etnaviv: consider completed fence seqno in hang check
ceaa54be72902172c01d903f8f1d4d89665d110d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
105567cf6d2638ed475f1315489bd8b1e39c59de ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a89e6c71841d09c38167e9dbf1f0fa21b2f0bac9 ACPICA: Utilities: Avoid deleting the same object twice in a row
691e25be6b8d3d213eda73a5fe3c11a952550ad2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
39d89c5697f5db232e6e60f52ae5a7506b2305b9 ACPICA: Fix wrong interpretation of PCC address
bd2c390fd295c98a1804c17537b475dd0743bd0c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ca06ad9b37ccdc7f81c105c63363b217491c8f4e mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ff54f107247868ef8892f91db7fee5d29334bb54 drm/amdgpu: Don't inherit GEM object VMAs in child process
bb8eb741589e45cd443e794a379a90e8f9156862 drm/amdgpu: fixup bad vram size on gmc v8
388ee4c1336407a0cf384914788236fd3fd4ee6e mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
67f639a6f3d440dfaddcf0e4809a1b5f1169016b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
09f7e810ac6a3a38428d15845ba17067f87bd557 ACPI: battery: Add the ThinkPad "Not Charging" quirk
6220f650aa8d155370e0397b5da9ebdb07a3eb7e ACPI: CPPC: Check present CPUs for determining _CPC is valid
ad1362bf24155cd0af2132a50140fa7c49175895 btrfs: remove BUG_ON() in find_parent_nodes()
40141c03a3d01c5926dbf411321eadeee143bddf btrfs: remove BUG_ON(!eie) in find_parent_nodes
49a190eee30935f7c521b413225414dbf5849778 net: mdio: Demote probed message to debug print
7ca0b80edcfe0d273fd59a9795e9e0e7268750b8 mac80211: allow non-standard VHT MCS-10/11
59a7af37dd89af53ed88a8d21f9a01bbe16f4e9b dm btree: add a defensive bounds check to insert_at()
deabf293cf6028a9e8b46abc1e2cc1aa8b2c838d dm space map common: add bounds check to sm_ll_lookup_bitmap()
fb2212352f7c66b41d65e3f20a27cf60884ab1bc bpf/selftests: Fix namespace mount setup in tc_redirect
37c54500466849b16653da1b76ea1710bebc1f03 mlxsw: pci: Avoid flow control for EMAD packets
a377538ae102af499c521519e4c9caea7b89c51b net: phy: marvell: configure RGMII delays for 88E1118
6a76b774718228eea847afd3799ea1f8a3433cc5 net: gemini: allow any RGMII interface mode
a2a252f775078b8c579ae8f2b86c4595840ace41 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
6440fa624241cfb91257b1d18214c6817f23a02a regulator: qcom_smd: Align probe function with rpmh-regulator
40c13aa8ff2eff14462e2f7d8744b6a173aef455 serial: pl010: Drop CR register reset on set_termios
f073a1713baa8836675e028853e9fe86a525365a serial: pl011: Drop CR register reset on set_termios
7b8fc7230927e21918fbf18e231f3a3bd680857a serial: core: Keep mctrl register state and cached copy in sync
8b57a329b7eaba3559b2765363fa9d86867f4405 random: use BLAKE2s instead of SHA1 in extraction
0b5ed31308736f20ba372b8d3b13d38d831c0bf0 random: do not throw away excess input to crng_fast_load
7fedaf1b936c733726dee381002a726396595523 net/mlx5: Update log_max_qp value to FW max capability
c230bca4fbb006a60a7dfb0fc9ef32bf1131420e net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c7bd4abcb8a9cc7ff90c8ae83c39d4fca44aaf29 parisc: Avoid calling faulthandler_disabled() twice
686cc9a0ea73205fe4594aa126848a9797dbd509 scripts: sphinx-pre-install: Fix ctex support on Debian
d6c8ebfb9ead0a74cd3b1aaf0ea61a02d832e8a7 can: flexcan: allow to change quirks at runtime
817829342b0d9ea654c776487d5bf880856d9c7f can: flexcan: rename RX modes
a368c6dc6236dcc2559a792edf51ca8f3490c0a4 can: flexcan: add more quirks to describe RX path capabilities
a653689e5d40d053893a8e2c72545af2a3ecab22 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c575319d1d54bd2916d2c9b02130d57e0483ba38 ext4: allow to change s_last_trim_minblks via sysfs

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da64f39a64d-69575a14bd5c.txt

d39f8f389ab54491eba28307762f754230babd11 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8f4adf227f248c90afa8ffc9f61e98b4495edbb8 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
e5794cde5ee0af2ddc4394ed448804ddea4b1938 audit: ensure userspace is penalized the same as the kernel when under pressure
6c517b29ec4dade34eaeb2a41dd107cb9f0f726f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c6bd030d4bb67a052004628ce59f2f708c9eaf8c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
24ba6ac62a40da34cf26b19af77c514ccea14616 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d94a125b58ce22dca98a14d71e5768b9f0c891d1 crypto: ccp - Move SEV_INIT retry for corrupted data
8d3b6e9d0c24392702a0a5d4ee4b3585914fb534 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
47835b71b9f5762654f95f009cdfb5782a06dba5 crypto: hisilicon/qm - fix deadlock for remove driver
0003bbe6c779abc3b36151aa7918bdd8e38c6046 PM: runtime: Add safety net to supplier device release
eb835f384d96c2e00d939ff902a2201522f0fac3 cpufreq: Fix initialization of min and max frequency QoS requests
9b6474a7e30244c7d26fff670a333117999de9cd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c1e6793747820d17cbddda13cb83243c1dae6662 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
050d0f3fd9d5c613ee1afbc9f4d7fb39437c4929 mt76: mt7915: fix SMPS operation fail
00c19762542a7061a594edee1305e47e0ecacae5 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
8be94e597a474aeaeb2492dbcfea9c6b18fc2b67 mt76: do not pass the received frame with decryption error
3e1e9ed03da38adeae48a45a029d94e9c85a41b6 mt76: mt7615: improve wmm index allocation
1b83c2abea1d7fd016b836ec003e2726de045da1 mt76: mt7921: fix network buffer leak by txs missing
7f86b40fe2c3efe20983cbc4ec747c41bf7990b4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
264f307bad78ca0c9c59d146ece5199ce38c3110 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
c2b1bbfd4578a8055ae72b05a77417028133fe6e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
89b37874460835cbd7c24df14fbac1b7857c6266 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b8b9f22b33f33999ffdb4b92c382f411c01b174d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8a00bc3bfceffa7c28b706863602c12f3ca6e85c iwlwifi: recognize missing PNVM data and then log filename
a69ab380262925bb795a61a1ebcb339086646f0f iwlwifi: fix leaks/bad data after failed firmware load
c4ecafd54637cb8aa433caed34a449720f13b92e iwlwifi: remove module loading failure message
20638557900295b40676bd777a47989c5303aaa0 iwlwifi: mvm: Fix calculation of frame length
0c00ba907e9bd75746a7e21a99417164c4a8bd5d iwlwifi: mvm: fix AUX ROC removal
0b64ff51ad2e853ec9866381cf3bef3462cb70e2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
7f0ce08d72cd783c49d1f751102fcdacb7d9b3da mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
213698859c64ab311b9620fc5014208aaca8cc47 block: check minor range in device_add_disk()
9fc311c5288d3f0f8909ead8d225a0c784339fd2 um: registers: Rename function names to avoid conflicts and build problems
6d3a3c4088f47625013ae9c1dd345e7b362a8786 ath11k: Fix napi related hang
f595d2d603dd627aa3c49317f8ddc6f52c89d874 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
4fcdbdab288708ba98b82a43d9b0c32419ab21c6 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
fad5b4c8f7dd36edb1dae005f6f6b006fce70de7 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
0e5f930e92c5c7746a4eb37c120a55a2d6fa44ae xfrm: rate limit SA mapping change message to user space
033f9107aa69494a6e5d76d64d0e261f689e1d6a drm/etnaviv: consider completed fence seqno in hang check
52d15c2030dc7389d5c5271b3ec807add05b761d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
58df38d1ed572883eb1210145218f6e75ddaee6c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
af23dbbe9ce7f6766897822f18311a7e4a715f07 ACPICA: Utilities: Avoid deleting the same object twice in a row
6e83dccf1e6fbcf9bc67b7c1952df29e159e701e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a50955248ea0626599f91d05395c27236e688bef ACPICA: Fix wrong interpretation of PCC address
f5d419b62f2642f09556304ac66333a797bdce2f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ea92be7ec11bd7f764359c3efbe202201b6d4b71 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
550a542f07e74d8f272a7f45567f6a272f56fee6 drm/amdgpu: Don't inherit GEM object VMAs in child process
dfd59b658dec60b5606ea4286066ecf0925efc59 drm/amdgpu: fixup bad vram size on gmc v8
35ce2217bbb0c31405beacf8e18c597f9862572f mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
d1763014f95e8f900fbedc7916ab0118670b74d4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
bbdf7dde43ea5eed7c3824a9eb9a96e8b39b7854 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a7deb3ba139c3e5d3cca74258e806e27ab71e023 ACPI: CPPC: Check present CPUs for determining _CPC is valid
4daf68372fdf58e707f17bee3dc4180f3a22b56f net/mlx5: DR, Fix error flow in creating matcher
a759ea3d5314cad5262ced16e592089b1e7217f2 btrfs: remove BUG_ON() in find_parent_nodes()
f570c9e3b44af08fa9842b245d2e234f42ebc7ed btrfs: remove BUG_ON(!eie) in find_parent_nodes
227aa4aa241d524dc8830c193455089d68294eca net: mdio: Demote probed message to debug print
8e1730567181bc66c4e6834a340205c44ef82e3b mac80211: allow non-standard VHT MCS-10/11
c2d829b4060bbc550659bb060d56891602481c13 dm btree: add a defensive bounds check to insert_at()
bd3014ee3082b78f927d5f4433ea8613e589f7a7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ba7e7d558b00b9cf0b94f4afd97c000fdf94ad2b can: do not increase rx statistics when generating a CAN rx error message frame
d7e42c15fe5e8ca5117e95b635ef760eb0c71043 bpf/selftests: Fix namespace mount setup in tc_redirect
3bf195ec214f810dbf84cab51a4e3c43e27be145 mlxsw: pci: Avoid flow control for EMAD packets
c409eabb01ca3c9f4db6d12f64a7d3d205d6c4f5 net: phy: marvell: configure RGMII delays for 88E1118
48d2c7e42644c7badfb28db286efd8f62e40888e net: gemini: allow any RGMII interface mode
271d7b014189df46e65b58effd7af7e2d60eb619 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
57f86bf21612356fc39cc415557dd88a88812141 regulator: qcom_smd: Align probe function with rpmh-regulator
a77ddde4fbc5de68e81ebe729f3e04d937d6fe2a serial: pl010: Drop CR register reset on set_termios
b9e94759e795e9d278978d6d56e0210abaa55cb8 serial: pl011: Drop CR register reset on set_termios
0ede52fd3751e8182bc7a8f81344c0e12d51368e serial: core: Keep mctrl register state and cached copy in sync
86e5668f8bf55442dff9bb491f6ef2fc46045858 random: use BLAKE2s instead of SHA1 in extraction
e32b7c291bc8d3a0708b020f402fff338dd53909 random: do not throw away excess input to crng_fast_load
277c8f609dc48387db5dadc5b2004b065daaaff9 net/mlx5: Update log_max_qp value to FW max capability
6df9682b676d200b8375d13fd131c8d3b2bc6774 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
17a980d22c25519fc37230bc252558baf2bcbb95 parisc: Avoid calling faulthandler_disabled() twice
862368c6e2a4f363cb9ca6dbd47616c9a51497f9 scripts: sphinx-pre-install: Fix ctex support on Debian
3bfa6df713661ccbdefdd53e67a0c1ec7541b675 can: flexcan: allow to change quirks at runtime
a44174949fbfde3a5d102b187ddda7d43ced28ce can: flexcan: rename RX modes
22293978046568967acbc703345b3c816c5d2675 can: flexcan: add more quirks to describe RX path capabilities
42be934a69d6cd5552423ed3021ba6640ab55b1a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
69575a14bd5cc8ef7ed0e478726d9d0f66262434 ext4: allow to change s_last_trim_minblks via sysfs

--===============6619884125257130799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0599ca6efa7a-1e9e8a3309cf.txt

3c977e2426f66b85097d545aa2475f21a9623fff gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
892ef51f81ba7eec9d33c6614553c04d20cefab5 HSI: core: Fix return freed object in hsi_new_client
6cef8fbd16cfc4dfed9223dcb60bb39b37f618d1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d834ef81f5076682c738ac57c55335deebc9129a rsi: Fix use-after-free in rsi_rx_done_handler()
02b46487aff3e3500549905662367c51e766d106 rsi: Fix out-of-bounds read in rsi_read_pkt()
22be2909a440a58c4cb1eb9661c2b32f67c952ec usb: uhci: add aspeed ast2600 uhci support
72dbcfdd385df20b54816c913b6ef4f25fe3bb09 floppy: Add max size check for user space request
0c89ea112603d534eee0aa50dc78aaf8407aef13 x86/mm: Flush global TLB when switching to trampoline page-table
c61dca38374bdb7b36fe7b676d2a3b4a1fb3639e drm: rcar-du: Fix CRTC timings when CMM is used
865d797ea00400e4fe19d507e74a88c9d3efe5d3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e80c3fe1a0a5360a3c860510ce25a6969c449e2c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bc28039f7f3cace7933b00c0038dfa054239d07e media: m920x: don't use stack on USB reads
975b0d2ba2ad76b320c4352adfd15d25c1412a63 iwlwifi: mvm: synchronize with FW after multicast commands
56d53e994919852ad8be984617f751ff3c37abd2 ath10k: Fix tx hanging
9722e5feae4a9c7ee5377bf97477c5155c1dbd20 net-sysfs: update the queue counts in the unregistration path
8ad1b600ad40b5215320387e063a7ba02d9aea28 net: phy: prefer 1000baseT over 1000baseKX
75874f8f46f62f3977cc4235255c58bf3edb0bfd gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c080b5ed37c83066ce3c2c1933323e080e5fe53b net: Enable neighbor sysctls that is save for userns root
64068f0c23ae8c58a35dd37fc1b14638307e174a x86/mce: Mark mce_panic() noinstr
69070dbaa328288450692c11ae19d96e1572f5d7 x86/mce: Mark mce_end() noinstr
418194ea66ddb45c39ea3de157e9e7ffc4a28a83 x86/mce: Mark mce_read_aux() noinstr
a46fecf5a993e0cfc449fb5d9a915acc48285bc5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b754f68265b48ded6fcdac1e69dac9815b8308a7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
235b97d45b9278928a4a522c4b319a1968ed89c1 HID: quirks: Allow inverting the absolute X/Y values
e60f4626d2d9c5601bdccd61997687b36f3780d5 media: igorplugusb: receiver overflow should be reported
2af0e6cd8bca1522e40ab49dc2299a9adae9730d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e3e480c1d95ef60c24b68123cd433a5d07613e8d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7e148598da3181c84b33a63221518a5d3e083bf0 audit: ensure userspace is penalized the same as the kernel when under pressure
a3699a30a04248338193f8a892e78a8801fb7e75 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
535c952f8ff68709fd362e9c5871839aa4543b4f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
aeb0ff78b83f2e86964c3db4544c2402e32d3420 cpufreq: Fix initialization of min and max frequency QoS requests
fe74cd61655963a172ed7e08448f01d58aed516a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e2f96eb8e30624ecf76d94c5b4c5c762dee7befe ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
eb280f9ae3df5020a02f1bd3716f20d5df5e4a3a iwlwifi: fix leaks/bad data after failed firmware load
8d1b2cfe1c3a5811dee731c05c6903435f077d25 iwlwifi: remove module loading failure message
657da138dd69e3057d6b9b45e5829d8849fd987c iwlwifi: mvm: Fix calculation of frame length
d5cd648abd6db8e41c30718001a38a4353a64269 um: registers: Rename function names to avoid conflicts and build problems
b8f34a274f7c0a4e02bd4418bc329a46ed502cec jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
320424e651e8bcf6fcb484caef256a8f32a5f977 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fd795c137d8beaf06e0f06efb1d3c9bffa62b2c3 ACPICA: Utilities: Avoid deleting the same object twice in a row
3b3b4ee863368f6e00eb1a3f2a4ed5a07ff4fdb9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bf91f62c498bcac756c92c13958dec22a5d6306e ACPICA: Fix wrong interpretation of PCC address
3282e7720b1fde1aaec6154eb32db2899badfcf2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7a3a463b74df4321097c9c86c82505f20a0d667b drm/amdgpu: fixup bad vram size on gmc v8
07256dbf82b0c3848e13a687e4df01c12e0a7a09 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2fe0c631a218f3980550fd810a375794016614d3 btrfs: remove BUG_ON() in find_parent_nodes()
4b79ca999cb10321e1d334977ae731f00fd9fa14 btrfs: remove BUG_ON(!eie) in find_parent_nodes
22996197f6e7bc7eba1362f7d8d322972623db14 net: mdio: Demote probed message to debug print
3b64bd073444dd80e7016d60b07112559a1a9b35 mac80211: allow non-standard VHT MCS-10/11
ee4f125e156850faccd3a996b1a8b0e9d2cd9dfe dm btree: add a defensive bounds check to insert_at()
09f2526f45f5a0863b39fa6a0498a037a98f5a60 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a82145f539bd6d9ea313a86b9466a7dc47a62f34 net: phy: marvell: configure RGMII delays for 88E1118
eca335b3e251566921f2e71c804bc0bc2d6f705f net: gemini: allow any RGMII interface mode
62ecb0b11987aa0257d3be10473c79cfef29a243 regulator: qcom_smd: Align probe function with rpmh-regulator
7dd6be48b1f5d63b2cc0544c24ca9445401b010f serial: pl010: Drop CR register reset on set_termios
0a404f7f20d569b4c8b5097e0cee7e363d77d3c5 serial: core: Keep mctrl register state and cached copy in sync
3d2ec6580690e73cbdfe0c6ac3143126ffa874c6 random: do not throw away excess input to crng_fast_load
1e9e8a3309cfa12afbbc6c2e0fa61b0824e78987 parisc: Avoid calling faulthandler_disabled() twice

--===============6619884125257130799==--
