Content-Type: multipart/mixed; boundary="===============7755887859990370137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Jan 2023 22:50:00 -0000
Message-Id: <167365020074.567.17148968832695354601@gitolite.kernel.org>

--===============7755887859990370137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 19cc3de33e2ecf9e71de376dc7271792f26fb258
    new: 8cbeef4abda4907dd68ea144d9dcb85f0b49c3e6
    log: |
         15b63689a1698f91c6882bbf99f43226033d7cb1 object-file: fix indent-with-space
         8cbeef4abda4907dd68ea144d9dcb85f0b49c3e6 Merge branch 'jk/read-object-cleanup' into next
         
  - ref: refs/heads/seen
    old: 0712233c3370574113fc0fb686c4360132f57d3d
    new: 316830cb0be4b52329ff41d2a58c9f61b4e7b5d4
    log: revlist-0712233c3370-316830cb0be4.txt

--===============7755887859990370137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0712233c3370-316830cb0be4.txt

ecdece42a5d5d015d982ca35438bda7d04f68af9 worktree add: include -B in usage docs
9a62914fc84e633fd653b296df7759e6836f364a worktree add: refactor opt exclusion tests
470e69c10827d6fe39f765cf10c524a2a9ec48ca worktree add: add --orphan flag
bbfc4460683ae3ce3fdc00c281473422de288e4a worktree add: add hint to direct users towards --orphan
15b63689a1698f91c6882bbf99f43226033d7cb1 object-file: fix indent-with-space
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
681b009f4b45b10f7758b27cf493a4b797dcc67e env-helper: move this built-in to to "test-tool env-helper"
fca2d86c97838920a42e192c5a1738874e492613 t/interop: report which vanilla git command failed
b56be49984de166db6270c59e83f89d3608ddc69 date.c: allow ISO 8601 reduced precision times
95f8f898f839378b4f5face7905fc6a46732dd0d scalar: show progress if stderr refers to a terminal
dbbf6d710d92977c305376459e2f08b600015cbe SQUASH???
2a34b3181dba0d2049dff127ee70aca0c255a7ad ls-files: add missing documentation for --resolve-undo option
2b02d2df2bc38048ca70c82024834995624c2f4d ls-files: clarify descriptions of file selection options
4173b806c75dbcf4406c7a5ad6158dcbfa2beb2f ls-files: clarify descriptions of status tags for -t
e750951e74fc3fc2b40a8601b70cdf6e69ec6cf2 ls-files: guide folks to --exclude-standard over other --exclude* options
18ecb23c4b3e84fdd438af2966ae6dabeb4c2be0 git-bisect-lk2009: update java code conventions link
f5156f18858aab652a40e008611db83efe4023fe git-bisect-lk2009: update nist report link
b3594800ebc586ee7b3e2196694a55bb36c32d30 t6003: uncomment test '--max-age=c3, --topo-order'
5da4597297b2c59da816176590ab8a722b51af53 t6422: drop commented out code
a87a20cbb4208db7f08f66376179e5e2bd327807 t7527: use test_when_finished in 'case insensitive+preserving'
e57d2c59377943fed09ec30012634f60788bdfca rebase: cleanup "--exec" option handling
fa7d05a97b976a05f70913acd96e905f863273a5 t6426: fix TODO about making test more comprehensive
ebdc46c242ac53d73295ba8953456b571dbad322 docs: link generating patch sections
50e80db4bb8b31083e779950b8077afef6266b61 Merge branch 'es/t1509-root-fixes' into jch
eca197a259cd9616f78be1e023d3021ad1c457a7 Merge branch 'pw/ci-print-failure-name-fix' into jch
61a017dee090c7b6a4aa0dfc5bc388ba9ff8ffc5 Merge branch 'tb/ci-concurrency' into jch
073e781b171ca25825b30b4f3f0f70d1d92b85d1 Merge branch 'tr/am--no-verify' into jch
5d4637b9464180f58c8cabc2a2a7ed8fb40ebfbc Merge branch 'ds/bundle-uri-4' into jch
864938746f5d66d457887830976f9e2fd4725a85 Merge branch 'jk/ext-diff-with-relative' into jch
bc8d3516fcf4474c3b4debba9fbe2cad50f7c9dc Merge branch 'ws/single-file-cone' into jch
d3ed81667870cc36d9d19a4561c9faedf3ab68cc Merge branch 'ds/omit-trailing-hash-in-index' into jch
d14487daf9c0d979fe6c65093f0130f1b4bf1242 Merge branch 'ar/dup-words-fixes' into jch
bf4aafcd3f30d10bd832484b465eaa92fcddfa21 Merge branch 'jk/strncmp-to-api-funcs' into jch
ecbc4463af080756091bcae4c2ee2da735982500 Merge branch 'jk/read-object-cleanup' into jch
fd7f3e8d05af6c93a6de5149a2a0f1dd4881488b ### match next
fc2a5f7fecb9ab0b85455b3a95dab57e000bc292 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
04e5da53d1dfaae80e84bce6c8b20676585701f3 ###
807906369e1484427340c0b03af9f9b6009ba00a Merge branch 'tl/notes--blankline' into jch
0a32664f36eb7996fc0d938fc1cdcf42a53687d1 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
cb2d7fdca2efae3f3bc62688e3f22b0da6973aa6 Merge branch 'cb/grep-fallback-failing-jit' into jch
537540894e4d9c07f7c6d7d51465c33a347979f6 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
16b1cfa29c10e5f2c6fe460df4b9f5808a2b7fb4 Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
25928643414f1ba6d912ebdb28dd5eb4c5bdcfd1 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
be7851ffead3dbb5eab658f270b0b83b7b4cbf03 Merge branch 'jx/t1301-updates' into jch
683403c033286daf0462a012ae56c949545fcdc7 Merge branch 'ds/bundle-uri-5' into jch
3410d056625eec48d1e6f4e2a882299a7bf5eec9 Merge branch 'rs/dup-array' into jch
29709617c290370083337274f250d85c72555aee Merge branch 'cb/grep-pcre-ucp' into jch
19c655a1a39c3d3b1d0b32ea4950c4dfa2e25722 Merge branch 'es/hooks-and-local-env' into jch
3ceabf97de82d6a3face271e0f146973d586f531 Merge branch 'jc/doc-diff-patch.txt' into jch
1b5cf09c3a3b16e02b02bc2c02c34b349e36d120 Merge branch 'en/t6426-todo-cleanup' into jch
5501ce5b4e2343957ad1221cf2045a20fd19f523 Merge branch 'pw/rebase-exec-cleanup' into jch
8f55a0c1e6035a9e71d0781e051527cf05decca5 Merge branch 'ar/test-cleanup' into jch
b4729d78ba4c3f944590f47c43cfbfb66d8346ad Merge branch 'ar/bisect-doc-update' into jch
52a00c835e74ab231a66de7a3c03d0e549628a05 Merge branch 'en/ls-files-doc-update' into jch
6fa29fa80475987d0adb8e85190414c7959cac54 Merge branch 'zh/scalar-progress' into jch
dcbc847e18d6acecad282cec071b8c627fe61156 Merge branch 'ph/parse-date-reduced-precision' into jch
2c79913583df18543ebbfd139a576d257ae98f3e Merge branch 'jk/interop-error' into jch
61db8b8fd2567bfa330976672490974374859d81 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
de719e52fb0e2685860c175c6afd9ef9ff253c36 Merge branch 'yo/doc-use-more-switch-c' into jch
58a549f71af9fb8cbc941c8bd67587eed07d6822 Merge branch 'pb/doc-orig-head' into jch
a49f547f7d1b901d53ff90fbd9079baf96f82f07 Merge branch 'ja/worktree-orphan' into jch
ff18a73bd25597e4b12b86796656194d22d78774 Merge branch 'js/range-diff-mbox' into seen
af9cc68112562025d3dab54185d0394e49eaee9c Merge branch 'po/pretty-hard-trunc' into seen
c505ac9c1cccaa54dc5cd882e927fad24943ab97 Merge branch 'mc/switch-advice' into seen
d22a2bc337edc5e2efdbd65e91dd6363ac99ae3f Merge branch 'ed/fsmonitor-inotify' into seen
58891a322326b4df1b852cb274c64438e0e0a42b Merge branch 'ab/tag-object-type-errors' into seen
28e7eefc05ac1c7fcdd8e80c8cb425545f55f6c3 Merge branch 'ab/config-multi-and-nonbool' into seen
dc0d81af2913d22951185c4fdcd645889bdc2b1a Merge branch 'km/send-email-with-v-reroll-count' into seen
8c6742a29600701cbaf729ecb6f1abfa4bb665b1 Merge branch 'cc/filtered-repack' into seen
ea9bba043020a09ef4e69630d44b7dccdb7e1d0c Merge branch 'mc/credential-helper-auth-headers' into seen
ee9e8d6054e2b6439f9cf7e771cc3de66ffcaebc Merge branch 'so/diff-merges-more' into seen
177ebeb99463613be7fd795abe24c71088dc3c20 Merge branch 'ab/various-leak-fixes' into seen
e05ae8cc59d54bb328c2e1b9c05c844dc52c31f8 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
a905747f51f9bf0d359858e06d38d3bcd43483f9 Merge branch 'cw/submodule-status-in-parallel' into seen
9e1494b0fe4e057a42e05548f448bf02a39ad7cc t0003: move setup for `--all` into new block
946e07604ac428c65e7f980bdf77154540ee0175 attr: add flag `--source` to work with tree-ish
577f00b010d66d829f7fc2e7d48eb9e1355fc353 Merge branch 'kn/attr-from-tree' into seen
0518ed6ad37455ca6e821ca52ec3d0940cd1551b Merge branch 'ab/test-env-helper' into seen
316830cb0be4b52329ff41d2a58c9f61b4e7b5d4 Merge branch 'ab/cache-api-cleanup' into seen

--===============7755887859990370137==--
