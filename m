Content-Type: multipart/mixed; boundary="===============1472632445923795424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Mar 2022 00:05:40 -0000
Message-Id: <164609314098.11521.15674623513362024064@gitolite.kernel.org>

--===============1472632445923795424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0bdcbb44647328cb1bdb23be648ecb677189c7b4
    new: 4ad82bfdf65e8404c521ceb7693e01996edcb66f
    log: revlist-0bdcbb446473-4ad82bfdf65e.txt
  - ref: refs/heads/seen
    old: e26e6d5f990bd24e98d47784eff86b68c8c5065d
    new: 7974a2364fc6641cb2276dc11ea342ea08059c0d
    log: revlist-e26e6d5f990b-7974a2364fc6.txt

--===============1472632445923795424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdcbb446473-4ad82bfdf65e.txt

80c2e9657f2d0f0cd45eec6f5e66f570bf542124 bisect--helper: report actual bisect_state() argument on error
8efa2acc2ed667eb7d80a533ace59f4722088c8b bisect--helper: release strbuf and strvec on run error
ba5bb8152c463c9e59600e03913e99144b9673cc bisect: document run behavior with exit codes 126 and 127
48af1fdee374e205c9774c163fbd4683d1110d11 bisect--helper: double-check run command on exit code 126 and 127
bbd837f040ebeda2d072cdf2bbd26ec61e0f445e hook tests: test for exact "pre-push" hook input
445401576787091ec78c0c5531027e7952668bfd hook tests: use a modern style for "pre-push" tests
f748012e01109d04d3e956e26557a7fb4f92ce47 sparse-checkout: correct reapply's handling of options
d526b4dbe1ab5bb7dfa9502237da81b940be876c sparse-checkout: correctly set non-cone mode when expected
bb8b5e9a90d607ec6144527c5019f56b6a81d862 sparse-checkout: pay attention to prefix for {set, add}
4ce504360bc3b240e570281fabe00a85027532c3 sparse-checkout: error or warn when given individual files
8dd7c4739bded62175bea1f7518d993b39b51f90 sparse-checkout: reject arguments in cone-mode that look like patterns
8d60e9d2010d34f8c8ca65967ed02a2b06d74dc5 merge-ort: fix small memory leak in detect_and_process_renames()
81afc7941294cec828daaff86c040b1edf099f25 merge-ort: fix small memory leak in unique_path()
92d92345ce5996933f5cfc357dce1e1744487b6a worktree: combine two translatable messages
863970536525f071b29f2ee73ac9ac0a35b32a43 worktree: extract copy_filtered_worktree_config()
ace5ac533a198e9bb7f634dafa8e7b10a42919c4 worktree: extract copy_sparse_checkout()
23f832e29ec20ddbded431fdf55f49dc0f54e794 worktree: extract checkout_worktree()
c57bf8ce9e6f41947e661fdecef3736aa816c50e worktree: use 'worktree' over 'working tree'
599701441e5e7853339306f56e82cb02543d53a7 worktree: use 'worktree' over 'working tree'
6036be14581878c42158407a9f3344d63f090057 worktree: use 'worktree' over 'working tree'
a777d4c75061f99ae16246835db9d0750ce01d4c worktree: use 'worktree' over 'working tree'
7b215826f32f9fd0dc58703f012326dba6006e34 worktree: use 'worktree' over 'working tree'
f13a146c81e361eab43cd095c80c01562b6016de worktree: use 'worktree' over 'working tree'
07d85380b21653b949f2777903e44aaf0fdb6c44 worktree: use 'worktree' over 'working tree'
9e1f22c8ad1dc51d510af68278776beb00378c07 amend remaining usage strings according to style guide
290eada0ac9d374501fa24268c2e1ec8b8924358 ls-files: support --recurse-submodules --stage
0cf5fbc2e4ee124b4dc583fac6f7ad697616a56a index-pack: clarify the breached limit
ceaf037f617eb774bb8a451c1779dd9b8b12152a stash: strip "refs/heads/" with skip_prefix
518f7059a82cbf08080ee385d91e557df53a1560 imap-send.c: use designated initializers for "struct imap_server_conf"
98593057d0caee3432d170f4b895ef7bcf27fbd0 trace2: use designated initializers for "struct tr2_tgt"
4996e0b015bd1dbb921bc359438e1385e7c87fd7 trace2: use designated initializers for "struct tr2_dst"
0cb9872eab627ba5718716e10799db9545a7044d object-file: use designated initializers for "struct git_hash_algo"
4fbedd4dc0845d5aa5b56cefc7d0ac23602c210d archive-*.c: use designated initializers for "struct archiver"
2dd75f123d959f185404451ce89c5158debde0bd userdiff.c: use designated initializers for "struct userdiff_driver"
a9f6274fc07e2044895f1b14707ac059391a8837 convert.c: use designated initializers for "struct stream_filter*"
b3454e2df2e2b2dcad045c62bedf9d0353a63723 refspec.c: use designated initializers for "struct refspec_item"
c829f5f85767079e3f7bf0c9fd36f916fb179fba fast-import.c: use designated initializers for "partial" struct assignments
808213ba36ea72408cc45117a825ad9a714535ba switch: mention the --detach option when dying due to lack of a branch
2587df669bff9daeb7d2a66cfce6b1ce28af2ef3 rerere-train: two fixes to the use of "git show -s"
66c1a568703fd1e14b544da6a1dd9f34e4cc9cd1 test-lib: add GIT_SAN_OPTIONS, inherit [AL]SAN_OPTIONS
9dbf20e7f62456400d0011ed8a238ae1f9872665 test-lib: correct and assert TEST_DIRECTORY overriding
b9638d7286fbfef46e325049cdd8cfa3fff3edc1 test-lib: make $GIT_BUILD_DIR an absolute path
71f26798f24b69b5c7dc29fd169ebcc2a730b5e5 test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
7307431c626976dac295239d21a41bda5ca29f53 Merge branch 'en/sparse-checkout-fixes' into next
c74bff7954c9e5c1a36f90fda7fd6d54c147d32b Merge branch 'rs/bisect-executable-not-found' into next
d86d29733d17f6f023469da0dbc11979ef8f9bda Merge branch 'jc/rerere-train-modernise' into next
b7d23cb1a5ada118f90f44106b9fd37dbfe4e0c8 Merge branch 'ds/worktree-docs' into next
d7afb6b62435c963d9fcc4d979804d6d71dd5fe1 Merge branch 'en/merge-ort-plug-leaks' into next
bb6b7d1c24c1c5bae0f1954d9a740270bcba3432 Merge branch 'ab/hook-tests' into next
3019aad7fef82d7beb9397c07c307ba96c67a8e4 Merge branch 'ab/test-leak-diag' into next
5e8fa3f8466be954b7e59869b607d7cd5f85725f Merge branch 'ac/usage-string-fixups' into next
31b907844bf0562aac934458dee60352ee443c8b Merge branch 'mc/index-pack-report-max-size' into next
5ff6d5b26f986e830ca041908d8cc8922c875e9e Merge branch 'ab/c99-designated-initializers' into next
941ee621cf7b8bc3acf0838b2820e86c3f1fcae3 Merge branch 'ah/advice-switch-requires-detach-to-detach' into next
1a94306611ecf52df18a607c233a1da120e4b851 Merge branch 'gc/stash-on-branch-with-multi-level-name' into next
4ad82bfdf65e8404c521ceb7693e01996edcb66f Merge branch 'jt/ls-files-stage-recurse' into next

--===============1472632445923795424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26e6d5f990b-7974a2364fc6.txt

fce89dc2e798f8eafac234469331bc7e71de5026 Merge branch 'en/present-despite-skipped' (early part) into jch
83d5a0673203783eec92c6faf152ee77c3747bfb Merge branch 'ps/fetch-atomic' into jch
bc5a6a7f671a627966d7c5d80b35e27ebc15409a Merge branch 'cg/t3903-modernize' into jch
6c95082fdff9f4ac6eaa917e5e50715fa7a57363 Merge branch 'en/sparse-checkout-fixes' into jch
a32e6d0d9657fc73cde07526a2059c8ebaf02a57 Merge branch 'rs/bisect-executable-not-found' into jch
541fe8af91ea234b26a1b4bb70d173796aee9ba5 Merge branch 'jc/rerere-train-modernise' into jch
9292e1762bb3e24ec0634b904823d5c08a7efd18 Merge branch 'ds/worktree-docs' into jch
fe73bbb74503c9510543766c50fbe1022924096d Merge branch 'en/merge-ort-plug-leaks' into jch
dad034ac1178257510bb42b71c440dd439f6e328 Merge branch 'ab/hook-tests' into jch
3f637bc926690fa4ef56e82de783cc6db4222e13 Merge branch 'ab/test-leak-diag' into jch
cd033024aac6f8a19ee6c659255959dae0cc03d5 Merge branch 'ac/usage-string-fixups' into jch
8850bb1e49b446ca60c4eb33a5f2099cedd9aa7c Merge branch 'mc/index-pack-report-max-size' into jch
b1efe63ee831eee7be32bcf655876478e184b76f Merge branch 'ab/c99-designated-initializers' into jch
0c99e9a99ee284c3d01111617ca65d93c417c326 Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
70625b99101a80bcdec88f9129bb5284d020c67d Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
90c8839cee8c6b8c17409262058a5454d541db6f Merge branch 'jt/ls-files-stage-recurse' into jch
c6d4366e250990d25337266205db40ee5f3964a9 ### match next
af0dc1e928ce9877e09efaec0d35e6b85e82343c Merge branch 'tk/empty-untracked-cache' into jch
2291ee3c162e566fdf8f8ec54f69dbab00b5b80d Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
e8049b2ca047cc21a5c77d55615816de715310d6 Merge branch 'pw/xdiff-alloc-fail' into jch
6996a61905f3208a829751b197a064dbc0f4aafa Merge branch 'jc/cat-file-batch-commands' into jch
e40854d272bb41c540d57933d6ec7b53c6016002 Merge branch 'hn/reftable-no-empty-keys' into jch
958bef268b812927bb6a5e1a229337c282c3a3aa Merge branch 'en/merge-tree' into jch
ef3d53db8caa8fec470738fe0b07cf78e23d6f97 Merge branch 'pw/single-key-interactive' into jch
1ac2ab316f822fd6706813c8a0da521d5ae1f743 Merge branch 'js/use-builtin-add-i' into jch
229c12d32fe8690cd2249bbe0b8cff5a60d844ea Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
7c52a8808e9e14387e008eee1f63af8e0a82ade5 Merge branch 'js/scalar-diagnose' into jch
f90b6aa800e931755de42ef7c187281fe4e32de1 Merge branch 'et/xdiff-indirection' into jch
01408408a7e581c92b9b4b48928861a459a82885 Merge branch 'ab/c99-variadic-macros' into jch
5364d7e2d456f87c2b46460b4c2f2268cfc0e916 Merge branch 'en/present-despite-skipped' into jch
f37e8dab19582471cfcc3637fffc9b9c5b4b99df Merge branch 'ab/help-fixes' into jch
22f887c791cc052fd1c9b4c9dc103e102673eed8 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
744ab224f06ace43940d67ffe9f5db61d44f9d6b Merge branch 'js/bisect-in-c' into jch
83758f785f31aab1799cec59234c8a618c82100c Merge branch 'ab/http-gcc-12-workaround' into jch
7d304bac4508eaa345cd8854452d5baa28f6b359 Merge branch 'tk/simple-autosetupmerge' into jch
19c62f50e99541fea970b9c264543d6d2b03e9e7 Merge branch 'pw/worktree-list-with-z' into jch
bd55a8057204b8fe2633fa6d09884d3c3f1ece7f Merge branch 'ab/make-optim-noop' into jch
14c29b7f545ae3aced0d65060ab5ba07d98898c5 Merge branch 'jd/prompt-upstream-mark' into jch
c532e3f31708d911f4a0f2b5748b778a38575976 Merge branch 'jc/merge-continue-doc' into jch
7f94950332c4462a7b1e0316f83ba04b849eac78 Merge branch 'jk/name-rev-w-genno' into jch
8c3b5650fc5573f78b777ae7136fb7835d5181ac Merge branch 'cb/save-term-across-editor-invocation' into seen
7c075a9a0642d2ed93258a95692f4fc23901e02f Merge branch 'tl/ls-tree-oid-only' into seen
ce0af0b57630d1a03ee9e86522ff9e2d2687b6ec Merge branch 'ab/object-file-api-updates' into seen
a749fead7fddfd11667094e9d09c187d31b23d54 Merge branch 'jh/p4-various-fixups' into seen
1206bc708d3421aeb52f22c641229f9faa3fd160 Merge branch 'jh/builtin-fsmonitor-part2' into seen
afff3c0be21fe377eed6ea326db05e0ae4dc5a69 Merge branch 'es/superproject-aware-submodules' into seen
8f594da3ba981df87a5c8ee0d0435204e7a347da Merge branch 'ab/commit-plug-leaks' into seen
0ca2315069b2545fecc53fd193bafe9dd9ac08c9 Merge branch 'jh/builtin-fsmonitor-part3' into seen
77a8d3c28fb0a20aa4f7c0e583ed1a8992639c6c Merge branch 'ds/partial-bundles' into seen
5cdce2ceae4074c05f5f7b765293c059b70e5392 Merge branch 'fs/gpgsm-update' into seen
968302ebe1fc079a97c96e45e9a06c26aa4caf95 Merge branch 'rc/fetch-repair' into seen
c6a76f420cf6708ba4ff4ce29d630a91c641a054 Merge branch 'vd/sparse-read-tree' into seen
5d7c408b3315544a9f993ced529d57523eb6d8f6 Merge branch 'tk/untracked-cache-with-uall' into seen
54b788e663a39cbf5ef4ae01e490340cb9fc7ccc Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
7974a2364fc6641cb2276dc11ea342ea08059c0d Merge branch 'js/ci-github-workflow-markup' into seen

--===============1472632445923795424==--
