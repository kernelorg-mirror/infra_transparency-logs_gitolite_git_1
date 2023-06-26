Content-Type: multipart/mixed; boundary="===============1249055360250657198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Jun 2023 22:52:58 -0000
Message-Id: <168781997879.8812.3982607014760295608@gitolite.kernel.org>

--===============1249055360250657198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 88afbb21d4b36fee6acaa167641f9f0fc122f01b
    new: 941d77c77339d2dd1cda8911da63da3c67e90860
    log: revlist-88afbb21d4b3-941d77c77339.txt

--===============1249055360250657198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88afbb21d4b3-941d77c77339.txt

6becb5026b8192e0ed6619d6e7793c2f1288244f x86/alternative: Make debug-alternative selective
270a69c4485d7d07516d058bcc0473c90ee22185 x86/alternative: Support relocations in alternatives
14e4ec9c3e9164c6719f98d8a3065c487be2aaa5 x86/lib/memmove: Decouple ERMS from FSRM
b34348a0d7c513f78c70f4459a99c991f43688d5 EDAC/amd64: Remove module version string
6c480f22212826425b57932f09b1f0abbec85485 x86/alternative: Rewrite optimize_nops() some
b6c881b248ef9d629ec2365808cb4894991c0837 x86/alternative: Complicate optimize_nops() some more
d2408e043e7296017420aa5929b3bba4d5e61013 x86/alternative: Optimize returns patching
d42a2a89121071cc8dd285235253a4c739641635 x86/alternatives: Fix section mismatch warnings
6c79e42169fe10308d72051950c411b3524c7aa9 EDAC/amd64: Add support for ECC on family 19h model 60h-7Fh
424e23fd6c30ec204c1c77919066ae777577a4f9 x86/Kconfig: Make X86_FEATURE_NAMES non-configurable in prompt
7583e8fbdc49a4dbd916d14863cf1deeddb982f9 x86/cpu: Remove X86_FEATURE_NAMES
e40879b6d7d858b03813cd53c17dfef9c297f525 x86/MCE: Check a hw error's address to determine proper recovery action
2a1d18a5dc5056825b8e9527d188130da6256efc ras/debugfs: Fix error checking for debugfs_create_dir()
f220125b999b2c9694149c6bda2798d8096f47ed x86/retbleed: Add __x86_return_thunk alignment checks
2997d94b5dd0e8b10076f5e0b6f18410c73e28bd x86/resctrl: Only show tasks' pid in current pid namespace
df25edbac31ea87b488789d44a362063542b5967 x86/alternatives: Add longer 64-bit NOPs
3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f x86/nospec: Shorten RESET_CALL_DEPTH
e15885689cf4bc92356e52ea6ef38379a749819a x86/amd_nb: Add MI200 PCI IDs
f5e87cd5114e9c6d15a12922f26bdd6e24e508ee x86/amd_nb: Re-sort and re-indent PCI defines
c35977b00fa76ce5f3fe9afdb9cffda970c943d5 x86/MCE/AMD, EDAC/mce_amd: Decode UMC_V2 ECC errors
4f3fa571a48feb56e7ed1978a27983b89dd2107a EDAC/amd64: Document heterogeneous system enumeration
9c42edd571aa4f8b2125b71e3924eeb0f6a54af1 EDAC/amd64: Add support for AMD heterogeneous Family 19h Model 30h-3Fh
dcdfdd40fa82b6704d2841938e5c8ec3051eb0d6 mm: Add support for unaccepted memory
2e9f46ee1599be8a50a5366eb3ef4a4b5acff0b7 efi/x86: Get full memory map in allocate_e820()
745e3ed85f71a6382a239b03d9278a8025f2beae efi/libstub: Implement support for unaccepted memory
3fd1239a783522e7158a1f141fabc7b3b5dc84c6 x86/boot/compressed: Handle unaccepted memory
2053bc57f36763febced0b5cd91821698bcf6b3d efi: Add unaccepted memory support
c211c19e80d046441655e372c6ae15f29d358259 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
ff40b5769a50fab654a70575ff0f49853b799b0e x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
c2b353ae24d6fecddcc599529ad8319282494781 x86/tdx: Refactor try_accept_one()
75d090fd167acab4d7eda7e2b65729e877c0fd64 x86/tdx: Add unaccepted memory support
5dee19b6b2b194216919b99a1f5af2949a754016 x86/sev: Fix calculation of end address based on number of pages
69dcb1e3bbbe7fe092ea7af70e295e43ab0c7bc7 x86/sev: Put PSC struct on the stack in prep for unaccepted memory support
7006b75592feb1902563ac1decfd98d7e4a0dd6c x86/sev: Allow for use of the early boot GHCB for PSC requests
15d9088779b8693cffe47527ea4f9ff8fde4cd03 x86/sev: Use large PSC requests if applicable
6c3211796326a9d35618b866826ca556c8f008a8 x86/sev: Add SNP-specific unaccepted memory support
c0461bd16666351f0de11578b1e02dcdae4db736 x86/efi: Safely enable unaccepted memory in UEFI
bf5c04ddd378dbd62d41d9c5bd18cca03bee2946 EDAC/thunderx: Check debugfs file creation retval properly
0a81fa5d74cd8746002d137c47c80a4e8d3a4633 Merge ras/edac-misc into for-next
c45c06d4ae63a0714efbfa435c5a8f64a5f35b9b x86/resctrl: Factor rdtgroup lock for multi-file ops
8da2b938eb7e2ef407b8ef99def12e3054a99645 x86/resctrl: Implement rename op for mon groups
e0a6ede2dd884adb73a7dde80444185b655f7c79 Documentation/x86: Documentation for MON group move feature
84b9b44b99780d35fe72ac63c4724f158771e898 virt: sevguest: Add CONFIG_CRYPTO dependency
a053b7e579bdc2d0d66ee263a76214f6f1f89549 dt-bindings: memory-controllers: nuvoton: Add NPCM memory controller
d244c610f1d9a9d2976192c1d7e114a59fba02e0 EDAC/npcm: Add NPCM memory controller driver
852667c317ae23f366cfaade3b9269b1943888dd Merge ras/edac-drivers into for-next
9350a629e839ca1c2b529a83a916cf2370bd1c64 x86/alternatives: Add cond_resched() to text_poke_bp_batch()
2bd4aa9325821551648cf9738d6aa3a49317d7e5 x86/alternative: PAUSE is not a NOP
9d9173e9ceb63660ccad80f41373fd7eb48ff4ac x86/build: Avoid relocation information in final vmlinux
4251566ebc1cf95ae26a1e5a24cdac1ac25e942f EDAC/amd64: Cache and use GPU node map
e5ce2f196fb9ab35fe18dcfd2bc17883db7bbe33 Merge tag 'edac_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aa35a4835e4f4c113c29bc7ea64cfecb951d51b8 Merge tag 'ras_core_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c69e7afe9588f9259a6422c6619d7643c76d12c Merge tag 'x86_alternatives_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59035135b32280fd394ba5765c6f4de24f48353e Merge tag 'x86_build_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e5822e0f99e429fa8b03c956dad890179b5b3b1 Merge tag 'x86_cache_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c96136a3f8dad6bfe35b003fb8b312f13a107e8 Merge tag 'x86_cc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
941d77c77339d2dd1cda8911da63da3c67e90860 Merge tag 'x86_cpu_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1249055360250657198==--
