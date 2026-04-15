Content-Type: multipart/mixed; boundary="===============1885801986147950467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Apr 2026 06:37:54 -0000
Message-Id: <177623507413.1954129.4202213335509717691@gitolite.kernel.org>

--===============1885801986147950467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3291745cf85a9c1f92dd03dc4afda4dca99c31f9
    new: 77b76673d6e4f06ce07b8a2ce927836810d5d5eb
    log: revlist-3291745cf85a-77b76673d6e4.txt

--===============1885801986147950467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3291745cf85a-77b76673d6e4.txt

101a9d9df8e794af8bf06e1e09c176e2dab2abf6 selftests/bpf: Update kfuncs using btf_struct_meta to new variants
398ad123e83045cd187c74689cd46851b0a0459f selftests/bpf: Add few tests for alu32 shift value tracking and zext
b6b5e0ebd429d66ce37ae5af649a74ea1f041d92 bpf,arc_jit: Fix missing newline in pr_err messages
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
b2bf9d61e14af4129362aeb9c10034229a6d8f08 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
737e980e12983bb7420a2c00b981a1e607079a84 wifi: rtw88: TX QOS Null data the same way as Null data
d92f6ad6483e6d430c8273eeb7be97ce85244bd5 wifi: rtw89: retry efuse physical map dump on transient failure
6678828eb78f3ae0bc6db90436068d5fd0387703 wifi: rtw89: Add support for TP-Link Archer TX50U
aefb20749074731c4f35444761e730991f1b8c77 wifi: rtw89: Add support for Buffalo WI-U3-2400XE2
047cddf88c611e616d49a00311d4722e46286234 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bf14367719fa86f7c6922c64d37a2df347954c66 wifi: rtw88: validate RX rate to prevent out-of-bound
e51df91b894a583f03e35168d2082786f6dff1bd wifi: rtw89: 8922d: add definition of quota, registers and efuse block
bbbde3d0fbe1005cffa45a7803c17589e2011107 wifi: rtw89: 8922d: add power on/off functions
199e4235d33f01d3205d40a056e506ac4964da28 wifi: rtw89: 8922d: define efuse map and read necessary fields
5b04b8049828d27b23ba5798f35bef835acc7fb1 wifi: rtw89: 8922d: read and configure RF by calibration data from efuse physical map
56f48df95e7a0d2325ef1ead73228d413c713100 wifi: rtw89: 8922d: add set channel of MAC part
521f3a653dbe52b290607b5e0adf4730a3fcd9d6 wifi: rtw89: 8922d: add set channel of BB part
1b622535a577ab24e07de8bb68bd5dc20b50ccf0 wifi: rtw89: 8922d: add set channel of RF part
86a4c63c01e4c0ca4f47952e371c7219c09bfc9e wifi: rtw89: wow: use struct style to fill WOW wakeup control H2C command
4e7a7f57718eaeb07be7d7fcec800e88338fb1ad wifi: rtw89: wow: enable MLD address for Magic packet wakeup
bdc607a67edfb35a671eb3405ce5a750a5ef28b2 wifi: rtw89: pci: clear SER ISR when initial and leaving WoWLAN for WiFi 7 chips
ba42bb2813aa9574d67ba0f4612ff0acba972d67 wifi: rtw89: mac: add specific case to dump mac memory for RTL8922D
ce945fb377ce8620272536d734c99064de91dfd0 wifi: rtw89: mac: disable pre-load function for RTL8922DE
e0b88e052e4c6ca5789c61cef00a90caf08cfc08 wifi: rtw89: phy: expand PHY page for RTL8922D
9c52ad439e6c50dc54175f180d177f9be73f3e98 wifi: rtw89: phy: load RF parameters relying on ACV for RTL8922D
e0da9859cfbc9a8cf9a879b00931b89f590de0c1 wifi: rtw89: fw: load TX power elements according to AID
658e3c836969e1624a7572c75684f54ec503c2ed wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
699f47e616fed11d5074e7bbee2f4f920028c4a2 net: Clear the dst when performing encap / decap
64c535db769e9ab917343d61045802e832d621ed selftests/bpf: Test that dst is cleared on same-protocol encap
911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
9eccdd38fb50b0fab24dd29497e50d0c0425cc84 bpf: Fix block device hooks names
9229cb5a941c981633a79c9867f339c4589a9da9 fbnic: Set Relaxed Ordering PCIe TLP attributes for DMA engines
83725f1d980b92789f99db0ea756979017c37ac3 Revert "scripts/checkpatch: add Assisted-by: tag validation"
62ba6d66b22356a6a78fd015c37fd108710dfc32 EDAC/mc: Use kzalloc_flex()
e011853dd78f97898ae8e0b0b949603987e24c4b selftests/tracing: Fix to make --logdir option work again
3d0b8e45075d398369eb07e11f529c17a63cf5e1 selftests/tracing: Fix to check awk supports non POSIX strtonum()
fd1b4eb837c5d133139eeaf7ec8a330ed1bd13c5 selftests: kselftest: Treat xpass as successful result
758b8905ec68afb80500321bcf0f22cadf715b51 selftests: harness: Validate that explicit kselftest exitcodes are handled
d431ea8695f4fed4aaf4f0cb81ec7d460a093dda selftests: kselftest: Add ksft_reset_state()
a0877a3590013e65acaf4929485b524b76b4e60d selftests: harness: Detect illegal mixing of kselftest and harness functionality
132618c5b69364b888b9cefc6c2ef6ee3f965ae6 selftests: harness: Validate intermixing of kselftest and harness functionality
2964f6b816c25ee094df4a143eb5b8828910045f selftests: Use ktap helpers for runner.sh
64fac99037689020ad97e472ae898e96ea3616dc selftests/mqueue: Fix incorrectly named file
9d2dbd3d59d8fb9cfd98bf857975fcd151fb3946 selftests/cpu-hotplug: Fix check for cpu hotplug not supported
dbb6153c1395a0f310411f440330efe4ee3f4d82 selftests/run_kselftest.sh: Remove unused $ROOT
f9a80c7ce49e2a77b769264712fe2f59479b5f5a bpf: Clarify BPF_RB_NO_WAKEUP behavior for bpf_ringbuf_discard()
3e6475dc60853456e1aca2b85bd6603eadb3f6a1 selftests/bpf: Test access to ringbuf position with map pointer
0eeb0094ba0321f0927806857b5f01c1577bc245 selftests/bpf: Suppress veristat error messages in non-verbose mode
10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
e9abf1da0af3f787a03b249945e5ca726c1b8013 net: dsa: mxl862xx: cancel pending work on probe error
75171eeff3538c6859b50f6a516342c8f1ed6e00 net: phy: bcm84881: add BCM84891/BCM84892 support
f843687c30272d55739ef153ace29c58db2575ee selftests: drv-net: update the README with variants
6730f184abdcf0cc9b6ee20f97c467ab497a900d sfc: add transmit timestamping support
da45a55748f2cd89fb6100df46821af69bdcea99 net: hso: refactor endpoint lookup
abfca6b13bcfe4f2b70a88190d61f162656ed44e net: ipeth: refactor endpoint lookup
177750206f9d59463c45e95701e3e56c6f3577c6 Merge branch 'net-refactor-usb-endpoint-lookups'
dba69cba4a5d827a0d05b9692bf8b4d9cbfe9206 nfc: nfcmrvl: refactor endpoint lookup
13f2e141b944cf24171db83ae4ee07caf83d2123 nfc: pn533: refactor endpoint lookup
771a627ddd3b31fc5a27dc7af28a0e59ba13aea1 nfc: port100: refactor endpoint lookup
0cbd743aad9076c349334264774bcb9f9af1e40f Merge branch 'nfc-refactor-usb-endpoint-lookups'
a94ddc191f19579a7e0a5da2c012f1048ce10262 net: airoha: Fix typo in airoha_set_gdm2_loopback routine name
ee769323b1bf60c0ec0338cc5ee6b1c725624ec6 declance: Rate-limit DMA errors
aae5efaeb8aa4ada710d5b0cdbab77b9539c69eb declance: Include the offending address with DMA errors
e5a3f10ed7c97decd61b3274982f048b58ce69bc Merge branch 'declance-improve-dma-error-reporting'
d7709812e13d06132ddae3d21540472ea5cb11c5 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
58e416e283284c15b8daf0b2b425f43242f62b0a net: vxlan: check ipv6_mod_enabled() on neigh_reduce()
f1359c240191e686614847905fc861cbda480b47 net/iucv: Add missing kernel-doc return value descriptions
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()
2f41d7867800a78f339fbec3ab3a64147c33a9f1 dt-bindings: can: mcp251xfd: add microchip,xstbyen property
1e41cbbe68e6753e786ddff528de15050bc52803 net: can: ctucanfd: remove useless copy of PCI_DEVICE_DATA macro
495fac90b8ec3d6de11539b2b05c55ba360586ab can: kvaser_usb: leaf: refactor endpoint lookup
ae20301b6119257f533332836c46d8e8824433dd can: mcp251xfd: add support for XSTBYEN transceiver standby control
11d94d3516c0c549752061b6a576e6c547d61e86 can: rcar_can: Convert to FIELD_MODIFY()
581281cb5a1b72fe31ab67e0074feabb1b5abcc7 can: ucan: refactor endpoint lookup
572a36d279d66487bedb55fc9fb5cce29df72905 Merge patch series "can: mcp251xfd: add XSTBYEN transceiver standby control"
50b4927288144fbd2f947b0e4c0ef32949587e67 Merge patch series "can: refactor USB endpoint lookups"
1dff9ac2c85860af67a74777fa6d31c2ad07a15a tools/nolibc/printf: Support negative variable width and precision
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
d57e74f10461b80c77d1678f646720f616fb8553 bitmap: introduce bitmap_weighted_xor()
63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
6c3dec3e3d205c0560fc25e36488ddfb5fbad6a5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6152f40d4f9337b3f2090d0cffeb13831c3cefc6 Merge tag 'linux-can-next-for-7.1-20260401' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
249716daa9955f9fb8a9a80ed99b3b9071a838de wifi: rtw88: Fill fw_version member of struct wiphy
c2ca7b9d27f8806772687b547ae08a1127fbe3f9 wifi: rtw89: Fill fw_version member of struct wiphy
48c6255cda812b04a23d92bdc82eb523d9abd712 net: microchip: dead code cleanup in kconfig for FDMA
127ea8d0b0687509e3067b1e90a38067d2298f49 wifi: rtw89: fix typo "frome" -> "from" in rx_freq_frome_ie
a77fb1ace44ed11874b9bf064208cad5fc0d94a5 Octeontx2-af: add WQ_PERCPU to alloc_workqueue users
347fbc602795f9595a226585968bc23f0073cf77 wifi: rtw89: 8922d: BB hardware pre-/post-init, TX/RX path and power settings
edf9f583c05cebe8933903dc3e96ffa2acc62c5b wifi: rtw89: 8922d: add set channel with pre-/post- helpers
2ef4363f1388258f8073cd38d2ba059963f25fcf wifi: rtw89: 8922d: add RF calibration ops
cee10a01e286e88e0949979e91231270ca9fdb8e net: macb: fix use of at91_default_usrio without CONFIG_OF
baa6ea4e5e034c59fd8899d200ead348e148ea06 wifi: rtw89: 8922d: add set TX power callback
2b19199952e6f2d6fbddd20c81d48180e98a3c3e wifi: rtw89: 8922d: configure TX/RX path assisting in BT coexistence
9c2f79b4d912dc96bbe5b4dadccd1099d430436d wifi: rtw89: 8922d: add RF ops of init hardware and get thermal
553fd44ce8ce3caccf580aa8286d8c211fea2a4a wifi: rtw89: 8922d: add ops related to BT coexistence mechanism
0737a803bae462e69ef030dc9d050a29c1d6d265 wifi: rtw89: 8922d: add chip_info and chip_ops struct
a16ca7d91e4eb37a4faf0a2d2b44603489021725 wifi: rtw89: 8922d: add PCI ID of RTL8922DE and RTL8922DE-VS
4e4fc2149b0a983670fd99bbd549012839bda79e wifi: rtw89: Add support for Elecom WDC-XE2402TU3-B
80119a77e5b03747b8886505df1b3cb26f49168d wifi: rtw89: usb: fix TX flow control by tracking in-flight URBs
4799ff80c68a76e408b8dadd4aeaa5311962033c selftests: forwarding: extend ethtool_std_stats_get with pause statistics
2de16ebe78f0509d5fa0b41ed6e841603058b6a6 selftests: net: extend lib.sh to parse drivers/net/net.config
7db9da4c67c7781c2c917657d5d9bdc171836d5f selftests: net: update some helpers to use run_on
afd1b9bf7529d853284205f618e314134a5ad9ad selftests: drivers: hw: cleanup shellcheck warnings in the rmon test
e76c71483a5600eb9ef8f1741c92fe1282bfd461 selftests: drivers: hw: test rmon counters only on first interface
557c067c0001b2e1538633d921790a1094e675ff selftests: drivers: hw: replace counter upper limit with UINT32_MAX in rmon test
eec1b9057c24d3f7c37d98208bb0c9be7130d3c6 selftests: drivers: hw: move to KTAP output
abe4929bc7d0e29c5dda8b0bb0f6beeec76fd7b6 selftests: drivers: hw: update ethtool_rmon to work with a single local interface
3016574ea2f8a8cff69286574ac027fa5aed5a81 selftests: drivers: hw: add test for the ethtool standard counters
ae04bff949c50921c2af2a14def112a2c47e649d Merge branch 'selftests-drivers-bash-support-for-remote-traffic-generators'
22cb45afd221b9e4f2a1dcc74a8ff645b7293aa1 net: mctp: perform source address lookups when we populate our dst
8af20defc4edb9e5ded39d36e1c7541569cd84d2 net: mctp: allow local TX with no address assigned
0d8647bc74cb50edf02e8c88977657596f20fb17 net: mctp: don't require a route for null-EID ingress
f1fa1157f426c92c0189e62487f631bb5905b31d Merge branch 'net-mctp-improvements-for-null-eid-addressing'
269389ba539834ec80e4d55583fca2cd70e4dc9c net: airoha: Set REG_RX_CPU_IDX() once in airoha_qdma_fill_rx_queue()
5bf4b30ed49b9af281bdf11c788f382faa432cfd tools/nolibc: drop superfluous invocation of 'make headers'
010d03d0e8fb0a2690d5a79c6580d8c4f32c937e tools/nolibc: drop superfluous invocation of mkdir
b972b37cb6b8216922c1e817b0bab4cfed55fc44 tools/nolibc: drop superfluous definition of Q
7933969e1f733e18795a755cd9822ccf510140a1 tools/nolibc: explicitly list architecture headers
efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
611fe4b79af72d00d80f2223354284447daafae9 bpf: Fix abuse of kprobe_write_ctx via freplace
da77f3a9aa55575cdc74aa5736f31ce6b4091cf7 selftests/bpf: Add test to verify the fix of kprobe_write_ctx abuse
f7601044020ac1c55675ee59422ef75b25a31bed Merge branch 'bpf-fix-abuse-of-kprobe_write_ctx-via-freplace'
90f51ebff242e9446a9bbd3ce1a04d50c30e8b96 bpf: Migrate bpf_task_work to kmalloc_nolock
cc878b414450d4d49f57b2d5812b44697c7090d5 bpf: Migrate dynptr file to kmalloc_nolock
e25cfbec08558e15fdf0f31f229b9f2a491e8288 Merge branch 'bpf-migrate-bpf_task_work-and-file-dynptr-to-kmalloc_nolock'
8ffb33d7709b59ff60560f48960a73bd8a55be95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
989a9c20f63e378e0bb8b05bf82560d7da945de4 net: stmmac: fix channel TSO enable on resume
afe840ddf15c9960e4c4522c95dea459f4fa055b net: stmmac: fix .ndo_fix_features()
e32820264c2949a3e75bc5083e49c885e3bbaf62 net: stmmac: fix TSO support when some channels have TBS available
f799b5dab9c98a4b52a93d1c357916e0f0b7e663 net: stmmac: add stmmac_tso_header_size()
6732e474f880468435a79d05811c8c814c5d71f8 net: stmmac: add TSO check for header length
c05a81cbee87e511b823a6f64f9315aef41eab57 net: stmmac: add GSO MSS checks
3f6a6eb9ef21b2eb30b3a3ea096759b37368b257 net: stmmac: move TSO VLAN tag insertion to core code
b55dfb173ce808ecc8c598f2c378a9b04c5ce241 net: stmmac: move check for hardware checksum supported
2e4082e4b739191d71e03fe6c55cec68d36f67fe net: stmmac: simplify GSO/TSO test in stmmac_xmit()
c04939cb9851a1f024f03784dec71cd7a7ea4004 net: stmmac: split out gso features setup
6ad0044428973f1d5e311c77e2e4f54192a37248 net: stmmac: make stmmac_set_gso_features() more readable
f8c70ab540c1a15e281baa10eec270396aa04d1a net: stmmac: add warning when TSO is requested but unsupported
33f5cc83bbbdf73bd0c145403b30b49eec4b0311 net: stmmac: check txpbl for TSO
0f96212a5142cdacdc4133024f0e82626a23209c net: stmmac: move "TSO supported" message to stmmac_set_gso_features()
f35340f2d653f1003602878403c901396ab03c17 Merge branch 'net-stmmac-tso-fixes-cleanups'
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
1cc96e0e20489159398009d2f453e59c10e413c9 libbpf: Fix BTF handling in bpf_program__clone()
f547cf79475fdfee39dcab07a2b381026427a0b3 libbpf: Use direct error codes for kprobe/uprobe attach
e1621c752865dcd682d9f52c3566ba3c6b9ee589 libbpf: Clarify raw-address single kprobe attach behavior
9d77cefe8fcd4bd1c0bcfd4073fe6cd4325c8d9e selftests/bpf: Add test for raw-address single kprobe attach
e8aec1058ca598fe2013ef3489ae729a8070801b Merge branch 'libbpf-clarify-raw-address-single-kprobe-attach-behavior'
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
7c8ca532a7413b9ecf533d870641e9cff333d685 selftests/bpf: Fix task_local_data data allocation size
bb6d9f5cf1d407150658dc5c0dfa566ab2ec09ab selftests/bpf: Simplify task_local_data memory allocation
80aa8e9c64d0351f8bb215816e1b2277240c9e11 selftests/bpf: Make sure TLD_DEFINE_KEY runs first
0b481a6915ed649f12ae0a9625206781bfdcc705 selftests/bpf: Remove TLD_READ_ONCE() in the user space header
63f5156a9c3e85ecfcc0127df6069cd7baa7eeb0 selftests/bpf: Improve task local data documentation and fix potential memory leak
7e85ca02ef3aa2f37ce6dbba820f55b385330ce9 Merge branch 'task-local-data-bug-fixes-and-improvement'
1ef5789d9906df3771c99b7f413caaf2bf473ca5 macvlan: annotate data-races around port->bc_queue_len_used
0d5dc1d7aad144b6c561e72e96f3107d812c6026 macvlan: avoid spinlock contention in macvlan_broadcast_enqueue()
9b79da5d691e79de2186c36400276132d31b81a5 Merge branch 'macvlan-broadcast-delivery-changes'
7eaff1eff003dc9c5881edc37741795a5dfc5ff8 net: phy: bcm84881: add LED framework support for BCM84891/BCM84892
86f5dd4e0ff282a0acf1f058e947fd5f4ba58a9d r8152: Add helper functions for SRAM2
e417ac73d24ae68b8dd6a1b02f9db03a7a5c184b net: phy: microchip: add downshift tunable support for LAN88xx
70180f72d91144f4c7b308ffa87bbf3592cd8d65 net: phy: microchip: enable downshift by default on LAN88xx
0ea7e61f65538a0e6524d8781c2cea34c8073634 Merge branch 'net-phy-microchip-add-downshift-support-for-lan88xx'
74fb32ed733ceacd2daa3d22471f4b10705abbbd enic: extend resource discovery for SR-IOV admin channel
803a1b02027918450b58803190aa7cacb8056265 enic: add V2 SR-IOV VF device ID
56a4d7a865860ac0e52e26a4c8d13de78e7a9707 enic: detect SR-IOV VF type from PCI capability
0266ecb59d5242a5d66261a671e42d53a1372f69 enic: make enic_dev_enable/disable ref-counted
730ce15d44971204866575549683c956b3fcfe39 enic: add type-aware alloc for WQ, RQ, CQ and INTR resources
4368f5fab419b43068dea912536b1f4a724b4bba enic: detect admin channel resources for SR-IOV
8b0e64d6c9e7feec5ba5643b4fa8b7fd54464778 Merge branch 'enic-sr-iov-v2-preparatory-infrastructure'
a1311b94ef85c61b600a1ffd3b7b1ea169392115 bpf: Refactor reg_bounds_sanity_check
ec1d77cb0ee98249142dcd0376d76e7a48ba0b31 bpf: Use bpf_verifier_env buffers for reg_set_min_max
a2a14e874b4e7ec4c4ef226f93edb94be687f7e6 bpf: Exit early if reg_bounds_sync gets invalid inputs
b254c6d816e53ca02856b6f46b4dc56caf6e7713 bpf: Simulate branches to prune based on range violations
2ba199067b89edcf4dcc760941b26753494eb668 selftests/bpf: Cover invariant violation case from syzbot
7cbded6ed98f363cc7fa84304da1f03eefa03f67 selftests/bpf: Remove invariant violation flags
6f6c794d0ff05dab1fa4677f39043de8a6a80da3 Merge branch 'fix-invariant-violations-and-improve-branch-detection'
156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
891a05ccba927050cee17eb90c74692fe083ddaf Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.0-rc6+
503d21ef8eac1437d76919921115acf0aef328a0 bpf: Do register range validation early
e6898ec751e4d8577b210f8e816ea9f8c2a7158a bpf: Sort subprogs in topological order after check_cfg()
427c07ddb9e63dc96488bbf51bb196e7aca19825 selftests/bpf: Add tests for subprog topological ordering
f1606dd0ac49230f5a5fa1a279210fdf0249c20f bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
19dbb1347481105e8aabc7479af35c09a65333a9 bpf: Move verifier helpers to header
1a1cadbd5d50b31ae1340c2a9938947719696ca0 bpf: Add helper and kfunc stack access size resolution
6a14beefab457f267b8cedc6ac697a9562ec1244 Merge branch 'bpf-prep-patches-for-static-stack-liveness'
a9b460225e47a3d98296eba71c62ff0ad58a2032 net: always inline some skb helpers
e2f152c822cf5d37b3fc5db8e10ce25448dc12d5 stmmac: cleanup dead dependencies on STMMAC_PLATFORM and STMMAC_ETH in Kconfig
789ec16eb397e7d1286e92a859859493f35878fe net: stmmac: qcom-ethqos: set clk_csr
30f831b44a98a660ccaf608f88d8bb945318dc59 selftests: drv-net: gro: add data burst test case
436ea8a1b7ed1328cf24cebb3ebaa21aa0c6a81a selftests: drv-net: gro: add 1 byte payload test
d97348474708d5f67bec6da28c2e14e12598b965 selftests: drv-net: gro: always wait for FIN in the capacity test
5469b695f23642611c47e31329025a21de86c629 selftests: drv-net: gro: prepare for ip6ip6 support
166b0cc6df8c8bd961058aa3ed0c2d1a2bdaffca selftests: drv-net: gro: remove TOTAL_HDR_LEN
024597cc2077e36dc69327e46fa6dfb1cd0885cd selftests: drv-net: gro: make large packet math more precise
9a84a4047df79f7f58a4915abaf09d1089103233 selftests: drv-net: gro: test ip6ip6
764d0833e795916ffe33906ace17bab027c093f8 selftests: drv-net: gro: add a test for bad IPv4 csum
071fe8b5d535f3379edc8992d7f7b031a71502b9 Merge branch 'selftests-drv-net-gro-more-test-cases'
1666d945b57b5a10bdea2d229b8ac43d2970f5f8 inet: remove leftover EXPORT_SYMBOL()
779fae61a3c84bf5a086509558eb5b432fa5ab62 ppp: update Kconfig help message
dc3bd465ea36af7fd6f9197c05353effc616145c net: macb: Replace open-coded implementation with napi_schedule()
5986ff6e4136105f16d481bd0532b7da2c6344ae net: macb: Introduce macb_queue_isr_clear() helper function
6d55ce805b267400e682aa335787775bf253e5d8 net: macb: Factor out the handling of non-hot IRQ events into a separate function
6637c03f35fa75447d5c2c31db610929cff05813 net: macb: Remove dedicated IRQ handler for WoL
48a5e77b49ff304f5ad76d07c864e4b2257493c3 Merge branch 'net-macb-remove-dedicated-irq-handler-for-wol'
353d8e7989b6babe8fe4ae06272230c7941c3f73 net: ethernet: ravb: Suspend and resume the transmission flow
3fdea79c09d169b6ea172b8d36232c3773f39973 dpll: add frequency monitoring to netlink spec
15ed91aa84ea7bacef3c24286d5136055b4335a8 dpll: add frequency monitoring callback ops
bfc923b642874ea6f94763d6060782072944ebd5 dpll: zl3073x: implement frequency monitoring
3741f8fa004bf598cd5032b0ff240984332d6f05 Merge branch 'dpll-add-frequency-monitoring-feature'
743f8cae549affe8eafb021b8c0e78a9f3bc23fa module: Override -EEXIST module return
663385f9155f27892a97a5824006f806a32eb8dc module: Simplify warning on positive returns from module_init()
9c0ff257fbbe7f42a81c7b4eeefe8dfc9e8f52b3 selftests/nolibc: add some tests for makedev() and friends
5afc7e9b90b82e0c43615dcf2ff0559909714d83 selftests/nolibc: add a test for stat().st_rdev
70091eada34c9ebc650dc88dd0e8c9246c5df8f8 tools/nolibc: move the logic of makedev() and friends into functions
df4ef52c1d4737ca68ce8f1ade5f61abad219055 tools/nolibc: make dev_t 64 bits wide
572246dcddb5455d62d5d152fe31105542b10ff5 tools/nolibc: handle all major and minor numbers in makedev() and friends
867fb336a65ac59260674382168d2d93896ffa8d tools/nolibc: use makedev() in fstatat()
fd2e9f820005d63769a6662c276b1f52a72ed041 tools/nolibc: use __builtin_offsetof()
9fba6131aeaec0637fd8636b9fb49b6596214525 checksyscalls: move path to reference table to a variable
e856b6ca14765501a47eb497f7e35dc7efefce5f checksyscalls: fail on all intermediate errors
b34db3fa85c4d34ceee5231cd27e587153bc25ab checksyscalls: only run when necessary
c7c55f0e1667aa25c0ac047bd873159722358f6c checksyscalls: move instance functionality into generic code
2fb62d915476e3c2253f009ed0f45b82f5f46124 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
d13a089d823e6b9a5a63728c4d1617ba1aca2740 kconfig: forbid multiple entries with the same symbol in a choice
2c6805145e1605cef39459f78979f7edee251b41 m68k: Fix task info flags handling for 68000
07738bc566c38e0a8c82084e962890d1d59715c8 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
f64eb44ce9067d37e6334a940518dcf1254e83fe selftests/bpf: Add torn write detection test for htab BPF_F_LOCK
24dbbf8a2343d4063c370a1f25645eabc50d68c9 Merge branch 'bpf-fix-torn-writes-in-non-prealloc-htab-with-bpf_f_lock'
5828b9e5b272ecff7cf5d345128d3de7324117f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
262b857da6bee528420514690895ed7d2c65077e selftests/bpf: add get_next_key boundary test for cgroup_storage
c6095cb9684e278a59cb5a25deff6bfef9aecf27 Merge branch 'bpf-fix-end-of-list-detection-in-cgroup_storage_get_next_key'
f254fb58dde38addca8f0767f92559120cfe54cf selftests/bpf: remove unused toggle in tc_tunnel
a1aa9ef47c299c5bbc30594d3c2f0589edf908e6 bpf: Fix stale offload->prog pointer after constant blinding
12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
b5f92fc4a7ac57c88a4ac600cf401171b3ea3b5f kunit: Add --list_suites to show suites
b73f50ffd4bddcd42b312a6c2b3d990f2cde7bf7 kunit: tool: Recommend --raw_output=all if no KTAP found
e42c349f4cdfa43cb39a68c8f764f8cafc23a9a9 kunit: tool: skip stty when stdin is not a tty
8f260b02eeeffbf2263c2b82b6e3e32fd73cde2b kunit: tool: Terminate kernel under test on SIGINT
ae5ef001aa981e7ee0993e51b642bb2179711c7a bpf: Support variable offsets for syscall PTR_TO_CTX
f25777056e24c5e724935b94a9a1aa16641be49a bpf: Enable unaligned accesses for syscall ctx
02f500ce0109ec553864507da685bd5fbc906e94 selftests/bpf: Convert ctx tests from ASM to C
5a34139b273272af2badcb695931493ed400befc selftests/bpf: Add syscall ctx variable offset tests
02c68b10d84f133b88ebf160de49cb3fa4290d97 selftests/bpf: Test modified syscall ctx for ARG_PTR_TO_CTX
0dca817f4dbd45aa82b5bffb3b380e5409addba8 selftests/bpf: Add tests for unaligned syscall ctx accesses
171580e432727a9e729f286075ee86070424f490 selftests/bpf: Add tests for syscall ctx accesses beyond U16_MAX
42e33c9af49c5199504bbfb16f65756a90fe90bf Merge branch 'allow-variable-offsets-for-syscall-ptr_to_ctx'
3b45559f6c0af0eaf8a91dfc1037a423337cf21d selftests: net: py: color the basics in the output
70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
c8eee00c0fef5f709b9114be432d7b3afebb4c0a psp: add missing device stats to get-stats reply attributes
98f28d8d6e5a5ed058dd37854c19e9b3bae72eff vsock: avoid timeout for non-blocking accept() with empty backlog
b0a79590d10847f190ed377d2664377d7068191d net: dsa: move dsa_bridge_ports() helper to dsa.h
f259e08494c47c614ce7b6d3079d1e0d3f30ae66 net: dsa: add bridge member iteration macro
4250ff1640ea1ede99bfe02ca949acbcc6c0927f dsa: tag_mxl862xx: set dsa_default_offload_fwd_mark()
340bdf984613c4a9241d678915e513824f5a9b19 net: dsa: mxl862xx: implement bridge offloading
1ef05ed263a1ad857149407a79496dcacafe39eb Merge branch 'net-dsa-mxl862xx-add-support-for-bridge-offloading'
8a4e3ab61d496c37595219e5122d91f204cb05de net: advance skb_defer_disable_key check in napi_consume_skb
18474aed5d0d382f8057ceed7811a735134d28b9 bpf: Avoid -Wflex-array-members-not-at-end warnings
43cd9d9520e6622f6b9ffcd4f68e9d99225482b2 bpf: Do not ignore offsets for loads from insn_arrays
1c2e217ad349d2af5c09f8e6e1c0561ad912477d selftests/bpf: Add more tests for loading insn arrays with offsets
8b648a517522e308e4378f012c4d352271e0cecf Merge branch 'properly-load-values-from-insn_arays-with-non-zero-offsets'
2f60df9e61aa48bf40c36254bf2e839f09cffd98 ip6_tunnel: use generic for_each_ip_tunnel_rcu macro
e72058a4bed070193893410e5f6545cc4f99cd24 dt-bindings: nfc: nxp,nci: Document PN557 compatible
646dbda284355e3c8a11423eabe954a0a19c30bc Merge branch 'nfc-support-for-five-qualcomm-sdm845-phones'
c321b5676d0c41de9155c1966aa6af8b7ca35091 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e6b7e1a10cba354e9fd5b10e3a83359f84ad8535 eth: remove the driver for acenic / tigon1&2
961f3c535608df64553f61d64ca086aa9f371bdd net: ethernet: ti-cpsw:: rename soft_reset() function
df75bd552a8790e83d4aeb5f112050cf3dc687bf net: ethernet: ti-cpsw: fix linking built-in code to modules
ede3136e56557498ec3f2e6da58cb0920d8074e1 dpaa2: avoid linking objects into multiple modules
00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
05d42dc8ab92aa54aaeb1c033927c88fd2accba4 xfrm: Drop support for HMAC-RIPEMD-160
dfecb0c5af3b07ebfa84be63a7a21bfc9e29a872 selftests: net: add tests for PPP
1047e14b44edecbbab02a86514a083b8db9fde4d net/mlx5e: XSK, Increase size for chunk_size param
833e72645aac10e9ca9459c4740c417e5b04faf6 net/mlx5e: XDP, Improve dma address calculation of linear part for XDP_TX
2dfaa02387743306e1821ad01d4d4f5e7793cfb0 net/mlx5e: XDP, Remove stride size limitation
ebd4ad29cc828f762d98f41b2a6a3f806185616f net/mlx5e: XDP, Use a single linear page per rq
25b8c9b6d7314d26f91bf115beafab58b5d376d0 net/mlx5e: XDP, Use page fragments for linear data in multibuf-mode
97a8355b6a715c79c090b906894e12dc3934b3fe Merge branch 'net-mlx5e-xdp-add-support-for-multi-packet-per-page'
7f0de94ef44653764fa2fb8548b1253f0554f213 wifi: mac80211: add a TXQ for management frames on NAN devices
8ea6b92faebe4bad0e271cb9a8d819b8955ed476 wifi: ieee80211: add more NAN definitions
b16df0dacb3a77d4c1ce95f21c58a2b99ae10213 wifi: mac80211: export ieee80211_calculate_rx_timestamp
23eab70e301f8b88282be658ac9b34b5a5953479 wifi: mac80211: run NAN DE code only when appropriate
589c06e8fdeec592e018004cebe283370160e581 wifi: mac80211: add NAN local schedule support
d6c470def51cd9ccc59c882e14ace478022b5a4a wifi: mac80211: support open and close for NAN_DATA interfaces
e43ec602201c5477508855f9c159956df18d108f wifi: mac80211: handle reconfig for NAN DATA interfaces
27e9b326b67440b559517977e19682461a50da2c wifi: mac80211: support NAN stations
840492bf333bf3b69503a573a7ad71147a7ab67e wifi: mac80211: add NAN peer schedule support
e1d5c95456a433b8898fff48c17a6150e69e9af9 wifi: mac80211: update NAN data path state on schedule changes
b5e4adbd01d1c4f864941162133840a370008e2c wifi: mac80211: add support for TX over NAN_DATA interfaces
61408403e2b4a3e90b2bc6eda9a57837c4fa8ece wifi: mac80211: Accept frames on NAN DATA interfaces
779df4461440b34278d8558c8c977f8ff1d6c18d wifi: mac80211: allow block ack agreements in NAN Data
5f6fba9a1e7b03a6369a1078d3921440fff95200 wifi: mac80211: report and drop spurious NAN Data frames
014eec318fc00f0b497bffa04f1a45255ba7ff5e wifi: mac80211: allow add_key on NAN interfaces
dd8592fc6007a451c3e4b9025de365e39de8178a wifi: brcmfmac: Fix error pointer dereference
084863593243c5dce0f2eef44e23de8c53ebf4a2 wifi: brcmfmac: of: defer probe for MAC address
49152949deeabd24db87f284f993ab89d4b8ac38 wifi: iwlegacy: Fixup allocation failure log
d278bf868604af9895f4b8b4f7f4bb82e317740c wifi: wilc1000: use kzalloc_flex
72b18625ba8e5c28acbc923822a8b9ca7c5b3931 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
1c161ca67e9bbd39b5c2adc8e067affcab10e8a5 wifi: iwlegacy: Fix GFP flags in allocation loop
368f5098ed0b2eb5d06dbbe692c163c85f240a4d wifi: brcmfmac: silence warning for non-existent, optional firmware
c4ed2c3f4f5e34156e607f2ea92cefad638af50e wifi: mac80211: remove unused variables in minstrel_ht_alloc_sta
b5b8e295973083abf823fb66647a7c702a8db8a7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
469d5d5a3b7a133837004a18f34c899625fd5941 wifi: mac80211: synchronize valid links for WDS AP_VLAN interfaces
594be50a3f0a6b7389f40f7acbf0dd731beb5204 wifi: mac80211: use ap_addr for 4-address NULL frame destination
915c1d23e2e3a94f432bda6fb64f47c06f840ca1 wifi: mac80211: enable MLO support for 4-address mode interfaces
6252e5c1c20e381adadfc91fa8af691017a268f1 docs: add an Assisted-by mention to submitting-patches.rst
aa5e9884a2d63aa20fc3396d369382c1ecd16109 Merge tag 'rtw-next-2026-04-02' of https://github.com/pkshih/rtw into wireless-next
beaf0e96b1da74549a6cabd040f9667d83b2e97e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2ce8a41113eda1adddc1e6dc43cf89383ec6dc22 net: hsr: emit notification for PRP slave2 changed hw addr on port deletion
1c22483a2c4bbf747787f328392ca3e68619c4dc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a8aa306741cdeb7b1cb4832133390f9cd08ece14 selftests/bpf: Allow prog name matching for tests with __description
57b23c0f612dcfa1aae99c9422d6d36ced1670d4 bpf: Retire rcu_trace_implies_rcu_gp()
404927758daac5ec4594071e033c1fa6ee9ca9b6 kbuild: expand inlining hints with -fdiagnostics-show-inlining-chain
a4985a1755ec9e5aa5cfb89468ba4b51546b5eeb selftests/bpf: add test for nullable PTR_TO_BUF access
1870ddcd94b061f54613b90d6300a350f29fc2f4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
cea4323f1cfe1d56dffcf98b5add1acd23aa91ed selftests/bpf: Add tests for kprobe attachment with duplicate symbols
656e835bb0f850bdb7a42bfb64a2495f4f4d2064 Merge branch 'tracing-fix-kprobe-attachment-when-module-shadows-vmlinux-symbol'
ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
d7f14173c0d5866c3cae759dee560ad1bed10d2e bpf: Fix linked reg delta tracking when src_reg == dst_reg
1b327732c84640c1e3da487eefe9d00cc9f2dd34 bpf: Clear delta when clearing reg id for non-{add,sub} ops
ed2eecdc0c6613353bc1565e900d2b23237713da selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9 selftests/bpf: Add tests for stale delta leaking through id reassignment
017f5c4ef73c99ab4cdda3470a5310dc42094949 bpf: Allow overwriting referenced dynptr when refcnt > 1
4cfb09a38357dc1ae1082eb80aabd477d7c24b18 selftests/bpf: Test overwriting referenced dynptr
5c662b1c1789f51f79ee9c648681abc8410dfa81 Merge branch 'allow-referenced-dynptr-to-be-overwritten-when-siblings-exists'
e65d8b6f3092398efd7c74e722cb7a516d9a0d6d selftests: drv-net: adjust to socat changes
30e02ec3b4b6bd429a4824f125eb843a291dcccf net: qdisc_pkt_len_segs_init() cleanup
7fb4c19670110f052c04e1ec1d2b953b9f4f57e4 net: pull headers in qdisc_pkt_len_segs_init()
b3e69fc3196fc421e26196e7792f17b0463edc6f Merge branch 'net-pull-gso-packet-headers-in-core-stack'
e6ef4eb871ed884f5f480579b2e5f4fc9d2cb003 powerpc32/bpf: fix loading fsession func metadata using PPC_LI32
6e6f2b9b3375cc0e6b8567d31ae7d3b2d910582f netfilter: use function typedefs for __rcu NAT helper hook pointers
1f290c497cb644dd3b52e69b2eaa24a5ffb66094 netfilter: nf_tables: Fix typo in enum description
7970d6aaf710db166de98c5356a260089896fae5 netfilter: nf_conntrack_sip: remove net variable shadowing
606bd17ef0de1b8f4227cb070308ddfd702979dc netfilter: add deprecation warning for dccp support
390a57dd61af837fcf5ad0681267890bd6cdd594 netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
66b75e6bbeeb489156a74534561bbbd360843a73 netfilter: add more netlink-based policy range checks
8e57338c3601d0cde806bd7e70c377109106c983 netfilter: nf_tables: add netlink policy based cap on registers
04e1ca21a5e3f84595c546b481b7bc2b5c3c5fbd netfilter: nft_set_pipapo: increment data in one step
a3f1e6a19a5dccb7a29d941b3acee0a3974974f4 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
3785091c6c16a1ce4a5e0460881fc81ed8d2c8a1 netfilter: nft_meta: add double-tagged vlan and pppoe support
f33fad8dbfff7c35c22abb3a7305173d005ac362 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
c6f85577584b5f8414141ae389e974b8ca6a698b netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
8c6d03b7a249ffe85ba2bda09a2a7614c0ff03db crypto: Remove michael_mic from crypto_shash API
2371bd83b3df9d833191fe58dadb0e69a794a1cd arm64: entry: Don't preempt with SError or Debug masked
6879ef130223f015c9a5a8a0d14d3f6d0464fa21 arm64: entry: Consistently prefix arm64-specific wrappers
a07b7b214240e1bf3de7067f2f43d88aa8e50c28 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
ae654112eac05f316ef31587fc55e4d7160d0086 arm64: entry: Use split preemption logic
8d13386c7624dc8bd3caad483875fb9be4044ea0 arm64: Check DAIF (and PMR) at task-switch time
b178330b67abb7293b6de28b2a49d49c83962db5 ACPI: AGDI: fix missing newline in error message
ee020bf6f14094c9ae434bb37e6957a1fdad513c arm64: kexec: Remove duplicate allocation for trans_pgd
3d7640b6c371a1795e6d9580695d20caf16be9a4 dt-bindings: wireless: ath10k: Add quirk to skip host cap QMI requests
6a7693873b20680a3c33bae0c9f9cb3185f64ade wifi: ath10k: Add device-tree quirk to skip host cap QMI requests
929298742bb5dfacd53ea99cf989cc81210f90a3 Merge tag 'ath-next-20260408' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
fbb98834a9221de850a3b1afd78a25473685f9b5 bpf: Extract bpf_get_linfo_file_line
4f64d5b66418b7f5967b7f7614d6107bb1fba705 bpf: Make find_linfo widely available
c7cab53f9d5273f0cf2a26bdf178c4e074bdfb50 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
6bd96e40f31dde8f8cd79772b4df0f171cf8a915 bpf: Propagate error from visit_tailcall_insn
ee861486e377edc55361c08dcbceab3f6b6577bd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9dba0ae973e75051b63cbdd5b3532bb24aa63b3f bpf: Remove static qualifier from local subprog pointer
e0fcb42bc6f41bab2895757d6610616b3820eff7 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
ea0f90d1ed7d9560d5078e628c3be316dfc4cae9 Merge tag 'ipsec-next-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1795654f000568d36ff170a17f5b56df3503ada5 Merge tag 'nf-next-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
bd5c24e4001d39136e1084fc47335c93e4ebbb0d docs: netdev: improve wording of reviewer guidance
f81f4e79b192be6c43abb256ea7da3a7dfb7899d bonding: remove unused bond_is_first_slave and bond_is_last_slave macros
dbc2bb4e8742068d3d3dc8ebb46d874e5fd953b8 net: phy: realtek: get rid of magic numbers in rtl8201_config_intr()
ea25e03da7a79e0413f1606d4a407a97ed41628a codel: annotate data-races in codel_dump_stats()
202ab599413c9a66e3e4449886b85c7b21314d50 net: dropreason: add MACVLAN_BROADCAST_BACKLOG and IPVLAN_MULTICAST_BACKLOG
686a7587bd0be9407f5ea748edf3d8bb00e5bc72 net: bcmasp: Switch to page pool for RX path
fff75dba7992d8f63d4df8796baf8114015842cc selftests: forwarding: lib: rewrite processing of command line arguments
1a6b3965385a935ffd70275d162f68139bd86898 net: initialize sk_rx_queue_mapping in sk_clone()
d2000361e4ddf5047d660a902a3b0ed7520be1e5 mptcp: better mptcp-level RTT estimator
7272d8131a9dc9bda39ecbb639986889fee002a6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
3723c3b656ad47bcdad8bc2918a3456f9662a6cc Merge branch 'mptcp-autotune-related-improvement'
b773b9935239e9bec86b96ce91b6ba2252c20b44 net: dsa: remove struct platform_data
dc915f375e545cf72421d66ede983d88e298228f net: dsa: clean up struct dsa_chip_data
c3b09190e658d3f1c3cd595df3a931962662f8f0 net: dsa: remove unused platform_data definitions
da9008674d9658de1e9f45d386ff6627313f39f7 net: dsa: eliminate <linux/dsa/loop.h>
68911235cfd9dc8b42faaa380a20be968e439ec2 Merge branch 'dsa_loop-and-platform_data-cleanups'
5ae4ba98d72509a4da592751be4d6b4dbfa8cac8 selftests/drivers/net: Add an xdp test to xdp.py
7be3163c49b24bf923d32f333096963159e03a14 devlink: Refactor resource functions to be generic
6f38acfed5edb398201d9ff127919745cbb331a1 devlink: Add port-level resource registration infrastructure
4be8326d817e6d47f8446938408bb2001b799340 net/mlx5: Register SF resource on PF port representor
085b234b28ccf13af96c2465d4b82c3bc46a7885 netdevsim: Add devlink port resource registration
11636b550eea9e480fe4ceec8ab7bd8f24b363da devlink: Add dump support for device-level resources
810b76394d69f340c0060260f7167639352b7217 devlink: Include port resources in resource dump dumpit
7511ff14f30d264691ec493b09111404aed4aaf4 devlink: Add port-specific option to resource dump doit
3961353771041908cadfdf8b773bfcb19b281b1a selftest: netdevsim: Add devlink port resource doit test
170e160a0e7c6396f74279d922bee90902bd16f6 devlink: Document port-level resources and full dump
1bc45341a6ea4009ee9f2fbca9096b33a9ef71a2 devlink: Add resource scope filtering to resource dump
2a8e91235254862aa1d99434c6105aec65cd8e42 selftest: netdevsim: Add resource dump and scope filter test
78c327c1728de377020672d429250c80a8a13723 devlink: Document resource scope filtering
58dd34dbd5b09749f33337296e76db54b2274bcc Merge branch 'devlink-add-per-port-resource-support'
b80777aef570ac561977d7210d04890f9df7e484 mailmap: Add entry for Andrew Donnellan
fa489a77e3267e05df95db96ba98e141ec07cbd9 wifi: cfg80211: Explicitly include <linux/export.h> in michael-mic.c
f9e3bd43d55f24331e5ea65f667dbb33716e7d6b net/mlx5: Rename MLX5_PF page counter type to MLX5_SELF
a1bac8b70ede332a05487081c7512d2947f3a912 net/mlx5: Add icm_mng_function_id_mode cap bit
ebe5fd2ed20af5ae176dd41dd4a85a3cdc738b8a r8152: Add support for 5Gbit Link Speeds and EEE
fd3c7d080df53136c7e7e37f753fb7bd4640ca42 r8152: Add support for the RTL8157 hardware
9700282a7ec721e285771d995ccfe33845e776dc Merge branch 'r8152-add-support-for-the-rtl8157-5gbit-usb-ethernet-chip'
ba0e9fdab3f8cbd1e70ecd288f3255b8b57c932a docs: fix typo in zoran driver documentation
96c1f4517eb4feeae4656cf018a8d8a6156f1db3 docs: fix typos and duplicated words across documentation
ba716ad46d251528562fdd65cad8ce0b09853bd2 Documentation/rtla: Convert links to RST format
1cc973b7c94a77bd3419bca847bbf19b5cfdfa4c sched/doc: Update yield_task description in sched-design-CFS
15d49089e5b541c514fa458d6c8487afc8f8af7c Documentation/kernel-parameters: fix architecture alignment for pt, nopt, and nobypass
c41d03d03fe95f9f81fcb519d1f934e48e168c29 Docs: hid: intel-ish-hid: make long URL usable
136799e52c4d3ebf14705ffffb69b8c7ae6f03ae docs: sysctl: Add documentation for /proc/sys/xen/
1eab6493f525910aa7bc383a2a27b68916e3c616 tracing: Documentation: Update histogram-design.rst for fn() handling
abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
fed4626501c871890da287bec62a96e52da1af89 can: ucan: fix devres lifetime
a535a9217ca3f2fccedaafb2fddb4c48f27d36dc can: raw: fix ro->uniq use-after-free in raw_rcv()
bdeaa653aeff7316581c51507937f4f925d68cbc ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
82e68aa4a6b16aa060d5044116dac957631cf6f0 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
ac679a6e0fccab0e30ea04c97a3a0713b8b722ae drm/xe: switch xe_pagefault_queue_init() to using bitmap_weighted_or()
7ca1d7f939964e31fe8ecbca70d96423d511fb93 lib/prime_numbers: drop temporary buffer in dump_primes()
6f3aa76b3db44f93013702348c31d479931e681d coresight: don't use bitmap_print_to_pagebuf()
f3d8bb94255117aa7b405c949277c874c1c496f0 thermal: intel: switch cpumask_get() to using cpumask_print_to_pagebuf()
4ff568ce3ca66573e8b97b0caaa12b971dd38ae3 powerpc/xive: simplify xive_spapr_debug_show()
592a22338e5acfcd10983699cae8ea02ecd42935 bitops: Update kernel-doc for sign_extendXX()
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
9f118095dd341885dbc3f1cd6a028414da099aba bpf: Drop pkt_end markers on arithmetic to prevent is_pkt_ptr_branch_taken
8697bdd67be87fc007c1ea2f98a59e29ae902170 selftests/bpf: Add test for stale pkt range after scalar arithmetic
b6e39e48469e37057fce27a1b87cf6d3e456aa42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb216e422044f5523da038136ce0f2abcc6a75bc MAINTAINERS: Remove Salil Mehta as HiSilicon HNS3/HNS Ethernet maintainer
a0c584fc18056709c8e047a82a6045d6c209f4ce bpf: Fix use-after-free in offloaded map/prog info fill
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
7789c6bb76acf21539c2c74b0cc869bb57de99e6 net: Add queue-create operation
d04686d9bc86432ea3008d5f358373d8466d1943 net: Implement netdev_nl_queue_create_doit
21d58b35e500ae099188c1be8398442733bc0d89 net: Add lease info to queue-get response
22fdf28f7c03d3c130103ee77382c53d293f1732 net, ethtool: Disallow leased real rxqs to be resized
1e91c98bc9a8ef8198e73151b2a118cd3748925d net: Slightly simplify net_mp_{open,close}_rxq
5602ad61ebee99c83081fba1aaf5814736edc3e7 net: Proxy netif_mp_{open,close}_rxq for leased queues
222b5566a02dbf136291376e4aa1806213fe9fa2 net: Proxy netdev_queue_get_dma_dev for leased queues
9368397fb92ac95a0495cd73b5e3194ade6b883d xsk: Extend xsk_rcv_check validation
910f636db958b65c03eb2ea6f2f93c8d426c6066 xsk: Proxy pool management for leased queues
48103896053828a8b4d25839a39aa8514071914a netkit: Add single device mode for netkit
b789acc0695cc273736ada06aac5f3c830af39e1 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
25444470570b44da61366e307b3e54be653bf595 netkit: Add netkit notifier to check for unregistering devices
a14fd6474883871f0cb348db7b58688d9953c178 netkit: Add xsk support for af_xdp applications
65d657d806848add1e1f0632562d7f47d5d5c188 selftests/net: Add queue leasing tests with netkit
15089225889ba4b29f0263757cd66932fa676cb0 Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
581d28606cdd51c5da06330e8fb97476503cd74d net: remove the netif_get_rx_queue_lease_locked() helpers
9addea5d44b69d377ba97a36f7a19e1097969e18 net: use get_random_u{16,32,64}() where appropriate
8e6405f8218b3f412d36b772318e94d589513eba ipv6: move IFA_F_PERMANENT percpu allocation in process scope
e1ab601bb23006e2710359c0fba27342f8887aec selftests: Migrate nsim-only MACsec tests to Python
c89f194b6b8eddc905425a4ad702db803f50af47 nsim: Add support for VLAN filters
26555673bc7888b80d5867618525eb04d4216a24 selftests: Add MACsec VLAN propagation traffic test
a363b1c8be879c79a688eaf93ba01b63f8b0e63c macsec: Support VLAN-filtering lower devices
b02e3c4c80c91693b05c82751149d05d921bccb9 Merge branch 'macsec-add-support-for-vlan-filtering-in-offload-mode'
4de7a8acd18e2b71591e286678a8ed711e258090 dt-bindings: net: realtek,rtl82xx: Keep property list sorted
bfb859a5cb4941db06b37fd8bbd8e6d8a0dd5dcf dt-bindings: net: realtek,rtl82xx: Document realtek,*-ssc-enable property
84c5a3f00084ffd741a4c3261a58dd10cd5aceaf net: phy: realtek: Add property to enable SSC
5ecbebc9483c61280153ebdceda5f4db7ae63d18 ppp: consolidate refcount decrements
a17d3c3d0cb2827eaa87c43e748095e21f8cc1ab net: macb: Use napi_schedule_irqoff() in IRQ handler
57f3f53d2c9c5a9e133596e2f7bc1c50688a6d38 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3f3168300efb839028328d720ab3962f91d6a0d0 net: bcmgenet: fix leaking free_bds
5393b2b5bee2ac51a0043dc7f4ac3475f053d08d net: bcmgenet: fix racing timeout handler
8832e5791d73c8db5d962091b3ac6d7530cde65a Merge branch 'net-bcmgenet-fix-queue-lock-up'
e159f05e12cc1111a3103b99375ddf0dfd0e7d63 net: txgbe: fix RTNL assertion warning when remove module
4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
3c6132ccc58e8adf044166728e783f55dc323ef9 ipv6: sit: remove redundant ret = 0 assignment
3d2c3d2eea9acdbee5b5742d15d021069b49d3f9 selftests: net: py: explicitly forbid multiple ksft_run() calls
42f9b4c6ef19e71d2c7d9bfd3c5037d4fe434ad7 tools: ynl: tests: fix leading space on Makefile target
74b63934abf5011d4ff0ac6ece5cffca9d5647ac arm64: Kconfig: fix duplicate word in CMDLINE help text
22e620fe8455870ee1aa26aca6f2b5277a57431f ipvs: show the current conn_tab size to users
9a9ccef907a7a8722ed27013c925baf68b7c0506 ipvs: add ip_vs_status info
8d7de5477e47525c870b599fb2de06ef8af63466 ipvs: add conn_lfactor and svc_lfactor sysctl vars
8df772afc9d016b597d22a1431e7011b90ce1fb3 netfilter: x_physdev: reject empty or not-nul terminated device names
74feb7d373b32a63d7986a2caf9689c860c9a761 netfilter: nfnetlink: prefer skb_mac_header helpers
24bd5c2679caf8a228d90cafa221da4b47fd6642 netfilter: xt_HL: add pr_fmt and checkentry validation
542be3fa5aff54210a02954c38f07e53ea9bdafd netfilter: xt_socket: enable defrag after all other checks
84dee05d9d61884ee0986f5b4f3d69886f7dfeb0 netfilter: conntrack: remove UDP-Lite conntrack support
f30e5a7291a879deeeb6b9ba92b12c9be1ee5f29 netfilter: x_tables: Avoid a couple -Wflex-array-member-not-at-end warnings
1dfd95bdf4d18d263aa8fad06bfb9f4d9c992b18 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
62443dc21114c0bbc476fa62973db89743f2f137 netfilter: require Ethernet MAC header before using eth_hdr()
34e563947c76201c6e941ac17dd35eb87c0e68bb arm64: rsi: use linear-map alias for realm config buffer
29442165759cd557194815cdba391a4bf37db05e docs/zh_CN: fix an inconsistent statement in dev-tools/testing-overview
8c199fb49871cad666e408af41ca3c145679b8a4 docs/zh_CN: sync process/2.Process.rst with English version
4c361fc63d89cd2f8ca1a49d2c552664ed1793c1 docs/zh_CN: update rust/arch-support.rst translation
a32ee1a808fe7dd9c3fa48d2af83334d47e76b78 docs/zh_CN: update rust/coding-guidelines.rst translation
1e75555ee443b8d4c654535fa79435982c0b3722 docs/zh_CN: update rust/quick-start.rst translation
78405e7f42fa9127325c65aec9289187f67ac5ce docs/zh_CN: update rust/index.rst translation
480a9e57cceaf42db6ff874dbfe91de201935035 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branches 'arm64/for-next/perf' and 'arm64/for-next/read-once' into for-next/core
b8bb703fe44ece3e0bc26debd279bf7f6e44247c Merge tag 'Chinese-docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/alexs/linux into tmp
1f2ac009d3e06380400618e777c858e582872efa Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
edef6576853e51faa11bb286884c362ff7fc83a0 Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
a80b51f066063e399a50c1e1ced008734a6ec800 Bluetooth: btbcm: remove done label in btbcm_patchram
54f1f020e9f4a087779cc4d96a7c86f47d0c6797 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
b27a306e9f206aaf10f22b0c6338d7b97799c7b7 Bluetooth: btmtk: add status check in mt79xx firmware setup
679621a767bfa0a2cb77fbd8b664412e9e3f89cf Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
f29bc37dfc4ad7570d78f8cd482d4b83c3caffdf Bluetooth: qca: Refactor code on the basis of chipset names
04c217a7fc8f23a1c99b014cb6a89cf77ac7a012 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
7e2e1e5859359c62b4b8f8780be2c8dea1708529 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
9ff5ff0b9175c37f1fc2ad4e94fa23c7bbc9504f Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
c0ad33d273ef1097b28421c3e8d19f52553f26e8 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
67377cd38b89ce782ccdb83bda3f65a2def843cd Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
9a9d21f780805fd6f950e930eeae437748d72793 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
cde32a92d4562b686f730fc08d4d558ecc99d516 mmc: sdio: add MediaTek MT7902 SDIO device ID
aab25984e55972e53f3e58821cb85a7101876056 Bluetooth: btmtk: add MT7902 MCU support
51c4173b89fe7399bad1381016096cc154588660 Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cdb7f671bca136c6f4e2deb6163c4f5d482f5eae Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
7968f6d34e0551a166e293a8d35cef605afde3ec Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
6724fb35cdd6186bd68f8de84210fd40099fff86 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
22fd19bf249a4fc80ec57ebe09c924469f53222b Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
7f2c3c49ba0d3fead557a8026a021ebe23f919d6 Bluetooth: btmtk: add MT7902 SDIO support
728a3d128325bad286b1e4f191026e8de8d12a85 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
21b51648f3f48d3623d3a1c434356c96e8fc15c1 Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
c239ad6e531e00b474c8d30afaf320993bb53023 Bluetooth: btintel: Replace CNVi id with hardware variant
3b74115bb35285f56b5d4cc5a7a90c5825663b9e Bluetooth: btintel: Add support for Scorpious Peak2 support
140f6afd3dd75a02d067b39806a998e5effb56b5 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e64621ef1500f9c0c26d0b680223d4f3819cf24d Bluetooth: btintel_pcie: Add support for exception dump for ScP2
9c52085e10af716812cfc8de79bc4f22747b3c19 Bluetooth: btintel: Add support for Scorpious Peak2F support
68a1729ae5043d900e040565f3db87f06ce64a76 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
0e77b6ad7ae41894742b0e3ba0a80506e4ad1b5e Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
5741118b5da398f3864be04044de975aa154af1d Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
15a315e4172b1dfd78f1d1ed62808a2c968d5a7b Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
9f168e4de5fd43766f6d49b393f445be805c1e05 Bluetooth: qca: enable pwrseq support for WCN39xx devices
64cb68766fc8679626b422319b8b678d5792bfbf Documentation: seq_file: drop 2.6 reference
d8e27d2d22b6e2df3a0125b8c08e9aace38c954c bpf: fix mm lifecycle in open-coded task_vma iterator
bee9ef4a40a277bf401be43d39ba7f7f063cf39c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4cbee026db54cad39c39db4d356100cb133412b3 bpf: return VMA snapshot from task_vma iterator
ae1a82e5112e568f66cbbf2a15ea103940138dee Merge branch 'bpf-fix-and-improve-open-coded-task_vma-iterator'
4406942e65ca128c56c67443832988873c21d2e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
aacee214d57636fa1f63007c65f333b5ea75a7a0 selftests/bpf: Remove test_access_variable_array
7419fcadd1dcd5efb5771a2725f9a80dc90d9e5a libbpf: Allow use of feature cache for non-token cases
0e4dc6fbddb01b2ce0d0b4d67ad5f70e976bedcc selftests/bpf: Add BTF sanitize test covering BTF layout
749b925802c2351ae7204e6960ca086e4c4e4fa7 Merge branch 'selftests-bpf-test-btf-sanitization'
33dfc521c20d02375c8696dcace04037d2a865e6 bpf: share several utility functions as internal API
cf3ee1ecf3466ddb978a58df9d5b638e7dff673d bpf: save subprogram name in bpf_subprog_info
2ad45b414b8779ba5c50f746fd767926cccde729 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
7ca5f68cda073a6c4aa6135e98a27c7b2a731cdd bpf: make liveness.c track stack with 4-byte granularity
be23266b4a08540aa43d8503a2ea10247c8daebe bpf: 4-byte precise clean_verifier_state
8d3219f64d98f4b6591063b15bfe102937b585be bpf: prepare liveness internal API for static analysis pass
bf0c571f7feb6fa05a512e2a5e50702501849d61 bpf: introduce forward arg-tracking dataflow analysis
fed53dbcdb61b0fbb1cf1d5bbd68d10f97aec974 bpf: record arg tracking results in bpf_liveness masks
6762e3a0bce5fce94bca3c34ff13cde6a07b87f3 bpf: simplify liveness to use (callsite, depth) keyed func_instances
2c167d91775b0928eba1d2b9b5483ede63ca7b2e bpf: change logging scheme for live stack analysis
b42eb55f6ca29d9cc9d2239f8665cca5f16efecb selftests/bpf: update existing tests due to liveness changes
957c30c06748ffe8ab20c242f1a5506447436d6e selftests/bpf: adjust verifier_log buffers
27417e5eb9cd4151320866e0b2cca0c612f1cdf7 selftests/bpf: add new tests for static stack liveness analysis
2cb27158adb38f1a78729e99f7469199d71c714a bpf: poison dead stack slots
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e2e6a6ea2418e23d6afaf3c37e207f6ca85ba9d8 Merge branch 'bpf-static-stack-liveness-data-flow-analysis'
18589df9344c459f062ad74a5890e87ad6c0f1a6 selftests: drv-net: Add ntuple (NFC) flow steering test
a66374a3eb0244f3c66b06d77fd5a1253e97ff27 selftests: drv-net: ntuple: Add dst-ip, src-port, dst-port fields
02468f3492bfb901f53fa9a62c85b79df7fd387e Merge branch 'add-selftests-for-ntuple-nfc-rules'
54fc83a1728535831df0f251e155d05574918115 net: bridge: add stp_mode attribute for STP mode selection
c4f2aab121cdc8400dcd5ec3cc0aa0fb3c06694f docs: net: bridge: document stp_mode attribute
20ae6d76e381eb520d0d1db526a41b22390816f6 selftests: net: add bridge STP mode selection test
d6aa47704561b2e363821d243fd405da1ac06bcb Merge branch 'net-bridge-add-stp_mode-attribute-for-stp-mode-selection'
3a4056ec7ec8f71ae9722f86d3cfbc4589deeac4 net: dsa: mxl862xx: reject DSA_PORT_TYPE_DSA
71934b9e6f36b1786bd969c0e1d2de8f9bd65f0f net: dsa: mxl862xx: don't skip early bridge port configuration
d587f9b6dcc98c1e8aeb5c189a7bfac60d6d29ac net: dsa: mxl862xx: implement VLAN functionality
43f7081d526cf5d3efeaff649f82d82a4d9f4f51 Merge branch 'net-dsa-mxl862xx-vlan-support-and-minor-improvements'
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3f3a2aefbc661b837c8e344f944982d61c2ae037 iavf: fix kernel-doc comment style in iavf_ethtool.c
2f2ec8e7730e21fc9bd49e0de9cdd58213ea24d0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
497fa510ee46af2bf04991cd64cb919266d0ca5a selftests/bpf: Add test for add_const base_id consistency
78ee02a966ad76966be516ed3d56860d7a58fe7e selftests/bpf: Remove kmalloc tracing from local storage create bench
5063e775889948c0475ccdf21c74a6191b7b6482 bpf: Use kmalloc_nolock() universally in local storage
136deea435dc83d7fe2304303bb9bccb54f69bb0 bpf: Remove gfp_flags plumbing from bpf_local_storage_update()
d6bae125f21f74201a3eab0996b2f27be3abc4bf Merge branch 'use-kmalloc_nolock-universally-in-bpf-local-storage'
bb6a85b4b652f8424b5a28c2c445ded41ded51d0 Documentation: Add managed interrupts
cdd54fe98c00549264a92613af6bb0e9a5fd0d1c selftests/bpf: fix __jited_unpriv tag name
5160e584c3616e744252d0a571264f9745bc6e11 selftests/bpf: make str_has_pfx return pointer past the prefix
713db9fd0336e8fade7e776ab807c21fd8b7a0f1 selftests/bpf: impose global ordering for test decl_tags
335a6ca04158505b94afb7271488f5052c46f5e5 selftests/bpf: inline TEST_TAG constants in test_loader.c
4b64e5244183c0dcffc077b840689e4c6c1f7b1f Merge branch 'selftests-bpf-impose-global-ordering-for-test-decl_tags'
57205e2dd962d2c0e2093cf9b06dad6ba7737844 bpf: Delete unused variable
ae3f8ca2ba505d62173bb2f6bf6f6edf951b909e bpf: Move checks for reserved fields out of the main pass
2ec74a053611edf77259ecdef1d94be181dd1dd6 bpf: Simplify do_check_insn()
3c8c39768b10867e4f630080785b602245f01760 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
737cb6195c40acf67c876f509e209158436cf287 dpll: zl3073x: use FIELD_MODIFY() for clear-and-set patterns
63009eb92b0f379afddbba8dfdf8df087f6d5b62 dpll: zl3073x: add ref sync and output clock type helpers
a1a702090def20ab0fea13700128861b70d91bc5 dt-bindings: dpll: add ref-sync-sources property
14f269ae699869ddaca7c29c9c6c52288e3bfb73 dpll: zl3073x: add ref-sync pair support
d24b443429e071e4dad662c440e2ea56000accba Merge branch 'dpll-zl3073x-add-ref-sync-pair-support'
f757a2da6df52299606512b0920eba728d642543 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
436e9e48ca5141658d65f1190fccbc60a490c84b net: ethernet: ti: am65-cpsw: add support for J722S SoC family
4d19654dacef1ce6e29769c0c863df13de0d5be3 net: ngbe: remove netdev->ethtool->wol_enabled setting
752157d9eded7f9213d102048388a78753b84617 net: ngbe: move the WOL functions to libwx
9bc29a87fbc647db5f08643403d59f094d19298e net: ngbe: remove redundant macros
d48df7e7c3fb456d2dc907707a124dab8462eb19 net: wangxun: replace busy-wait reset flag with kernel mutex
b736ebed937e5e0ab68cff3ed6103c7aa058f414 net: wangxun: move ethtool_ops.set_channels into libwx
58f6303572ec66e7c2967ac168125f444c9e880d net: wangxun: reorder timer and work sync cancellations
dc33e52b8ce6f2d42dce18da12dc47d6c21f2e8b net: wangxun: schedule hardware stats update in watchdog
1dd9b0dafd21cfdac534b423b7e7ee980b3c535a net: libwx: wrap-around and reset qmprc counter
40637e4a4477ab0f059f60e38d376390b4c71823 net: libwx: improve flow control setting
17ad4759a082e38c6c195fddf7022d363c2838ee Merge branch 'wangxun-improvement'
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
29703d7813f991e4ef80741ee15fe30e529a2192 tcp: add indirect call wrapper in tcp_conn_request()
118cbd428e434bc1b8aac92a74b4992c7683f0fe Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
03a1569c2b9f5af5b23f82f7b14fce8358c43fcf Merge tag 'nf-next-26-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
61119542663cac70898aef532eb57ee41ea9b477 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
469faa546e7a82be85114e322cec6438790870ff net: lan743x: rename chip_rev to fpga_rev
e530b484b70552d6222e2327e311f364724ce616 netkit: Don't emit scrub attribute for single device mode
5758be283ff8b37beed49e270b908a251d5ca2d7 net: skb: clean up dead code after skb_kfree_head() simplification
006679268a2942f897a1d601779867a8dcbb8ed0 vsock/virtio: remove unnecessary call to `virtio_transport_get_ops`
82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
449f08fa59dda5da40317b6976604b877c4ecd63 bpf: Move fixup/post-processing logic from verifier.c into fixups.c
fc150cddeea77561fbc94ac8f02cc75b016b09dd bpf: Move compute_insn_live_regs() into liveness.c
f8a8faceab9953ed074cd4125b31cc6a562237d8 bpf: Move check_cfg() into cfg.c
c82834a5a11f743f2926107d8f8150e80742b814 bpf: Move state equivalence logic to states.c
ed0b9710bd2efbe663d89728cd9c680c31c6a4e3 bpf: Move backtracking logic to backtrack.c
99a832a2b5b8a8ecc1a2bdd64017892caf4aa096 bpf: Move BTF checking logic into check_btf.c
46ffc1f78295b8fdb587b99ffc18f29e00ec3a30 Merge branch 'bpf-split-verifier-c'
9fd19e3ed7751bbd28cfca1e3f73811e2f1a370f bpf: add missing fsession to the verifier log
46d9f15a55fb17008605339f322fd844d13d026f docs/bpf: add missing fsession attach type to docs
f0e16ac716186086478836758dfb5c5df62520db bpftool: add missing fsession to the usage and docs of bpftool
9623c3c69e51aaa096f3770655994d7a1992358d Merge branch 'bpf-add-the-missing-fsession'
ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
2fefa9c81a25534464911447d51ddb44b04a8e5b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d471d70cc964c3fe5c5e7765ab07b5f2f70f276e dt-bindings: net: qcom,ipa: add Milos compatible
4bf38bac1b2e2586a14529053cf56346db8a0032 net: ipa: add IPA v5.2 configuration data
06b97ff99712b3c55593d9a19326d01ff8d99b04 Merge branch 'ipa-v5-2-support'
c0b4382c86e3d92f79b71c9ed55654db520d7b36 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
29b1ee8788c5fe03588e06adf0868008305d9b01 net: add noinline __init __no_profile to skb_extensions_init() for GCOV compatibility
8806d502e0a7e7d895b74afbd24e8550a65a2b17 Merge branch 'net-fix-skb_ext-build_bug_on-failures-with-gcov'
12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
4db9a9841dc1060e8805a4c40bdd7e6058d45100 Merge remote-tracking branches 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
3faf0ce6e499dfd32e596bcb5bca2c44d64f4cc1 net: team: Annotate reads and writes for mixed lock accessed values
014f249121d73909528df320818fba7693d0ec92 net: team: Remove unused team_mode_op, port_enabled
cfa477df2cc62ba53cb936669886361152b594a7 net: team: Rename port_disabled team mode op to port_tx_disabled
05e352444b2430de4b183b4a988085381e5fd6ad selftests: net: Add tests for failover of team-aggregated ports
10407eebe8861802d5117956604f94d364df85d5 selftests: net: Add test for enablement of ports with teamd
fa6ed31dd913b0f68c75ec80c3f4a324572071fc net: team: Rename enablement functions and struct members to tx
68f0833f279ac209ec865da76568c843dd38c508 net: team: Track rx enablement separately from tx enablement
0e47569a574d447fec072abf3b4330974a471b97 net: team: Add new rx_enabled team port option
bb9215a98179509e9b1b9a31d68faeebd9339f7c net: team: Add new tx_enabled team port option
d3870724eb16c1e6a73cff8a548af0c03a0e6c52 selftests: net: Add tests for team driver decoupled tx and rx control
c7211b6e83342c71380c2e40ae46ce4a745b98b6 Merge branch 'decouple-receive-and-transmit-enablement-in-team-driver'
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
bc174d054986ac5767828e6fbb3371f3474fbbd8 mlx4: correct error reporting in mlx4_master_process_vhcr()
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1b9707e6f1a9d5f9e1b91750f24743108b093e2b net: stmmac: enable RPS and RBU interrupts
e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
b80a95ccf1604a882bb153c45ccb4056e44c8edb udp: Force compute_score to always inline
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
43a2deae3661d0d51f9d39244ceb0a1701ec0006 net: phy: realtek: use LEDCR page number define on RTL8211F
e6295d124644b14a12b55edf5d3e89cf86a4a2ce net: dsa: mxl862xx: add ethtool statistics support
a21d33a5265f0b31d935a8b9b2b6faefb5185911 net: dsa: mxl862xx: implement .get_stats64
88e8577a2bac19fc9f0792c06fae1cc4319e9ed2 Merge branch 'net-dsa-mxl862xx-add-statistics-support'
360d745a5319f09849a94dee0974c8ead721e392 net: airoha: Rely on net_device pointer in airoha_dev_setup_tc_block signature
8baf4bf72ef94c955ef89d4644f1986603ee8320 net: airoha: Rely on net_device pointer in HTB callbacks
ae32f80018f0f0f4ebc7a0a70d4092d08a1545e8 net: airoha: Rely on net_device pointer in ETS callbacks
f4d35a2c4c6fb2e28e8009c774baab2279332657 Merge branch 'net-airoha-preliminary-series-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
34e1a98ff2a87cf4b8de3ccebe9d45273f014aeb net: airoha: Remove PCE_MC_EN_MASK bit in REG_FE_PCE_CFG configuration
ad4999496e73923adb524b24c2f448c9498476b5 mount: always duplicate mount
a27e4642629381ed36d7e22d5b6fff5792ec31f6 selftests/statmount: remove duplicate wait_for_pid()
1a398a23787506360b4c766270de00abf51b27c8 selftests/empty_mntns: fix statmount_alloc() signature mismatch
d38aa6cdee8e09d77ce3a6c5b04800fb3b146d69 selftests/empty_mntns: fix wrong CLONE_EMPTY_MNTNS hex value in comment
660c09404cdabfe969d58375e990d2955af59797 selftests/fsmount_ns: add missing TARGETS and fix cap test
cad3bf1c330274d11f25f1b7afae9b9dba13fbd3 selftests/namespaces: remove unused utils.h include from listns_efault_test
1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4a6fe5fe60040c31c25767ca815a06fab35c1eb7 tools/ynl: Make YnlFamily closeable as a context manager
e254ffb9502c8b4c7f8712c34ae6590796825260 selftests/net: Split netdevsim tests from HW tests in nk_qlease
1e822171ba9bca7a5d2371bc10358340835bdad3 selftests/net: Add additional test coverage in nk_qlease
2d7e20c9886f359a4ebd4bdbba53ab2df44667d6 Merge branch 'follow-ups-to-nk_qlease-net-selftests'
bc28831d7a09f7058cdca4658d81e5faf635bed7 MAINTAINERS: Add netkit selftest files
5181afcdf99527dd92a88f80fc4d0d8013e1b510 Merge tag 'docs-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a970ed18812d0cf5e1f54401403300bb35b36433 Merge tag 'bitmap-for-v7.1' of https://github.com/norov/linux
5d0d3623303775d750e122a2542d1a26c8573d38 Merge tag 'kbuild-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
15a1bccddccba6cab63fec1345fbd24102d9e0b8 Merge tag 'core-entry-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ad332b0e221dedc4c483faef2003be3655f9d77 Merge tag 'core-debugobjects-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db23954eeaf23464669043ddbb38a64f7b301ebd Merge tag 'irq-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0ecb2a9eeaa25832c1367ecc865ab2523b8c3d5 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d5e40351e7d521d7d143447d57315b6eb1e1160 Merge tag 'irq-msi-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1fe867b5bf9c57ab7856486d342720e2b205eed Merge tag 'timers-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f21f7b5162e9dbde6d3d5ce727d4ca2552d76ce9 Merge tag 'timers-vdso-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e80d033851b3bc94c3d254ac66660ddd0a49d72c Merge tag 'smp-core-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
6bb6bafa88b4edfea59d931c8d85b73dd7a662ae net: pse-pd: fix kernel-doc function name for pse_control_find_by_id()
35c2c39832e569449b9192fa1afbbc4c66227af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7393febcb1b2082c0484952729cbebfe4dc508d5 Merge tag 'locking-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b2bdc22210e39a02b3dc984cb8eb6b3293a56a7 Merge tag 'objtool-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c66eb5e9844429911bf5478c96c60f9f8af9d0 Merge tag 'perf-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e Merge tag 'sched-core-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fabd5a8d24fb5b430f71d3d3608696a7d5e9d720 Merge tag 'x86_cache_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9635f2a73604ad9cb33d480b489a03bdd03329f Merge tag 'x86_fred_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd4cdc53cc5e7009ea6ef305336682d7800becf7 Merge tag 'x86_microcode_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
970216e0231d7984a85492b9de9dba71004f4ee6 Merge tag 'x86_misc_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60b8d4d492815eed6d52646998167bc60dd94e5a Merge tag 'x86_sev_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1834703b8426c92211fd92a0e552fd4ae84dcb71 Merge tag 'edac_updates_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
508fed6795411f5ab277fd1edc0d7adca4946f23 Merge tag 'ras_core_for_v7.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c43267e6794a36013fd495a4d81bf7f748fe4615 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f5ad4101009e7f5f5984ffea6923d4fcd470932a Merge tag 'bpf-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91a4855d6c03e770e42f17c798a36a3c46e63de2 Merge tag 'net-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7c8a4671dc3247a26a702e5f5996e9f453d7070d Merge tag 'vfs-7.1-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c0f43e8535d619ff32400e2e916075109fc7a56 Merge tag 'kernel-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f5ffc672165ff851063a5fd044b727ab2517ae3 Fix mismerge of the arm64 / timer-core interrupt handling changes
77b76673d6e4f06ce07b8a2ce927836810d5d5eb Merge branch 'linus'

--===============1885801986147950467==--
