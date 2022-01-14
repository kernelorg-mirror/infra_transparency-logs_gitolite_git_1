Content-Type: multipart/mixed; boundary="===============6444325297346906687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 14 Jan 2022 16:36:57 -0000
Message-Id: <164217821720.16614.3389045441578871190@gitolite.kernel.org>

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 129bc4e680c4aed3336f6440f0a0fbc06737bfce
    new: 7b3519451c3d676e8a94cfc1c5e648ad63721bd2
    log: revlist-129bc4e680c4-7b3519451c3d.txt
  - ref: refs/heads/for-greg/4.19-0
    old: f8d0487521d17e9c9d29d621ad4f83fb24030092
    new: afe0ead1e41564226e73282a162b389eaa79d18c
    log: revlist-f8d0487521d1-afe0ead1e415.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 132fb97da59b4a501ec9c8af8e1b017006792db2
    new: 7f497365acb1e635fffaea0b5edf93040856ecfe
    log: revlist-132fb97da59b-7f497365acb1.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 47fc7383ae559eef408fa3a472e435587411ee26
    new: c3ae1f7b1f84000ec398cbdbe824971b020d3085
    log: revlist-47fc7383ae55-c3ae1f7b1f84.txt
  - ref: refs/heads/for-greg/5.10-0
    old: aedae1f066aa6132541fb646f0b90e23756fa486
    new: d87172aebeaacf41eb07fab304d371a7b96a0a67
    log: revlist-aedae1f066aa-d87172aebeaa.txt
  - ref: refs/heads/for-greg/5.15-0
    old: b9119fdfe24c2e8570dd8fba80cbc4898d67c1cc
    new: c8f06aa0f26b1f28c3f8cb8531d39bb0eec77713
    log: revlist-b9119fdfe24c-c8f06aa0f26b.txt
  - ref: refs/heads/for-greg/5.16-0
    old: b23a4d7eeffac9e76d9f827cfdd3956945fc1afe
    new: 08ea4e4125d1414e2f121780df6084d5db978d76
    log: revlist-b23a4d7eeffa-08ea4e4125d1.txt
  - ref: refs/heads/for-greg/5.4-0
    old: d805583cb87c223aaafc631a685a6b97e2e4b310
    new: df10aa43a19701f52bb7e7cc835857a86aadb90f
    log: revlist-d805583cb87c-df10aa43a197.txt

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129bc4e680c4-7b3519451c3d.txt

58774a0f8d0445dfc4b8e07d867bafdf05388c8b x86/mce: Mark mce_read_aux() noinstr
d6093e2164eb0e9d5336a894d1de7724729b520f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5c514bf777c6061113b77a17ab5b79ba4d8be63e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3143a96a2ec018f4bd8f484e84cc853ecf384580 media: igorplugusb: receiver overflow should be reported
ad0cf015dcdf8d213b979e9250f69292aaf2214d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
59deb19bcbf0f8312d84c6f7399d53a2c9eaa2e3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
23a25d2c372f5e152ffb421d5df1c8f44a63799f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4256971ef5b3a56e391dfd8b797d6f5b2892ebfb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
585def82db6f6ad459c77dfbf11439f39079949b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
5b3db9ba75514bb9817a4afad31622f13fe29b05 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c45e8d88ebfbf3ccbb297f18eac2d0a3db185e7e iwlwifi: fix leaks/bad data after failed firmware load
a70465f66051eea0ce00834e68d3142832ea2c1c iwlwifi: remove module loading failure message
c766211385e1713d240625c9f6d2aa82805c54c5 iwlwifi: mvm: Fix calculation of frame length
4020a3ead3cf8e5641e521c65bf42390ea27e4c8 um: registers: Rename function names to avoid conflicts and build problems
8937654dc493442a2efd52e0e7abd2c5eaa89d12 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
43d6a91875866aa9281151cf7a1569e04358d143 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0947640519558eb611c498935c3a952dbe72af2d ACPICA: Utilities: Avoid deleting the same object twice in a row
a7b6c749f6a71d2a46d96580c96ee76247589f1e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
17bb14ef52ba261535079064c899fc1112ea5f67 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1b6ed184e2c4d662b04d5d2bbbe721eaab8327b1 btrfs: remove BUG_ON() in find_parent_nodes()
e470066baa00dc7435291563bb6dda8c4383b6e5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
617c664ef3bc55cfecad47bf71d750854cd74c29 net: mdio: Demote probed message to debug print
5e4caf3f81538666e0f393ff8fa53a0f9d670874 mac80211: allow non-standard VHT MCS-10/11
c798efe4707a40e968c50bee0310b6526368dca7 dm btree: add a defensive bounds check to insert_at()
20efc3abc822d117ab609eee8f57c63811f433e7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
422c76b072db0077e04dfce53db8956b1b27777f net: phy: marvell: configure RGMII delays for 88E1118
773d1299b0c83eb00de8489586f753b2e3517a56 serial: pl010: Drop CR register reset on set_termios
73646676f77a5d2a59411591fa87ef205078cda6 serial: core: Keep mctrl register state and cached copy in sync
7b3519451c3d676e8a94cfc1c5e648ad63721bd2 parisc: Avoid calling faulthandler_disabled() twice

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d0487521d1-afe0ead1e415.txt

19b93958803176062fcffdd7c315d892c74d4b51 usb: uhci: add aspeed ast2600 uhci support
f081a5426f16f58d518225a69a0bf3a15df0afab floppy: Add max size check for user space request
0cf18aeadf430ab53e326b24c83228b4646aebe5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
32f0fc3e0ab321c1bafc92b445aaaef7db20ec5f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bb3ba0b7de07c16a4ed8266b8700cbb0ec06614e media: m920x: don't use stack on USB reads
f11216ee2b27e463430c8890e70c9befbd753e76 iwlwifi: mvm: synchronize with FW after multicast commands
579b0f5ea4ca0379f445fdfeafc47b8f35aa061e ath10k: Fix tx hanging
33c08771bae3d065b52de91a859dc4b491fa7a78 net-sysfs: update the queue counts in the unregistration path
563ffb9d3d9cf3f2009c294df743ec9c31065624 net: Enable neighbor sysctls that is save for userns root
a1492b205bb0113c9504a5b3a2a6d34bc1767520 x86/mce: Mark mce_panic() noinstr
1833f33e123756a48a7bab90a4a77c530d7df0d8 x86/mce: Mark mce_end() noinstr
09a366f41c26d000e3011f511dc4b0ac2f11317b x86/mce: Mark mce_read_aux() noinstr
ac7915afb24221d31f73783b9d7bc9b32a793ebb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d983f98ec935189bf8ba2a60ec1624553fc30d42 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c15833af1201cafaaf00bfba588464d826762ebe HID: quirks: Allow inverting the absolute X/Y values
4f680462871b74681c1aa0a138fcd23ea1144d85 media: igorplugusb: receiver overflow should be reported
daeef44b52e2795f03227e9adf33494722a2adea media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2d845e90bfc59e8c67ab0ee9ee2ee4821c30fcde mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
09f33f0b44b58f6d772cc311cf415c704da16c98 audit: ensure userspace is penalized the same as the kernel when under pressure
98d5b9ba04b789cd91fc0eed535f7bba4b9540c3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
96f7cdc8ce580bcd071c05cc515e549245f89a01 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9b36b2bd16bd71927cb0b48fdabf402fea1a1f48 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
f7d2d529d2203c3e44dd775c9a86a9cee278d7aa ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9b7241966a954c0fa6143f715bfa08a40d19d916 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4dbec5dc7c6083dca9e0195a4a82d56c835af756 iwlwifi: fix leaks/bad data after failed firmware load
7c2a492db02daf8bc9ca4752d63a8274bc71d88b iwlwifi: remove module loading failure message
6a8c9611e5ac2faf97929dc9c0c27e400e4f8f80 iwlwifi: mvm: Fix calculation of frame length
2ef4397c204e9055160861b9d1da9c28e09d3856 um: registers: Rename function names to avoid conflicts and build problems
8d74212de8c2265a060ecd476c3a8b40bcfaacf2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ed77d6ef2d87376c0a33de65bf51e318df492d58 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5e7a515e02af2dde2d0a8f8e9d84f5a98d878faf ACPICA: Utilities: Avoid deleting the same object twice in a row
3887d6fb32cecde2298513640593d7445b35c51a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
62217d1857a98241a9a6005ffabdcad264234295 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
76aab375fb2a7030d63b352486932e38b346cfad drm/amdgpu: fixup bad vram size on gmc v8
f41b0e3d8bc715b418b1c00f7ecb901ce776e010 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c2a1c28e39433b6a92619ae500685fff48a0ae30 btrfs: remove BUG_ON() in find_parent_nodes()
69ba4b49b4d24ca5bca6ad43fee3a0d757177d67 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f970399772a2827a3d29d0e95076c6c5cf972215 net: mdio: Demote probed message to debug print
be2c1351cdc31e971b8e621041bbadc6f1d70fd3 mac80211: allow non-standard VHT MCS-10/11
3eff2480f6963066c45af2a43b57430aa85ab5ed dm btree: add a defensive bounds check to insert_at()
96710a5a987129dedcb845e85801efd9d1e0ef06 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2569fa354d31e356e6ab6a7a343e3e79f1deb691 net: phy: marvell: configure RGMII delays for 88E1118
4a215f64a45e285b6fccb489d985c5874a69e31c net: gemini: allow any RGMII interface mode
5388cff239d9f1f6617606fcdce1fdd742ea5f47 regulator: qcom_smd: Align probe function with rpmh-regulator
266182b7688b6aa0a3500ab8b05fdfad76ac0707 serial: pl010: Drop CR register reset on set_termios
c8c6fc4fe270fcc386dd6013a59b20338845a36e serial: core: Keep mctrl register state and cached copy in sync
afe0ead1e41564226e73282a162b389eaa79d18c parisc: Avoid calling faulthandler_disabled() twice

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132fb97da59b-7f497365acb1.txt

9d99eac354b963e659a0d9998e0278942f0f59f5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f218f4853172baad5cdf06b0f58fd1f756e3b957 media: igorplugusb: receiver overflow should be reported
5832fb8fffc4a295072eced83d1b659285c64cc3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9dd92ea6963c660f7c1b7cfa00df5da372662caa usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c6665347de7fc05f3cd877463839b5b8af121c3d ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
2b8b7a4ce2e639bfee02ed1236d983c281b38ea6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
19f97557ee4472cd9421ca06f77c881b07d5bcbf um: registers: Rename function names to avoid conflicts and build problems
f697d0f5b97e22bdabe5a50bca69deb04f60dd7b ACPICA: Utilities: Avoid deleting the same object twice in a row
8ce07b62327df09517da55f6628d0f7455e7507d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a6b811d454b2f39a8c8036ebf140fa55f8d2d67a btrfs: remove BUG_ON() in find_parent_nodes()
fcf36f99df5886ead8272575dc3360611cf3fcd5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
636d91938ddbfc2588e9d49b23ee68b33e5b55a4 net: mdio: Demote probed message to debug print
61b54a5d8b86dbe56c67c0ed93a35021ed2000ad dm btree: add a defensive bounds check to insert_at()
3d6886548c639eee1484e758c2bebbf552fd79fc dm space map common: add bounds check to sm_ll_lookup_bitmap()
a207e67e12cdff221a65995444e7ddc88b8f7adc net: phy: marvell: configure RGMII delays for 88E1118
ee41d1fc41e5572f09dc44d01fe568ca4ba3f77b serial: pl010: Drop CR register reset on set_termios
9300de99e282cc4d543c3e7286e7bb1b78cd35f3 serial: core: Keep mctrl register state and cached copy in sync
7f497365acb1e635fffaea0b5edf93040856ecfe parisc: Avoid calling faulthandler_disabled() twice

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fc7383ae55-c3ae1f7b1f84.txt

6c9c4dc6ef763cef5719effa3dc3d079e1cec962 x86/mce: Mark mce_end() noinstr
3025214704e849aaa3af267278d2d1cfb01dd319 x86/mce: Mark mce_read_aux() noinstr
4b3e305be23a4478508bc983d8f18ae8d2e3add3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fb40701bd020f34c0769c117442a010bed25b953 media: igorplugusb: receiver overflow should be reported
2a7f4d3994919a36faf1598aad532564f73fca53 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2248d4582265c2d727e0366f84ba6d565cfe51e4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d779c1b9a9f9591c4b0dd28742f32f6c27f60771 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
e698e136583b55d4988df7d9f8d9babd799356f1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
399250d5a1d9c1e5ad6ff4bff205d6200da13f8f iwlwifi: mvm: Fix calculation of frame length
aa68b8418c5c2e7bb509546006f767b31303933c um: registers: Rename function names to avoid conflicts and build problems
5d9fb0fe9b458cd756c08547ed9b156924560115 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
50edabbb90148cb03fd8612759b1a316616a1e54 ACPICA: Utilities: Avoid deleting the same object twice in a row
07823b8b5f572be60ab5f4ea0367bb67f0190295 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7b35e3d2763ccecda9e3a835d6f5acdefc7ab1bd btrfs: remove BUG_ON() in find_parent_nodes()
a7404a86bfdb06c22a739ab5455400f8de5221cc btrfs: remove BUG_ON(!eie) in find_parent_nodes
6c9efe2a3b5a7e674c2fcf906bf406812013a673 net: mdio: Demote probed message to debug print
39b2dd7c55b2196da9c9227060ffcc68f3924db9 dm btree: add a defensive bounds check to insert_at()
92d7263b528e6c60fa29dfc77e80d6d9f917b5c0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3e4c5b976171f200c3224446d79f6c840369d5e3 net: phy: marvell: configure RGMII delays for 88E1118
63976639aeafd561d1ee307e2ca4ca2907be11dc serial: pl010: Drop CR register reset on set_termios
0ea1b555e87bc076fc83e24359c39191dfd5e647 serial: core: Keep mctrl register state and cached copy in sync
c3ae1f7b1f84000ec398cbdbe824971b020d3085 parisc: Avoid calling faulthandler_disabled() twice

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedae1f066aa-d87172aebeaa.txt

6866ebdf3e2cd2b3d31688eb04d6b93f82762a2f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f6feedf931b6edaea4d0772728f54d26e4c24d20 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8e01d273d8f44907e7d1814c4bb1e6c2ec834c6f HSI: core: Fix return freed object in hsi_new_client
179413a30d358da9a939f36042e8b7d18c1afce1 crypto: jitter - consider 32 LSB for APT
79c320677f1d16893f497cb3b9ff706b1ded63be mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
16b43e07c5093b10ddb664377b33c5379ae6337b mwifiex: Add quirk to disable deep sleep with certain hardware revision
69cad4c54d73d6016ce13ff184adb9f64d220e4f iwlwifi: mei: add the driver to allow cooperation with CSME
44927dc3de5859d543b777ecbf5bdfae0ea12796 rsi: Fix use-after-free in rsi_rx_done_handler()
a5f01b43ff3395673538fc562c11970a5e8052d4 rsi: Fix out-of-bounds read in rsi_read_pkt()
094183e85a3d0bd72b56d4ccea879b93e04a5b52 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a522cc727661494cca3453ec1fc86686c5b1bb27 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e0e0013fc508358a0d06b94dba3d4fd711bbd327 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9ca8e51c4edc1c3eab6c3870cfee9cc3f765416c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
2e5e825b85cfa2f46b1c53811c564a65416e15af ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
9e96155b912d012e157f5116381ea6b46fb84224 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f5085d09286f92a4ab771babce1240dd9ec44f23 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
edcc1c096e4f05ce79dba643ed1873142f20dcda usb: uhci: add aspeed ast2600 uhci support
675727e92ecad63b4d194b6f7ca8f648936b08a5 floppy: Add max size check for user space request
bbc2e17f93e929f9579b3a4eebad184afb1b61f2 x86/mm: Flush global TLB when switching to trampoline page-table
d256df9cf9219c3c61074e6fd738861523b5a4c1 drm: rcar-du: Fix CRTC timings when CMM is used
f5a83c3be0b72963f3436a4b45b43c22f4467be1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
03d7c40c9ea39fb76782d9845910fad9bcc0ff21 media: rcar-vin: Update format alignment constraints
edc7c0ac997be1d6521f0bfe8dc477b9a1d78ade media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d48c22baab510df2f574304ab84a8ee09d03139a media: m920x: don't use stack on USB reads
770f489b91842d7bc8403f716f2f2f39d8c8093c thunderbolt: Runtime PM activate both ends of the device link
624dc4cd83a3a87572a39fdf01c7257146c9fdcd iwlwifi: mvm: synchronize with FW after multicast commands
d874faa0f69421a11fdf2094b0966ba31a0e17a7 iwlwifi: mvm: avoid clearing a just saved session protection id
6525ffc17bc49f7b4f28030e36202a14143f95ec net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
6cfc70d5e88250f12a95714e1c343b0c76e78eb2 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5f58d0e00049a8f71cf150a76b8f7c518b0d6492 ath10k: Fix tx hanging
b933c56fcd8a21e976188b379a3c8f11bcf8b32e net-sysfs: update the queue counts in the unregistration path
a3d4517a19fb6aa58d1b6bc35be89bbb3f3058e8 ath10k: drop beacon and probe response which leak from other channel
812f3f609417fef85dd2150b98b1dbe7103551e5 net: phy: prefer 1000baseT over 1000baseKX
01848703549f72b2a84012714bb30a946f36db5f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c73813e5c983c0517d5277b5d9a6203ad3cd867c selftests/ftrace: make kprobe profile testcase description unique
e227f4e6370c05ef12b0a914afbbb71e8e4dfc56 net: Enable neighbor sysctls that is save for userns root
28be742d9eefb6a669e5540fd873b48855665af6 ath11k: Avoid false DEADLOCK warning reported by lockdep
8f5b3487bf2126cd736ef1701f37c640827b3cf3 x86/mce: Allow instrumentation during task work queueing
684a19bfd869942a3bf97f88c6c5e5b368f301a0 x86/mce: Mark mce_panic() noinstr
54f3f7ea1de0f4d50cb9b5018caa753f11959305 x86/mce: Mark mce_end() noinstr
24a84db626999b611efc307510d43055b3108607 x86/mce: Mark mce_read_aux() noinstr
5d21396b1ec3992dcd96d53e15803f372db377f4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
09fe0b097304e94e8c921f8e4b8b04a6d9c10acf bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b319cf7b1d42f689d30f3fd3202e6a4a41d42732 HID: quirks: Allow inverting the absolute X/Y values
26b0eb07f9c0d47b4e4b6b1c83d39f5ddf03be3f media: igorplugusb: receiver overflow should be reported
e48b7b7616cdc518529d44348bd78605e4cfd691 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8b6a0f26a8bd8270cfe99247d119984be21fe9fc mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9f16d2e973f4b92a64751f966e8662cbe3d6f19e audit: ensure userspace is penalized the same as the kernel when under pressure
f8ba3c30c51b20a853941a062032a7e7224b20e3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e6d95c27e3bbdcb4b3e0c58ea01d0eea41533d2d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6e45cd403b3c35807f98efa4a6b7532856e5b8a9 PM: runtime: Add safety net to supplier device release
67cb88e00028756ccb35d3451a9f1ef542d807fd cpufreq: Fix initialization of min and max frequency QoS requests
3afe48295c060e0f13b9a9cd1e60bc26b34d6c3a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6a0ec47713ad7df8229b27f56b9b5ce28ca96331 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
51e8025a15664505f30a983a6b0960651b86ef52 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f99fe950bb0cf822a0f641c5e5e109f53f3c9879 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
92ae69a0a9fd202e8858816a3d4e996aa1c7b31d rtw88: 8822c: update rx settings to prevent potential hw deadlock
c991cc0153bfd1286864eac555842eb474bf0a99 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
05ed82c3e40a1eb5b2f960263c1d93cd08750266 iwlwifi: fix leaks/bad data after failed firmware load
77843610a95598f8f222340d6cb416028a34b790 iwlwifi: remove module loading failure message
29b64638efc626234a47d0ee482fbe7f6ce348c5 iwlwifi: mvm: Fix calculation of frame length
d43001aedaa1ca308ed03b1b7f53df09eb0f7f70 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
6a51200e17bee501904f9e4caa94b47a00a6044a um: registers: Rename function names to avoid conflicts and build problems
eab16207a464d6460653837a54eda74f655d1b00 ath11k: Fix napi related hang
0b306c27ea165d5e1766c32b781ef3af83ba10f5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
74b0bb6b873196f3df4fcc6c33d838ed36dcb6ee xfrm: rate limit SA mapping change message to user space
344c376a463fed35d6af747a289225b3de81b83f nvme: increment request genctr on completion
6e8504b540369d185ef897b45a0d0bfb03067f35 drm/etnaviv: consider completed fence seqno in hang check
454fd768a76288693d141f7233324d96ce4e6aa0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6648deaeff7702a2b451a0cb6b5db704f1a4e8bd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fd07fc5f49a6068bb609ddc6b342f7c987924871 ACPICA: Utilities: Avoid deleting the same object twice in a row
daebff20b5f6d3a6dc74ae4aaec3b7ef393eec45 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
047708aa80cd0add298aad74b51fddd37b1cbce1 ACPICA: Fix wrong interpretation of PCC address
4a1d2147ad916d60fe4fdfbfd6aef303d30bd38a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
964c5d6131ea872a099bf564b1601a7c85f95ff0 drm/amdgpu: fixup bad vram size on gmc v8
5b54a04c3bacbb012ce390593b89c1fc825da022 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
dc6351785f1adb03a22a6e832fdf3b85893fa2cc amdgpu/pm: Make sysfs pm attributes as read-only for VFs
aeb8f7a34407598e12960f0898efc4c20d180215 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c13d725596d4ad777a15278830dd5c5447a375b8 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
ab49364f4d1c0d89b48777607e3543f0c1a41d3f btrfs: remove BUG_ON() in find_parent_nodes()
6559ca9c7330170deb933c757a56991aababa479 btrfs: remove BUG_ON(!eie) in find_parent_nodes
90dea02e8aac6c87bf3388049a10b0e898dc69ca net: mdio: Demote probed message to debug print
712cad6ec650eaca7109530a46a4d2eab22cc702 mac80211: allow non-standard VHT MCS-10/11
6061d171aa4d7920aa632240eb0dcc4c4877ed74 dm btree: add a defensive bounds check to insert_at()
42364799f745b57d39f4fd506cb9faa4e3f5010a dm space map common: add bounds check to sm_ll_lookup_bitmap()
ad899099e82c51cefcbe9c5bfab6dd73988f0c46 mlxsw: pci: Avoid flow control for EMAD packets
16ab72f258accf6808509cfc223d31724e37e4bb net: phy: marvell: configure RGMII delays for 88E1118
0357b6dda657598791e289aa990e94bc44b212e6 net: gemini: allow any RGMII interface mode
074085366408e34a18326e37bc27d98efc878545 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
bde97c2aa9bd7b3e07bde3fba30974a27188e8ce regulator: qcom_smd: Align probe function with rpmh-regulator
b8acc2459379ff717ee88309af68d21dcc0aca1b serial: pl010: Drop CR register reset on set_termios
75d46f3dc23b03b3b9240e5f613917c4300ad91d serial: core: Keep mctrl register state and cached copy in sync
337301751c1528530869af209c213afc75147903 random: do not throw away excess input to crng_fast_load
9d59a55c5b89ee7641b307a76b6a1160af9636c2 parisc: Avoid calling faulthandler_disabled() twice
4bc9fae8d565dd861301c4c7f5b109d6d5e893ae scripts: sphinx-pre-install: Fix ctex support on Debian
5a4416b6fa53b0e11d8d971fd1e13149e0149359 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d87172aebeaacf41eb07fab304d371a7b96a0a67 ext4: allow to change s_last_trim_minblks via sysfs

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9119fdfe24c-c8f06aa0f26b.txt

72af93f3311294c55ba4cd7d7d6ce35ef5ceba64 drm/amd/display: check top_pipe_to_program pointer
0232cd5b7d1e9c7aae4f312dda1c6617197d0fac drm/amdgpu/display: set vblank_disable_immediate for DC
66e8a68b615606776d8d76a81fabff28de360055 soc: ti: pruss: fix referenced node in error message
2e887db087ada15dbb3d707350fcb43e6fdaab70 mlxsw: pci: Add shutdown method in PCI driver
f110f00f792b10b9fbc3f341bc42e2a17db8bcf2 drm/amd/display: add else to avoid double destroy clk_mgr
a1cb5e2df2698e4fc661910642c31e2dff0b2bc9 drm/bridge: megachips: Ensure both bridges are probed before registration
922139e2ad1f8fcfe2c2733ac7fadba48978f6ce mxser: keep only !tty test in ISR
3967688e0146999e0e7b52564c4b88f8975e6383 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1e521ffc9ff419d42e99efdf99a2f89ff6bcfbf3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8b4f4ecd6250bce815ec36e2f95a68253cc04cf3 HSI: core: Fix return freed object in hsi_new_client
cd00ef0e9c3c4dcb2f12da36722c0ef95dbbb7de crypto: jitter - consider 32 LSB for APT
06348193cc98441eaabf8663246127569ed6fd01 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
28f90e801b5eff4092322dc9091a4633ce1b2ac7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
531d70f5c6cd4dfe697eb622b9b90440f136c8c1 mwifiex: Add quirk to disable deep sleep with certain hardware revision
e2e705f0b9a73bf455f9d6844dc72cfff7bd1e65 iwlwifi: mei: add the driver to allow cooperation with CSME
ad197f2a8c54b8735566971cf6c09dd2c6dd356d rsi: Fix use-after-free in rsi_rx_done_handler()
5decb073d24e47b63a0ae3fba493e0630d162235 rsi: Fix out-of-bounds read in rsi_read_pkt()
78505594a996cefeed868d3c0df985730d6578a1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
d64c3db2ff55951afb7c100df6ebf3659182b127 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7b3103bc288aa3333d60bb17f55847795d6f55e5 regulator: da9121: Prevent current limit change when enabled
11b11ce58c2cbf18959501588e0047f3672d4717 drm/vmwgfx: Release ttm memory if probe fails
d908abaa09ca95e67d0237395845eabafbd1662b drm/vmwgfx: Introduce a new placement for MOB page tables
4ad7ed6189026da1585e852773246c0a7f8c6c33 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
80e50d7f7cba4acf0e4a2164197f67f7e7766699 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a82a9e704c9ac212d9e9730add5cfd6f9d67707a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
3f30189f40484fefe0008f24913e0c9bc6c97fa2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e1699e7cd9d588a17ae92e9fb7fee954f51e7c38 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ad0d53e42e71c0f12e4ab02a9181e5a504dd17e4 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
674999ddbf0b9d9f5296a4573ebc8199d004c6a8 usb: uhci: add aspeed ast2600 uhci support
ee9dad451e3a0788dca79e3800ca76d0ff94695f floppy: Add max size check for user space request
d6ff3bf6cb12c6600cafbd838325c29855bb6564 x86/mm: Flush global TLB when switching to trampoline page-table
19190a48165f6c2584ae05095f4227f16e134d08 s390/nmi: add missing __pa/__va address conversion of extended save area
78a710b96a79a2e85aa47bf3d5078cc2d78a65c6 drm: rcar-du: Fix CRTC timings when CMM is used
0df35d24400fb4b14cf56fce2bd889c70c9a6859 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4ae4ec2ce1dd2075988a9166b913927e1d617430 media: rcar-vin: Update format alignment constraints
7db8cdae3bdd008e925ef708cc6531738affb7ac media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
32e5431936cd24104f35f8c4a348617215ba8a09 media: atomisp: fix "variable dereferenced before check 'asd'"
e62ec59e764e544fe1a1fe4dc095c86295523571 media: m920x: don't use stack on USB reads
661b1f137083420de0be1ca7ce3017f3c12ac625 thunderbolt: Runtime PM activate both ends of the device link
396003be45895f4fbfc09c3f3a940b4c961e9691 arm64: dts: renesas: Fix thermal bindings
c86c4ecfde2f662c5ba5842692fa17d0aca8646f iwlwifi: mvm: synchronize with FW after multicast commands
5ae3fc71f67a2658b53bb0364d803b666e477439 iwlwifi: mvm: avoid clearing a just saved session protection id
4251c97399f510b029ede40645af7cd3a4128f98 rcutorture: Avoid soft lockup during cpu stall
c707d535e71f14fdad747ad4e0e8576ce3cacf76 net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
11aa9edbd4640087d62bdc3e3886ef2f3e1c9e10 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
dbeda6010ed3de80e1c9a7d633b04536dc97e688 ath10k: Fix tx hanging
648a51454dc036cfc78ea5fafeb7b2d7109ee342 net-sysfs: update the queue counts in the unregistration path
c1f44755f5de9aaca9077e6aaa5140c8454b9bd3 ath10k: drop beacon and probe response which leak from other channel
74b0438f5a6c768ffb7131b78d9cad6dd1c6e988 net: phy: prefer 1000baseT over 1000baseKX
51f63468b804acc79e84c9cbce8b33115dd686b1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
74ea13b85e3d08a60d0e54a3342bef6d0c1150e3 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
44c1242156ee8ee2ffacf578e3a3509a222cb59a selftests/ftrace: make kprobe profile testcase description unique
37f2595b4179d409ca728a9b9103158b86da165e net: Enable neighbor sysctls that is save for userns root
e3aeea93c614f5f4b5ea3b5819e1ba6d232fc61e ath11k: Avoid false DEADLOCK warning reported by lockdep
82222e394f23ee6a2f5fe09a20517be9a626ad73 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f433bbf936861253367ee55fb820143c5088fd92 x86/mce: Allow instrumentation during task work queueing
18e5eb43e70b93c3bd26bab0b728b18a20c1d0ef x86/mce: Mark mce_panic() noinstr
1ec4cc20102e9aff90a57c21b44fa2359c4e00c6 x86/mce: Mark mce_end() noinstr
1553c157111621ad961c79b3a6e167b45a327fca x86/mce: Mark mce_read_aux() noinstr
43d0fee6e3ca4c7dd34b60c271b492d51650f7dd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d9d113740f6929ac611584e9f183f46bccdf2efa kunit: Don't crash if no parameters are generated
c73504b1b618450e1f8cbf3760aff3e1a618f9a1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e13309bfa5be33f4f271c7c192d10539996d250d drm/amdkfd: Fix error handling in svm_range_add
51b6819defe3358c091fc3d2e82847aabf348473 HID: quirks: Allow inverting the absolute X/Y values
90ff7d694f12e6082dc54c1540c323d0ab6a208b HID: i2c-hid-of: Expose the touchscreen-inverted properties
dce4268bcbe7dfdca1ec0d4ee1c89806d64a4aa4 media: igorplugusb: receiver overflow should be reported
50355ff4953b3890995cd8395525e736e10ee2c4 media: rockchip: rkisp1: use device name for debugfs subdir name
a781762ee28b91f636cb5b6e0949e9d537691a13 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
14fa901b2289d53711e422e11ea07933e796fc83 mmc: tmio: reinit card irqs in reset routine
2e13b5c96d872b6ca7cfc698b7daf6167391b085 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d7eb608885e6aa71e00f57530f45dc3ff498fc12 mmc: core: adjust polling interval for CMD1
1aa0f1d679d948b397ecb0b7c1a4ea357bbe5d49 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0391238aee1f667160091f9444282c2b686c914f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7da0650e0800734c1f3ee5b2bb2d068b6feac243 audit: ensure userspace is penalized the same as the kernel when under pressure
29730e149317a2ca45ce70e5318c7482c8012b33 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4acd46441fe8d0b51595622a0a928e5d7a672fcf drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
0165712fea1651e6ca22dae8f023654ccf2b65af arm64: tegra: Adjust length of CCPLEX cluster MMIO region
559c9287a989528da382fa407147eecc5200fb8b crypto: ccp - Move SEV_INIT retry for corrupted data
3fb64cee603c46d8f3572e588c511469eda3cab4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9cc6c0483f553709613eade3c785fd3437533f5f PM: runtime: Add safety net to supplier device release
6d0f6dd289ec9d47b68429934cf90531eeb1588e cpufreq: Fix initialization of min and max frequency QoS requests
b71afaebfbd155db1db2add81ef12262dad26687 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8316d24bb0c5f589d0ceae05779538fa15f440cf mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
80a506409652ec5174b7f17e8c7efaece35a6024 mt76: do not pass the received frame with decryption error
fbca3cec63e04c6ba03b76b30c2d03cac199c30b mt76: mt7615: improve wmm index allocation
1912d7b34bbccb353294987e566b112174ea5346 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
1552bbadc6a8c4a542e1f1ebb9009585ab2df3d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
0c810f5c9aaf8385b38151d25b4b0f87d5ee4c60 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
997e54fb7be80d055fbaf577dff4b7b9d685a3c3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
554584562635d33a138f94b373fcfc796167f193 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f10ceee1e09e037174f501477844bf8226140950 iwlwifi: fix leaks/bad data after failed firmware load
9bad6ef0cf24ed9f4694656b778a1dcc37929cb9 iwlwifi: remove module loading failure message
8151a04bdc84a4190a7c9b1051b02e1fe6984917 iwlwifi: mvm: Fix calculation of frame length
6aa5490cbc0f5114fd6b3a26eefa920a8b1e7660 iwlwifi: mvm: fix AUX ROC removal
85099c6f3012f35a31bed1a38e15ffe5a8fb71d2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
891373f205a2e1b4e6f3d21d1fb52d66b9475dce mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
6ce108afc001cd394a3426bcff11c36af0315b6a mmc: dw_mmc: Do not wait for DTO in case of error
0320c89365edeae90fae0bac6026c4953109302c block: check minor range in device_add_disk()
3dadb18038f9a0d36509005c5dd8d5bb96053833 um: registers: Rename function names to avoid conflicts and build problems
b31f75abec9198e01b6df044dae9627e845a2cbe ath11k: Fix napi related hang
5516c0c32649abd32f511a0ebcbc0096f1f15b5a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
023822805e08b02654ece1abc6e5a5b33a5e9ccb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
01359e833cb77df58701820e64fce67610937b4f xfrm: rate limit SA mapping change message to user space
a1a6fad86f9cb010d85ae90f34927368aa220291 nvme: increment request genctr on completion
f832736b530798da3aaab16787bc7a5dda0a0cfd drm/etnaviv: consider completed fence seqno in hang check
1c853f9b6e2d0995cd2f07a7c433f6a4a9e72093 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e866e4f8d142cf57d104161d73dfaf1cba4fea89 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
9b65f72270a1ba2aeb3d70b48005dea5e149ef21 ACPICA: Utilities: Avoid deleting the same object twice in a row
45cb2bb22b1b9cb992000cdf210dde70853c4cfe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
33b86f85009344efe2bee0f49c2382f4a69a41fe ACPICA: Fix wrong interpretation of PCC address
b0d94a20ca05a3f78cbbfd3f8d475b92b294dc42 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e97eb1a1e611499e0645b2977999e387b8c74ccb mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
354f0bc889055d68586bff87c08ef6962e4d02e2 drm/amdgpu: Don't inherit GEM object VMAs in child process
eaa96603921948aa3f2986117a4b1e65d5b5d6bb drm/amdgpu: fixup bad vram size on gmc v8
cc6d01fe937a44850cca0ded98070b3ae844da96 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
d7cc928e0239015a48e3f6101748adc08571e0a0 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
13f22a4d85593ff9a1c5837cee8f4bb92b686671 ACPI: battery: Add the ThinkPad "Not Charging" quirk
dde0898ef02c2545466412012286f9d89371b6fa ACPI: CPPC: Check present CPUs for determining _CPC is valid
9608d09c8650c3dd115a884bbf99b1ccea47e004 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
bb4e2404a8dd10b6cd78d7d06927f598c5f95632 btrfs: remove BUG_ON() in find_parent_nodes()
3c674818e68442957a1e91830d1336ccbcb55598 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6e99f510ab23147f1e740310b01dbbeee8071af3 net: mdio: Demote probed message to debug print
c12208554c73f3957bc069e32b1dc806b9f95af4 mac80211: allow non-standard VHT MCS-10/11
d31c7cfe6409e455f154fc82d2d07bf2deb9d12c dm btree: add a defensive bounds check to insert_at()
7f37bb6df8c90259f60d024ee385297cd77e3a43 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8a25eb046e6b7589a338aee325e7b2357ef4d75f bpf/selftests: Fix namespace mount setup in tc_redirect
d3ff589f28cb320e5a39294533435c532d2e979a mlxsw: pci: Avoid flow control for EMAD packets
35898bd07203469595143958a0b673d8767403ee net: phy: marvell: configure RGMII delays for 88E1118
22e49700bf428e6235a49ddae753286f08ebd285 net: gemini: allow any RGMII interface mode
6b32d91e633fc5effe8b44408b3faa6ab6c93769 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
fa553db4a027fd91176ddc6a4bed8eb95da29dcd regulator: qcom_smd: Align probe function with rpmh-regulator
be69174acdf43faf3b0c617bba91de07f8f042bd serial: pl010: Drop CR register reset on set_termios
e42f7b0fbbd7fa6252622cc6f1b703616662c78c serial: pl011: Drop CR register reset on set_termios
ffb6908fbad327688cf1eaac79e78ae8daff76dc serial: core: Keep mctrl register state and cached copy in sync
2afdb200282b5b054b21f54619fcaed26af11a15 random: use BLAKE2s instead of SHA1 in extraction
a1bb5a2bb187a94dfb6ae93f960cc95c87978c1a random: do not throw away excess input to crng_fast_load
5ed8c28ee8a9e36c6a4fc790bd2e2003db9ecd48 net/mlx5: Update log_max_qp value to FW max capability
61803b0c3d7a5943bbbf2be38a0b876dc08f7879 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
77d52110fa304e8ed8f66930673c56216a48e847 parisc: Avoid calling faulthandler_disabled() twice
b56cb31d8901481568612d2572aa5990d45bd870 scripts: sphinx-pre-install: Fix ctex support on Debian
95a18f82efd1967d0c5f13e7e7983a13788ae1b5 can: flexcan: allow to change quirks at runtime
56394d3a039f48afb5a066156f8d59f7285cadf4 can: flexcan: rename RX modes
60595528483a472ea7d184619d0c49dcd3bf7b48 can: flexcan: add more quirks to describe RX path capabilities
a4b0f55ece63eb4ca1597bc3e4032745bbb4437c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c8f06aa0f26b1f28c3f8cb8531d39bb0eec77713 ext4: allow to change s_last_trim_minblks via sysfs

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23a4d7eeffa-08ea4e4125d1.txt

95e0f086b340e3c69c5771f43223f079d3d12c79 ath11k: Fix mon status ring rx tlv processing
33f05cade602799154459c7b5bb13d18208b56c0 drm/amd/display: check top_pipe_to_program pointer
6ec15fbff7f5476f40653166c37f4203ec2d74b4 drm/amdgpu/display: set vblank_disable_immediate for DC
fe268489502953eeb427ef7358d67fe1289bcb15 soc: ti: pruss: fix referenced node in error message
13ce6856025dbd55287c92369ece517915749fe4 mlxsw: pci: Add shutdown method in PCI driver
2f51cbc49ab34c115f9cb2c40bc0614282da0057 drm/amd/display: add else to avoid double destroy clk_mgr
f6c0f8fe5c390e7c546f3fb50d080599a55ff4d7 drm/bridge: megachips: Ensure both bridges are probed before registration
28cd45f14a7d4ad1a923176d10c9b0a8e0aa0aea mxser: keep only !tty test in ISR
d671d0401215df0b54dc49c5923ac290ce51290b mxser: don't throttle manually
749eab71c33dbda97da9fe9e53bca7642458260f mxser: increase buf_overrun if tty_insert_flip_char() fails
15d81b569d0c03408635f7ae4cdae38302a7893c serial: 8250_dw: Add StarFive JH7100 quirk
48798e701de69db8da88cfce5676ff6138a876d9 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0e38542ac34f11e6476958d20362d210d2764d6b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
75592ddb3322c9336b74c39b07bf0d2b9815d478 HSI: core: Fix return freed object in hsi_new_client
8b9beffee40bbf3bc891ede7649f6115cf62d0a0 crypto: jitter - consider 32 LSB for APT
51cd0263eee763ffd1decc54cfac7bc0703c1ade rtw89: fix potentially access out of range of RF register array
9748a01e101c68061995570253d1790badd883ac rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
c717737d6d38a9376eeb80a773956f4246a32ec9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3c0c282794823b5aa99c99b19ada8d3985edc12e iwlwifi: mei: add the driver to allow cooperation with CSME
1689ca83c01a69dea8c8b2b06490baa61fb40427 rsi: Fix use-after-free in rsi_rx_done_handler()
d20173f715b19746e1c0aa5731e5624c696c8c08 rsi: Fix out-of-bounds read in rsi_read_pkt()
ccd03d74b0debe7d898382d23d3e3c1a272ee4a7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b581d7083a972a425c50349a7f07a3bcd838feb9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
de67bf3ba474d1591dd2e85bd12b9ddca6cf43f9 regulator: da9121: Prevent current limit change when enabled
90854124366b212988e2457d193cfef629a9b3e7 drm/vmwgfx: Release ttm memory if probe fails
c9239994499e6cb3e75519315dc0918b413f827a drm/vmwgfx: Introduce a new placement for MOB page tables
3a7f459a4c504e06f3c7faf36c0238cf34521608 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
9461217e19e1d55bafd4230782c30ae4107819d1 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
19f7558da9cd182a90a3efba1b191598168281a5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f39d57e041d5c75c75a564ebbc827abba36c0dee ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
196904e60a8e1ba5954adde80dc417553a72354e drm: Return error codes from struct drm_driver.gem_create_object
594611ee03a69e4744124538aab10c5d6ad0e768 drm/amd/display: Use oriented source size when checking cursor scaling
97783194081ae6c16e40f3c35f012af834d32d6d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c94518fb8f3a0a9f9b9fecfb3884053fe9baf66a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
57cafc99c31bca2dec4aa8eded668d2b1de73c88 usb: uhci: add aspeed ast2600 uhci support
315c2a5f38da15c7a20c1dd691081ae8c8ac5e38 floppy: Add max size check for user space request
864759df494dd5896061ceb1c8a9254bbd11c358 x86/mm: Flush global TLB when switching to trampoline page-table
d25c8f22d57b47540c9a8c0bf1859c853dbc6a6a s390/nmi: add missing __pa/__va address conversion of extended save area
1c2159e2d2aa4f493c1ffa8b32d06e8b07794254 drm: rcar-du: Fix CRTC timings when CMM is used
459bb350c4d19b93c59573ea92176e9f3b38c85f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6f1839c625aa9dabdc3797494e2a84734ca2b31a media: rcar-vin: Update format alignment constraints
d4ecfe692ee956abf27da047f882051307b0b02d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1bd1aaaa9ff7bf4c575ae3d6102fc8ab749a3066 media: atomisp: fix "variable dereferenced before check 'asd'"
33ec8652acef0d9b86bf700b06d47d7b1b7866e8 media: m920x: don't use stack on USB reads
9f33544d90886c75392cfa587ae261f2267f9a55 thunderbolt: Runtime PM activate both ends of the device link
f07348f6b0f4d8cda06d95faf07dd85518154891 arm64: dts: renesas: Fix thermal bindings
657e55e2a9aeeb4030debdad13b80587b9a9089f iwlwifi: mvm: synchronize with FW after multicast commands
b1abb315f4db681098898bea2b74923b4eb854cc iwlwifi: mvm: avoid clearing a just saved session protection id
ae2aed1414c1445c8794c380833a4bd1bf3e3955 iwlwifi: acpi: fix wgds rev 3 size
52b86ca522b1141a36598604fcbe7bbdb5024ea5 rcutorture: Avoid soft lockup during cpu stall
290ec1f5edd11e0b1ff77f72b0aec1eef734341a net: dsa: ocelot: felix: Remove requirement for PCS in felix devices
72a42da5d063c58d7818acd9750e1d49f9ffc348 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
fb2e2b0f8cf8613fe886610caf1761fd76bfb12e ath10k: Fix tx hanging
45fce8dedbc97f8bf053b1b23f0a375a3dae08d8 rtw89: don't kick off TX DMA if failed to write skb
93955075b732ef42fd9323132e009b6c2ce2a203 net-sysfs: update the queue counts in the unregistration path
a2060abc02892b026be547542cf75688df02f3fc ath10k: drop beacon and probe response which leak from other channel
b8031b85dc7599352f34879cb91324cf1abfae62 net: phy: prefer 1000baseT over 1000baseKX
16132e9fae5589aa8147de19ba7af01be7376c14 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5d4accf174025ffc067486d362e94791fff18fde gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
4709a81e38e7d5e530fee5f3592b2e49e62492ff selftests/ftrace: make kprobe profile testcase description unique
6837117896656943c9c04e3569fc73d705ada7b5 net: Enable neighbor sysctls that is save for userns root
fa64a068fbd61696512f1f410e0f4350083d5ce0 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
c95ad43e0770cc6e643538858a64940fbff48e3c ath11k: Avoid false DEADLOCK warning reported by lockdep
a96ad91e9caf4f129f13fba38856381bd8d912a5 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
bb96bce0f82994b153b7128cfbdd6194523547b7 x86/mce: Allow instrumentation during task work queueing
1a90ef0d81bd5d045e80d256f48009459767b3f9 x86/mce: Prevent severity computation from being instrumented
d629ebc38705afad8d45717c54f7dafcb1723537 x86/mce: Mark mce_panic() noinstr
232327d871d96a69a8cab121f8f490deacac450b x86/mce: Mark mce_end() noinstr
29f5f2413101d8fa55cec6f25392c9d688fd049d x86/mce: Mark mce_read_aux() noinstr
3e101df05319fb2e65713ae9056495c5ae8bc361 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cc9ee7c10994a6661b0e96ef69453288d5c6b116 kunit: Don't crash if no parameters are generated
ee8e19a33c957a9e31de1d4d2fca90457ad3073b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bf8264a6136f7eb0947cfec3dbffbc03126cb61b drm/amdkfd: Fix error handling in svm_range_add
326005b6d778968e8a334ca9f5dc06099af1b44c drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
778319e9007a0b361d9f778dfabf3c548243954c HID: quirks: Allow inverting the absolute X/Y values
b24b388046bd1ea8a84868fe04ce57895a8b3716 HID: i2c-hid-of: Expose the touchscreen-inverted properties
f9987473ad173cee1be2beb352af81e755cb8672 media: igorplugusb: receiver overflow should be reported
f68e75e06bad7a3f3cf9b930ce89fbfbef3616a2 media: rockchip: rkisp1: use device name for debugfs subdir name
9f2609090e91a0809e8a40cb08e732922637d36a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1db0aeac19115f34a7708a2531586d058cefca74 mmc: tmio: reinit card irqs in reset routine
5686f26dd080152f8ff6efe581ad533a0a071ac4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9c54218e944b266bfd5f46213ad8465e41593cdf mmc: omap_hsmmc: Revert special init for wl1251
9ade40c59d916d106d49c91a6f380b7428e492d3 mmc: core: adjust polling interval for CMD1
6b3db6ba7a555e7f64bc56edeef7c8490ee6754d drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0293fae817a4b135c6ccee8077ad685015697238 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
10f72f7dd181a04e31f7836999f3a0ccfe3a4842 audit: ensure userspace is penalized the same as the kernel when under pressure
1546c2bb72b58027759ad47fd308f4ea774cbc99 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
46d3fc1ab7afc341ce9f17332e36bacd4246a1be drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
8f1a24082b682f6ab80c07b129356df3edff903e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
823d5ba2e21bc4687989d9daaa9d5a5357b53cb3 crypto: ccp - Move SEV_INIT retry for corrupted data
ca60cccee6fb0994bf6d3bf80c96ea77206c6ecb crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
5bec4f39b22a64356337c9cd59006ded9150f3ec crypto: hisilicon/qm - fix deadlock for remove driver
85f1aff88f6027b633773d64a43401642c24d716 PM: runtime: Add safety net to supplier device release
63b573ed72ff91db1b34e677d79fa6a907d124a2 cpufreq: Fix initialization of min and max frequency QoS requests
0a202c5368f533639aaf9360e6a34d640651ff55 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6c3716a08f320b9531291f1c9fd5641cc2752885 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
cf247824e1267f1d347cf66cbe226cd379cf1ffb mt76: mt7915: fix SMPS operation fail
b4aa8392db70d9d1274cd5ce1d9e6c70255527ac mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
8f1bf9d9879f854023a5d115600266eed877f31e mt76: do not pass the received frame with decryption error
7db96114035407f5ca5456b888d58196d64747ba mt76: mt7615: improve wmm index allocation
6d5065caf8db53bad093d94a949ef6fdf2d8bf39 mt76: mt7921: fix network buffer leak by txs missing
da4f90d38db70f03a5e24c4dfa1e9fcd03bf5c28 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
01e78d6cd8273994f2a59b324e8f7917bfd65d30 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f52ed740104910123318451cef2136a76bc8a638 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ff458ac8e8823e98d79cd28e620b02def7094707 rtw88: 8822c: update rx settings to prevent potential hw deadlock
305756d1168fffc42f3ff127e2e766583f3bf5fa PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3cc048e9f107ed7fc48fdb882ac96cf3dc85fdde iwlwifi: recognize missing PNVM data and then log filename
ea53c2b926bfcc215369d7f709f1c8ad1f737fb0 iwlwifi: fix leaks/bad data after failed firmware load
b36d338dec334618c214a52a9171654a3ca9d660 iwlwifi: remove module loading failure message
6ed54429330fdf9cad8be6e7108e6fb01f312b1f iwlwifi: mvm: Fix calculation of frame length
ff911b33e7069e0a6ebcdbb8cfdad01a99f1a4cb iwlwifi: mvm: fix AUX ROC removal
983a3385bc0ff72060b1115b42eccfdb5a87dfa4 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
75d52a1358369ebe937d18afbf7be95f3e2ca392 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d9785a3e264abb4cc495de5517a6ddc9cbde8129 mmc: dw_mmc: Do not wait for DTO in case of error
ac5842f90c855f0509113b2890c7a2f759038d95 block: check minor range in device_add_disk()
5a551a710fdb029b580e5060e73429968e97d4ed um: registers: Rename function names to avoid conflicts and build problems
99d0a333acb667dfe205e079f365fb29edb6a2fc ath11k: Fix napi related hang
7911690f1cb47b518ae5f60fd9c8cf15a50470a5 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
635cc2dd28cd2419b1ec0895d53e44cd85c4cb49 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
a631e645b41f2b70e1414e1be7c2ed9e880139cf Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
bd7539c3970e7c8ae4b5aedf4959fb9c0575ee51 xfrm: rate limit SA mapping change message to user space
cce307a15c3636259c53b623d7b9027d77daeb1c nvme: increment request genctr on completion
69939c98a11bfb58789fde0b6f7100eba480bfd0 drm/etnaviv: consider completed fence seqno in hang check
25b1c4fdf87e5affcc088cd8b080eb2da1fc03a1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fe9867a40eb8dfa81d01b1480d29efe0618e22e3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7b7f9382accdb0f41493cc55a0f3600964b56a23 ACPICA: Utilities: Avoid deleting the same object twice in a row
aa3bd74da4f4d1277e10f2c8f8c82a95f8aaafa0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9ac28655c72302d8e838d7cde707dbf6387af2e8 ACPICA: Fix wrong interpretation of PCC address
670c1cf6b88d77f9d72a2c2abbdcc04172435665 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
db12e4729198017fc54a59ba5a15a42ef4419edd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
76a80a9bc48a8e76956b1a97ef266857a99d58e5 drm/amdgpu: Don't inherit GEM object VMAs in child process
2cf852238444b4183224b1c3d037c1fd4243cb2f drm/amdgpu: fixup bad vram size on gmc v8
c90475bd161258bc91d02096aa4a68c8f757d5b1 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
c07a5e2c2d75da82ebb79b25512537c38f0af8d7 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4b0bb0cac996eed09853aa91cc96051d349a6df9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
6af046af83bdbb89d0e7a28a616afaa4df10a7be ACPI: CPPC: Check present CPUs for determining _CPC is valid
c9b46d984815685b523918ab349150a23d76de49 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
7fbd39fc756725bfbfe8c860b5b81aac5ddd8ab0 net/mlx5: DR, Fix error flow in creating matcher
c27f29d3a1722eaa46ea26d24b5488f6dbc2d175 btrfs: remove BUG_ON() in find_parent_nodes()
113e1cccad67b95bf6818ca75ede5dacb6788ed3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
df3d146e3b641fc53645daba97c7d9b10cfd99ab net: mdio: Demote probed message to debug print
68ea8cd146f5eff94d681fd96cd98d2cbfcfdc2c mac80211: allow non-standard VHT MCS-10/11
f8046b76e423c40e0498b8854e8881ab92c8ebf2 dm btree: add a defensive bounds check to insert_at()
6ea33f39c38eaa6c05b3bd9769b7961584cbd430 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9096d802fca9fa445f75924a7cc2181135cf7a66 can: do not increase rx statistics when generating a CAN rx error message frame
01ee6b4561038eca3ded01b29cf04b17245d9df9 bpf/selftests: Fix namespace mount setup in tc_redirect
ffa3d866692c413255cb4dc296a4b59fc602eba4 mlxsw: pci: Avoid flow control for EMAD packets
81e1f054058fe3a8aff18c7f0f18e4f8d9c94abc net: phy: marvell: configure RGMII delays for 88E1118
5c67d6f13ee1fc5da562ade7a3e1fd0e9d97f453 net: gemini: allow any RGMII interface mode
60183b709739e941677f78e9d7bbe9d3b99539a6 net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
e8edb78ed11992e4fffb6695fccbbda62ca1dc1d regulator: qcom_smd: Align probe function with rpmh-regulator
80f1e5898890be3b1176bc0230260403ecfe4427 serial: pl010: Drop CR register reset on set_termios
566e2da86ca1e23240554ebb78b2ec1cf83c6c33 serial: pl011: Drop CR register reset on set_termios
6a60ba0aca8604aa0b6eb428770b67a0d62d4513 serial: core: Keep mctrl register state and cached copy in sync
bdf3da874866ae41775aaacc527b57ff96037881 random: use BLAKE2s instead of SHA1 in extraction
dc4d787f16a10660eee3d21640988f238347483b random: do not throw away excess input to crng_fast_load
7a45203d692d4bdc417e092dc0ba5e58971a65d3 net/mlx5: Update log_max_qp value to FW max capability
dde156073e8484c000752eb32e017f1658ed2ce6 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
771babffd42954299c35f455f0f064a4ebe1e43b parisc: Avoid calling faulthandler_disabled() twice
b2cf1aa25db4eff6d2369f6d1d32f49af1ac2647 scripts: sphinx-pre-install: Fix ctex support on Debian
d21224cd9288e4bbfcf915f83b026c62771cf0c9 can: flexcan: allow to change quirks at runtime
ccba0a070d2a1e7064464d3fdc0cc7ff5d2a09d3 can: flexcan: rename RX modes
95832550d2ad35f1dcbd304a52e8a05b5fb2007a can: flexcan: add more quirks to describe RX path capabilities
6c82a97c1413e2bbf559a52a99ee83860c7aefd9 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
08ea4e4125d1414e2f121780df6084d5db978d76 ext4: allow to change s_last_trim_minblks via sysfs

--===============6444325297346906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d805583cb87c-df10aa43a197.txt

94c9064d62638460efdeba3b069554f2ff4d4371 usb: uhci: add aspeed ast2600 uhci support
5f8594670e057f8bcdfe6639c53440605e929c65 floppy: Add max size check for user space request
cfdf592c4c2a14e3c33fbb2c460c2e0d303f82e6 x86/mm: Flush global TLB when switching to trampoline page-table
7c7f6dec0264ed3ba6f2ecf8969b5416a415c172 drm: rcar-du: Fix CRTC timings when CMM is used
823d6c387c424061cfa94bcd1dfd5b62546c42df media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2635c163a245bf872de53ef59ab2db82954a6cf4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e494b3460bc9c61a53af17ad2acb7ac0eab7e13c media: m920x: don't use stack on USB reads
7b1df94e95059cb988241cd5bb3761296ac706e8 iwlwifi: mvm: synchronize with FW after multicast commands
139cf6a48f26df5bbe1a37d60f27fecf7f02cb08 ath10k: Fix tx hanging
c2b2e7a72583220af9391dd34a59bcb3b6c33f58 net-sysfs: update the queue counts in the unregistration path
b7a4d8adb288b5661ad9b123d110162c6e40d4ef ath10k: drop beacon and probe response which leak from other channel
52288c5db1f9f59e2691002d4cbe83e3902f0ca3 net: phy: prefer 1000baseT over 1000baseKX
e88f883fff5287fce1394970a58608a406d6e51a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
01c9906d468ffe120e919b103dd71550c5ad4580 net: Enable neighbor sysctls that is save for userns root
f7f458bed0315604f33ad41ea2705bd4ed5d9fd7 x86/mce: Mark mce_panic() noinstr
1d60a15dbda1a799597654a0ca383825531fa74a x86/mce: Mark mce_end() noinstr
8906688ac7bd126b53a948d86e1bc2642aaf8965 x86/mce: Mark mce_read_aux() noinstr
140b0d87b2890b5f431a3d29877bae62184c5f88 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d12a7fb8a70bf4650a90e2d9769ddd3df01e525f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
367d1bf9625b8a70a3ea534a8fad2ef514d82e4c HID: quirks: Allow inverting the absolute X/Y values
5ff5d95266d9e2b5d601fe62308397d5dc8dac30 media: igorplugusb: receiver overflow should be reported
6cf2c5caf3865558baea6fd342f006e43f70a0d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
da27ef1320b050e04b20f08f5dffddf7989e6bfe mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5a424c7d0142c0ac0b1ef9c71ed5ee1ffaa021d2 audit: ensure userspace is penalized the same as the kernel when under pressure
8dd813aa28c3ae1612ecc899ad6dd86d9997e6dc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a201678199d6441300ee41f59dbb2b17289fc657 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a3b09f969cdf1cf8fd451990b972bd5a0e756f75 cpufreq: Fix initialization of min and max frequency QoS requests
c3cf5222c112e5ce1ef920611f0fc05c484e1beb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c817780dc33d7545bfaf760281ff5244fdfb40b5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9a6b53f322a981ec195273a881eef9e7bb52387f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
451d2f93a797e9be3b8b09006f74510cb9264a11 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
878f655450999be5a6f31ec2cfa72878f9eafba2 iwlwifi: fix leaks/bad data after failed firmware load
36db6f855a8f2af5723bd6b205c5525d53dab708 iwlwifi: remove module loading failure message
6aa7a881030cd19398ab6a7cd39d93f99e87372a iwlwifi: mvm: Fix calculation of frame length
61e07a0cf36671aab45903bf495d452997eda97c um: registers: Rename function names to avoid conflicts and build problems
febe22dc0d0db08a1a379b9e8fd012b1725a1d72 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a2a8d85e37ecb4a31a6a2ca9e2c4e26c1177fbac ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b5ab181fca658591f4cb21ceb52e55de42e69315 ACPICA: Utilities: Avoid deleting the same object twice in a row
513012b8479315c92c3e43321ad13f9fed38435d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
862d6fd2b4cbd427f72c36128a6af66d49422232 ACPICA: Fix wrong interpretation of PCC address
4caa129dc39d5e3e44f521783d6682db55a109fd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9b0c45d24f55787b5f0813ba389c8f63b3319bb2 drm/amdgpu: fixup bad vram size on gmc v8
c84a831bb8919b6198bc296df61643382e6681a6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0067d87d694eac7a4ddd2a8c95940b965e0abf54 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
77c8befcd5e3c9cf425f2558dafdbc7de2636314 btrfs: remove BUG_ON() in find_parent_nodes()
0bddcc3548d429522735c0dbab45254b25fe9209 btrfs: remove BUG_ON(!eie) in find_parent_nodes
538dd28a594af315fa5e8893d1732028387b944e net: mdio: Demote probed message to debug print
894c89730ab6113fec4040294bf042dab4632c38 mac80211: allow non-standard VHT MCS-10/11
9331f0f7d28b3b7be163fbe8701b79d27d1580c2 dm btree: add a defensive bounds check to insert_at()
2c1d56eb20958e893f4fe6cdbfad7310edce71fa dm space map common: add bounds check to sm_ll_lookup_bitmap()
021d9c9390ff106be8c664fdaf8caa83a96b8325 net: phy: marvell: configure RGMII delays for 88E1118
ed74d081544aaf58ed03d633f9d7ef847cd41e39 net: gemini: allow any RGMII interface mode
c992d52cb7bd8076b3e6f0bff9b85a898d1a9e4f regulator: qcom_smd: Align probe function with rpmh-regulator
64dfa26a8f6dd6488d48d964a96d43c2a2370090 serial: pl010: Drop CR register reset on set_termios
83aa8051210dfa3076d7755e2f65f9becf1966f9 serial: core: Keep mctrl register state and cached copy in sync
28ea828dca6f1700107fc927d3e3cd9e061a4fa2 random: do not throw away excess input to crng_fast_load
df10aa43a19701f52bb7e7cc835857a86aadb90f parisc: Avoid calling faulthandler_disabled() twice

--===============6444325297346906687==--
