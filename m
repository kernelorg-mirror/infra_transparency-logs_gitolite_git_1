Content-Type: multipart/mixed; boundary="===============7103437301264702047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Jan 2022 20:27:16 -0000
Message-Id: <164245123656.12762.12319352014602134537@gitolite.kernel.org>

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 1dec8db04e2c508776026063e27255c156d1b3cf
    new: ba95d0dd7bfd57c8c5e92e4aea10984b9ea04967
    log: revlist-1dec8db04e2c-ba95d0dd7bfd.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 54be8a0af106f3d38005c1128b3f9785825f56c8
    new: 1cec99ff579250737ae191b4b39cf5d6e033e51f
    log: revlist-54be8a0af106-1cec99ff5792.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 95446dd4e40a5bddbc95ebee4d43f2e3e9b2afaa
    new: 52315f26c0aea0ffb6de48b2375751ef1feeed27
    log: revlist-95446dd4e40a-52315f26c0ae.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 57bad2c3fe40f7017442f1fd132d3398ab6cc283
    new: 5c6e2517906b309a5ebe38c516d144c583e7daf4
    log: revlist-57bad2c3fe40-5c6e2517906b.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 8a4df71bb1a8d353a34a62edb1762347a03a441f
    new: 7c0c4991224973d3db998e20f27283e09d6f6923
    log: revlist-8a4df71bb1a8-7c0c49912249.txt

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dec8db04e2c-ba95d0dd7bfd.txt

174e0fddbc3180f3126e7b9a88c5ef9123ac8029 cirrus: mac89x0: use eth_hw_addr_set()
b6a9548b8328b93271ab850cec99788a2f57efb0 HID: apple: Do not reset quirks when the Fn key is not found
269d50bdb7097d00e59b4661b2efee3f08629ef8 media: b2c2: Add missing check in flexcop_pci_isr:
8bae4e2e007444405bd87530b38e7f219f850b84 82596: use eth_hw_addr_set()
e67f4a545afd25ee1e3c425fb16fb25d3477706f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0fbf00874f4b2e058141869d6d6f180796c4074c mlxsw: pci: Add shutdown method in PCI driver
61942859e336716ec1c0e98303237a9570e1b5dc drm/bridge: megachips: Ensure both bridges are probed before registration
7737749392b462b54044575db545cf91c39ea8ef gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6628aa5b846af97691a0b8909b73fc21b0e39338 HSI: core: Fix return freed object in hsi_new_client
6f710bf999008f418e94b93a0a2a33c73838fc84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
13a8531990cfd04bd3123ccd15c8e253d78cd307 usb: uhci: add aspeed ast2600 uhci support
b59d9ba3be8b48781b69575916902e62f0cdb27a floppy: Add max size check for user space request
08f23c82a21f6c3d8ced0b5593e9cdd969616c0d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8514e26c3c1d597ca4f7d3a199c1f5363d6b163f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
450935857846fcad1e329c4b5dd6a8b2404a8776 media: m920x: don't use stack on USB reads
67ec89d61dc1196a4a905a5a7eca2387f8374aa6 iwlwifi: mvm: synchronize with FW after multicast commands
7a1a77fd6711be8cc701aa0f4424e4becd61ce73 ath10k: Fix tx hanging
782d277ea85266fc76c41fe29db6727bc45c99ad net-sysfs: update the queue counts in the unregistration path
d7846ee7f2a8b4c60c4cc5ad8d1a6591d95ffe3e net: Enable neighbor sysctls that is save for userns root
d4b46c72d9b7b93c4f94c182d19077e371233260 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e798d9b0ed94e962d4dd6cc3db4a636e6ab8bc76 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b56d97a31a38c1e4391908c18573b34b97bd29b8 media: igorplugusb: receiver overflow should be reported
44d291064f4889faf1674706ae35a1a6bbae23dc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0fdb63eb1ad32af94bcf1917b185fa382804b773 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7fc025aa6ce3a9ce29c5c393fdcac2c1d988ba7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
39435fc02c9cab59cc0b64b3cec69d34213a0b93 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d27d3f703207ddca7248fa2e9b9318d4bcd051e2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cda51579e78ae316cd00757650a755e50951b6b1 iwlwifi: fix leaks/bad data after failed firmware load
d59b0988b094acac003920a15ce9d7aa45a1d9fa iwlwifi: remove module loading failure message
11f10c548d6cc56e3f51c76049dfdce3f1dfb8cd um: registers: Rename function names to avoid conflicts and build problems
a78f25a34037cdc1956431d4b9806ff0d65d2c7e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
78a0fcb8eaf409885e0857391d2c889d91f43475 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6260b1f5fd4e83268b5b67eafd5b0eaf432d32af ACPICA: Utilities: Avoid deleting the same object twice in a row
a6eedcd13da32fdae2f3b61698941b64d026df53 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fb21918eec9fbdb9f8b9adb4ca822586cd5d067f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b9589e07a4137537f5d120f99e8b29d73241d3a3 btrfs: remove BUG_ON() in find_parent_nodes()
c57313cf9ffa4624d82b4946f6ebeadb5749c8e5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fca97899aae5088e0bbd4e61c3ec613f3d9d651c net: mdio: Demote probed message to debug print
b13de5df8a780e0d8f1f2648e9c417a2e7d55da9 mac80211: allow non-standard VHT MCS-10/11
8e2a6dd55cbeb99e0fb65ea9642ebd14825cfb8d dm btree: add a defensive bounds check to insert_at()
4487f7a2f20906feb4675012015c2f05ed0901d7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b1f577ec224a633ab0943f6e846a850f560d6970 net: phy: marvell: configure RGMII delays for 88E1118
aa6d12fb9a88a4a6869defa1ea0df67cd81da74c serial: pl010: Drop CR register reset on set_termios
f4faf9d05f9a1f38dd1905c8e5d39f6a2ea6bd37 serial: core: Keep mctrl register state and cached copy in sync
ba95d0dd7bfd57c8c5e92e4aea10984b9ea04967 parisc: Avoid calling faulthandler_disabled() twice

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be8a0af106-1cec99ff5792.txt

ecc2cbcf37e7ab66df57504efa557a679643fc92 net: Enable neighbor sysctls that is save for userns root
ec3b8e8f4a418fde048378c65cadf4b48cbeb69e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
52e647b3e4146518112367ed09857befffaf05f3 media: igorplugusb: receiver overflow should be reported
e100637537670fd72095c7a937a97126d1c0e60d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2f62f0fd849add940227063b4eb1508ae78f2676 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9b0a820faf29ff68371ba5f3566f331d835f390c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
48b3bbc16523e9baf65937107d32b4c723ef06d4 um: registers: Rename function names to avoid conflicts and build problems
5231f0aafb63ecfe52b3d71185da1bc4e1a036a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
b8ebed861c61a7d0cdcebbf65e08759bf1030bb6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4d3a332849d7bd1d9ceeccaa5f88399b96215b24 btrfs: remove BUG_ON() in find_parent_nodes()
dc3c83283c6a6fccd3c434f0961315236522a722 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a1a7e57eaaaca80036d6df6e1537eae1d8dee815 net: mdio: Demote probed message to debug print
0c82f0c2af77c6b60a4f50759eeaf611d4f5ef9c dm btree: add a defensive bounds check to insert_at()
646758b6e6dd490ecb3b3a704540a1c7097d784e dm space map common: add bounds check to sm_ll_lookup_bitmap()
1c4efbdf74230c0b80c03cfd389fe945767a9801 serial: pl010: Drop CR register reset on set_termios
3580eb1091337598a79b0604d6f900fcce2107b8 serial: core: Keep mctrl register state and cached copy in sync
1cec99ff579250737ae191b4b39cf5d6e033e51f parisc: Avoid calling faulthandler_disabled() twice

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95446dd4e40a-52315f26c0ae.txt

9530a3536f759fa5a7c7a15a789b23d721921114 HID: apple: Do not reset quirks when the Fn key is not found
d038e3672fd647efe6b49ec9c9db31633a30093c media: b2c2: Add missing check in flexcop_pci_isr:
0de12e74876c1967a730f77bdc3a8ea3f9e564a3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dff1afc213bb19ff39232baec931d60301c53460 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8e54dadf71b7b34e82216907314ec3401664888b HSI: core: Fix return freed object in hsi_new_client
203b2f9be219eb447d6e801958919fcff87e8c56 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
61a2b0c4001b9ad17ff74da2152b77e5397b381e floppy: Add max size check for user space request
1ab2a1919ef6e40d705cabad665c1d289145bb66 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a5aae37047d09d4152d51051b716c091e0bd5f52 media: m920x: don't use stack on USB reads
5e73115c9487a8c5e0a93a569de073874813bdc4 iwlwifi: mvm: synchronize with FW after multicast commands
bbb81ba173ec91b60b544c3f3c1e16649ca004d6 ath10k: Fix tx hanging
78783591e86acfcb5082130c370714ddbe3f57b5 net: Enable neighbor sysctls that is save for userns root
1227d794326dd471e68bb348ae817037d9bc0d64 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75d5c779c05aa14b56916aa9c29aa193e5c9d860 media: igorplugusb: receiver overflow should be reported
350b5bb6972d540c920daf869e0b6f91b89ddae0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5118f79f88fe50eb0ef601ca689d34dc3fdcc8a5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
85934a82d1a782c808d7fb33bf96a7b8e644123d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
908793604c03af855a85c2a6eb9e08b2192be63c um: registers: Rename function names to avoid conflicts and build problems
9e2495ed3dcf7326e91b5bc31d9b2d4a1de19080 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
060a34391a4d1820522c5ee10b65a567aa700dee ACPICA: Utilities: Avoid deleting the same object twice in a row
63d95676ca6e1d4ea3fa56c1e8f2f5eae4c688d5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2bd06c66b410ebc655d914a675ca0b4a04546d0a btrfs: remove BUG_ON() in find_parent_nodes()
bb3e6b222c5864f0d35ec756901a9f13db3a434b btrfs: remove BUG_ON(!eie) in find_parent_nodes
456845e6eccb070681a09414cb982fe2a9fead1e net: mdio: Demote probed message to debug print
5567b52e4e99d368963ffad2b47b15d37ec2bfc3 dm btree: add a defensive bounds check to insert_at()
7c70af264e7dbe510c5a10f6bb0fcf92a6e7b865 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9a05b08935e22da171d87e07e30b61bd9fc61eff serial: pl010: Drop CR register reset on set_termios
3a3e868910e51a3662f59e4c2f709353132b8fd6 serial: core: Keep mctrl register state and cached copy in sync
52315f26c0aea0ffb6de48b2375751ef1feeed27 parisc: Avoid calling faulthandler_disabled() twice

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bad2c3fe40-5c6e2517906b.txt

910add088f86d37caa0b6c3b3d15c8803436c51f HID: apple: Do not reset quirks when the Fn key is not found
a5eadb6d5298f1022c5f6099a407859f5988c3a1 media: b2c2: Add missing check in flexcop_pci_isr:
467c070aa2a534631f2c1ca57d99df3d0b580dab EDAC/synopsys: Use the quirk for version instead of ddr version
f29d4e4deae1d7f9d6ed9024d6eb0b99262d2385 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
825d510bdc6058ec337142bbae657acb7fc77cbd drm/amd/display: check top_pipe_to_program pointer
f10e1e01f9f3017d1c465716420fb9627f4c19cd drm/amdgpu/display: set vblank_disable_immediate for DC
720052289e24e0d7117f93c439fe7c03a0ef4215 soc: ti: pruss: fix referenced node in error message
79ff9f1438d7e86fb851580e12414f8ec0f422db mlxsw: pci: Add shutdown method in PCI driver
17e199206df2f62593d8e03147d0382c29c47ac1 drm/bridge: megachips: Ensure both bridges are probed before registration
6d211c3633d73347b47fcd7d9ce131950cf6cc01 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
53844673a920f252505a193c5c8c1c86c45b54af gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
460beaf4c0290ce736e98de1fd440e2213712c01 HSI: core: Fix return freed object in hsi_new_client
57556d48551e508c8fcc5a88e3b6757a3d5e4a9e crypto: jitter - consider 32 LSB for APT
47e47b851c9c6df17f1e07e6a1191ee8ee2952dd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6cfee5a9842d4181ec136a0e2a64fce6e496627c rsi: Fix use-after-free in rsi_rx_done_handler()
291c68b45f56fd731e9e29a413b78cf5bde99159 rsi: Fix out-of-bounds read in rsi_read_pkt()
9055691bd3c2cad2b455d0b03b1589ae6ff2ce47 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f5b9f2870fc1ff34664e53155d54b4012f290140 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b00c2e9021c867feeda775d4fbd1c35192044a57 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ecccd56853f484b86729b9737244ece51c8b48d8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
760695409812c67cf945937cf209844101e8f15c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
425771e71645ccf1665e4c52a355218cde326e49 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
0fa5dba1853b0b4e3355a50c91ed10d3db021b77 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4d90bc8c226abd12f4b5e2376eaf3afddaf2f051 usb: uhci: add aspeed ast2600 uhci support
137413045e6ce7d15734b7b8ed20ef900612c675 floppy: Add max size check for user space request
b2fcf8e3818d5bf01620ca1359c56d08c8be3ad1 x86/mm: Flush global TLB when switching to trampoline page-table
a03b452c07aca67fe34b2b9740a44b2e370bddce drm: rcar-du: Fix CRTC timings when CMM is used
856bcef595a876d09f8b105b8750f14644a51670 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
73f600152e024d2d33a4bcd293be74d171b1a306 media: rcar-vin: Update format alignment constraints
4bf2dc679562e37cc0dbd3bb6f3e256d7e0dc44f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4521fe30d2cc953631404551d7baaf9a7462d36b media: m920x: don't use stack on USB reads
0e2769a32d5c70037281469f52504a61a940a1b4 thunderbolt: Runtime PM activate both ends of the device link
c6852dd7911b47d49392669d526c9f485e707e24 iwlwifi: mvm: synchronize with FW after multicast commands
d15488502aa2f44688e5b85a58b853918e05139a iwlwifi: mvm: avoid clearing a just saved session protection id
4bcea279d383267e5528b72276c24f535911c0ef net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
d6845d71380bf5a18b868eb34e295e3b965d1497 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0cd040f1a3fed96a6391e27e7ce1a618541cc85b ath10k: Fix tx hanging
af660d6610a61729c71c1f33772e3ff3493966b8 net-sysfs: update the queue counts in the unregistration path
407c78fe96d37625be407fb9fe9021b5145a1ff7 net: phy: prefer 1000baseT over 1000baseKX
037b8c13bc91b76e783a498f12621cf7eb734d23 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bb8f9424eb151bf53d7a44ece7ff3c0354fdbc11 selftests/ftrace: make kprobe profile testcase description unique
c33970bf79b85b49b2c2b7ad11f993ef7ea685d6 net: Enable neighbor sysctls that is save for userns root
d3af5329588c2fd93e19ed27c47f586fef67d376 ath11k: Avoid false DEADLOCK warning reported by lockdep
27c3683a26b05405eab24a925dee4ca13ffbd420 x86/mce: Allow instrumentation during task work queueing
1c76ad4ae4061090a108e1e6dd85544c99550580 x86/mce: Mark mce_panic() noinstr
75c2de52637c8ef71ad34bb8ab9fcfa1499e48e2 x86/mce: Mark mce_end() noinstr
170e9cf8549b32ece3763b6c395295835ee1f2b1 x86/mce: Mark mce_read_aux() noinstr
a7fd0b42620cc121df17d4f22ba93bb06dd449f1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
156a46c4ea0751c47fe554b62976b6c86d34ba8b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
00737c2718ec5becc19b0ae8b8343e78f0421d44 HID: quirks: Allow inverting the absolute X/Y values
ffd54b0b5d8baf2932761459060f5eb2c5089b13 media: igorplugusb: receiver overflow should be reported
b3f2f73a4c4dfbedcbd94d89c85275e281869f4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9eae5cdf84cdf93e4d95fec3b214585390de2b88 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f8c4715e3f9a8a0203ff4f7696be8b2fd0608759 audit: ensure userspace is penalized the same as the kernel when under pressure
244c0f3c0009ef096e776559ad1dc8a6c23c2dea arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c2eeb16b8a10ce96d2b72d061f8deb56e7816c5c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6e49f98aac78e6d37313623d4deeb1345650f5b3 PM: runtime: Add safety net to supplier device release
68b7889a9c379d2675802eb010b0d055a9f6848f cpufreq: Fix initialization of min and max frequency QoS requests
ad0d0846b19cb6fde6edfa6b1d8efcf6e0410cc3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1ff12fc9318f92f1641cab7e983e1941ffb0d037 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
658621bb7b2c6130dd4edbd9837c4fa307b5d597 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9e84532280ebfd1712793d10789e2efc83d8f231 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e772dd205b8b5007d8bb663f127da8fc24f38d4a iwlwifi: fix leaks/bad data after failed firmware load
f94825f7978aadb1dcbd80d720bee5cd85e9c6e8 iwlwifi: remove module loading failure message
22421b9d782272cf475e5892da8950518f2b3804 iwlwifi: mvm: Fix calculation of frame length
c3a6f76fa1b1a93cd6fe80c1e0b4bb4583106077 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6ffaba457e9d049d4d5b7c14dcab344961db5939 um: registers: Rename function names to avoid conflicts and build problems
77fbbd44e11a96fedceb3f97ed9f9ff986f2b87b ath11k: Fix napi related hang
bc586467e56f71c466e8f4fd779fc17e4e9290b1 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8f4d5326ee1bac85748449c941900aa12893594d xfrm: rate limit SA mapping change message to user space
8e13e18b707c2811e5a47e6f2590ad001ab5d2c6 drm/etnaviv: consider completed fence seqno in hang check
70fbd70a6c1e308ce5c2608b24bce0213b443e79 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fb3fb1ea3058482f4149a0fb434d43ea617d4a7c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e0a8c20b4f4f7e843093350ede7d47f3c0084039 ACPICA: Utilities: Avoid deleting the same object twice in a row
2f3393b4a634e1d59057022cc5943d6244becad6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
20a60efce448b8d893275353d004b9349fda1a5b ACPICA: Fix wrong interpretation of PCC address
a75f0f0a7a26f25e86ee6aba24141585ff442d1c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
399efe6b9e29c10d775cc45a4398ba36ade4151b drm/amdgpu: fixup bad vram size on gmc v8
13317fab6a2a08e4d50c8f92544e35153f6d2d07 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
dd060d960749277948f77d51d29a8cff5809c7c7 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
083ef7d0d86988de4f72c1882a28ec277417bcd8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
01d35888b01aa4c9196cafe392b10345f6312d12 btrfs: remove BUG_ON() in find_parent_nodes()
b198fb0ca3f18bcc57d982687113c9a646786a36 btrfs: remove BUG_ON(!eie) in find_parent_nodes
72037d7efc48e0a34997a7030d9fdc095427a7d4 net: mdio: Demote probed message to debug print
47b19b437fc867fb61c6b1833fbff3e26b93baec mac80211: allow non-standard VHT MCS-10/11
886e2b318ed46dd863ce0c988f127e4a8ecd00fc dm btree: add a defensive bounds check to insert_at()
885e44f160deb4db6f08a06aaf5298c5c222f4dc dm space map common: add bounds check to sm_ll_lookup_bitmap()
357ab007d5bccbe1487ebe3d43d2588795ddde16 mlxsw: pci: Avoid flow control for EMAD packets
db2198652a11b42ffb7c3157327b95453fffc300 net: phy: marvell: configure RGMII delays for 88E1118
a4d4ca3f8f07cdd3f4858769f2fe93de564f327b net: gemini: allow any RGMII interface mode
848d68a4cecd1a1573c61283fac21287054661cc net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
199db36dbf26bab1bd21c76d5ce9149fe35bb0a3 regulator: qcom_smd: Align probe function with rpmh-regulator
30fba3bd2bc0c93f4a8ea6c81a4fbdd507e779bd serial: pl010: Drop CR register reset on set_termios
c7bbaab6473673ec96d5e806f063a51da1d82284 serial: core: Keep mctrl register state and cached copy in sync
b3bc514c7c78888661668e433faf8b11b44e3cc6 random: do not throw away excess input to crng_fast_load
eb0c7ed8cd90703378d45eacbbca56d1041fe6f2 parisc: Avoid calling faulthandler_disabled() twice
2b8c8e002743716d885304c17afcb483ce942db3 scripts: sphinx-pre-install: Fix ctex support on Debian
7cf799c0d7a0651d5f61676600bee8fb66d7f093 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5c6e2517906b309a5ebe38c516d144c583e7daf4 ext4: allow to change s_last_trim_minblks via sysfs

--===============7103437301264702047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4df71bb1a8-7c0c49912249.txt

8807d7d2c3569d9d494a6b3fe62d1834f8c77668 HID: apple: Do not reset quirks when the Fn key is not found
c84ee90c046dbc55de3f53e6e524dc222378f5ec media: b2c2: Add missing check in flexcop_pci_isr:
afbf5fd01561889b6ba86a4ccb79e7409e216847 EDAC/synopsys: Use the quirk for version instead of ddr version
3be2270d26a608e67b72f73cf3286d3ad1224ad9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
daf86b8a468765fa8f250ebd30645d9361d6d717 mlxsw: pci: Add shutdown method in PCI driver
da96dc56517d4bb9e65a874600e857c895ac9911 drm/bridge: megachips: Ensure both bridges are probed before registration
fe8acd3b20e2287e9eb7414bc25233e7a6833e32 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9d22b8fdcc5f45a128e75febfdbe323f16763fff HSI: core: Fix return freed object in hsi_new_client
d350e0d6971a0cb43baefbcded2524d78d7eb365 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7cc4b47c5874521f5c9ebd7668f3340b3f53a41e rsi: Fix use-after-free in rsi_rx_done_handler()
cf2cf7165de35ba1e0e4ca0b8b561864f695338e rsi: Fix out-of-bounds read in rsi_read_pkt()
40401ef6c11daf1f9b10e22003a93ff896fcdedf usb: uhci: add aspeed ast2600 uhci support
f9e665934729ed63f7d842f62986eacb911cf855 floppy: Add max size check for user space request
6c68cc96db9a544166a91945a86d423f32d9aec0 x86/mm: Flush global TLB when switching to trampoline page-table
4040a711fe687ba86445e497e4a93c21d8eb8bee media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2bca5826972563e9a7c9fa71ea22133f1dcdf03d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bee10410808fede1307b569bee99dc757abfc592 media: m920x: don't use stack on USB reads
175d29a1e32cf6a7e3800f4b2006f5367baa2674 iwlwifi: mvm: synchronize with FW after multicast commands
e3ea1ab7cd561ec0ba12922334518ba9fced8c31 ath10k: Fix tx hanging
b056daceffe4d761892764e364afe95fb552ee9a net-sysfs: update the queue counts in the unregistration path
735db34587f332b6a8ac2d0de8dcbc947ed6cad1 net: phy: prefer 1000baseT over 1000baseKX
5b4a41aea84b194f04d5c6080afce4e8c1562f2b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5681acb5099e2e1c3bd979197c26dc54b0a81d3e net: Enable neighbor sysctls that is save for userns root
fc9950c89d4ab2d5a14e21040f686d443053b30c x86/mce: Mark mce_panic() noinstr
b4b4cca02800f77f0502601e8c4f26d95ba4da64 x86/mce: Mark mce_end() noinstr
73e232ff0f30a159a74b8fa201cd7dc3ce45eb8d x86/mce: Mark mce_read_aux() noinstr
18ca09004b852fe63d4f4904e1b65f35a3729b12 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
20b2b8b80bfbb1fa5b8c5c3ed7194850a624c11c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f44f114271d9bb9893f7006927afe373ebf1b6bc HID: quirks: Allow inverting the absolute X/Y values
ffa0d600986277a80bca4c05eba89a589ecebf56 media: igorplugusb: receiver overflow should be reported
c0ebbeae9eb7aad585062b6f643112b65eb5d043 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
04eef72ce794ad336f2b789d87d4b99640a72519 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
92a0cc40b05cf1059daba2b02caa0dfde0deea12 audit: ensure userspace is penalized the same as the kernel when under pressure
789fce723cf9297643a87eda70d478f9693d1449 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6e9c5ff90824947769b09995fc7493a5974c7bef arm64: tegra: Adjust length of CCPLEX cluster MMIO region
499dde98c1d260d13aa87913928fdf37242d78bb cpufreq: Fix initialization of min and max frequency QoS requests
f7d056de8893ff2475007e11d86a60cb176b7587 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f67f1d54e870c77aef15b49fe97bfc1dd2e2b79f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1e258ee1208d07a92f778293951e64468db5c98b iwlwifi: fix leaks/bad data after failed firmware load
2e98f8da48cc0150e7926504efc1200261255e27 iwlwifi: remove module loading failure message
31f350172271bdb87b18e08c09cb6472b35b2546 iwlwifi: mvm: Fix calculation of frame length
5a3be8e7ed0e73ef3cc9ab4284eaea3e0537c411 um: registers: Rename function names to avoid conflicts and build problems
35fe710e27edb7768158fa8cdd97f350f1521078 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cb43d58897254953e2972d1e73f47d8710a2fbdf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b1e7b470835d0c95bbe67548436d4136bd60ead2 ACPICA: Utilities: Avoid deleting the same object twice in a row
34b7007e8064bf552804e7959c3e1d8f16de5559 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b2b90498f65d9bcc732040f18b72aedc0c25b9a1 ACPICA: Fix wrong interpretation of PCC address
5ca34418dd46c031f53ea26bad64a5af07cd996d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
231b778c0590824f448988955c9f670d5440f891 drm/amdgpu: fixup bad vram size on gmc v8
d5713721c881816bda35afd5e5555b606ccc51e4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
276aa83f11dd0b2125dc2e3c0ffc98653c0c0d83 btrfs: remove BUG_ON() in find_parent_nodes()
fe31199b092d5c357d1e70283808526b3d23d75c btrfs: remove BUG_ON(!eie) in find_parent_nodes
e65c67720ca2e3c372ddf33d100ecd6024221f40 net: mdio: Demote probed message to debug print
27f5814c5ce08f2770e0ca4f3fad81e52922270d mac80211: allow non-standard VHT MCS-10/11
e41f30bca832138d5b4c7d0993242d04248948dc dm btree: add a defensive bounds check to insert_at()
4b73a591b292679fd6b1aceaf25a037ca5af3bef dm space map common: add bounds check to sm_ll_lookup_bitmap()
151ba285f095aa51e92d9405b16812ac752af65e net: phy: marvell: configure RGMII delays for 88E1118
eefd906689b4ae9d552f1806d2238dfefe49febd net: gemini: allow any RGMII interface mode
e7a6d81ca893b126b7356b086f47613e6a5a2568 regulator: qcom_smd: Align probe function with rpmh-regulator
8eeed82f3883e721f7df38e9f000f9b7e5198ac6 serial: pl010: Drop CR register reset on set_termios
284f69a05b5099fa81da61e185eff5dca55ad8bb serial: core: Keep mctrl register state and cached copy in sync
e283be28bcf6adb9dfb9c1ac95eecb113266d9d5 random: do not throw away excess input to crng_fast_load
7c0c4991224973d3db998e20f27283e09d6f6923 parisc: Avoid calling faulthandler_disabled() twice

--===============7103437301264702047==--
