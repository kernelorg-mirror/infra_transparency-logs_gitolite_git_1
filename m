Content-Type: multipart/mixed; boundary="===============7849177504240447121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 00:58:18 -0000
Message-Id: <177621469836.1607474.10896867178405287343@gitolite.kernel.org>

--===============7849177504240447121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ee60c510fb3468ec6fab98419218c4e7b37e2ca3
    new: e997ac58ad0b47141c62c79cde8356fe5633287a
    log: revlist-ee60c510fb34-e997ac58ad0b.txt

--===============7849177504240447121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee60c510fb34-e997ac58ad0b.txt

4afc71bba8b7d7841681e7647ae02f5079aaf28f module.lds,codetag: force 0 sh_addr for sections
deffe1edba626d474fef38007c03646ca5876a0e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
65f535501e2a3378629b8650eca553920de5e5a2 module: Clean up parse_args() arguments
44a063c00fb13cf1f2e8a53a2ab10b232a44954b module: Remove extern keyword from param prototypes
3fe1dcbc2d20c5dbc581c0bb458e05365bfffcf7 module: expose imported namespaces via sysfs
f15dbe8a94b6e3768b10e10bf8ab95b28682db80 docs: symbol-namespaces: mention sysfs attribute
137676d4482d8b8d755890b4ed29fe8223661d20 extract-cert: drop unused definition of PKEY_ID_PKCS7
8988913aacee82e5401bf3b96839731982dcbde7 module: Drop unused signature types
acd87264af525dba6e9355310e8acdf066a5f6b5 module: Give 'enum pkey_id_type' a more specific name
2ae4ea2d9aaf25cb74fbc23450b1b8f0a5b7aa89 module: Give MODULE_SIG_STRING a more descriptive name
f9909cf0a2dcc9e99377f3fcc965ccd93e518e34 module: Move 'struct module_signature' to UAPI
d2d7561dc656748f592cc34d34bf5db8d5c67f7b tools uapi headers: add linux/module_signature.h
e340db306c3bb85877490f33a78eb80549ac43a7 sign-file: use 'struct module_signature' from the UAPI headers
55722b3f80377103bac6ac748554129108c75651 selftests/bpf: verify_pkcs7_sig: Use 'struct module_signature' from the UAPI headers
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
10a4eb5882ba16164ece86d99486084f02f148bb module: define ksym_flags enumeration to represent kernel symbol flags
9743311b4535dc76ce81f46303da0f69bfaa5fd6 module: add kflagstab section to vmlinux and modules
16d0e04f546ffba78c74bbfeb57d93147bcaf2c5 module: populate kflagstab in modpost
55fcb926b6d8b5cfb40873e4840a69961db1bb69 module: use kflagstab instead of *_gpl sections
b4760ff2a5e4351c59d185967735f59c0b0bd7f6 module: deprecate usage of *_gpl sections in module loader
f18540256b70c9e1f0e26e2c38f3d43a131926d9 module: remove *_gpl sections from vmlinux and modules
3b1299f25b07ef83e020d049dfc62ced9c09450d documentation: remove references to *_gpl sections
743f8cae549affe8eafb021b8c0e78a9f3bc23fa module: Override -EEXIST module return
663385f9155f27892a97a5824006f806a32eb8dc module: Simplify warning on positive returns from module_init()
b5f92fc4a7ac57c88a4ac600cf401171b3ea3b5f kunit: Add --list_suites to show suites
b73f50ffd4bddcd42b312a6c2b3d990f2cde7bf7 kunit: tool: Recommend --raw_output=all if no KTAP found
e42c349f4cdfa43cb39a68c8f764f8cafc23a9a9 kunit: tool: skip stty when stdin is not a tty
8f260b02eeeffbf2263c2b82b6e3e32fd73cde2b kunit: tool: Terminate kernel under test on SIGINT
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
88b29f3f579987fff0d2bd726d5fa95a53f857fa Merge tag 'modules-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
6198c86a975f7bec992459fe4506846caae4e41a Merge tag 'linux_kselftest-kunit-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e997ac58ad0b47141c62c79cde8356fe5633287a Merge tag 'linux_kselftest-next-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7849177504240447121==--
