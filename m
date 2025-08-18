Content-Type: multipart/mixed; boundary="===============4110671330337672160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 18 Aug 2025 10:23:47 -0000
Message-Id: <175551262723.655620.17509132109372343589@gitolite.kernel.org>

--===============4110671330337672160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: a8e905a819fdfb4ce674363896320e36657d0f16
    new: dcf9f31c62b3d31c033ee5bce522855c3d7f56b1
    log: revlist-a8e905a819fd-dcf9f31c62b3.txt

--===============4110671330337672160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8e905a819fd-dcf9f31c62b3.txt

ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
a926d15a799acc6935820340b5a1428754f8ab45 scripts/tracing: Remove scripts/tracing/draw_functrace.py
502d2e71a89fa706843fa9277f4d6de1947072c8 tracing: Constify struct event_trigger_ops
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
ad4488845193e81549c11903a5083b4c9cc19785 spi: spi-mem: Introduce a default ->exec_op() debug log
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
1e26c5e28ca5821a824e90dd359556f5e9e7b89f Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b3cc7428a32202936904b5b07cf9f135025bafd6 Merge branch 'for-6.15/amd_sfh' into for-linus
ac91d5c718456d5f0162dfd34e819a08f94e0584 Merge branch 'for-6.15/apple' into for-linus
5d28bc6b495cf2eea50c4e9d8d866937a6695e61 Merge branch 'for-6.15/bpf' into for-linus
b928908e9b5a0c43bef3f6bc18f79fc43fa3d52d Merge branch 'for-6.15/core' into for-linus
e4f7cc8c36e7cab391683db682402ab2f185bf92 Merge branch 'for-6.15/google' into for-linus
770493524e9f623826765eb97c64d699f4752e4f Merge branch 'for-6.15/intel-ish' into for-linus
071b38ee0975f468625883ed068bda69004772f2 Merge branch 'for-6.15/intel-thc' into for-linus
880d010ca55ffa15794a30cbd6f121dcebee55e7 Merge branch 'for-6.15/lenovo' into for-linus
867bc163da6d156263321da2850b1395297f358b Merge branch 'for-6.15/logitech' into for-linus
765b8aa0f7dfcce85f24d4db19e64083442605d3 Merge branch 'for-6.15/pidff' into for-linus
74ed6b5bad42720d66d1cc1b972d3dc3e313c284 Merge branch 'for-6.15/plantronics' into for-linus
82931ba4c1fe69b1363545735af87c58743186f8 Merge branch 'for-6.15/sony' into for-linus
795b318f0577e380292a1fb794f706a95fed225d Merge branch 'for-6.15/steam' into for-linus
6fe38a26b25a45f43f44185f45c829ad0af4e842 Merge branch 'for-6.15/usb-hidbp' into for-linus
4ee4d7b177cff042c7135c8a7c87fbfbe28f04d8 Merge branch 'for-6.15/wacom' into for-linus
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============4110671330337672160==--
