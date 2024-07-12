Content-Type: multipart/mixed; boundary="===============4797868063759129841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Jul 2024 16:51:49 -0000
Message-Id: <172080310912.28996.17336867869644825125@gitolite.kernel.org>

--===============4797868063759129841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 557ae147e6cdc9db121269b058c757ac5092f9c9
    new: a7dae3bdc8b516d36f630b12bb01e853a667e0d9
    log: |
         4b837f821e94d38e56f678561123e0c602ca3a8d submodule--helper: use strvec_pushf() for --super-prefix
         231cf7370ed9ac81814d66bc09c06e2399255784 pathspec: fix typo "glossary-context.txt" -> "glossary-content.txt"
         7c01dcd0180952c7bdf87cab1dba7b36d951ca24 Merge branch 'as/pathspec-h-typofix'
         e6ae4d6efe8c755e0e6f5508acbf3bc7e2dbc935 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation'
         a7dae3bdc8b516d36f630b12bb01e853a667e0d9 Git 2.46-rc0
         
  - ref: refs/heads/master
    old: 557ae147e6cdc9db121269b058c757ac5092f9c9
    new: a7dae3bdc8b516d36f630b12bb01e853a667e0d9
    log: |
         4b837f821e94d38e56f678561123e0c602ca3a8d submodule--helper: use strvec_pushf() for --super-prefix
         231cf7370ed9ac81814d66bc09c06e2399255784 pathspec: fix typo "glossary-context.txt" -> "glossary-content.txt"
         7c01dcd0180952c7bdf87cab1dba7b36d951ca24 Merge branch 'as/pathspec-h-typofix'
         e6ae4d6efe8c755e0e6f5508acbf3bc7e2dbc935 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation'
         a7dae3bdc8b516d36f630b12bb01e853a667e0d9 Git 2.46-rc0
         
  - ref: refs/heads/next
    old: 2a221341d9b66d14d948b71e4edd3494e5dd692c
    new: eb743b3ca22675107e6ba730058d59d2cf3cb6fa
    log: |
         7c01dcd0180952c7bdf87cab1dba7b36d951ca24 Merge branch 'as/pathspec-h-typofix'
         e6ae4d6efe8c755e0e6f5508acbf3bc7e2dbc935 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation'
         a7dae3bdc8b516d36f630b12bb01e853a667e0d9 Git 2.46-rc0
         eb743b3ca22675107e6ba730058d59d2cf3cb6fa Sync with Git 2.46-rc0
         
  - ref: refs/heads/seen
    old: d4641a31e9af9efcb409d7b49697d2c581aa8416
    new: 9c561438657a94080f66a00da4b1523229e98989
    log: revlist-d4641a31e9af-9c561438657a.txt
  - ref: refs/tags/v2.46.0-rc0
    old: 0000000000000000000000000000000000000000
    new: de51a16826a42ec980d778b520d8ec04a23a9b55

--===============4797868063759129841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4641a31e9af-9c561438657a.txt

8d201195515a6b4decc0df435c8fbff93d855a5c doc: update http.cookieFile with in-memory cookie processing
9392f98016bd5a515568cf5d6b52be0dd78432b4 clang-format: indent preprocessor directives after hash
26113d546e391dd216014610812965638e33eb30 clang-format: avoid spacing around bitfield colon
e06c99a352baf94667422f01c9ddb4fa47e67522 clang-format: ensure files end with newlines
67192ffd88a64240ecacad3221213ac34dbf615f clang-format: replace deprecated option with 'SpacesInParens'
64832c41f046b68f4ce00dfec7c20b5d0a108cad clang-format: avoid braces on simple single-statement bodies
2536a8a945f11b74e71cd8be0a803334c604ac1e clang-format: formalize some of the spacing rules
e9a2fa346b0cff9eaec9d13afb9452a050cc2b44 ci: run style check on GitHub and GitLab
6bd8819d5ce7d6e021b2f4dcb78b010e7e2c2da8 check-whitespace: detect if no base_commit is provided
7c01dcd0180952c7bdf87cab1dba7b36d951ca24 Merge branch 'as/pathspec-h-typofix'
e6ae4d6efe8c755e0e6f5508acbf3bc7e2dbc935 Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation'
a7dae3bdc8b516d36f630b12bb01e853a667e0d9 Git 2.46-rc0
31d9c8ed5a543099388396f5b60ec6caa1ce4610 Merge branch 'rj/t0612-no-longer-leaks' into jch
bf1eb1c548cff8ce695454a9e8873bd6557bbba5 Merge branch 'rj/t0613-no-longer-leaks' into jch
3705993d50fbaeb041b671b47f0777681510bc14 Merge branch 'as/describe-broken-refresh-index-fix' into jch
c0c950a0bb78b9482ea0c79abef4b4fe7474fafb Merge branch 'gt/unit-test-oidmap' into jch
61d70b915c7e34c58765786d1edc38aa7e00f658 Merge branch 'jk/tests-without-dns' into jch
2a6427f2d50e37f031c73b5219f7c9c48b045611 Merge branch 'am/gitweb-feed-use-committer-date' into jch
362aa87c1fca042df32cb0b35a35ace4e3afdf1a Merge branch 'rs/clang-format-updates' into jch
efc50025754a5f7ffac9f8572ac7c9f5db9b4b5f Merge branch 'tb/dev-build-pedantic-fix' into jch
5d129bc4f78d272d17ad052e39bb2cf948e3290f Merge branch 'rs/t-strvec-use-test-msg' into jch
6a05cdd31027c9bf61f8229a06cb0645ca99e0b5 Merge branch 'ri/doc-show-branch-fix' into jch
8c4584356b2524577e1a22f9ba09a24e8a645d0a Merge branch 'jc/disable-push-nego-for-deletion' into jch
34dec0c092f12f23e3a5071d0ea2e1a901682c52 ###
a356df4150eec8f98415c321225162ce6518098f Merge branch 'en/ort-inner-merge-error-fix' into jch
f23ccefa148f06977d08fbc4c2d5f710eafda48d Merge branch 'cp/unit-test-reftable-record' into jch
0b9964f38437bdc1b64c97b3c8626ff2b738ca94 Merge branch 'rj/test-sanitize-leak-log-fix' into jch
283e39665fca0922983354f20e3d3b0c3bfec1aa Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
30fe70a5bc8045a6746bea6f7bce74466c094c6f Merge branch 'ds/advice-sparse-index-expansion' into jch
d55669e9890b2519c2b5a2d28ea6f7cd9e6e0ca2 Merge branch 'jc/where-is-bash-for-ci' into jch
e7eb3e2c25a60b303f16aadd6731f39b431a3ef4 Merge branch 'bc/http-proactive-auth' into jch
d85e2254d321499411012e718c4f2b78b52e99f2 Merge branch 'bc/gitfaq-more' into jch
c3e6d5e13eaf6fb2eff0859bbb9e7a869b43fa34 Merge branch 'jk/test-body-in-here-doc' into jch
844b99e44af85ed2426017bb130f00b8103707ef Merge branch 'jc/http-cookiefile' into jch
20dc0bfb203481c0613b7b3d38edab211b873892 Merge branch 'jk/add-patch-with-suppress-blank-empty' into jch
e6c895e7ae54e86a433570cc9c7b0d0185996bca Merge branch 'ad/merge-with-diff-algorithm' into jch
b68042c7153c9c9ef47fbe27f9630b51c59af660 ### match next
e299a2f4c07ef5032b1469c6c2f7ac89d8a63b8f Merge branch 'vd/mktree' into jch
d45264714ec6a6255655cd70a8191abe36143dd6 Merge branch 'rs/unit-tests-test-run' into jch
442bb4788ec4ba8ce2b03935b0075500a13df0c6 Merge branch 'pp/add-parse-range-unit-test' into jch
086938f169362cf70ae6c865e00d21f3ff01c8d2 Merge branch 'jc/patch-id' into jch
af2ab22b63a95e07eb7fe20b4382574fb5fccc59 run-command: refactor getting the Unix shell path into its own function
8ac626eaf2e184b42a11efc22f5b14ec40e1ec4e strvec: declare the `strvec_push_nodup()` function globally
0e6cd11c97bbb15c46448495f5fd100af502eb01 win32: override `fspathcmp()` with a directory separator-aware version
908381777d2bbe7341a80dacde77a97c2423877e mingw(is_msys2_sh): handle forward slashes in the `sh.exe` path, too
4270639b662bf835a482626e7a4a7632f81c805c run-command(win32): resolve the path to the Unix shell early
b28bef9e4b1cd8f6484b7908cdbd96b50bee7155 run-command: declare the `git_shell_path()` function globally
e0bec09b55849667d2c7993f6b9bf9852cc4f50b var(win32): do report the GIT_SHELL_PATH that is actually used
b93e91a624570b675cda714c71efb3e54f171da2 t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
2e1b0d641b58059387ce9e566b946d60f1f71b76 add-patch: test for 'p' command
53c509eee612574aa129e51383eb6ec0bcf29ea8 pager: do not close fd 2 unnecessarily
b829093743d41ef23ed3dab50b4ea10c5c0c31c2 pager: introduce wait_for_pager
c5fd45a2456632146af18b41ab28c73404128597 add-patch: render hunks through the pager
757c6ee7a3f6e1266bba0bf47545471c027c8340 builtin/push: call set_refspecs after validating remote
7c1e839651833f27705eeac28d8e89d343570cd4 Merge branch 'kn/push-empty-fix' into jch
14b32555a6d3d6093ea23aaa924afec49188ca84 Merge branch 'tb/incremental-midx-part-1' into seen
8fd27ff29822304518e6df781078e0dfda63b124 Merge branch 'cp/unit-test-reftable-tree' into seen
dbf20098209d7dea0415fda36cc96eef0bc0b836 Merge branch 'cp/unit-test-reftable-pq' into seen
48c236f840190234f81cc85d825074972878be51 Merge branch 'sj/ref-fsck' into seen
6512e126080faed7d92897f5820b0b4022569ead Merge branch 'jc/checkout-no-op-switch-errors' into seen
d2fed8afc37c09a9e4fbba79add17e7972f248bc Merge branch 'cp/unit-test-reftable-merged' into seen
07ba5b02dad73db45efb5b9922f012bce9d00975 Documentation: add platform support policy
fcf916367f10c76909eb49eca566eeeabea97941 Merge branch 'gt/unit-test-hashmap' into seen
1974b9bdf4f3c1246b071ba91c0da1c23e553ec5 Merge branch 'es/doc-platform-support-policy' into seen
154eb57404d8d836d0e4280358ae850a376becd1 Merge branch 'ps/doc-http-empty-cookiefile' into seen
1bf16c3d582a1e2e527fd942678eb7fe01608425 Merge branch 'kn/ci-clang-format' into seen
483844d03c2ffeadc988041553aeaacd26194a7d Merge branch 'js/var-git-shell-path' into seen
9c561438657a94080f66a00da4b1523229e98989 Merge branch 'rj/add-p-pager' into seen

--===============4797868063759129841==--
