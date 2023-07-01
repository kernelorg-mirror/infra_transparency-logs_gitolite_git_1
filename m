Content-Type: multipart/mixed; boundary="===============1440466753443159835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 01 Jul 2023 17:19:33 -0000
Message-Id: <168823197311.6723.12753600996437086866@gitolite.kernel.org>

--===============1440466753443159835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: a507db1d8fdc39802415e4d2ef6d1aecd67927fa
    new: ad2885979ea6657fa8d3da51a301ec0e998ad8e7
    log: revlist-a507db1d8fdc-ad2885979ea6.txt

--===============1440466753443159835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a507db1d8fdc-ad2885979ea6.txt

2d5153526f929838b0912ded26862840f72745f4 dax: fix missing-prototype warnings
81d362732bac05f656cdc4bbe776ac20cfd30c45 kbuild: Disallow DTB overlays to built from .dts named source files
64f140417d818aa374788acc9cb8328165747262 modpost: error out if addend_*_rel() is not implemented for REL arch
d0acc76a49aa917c1a455d11d32d34a01e8b2835 modpost: remove broken calculation of exception_table_entry size
6c90d36be3e5140c93d3af360d012fa26966304a modpost: remove fromsym info in __ex_table section mismatch warning
6691e6f5fc3e9fa76c9a50970fa851829df7d9f2 modpost: remove get_prettyname()
faee9defd8fc376864efb39b87d59f667deeb488 modpost: squash report_extable_warnings() into extable_mismatch_handler()
fc5fa862c49a4d9e23617fbda7d249d2c1b72e56 modpost: squash report_sec_mismatch() into default_mismatch_handler()
f4c35484e7f11458c1834b88ee55b746cdabbb09 modpost: clean up is_executable_section()
856567d5599e7df75d7cad1fef1311d7c1854200 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
dbf7cc2e4e78dfecad02ff17ff5c9971b42da462 modpost: pass 'tosec' down to default_mismatch_handler()
9990ca35870b7c57d39f8b325d676dfd028035b4 modpost: pass section index to find_elf_symbol2()
ac263349b91bf34b7c8419f5645c84b4f88de846 modpost: rename find_elf_symbol() and find_elf_symbol2()
e1b37563caffc410bb4b55f153ccb14dede66815 scripts/tags.sh: Resolve gtags empty index generation
b230235b386589d8f0d631b1c77a95ca79bb0732 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
f6239d3f8ce4ebc5a5cfa3657377bd5007ae1547 rcuwait: Support timeouts
f279d0bc13505a25a8b6a307b806312116c2efd2 cxl/pci: Allocate irq vectors earlier during probe
9f7a320d167cd7f310114cf25009ceedf6a323ed cxl/pci: Introduce cxl_request_irq()
ccadf1310fb0bc8d2cbcd14f94a6279c12ea9bee cxl/mbox: Add background cmd handling machinery
49c386ebbb43394ff4773ce24f726f6afc4c30c8 Revert "kheaders: substituting --sort in archive creation"
c584476d477e7617478dc9a305350629aa155f5c doc: Add tar requirement to changes.rst
17b53f10aba7c17e92bcf713179bc577cba059b7 Revert "modpost: skip ELF local symbols during section mismatch check"
05bb0704672dec59cbdc6b901130098ecfe7a846 modpost: remove unused argument from secref_whitelist()
a23e7584ecf33df2b27ac176185c7b030ab0736f modpost: unify 'sym' and 'to' in default_mismatch_handler()
04ed3b476306c1b4c6e544e40d10f477c8193435 modpost: replace r->r_offset, r->r_addend with faddr, taddr
a9bb3e5d57293773d7f925dd07e45f6e13e94947 modpost: remove is_shndx_special() check from section_rel(a)
d4323e83505247d2aca1e2488f69da9aab8ad03f modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
abc23979ac90396c5a5dff03dcea198b5bd0c50d modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
1df380ff3018521bd1b129dff60984b61ade8cee modpost: remove *_sections[] arrays
40ca06d71d60677a8424798610c97a46e4140a21 uapi: wireless: Replace zero-length array with flexible-array member
143f83e2003a4c3ca0c2558254129569048e0759 perf: Allow a PMU to have a parent
d717d7f3df18494baafd9595fb4bcb9c380d7389 cxl: Add functions to get an instance of / count regblocks of a given type
1ad3f701c3999904d0c6cdea299df16c6cd9878d cxl/pci: Find and register CXL PMU devices
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============1440466753443159835==--
