Content-Type: multipart/mixed; boundary="===============3302982797247952981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Jan 2023 23:16:21 -0000
Message-Id: <167451578144.32557.304966122779596055@gitolite.kernel.org>

--===============3302982797247952981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 56c8fb1e95377900ec9d53c07886022af0a5d3c2
    new: 5dec958dcf965fc75e0f459f8e8ccf9c9f495b15
    log: revlist-56c8fb1e9537-5dec958dcf96.txt
  - ref: refs/heads/master
    old: 56c8fb1e95377900ec9d53c07886022af0a5d3c2
    new: 5dec958dcf965fc75e0f459f8e8ccf9c9f495b15
    log: revlist-56c8fb1e9537-5dec958dcf96.txt
  - ref: refs/heads/next
    old: fc5497dd1b1018e63e916d3ef950ac3f70ea090d
    new: 4fa01a4e28d91535cc9eed4057676c4c02c7e376
    log: revlist-fc5497dd1b10-4fa01a4e28d9.txt
  - ref: refs/heads/seen
    old: 45103e3e8c1e8786e729d6cbb12819c15be41638
    new: b65ab788d47e65605d2d9501b40355091bb9f452
    log: revlist-45103e3e8c1e-b65ab788d47e.txt

--===============3302982797247952981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c8fb1e9537-5dec958dcf96.txt

23a6a12dfa317e48627c8fec72ee80151276bad6 win32: prepare pthread.c for change by formatting
238a9dfe86d18214bc0b8be079feee01a2fdc407 win32: close handles of threads that have been joined
54463d32ef6798c772c8bbf69b2c1897a854db9f use enhanced basic regular expressions on macOS
0dda3ac92564e4e3f26a341103c67629e926ab40 builtin/difftool.c: { 0 }-initialize rather than using memset()
d2cdf2c285b091f44e0bdc154ee39c0071f8934e sparse-index.c: expand_to_path() can assume non-NULL "istate"
29fefafcba0a3608465491835d84b646ce1e1b6e sparse-index API: BUG() out on NULL ensure_full_index()
5bdf6d4ac0d06817ce22322aa0172b49e6026544 read-cache.c: refactor set_new_index_sparsity() for subsequent commit
c847e8c228a7820f11ce66d82dc68cd2241af031 t0003: move setup for `--all` into new block
47cfc9bd7d0add617cf6d928e96b7d207be614f1 attr: add flag `--source` to work with tree-ish
4a1baacd4680e27226892706c7a3fd1e22504572 env-helper: move this built-in to "test-tool env-helper"
dcb47e52b00c594625e55917626780e53da583ef t6426: fix TODO about making test more comprehensive
16fb5c54bd91c9714e12c6d742e5a6fd81459b71 ls-tree: fix expansion of repeated %(path)
c388fcda9943c0cf46960787041a1ff3bcf5e833 ls-tree: remove dead store and strbuf for quote_c_style()
5b8db44bdd619dc5ec4dcdac5cb3ca194ebdd046 format-patch: unleak "-v <num>"
4433bd24e4acd015af9d05832c65bd6e3b097df2 scalar: show progress if stderr refers to a terminal
2f6b1eb794ee1f152c1a4b519e3b6dcecd0b487f cache API: add a "INDEX_STATE_INIT" macro/function, add release_index()
42ea7a41502718ca9622a2f32dedaddc92b00a0b t1600: fix racy index.skipHash test
8844c1125eae13a9e9dc7d68909cc73497e8d4b0 Merge branch 'ab/cache-api-cleanup'
b26956351209415520487c036541d58c2fd7ef2d Merge branch 'en/t6426-todo-cleanup'
8a40af9cabe2efbb830bf90c864ffda3136926ba Merge branch 'rs/ls-tree-path-expansion-fix'
577bff3a81079ebaf278eb98e10453f65678c135 Merge branch 'kn/attr-from-tree'
cd37c45acf8170aa80a4d7bd44ea5fc8241047f2 Merge branch 'ab/test-env-helper'
5427bb4893e29a9502bbee5aed84c3b26e1a4e15 Merge branch 'rs/use-enhanced-bre-on-macos'
6e0f966efe3d5950e5d9bdfe82425cc4c93bcc5c Merge branch 'sk/win32-close-handle-upon-pthread-join'
019a1031eab6042994bdc3636e0d994e1749c408 Merge branch 'jc/format-patch-v-unleak'
5287319bf8c079cca6ce06231f3e25cc3b68dd34 Merge branch 'ds/omit-trailing-hash-in-index'
ebed06a3e99b04b447356fe63acb5904acb4e123 Merge branch 'zh/scalar-progress'
5dec958dcf965fc75e0f459f8e8ccf9c9f495b15 The tenth batch

--===============3302982797247952981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5497dd1b10-4fa01a4e28d9.txt

6e2646075c456f2bd3dfe6afd7d72316174b02ed t1007: modernize malformed object tests
61cc4be7ec21f0217abacc396287ca12c68e923d t1006: stop using 0-padded timestamps
ad5dfeac040c16057a23f341408d229656e42ab4 t7030: stop using invalid tag name
34959d80db602b7d6893c9e2dfa81d78fd16f702 t: use hash-object --literally when created malformed objects
35ff327e2da2e9fa9820643d2e44f3b30530d06c fsck: provide a function to fsck buffer without object struct
69bbbe484ba10bd88efb9ae3f6a58fcc687df69e hash-object: use fsck for object checks
fedb8ea2df0325950285529b6e9e3f65cb227c67 checkout: document -b/-B to highlight the differences from "git branch"
d664a7ad20f9cb013f4c53654b76973612a89991 doc: pretty-formats: separate parameters from placeholders
8bcb8f8e2282ff27f7ffd106eb2fb7bf982ff2d1 doc: pretty-formats: delineate `%<|(` parameter values
63792c564c3a96007baf7ce876dea0a6f5f9f880 doc: pretty-formats document negative column alignments
b5cd634d7a30074452c5aa3b0ce66ce794c4d565 doc: pretty-formats describe use of ellipsis in truncation
540e7bc477fc9bc491221075c0fade0722e63945 doc: pretty-formats note wide char limitations, and add tests
8e4309038f0a72aef950f87fe187af824fc8efc0 fsck: do not assume NUL-termination of buffers
c27c14a55178dbf5034f1d80b70ec8f88c4fcb23 rebase: mark --update-refs as requiring the merge backend
07fd806fd3813a8b77351f3127531109e73ed826 rebase: flag --apply and --merge as incompatible
53eb2d8170378c717041e5d7d8a4fe4caec6a59a rebase: remove --allow-empty-message from incompatible opts
06636329fb386eaf99c1a30139cf76a9d38e4dd7 rebase: fix docs about incompatibilities with --root
e960029e24326871671b9d68501568c8e9fbd29d rebase: add coverage of other incompatible options
73c876bf7575215087985a8e34e7d3ecbd7af417 rebase: clarify the OPT_CMDMODE incompatibilities
0ea5f5cdf82b9e51b6b785906fcfa9b228d5fc45 rebase: fix formatting of rebase --reapply-cherry-picks option in docs
bbc56ef0824dd230c2815fca5895eaff1dc782a2 rebase: put rebase_options initialization in single place
e1caa25fa369646f1747ba95e5aa65625b48e73d rebase: provide better error message for apply options vs. merge config
5458ba0a4d2c65ddf7c844fd976906e04f61569a t0003: call dd with portable blocksize
8844c1125eae13a9e9dc7d68909cc73497e8d4b0 Merge branch 'ab/cache-api-cleanup'
b26956351209415520487c036541d58c2fd7ef2d Merge branch 'en/t6426-todo-cleanup'
8a40af9cabe2efbb830bf90c864ffda3136926ba Merge branch 'rs/ls-tree-path-expansion-fix'
577bff3a81079ebaf278eb98e10453f65678c135 Merge branch 'kn/attr-from-tree'
cd37c45acf8170aa80a4d7bd44ea5fc8241047f2 Merge branch 'ab/test-env-helper'
5427bb4893e29a9502bbee5aed84c3b26e1a4e15 Merge branch 'rs/use-enhanced-bre-on-macos'
6e0f966efe3d5950e5d9bdfe82425cc4c93bcc5c Merge branch 'sk/win32-close-handle-upon-pthread-join'
019a1031eab6042994bdc3636e0d994e1749c408 Merge branch 'jc/format-patch-v-unleak'
5287319bf8c079cca6ce06231f3e25cc3b68dd34 Merge branch 'ds/omit-trailing-hash-in-index'
ebed06a3e99b04b447356fe63acb5904acb4e123 Merge branch 'zh/scalar-progress'
5dec958dcf965fc75e0f459f8e8ccf9c9f495b15 The tenth batch
95340e1941e1558f0a639529255a404836335621 Merge branch 'jc/doc-checkout-b' into next
d41cb5f527dbb1b1c7177f3460503bdf1da5d59b Merge branch 'po/pretty-format-columns-doc' into next
985e87fc340236a37a85963bca3282e30727b518 Merge branch 'jk/hash-object-fsck' into next
917aa24a27f9fa18007af54c3000f816a1ae202a Merge branch 'tb/t0003-invoke-dd-more-portably' into next
1b653466475ea4ca08627ac70b8430a32e2188e3 Merge branch 'en/rebase-update-refs-needs-merge-backend' into next
4fa01a4e28d91535cc9eed4057676c4c02c7e376 Sync with 'master'

--===============3302982797247952981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45103e3e8c1e-b65ab788d47e.txt

13d6c61e6b97c5ee5aa12dfc41f425b0e5d08d4d attr: fix instructions on how to check attrs
70661d288b696578f18b56cea1beaa51497da88d Documentation: render dash correctly
d7e36dee49e8b0d7aa5adf3e79a3e541fd5fc09a bundle: optionally skip reachability walk
505fbf23342648d7fe4ab62501e5257b3e63862d t5558: add tests for creationToken heuristic
9731905c149978ccbfb8cb9cfc2e4362eb75471f bundle-uri: parse bundle.heuristic=creationToken
a83a99d2ba673b52d2199f4dab71e99be8c6957f bundle-uri: parse bundle.<id>.creationToken values
c5c86e24e19527cc614f465c7a76ea2b80224870 bundle-uri: download in creationToken order
4d79a022ee82706b9b4b0b4daffe551287cff93b clone: set fetch.bundleURI if appropriate
fc30762d3e0ab63e3ead6e921357e74a49c670c5 bundle-uri: drop bundle.flag from design doc
fd92e265e51a8aa0778913f0967e060bb0d6a9c7 fetch: fetch from an external bundle URI
8f2fef24841c463d5f6debd935289d64032b6f52 bundle-uri: store fetch.bundleCreationToken
4d2f47728afb188f5ea55281ed20b507b1971fda bundle-uri: test missing bundles with heuristic
8844c1125eae13a9e9dc7d68909cc73497e8d4b0 Merge branch 'ab/cache-api-cleanup'
b26956351209415520487c036541d58c2fd7ef2d Merge branch 'en/t6426-todo-cleanup'
8a40af9cabe2efbb830bf90c864ffda3136926ba Merge branch 'rs/ls-tree-path-expansion-fix'
577bff3a81079ebaf278eb98e10453f65678c135 Merge branch 'kn/attr-from-tree'
cd37c45acf8170aa80a4d7bd44ea5fc8241047f2 Merge branch 'ab/test-env-helper'
5427bb4893e29a9502bbee5aed84c3b26e1a4e15 Merge branch 'rs/use-enhanced-bre-on-macos'
6e0f966efe3d5950e5d9bdfe82425cc4c93bcc5c Merge branch 'sk/win32-close-handle-upon-pthread-join'
019a1031eab6042994bdc3636e0d994e1749c408 Merge branch 'jc/format-patch-v-unleak'
5287319bf8c079cca6ce06231f3e25cc3b68dd34 Merge branch 'ds/omit-trailing-hash-in-index'
ebed06a3e99b04b447356fe63acb5904acb4e123 Merge branch 'zh/scalar-progress'
5dec958dcf965fc75e0f459f8e8ccf9c9f495b15 The tenth batch
d6003d3a5b5fd59238b76bb340e02a1729c4b3c7 Merge branch 'ab/cache-api-cleanup-users' into jch
7cbce696a9fce314e739381112333244f8fe9409 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
6daea5b67d4901d4b8df9b754a1bf83f99c3ecf3 Merge branch 'cb/grep-pcre-ucp' into jch
ea452056ad1258d270b90f16b1fe271dad2f0e57 Merge branch 'km/send-email-with-v-reroll-count' into jch
c64dcb549fc11c6962522a7f73439bb448528f89 Merge branch 'pb/branch-advice-recurse-submodules' into jch
5e217dd9404073fda1eec6f5849d8b2749480ab6 Merge branch 'jk/hash-object-literally-fd-leak' into jch
e8f207a5bb816955a51fb6f4f75f8528b1097a47 Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
6cff85608d436a0090385d6891071410ace7c930 Merge branch 'cw/fetch-remote-group-with-duplication' into jch
c3147d66200fdde3f8facce2cc1a1ae4138abdde Merge branch 'jc/doc-checkout-b' into jch
1e6e28cd74b918ff4aa5d8bfdd3d31aa8490aeee Merge branch 'po/pretty-format-columns-doc' into jch
9dcf3dabdea4a269dd889de29f671f8eefe950e0 Merge branch 'jk/hash-object-fsck' into jch
a13ad98066bef4c4d5144f56bff517ec552bbed9 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
74cc56551824e6a55c986ab190fea09f98ba9697 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
64d01cf992eac5c9baf1f31983161c9362960af8 ### match next
92e3895d4038e8f3ad0efeb3cbc5e0d97243c1a6 Merge branch 'jc/attr-doc-fix' into jch
9aea3bdeb781a260d715f21aa7399f1ddbe87560 Merge branch 'ar/markup-em-dash' into jch
639c834c435446c31f29168c44a1e501e07090da Merge branch 'en/ls-files-doc-update' into jch
fdca1b4d315ff4651ff33ed5f5b44f99d9e9a316 ###
0c3d54437065fce6ffff6185ed991be0185b1b3f Merge branch 'ja/worktree-orphan' into jch
d99a40d5508f830350187688bbf43fbf8dcfc814 Merge branch 'tl/notes--blankline' into jch
b2c73b31e23beb2a475f0a01bbde5b5741db388b Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
faff78ae6a07708240b193806554ec7d7e39aa2a Merge branch 'cb/grep-fallback-failing-jit' into jch
241f713195f9dc2b3df84dfce2ac12172de31941 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
7475b2f8ee5ec18550786309697c26fa5ed9bbf5 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
ff7041f364ee2711adc71257e7584d91cb901bc2 Merge branch 'ab/various-leak-fixes' into jch
6febe11800409594305e45b8a7c85acc97c963af Merge branch 'rs/tree-parse-mode-overflow-check' into jch
8276231164d411d64e74cfadb64d7e873e15b369 Merge branch 'js/range-diff-mbox' into seen
774a485544c175e6400c7856c38dd64752ecea8e Merge branch 'mc/switch-advice' into seen
06e6e91508ca6a1a7d65ac394c062bb8ac5fa813 Merge branch 'ed/fsmonitor-inotify' into seen
e64d13c5b68a2884effa885af075ae7f5c76f994 Merge branch 'ab/tag-object-type-errors' into seen
230b2a305af0076087a973a9cfacf0499b1635fe Merge branch 'ab/config-multi-and-nonbool' into seen
dfb4e3c4b31825c72a6e3012ab446f778b2ffbfe Merge branch 'cc/filtered-repack' into seen
9df9325b6c02987621db2e9c84e65c96bf745379 Merge branch 'so/diff-merges-more' into seen
4cf5aee00dfe865829c1b8e9376426b6b0359c38 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
3b71e301fd62dd5006c720a08068ba03ced4fcf1 Merge branch 'tc/cat-file-z-use-cquote' into seen
2c299264623b9410ae7877eaa3b447ee77ae4078 Merge branch 'cw/submodule-status-in-parallel' into seen
30bfe4c4201993570a4d24af1b94b68fc9a27c6e Merge branch 'ab/sequencer-unleak' into seen
707bf8efe715077eaca2bad33aa47451934a0bd9 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
9c3d0535c85e4daa2c6466679773155ae645552a Merge branch 'cb/checkout-same-branch-twice' into seen
2eefd76035a266828c2ad3d7aff108a1f2271703 Merge branch 'mc/credential-helper-auth-headers' into seen
52db639bf9290440b72010d781c4a38c8728ebce Merge branch 'rj/bisect-already-used-branch' into seen
90b2a9403453728c8ff58d932566ad5c934547dc Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
b65ab788d47e65605d2d9501b40355091bb9f452 Merge branch 'ds/bundle-uri-5' into seen

--===============3302982797247952981==--
