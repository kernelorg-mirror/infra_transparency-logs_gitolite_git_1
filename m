Content-Type: multipart/mixed; boundary="===============3062105638332446403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 22:34:44 -0000
Message-Id: <167097088414.2460.11544828668137956678@gitolite.kernel.org>

--===============3062105638332446403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0015edd6f66172f93aa720192020138ca13ba0a6
    new: fc4c9f450493daef1c996c9d4b3c647ec3121509
    log: revlist-0015edd6f661-fc4c9f450493.txt

--===============3062105638332446403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0015edd6f661-fc4c9f450493.txt

5adedd42245af0860ebda8fe0949f24f5204c1b1 KEYS: encrypted: fix key instantiation with user-provided data
0be56a116220f9e5731a6609e66a11accfe8d8e2 efi: Add iMac Pro 2017 to uefi skip cert quirk
11220db412edae8dba58853238f53258268bdb88 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d57378d3aa4d864d9e590482602068af1b20c0c5 ima: Simplify ima_lsm_copy_rule
c7423dbdbc9ecef7fff5239d144cad4b9887f4de ima: Handle -ESTALE returned by ima_filter_rule_match()
8c1d6a050a0f16e0a9d32eaf53b965c77279c6f8 ima: Fix memory leak in __ima_inode_hash()
085e2ff9aeb03b591946fda422c25d6933f8948d efi: libstub: Drop randomization of runtime memory map
48b9491cfe0816c7afc4602db1536cc6b2938acd efi: libstub: Drop handling of EFI properties table
0d60ffeec53cc378cc282d51e870275c642532c6 efi: libstub: Deduplicate ftrace command line argument filtering
aaeb3fc614d65ec5c0b838ed1afb59c3f0f04643 arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
7a35cb0a6ec0c4fbb3ea23526d56c59c8cdf779b arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
4ef806096bdbbe9e77c29c17c3ed636d00d6d6f3 arm64: efi: Move efi-entry.S into the libstub source directory
f9a3c8488762284c855942d917200d2846392e40 MAINTAINERS: adjust entry after arm64 efi-entry.S file movement
fa882a1389b2a6eaba8a0d5439dbd32537d0ecc5 efi: libstub: Use local strncmp() implementation unconditionally
52dce39cd2786673969a12d1c94e0922d9208f83 efi: libstub: Clone memcmp() into the stub
2e6fa86f2d484ff9a0047e20a48c1400314a5bb6 efi: libstub: Enable efi_printk() in zboot decompressor
06064800d92a1adac3717e86cc6ba5f98c0ef40e efi: loongarch: Drop exports of unused string routines
732ea9db9d8a6a0444d18ed810cccb2428d8766b efi: libstub: Move screen_info handling to common code
da8dd0c75b3f82eb366eb1745fb473ea92c8c087 efi: libstub: Provide local implementations of strrchr() and memchr()
42c8ea3dca094ab82776ca706fb7a9cbe8ac3dc9 efi: libstub: Factor out EFI stub entrypoint into separate file
1f1ba325a23df6739b6b5e52f40ec1aa228108b2 efi: libstub: Add image code and data size to the zimage metadata
895bc3a135ffe9475de04b30e274f57a176cd3ef efi: libstub: Factor out min alignment and preferred kernel load address
f1a116c055e3aee0c579d39bd777c9155e8bf5d1 efi/riscv: libstub: Split off kernel image relocation for builtin stub
d9ffe524a538720328b5bf98733a6c641e236bc8 efi/arm64: libstub: Split off kernel image relocation for builtin stub
0efb61c89fa021dfcdb92f22bbc9a7cb3f0fe3fe efi/loongarch: Don't jump to kernel entry via the old image
d729b554e17904e16498ab5c36122d70406f70ae efi/loongarch: libstub: Split off kernel image relocation for builtin stub
c51e97e7f1295d3cf42682565506047f08dfc99b efi: libstub: Merge zboot decompressor with the ordinary stub
3cd60866d46050d14734cbbac41b00c8d3e51d61 module: remove redundant module_sysfs_initialized variable
89a6b5917650edd1542194fd5b5ada64fb94a790 module: Remove unused macros module_addr_min/max
96a1a2412acba8c057c041833641d9b7dbf52170 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
45af1d7aae7d5520d2858f8517a1342646f015db module: Fix NULL vs IS_ERR checking for module_get_next_page
fcdf7197cf23ef452c30f376d31d73bdf7946de8 scripts/kallsyms: rename build_initial_tok_table()
60443c88f3a89fd303a9e8c0e84895910675c316 kallsyms: Improve the performance of kallsyms_lookup_name()
010a0aad39fccceba4a07d30d163158a39c704f3 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
19bd8981dc2ee35fdc81ab1b0104b607c917d470 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
4dc533e0f2c04174e1ae4aa98e7cffc1c04b9998 kallsyms: Add helper kallsyms_on_each_match_symbol()
9cb37357dfce1b596041ad68a20407c8b4e76635 livepatch: Use kallsyms_on_each_match_symbol() to improve performance
30f3bb09778de64ef9f23fb4bb5f868c4728a071 kallsyms: Add self-test facility
39419ef7af0916cc3620ecf1ed42d29659109bf3 integrity: Fix memory leakage in keyring allocation error path
25369175ce84813dd99d6604e710dc2491f68523 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
977122898ea5e3d568014ec9fe089cfba7c73e76 Merge tag 'efi-zboot-direct-for-v6.2' into efi/next
9cf42bca30e98a1c6c9e8abf876940a551eaa3d1 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
70912985545adc81716164271401c9ffb0acdd0f efi: libstub: Implement devicepath support for initrd commandline loader
a61962d8e7d3f11f68cbaebd477fbd8e1f7b9f6d efi: libstub: Permit mixed mode return types other than efi_status_t
f8a31244d73288bd623a0247512f6c0b81844a92 efi: libstub: Add mixed mode support to command line initrd loader
75e1a2460d79566bf1e43e5a3a7a9039510a82e0 efi: libstub: Undeprecate the command line initrd loader
4059ba656ce5c13c8ca345955712152ae41420c8 efi: memmap: Move EFI fake memmap support into x86 arch tree
fdc6d38d64a20c542b1867ebeb8dd03b98829336 efi: memmap: Move manipulation routines into x86 arch tree
d85e3e34940788578eeffd94e8b7e1d28e7278e9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
36d5786a1c5533049dc1c26c75e98682bc803a31 efi: pstore: Add module parameter for setting the record size
8dfac4d8ad27c168c6e778adbebaac85b92606d8 efi: runtime-maps: Clarify purpose and enable by default for kexec
1fff234de2b6047ee311c6bf88f31ad5008f2889 efi: x86: Move EFI runtime map sysfs code to arch/x86
d981a88c1669aa350f06db142860564e4330ed0c efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
abdbf1a25daf42983a7becb6f6532ac7917951b0 efi/cper, cxl: Decode CXL Protocol Error Section
2fb6999dd06f3718dcca2cf9b11ea6c9ea9da833 efi/cper, cxl: Decode CXL Error Log
196dff2712ca5a2e651977bb2fe6b05474111a83 efi: random: combine bootloader provided RNG seed with RNG protocol output
c86a514f5fad1fdd11f690c6538161413f63d777 kallsyms: Remove unneeded semicolon
0dff89c4488f90c01807d9c12023433703206523 sched: Move numa_balancing sysctls to its own file
b6018af440a07bd0d74b58c4e18045f4a8dbfe6b ima: Fix hash dependency to correct algorithm
63ffb573df66aea034d07fd00483d0a3cd4fed66 efi: vars: prohibit reading random seed variables
a89474aaf7cf27f2299e0a00fb64c94b6ad338a9 efi: stub: use random seed from EFI variable
e346bebbd36b1576a3335331fed61bb48c6d8823 efi: libstub: Always enable initrd command line loader and bump version
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
ff7a167961d1b97e0e205f245f806e564d3505e7 arm64: efi: Execute runtime services from a dedicated stack
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============3062105638332446403==--
