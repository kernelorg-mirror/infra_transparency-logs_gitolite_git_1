Content-Type: multipart/mixed; boundary="===============4703290900285530228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Jul 2023 16:33:51 -0000
Message-Id: <168822923127.6124.5801760615057469518@gitolite.kernel.org>

--===============4703290900285530228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e3c2b10d6f15640407bef3098accf10faa4ecf1b
    new: ad2885979ea6657fa8d3da51a301ec0e998ad8e7
    log: revlist-e3c2b10d6f15-ad2885979ea6.txt

--===============4703290900285530228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c2b10d6f15-ad2885979ea6.txt

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
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============4703290900285530228==--
