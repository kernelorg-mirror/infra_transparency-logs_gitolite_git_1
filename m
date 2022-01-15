Content-Type: multipart/mixed; boundary="===============0299026180977264087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 15 Jan 2022 00:22:04 -0000
Message-Id: <164220612456.26909.17444912522484104132@gitolite.kernel.org>

--===============0299026180977264087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1ffcbaa1a5f10c9f706314d77f88de20a4a498c2
    new: df3c41adeb212432c53d93ce6ace5d5374dc6e11
    log: |
         cac15b3fb422efb2cd1572cc654793d5df5fa434 refs API: use "failure_errno", not "errno"
         59069107948bc87b8b6d46d49a52df410c4a8745 t1450-fsck: exec-bit is not needed to make loose object writable
         f2b255141b3008a46b4946e7da44b966797e4355 reftable: avoid initializing structs from structs
         22d2f70e85e767abba2e284e32c0edb7f749e29c reftable tests: avoid "int" overflow, use "uint64_t"
         31e391236958c2e75787b7579146b3569fb6ec17 Merge branch 'ab/refs-errno-cleanup'
         9a329bdb49628e412dc77af666c864be5fdbba7b Merge branch 'ab/reftable-build-fixes'
         36b65715a4132f81250a97aad7800abcc2d34d73 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm'
         df3c41adeb212432c53d93ce6ace5d5374dc6e11 Git 2.35-rc1
         
  - ref: refs/heads/master
    old: 1ffcbaa1a5f10c9f706314d77f88de20a4a498c2
    new: df3c41adeb212432c53d93ce6ace5d5374dc6e11
    log: |
         cac15b3fb422efb2cd1572cc654793d5df5fa434 refs API: use "failure_errno", not "errno"
         59069107948bc87b8b6d46d49a52df410c4a8745 t1450-fsck: exec-bit is not needed to make loose object writable
         f2b255141b3008a46b4946e7da44b966797e4355 reftable: avoid initializing structs from structs
         22d2f70e85e767abba2e284e32c0edb7f749e29c reftable tests: avoid "int" overflow, use "uint64_t"
         31e391236958c2e75787b7579146b3569fb6ec17 Merge branch 'ab/refs-errno-cleanup'
         9a329bdb49628e412dc77af666c864be5fdbba7b Merge branch 'ab/reftable-build-fixes'
         36b65715a4132f81250a97aad7800abcc2d34d73 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm'
         df3c41adeb212432c53d93ce6ace5d5374dc6e11 Git 2.35-rc1
         
  - ref: refs/heads/next
    old: fd4f2f4bb4e2af1b88cff4f495439ee762f26daa
    new: 5990c1f58f12b2d9f2b7f4f857bac2a6b2a461e0
    log: |
         31e391236958c2e75787b7579146b3569fb6ec17 Merge branch 'ab/refs-errno-cleanup'
         9a329bdb49628e412dc77af666c864be5fdbba7b Merge branch 'ab/reftable-build-fixes'
         36b65715a4132f81250a97aad7800abcc2d34d73 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm'
         df3c41adeb212432c53d93ce6ace5d5374dc6e11 Git 2.35-rc1
         5990c1f58f12b2d9f2b7f4f857bac2a6b2a461e0 Sync with Git 2.35-rc1
         
  - ref: refs/heads/seen
    old: 0ace867abff16e0750e5bb7faa459aa66081d4a6
    new: b4bce528a707b4dab078aa9937db9a4e281c3335
    log: revlist-0ace867abff1-b4bce528a707.txt
  - ref: refs/tags/v2.35.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 45cb05973ad81770666bbb6b887d7b7afd33f015

--===============0299026180977264087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ace867abff1-b4bce528a707.txt

31e391236958c2e75787b7579146b3569fb6ec17 Merge branch 'ab/refs-errno-cleanup'
9a329bdb49628e412dc77af666c864be5fdbba7b Merge branch 'ab/reftable-build-fixes'
36b65715a4132f81250a97aad7800abcc2d34d73 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm'
df3c41adeb212432c53d93ce6ace5d5374dc6e11 Git 2.35-rc1
94baa6b278ab261d08940c889074eb1f7465f234 Merge branch 'pb/pull-rebase-autostash-fix' into jch
74e3992d848ac9674524dd988b469afca43801b2 Merge branch 'jc/find-header' into jch
5c769cae8afd8c3847019fdf8eb4af0e65992461 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
2366eef148b4c2fab59588d219a9d3aa2c985489 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
83cb28599a97b57a61e2c28cdb2939e5ffc4ec59 Merge branch 'rs/grep-expr-cleanup' into jch
2660786d8984c07d3a48591ed1ddccd6c0938eaa Merge branch 'rs/apply-symlinks-use-strset' into jch
2bdc33cf971243b2dea7461ab3cfd7af2cec8c1a Merge branch 'jc/qsort-s-alignment-fix' into jch
36d785097cbca26981a1946067836c74c5d547a2 Merge branch 'ab/cat-file' into jch
c5c4ce48ddc69a1896ebfa761f073433d6ad6933 Merge branch 'jc/reflog-parse-options' into jch
31270d8592b895fd075620ee60e20b57be66c5df Merge branch 'ms/update-index-racy' into jch
48436c718ba203da4d1e09063ca84a560970c996 ### match next
284ee4fbc2e8b62e99426f86aa1092a00176a6d2 Merge branch 'gc/branch-recurse-submodules' into jch
fb7547cfb85b41691cd876a028a6467588022e28 Merge branch 'hn/reftable-coverity-fixes' into jch
13b5641479bc76d621b938977bdab68207a6de53 Merge branch 'js/use-builtin-add-i' into jch
cf69dd425dd7ac886b43c7af87397f7a705fa5b2 Merge branch 'en/remerge-diff' into jch
e822d7b04a9ff1a81d75ca3c76e594b677484d52 Merge branch 'ab/ambiguous-object-name' into jch
fdebd9479a47cac5f30bb50de5e3c3f748302359 Merge branch 'bc/csprng-mktemps' into jch
a04b6c54d2741f8caf7b901c68123f7e0077550d Merge branch 'jc/name-rev-stdin' into jch
fc929f443882f242769193ac8cae5b5e60e176d3 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
059ba2916b0ff08f606dbca1e703fd3b77ed0bfb Merge branch 'fs/ssh-signing-crlf' into jch
6daee782f46e78de75c660f832e52d0c00e7955f Merge branch 'ab/config-based-hooks-2' into jch
a58eb524ebdcde6799a6d967688d71eb17d91c1e Merge branch 'pw/add-p-hunk-split-fix' into jch
2998f5f2aa33c24e8dc6a9fb8d08d94916bb59a6 Merge branch 'bc/clarify-eol-attr' into jch
3cc1c05d65cec6f5f16f47f811308d5f476f07e5 Merge branch 'jt/conditional-config-on-remote-url' into seen
df94db794ff3b89d289cdfa3a1fe446b61e040b5 Merge branch 'cb/save-term-across-editor-invocation' into seen
27840563639400c6e5390a778da42455b6abe247 Merge branch 'ab/only-single-progress-at-once' into seen
e4c19d816a1423ee4e85d38c24d1866049c3ccdb Merge branch 'es/superproject-aware-submodules' into seen
91235738f3e83081bb6f2acf9354a1aa56b4c2bf Merge branch 'pw/fix-some-issues-in-reset-head' into seen
887d5e0d95d3e1b8eef68cbd0699043981e29216 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
cc6f2c324745900054f8836d61696f3f24a45a89 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
804db6eab680d4ac7941adc20c1d15b0662ef377 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
6fddd5feb911aee3f01f010775a6732ceb76204b Merge branch 'jh/builtin-fsmonitor-part2' into seen
ff87807997047e0f4f84258fe3fb6bc2c406547b Merge branch 'tl/ls-tree-oid-only' into seen
125ccbe02bfd6fb2af273a59f011df641bd5cac2 Merge branch 'ab/grep-patterntype' into seen
20a4076b3c667c49ccb5b86dd292bdd576c142f6 Merge branch 'ld/sparse-index-bash-completion' into seen
e13ce3f555e1d2ab26dad1effa5c9b2eac0dc4f5 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
91738e8244774d168f78fa9d2fb0d8045926e28a Merge branch 'vd/sparse-clean-etc' into seen
8873413349fc782632d7fcb71176e0e8f93c42f5 Merge branch 'en/present-despite-skipped' into seen
8e7a81a63c16e5f1d669e245e2b9c0e659b5aa05 setup: use a repository when upgrading format
914d72d13f51f4fdf79643e87cb44c050c7ee82d config: make some helpers repo-aware
7002b0bec1abe312f9fe57b7b2621313a31de037 worktree: add 'init-worktree-config' subcommand
d54d1a93ddd7f2647ddba0f7b264f6675e0b10e0 config: add repo_config_set_worktree_gently()
88a6e2bc799001746677902efc51f0b986983c20 sparse-checkout: use repo_config_set_worktree_gently()
777c145200c629a6b3e5e23b43a679df3c354d28 worktree: copy sparse-checkout patterns and config on add
b4bce528a707b4dab078aa9937db9a4e281c3335 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen

--===============0299026180977264087==--
