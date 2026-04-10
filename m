Content-Type: multipart/mixed; boundary="===============3428349475551360240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexs/linux
Date: Fri, 10 Apr 2026 12:11:04 -0000
Message-Id: <177582306461.2911990.10409253821523717274@gitolite.kernel.org>

--===============3428349475551360240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexs/linux
user: alexs
changes:
  - ref: refs/heads/docs-next
    old: a501177b73fa422a61cca1508ba37a18d6a740c2
    new: 78405e7f42fa9127325c65aec9289187f67ac5ce
    log: revlist-a501177b73fa-78405e7f42fa.txt

--===============3428349475551360240==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a501177b73fa-78405e7f42fa.txt

1722b500d22ce3fa327d510c255725eb213a9011 docs: fix typo in housekeeping
fcbf51dd164e52cac4df10bd0c7a08b6e08dd0f4 tools/docs/checktransupdate.py: add support for scanning directory
4fe1e1dcca07a8dfd9534bbb9bd40e5ea9f594cb docs/dev-tools: fix a broken URL in dev-tools/coccinelle.rst
73f29b02e78e2d45c97024d8c05a798b4b235383 Documentation/mm: Fix typo in NUMA paragraph
17eb360d7df58708f0c16b48e6b29bc614d6ffc7 docs: filesystems: clarify KernelPageSize vs. MMUPageSize in smaps
b8e7e03370b924f2c91895296dfb79c8692d21d4 sched/deadline: document new sched_getattr() feature for retrieving current parameters for DEADLINE tasks
861dcdb6ad6f339a5958764352e626e2af7df4c1 docs: kdoc_files: allows the caller to use a different xforms class
0d3ab0e4bbfd688bfaef66b6365a71c70a0f0450 docs: kdoc_files: document KernelFiles() ABI
5828d3564729e61306456fae02e9d0dc9f2e772d docs: sphinx-build-wrapper: better handle troff .TH markups
0e4c8adad4cacf699672d28e19143dc0b9d145fd docs: sphinx-build-wrapper: don't allow "/" on file names
c1873e77434db2c592cfd21dd7d2e34a5c18304f docs: kdoc_output: use a method to emit the .TH header
43874045faa72b876da361fed4b3c9aeee09ebdb docs: kdoc_output: remove extra attribute on man .TH headers
31938f120fa261b983fed3315239fe1c5fc4e6e7 docs: kdoc_output: use a single manual for everything
1a63342a2774c734b73841fdfa41cf4d8d58cd94 docs: kdoc_output: don't use a different modulename for functions
4160533d058cfa667159e8d6a46fe42c738a4a84 docs: kdoc_output: fix naming for DOC markups
26b4fdefc0f96b1e2e25e0482de1476d037ad325 docs: kdoc_output: describe the class init parameters
e4dadcf510da846f32aaaad5d5988890cbf6033d docs: kdoc_output: pick a better default for modulename
cde7c96f88a0fe9ed53e8bb57147b19a725cf097 docs: kdoc_output: Change the logic to handle man highlight
4ec130cff633361c2217d2ba116ae32772087087 docs: kdoc_output: add a logic to handle tables inside kernel-doc markups
908ae13b1864c05bcde8cfc7127ec147d28f9414 docs: kdoc_output: add support to handle code blocks
ab9150972f21c41d4487e5d4b21cea0ecfe0bb94 docs: kdoc_output: better handle lists
73f175a46330c57ab5797287233cbf83a36b6a99 Merge branch 'mauro' into docs-mw
5e6df46dffb32342c4be6deb6f897363f207bf05 Documentation/mm/hwpoison.rst: fix typos and grammar.
04c612f6d7641dc563e8aac95649be6c888ba7db Documentation: printk: Add section about avoiding lockups
d0eab64faf0c3b5a354a4ff1eff1b86808014559 docs: memory-hotplug: fix typo 'fo' -> 'for' in NODE_ADDED_FIRST_MEMORY description
9b4e099c221cd118b9dbe720586c1f1c71666d09 jobserver: Fix typo in docstring
6f600f9972d56a5d67fcb8d49b33dda80adff457 docs: interconnect: Add provider APIs to documentation
97b5266dac802feb34ae45936b73596a7e27d41b docs: interconnect: Document consumer APIs and drop outdated text
c991b7ef2fb658c186df56d16b3ebcd0afb555cc docs: pt_BR: add netdev and maintainer handbook translations
98e7b5752898f74788098bef51f53205e365ab9d scripts: ver_linux: expand and fix list
a39b136f67091533cb74829b0090db52089e6400 docs/pt_BR: translation of maintainer-soc.rst
98b764fd72bd8a1fe357f0d65bb929ae11efc75b docs/pt_BR: translation of maintainer-soc-clean-dts.rst
a0529bbe70d74e495b682933955e5938245ad84b docs: pt_BR: translate process/1.Intro.rst
c423d3295a760da0f2943c5c14f9c3e8fae04390 docs: reporting-issues: mention text is best viewed rendered
83aa754da480ed665f99db5d6b73e7f1b9836976 docs: reporting-issues: tweak the reference section intro
ceee0f73c3c6c45d4ffa4ebaf28a9094e0934779 docs: reporting-issues: add conclusion to the step-by-step guide
a9a1c262df0bbe43ea7a69fe0a97dc68fcc6ba66 docs: verify-bugs-… and quickly-build-…: improve feedback section
9d437400745edec29eba221c41380a5ae0d925f5 docs: reporting-issues: create a proper appendix explaining specialties
117376394061780680dd4bfd92ea30bf9deafedf coccinelle: update Coccinelle URL
cae0e1bbde87750ea6976e4ecbaa424de859d7ba docs: path-lookup: fix unrenamed WALK_GET
6108c809f4fd9dbb1a138ba4326d645cc3113a8d tools/docs/checktransupdate.py: fix all issues reported by pylint
023aabb6ccb298add344cab7c00c5f27b10319aa docs: python: add helpers to run unit tests
c6c23449b3029757864c6895420296acbe096534 unittests: add a testbench to check public/private kdoc comments
b1e64e30fce86e61d3b09f9352b262622f3f0cda docs: kdoc: don't add broken comments inside prototypes
d5265f7af2d284d5421b763f268157b5fa72f806 docs: kdoc: properly handle empty enum arguments
df50e848f67523195ee0b4c6d2c01823e36a15e7 docs: add a C tokenizer to be used by kernel-doc
cd77a9aa20ef53a03e5bb2630a5e7b16b910f198 docs: kdoc: use tokenizer to handle comments on structs
fe79f85fc85691b64db1997a3b1a2df5d6d378ae unittests: test_private: modify it to use CTokenizer directly
5f6fc8ed4933760c2bcddb86460fe45ada1b943c unittests: test_tokenizer: check if the tokenizer works
bd167a2122600ac787913275ad1eb5dd38698d9f unittests: add a runner to execute all unittests
f1cf9f7cd66f1f90c4c3beb0885b6f7771e1b419 docs: kdoc: create a CMatch to match nested C blocks
50b87bb41e48127ec43a35f9302abb4c63ca6cc9 tools: unittests: add tests for CMatch
9aaeb817ef4f794d1dbb8736332a64b5dae9521c docs: c_lex: properly implement a sub() method for CMatch
c22aa12c766f087d197fab7bda81554e4c1c7a0c unittests: test_cmatch: add tests for sub()
600079fdcf46fafe15b4ccd62804d66e05309cc6 docs: kdoc: replace NestedMatch with CMatch
ae63a5b9203bcb3dce4819c07409b27734180eea docs: kdoc_re: get rid of NestedMatch class
f63e6163c7e4f988b2ff35721ffc86b95425293f docs: xforms_lists: handle struct_group directly
2f07ddbd5793df4ec24f727322cc68065feb3568 docs: xforms_lists: better evaluate struct_group macros
024e200e2a89d71dceff7d1bff8ae77b145726e0 docs: c_lex: setup a logger to report tokenizer issues
827b9458c9334733c598ff755bea84774ca97564 docs: kernel-doc.rst: document private: scope propagation
12aa7753ff4c5fea405d139bcf67f49bda2c932e docs: kdoc: ensure that comments are dropped before calling split_struct_proto()
79d881beb721d27f679f0dc1cba2d5fe2d7f6d8d docs: kdoc_parser: avoid tokenizing structs everytime
7538df7a2d7d26428803cf8053476169a6d28659 docs: xforms_lists: use CMatch for all identifiers
781171bec0650c00c642564afcb5cce57abda5bf Merge branch 'mauro' into docs-mw
14b7775ef7471fbb9380048aabb3e96faa1e9123 unittests: test_tokenizer: better handle mismatch error
b2d231f4a77800661b3fb812d997841a548c6526 docs: kdoc_re: better represent long regular expressions
8c0b7c0d3c0e640b3ebb7f1f648ea322e56c227a docs: kdoc: add c_lex to generated documentation
e0ebee442d56c11df023b7c2d32edc3b0765b2f3 docs: kdoc_files: use a class to group config parameters
9ab2ca3dd127194a55bd9789c031e800fd19c254 docs: kdoc_files: move output symbols logic to kdoc_output
01c41b99c66ff26a102edbc4f9dff9c74692723e docs: kdoc_item: fix initial value for parameterdesc_start_lines
99364ba7f8dca5c1c2d08fe37c5835b86be141f4 docs: kdoc_item: add support to generate a KdocItem from a dict
e394855fcc897f73f23c364a3a596b54cc879e4c docs: kdoc_item: fix a typo on sections_start_lines
a5dea56ebd35a3027628b73db0968788e99c8412 docs: unittests: add a parser to test kernel-doc parser logic
f1cdbd824ca74e464a6159a0ae8af3ab1f123900 docs: add a schema to help creating unittests for kernel-doc
8b69f5225aebbe37c767021bee1b95642ce530ca docs: add a simple kdoc-test.yaml together with a validation tool
eea0d807dbd42b411ae0df21c6ca8d3560cb9fbf docs: test_kdoc_parser: add support for dynamic test creation
b37b3cbbb1f1a99bc8b95d9f00fcf887c27f4770 docs: add a new file to write kernel-doc output to a YAML file
01d6d7bf9672f1aeabbffaa3fbfb8017223ff878 docs: kernel-doc: add support to store output on a YAML file
0a1a27776ddf0072883cdb4a61b91155553fcb96 Merge branch 'mauro' into docs-mw
99aa500409c43573a0399b2bd0dcf64e0062347c docs: use logo.svg as favicon
19dcccbc064d6c58eaafae1ecb94821a2535cc26 docs: driver-api: fix 6 spelling typos in Documentation/driver-api
f2679ac773899f5fdea0b68d5077eef5f88dfd42 docs: allow inline literals in paragraphs to wrap to prevent overflow
3aff388bc4e8d64583d144f3be9c0aff9a54f14d docs: contain horizontal overflow in C API descriptions
127bdd9f12ae4e77cb74f06aa60e996a2d4baafa docs: allow long table reference links to wrap and prevent overflow
c464407ada06fdfc4d49bbb86085f02fd7f565c3 docs: allow long links to wrap per character to prevent page overflow
625ce45f2c39bf5059d33de573da624f4b2988cb MAINTAINERS: update documentation scripts to add unittests
3f049a5ba920f96df9eeb576d72c99535ab300f2 unittests: test_kdoc_parser: add command line arg to read a YAML file
e896174e466f593f3a62fd4dd779e6686bf32f40 docs: tools: include kdoc_yaml_file at documentation
6e0d7b63676b85490bbaf01c9a8ebcd692bed981 docs: kdoc_yaml_file: add a representer to make strings look nicer
bc63427c4d1031c761639aa42ae5a77beabfa98b docs: kdoc-test.yaml: add more tests
8326e4a21838593fe67b5d79ba6d0dc8e962ebb9 docs: kdoc_output: fix handling of simple tables
99ec67a9984fdf38c7ed78695aeb1b99cfee5b50 docs: kdoc: better handle source when producing YAML output
e786fab2cfcc9ab65adf35d2eab4ca94abe1955f docs: kdoc_yaml_file: use a better name for the tests
9c3911812b4a719623ea7502b419929eb01b2fc2 docs: kdoc_output: raise an error if full_proto not available for var
2ca0b54dca438edb0f6b0eec7913d3cab60ddebf docs: c_lex.py: store logger on its data
1329cc0b8d28454c3e87a28c62a4426cc53ba254 docs: pt_BR: Add translation for process/conclave.rst
aa3bee451dc4217ed5391452dc524b27e813d97a docs: pt_BR: Add translation for KVM x86 maintainer guide
0a4f3ef9880e505d41817419b0255d6552776143 docs: ja_JP: process: translate second half of 'Describe your changes'
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
83725f1d980b92789f99db0ea756979017c37ac3 Revert "scripts/checkpatch: add Assisted-by: tag validation"
6252e5c1c20e381adadfc91fa8af691017a268f1 docs: add an Assisted-by mention to submitting-patches.rst
ba0e9fdab3f8cbd1e70ecd288f3255b8b57c932a docs: fix typo in zoran driver documentation
96c1f4517eb4feeae4656cf018a8d8a6156f1db3 docs: fix typos and duplicated words across documentation
ba716ad46d251528562fdd65cad8ce0b09853bd2 Documentation/rtla: Convert links to RST format
1cc973b7c94a77bd3419bca847bbf19b5cfdfa4c sched/doc: Update yield_task description in sched-design-CFS
15d49089e5b541c514fa458d6c8487afc8f8af7c Documentation/kernel-parameters: fix architecture alignment for pt, nopt, and nobypass
c41d03d03fe95f9f81fcb519d1f934e48e168c29 Docs: hid: intel-ish-hid: make long URL usable
136799e52c4d3ebf14705ffffb69b8c7ae6f03ae docs: sysctl: Add documentation for /proc/sys/xen/
1eab6493f525910aa7bc383a2a27b68916e3c616 tracing: Documentation: Update histogram-design.rst for fn() handling
29442165759cd557194815cdba391a4bf37db05e docs/zh_CN: fix an inconsistent statement in dev-tools/testing-overview
8c199fb49871cad666e408af41ca3c145679b8a4 docs/zh_CN: sync process/2.Process.rst with English version
4c361fc63d89cd2f8ca1a49d2c552664ed1793c1 docs/zh_CN: update rust/arch-support.rst translation
a32ee1a808fe7dd9c3fa48d2af83334d47e76b78 docs/zh_CN: update rust/coding-guidelines.rst translation
1e75555ee443b8d4c654535fa79435982c0b3722 docs/zh_CN: update rust/quick-start.rst translation
78405e7f42fa9127325c65aec9289187f67ac5ce docs/zh_CN: update rust/index.rst translation

--===============3428349475551360240==--
