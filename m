Content-Type: multipart/mixed; boundary="===============5015189404515524345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 04 Sep 2025 07:48:43 -0000
Message-Id: <175697212332.1039541.3634712451927756313@gitolite.kernel.org>

--===============5015189404515524345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5d50cf9f7cf20a17ac469c20a2e07c29c1f6aab7
    new: 4ac65880ebca1b68495bd8704263b26c050ac010
    log: revlist-5d50cf9f7cf2-4ac65880ebca.txt
  - ref: refs/tags/next-20250904
    old: 0000000000000000000000000000000000000000
    new: 45aa1f27a3d7ea099e506c7f1c66ae239a2fa065

--===============5015189404515524345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d50cf9f7cf2-4ac65880ebca.txt

89f6842156333cca9abb8e641e28100b708bed00 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
23af4389362caf23d5b96f4a335cef48a1e69d4a MIPS: PCI: Use pci_enable_resources()
8c27e59ab05870ce1d169a94e66b92c656a5957b PCI: Move find_bus_resource_of_type() earlier
1c179ad7ac154b1aaac5e7385033c356fea7ae38 PCI: Refactor find_bus_resource_of_type() logic checks
950db663be725bd9791b37837014f7c6a1964ba2 PCI: Always claim bridge window before its setup
9b9bba344c61086076846bfc397788f23815741e PCI: Disable non-claimed bridge window
25d115793bd4504b1c8fe74356ba4318b02d27d3 PCI: Use pci_release_resource() instead of release_resource()
f28bc25fe58230da60b8b1daa453dfb8329b5341 PCI: Enable bridge even if bridge window fails to assign
698d637f3696384d2ab915298e701ee26426d354 PCI: Preserve bridge window resource type flags
92822c8f9558f2b2fec7ff1d4c0605c0d6cde8cc PCI: Add defines for bridge window indexing
1e976e0408aa572090f89c9146129781821d2e96 PCI: Add bridge window selection functions
b18e0b440291f04a72468446029971c8b4e9867f PCI: Fix finding bridge window in pci_reassign_bridge_resources()
5e5c7c0129ec6f69db414b567be1fa8e62821cab PCI: Warn if bridge window cannot be released when resizing BAR
caa0865c042713e5a5a773593bbf992889497351 PCI: Use pbus_select_window() during BAR resize
43116687ccfd3938c6e948a997754f1c0f8b6a8c PCI: Use pbus_select_window_for_type() during IO window sizing
ad7559c85cb460c2a0a0d8756cfdfebb6e4a069b PCI: Rename resource variable from r to res
fe955e82253ef48c0233fa378894a07762263ace PCI: Use pbus_select_window() in space available checker
1eb4901e96a046fe888962578110cf0ae5d3a980 PCI: Use pbus_select_window_for_type() during mem window sizing
fa21bb133cdf87f4ed73a7f1ec936741404a6074 PCI: Refactor distributing available memory to use loops
16ad9f0cdc182b81ddbe57095239c612993576e6 PCI: Refactor remove_dev_resources() to use pbus_select_window()
9d6b374c97bf9dadd10168c80455ed4ee2810d2b PCI: Add pci_setup_one_bridge_window()
7cd32b3b338ee1512277c9514310dc98e35e4bbd PCI: Pass bridge window to pci_bus_release_bridge_resources()
d6f264fca58c9d2bc8fb7bd0e0ba52335f34f6a9 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()
f06ba25ec54a3157c5b636483586f152f4478b9a perf annotate: Rename to __hist_entry__tui_annotate()
4e3c9dc8b80e3d78be0055ef4ea5111427eab7f7 perf annotate: Remove annotation_print_data.start
05a706b157acccc4b2c4063a63dbe38c130cd3fa perf annotate: Remove __annotation_line__write()
d94d5eb54f9cf21411ad18fa2c7b6082437aa6c5 perf annotate: Pass annotation_print_data to annotation_line__write()
7736a6fba05837d178caa3c0ced55da77377a7e6 perf annotate: Simplify width calculation in annotation_line__write()
e38ea8c41edda61d7b86c94ff052474d0fe5bf9a perf annotate: Return printed number from disasm_line__write()
7dbe89ca3d5496a3232349f9a7edfba6f9061c4c perf annotate: Add --code-with-type support for TUI
1d4374afd000baa59aadb067f195d0fae9bd7f11 perf annotate: Add 'T' hot key to toggle data type display
644bbe59af3d04a0d3b78e8048a35ba68c0dbafd perf annotate: Show warning when debuginfo is not available
d69f56545ed53342204136b66b4d10ba80103d14 perf annotate: Hide data-type for stack operation and canary
53a61a6ca279165dd51f4e3bb5f8b11544915138 perf annotate: Add dso__debuginfo() helper
f2543da14dc2b9bee337f1f9466ab3fedae1cd84 PCI: switchtec: Replace manual locks with guard
57a48a2619c5f99d48748f9c34db510efe5ee7c9 dt-bindings: PCI: ti,am65: Extend for use with PVU
30c2b98aa84c76f2ae60e66dd4ec2d9497713359 x86/apic: Add new driver for Secure AVIC
c04b97b4a2f520c92344ad7744447cfa1b3a486c PCI: stm32: Add PCIe Endpoint support for STM32MP25
dc4946029c1ca752aa2262c0aab07e1c59cd4d0d MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
402742576eb9de0dc21747dcb0f3d652ede25e28 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
aab59ba624cbf35f8ac53e19cbbd35bc50f0bd3e ARM: at91: select ARCH_MICROCHIP
574db8a4bec5d0bb3e4b2dfd7e68536dcdc2ba42 ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
465d78e84ee668795f96d616f9d9db83671df615 ARM: at91: pm: fix MCKx restore routine
b42f5d2a799536e74d3867394b05775b926f491e ARM: at91: pm: save and restore ACR during PLL disable/enable
b8c3c9f5d0505905e21c03731d1665c67053b47e x86/apic: Initialize Secure AVIC APIC backing page
c822f58a4fab25944ba66768c1d6c563aa6ac077 x86/apic: Populate .read()/.write() callbacks of Secure AVIC driver
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
45e2cef568cdf87cb06c9783b45c8f08d1ab1cec x86/apic: Initialize APIC ID for Secure AVIC
60791ef3751cb0ceccd6f5ac98276153745c7980 x86/apic: Add update_vector() callback for APIC drivers
8c79a68de1d2d63537f2a318e5a3b27744c835ad x86/apic: Add an update_vector() callback for Secure AVIC
2c6978ea1a85603fe7d401f7bb3a1fbcab21fde2 x86/apic: Add support to send IPI for Secure AVIC
ea7d792e11e10f502933c39f3836cb73d35dac36 x86/apic: Support LAPIC timer for Secure AVIC
c77683eccf53428a6934df76702e33c0faf46fe5 x86/sev: Initialize VGIF for secondary vCPUs for Secure AVIC
9de196f519a505cf104216d6f1d8688570dacca4 x86/apic: Add support to send NMI IPI for Secure AVIC
869e36b9660dd72ab960b74c55d7a200c22588d0 x86/apic: Allow NMI to be injected from hypervisor for Secure AVIC
28bbfad229e4addf9990279c73c07b762b4a04e4 x86/sev: Enable NMI support for Secure AVIC
8e3714305ad29866d27aa354f09fd03036f44375 x86/apic: Read and write LVT* APIC registers from HV for SAVIC guests
43b6687ac8777821973d790ff9e9565a84cf6b98 x86/apic: Handle EOI writes for Secure AVIC guests
c8018325dd3e7c75c19b1e9263c358c4c96214f9 x86/apic: Add kexec support for Secure AVIC
c4074ab87f3483deb15f277f302f199cdb997738 x86/apic: Enable Secure AVIC in the control MSR
952aefeebb3339d8129f7ca7fdb8f4344b6543a7 x86/sev: Prevent SECURE_AVIC_CONTROL MSR interception for Secure AVIC guests
27a17e02418e978198513edfb389b65237f4eaf5 x86/sev: Indicate the SEV-SNP guest supports Secure AVIC
eb7af661cc6f4c7e86df1209d683f5df5045ffbe Merge branch 'at91-dt' into at91-next
7d788f2ff443a603437d4e7376ff67bcee4e3b4e Merge branch 'clk-microchip' into at91-next
d39e0103e38f9889271a77a837b6179b42d6730d PCI: dwc: Add support for ELBI resource mapping
dab104c81cbaf9677d367ca1ae8cd3ec8cc3d5bf PCI/AER: Print TLP Log for errors introduced since PCIe r1.1
9a7f144e18dc5f037d85a0f0d99524a574331098 PCI: j721e: Fix module autoloading
fe4ffdbab4bb3cda1d72b93f7d2c3f7ea3df415d leds: qnap-mcu: Fix state numbering for USB LED
c2d5d8f247049e22ef0afe8188cf8a6430144a17 leds: qnap-mcu: Add support for the red and green status LEDs
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
19c5010e8ae23faf7b98fd738ff9970bb9066b78 dt-bindings: leds: issi,is31fl319x: Drop 'db' suffix duplicating dtschema
d6058316d16ee0d1861c0550051b2492efb54b79 leds: leds-lp55xx: Use correct address for memory programming
81d79ad0ddcaeaf6136abe870b2386bde31b7ed4 riscv: dts: spacemit: Add PDMA node for K1 SoC
0e28eab0ca51282e3d14f3e2dba9fc92e3fddbe6 riscv: dts: spacemit: Enable PDMA on Banana Pi F3 and Milkv Jupiter
727e914bbfbbda9e6efa5cb1abe4e96a949d576f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
9977b865ecbfe57d213a465e3ef05ddb94effc34 Merge branch 'spacemit-clk-for-6.18' into spacemit-for-next
46015e6b3ea75297b28d4806564f3f692cf11861 netfilter: ebtables: Use vmalloc_array() to improve code
c015e17ba111e1cd2c7180204b006266aa15c263 netfilter: nft_payload: Use csum_replace4() instead of opencoding
a60a5abe19d6acd9d9ea4c1883745399fb5dc023 netfilter: nf_tables: allow iter callbacks to sleep
3d95a2e016abab29ccb6f384576b2038e544a5a8 netfilter: nf_tables: all transaction allocations can now sleep
8959f27d39d65d759b0eb3aab248ffac27d531d7 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
f4f9e05904e11bbc772c031b35d0d25caa21d5e8 netfilter: nf_reject: remove unneeded exports
077dc4a275790b09e8a2ce80822ba8970e9dfb99 netfilter: nft_payload: extend offset to 65535 bytes
b63f008f395ca5f6bc89123db97440bdc19981c4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3bb6433ecb65ab91862e39a9a788beecd38e10de drm/msm/dsi/phy: Define PHY_CMN_CTRL_0 bitfields
5ddcb0cb9d10e6e70a68e0cb8f0b8e3a7eb8ccaf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
1086237f0a91c7e70eede1bc83ce54f521db64b0 perf annotate: Use a hashmap to save type data
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
8d6f16f1f082881aa50ea7ae537b604dec647ed6 drm/xe: Extend Wa_22021007897 to Xe3 platforms
7d506a8905590f2741079fb3444be0afacf101b0 ARM: dts: aspeed: harma: add power monitor support
c2487598b1fefde51fca06a27111f8630698b0d2 ARM: dts: aspeed: harma: revise gpio name
3f3d7dbe3c63716a11211861513222d52655a2cb ARM: dts: aspeed: harma: add mp5990
2c01536aae3e3591f27b945e85fc6b92f789580c dt-bindings: arm: aspeed: add Meta Clemente board
92a56149f5e60c31d31c7b6060e5270f1cf1b3be ARM: dts: aspeed: Add NCSI3 and NCSI4 pinctrl nodes
20ae14024aab6c9b5468e6c056abf397a6fa4aa1 ARM: dts: aspeed: clemente: add Meta Clemente BMC
56e6d568854519ed8e3f57444b8073a32d963fe6 drm/xe: Add clearing stats to GT debugfs
4208fac3dce52d4328007028ec88dd5d0e78dcf2 drm/xe: Add more SVM GT stats
44df80829d531fc890c71b2c03384d98e485e0ae hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
fe42f567c387964ca5660d66242d30837fc488a2 ARM: dts: aspeed: Minor whitespace cleanup
04a3134f88a4bd03001a3093144819523cfca99e net/mlx5: Add PSP capabilities structures and bits
61a913644a8c5b6c8bd9da09f78f88e50edfaeb1 ARM: dts: aspeed: Fix/add I2C device vendor prefixes
765531faa42ed76d06f959083dae0da3e8c1a529 drm/i915/display: Fix possible overflow on tc power domain selection
1ed628f80ef58fb609e632679e69b87c5c3bdcf5 Merge branch into tip/master: 'locking/urgent'
aa691814ebdc0d5c489233ab9525c486ad69eac6 Merge branch into tip/master: 'core/bugs'
bce05a9d3fa8c98c3b3659b5d1d1373638cf8c3c Merge branch into tip/master: 'irq/core'
a0dc1071109342a7496d9f38b1094fd238963798 Merge branch into tip/master: 'irq/drivers'
2ab2805c38a75196a41746c54719aba2e7ddc4d3 Merge branch into tip/master: 'locking/futex'
004799cb3f77a1a00e5d82f8bbb2493754733590 Merge branch into tip/master: 'perf/core'
903aea759e5492fc1d3c1af9623a508409472bb5 Merge branch into tip/master: 'timers/clocksource'
6936cb2160bf5c2e69c8b55a346ee308f7b7b9f2 Merge branch into tip/master: 'x86/apic'
adbe5b59af4b95f9fa1ed2cfbd4a9ef762fecc9f Merge branch into tip/master: 'x86/asm'
d1ca87093b977b9212e7bdfac6b3d26eec8a8682 Merge branch into tip/master: 'x86/bugs'
ee02a58c81306552f22dcc374d6e326a950ffaeb Merge branch into tip/master: 'x86/build'
55f64dcbc65846f95a24a70c4da887d51ef92239 Merge branch into tip/master: 'x86/cache'
d42992335ec7f28c2602fa9ca333db8036c69533 Merge branch into tip/master: 'x86/cleanups'
7b2a7ec4ff6112f7d7528a5c030c0c09c0e37a98 Merge branch into tip/master: 'x86/core'
9d767b8396537a7c1f68458a3bc5b4cdf670aa63 Merge branch into tip/master: 'x86/cpu'
8b3061cd073aaeda173008f52c3039b15d6f54a4 Merge branch into tip/master: 'x86/entry'
a1029bca4fa441737f23405e7b31244e4a9f2601 Merge branch into tip/master: 'x86/microcode'
61e43728b87e3bb5ef752d8ef8b4c8fa439f6ed9 Merge branch into tip/master: 'x86/misc'
e5d541b58821e51eb529351a07ebdb542b76edc7 Merge branch into tip/master: 'x86/mm'
7005ad1c5fa6e0f40b9d0a133bb367d011bafa46 Merge branch into tip/master: 'x86/tdx'
8409816b1eb306eb1f6137f83317fc756722d7d0 ALSA: rme32: Fix serialization in snd_rme32_capture_adat_open()
0586ac82e62b0fdbaa811e4da6e04be157b495f3 ARM: dts: aspeed: Drop "sdhci" compatibles
b4fa4985636c3bb2f449d416d226b8f675b602f9 Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
0b367e60c73c05721cf2156fe8fe077320115ffd ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
38d98a822c143a4a7337d08f50968cbd7b701ca2 gpio: xgene-sb: use new generic GPIO chip API
d3332dd1f6e2cf82744dbab37d05857e2d028fa0 gpio: mxs: order includes alphabetically
c7357c8b6703d4bc0db6198782fcbf0cf3033844 gpio: mxs: use new generic GPIO chip API
7cb9086790a0de526ee40508a4deaebfd82a5bca gpio: mlxbf2: use dev_err_probe() where applicable
72fdbf35ec7273bb1c885696680e611c47b261b4 gpio: mlxbf2: use new generic GPIO chip API
6821e5d5877ca80b6989dfba2648a7ecbe3d9a64 gpio: xgs-iproc: use new generic GPIO chip API
cf0257d3ce05259a74265fe0a0bd7de063cc6793 gpio: ftgpio010: order includes alphabetically
3ff7ab070b4804aad5b1d3e3d82a793710ef1f27 gpio: ftgpio010: use new generic GPIO chip API
b9dac8251e7e6aa433f54a7da45cb05c66627695 gpio: realtek-otto: use new generic GPIO chip API
c0378e59a6af2efa470a384b69fd24d3f3f3dd97 gpio: hisi: use new generic GPIO chip API
656dc0c6f725a29c9e48657ae3db78f9016f518c gpio: vf610: use new generic GPIO chip API
a6f03347debb7c2c6d04cd4be67ed766e19633ba gpio: visconti: use new generic GPIO chip API
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
246b889c704e3209050eb0aa5a3733564aee1b38 gpio: stmpe: don't print out global GPIO numbers in debugfs callbacks
ddeb66d2cb10f03a43d97a0ff2c3869d1951c87d gpio: nomadik: don't print out global GPIO numbers in debugfs callbacks
3767426b234f0d7b82ccfa05e53c47c83e0a12c2 gpio: wm831x: don't print out global GPIO numbers in debugfs callbacks
aaa1279b8b5b46cc42b6175c2bcd83d8ac5fd2b3 gpio: wm8994: don't print out global GPIO numbers in debugfs callbacks
2d71156cfea8391625ea146eff32b3d2ef059345 gpio: mvebu: don't print out global GPIO numbers in debugfs callbacks
3be2d43534aab7291b59c4e66526f911854aa3a7 gpio: xra1403: don't print out global GPIO numbers in debugfs callbacks
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
fc5aa426280e7d98113d8674187464813f712a82 ARM: dts: stm32: Minor whitespace cleanup
3f2265078156c97941e08a1a3274d76e78128585 arm64: dts: stm32: Minor whitespace cleanup
4952fb7f53d4c9f007147ffb250c04ed40c959f7 ARM: dts: stm32: Drop redundant status=okay
58febb47b961a91d0d12ee0c1618a7843c0908ce wifi: cfg80211: Remove unused tracepoints
ac36daa83650c26fd55dee1a6ee5144769239911 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
1373f94148a5adac2f42c8ba9771105624fe4af0 wifi: mac80211: count reg connection element in the size
b662bc503d95058b1cd640941edc48588849d9ce wifi: brcmfmac: avoid assignment in if/else-if conditions in NVRAM load path
f90caeba1dcacbba5956aa4219b83f8694aa5a79 wifi: iwlegacy: Remove unused structs and avoid -Wflex-array-member-not-at-end warnings
7b6f16a258065f85793fb2597a290041c1e3d201 wifi: mwifiex: add rgpower table loading support
56819d00bc2ebaa6308913c28680da5d896852b8 wifi: mwifiex: send world regulatory domain to driver
74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
bdf75dcbef0f4ccbf68b944bb9bcaef24da4fcc0 mm: fix lockdep issues in writeback handling
045bf0f825cf8dd53468e70fa494b06aa17e2d33 arm64: dts: exynos8895: Minor whitespace cleanup
6660df3ef4536438e2fdf406b2f08068cc99394d Merge branch 'next/dt64' into for-next
38f9262b05654854954763e4fac13b0ba7fd6a33 drm/i915/dp: convert open-coded timeout to poll_timeout_us()
33a7776f9bf748e4b6387d1d579ac0c5eab26785 drm/tidss: dispc: Explicitly include bitfield.h
47a5e9eb3ca0bb67c5d258229823b38cd113ecda drm/msm/dpu: Drop maxwidth from dpu_lm_sub_blks struct
6fc616723bb5fd4289d7422fa013da062b44ae55 drm/msm: Do not validate SSPP when it is not ready
4b09db0c13eeb12102827d7d16128c1713319576 drm/msm/dpu: polish log for resource allocation
51e085ee4fdc61d88621e75a1c6f5c4fafb3fe35 drm/msm/dpu: decide right side per last bit
170031ff27dd7a07fdedee7f3710a19dcdf889bd input: tps6594-pwrbutton: Add power button functionality
d766ca01c208bdf0f36098607efe1e250ccf41c5 mfd: tps6594: Add power button functionality
2215a87b02ad8d353cd3edebd1bed01db2458986 mfd: tps6594: Add board power-off support
98463a8d9c463128d75086516f7f50c3f2a82afb drm/i915/power: drop a couple of &i915->drm usages
72b7ceca857f38a8ca7c5629feffc63769638974 fs: quota: create dedicated workqueue for quota_release_work
7acea6d0e0ab22634d5514f9212f77bae8a6aed3 Pull fsnotify spelling fix.
e9a1d54ed9233b73737052c42115fe593f82ef84 drm/i915/bios: Remove unnecessary checks of PSR idle frames in VBT binary
c3c9a75ede23fe2b244d2f1c4ac0c6cc3a4dc100 ALSA: hda/conexant: Fix typos in comments
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
5afa9d2a9bb1410f816e0123846047288b16e4b9 drm/panthor: check bo offset alignment in vm bind
0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
5ab26b8ca5649e4a16e4b48efe5a0b92299c8f51 ASoC: qcom: x1e80100: set card driver name from match data
8f48b160e1b8f0c959e25df63994e6204b3794a8 ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
8c7ea98650e644ff61d3774085f732b40d8f7788 ASoC: qcom: x1e80100: add compatible for glymur SoC
25436580f025d42bd7ccf3b960f4c405f3c91512 ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
c73e2c5672dae4f6711cab99cabff9e72cd0591a ASoC: codecs: lpass-macro: add Codec version 2.9
ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c ASoC: codecs: lpass-wsa-macro: add Codev version 2.9
1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
72243ced3d861f99368ad2edcdce4d71c7108d16 dt-bindings: input: tsc2007: use comma in filename
4a76a0a889cef284327f265f97edc4ff2f3e11cc dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
77111b2c22ef5b368da5c833175b6f7806b39ccb clk: rockchip: rk3368: use clock ids for SCLK_MIPIDSI_24M
6cc18e940db6731556843b7fa2924eb2efcef53f Merge branch 'v6.18-clk/next' into for-next
2d3264d9a8ce6c269833aeb6142e94536be2a9f7 Merge tag 'ib-mfd-input-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
94b39cb3ad6db935b585988b36378884199cd5fc spi: mxs: fix "transfered"->"transferred"
d3441febbba8b2963a6d6cfffbc4a0526034e11f Merge tag 'ib-mfd-gpio-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
bfddd34d67a0402c0476b36fc1b1f373cd5b0054 spi: fsl-dspi: Avoid using -EINPROGRESS error code
5484440aa0a98b76e7829cd06dda33cf62830d73 spi: fsl-dspi: Store status directly in cur_msg->status
4850f158c06eeaf4997fc65c47544f2c82ad5a45 spi: spi-fsl-dspi: Stub out DMA functions
36db0b03d3745700aca4fced26f6eb624f6ea4bc spi: spi-fsl-dspi: Use non-coherent memory for DMA
fbb618e11fa7976c5295facb28afbf1a08393f51 spi: spi-fsl-dspi: Use whole page for DMA buffers
7d9baf1e530930e28b45805e3855a4a465a9e36e spi: spi-fsl-dspi: Increase target mode DMA buffer size
5cc49b5a36b32a2dba41441ea13b93fb5ea21cfd spi: spi-fsl-dspi: Report FIFO overflows as errors
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
c1b52451b604b7700419a48cf2f146ebacd9af57 dt-bindings: input: touchscreen: tsc2007: Document 'wakeup-source'
b0e109a24213b051f53b4ff0fded5c458c2d62b2 Input: tsc2007 - change warning to debug message if pen GPIO is not defined
d504bbda8ca689585bdf663514a187dd3c9f0226 Input: tsc2007 - make interrupt optional
835bdddd028ff57afaee28eb5e4b260f714fd555 dt-bindings: soc: add vf610 reboot syscon controller
81bb4d07edd72a56180e2c8414ead0e63c379502 docs: dt: writing-bindings: Document node name ABI and simple-mfd
75592f9e178915867829b7ec6eb20125924a4814 docs: devicetree: fix typo in writing-schema.rst
a6dcff26eb4dcb9178917c8c49b10265ee5f749c yamllint: Drop excluding quoted values with ',' from checks
955212b1e4ac3f299c411ccd68cc702e55c4762d dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
0387040b31aa6606cd9ef726ce4b11c5fa6079db dt-bindings: display: ti,tdp158: Add missing reg constraint
0e44780b423afed8c35005b31536a7bb3c52f70f dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
a576a849d5f33356e0d8fd3eae4fbaf8869417e5 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4ed46073274a5b23baf0b992c459762e28faf549 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
8a72549c5b276849def80057a4b4789dbdb87ea6 dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
f0aed6ffb3548a03dab9e608b2bd8ce07af4be9f dt-bindings: display: dsi-controller: add bridge to patternProperties
8b57a0aeccb1d31b82210384b1f2a3226145635f dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
0f356eb097c314710060dde9c4fae4fd516bc63a dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
8e322143c30483a646f6e09434ebf0e33b315a4f dt-bindings: display: samsung: Drop S3C2410
93674298bede84898742f4f8836666a2bfd0ece4 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
8be3d7ffafe43c5f61e244c0cf968b07d0e07b20 change the calling conventions for vfs_parse_fs_string()
9756ff114601f426521528469cb29dfc3837c466 dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema
9ac7f0dca75339000faa0214f272066db5a2009a do_nfs4_mount(): switch to vfs_parse_fs_string()
9a12e2fb3f517d5bd72efa565a8e591e6fff311c Input: tsc2007 - prevent overflow in pressure calculation
2292c8061c783e6900fcedcee388f69deab765ef EDAC/skx_common: Use topology_physical_package_id() instead of open coding
501973598d05fdb1d1089fbf3cf40b605b836e16 Merge branch 'edac-drivers' into edac-for-next
9931e4be11f2129a20ffd908bc364598a63016f8 drm: panel-backlight-quirks: Make EDID match optional
6eee1ef9e59853a49e926d116a004c53a9819dfd drm: panel-backlight-quirks: Convert brightness quirk to generic structure
f7033fab81d82e9a56092bb412886df1d2591ae6 drm: panel-backlight-quirks: Add secondary DMI match
aef10b1138e995ba9aa4357ed78cd05686cabbe1 drm: panel-backlight-quirks: Add brightness mask quirk
bf0365b005d9a486d2ddf0c8ec0a578d0f3aabed drm: panel-backlight-quirks: Add Steam Deck brightness quirk
a3ae3384be7704fcf41279f13190bd8a11204bea drm: panel-backlight-quirks: Log applied panel brightness quirks
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1cc98e2940352e84d9c4122f949a3801f8ad0494 Merge branch 'arm/fixes' into for-next
78d853512d6f979cf0cc41566e4f6cd82995ff34 perf disasm: Avoid undefined behavior in incrementing NULL
4bd5bd8dbd41a208fb73afb65bda6f38e2b5a637 perf test trace_btf_enum: Skip if permissions are insufficient
2354479026d726954ff86ce82f4b649637319661 perf evsel: Avoid container_of on a NULL leader
8b93f8933d37591d17c59fd71b18fc61966d9515 perf test shell lock_contention: Extra debug diagnostics
b39c915a4f365cce6bdc0e538ed95d31823aea8f libperf event: Ensure tracing data is multiple of 8 sized
c3befab83441afdc631524f4c507bb713aa44bd7 perf python: Add more exceptions on error paths
6bdf8a5669d00bdd6ab97cb184e7178615b68df8 perf python: Improve the tracepoint function if no libtraceevent
7f1f71a164ade85939dbe6022c5d305e1b1b56fd perf python: Add basic PMU abstraction and pmus sequence
2f20df570e39ccedbf7374a46ae3893705e88d36 perf python: Add function returning dictionary of all events on a PMU
83e5b8f9bf2edfa1aac0d09d994792da594fec56 perf ilist: Add new python ilist command
d0550be70f7ab84dfeff0db163a6bb924f70e2cb perf python: Add parse_metrics function
5ffa0246db5adb7839f9506c83554efd069c9142 perf python: Add evlist metrics function
064647d61c28ab16d3f6a98e30685694198551ac perf python: Add evlist compute_metric
47b3e95728eb4104adca3d4a0ec018fcaa738b82 perf python: Add metrics function
a3f4104daa9f4399c295f1269d54491baf60f9be perf ilist: Add support for metrics
9105df0185ea3a89e6651985e829897a8d3a94ae perf tp_pmu: Remove unnecessary check
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
fa36b8209ba600828646287ad14e527074b48247 ARM: dts: stm32: Add pinmux for CM4 leds pins
0d9673e19c37b2ff334811ee6b7bfc50f21bf95e ARM: dts: stm32: Add leds for CM4 on stm32mp15xx-ed1 and stm32mp15xx-dkx
b3646b905272e14d8bf9173e14b79d4d625cb84d ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp13
62ba9a86eac78e21a13b71c36a006d8c99d87270 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp15
93b2c98314a82b2e674297584704de75c2776caf ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp25
e32764f8c0bd46942a31c1fd2b39b18f69b4a2e3 ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
08a5d1b176ed503a5cef40991fc89549d85e8fe8 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
cf753d35934754b0d8cbed22f017047ad5fe1f94 perf symbols: Fix HAVE_LIBBFD_BUILDID_SUPPORT build
77adb9e1fd52ff9e16382327544e4cb52038c33a perf test: Checking BPF metadata collection fails on version string
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
e117ff1129daa7d63536833f39285e50ad52379d cgroup/cpuset: Prevent NULL pointer access in free_tmpmasks()
10c7885f01bc7df74fb796d10a0562a3b9927fb9 Merge branch 'for-6.18' into for-next
414bf79debdce9bb682b4f23f87ea97568afa67b perf dwarf-aux: Use signed variable types in match_var_offset
6ff53f7cc2e790898f8a3589bad2de7d5ed13bc5 PCI: qcom: Rely on DWC core for ELBI resource mapping
8de91c2bfd0d9daee39bd4ee72f9cbf90a408170 PCI: dwc: Add support for ECAM mechanism using iATU 'CFG Shift Feature'
7ac4620459ef0cc28142dcaa69d799e20465124e PCI: qcom: Configure ELBI base and iATU if ECAM is enabled by DWC core
73e4e7087a4545db3c8c4b3fec82c7bef8e2f7b1 spi: spi-fsl-dspi: Target mode improvements
4978f3bded4519f1d02a3df65a740fb92f84e926 locking/local_lock: Expose dep_map in local_trylock_t.
e28d21778c2c36d4e83eb621a8e41a1883b39a61 slab: simplify init_kmem_cache_nodes() error handling
c89cbf27907d7c7eb83fe2c382987b487d8ba2ed slab: add opt-in caching layer of percpu sheaves
e49b54ceee8d4b02077101d627d3cb6210b2220b slab: add sheaf support for batching kfree_rcu() operations
1f4ebaf6bda0eea35779acbde80d2621dccc3353 slab: sheaf prefilling for guaranteed allocations
5edbd09fb05c6aa75859bb2994302904b8917d33 slab: determine barn status racily outside of lock
fd9c37447ff23d9671618bc661b9d2cc04a7815f slab: skip percpu sheaves for remote object freeing
bda8efdf8562dc25b518e268ac7874b76b2812d6 slab: allow NUMA restricted allocations to use percpu sheaves
28721f5609a3f2bb81600ce98698b0984b734240 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
cbb6a30df135202c4eef60dddfec8e5594ddb9ed tools/testing/vma: Implement vm_refcnt reset
6602bcbdfbade6726268514393f9c5a01b782e62 tools/testing: Add support for changes to slab for sheaves
7e0ec6f8b9b61acdcf7d5204f5f9983d4bbf73ff mm, vma: use percpu sheaves for vm_area_struct cache
f7e4410a3465392441ef07614db7e0029bfc065a maple_tree: use percpu sheaves for maple_node_cache
5cc04ced7f0d1d15dafd172957b7bacb2b048231 tools/testing: include maple-shim.c in maple.c
1ad1ba2eeb228fa0ff4b87712fadba90f725525b testing/radix-tree/maple: Hack around kfree_rcu not existing
ed807df13f26c3c9a702cfcdeb91347df56decdc maple_tree: Use kfree_rcu in ma_free_rcu
bb9e70fcc0064f8cf3aa699332212ddbd51ec34d maple_tree: Replace mt_free_one() with kfree()
893b7b95a703d96cff0d895a1a4b33d6b325e754 tools/testing: Add support for prefilled slab sheafs
1094ea77b180b358fa3a6858448e22b7d192871f maple_tree: Prefilled sheaf conversion and testing
7a2f1cc27b0040c6f69dca6a428271ecf338928f maple_tree: Add single node allocation support to maple state
a48d52b2d21b6626a7d0fd210f7ad0b4fae80197 maple_tree: Convert forking to use the sheaf interface
9edc28c8e273febdf02385e094ddeb9977904db2 Merge remote-tracking branch 'spi/for-6.18' into spi-next
55377e68b4d02685395793e4b2193a43bc633850 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
e1a8805e5d263453ad76a4f50ab3b1c18ea07560 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
55f866735e16ee6eeafe76aaaf62ad5a0f492be1 Automated merge of 'dev' into 'next'
278b6cabf18bd804f956b98a2f1068717acdbfe3 arm64: dts: broadcom: bcm2712: Add default GIC address cells
279ea197d9bd56d2a4d0058a55fd0eb88626ad6a dt-bindings: arm: bcm: Add support for Buffalo WXR-1750DHP
484199a02aca6c7ea99501eec2fc73cb808e209d ARM: dts: BCM5301X: Add support for Buffalo WXR-1750DHP
07bab7b81d8a4de604ae4175978adf37137c35d6 dt-bindings: clock: rp1: Add missing MIPI DSI defines
a7713a7dd15962c077527eea9a2f56d821ca4a1d clk: rp1: Implement remaining clock tree
2d503aafdf70357e279ffef42ae18474328cc223 drivers: firmware: bcm47xx_sprom: fix spelling
36427d8e94decd41bb2909eb274e023ac174c8aa Merge branch 'pci/aer'
a6908496b205881cf1fca5c9889f492055907a47 Merge branch 'pci/enumeration'
7ae92646763a4cf8e0d8b5c6e522adca285bb0bd Merge branch 'pci/hotplug'
bb58b21bfe4a4c9e340d7d4424fa53daf44bb3f7 Merge branch 'pci/msi'
9b7098db51f34f369be351dd530cd92053adc542 Merge branch 'pci/p2pdma'
818bb3fcaf69bc279881f0ccc6e339d41d86d10d Merge branch 'pci/pwrctrl'
e6c239b8ba533ed8608e4292903b5656928ceb19 Merge branch 'pci/resource'
609294235a920e05d15dc7fdf2fde8c8cf97d274 Merge branch 'pci/switchtec'
21c828d20cb2a6d628337f86b3d300a324c2e79b Merge branch 'pci/capability-search'
70b877407601a9edb40a13cdb9474f1f497d1017 Merge branch 'pci/dt-binding'
b08d1e441d6eab486434ee83703339f371c544ff Merge branch 'pci/endpoint'
5830e4bb88169c5bde7b302eca251d009badfb79 Merge branch 'pci/controller/dwc-ecam'
5f5df88cce13b2b2768fa94787fee45c403d920a Merge branch 'pci/controller/amd-mdb'
a733bec77de05e950d4f436c1ddd376c2143053c Merge branch 'pci/controller/keystone'
ba6560216dc363759b8507dd929e527f9c786494 Merge branch 'pci/controller/qcom'
70cf5b2b3c51f115b70fb0aae5c8407f1cef2568 Merge branch 'pci/controller/rcar-host'
c509fc5ccf74ab966173cd555d5e4a5dd729ba3f Merge branch 'pci/controller/mediatek-gen3'
f41de6f977f5887938e93697b0437f74adcc49c1 Merge branch 'pci/controller/rcar-gen4'
3094350a7d4984779127c7e6acf2836f715c5455 Merge branch 'pci/controller/stm32'
8db3fb3c5a4378216b9dd89e4a21ace7c83e79b0 Merge branch 'pci/controller/tegra'
caa82ad80e076394124fdb2ad4a16a197f0d2138 Merge branch 'pci/controller/ti'
915e2575b302bf34231dd69fb27eb4b18bca9f64 Merge branch 'pci/controller/xgene-msi'
3d62ecaf14d485d3f7f87a354f2a71014c8586cd Merge branch 'pci/misc'
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
11698f88957421bf7aa24ea0f156e7af5c9605a2 Merge branch 'for-6.18/block' into for-next
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
f717e21949326c3ba2e890faa5e250977c05cfb1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
d5958c8a09d583273d6713cd9f6da4412a2f45e6 tracing: rephrase for clearer documentation
b65988af71af62b81bbc6af0cbe05b18eaef4da5 tracing: fix grammar error in debugging.rst
b7975c48695cdc2cc308df342f85ccaf9dac0888 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
4a1d9d73aabc8f97f48c4f84f936de3b265ffd6f sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
0c2b8356e430229efef42b03bd765a2a7ecf73fd sched_ext: Move internal type and accessor definitions to ext_internal.h
bcb7c2305682c77a8bfdbfe37106b314ac10110f sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
2530289b7871476c842af7b39fe7a8194eda0bfd Merge branch 'for-6.18' into for-next
59ffc9beeb8b332940d36f4b9803352b7f893f5a selinux: fix sel_read_bool() allocation and error handling
a4c2ff6e507ebb47761865289772494e717d035a Documentation: Fix spelling mistakes
a5bd6ba30b3364354269b81ac55c2edca9a96d6d sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
755fa2a474072df3c86fe8cc39224c204dbc32fa Merge branch 'for-6.18' into for-next
3f65aa8ede2377c47c11f1c38b44226b8ca60477 Documentation: dev-tools: Fix a typo in autofdo documentation
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
0df41b1b9488f1e85ceb2307639e29ebb1d7ba64 docs: sphinx: remove SPDX/copyright comments from HTML output
5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
484af61c434ba4d5e1cef41eede3f035c7d092ed Merge branch 'for-6.18' into for-next
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
41c9570e41783648ff9455ea903615406b2bb127 clk: rp1: convert from round_rate() to determine_rate()
0e2a5208cc3ddd23560eca909f9b41d17e69fc58 Merge tag 'mlx5-psp-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
0059f3b82fe713481a1ccfe28ebe6a2489e77df3 docs: admin-guide: Fix typo in nfsroot.rst
662a0e98a473986ecb90a9195d9e013572372617 Merge branch 'devicetree-arm64/next' into next
a69d28984f18f25b5d6a966cd4c53557b116eedf Merge branch 'drivers/next' into next
7e5a0fe4e8ae2eb341f8ebbee2b24231a58fc28b doc: filesystems: proc: remove stale information from intro
2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
9f9581ba74a931843c6d807ecfeaff9fb8c1b731 netlink: specs: fou: change local-v6/peer-v6 check
5fece054451b3f812876a0bf1ba1a752da2cb532 tools: ynl-gen: use macro for binary min-len check
017bda80fd0ddd24ea8cf932c3bd970491e0abc1 genetlink: fix typo in comment
f38b9334bb5a66c508ca835388364f50777d8010 Merge branch 'tools-ynl-gen-misc-changes'
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
f672fcd8e6c411144a06dd07252f24805f229834 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
69cd99350740a5acc81f46aa5def37808d8d6e78 dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
a7ddedc84c59a645ef970b992f7cda5bffc70cc0 rust: phy: use to_result for error handling
d80584a656767af3b92edf50c780b76d44fb37b4 i2c: s3c2410: Drop S3C2410 OF support
8cbfa19726190ea426f3080b6326b381910bc7ef dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
24ee9feeb36ccec04ae154b40e2aba6799875cae Merge tag 'nf-next-25-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
ac77c8f12edd894e8d3fe732d2b1c6c3de09c1aa dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
5484265fd685d752bb75dd8b34f617dd9991ba5c dt-bindings: display/msm: dp-controller: fix fallback for SM6350
afc9e583c0b28f885ef6aa5ef6ea098204c263ed dt-bindings: display/msm: dp-controller: document DP on SM7150
2c97ee44d29e90e0e1687c15bca4f1aa8eff3d78 dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
3259ffe5b14d977c52e3e56f31cf07ca21fb314d dt-bindings: display/msm: dp-controller: add X1E80100
0253f5ef8da491e8e694763c4aa2ac2f48ede932 dt-bindings: display/msm: drop assigned-clock-parents for dp controller
9be5c47908e669db4934ef9c129b28bbc879a8be dt-bindings: display/msm: expand to support MST
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dd386b0d5e61556927189cd7b59a628d22cb6851 io_uring/uring_cmd: correct io_uring_cmd_done() ret type
9f8608fce90fbcd2a98ceefad0bc762423927629 io_uring/cmd: remove unused io_uring_cmd_iopoll_done()
225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
fe3a874e2e7ff57495752cf7eb70d1b38c77696b Merge branch 'for-6.18/io_uring' into for-next
dd7e47db149bbc96213a03b9bca041f788b7193b Merge branch 'for-6.18/block' into for-next
17076988770a1a95ce579ec97f6521428fc0e1c4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
223aa696959cdfdab5d6ee4bd11d70ce2c37caad Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
657e021836ec0b2413aaa4b02465b07263fa60a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5afbf2771e5454cf9ed562e848bddcf6e773d313 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
de51a82e911cb8a5143e059b09bec1bd497c3901 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f64647a193e477ebc447a914a8493520e575ec22 Merge branch 'master' of https://github.com/ceph/ceph-client.git
9ba6843213dc4eff68512b2163e64e3d640a278d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
816c690cd634a45f125df4522000a77ec828d58f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d5772fccbcf9250a2edc9db0801e1fd926f51f3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
666c4c32abf7176d7dda2fc547fe1217c925a9c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d145d8b72c1d2a497ec913f7e36c9da073782a7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
81d8fb890dea507b4b47b4bf50cbd9003761f5d7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9b2db444f3f7a1e4436a8754465555c4039c964b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b48483298f5a6c52a3f671c6ae967c0bc8be20d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ec91a8db8fd6f018c097f1ca5be93a6a7e23590b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4b3af819fd038e4759a74621c6ec3d651c43aee9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0b7d0dccf3d14fafff3f09f7c529e1b9118e1aab Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
360ca7b83f36a0ef45828cb6cd7544b510384be5 Merge branch '9p-next' of https://github.com/martinetd/linux
82d432c131314daea7ddeadde1722433c97997e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e93328d672c2e736a0efbff1879b92191fa9dac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
59aec9138f3056f0f6a521e065fd85853227bf45 net: stmmac: imx: add i.MX91 support
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
96c88268b79bc0af2014b8732a438a7afc4fff0d time: export timespec64_add_safe() symbol
adbe2cfd8a93fdefb2bd238c1ccd22d2c40e8499 drivers: net: stmmac: handle start time set in the past for flexible PPS
648d628db536adfd8ae5e61b7a82908af8683918 Merge branch 'net-stmmac-allow-generation-of-flexible-pps-relative-to-mac-time'
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first
522ef3c6f2433795f83f2fd82b16ae81c1e9fac7 mempolicy: clarify what zone reclaim means
d02c2062b543d583388215c27d69539713f70c26 mempolicy-clarify-what-zone-reclaim-means-fix
010709b5c7d0cc905d81e6a8e2ae3dc35573d07c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
31949baa25eed8976fbdc419a82662538d485ea7 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6b4e56cfc456c32a2a3636c20f4611d2c7b5b914 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1348e38a368c7c93dc8dde5d88fd531be1ea1706 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2b99b060cbe8d2148493ec0988a7fbcb654724cc mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
b356e6d2cedd2753f3ca06a0fba3a98f6500cd40 /dev/zero: try to align PMD_SIZE for private mapping
0976911ed57b6ec5030af60da51ea814357d3ed1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
d49f323f28651ace086ae1cd7d1ea794081a75b7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
6a3d5ff38070244b1295c6ea549602b1717493e9 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
6c8a5c8203344686546c2a29008de738fed527f3 zram: protect recomp_algorithm_show() with ->init_lock
0dc966fb0370aec26b5b9239dae3204d0535d395 selftests/mm: pass filename as input param to VM_PFNMAP tests
2b33cf71bc3007b48069d54ab56d894026cfc0cc mm: limit the scope of vma_start_read()
6ba8c7c57cdf8fd4d148983ecdb39d57e325136c mm: change vma_start_read() to drop RCU lock on failure
f894afc86ee26cde44f290f33ee6be90f967d2d9 mm, swap: only scan one cluster in fragment list
03d75a9741f7a54b7fef0b36806b9aea42396e48 mm, swap: remove fragment clusters counter
52c41ba7314a6a02e3f804e9cda64cb3af40d1b5 mm, swap: prefer nonfull over free clusters
bd1d431e4997af231db6029253457bae55380583 selftests/mm: use __auto_type in swap() macro
b8c5c122ac22bd524e1c2feb886b90b5ca31d130 mm: correct misleading comment on mmap_lock field in mm_struct
2e7a5a3ed55fef68fc6b7e9c69371712c95f9b28 mm/vmalloc: allow to set node and align in vrealloc
15b4d791c446498d454335ea4a4d934dba8e6bb1 mm/slub: allow to set node and align in k[v]realloc
8ae89743265ce9b1073943dc4ad7680723c8b491 rust: add support for NUMA ids in allocations
394261c5ded7964f3e81a25efbb8141bec5dce65 rust: alloc: fix missing import needed for `rusttest`
2e65178b97b3b58682328363a0846a53b1cc3dc7 rust: support large alignments in allocations
4fe84d2a0f5892cb75d923ee77271852ba762265 mm/nommu: convert kobjsize() to folios
df35ca55aa71a3b006ccb712742cf3e8dfcf4ad9 xarray: remove redundant __GFP_NOWARN
65d011b2bc05a4640e3f30f867503e53b7efc1f7 maple_tree: remove redundant __GFP_NOWARN
0303eb617d47590baa1e7e5904e2aa770f0ca493 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0b20304afe5a9c97bdfc3c99d70a03e91ac8c2e5 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
981ec0ae7306e70931930a4a9a18d778588ca979 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
cdcad5ee6ab74a516db4f5f95a90b7497be95d7c mm/damon/paddr: move filters existence check function to ops-common
459bd6e112b17b4243ae4363072b4fb64249ada4 mm/damon/vaddr: support stat-purpose DAMOS filters
4225195b2b123d636f04db09f7496d1d51b19e44 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
68121cfc5bf64f3d8850a30c58bb524e0824818a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e5ecfdccca9f4d9aff77a9d15772aae5e86a0da8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1b4339b0b2f804ff532ad253e302300aab2ac9b4 mm/kasan/init.c: remove unnecessary pointer variables
809836cc3c59f1e612943ad0ce89e7158f38855c mm/damon: update expired description of damos_action
aac82b18912c898f7a7b2aee29e0cc3ed5ebe533 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e65d4e1b7241a4376154e55357dc2242afae20aa mm/mincore, swap: consolidate swap cache checking for mincore
0cdf2670e1baf10bcbe744159b78ed729c90ec72 mm/mincore: use a helper for checking the swap cache
bb22feff8bc61bfe01a3af2dc80954381c05bcb3 mm/migrate: remove MIGRATEPAGE_UNMAP
56ec61f1f9dc42fbe4e61efcae80013e521ff1ba fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
81b1d4b2edb0e3a72e2ffc397846dac038b92eff treewide: remove MIGRATEPAGE_SUCCESS
e4990d1a0077b7898de1986769200e82a5bb16c5 mm/huge_memory: move more common code into insert_pmd()
c3d477137bda0b3ee235ee2c805f762aecabdb8c mm/huge_memory: move more common code into insert_pud()
896dec6d9f467f488631998083133b0429ff05bd mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ec3b2f3fec3c345bec2f4db649eb92b592abde40 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
82c4a4f787f43f9ff8ef3f88203aecb8828bd007 mm/huge_memory: mark PMD mappings of the huge zero folio special
c5d656c14e63d9a4b337674efbfc857b5439008e powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
af55e4fdda4020f33ffa763358067eece6adab28 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ae0295a8104dc79c3c15465f63d2cb86e33d58f8 mm/rmap: always inline __folio_rmap_sanity_checks()
5bb33006cb130d303da529e1df89b42d0b7e20bc mm/memory: convert print_bad_pte() to print_bad_page_map()
74843555c470f52d0e382e1f77d2115647801661 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
7d987845dacdb83ef4913776e111c9f5be19f9a5 mm/memory: factor out common code from vm_normal_page_*()
e6022295451bf08ee6b8842ace75dd629ece526f mm: introduce and use vm_normal_page_pud()
adc53a34ff25134528cc3b0c5a1791ae7013c871 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
38328555820b982dcce45f4acf4ab79ac83014fc mm: rename huge_zero_page to huge_zero_folio
478ad2d1763d33df25e11ae384116917ed68d8b2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6e2a34c3173a878254493bbac63703ade37f2062 mm: add persistent huge zero folio
19454964b170d1f2d4997cca82b4c869116f791d mm: add largest_zero_folio() routine
29cf27473e8e9d244d8d040b28fef42dcba7e14d block: use largest_zero_folio in __blkdev_issue_zero_pages()
da2ce1861626408f1b91ed99553ff95f6c24721b kho: allow scratch areas with zero size
d8510e30e2f1a974523b588b751ee43f571957af lib/test_kho: fixes for error handling
a633895801b9d91c1fd71b1a143df4826c8dab6e selftest/kho: update generation of initrd
f37db780a38687907fbb572e46cd06c5b7e55071 selftests/damon: test no-op commit broke DAMON status
75c4c9d33ffc31e319f246d8bbdf51dedbff1d3b selftests/damon: change wrong json.dump usage to json.dumps
dfd243b6486a71d17ed20fa7211ce479de941ad8 selftests/mm: do check_huge_anon() with a number been passed in
59ff1b54ed2a49f81da01e01f2c9b17b2d492abd mm: add bitmap mm->flags field
ebc307e0cdc8b9f3303914a818cbb552b875de4a mm: place __private in correct place, const-ify __mm_flags_get_word
bcd307bdb98a96542c73e682642ab8e445d5e0ea mm: convert core mm to mm_flags_*() accessors
7d241704ec3b083b67a5136067e456cc829258e2 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca8b77d95ea2eac7a742a7b48da29c8bc38dea10 mm: convert prctl to mm_flags_*() accessors
c89d85afc6fa9c30dfac052a0eb9ecc8ac637758 mm: convert arch-specific code to mm_flags_*() accessors
a2d697e6a0bc6b4e92c3df8860b3eab1e196261d fix typo
a4e8047eaf00c25e27248bbc2324162f8909d851 mm: convert uprobes to mm_flags_*() accessors
f8bded86a0cd0d9683220cc92a6083914f550f94 mm: update coredump logic to correctly use bitmap mm flags
3ecf783019bb394af5ec5757da96c51db24be093 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a4697a8dd361e87caf6cdd5b77b47152d817f4e mm: correct sign-extension issue in MMF_* flag masks
f4421a17d74f71f6c25c255aea37e9e8c9bcf68c mm: prefer BIT() to _BITUL()
cd305fabe2763819f14083db82f7fae527d765c9 mm: update fork mm->flags initialisation to use bitmap
48aa5ab2c2a25da46400300e458778fc9499f8d7 mm: convert remaining users to mm_flags_*() accessors
f4acf53c6ad01aaeaa6885ab2d70936a4df063f9 mm: replace mm->flags with bitmap entirely and set to 64 bits
6b66b147df72d35b96c6179b3dec89693ed1eec1 mm: remove redundant __GFP_NOWARN
1ea24f87fca659aba7de97351978b188023e199a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
009711e15026585dfde89af73d35e3d4aa8cda97 mm/zswap: store <PAGE_SIZE compression failed page as-is
1f88053e8cc7c1ee1da60577feb8c0d542d15f21 mm/zswap: mark zswap_stored_incompressible_pages as static
4ca26ad5b0337122299593e1cf693d8b423f15aa mm-zswap-store-page_size-compression-failed-page-as-is-v5
b5f50cfac7742c7b5b336736fe1db0cb6189db90 mm/zswap: cleanup incompressible pages handling code
927157849cba0eea9017fea50acce2f20f997757 mempool: rename struct mempool_s to struct mempool
80814af10b9b5eb1ddcf4c8a3aa858f746f41327 selftests/damon: fix damon selftests by installing _common.sh
9a68cf5eaa41c2ed6745af3656f60f772a27245a mm/swapfile.c: introduce function alloc_swap_scan_list()
478258116747cf3dbf5702181ce2ee67f2f1270d mm: swap.h: Remove deleted field from comments
057c9ff2aca2cc6f67c821644e4949b887d0f934 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
07d010e382bbe1dc04d26ac12b5f71f2ca42911f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
64b6657db55d6362411bdccfa0590592fafd9ec1 rust: allocator: add KUnit tests for alignment guarantees
add8caf34ca2a4128fa5ae33e1335b0ff0177c0f memcg: optimize exit to user space
d96faf0251f073959bd3ad1ed6da5159f1ac5a9d memcg-optimize-exit-to-user-space-fix
2a3e083e37c2e8720229fbecbec9e92d3da7c8ca lib/test_maple_tree.c: remove redundant semicolons
429fdceb1404e764228410f5adc44b65e08663ce riscv: use an atomic xchg in pudp_huge_get_and_clear()
85e806e6f51642f5ca1c3dcd9e55bf36db6ba73e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
84fc5b52585f318a91dcc0ae8ca1caa2e410c09b selftests/damon/access_memory_even: remove unused header file
f49f4036c5a2260e353f075df2468447c5ae0bd8 mm/page_alloc: simplify lowmem_reserve max calculation
e0edd81e84fdcdc76972ac6f645d74b7d97fb90e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c138b11302be4314a029b9f182b164ef42051429 mm: fix typos in VMA comments
47aada9dbc011f4ad1dd01afd104a549de4dbe48 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
dc37ece528eb002009fcfbad08b76d45c4f318bc kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
11a0bef5ac343b8b17388e521da7a4cd70df1dee kasan: call kasan_init_generic in kasan_init
a87dbec080a9972679adfbe7f6334fba43997d54 mm/selftests: fix incorrect pointer being passed to mark_range()
398cee84a0ca15afdb01b8cd9c675a406cc4632b selftests/mm: add support to test 4PB VA on PPC64
7e8785faf404718118d3e57a5fe80387e39f90ba selftest/mm: fix ksm_funtional_test failures
2373094d1cb4c4d7703c35d576fa83c6d659ea6d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
af5d27e90728764232f3ba9965d6c1c232e8fdb4 selftests/mm: fix child process exit codes in ksm_functional_tests
4b26858f8f8a7611a1ad63963e1bd4d58e332b2c selftests/mm: skip thuge-gen test if system is not setup properly
a2b080b6af736d2bb444dd998d8fbc8834297e9c selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
9eb450dc4ffbf732cfe2dcf859bcad893a0aa7aa mm: readahead: improve mmap_miss heuristic for concurrent faults
8d7b5a0ec9b3b313d4bc173950c70c729321183a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
5c61152f47c7931afb6d7387ddd8f3aec477c113 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8d55dfaf60937901c07189de1a8448cb1ca28ef8 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
c1410b7750388971df317ab4173bcbc2dfa67db2 docs: transhuge: document process level THP controls
17fca04538cde58dbe7e7fe0e213b39c6c667996 selftest/mm: extract sz2ord function into vm_util.h
4f9871d2d22afda9274f5206b87d86f4bc0b7cc0 selftests: prctl: introduce tests for disabling THPs completely
45ae3c7ef9ebb817f439d71e3f79dd0cc39e49ff selftests: prctl: return after executing test in child process
a1ca36b4f41547b48ac7bf637c44495aa7bf6cde selftests: prctl: introduce tests for disabling THPs except for madvise
3c6521dc1d828bb32d2f5110c32e96cca8b54cfb selftests: prctl: return after executing test in child process
f09db76d7c40fb1feaf7c8c11fc42042ec0f6d8e mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1b927f195b18c63529eab9aea970bb46ebbb4bfd mm: introduce memdesc_flags_t
d1ff89cc8c894460f3f46712e7e583b15feecbee mm-introduce-memdesc_flags_t-fix
1a5785a8a789e33f56e87c93366bc6965079683e mips: fix compilation error
5fb5026a412a0a9f9641b06734a87ecb69a7bd9d mm: convert page_to_section() to memdesc_section()
b66e7d4750cee2b85c45ad4df637e407f625483a mm: introduce memdesc_nid()
4db696bc6f4657d622822ce31c4e963bb3d350af mm: introduce memdesc_zonenum()
57371615b6cbb4a9dbdcb3bc76fdedb26e350f9f slab: use memdesc_flags_t
3207c76ffb9e721b07a5ac4cfb8d74f0c3ef63ca slab: use memdesc_nid()
75c47dfb2252a872e84efeeae84704d8a23a3095 mm: introduce memdesc_is_zone_device()
0e024fc5acc9b01c03e685de6ed9ee63f0237b91 mm: reimplement folio_is_device_private()
44809f911771de0bf479c7461068549bd9eb5f50 mm: reimplement folio_is_device_coherent()
cfffc997fe7cbc9fc9137fb6a90c154e5d344675 mm: reimplement folio_is_fsdax()
1b11f2d0b9a6f49768720e5416b5b252417b46d0 mm: add folio_is_pci_p2pdma()
44101cbe4cf86ab2125aa3cee9fa7a0ef9817872 mm: fix duplicate accounting of free pages in should_reclaim_retry()
358fbe3ed883d01b31527e93f64ebc367d6600e9 mm/damon/tests/core-kunit: add damos_commit_filter test
a7692afb5b9e2f53fd07109736209ed7ba4cca6d mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8aa16f4a7bb2d669e9650860d534860cc4454235 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
887bfa019021cee4fe6300fa060c3115e6c51d9d mm/filemap: do not use is_partially_uptodate for entire folio
788d8ff417abd84a0109ef42b4b7552de8ef052b mm/filemap: skip non-uptodate folio if there are available folios
0b19c1708436906dc8539f6f0494dec53ea220f7 mpage: terminate read-ahead on read error
0d560f8591c10627c1543ee87b45313d22fd871c mpage: convert do_mpage_readpage() to return int type
47ec322d362b4529ba3f07b77c7b8eb2efcf05af mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f92e1c2fbb1f07523e31ffb62ed5f3a2a10abe47 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
55375bd8515747fe7b3145faf6194a19ca23fc19 selftests/mm: mark all functions static in split_huge_page_test.c
d550300226de5896bcb550c4c89568a8a89225b4 selftests/mm: reimplement is_backed_by_thp() with more precise check
1ed8be33adb88498d499c08481bf8e8aa8e670f0 fixup: selftests/mm: use nr_pages instead of 1UL << order
6784f25ace35b762af114bf7af00a608647c99f3 selftests/mm: add check_after_split_folio_orders() helper
70c5f74533f081953bef5f314ea8a05539ae19a0 selftests/mm: check after-split folio orders in split_huge_page_test
95b9b32e9bc53180a99fdbf561c494a99de3f047 tmpfs: preserve SB_I_VERSION on remount
dcbba1a9c7dd49ea0aac7d481cee1896be475baf selftests/mm: put general ksm operation into vm_util
57c2fec95d40752bd8940549f558ceeb3b94ad40 selftests/mm: test that rmap behaves as expected
49a666b04c28364a331fbdffa298ddd757bb29b5 lib/test_hmm: drop redundant conversion to bool
be8a1b2fbb49301b2984c0e059b34c6962578366 ntfs3: stop using write_cache_pages
6ad128965edff19e59da56e9fbdd4436a0b4c789 mm: remove write_cache_pages
abd97ca0f492ba76b5b49194ba1c0b705da987e1 bcachefs: stop using write_cache_pages
a2097ae8f84fa67aeba14d46a085a550a93f2667 mm, x86/mm: move creating the tlb_flush event back to x86 code
16c1a246a82f49431b15f671562f4487a0877baa mm: tag kernel stack pages
6d4d9bde3cd5b0864dca33570891b5f9ca8bf2e3 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
018f804e65af2cec7abc86a02c8af3ac388548a0 mm/zswap: reduce the size of the compression buffer to a single page
9578d541490f8fe8102dc300722bef7320dc1e43 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
099af6269dee080dd0e3cb273d0729f1eb716939 mm: remove is_migrate_highatomic()
fb513bc8b4a32e3ca3bb8205520c459d80b63b61 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
0cca2e6dc759d1ca472a7fdba3028a96bc00e8f7 kselftest: mm: fix typos in test_vmalloc.sh
d14d004d9e8f0f84e02fcd03216e89c9be780b84 selftests: centralise maybe-unused definition in kselftest.h
f851853863f6fc26bff61e28e8e5e95d09877618 mm/khugepaged: use list_xxx() helper to improve readability
d9e6c980b02716a622f5c7656ff8b97cb82140b3 drivers/base/node: handle error properly in register_one_node()
86f4c4dfa7dd96a5a170ae334738bf3cd6ebce6e selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
2aaa3d31f030d75c96a67a6567e9ebe6ff8516d4 mm/page-writeback: drop usage of folio_index
c8ec8827385be0eeac9f6c3736c199c355780dca kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
1da0c4f995a96fd7943f86422caa55c6172846d7 kho: make sure kho_scratch argument is fully consumed
12c92b41b9d3313344a724d0d23472d401213a53 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
36a5f1ea8daf7b9a47d726a7ffdd98e8ee3370f6 mm/page_alloc: harmonize should_compact_retry() type
da018ebb715757431f2bb2601bef8ed830d2d868 tools/testing/vma: clean up stubs in vma_internal.h
080ca931eb0ccedc3819f6117a5a5ec07d4f75ea mm: shmem: use 'folio' for shmem_partial_swap_usage()
923fbbf22372edbbf58ebf5f095fed258046bdbd mm: shmem: drop the unnecessary folio_nr_pages()
9e9e31a7a0307ecf68b1cd529b1b1345935a2653 selftests/mm/uffd-stress: make test operate on less hugetlb memory
2d68ee7fd80912f3f85ffd4e3c9530be9adbb332 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
10beadffeba5be3a569df00f9d133f5844c4e95f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5325bde2bdb64db38bb830922f89e2fa66b56dab mm/filemap: add AS_KERNEL_FILE
ab1f5c15a25107f694dfb11b6cacee6a4a517436 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3fa9fba1796dd86f1113f5b24b8b5cb6e5b2dd49 mm: add vmstat for kernel_file pages
462a49cbfaadf2c402b290f34b567b1cfc3eb751 btrfs: set AS_KERNEL_FILE on the btree_inode
d841e79d267d541076d86252c5cc661a81eb69e9 mm/page_alloc: use xxx_pageblock_isolate() for better reading
035c65a401110dd1b7527f09a9f1552af0ad100c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c57144a9d95210837f2e6cbf4307c7cda2df9131 mm/damon/core: add damon_ctx->addr_unit
4403f9ff6b92088fcb9a6c840ce9821e82c3ea0d mm/damon/paddr: support addr_unit for access monitoring
4fd0569359beaa634f5e79fb1fdd6b8fe1a7e4a4 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
83248cdbe36e40ca497b82ecbab0de903a1adf6d mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
e0cdd5346b8bd439277f0565d9d3b2204309788d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ccbdc7f601530000d01052a8893f2033f4a13492 mm/damon/paddr: support addr_unit for DAMOS_STAT
0b06bfe185e3d4009be7e8c559c2e1b995d74b98 mm/damon/sysfs: implement addr_unit file under context dir
a278bdf2d58304a8ebe2304893a00b569abd988c Docs/mm/damon/design: document 'address unit' parameter
1f0f8bb538bd4e9287820b328a665a42a90c5cd0 Docs/admin-guide/mm/damon/usage: document addr_unit file
fac5cd3012a4f1bcb3f67003e5fc92c28ef024fe Docs/ABI/damon: document addr_unit file
5cd3961ff192bd16648cc2e3d5b645cfaf918730 mm/damon: add damon_ctx->min_sz_region
85a12d74c5d81418787146757f90efd069b9b2d0 pagevec.h: add `const` to pointer parameters of getter functions
c3c81ade5b5242b0af81ad1c0c7c079466d460fa tools/include: implement a couple of atomic_t ops
09caff2e97d09c8ee375dd0469cf7f4c4758b8dd tools: testing: allow importing arch headers in shared.mk
f4a14ba6644bb115092409c0c6dcb1b84abfb7c3 tools: testing: support EXTRA_CFLAGS in shared.mk
9e965008b9b3e195dea9ab7a9049a2d2bedf96ec tools: testing: use existing atomic.h for vma/maple tests
29edd0da5e152574eaff42c1edad3976ccb19f37 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a81792ed616540297dce11ad967cd5ab1affc645 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
a7f7aec70437182fd2be5bf995f286e81fc68a38 huge_mm.h: disallow is_huge_zero_folio(NULL)
111bf5ad945dd2c8ab62a619bc587df7cd1cfab4 maple_tree: fix testing for 32 bit builds
81754b92dd768d6f939ffa2125f1439f40c90681 maple_tree: testing fix for spanning store on 32b
cf113052490533563698435e6a10fe83c961993b mm: zswap: interact directly with zsmalloc
1212e2a2b006d66c2013347c4f4cb0b58f6c7d5d mm: remove unused zpool layer
84e068e088688bec6bf6136a5416d5e5cdb41eb4 mm: zpdesc: minor naming and comment corrections
7a2a6195329120f7d94290063f00ebfa9af8d686 selftests/mm/uffd: refactor non-composite global vars into struct
07de22dc0259a0010d8c1130bc31c753e42e5038 fork: check charging success before zeroing stack
2d1195f20328199a3c85999fd0ba7b746ed9429b task_stack.h: clean-up stack_not_used() implementation
6cd0de5e6f04e744ed1f338a912e1d9ce99e3478 mm/memfd: remove redundant casts
87edc83d5377fb46f3098e14ccc6a8f1b253d609 memfd: move MFD_ALL_FLAGS definition to memfd.h
47ce388f14cec6f2dad4b45c4580c3fdf89a59ea tools/mm/slabinfo: fix access to null terminator in string boundary
8ea273a855a06ab465aed3d01ac84f529c6db32d tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d1a45677baca44c101e6a0221924f92077a5ae71 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a2ce7c629d84548b77728c482704dd1234f4a845 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ee3fdf5e3bd90907c2659e640a60154e5d9c6e10 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c726759c2d05f1435f08b46fd607a71e1222bf5e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
11a194fc2fc7c37f28e67346d23d4e6e6803d598 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
3b3f02f8a99250ecfca6095950d3614e3e9c207a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
14bd1dc869b7374ead68d55b3a78bf465ddfa686 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ec5da0f2df3c9e28b0047dfa3c0c4919248e78f8 mm/hugetlb: check for unreasonable folio sizes when registering hstate
895bb52e782a920afb6f767aad7154bf03365a8f mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
cea5cb3b6b61a43bff02e4e9de1d24a6a0dab90e mm: sanity-check maximum folio size in folio_set_order()
15490f261bf9478e20658e56b912524281d44f5f mm: limit folio/compound page sizes in problematic kernel configs
009ee85001eee51927d80d5de2f6304a01046279 mm: simplify folio_page() and folio_page_idx()
1fd60d55326d9088c5247ec0dd1e35ce8777b578 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
57124a9ffc9fe5ca515c897bad3f7f557becb1c9 mm/mm/percpu-km: drop nth_page() usage within single allocation
5d228d72d598bdfbf9c3ce9727ce974bc73c6541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
6fa06c4c6cce97922228b5a066f4a83bc6c49e64 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
5cb2c2fd07ba26a4d2edad062d2f6100f49b6f55 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
17e5c9e3847844a94926ad0d3f0d583879a7a3d1 mm/gup: drop nth_page() usage within folio when recording subpages
da6b34293ff8dbb78f8b9278c9a492925bbf1f87 mm/gup: remove record_subpages()
3738dc30eeb57e350ea91601c62e28d7d2e2785e io_uring/zcrx: remove nth_page() usage within folio
58d54819320ec2ce7795fac4a3a266cfb46172e3 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
593680f86e09f076ca05670473b757ac3c75d1db mm/cma: refuse handing out non-contiguous page ranges
9575e8c5195e0078fedd56df9399c057e3c5defd dma-remap: drop nth_page() in dma_common_contiguous_remap()
92c22f6cc03ea9d5b172276d6ae45c691993b257 scatterlist: disallow non-contigous page ranges in a single SG entry
cf8560509cc6669e322e6f302cd467f745074dba ata: libata-sff: drop nth_page() usage within SG entry
19657911f361ffaa3acdaa37fe499633adcfe5ad drm/i915/gem: drop nth_page() usage within SG entry
1347610a17c9b89f86e259bae34533eead486fab mspro_block: drop nth_page() usage within SG entry
6363a241eb7f9857755d2c608388e00bb01b4519 memstick: drop nth_page() usage within SG entry
9d21b6b2d1980abf67f1894bbaedd30e404dd961 mmc: drop nth_page() usage within SG entry
975f71de4a464907009100b3e16dbcdef0f72a24 scsi: scsi_lib: drop nth_page() usage within SG entry
1ca3d99310f697c6e54a9bd7a7282eb546cd14f9 scsi: sg: drop nth_page() usage within SG entry
0953958adc4b142610543beb1b305de2b11c98ce vfio/pci: drop nth_page() usage within SG entry
eadf66512a9463b6247e606615a7d1374958c543 crypto: remove nth_page() usage within SG entry
20d26e79359c4ccef0279b519678c5e9654f1c66 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
35985235d64b2d84916b3099961085949f505494 kfence: drop nth_page() usage
99bf884a67ec1b4979d425c6b1bb813dc301c9d6 block: update comment of "struct bio_vec" regarding nth_page()
260ae53fa27fdf3cbda4aeb2c3fd10d20da09bd8 mm: remove nth_page()
c394f3c8211c6ea9594b11f525cdd21b7d034132 kasan/hw-tags: introduce kasan.write_only option
04cc1efc4ad7f0749038ee0b461ab7ddc3bc4441 kasan: apply write-only mode in kasan kunit testcases
a81f91470107c1917b7c68e026c886984881c518 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
9572c8d6a0465e70f531e09bb44abc2d3f802a96 mm/hugetlb: retry to allocate for early boot hugepage allocation
92976219a10787db6b7d45c1fb15f47d05c62af4 mm: show_mem: show number of zspages in show_free_areas
6dce7c1d11ab01989530647b57c20998a5792260 mm/hmm: populate PFNs from PMD swap entry
ac311607cd99129a4286ded2d196a002eb5f8c8d mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
3cffddf79c7c620b477786bbf6418c62a414599e mm: hugetlb: convert to account_new_hugetlb_folio()
5b2420c7ebade062ee6cdb103491a854f5735be5 mm: hugetlb: directly pass order when allocate a hugetlb folio
41627c0691cab427c52d812b77f96b1b660201dc mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
2532745496f201a602d7b71d62106c993025dc8b mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
f7b6de9c0d8c614436de73976a40bb36e6ec8163 mm: page_alloc: add alloc_contig_frozen_pages()
ab9cbc8aa1a80afb83f6563d45c39cf19689c21a mm: cma: add alloc flags for __cma_alloc()
7cf90c9d5949c5ebcf8eaf625ff0864fa9e87aaf mm: cma: add __cma_release()
3670528a2d62dac3edcbac5e8fb025159216e715 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
bcc3fa81b026ce277fd3f143361c794c8a56a5b1 mm: constify shmem related test functions for improved const-correctness
2f205ae08b05d0c7d3565550e71abc6c14e6e271 mm: constify pagemap related test/getter functions
0566898dd7f10b0409bca53d698fc1657a8061c8 mm: constify zone related test/getter functions
6ef91328e1391972ba8339f9da1bec41168a195a fs: constify mapping related test functions for improved const-correctness
fa36941d93071e70fee4d74274f10e0f20ca070f mm: constify process_shares_mm() for improved const-correctness
42e2159c7b25493e06f7bf11b865355b24a7978c mm, s390: constify mapping related test/getter functions
d1157da184296e0b577c1e5f1f7df3f32785efe3 parisc: constify mmap_upper_limit() parameter
e6d28cb1df588daf5b9014e881217a3b4c79f795 mm: constify arch_pick_mmap_layout() for improved const-correctness
7c816a29ebddcf4a7588dd91ec73b39bc5d0a9fb mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed1084998c9d8451ccfb78f21551048568cf8866 mm: constify various inline functions for improved const-correctness
8f7bb8eaf6a31180032518f19d957b46f3f84fc5 mm: constify assert/test functions in mm.h
598ad57d4b4687c7cbb9fc8af954143d250b03ae mm: constify highmem related functions for improved const-correctness
a1fa9aadabbe88937fa2fc5e091859214680eed5 mm/filemap: align last_index to folio size
0e3b94f22457cf8110fe45b640e57c70aebf952d mm-filemap-align-last_index-to-folio-size-fix
21bb4dc65bb8cd5285edccb6cf3f631962009035 mm-filemap-align-last_index-to-folio-size-fix-fix
6bfb53395dc85e6b5577f2f1f019e99a85d5aaeb hung_task: dump blocker task if it is not hung
5af6cf2f1895816ee9e35c774e65e0035a983184 x86/kexec: carry forward the boot DTB on kexec
5573928a0b3540f97be4a256da557cacbc5cf2e4 ref_tracker: remove redundant __GFP_NOWARN
e9f65154768c15fc712c70db06ba18f7145e727a kcov: use write memory barrier after memcpy() in kcov_move_area()
81d5dd40f529be865707cbf6c9acc26ac784723d kcov: load acquire coverage count in user-space code
ad691f0abaa235748919e6ba35c48816cbdac020 kcov-load-acquire-coverage-count-in-user-space-code-v2
8e54a61343d3ec908b5c203dac8548939584de0d idr test suite: remove usage of the deprecated ida_simple_xx() API
0a4ccb522846686432c500b0e70bab1011fa9a47 ida: remove the ida_simple_xxx() API
0a21e72046704432937d20d57c3135707ae2f20c nvmem: update a comment related to struct nvmem_config
e16feb05369887f857d57960dbdf6ab56edebf75 lib/digsig: remove unnecessary memset
f97c2ed5a31ddb5d4f9be4b2e64e369dad39bbcc init: handle bootloader identifier in kernel parameters
268e1ff8c0a8f7094225697d5cba52e8533d2ffd init-handle-bootloader-identifier-in-kernel-parameters-v4
fc560775ffc24128b2e99577fa2caf9603f68c08 checkpatch: allow http links of any length in commit logs
b6127195418d2f6938760af50cd0e3c9cca78b46 ocfs2: kill osb->system_file_mutex lock
b8afaedfcdba9b4dce962997fe78aee6f80a736b lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
08a5e08ecb55cde15af2e126047f8aba7f829d8d squashfs: verify inode mode when loading from disk
6d14517364cb31d11eb583c9c4c888a2fd82c397 ocfs2: remove commented out mlog() statements
997d11344d7dc4abd9cd0f0141db3ef29b8cbef9 test_firmware: use str_true_false() helper
21438740a1cfa73802d04cc66e7cbd08ceb529e3 alloc_tag: use str_on_off() helper
2ab46c525c803c126c74e1987ed40cee276ffa83 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
d3bf6250a26127696c2ac7a3167e89f6cf029ef5 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5f5a282c1404db320452030a418823a83ed8ab57 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1fec2b5b4205c219d70ac90da28cb83fee3d30df vfat: remove unused variable
6bfff8dcca24dfe7f111054dc15583a1f320254e x86/crash: remove redundant 0 value initialization
8af665dd59557ad39405d29e6cd2a42d43932cc2 proc: test lseek on /proc/net/dev
6ef3f5dd9498a0bad7130c395b258fc8cd395d49 list.h: add missing kernel-doc for basic macros
c466079e77f315d8908fccb5571b62b1e64c665c fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
4b23183e985890461db2c4c8919ac52817976d96 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
c3ab2aa33642a50e588355b2f6a7ea469220a2fd ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
f84cc8ae1d7b59f3e135db2d6d7784865e83658f ocfs2: fix super block reserved field offset comment
c8cbdc694e2eb2f7549f0f8f5557b77cec254c64 kexec_core: remove redundant 0 value initialization
781aecb18baefb004ae73b1ef4a9a049875606ad lib/sys_info: handle sys_info_mask==0 case
3ce55abb8f8a68c13cf14e2c167c611a646935bf panic: refine the document for 'panic_print'
e64a8200ea2cdbdacb89264cac64503fb45e616f panic: add note that 'panic_print' parameter is deprecated
c822de388dffab98e8d7337604e67584ac7621a3 panic: clean up message about deprecated 'panic_print' parameter
c73d2b190711ff7cd2986d699867173e1c76e4e3 panic: introduce helper functions for panic state
73c0d6bd45fc11b3520b7e5ab9563c195ec4a4bb fbdev: use panic_in_progress() helper
111558aebc2f0210e2aba759382d8a2ffaf91f04 crash_core: use panic_try_start() in crash_kexec()
085aee4746a7e1df55f9b04d3d8f9f18e6bcbf84 panic: use panic_try_start() in nmi_panic()
09c2621a374e6ac101798cbe4cbc534805a58106 panic: use panic_try_start() in vpanic()
f91f4666886a22b30a3e6db7a93daaafbb5a178e printk/nbcon: use panic_on_this_cpu() helper
acff75b581f61508ba0e8dc44cb38d162d6fbe4e panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
d1608521ec1044c588540e0012bad51b9130d1cd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
366bf104f0120d8f874912dd714b427fcf7e34c0 watchdog: skip checks when panic is in progress
5890890da5886969e19cc2eabc7a302467d2148c btree: simplify merge logic by using btree_last() return value
f0fe9614a06adfea1cb67aa3c4ee264cbdca082e selftests: proc: mark vsyscall strings maybe-unused
beb0d132498028b1da00ee1a5184de4cf6838701 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
ee4c24d98b57c263de852d2892f7ff4ed7e60141 panic: use angle-bracket include for panic.h
28ec7e0d834d81ef8abeb6a6c1376f1fb26f1510 panic: remove redundant panic-cpu backtrace
63b1114cd57a6f0fdac598c328f6468ffbc6729c fs/proc/base.c: fix the wrong format specifier
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
21f82062d0f241e55dd59eb630e8710862cc90b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
d68cc81a23037720fa0447f0debe9ea24c81e716 next-20250829/vfs-brauner
b9e0c62057a8fbbf90182caa19cc460e4aca051b net: phy: micrel: Introduce function __lan8814_ptp_probe_once
13d8f54d92a99c7ce6820a02f448132f58357da3 net: phy: micrel: Add PTP support for lan8842
94fc5015ea7e7d267a54a75c5556d8f4dfc3a209 Merge branch 'net-phy-micrel-add-ptp-support-for-lan8842'
21bf723652dd97ac740fa622e8ab27e0ae8c4b5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
df7308ef1dab515ce3f1096d50f968807b453bf0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f5fa8caa468ae9bd812df20dbae7593dd53ef1c Merge branch 'fs-current' of linux-next
297db9eff8e20d36a02c27d70f1dce2b6f27cb3c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2431b4cdf9cf189aecf6637d9724cfb655695cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
07e77a5498868988699845c23cd38087d3b583b8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
60d4467718d6e183796ed01371121f3baa031b07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c72e11875c4b2b39068a4b6cc1ad1cd5e1bda0a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
020ae6156a5e9d0fc9c8bdc9fe65a16d221b221e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8fbd52c956071c018ec8782654cbb17ba6cfb9b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05cac2c5614fb89417505e0b70587ec2fa8e8b67 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60b9460d5348de4c802f3e178d0249a81c07546c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cde080f814ef753946ede9637f64c6406f5c9bb0 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f409e09b689748c8cdbeb6eb8ee4a46fa59d3738 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e17ca2a56593f693d6bff949551034f25e51b85a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c64d5fce15ea41826e00dba1e09e95c79d738e56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
65e728e8addd0d9d193728edca1fcc14bf6f4fda Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1662c81ebcd1c923154b28d47fdc6c5cfdd3d0bb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3846dfd53088a3e91cb9f18cb229919c643a638d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
826a9d47f6bcee08deaa749d9e5c952852190ff9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c99f4ba1d5f135bb496a3f595200a4be830847c6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bb3bbdf08e88649bdf6af93453b80925ef89ca8 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5cbafae5facc68d03499773c0ee6a4ccda23b050 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c4fcf37af4b363ec001e98d72e14b1989db6d584 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2953ecc1ca0c065ea780c6ba785620b603e6b97d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
52839eb269f35f6ffc22246b84f7712285795620 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
24ca20f45f284d81da330df01c4b67d1e7543398 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b05655bfb5e0d4cfbad277fc422c9ce4c5979e8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a6d35eb91118851fd30db9d822871d0ea8adf22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5d5fd29944af73e897e15ff24358d911296aafd7 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
2d2a740ec7a34c96085e4ed28a2b1221f747568a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
47d3e1830944f2e10258c6665c5e345708253226 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f584f10b69a9ee0de31505bdfb0a5c9e90602202 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6138ad35c5227af1b89acf517e665c887fb37fb4 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1fa3b4f5ff8e8f873149451ea83f6890ad76c8a5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11a668cd4aa9360b4464abb4c88282f53aa7854e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
770b1d7422d0131423481623f08fc0c7849da896 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b7fb03b05c8ca9940e487fbc9b4a9defa1a87f89 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d1fd1434bb86750e3cf8b6767509c36214d4da9c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a26c8bcaba01106488e097ff86790a53bba8ba1e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d680420a068626243130816e4775ec020ae4ed1d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d261c98c5407c9b2640fdcd3c15dbb9eaac268a9 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
698dc182cc635ef362bfef473027ec33d25e1f1d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a40f1162d67b8ada45ce20f0fd3541cfa303b7ef Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1e3036e1fb645aa1d92f0c3d72d5409bc8d4bd56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
29bebdd3cd824ef4e0b9490dde98d522476bcbda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0427f987085625c938ab4c5390a009a572da8fa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3558b06438f05c6754a72f36b0650c689d5d6a43 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f6a0d7d684639476d2a4843c39361006144ad56f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b82f800e9471a4fc127b3519551d26c5fa508f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0fe8ab18f80680b7ca0783f15a61f8a5a53a7927 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
68f867f8c26c2c13a759c9bac0846342b5a1dba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ddc7da6520c41ce7e5f72ee01fcac7208fb2c89b Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
dbb25fdf45babe698e2bd611761664ff7d4febb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
338e357599987a55fdcacaf5c913abce1b20c881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cd654d1422eb1ec2688514a0c350e5a521da812a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c8a8fba228e8da71cf4c3bf450786240b1c300eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c59d06a71e34c367269851d4b77820a103383f34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc3d7dd81ea10c9d5553dd4f5fedf7635ea7c1ab Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4e41a6f44dd02b9aa76ccff45dbc9d2195526e8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd3473a99392f4f80789318efd0600fbf8d41045 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc9e7e2dbd27bb0c6e2a00da6720fe2f4eeb3237 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c6f50f07446408b63718d023d378571b07a32ae2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4970999d29ae79b08044e315c381db27bb44578f Merge branch 'for-next' of https://github.com/spacemit-com/linux
4931c46384a63a213ce0019120f8448a80e7b066 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aa60204000b49aeea143bf0f406a915e3ef299cc Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42618a95aaa2e55e8152708a4b78caa85a5c8a02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2b887819f9ae03da471dd1d05c260f11bc4b52e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
51a58f58dbd49d6b99fbe8b2ff751da0dd1419a2 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7e2262ed11432b079fb6e5d5386adf462303a36c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a0b1ca3546098dee34c5d5e87802b087caec59ff Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b4e0dd6069e0be7cab04ae6e4df1375d27b3fe1f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b8a8598cdb383153d821bec6b8d46c22379fb94 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6d7bf255b751e26a423907eaa5919b4429fa0013 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
874856187c10b947988d1b56ad3d22fd00942004 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e9bb3a6d2ecb7e5076e0418c229c20d884df8448 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
91b7782ccf5568e2177309c45069dd903849aabf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1fdd0e7683ca84ee3fca4a7af820cdfae23c3671 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0ce97d2a66646b685748768e4409443f5c7156a4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c1bdb5dd301889dfb9a26fbb657926f1909a712d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3002e53de7b5bd610b3469332768e32ee1463cd1 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
208c8e766426e2d92faea6b3b46d4ed2a615911c Merge branch 'fs-next' of linux-next
1dd6f4186da9c5837b6c5fb56ae04bda20adf46a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
602da15b83a583a2e917f9afc33f8c9fc326ee08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9120fba6d483e8d2f958140974765404ce0a122a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
becdde1fc4e66afc3734ef1c75d32d41f07bd7f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
13c47946e02f0879f1deaecfe58933918e2060ff Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb6f493bccd4a645da0084383c2fd2d35f32bbc3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d80b4322a7a8a10d3883057fca7df0c5af51664d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2f7b6184570369260057d6601ef519288c88b48 Merge branch 'docs-next' of git://git.lwn.net/linux.git
303dc507a956767951f6dcff219c8763561085c5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
13521b35d0f9e8bfd4b6ebaf193b601526ed7bb4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0c5bf365bc055a28a0fd4d5b6d0600a1cd21a7cf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d168e80070b15afb3609d89b390b7de52049f71f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1a59cd37fb695c44bf1bbc17f8c94071616f3872 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3f1513436f37b5714a60fb835b357a10900bad1 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0e2b75ac6ebaf371e7b03d04a03dd0500958c039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9bc3b3e0a6404964b5c384d6b1134fec0582f9d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eb9fae3f76938635f3e2f4eec49931014a9e44ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
845a6ea43c396ce63d59267e5645e8d4ade83ad5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6ca771b444bcf2eaa076ec8388c91b4edfc53be2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb1361034a47285a166690da2aca3d3067762aa1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b186b739f9132739b7734221b6437347609547e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9713fec2890d1aafc0864af502e3009034e98591 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8c94db0ae97c72c253a615f990bd466b456e94f6 binfmt_elf: preserve original ELF e_flags for core dumps
67bf6f64d2f722ceb59dd050727a556509e715f6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20edcddd7fa7f5c9d71d66ae8efc84b1bc4273cd Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f94c93c67e4e5edd44194452747da7f939e7e549 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4ffab5434a2ebdafdc79e2045339dc632fc62721 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bee11184287b09990af6c13e9fe717d318c8b428 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
35458c0d291628ad923e8f3fa72d10d118141950 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
802b5cd336165ab6d0d44b843b70524c32c6e3ae Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bbf830631938149dcdf10856d7f6b7a90dc06843 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b65e1e07cbdf3bafab0d7fa9706bae59510b5f07 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e24f5bc637f5982a6f28e2bfd764eb255c9d9e48 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
efab1c52a1a83472bcced216934e7996818a799c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
dda1f36cd52e65825bb3a91cd2b2ecc592d02727 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
df1d6f26bb5564525f6531e4fd8350d6ec0b992f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a6e7952c70fd0ba26048c43863aa4d99a2f65e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fd1a4799545b15ce1c567c67329006aba96744d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4cfb8700be2008fdb63b7c04dce3d9a20a35c711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5886d05793c68af006dea2f3d34588fa9b489586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0cd1dc62fd4971f27eef29511f280491770e4b12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7355a7d6de7fc68af054278dd20d267a97949579 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1e10a3d5a0a1240985b2d930a79258050a6fe150 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4cac2039d95f2474c4a2f6ed99b48a7b48cbfaf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
55cd51a324d0ea13ecdf3f079fe2340677bf7d81 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
ba10a4706235b37a42a52c916b232e51029389db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d69628305cc9d2a6c98fee76c42695dedb99410 next-20250903/mfd
2af8d8e7579ccc183f0a2417ccce11553e6f8bbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e0ce6193d12b7d5e7d275d1d4855043ca74b9c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bc22071d73261ec06a718a53b971132f9d7908a5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b397b5d3df49ca5c0f7d4caa8b5e506b258858d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c49dc72ad059f3593dc45515011deba24f7b4eae Merge branch 'next' of https://github.com/cschaufler/smack-next
837328191de9e4c4fa164c9fb57052d0d970b819 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bbe889e88dc2da15a4bcbabe3a0aa27a484ebbaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
366f0b3057b81d500636fbc358a6aefde8193816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0a8f2733f0f745ee4ce4dbcbd6880c341a395a19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5f6f726c479cc14a6eb840957b844a08b84ee38e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd7a3c6baa9c2f786bf950e62ff91a9bb5eb2a8c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e41fdc5852ee8549ff9e8e5d0e63ef974cfc15d7 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8adfc2f600f1cb349e8a4dfab2ee8f45f67d0820 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
96d979ec5ea45ad3b540d42ae135f009c95ef161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1be9ab8d1097bb6fb0e0ed536440cb00a5c74cbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ab6c782a235a1f6ac4b7be0a14df0ac8440c5add Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f99d0e71df237e5cd3ffaa74f23b63e85e987491 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b23dbe7488bea052a374ca1069d437db2232a065 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
dbe353654a9c82c9be16e60ee6d3738932dab082 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7fe9b6ca19f8fa39c64cc8bd3d119c7ad7499667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a21b41c8d178af026a5021bd379acb9f4d7d5a36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
dba3cacb673734fc36616b2475364422465a06a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b8551af83b3b51c10f91f547686b6f4dd4802e4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf139dfb43827c3e1d76a0b56598996d72c78b0f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
554ccbb43add19d222f3cce8fddcec5fb98fd2a6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2f11b499258a4694e0973cea6346bcc43bfd451f Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
080f19d81f14a88930851d58d2c408524667bd11 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
46547ffb7b2706a3139ee503aeb3adc593d19c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2a79cc4402286d7d5fd4161c92ba43a1074ff5be Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0076de0122bb9ba544130dd44cda202ddaf4f66d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3dc9a5e6b944e0f5ad4cd020073bebeb4a6a0f1b Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
34eddaf6a44681ecc1754c2602f86f0448941217 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9de545548db0b8adde6ce869d43b8be1d0d906c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9a600bd69b3711cf8c35b903118e6fde9d10eb7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0469f66efad5fc65ce7385f7e3c6537763b6ade4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7394ad2d2ea4faebb6befab1554405ac823e111 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e85a8f273beedd8552d33af6030ded47f4b985c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
48bc42849162ac9b1e041f4951061b56b169611f Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
39f4875a5357871cef9cf013f1ce8987bb77d3e0 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
dec6a018cf51bcbe2919a73e3c75d049e45aa1bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2d61d7c6284ff3c4140e19d85a1c7967337d037d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eef19405a8890e55c966d1bff9ffc801794d286e Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3e07ac7bee2f459bfc28a5cefdd85c2edd852374 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fabe5ac182e298abbd6f9f23d1b7fbe6260c9e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6e13bd561eebf812cd8dd792115c07fd5a21af99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be53a0710c33d57d0382d89f33fada30bb42bfa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f80fad418938d05ac86464e4c6d4e58cf10fb1db Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
00e74610753604a1440e9527b7cb82431ab792af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
61f4c917f6a1acea8b4ef4233152b21c675db6a9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
520408a40510aa88bc2d06a1dc25b58ab2ab92f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
87b244d27ba2db1697bc179eb1af9e52390fc0f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8cc77db2aff06e745906f41facd3f50c65c2865c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a0d957235b888d9b7423a2e9a61b58c23d5b7592 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
30443c57638e55c9eb744d30e5bee2208b9973c0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a855d151abb4e22b09fe1b68486bb6c8df67899e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5fdb133391aaded32e6aef8fab48f74983a617b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
416aae3368955f2ca5c7635713696c99dc3b9aaa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
da282cb77ba08da828aeace8af1720707237387d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3702dccb2bfdec5e14a28ee5b7cc1f42b7860c97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6ff331fdbb1d58611e068c78e5a2065291faa797 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
371ecc0ef71445762348d4bb3d5c366f88db6736 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
07b343f17641dd6df959573cec99f3a8b23c12be Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
654ea496fdb760050733eb241532b396744a4a1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5a8c07f8b000cb2830e5c2732038aae9548ebbd2 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bfc0309250e52e416415cb2aef03196cfd775063 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4a24460d227adcc49a35b41ae7dfa30a2074d35 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
63e94c5a53e21869c2d2af6545374394ae50c966 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b27525eccb5e83bc4e28b708169ea3bff87e6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
924e9c542ebb12c3a3f53faa13bf25c4ef091dfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f13547099e81ff75d66373aadeda4a59a3faba60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
fd7e8e298d730f9cf255930f31120a1d58f426ca Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4fb13d94c5433f9e47f1b3eee9817dacea1eea6f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4ac65880ebca1b68495bd8704263b26c050ac010 Add linux-next specific files for 20250904

--===============5015189404515524345==--
