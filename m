Content-Type: multipart/mixed; boundary="===============2060382451059019212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Oct 2025 14:30:05 -0000
Message-Id: <175976100533.1716419.3054369609055744147@gitolite.kernel.org>

--===============2060382451059019212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 6093a688a07da07808f0122f9aa2a3eed250d853
    new: fd94619c43360eb44d28bd3ef326a4f85c600a07
    log: revlist-6093a688a07d-fd94619c4336.txt

--===============2060382451059019212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6093a688a07d-fd94619c4336.txt

a42938e80357a13f8b8592111e63f2e33a919863 zonefs: correct some spelling mistakes
1e50201d3911507744adf5dafd6e25dbffee3692 dt-bindings: ata: highbank: Minor whitespace cleanup in example
692173de3032b22792d21070238a986163fc29ec dt-bindings: ata: imx: Document 'target-supply'
12d7b0f093d39daccb2a4eab0ebc0b3abb08c7f8 mips/octeon/smp: Remove space before newline
05e75ac35ee9e38f96bbfebf1830ec2cace2e7f8 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
21050b589fb00997256c4ecaeee0cb0e46f30891 MIPS: BMIPS: Properly define memory controller compatible
157f9533f9ffb5d9544515dcfe54e0901d9aa615 mips: Replace __ASSEMBLY__ with __ASSEMBLER__ in the mips headers
dba4380504923b9c21d391bc9a3e699d3ba2bab6 MIPS: Alchemy: convert from round_rate() to determine_rate()
1ea149fb5b068c1b7490451d967216ff554628af dt-bindings: mips: cpu: Add MIPS 34Kc Core
e8dee66c37085dc9858eb8608bc783c2900e50e7 mips: lantiq: danube: add missing properties to cpu node
d66949a1875352d2ddd52b144333288952a9e36f mips: lantiq: danube: add missing device_type in pci node
cb96fd880ef78500b34d10fa76ddd3fa070287d6 mips: lantiq: danube: add model to EASY50712 dts
e5a6d4a23acfe56749c7543ef55c54b8b903616b MIPS: sgi-ip22: Replace deprecated strcpy() in plat_mem_setup()
5cd39d00c257ea01eeab4ad36c0d4474e143655e MIPS: sgi-ip32: Replace deprecated strcpy() in plat_mem_setup()
5861bb3ea24c8c7ab1d619b59b777a4c56777142 MIPS: sni: Replace deprecated strcpy() in sni_console_setup()
19b32dbba0c7f4ab2fb7349676ffcb40a70be0fa MIPS: txx9: Replace deprecated strcpy() with strscpy()
267ac0a800121dd450d0ed6cdbba9a8712b48c59 MIPS: arc: Replace deprecated strcpy() with memcpy()
2c7c8cf656b2712ece061346848664ab5ace72c6 MIPS: octeon: Replace memset(0) + deprecated strcpy() with strscpy_pad()
e34b690f58da12c4301932bb3cf9857879b2396f MIPS: octeon: Replace deprecated strcpy() in octeon_model_get_string_buffer()
6a1e6bf933b6216cc3eb731a14cd519c189d3a04 MIPS: generic: Replace deprecated strcpy() in ocelot_detect()
b7c1ee2dfe03c106a391cdbcba8d41e23c4b1bcb MIPS: Loongson64: Replace deprecated strcpy() with strscpy_pad()
51f96bff04b05ee0683471fa33b11cce414e4b56 MIPS: RB532: Replace deprecated strcpy() with memcpy() and strscpy()
b0d04fe6a633ada2c7bc1b5ddd011cbd85961868 mips: lantiq: xway: sysctrl: rename stp clock
2b9706ce84be9cb26be03e1ad2e43ec8bc3986be mips: lantiq: danube: rename stp node on EASY50712 reference board
cfbb794c62291cd8249def0d10cae922b717b53e dt-bindings: mips: loongson: Add LS1B-DEMO and CQ-T300B
6428fcf27f0248b076b381408c98102f88564926 MIPS: dts: loongson: Add LS1B-DEMO board
9c607077294a25bd597cfcfb3f832707b5b88426 MIPS: dts: loongson: Add LSGZ_1B_DEV board
cf4b382a92f4fea09f5987e5757b4979fd255cb2 MIPS: dts: loongson: Add Smartloong-1C board
11741215e287454bd4c6e9a4872790a1a2c0e0ae MIPS: dts: loongson: Add CQ-T300B board
ec7c2a107a59a60079eff3308e791a3441231f2e MIPS: loongson: Add built-in DTB support
85c4354076ca2f84f6473073005174905880e998 MIPS: loongson32: Switch to generic core
2d18f2343e44317697c5623fb387c90914c377da MIPS: Unify Loongson1 PRID_REV
ad79935dbc227fad7172dc50970ee579ff21a91e MIPS: configs: Consolidate Loongson1 defconfigs
4735037b5d9b0f809c51976c87d737fa2c48fdea openrisc: Add text patching API support
9d0cb6d00be891586261a35da7f8c3c956825c39 openrisc: Add R_OR1K_32_PCREL relocation type module support
09a27fc32e3d69be93fdb898690932ad5bc592d8 openrisc: Regenerate defconfigs.
8c30b0018f9d93391573e091960d257fd9de120a openrisc: Add jump label support
c662a6fef10aff3b13befc499335a334205316d5 mips: math-emu: replace deprecated strcpy() in me-debugfs
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============2060382451059019212==--
