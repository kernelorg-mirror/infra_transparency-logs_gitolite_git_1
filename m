Content-Type: multipart/mixed; boundary="===============5089987787851997759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Jan 2023 04:26:51 -0000
Message-Id: <167375681193.8950.9880352557800038863@gitolite.kernel.org>

--===============5089987787851997759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8cbeef4abda4907dd68ea144d9dcb85f0b49c3e6
    new: 5efb778ab065fa9979436bbd56254bd827198bc8
    log: revlist-8cbeef4abda4-5efb778ab065.txt
  - ref: refs/heads/seen
    old: 1349a022899153cdee56c57a5c1e39a3f848a79d
    new: 05a050b5194894f36dcd679fd6f3dc5912270608
    log: revlist-1349a0228991-05a050b51948.txt

--===============5089987787851997759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbeef4abda4-5efb778ab065.txt

a0883a2440903bcfcb6b0f0c9d0439168258e819 t1301: fix wrong template dir for git-init
5d64229ef5a98537bdea20faadfb5cf54ed077f7 t1301: use test_when_finished for cleanup
bcb71d45bf7663c181eec81931ee334d29bb16f7 t1301: do not change $CWD in "shared=all" test case
09884f352eb36cf2579d819595e9b7e1656a28b6 mingw: make argv2 in try_shell_exec() non-const
1891846fa4d439be7f9a1a32c062f62cd863df2b factor out BARF_UNLESS_COPYABLE
08e8c266653a486cc441ec031136875bf579f054 do full type check in BARF_UNLESS_COPYABLE
d2ec87a684e2f9cd1f0c653620a00d74ad5ee2ce add DUP_ARRAY
6e578410960d9ceb35ec98ad4b6fc711f1a9c85c use DUP_ARRAY
e29678bb7c967f731965829e38aab8dd88e5c031 git-cherry-pick.txt: do not use 'ORIG_HEAD' in example
d03c773cf6c9d425a8d25af7a45775e280fd6d81 git-reset.txt: mention 'ORIG_HEAD' in the Description
0c514d576685f72a42cf60a2690984fbc7f54a31 git-merge.txt: mention 'ORIG_HEAD' in the Description
c6eec9cb3677fe91c887181c0a184cb30627fca2 revisions.txt: be explicit about commands writing 'ORIG_HEAD'
f1c9243fc5e5234ed00d3ecb71f2629c18d791ab git-rebase.txt: add a note about 'ORIG_HEAD' being overwritten
9e37969e4b1ef56a2fae6cdf7d5d082c449be1b8 doc: add "git switch -c" as another option on detached HEAD
772f8ff826fcb15cba94bfd8f23eb0917f3e9edc githooks: discuss Git operations in foreign repositories
0c75692ebcddb2443c5e56c68c2e0ed55dd1ae18 merge: break out of all_strategy loop when strategy is found
0dda3ac92564e4e3f26a341103c67629e926ab40 builtin/difftool.c: { 0 }-initialize rather than using memset()
d2cdf2c285b091f44e0bdc154ee39c0071f8934e sparse-index.c: expand_to_path() can assume non-NULL "istate"
29fefafcba0a3608465491835d84b646ce1e1b6e sparse-index API: BUG() out on NULL ensure_full_index()
5bdf6d4ac0d06817ce22322aa0172b49e6026544 read-cache.c: refactor set_new_index_sparsity() for subsequent commit
8c177948508f43214bb44c61fb0fc40be60258e7 cache API: add a "INDEX_STATE_INIT" macro/function, add release_index()
fca2d86c97838920a42e192c5a1738874e492613 t/interop: report which vanilla git command failed
b56be49984de166db6270c59e83f89d3608ddc69 date.c: allow ISO 8601 reduced precision times
18ecb23c4b3e84fdd438af2966ae6dabeb4c2be0 git-bisect-lk2009: update java code conventions link
f5156f18858aab652a40e008611db83efe4023fe git-bisect-lk2009: update nist report link
b3594800ebc586ee7b3e2196694a55bb36c32d30 t6003: uncomment test '--max-age=c3, --topo-order'
5da4597297b2c59da816176590ab8a722b51af53 t6422: drop commented out code
a87a20cbb4208db7f08f66376179e5e2bd327807 t7527: use test_when_finished in 'case insensitive+preserving'
e57d2c59377943fed09ec30012634f60788bdfca rebase: cleanup "--exec" option handling
ebdc46c242ac53d73295ba8953456b571dbad322 docs: link generating patch sections
7a8d7aaa47d952f255f29528359ee5e4edb7c6d2 bisect--helper: simplify exit code computation
6f977922853d7d1d99dc07f2f33ed0af54148834 bisect--helper: make the order consistently `argc, argv`
2f645b33baa607629c08c0821ccd0c12c8b6ab2f bisect: verify that a bogus option won't try to start a bisection
4de06fbd560babfc15a929deb2deda3df40bcf3f bisect run: fix the error message
70d3dbfea9e9f59772d358796413725dac158599 bisect: remove Cogito-related code
de54b5fec45b8e51e94fbe4efbf174f88b38af4e bisect: no longer try to clean up left-over `.git/head-name` files
7677417b5762df860ca454e83dc41dd9df5a9d1c ls-tree: don't use "show_tree_data" for "fast" callbacks
030a3d5d9e49a392b347d3d857c60fc811f6fcb9 ls-tree: use a "struct options"
65d1f6c9fa780eab5af6883e309637bddc63d75d ls-tree: fold "show_tree_data" into "cb" struct
e6c75d8dd7625e47e767b6f3c38b83827639e2f7 ls-tree: make "line_termination" less generic
925a7c6b6b00154be667af7a67e886cfb8d812db ls-tree: cleanup the redundant SPACE
cf4936ed749a53fbdbc0f03eb101264ab6b55e89 t3104: remove shift code in 'test_ls_tree_format'
ca554bf36ca198fdc908c225acf838c58c4663d7 doc: fix non-existent config name
f87250d66280709a16340808b6c852fa0eb1ef14 ci: do not die on deprecated-declarations warning
d4f081b3f83ab4ce938da339a60a6ba86874fd0e Merge branch 'jx/t1301-updates' into next
3efbd1ffe075f14f452f450659b09e411f7c0323 Merge branch 'rs/dup-array' into next
93acd89393895e6b96b6d0cc65cb8e48cda11004 Merge branch 'es/hooks-and-local-env' into next
d25ec1f6315c9582c6b1be3ade195e8f25081ef8 Merge branch 'jc/doc-diff-patch.txt' into next
16d372b65d5bdaf4f1d76592c12d8073b8ae9076 Merge branch 'ar/test-cleanup' into next
df5185519c84538d1c4e02f3de07dbe35d751f32 Merge branch 'ar/bisect-doc-update' into next
ddca7887a5d4f0a0e77dd37388869d426aca1c19 Merge branch 'jk/interop-error' into next
f171559fae121bd86bd9c8cb887a7663b1c43d15 Merge branch 'sk/merge-filtering-strategies-micro-optim' into next
7169d5dabc9e1b458cf3dcbec4db09f0d40c2d30 Merge branch 'yo/doc-use-more-switch-c' into next
0583c146cbb6d8596fa9cea3da39a1ef6ded201f Merge branch 'pb/doc-orig-head' into next
553d0daa62d18307945179386bbc1ce826b743f6 Merge branch 'pw/rebase-exec-cleanup' into next
eb83564c3e3b92f0e8b9f030a8c8dfaec27a367b Merge branch 'ph/parse-date-reduced-precision' into next
1019c16f0644b23d808643745cb5eda78cb2fbfd Merge branch 'ab/cache-api-cleanup' into next
f7238037fd2d2f7b9f2a6ab7777630a17922da83 Merge branch 'tl/ls-tree-code-clean-up' into next
945b631a1e0921f493e5fe531e90c22def03bcca Merge branch 'ab/bisect-cleanup' into next
a3ca60840b2a352e3dc02078e733219d0e4f080d Merge branch 'yc/doc-fetch-fix' into next
5efb778ab065fa9979436bbd56254bd827198bc8 Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into next

--===============5089987787851997759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1349a0228991-05a050b51948.txt

4a1baacd4680e27226892706c7a3fd1e22504572 env-helper: move this built-in to "test-tool env-helper"
dcb47e52b00c594625e55917626780e53da583ef t6426: fix TODO about making test more comprehensive
16fb5c54bd91c9714e12c6d742e5a6fd81459b71 ls-tree: fix expansion of repeated %(path)
c388fcda9943c0cf46960787041a1ff3bcf5e833 ls-tree: remove dead store and strbuf for quote_c_style()
4b841f54ecb1a237f8ad2a14995e8c393fb01586 SQUASH??? "stat -c" does not seem to be portable
379efae4615e00a0a84815bad9e9a9ceedb26a5b Merge branch 'es/t1509-root-fixes' into jch
a4db49814354ad21fa60cf450e4df99f8236cc11 Merge branch 'pw/ci-print-failure-name-fix' into jch
1b4d2bdbfaece41fe9bf95d9f3bdb4b2e96026e7 Merge branch 'tb/ci-concurrency' into jch
a9fbaac24e1b9b275785301cf4e2cbbb50311c87 Merge branch 'tr/am--no-verify' into jch
488c9b921b288941e254dd08381f15918edfa839 Merge branch 'ds/bundle-uri-4' into jch
7d20be7d09c677f0d7c07ec6257e609678ac1e57 Merge branch 'jk/ext-diff-with-relative' into jch
72ed4832616df3680c51aa65771c7e0f9eae93c0 Merge branch 'ws/single-file-cone' into jch
b14ef19d94d0f5b1bd5fea0ca5334b3ae106c80f Merge branch 'ds/omit-trailing-hash-in-index' into jch
cce423990090e9a64bfecc9bc5caef2669d55f66 Merge branch 'ar/dup-words-fixes' into jch
2129d363999f3d10f556e80ecf41c9a06e0432db Merge branch 'jk/strncmp-to-api-funcs' into jch
a363a3446179cf8ec9971766ddcc2f44a29da186 Merge branch 'jk/read-object-cleanup' into jch
896ed536fed6aa98bae1d6e8c026b8da6134593b Merge branch 'jx/t1301-updates' into jch
33ef9ba40033364581d7093957f8cdcec10b0974 Merge branch 'rs/dup-array' into jch
a10a534b1a29676da786f81823ad5335d70c505b Merge branch 'es/hooks-and-local-env' into jch
05e7982526f6086e40aa0020635969d599a83971 Merge branch 'jc/doc-diff-patch.txt' into jch
e6e6b6c3b9bdb8e67b27dbb41d52ce0107b80ecc Merge branch 'ar/test-cleanup' into jch
43bfbb4bb4f078938a694343e9a10301adcd70f7 Merge branch 'ar/bisect-doc-update' into jch
ba7f5a12177c2dbbeb3edf7ab143df6c20148b68 Merge branch 'jk/interop-error' into jch
3ab222e1590a6c0301a44c6f130375729066e275 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
6e994e970725fbd38e9b7f67e918d4fde592139e Merge branch 'yo/doc-use-more-switch-c' into jch
132c219ae97ba2f178650358b6437eb531a54440 Merge branch 'pb/doc-orig-head' into jch
3fa052d20dd095071f20ac4ac71948afcdc69994 Merge branch 'pw/rebase-exec-cleanup' into jch
2a59df38f182836c7bc5ba4862cccd86c7e107eb Merge branch 'ph/parse-date-reduced-precision' into jch
d44f4ce5d863fd5337f5a89e13d879e43583fdea Merge branch 'ab/cache-api-cleanup' into jch
15708a0b35cb4944a64fb7a77fc3774922e2cf0a Merge branch 'tl/ls-tree-code-clean-up' into jch
2af74828760bfc4a4255d838c449fb4781d50891 Merge branch 'ab/bisect-cleanup' into jch
a7d29c30f464c84f0ab803ecfbf95880163d0c7f Merge branch 'yc/doc-fetch-fix' into jch
abaeb7e4873a1ba55ce103efa678a43e6ab4abe8 Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
0056550081cf4e9803e757140138070b6a20cadb ### match next
b953bfc5d9230a5569a9aae3bf68eedead75c290 Merge branch 'en/t6426-todo-cleanup' into jch
f5c19b71ef3f03c30ce97f742ac35f380201d560 Merge branch 'ja/worktree-orphan' into jch
294d6b582615e12a8c401cdd825915046c83bb20 Merge branch 'rs/ls-tree-path-expansion-fix' into jch
62646ce62d767b84e0097cc2f6c8742b1a025542 Merge branch 'kn/attr-from-tree' into jch
3f328f8a479a600ddba06a9c790fccfa118798b9 Merge branch 'ab/test-env-helper' into jch
45d9e7092c3efdfd795b695b02aacf80b1aee326 ###
74dc322a4c1efcae0ec53d081782b4ae6b94b3ca Merge branch 'rs/use-enhanced-bre-on-macos' into jch
54732708e1a993f07b58ea8f97da56f4f57b912f Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
c5a24f7e6ccae08ef792b9b79769d171100ac731 Merge branch 'cb/grep-pcre-ucp' into jch
1c16fd75904a6bab063f01a18e6537e8e1179fbe Merge branch 'km/send-email-with-v-reroll-count' into jch
29486794cbcdd24b21b3812139341c1ecf10927e ###
2e63d80618593202118356dca1e664c81d384d4f Merge branch 'tl/notes--blankline' into jch
5414bdabb09d6951a76aedc9d88e51a4827421ab Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
40bad90ca9b005388f1be2e66963aefe2972512f Merge branch 'cb/grep-fallback-failing-jit' into jch
30bb31f57ead53b6a52be12286732c1e065d2dc9 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b0e4025cca20de7775ee9b2b92d95208dd50d05e Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
e84875af7705279abee07f0ff084f1c6d68aaa6a Merge branch 'ds/bundle-uri-5' into jch
e904c92afcc6d66ee12f9e619f54d4a10b745059 Merge branch 'en/ls-files-doc-update' into jch
a1ea145e21d935794c013d99052c905f2c32f762 Merge branch 'zh/scalar-progress' into jch
11a7fc555e23c776f1c0cd835e2d7e75c9d8b027 Merge branch 'js/range-diff-mbox' into seen
3498b7a87edfb2b424af87ad142b72ca37b0468e Merge branch 'po/pretty-hard-trunc' into seen
5b3d2921e1c285a317a73d5586f83451387e8cf8 Merge branch 'mc/switch-advice' into seen
ecffca54f475a68f39048b6b1183532863a51b1a Merge branch 'ed/fsmonitor-inotify' into seen
981160b4583a5bf1434ff14b1fc4444d7560871d Merge branch 'ab/tag-object-type-errors' into seen
ceace85a86b762ccc94b8480d864f2f9af3f804a Merge branch 'ab/config-multi-and-nonbool' into seen
ec2492e7aafe6d23be950abff2511171d11ad43c Merge branch 'cc/filtered-repack' into seen
24d28001c0a3af885c02e05f402349373a7b7d7f Merge branch 'mc/credential-helper-auth-headers' into seen
5b81d0241419016588dcad39401ce6231df8518a Merge branch 'so/diff-merges-more' into seen
6d7e1c5a8f0b038c5fe6d3cd8eb0e063f2f17066 Merge branch 'ab/various-leak-fixes' into seen
21c84e89853bf2c37b41be13995434415c3b9fce Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
5ce0d404b9ec17268663e47ee51b464ce6b3d540 Merge branch 'cw/submodule-status-in-parallel' into seen
05a050b5194894f36dcd679fd6f3dc5912270608 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen

--===============5089987787851997759==--
