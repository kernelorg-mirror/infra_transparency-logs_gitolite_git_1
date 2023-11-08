Content-Type: multipart/mixed; boundary="===============7907143438476281246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Nov 2023 04:04:29 -0000
Message-Id: <169941626902.506.14727098218352184480@gitolite.kernel.org>

--===============7907143438476281246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8be77c5de65442b331a28d63802c7a3b94a06c5a
    new: 98009afd24e2304bf923a64750340423473809ff
    log: revlist-8be77c5de654-98009afd24e2.txt
  - ref: refs/heads/master
    old: 8be77c5de65442b331a28d63802c7a3b94a06c5a
    new: 98009afd24e2304bf923a64750340423473809ff
    log: revlist-8be77c5de654-98009afd24e2.txt
  - ref: refs/heads/next
    old: 63f67c610266b225d783c4c488463ff26ad58572
    new: a0c86f6fdf7889f361b1cd8412c75960a7288c21
    log: revlist-63f67c610266-a0c86f6fdf78.txt
  - ref: refs/heads/seen
    old: be090b30aaa4df36f79ce5709fd869be2f49a971
    new: 5a3d2654237510b68e63726861f15a289506f2cb
    log: revlist-be090b30aaa4-5a3d26542375.txt

--===============7907143438476281246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be77c5de654-98009afd24e2.txt

2e87fca189e613912b085c5140312b1f4b3f2977 test framework: further deprecate test_i18ngrep
e04838ea828651cc122de505320e5ea85b43f1b1 commit-graph: introduce envvar to disable commit existence checks
7a5d604443ffc7afcd3788818f8fe00fc68c054d commit: detect commits that exist in commit-graph but not in the ODB
922cc26e414f91d96f8c6c806c02962edb6158c9 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
ca556f47076932a07590c62aad772cfc89491614 revision: rename bit to `do_not_die_on_missing_objects`
b49529230d512c9a9551e064e3181bc8c1264880 rev-list: move `show_commit()` to the bottom
9830926c7db626e374b887eeecb96515e2956638 rev-list: add commit object support in `--missing` option
ff546ebb59d3a393e43d1ec7c97a08b5972a65ee builtin/show-ref: convert pattern to a local variable
b14cbae2b528ea8eda7e05febff9c395b8e5c968 builtin/show-ref: split up different subcommands
dbabd0b023b6a65267fd57ed04ecd47ac34b5ae5 builtin/show-ref: fix leaking string buffer
53921d5f8e63eb98cb306ea0b58f76a07bbaf36b builtin/show-ref: fix dead code when passing patterns
7907fb0c97740ce2cb9ce0db706dc66c77bb70a7 builtin/show-ref: refactor `--exclude-existing` options
84650989b7055a9016972b8430c882d7d8582e4f builtin/show-ref: stop using global variable to count matches
b0f0be939841376fa0b8dab963ff439dae5226c3 builtin/show-ref: stop using global vars for `show_one()`
ee26f1e29a7fb2d26946015a7cf946d6d112e432 builtin/show-ref: refactor options for patterns subcommand
199970e72fbfa9c858fdf2eec63bf53704bc01c6 builtin/show-ref: ensure mutual exclusiveness of subcommands
1307d5e86fc7ea6f4352a70c24c6277a2f9939a3 builtin/show-ref: explicitly spell out different modes in synopsis
9080a7f1782b55ee146dd7f9b4f464fe5ea8747a builtin/show-ref: add new mode to check for reference existence
0497e6c61172faabf412e013f2fc30a05054a46d t: use git-show-ref(1) to check for ref existence
8f81532599aa59900266f231d107944eef0453d9 clang-format: fix typo in comment
530a9f183f03cfa49d1951a5c204ef44f41f8c9d Documentation/gitformat-pack.txt: fix typo
1bd809938a470ff92bc8963d59381c74a62839cc Documentation/gitformat-pack.txt: fix incorrect MIDX documentation
8077612ea12e80b20e307e279916710b99fe6362 git-merge-file doc: drop "-file" from argument placeholders
e1068f0ad40f8e724513885e5a9ebb8548885e02 merge-file: add an option to process object IDs
b64d78ad02ca14ab4d658a1055f43f8edf5e3990 max_tree_depth: lower it for MSVC to avoid stack overflows
6789275d3780bcb950e6be8557aeedf160d4ad6d tests: teach callers of test_i18ngrep to use test_grep
3ca86adc2db4cd184f38596d4ba44c6870b2a7e4 strvec: drop unnecessary include of hex.h
682a868f674bb0e12740c9b642097762b3b692e1 ci: upgrade to using macos-13
4815c3c4b26a91301c51360297ebfdef3b96a4ce t: avoid perl's pack/unpack "Q" specifier
55f95ed8ac8d500f52349927b86f7474138f1ad0 Merge branch 'jk/tree-name-and-depth-limit'
650963cfd060f72e95abf8cec18a3cee9c2a3e1a Merge branch 'jk/chunk-bounds'
234037dbec13b5c94c014b9c46042252dff8bef7 Merge branch 'js/ci-use-macos-13'
42b87f7ee60323f2e45a91233db80d44d3e33ad2 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence'
d8972a5abd77d1f50aaaa7be7d70e80c9d18cdef Merge branch 'ps/show-ref'
ed14fa1c2aa0788c1e7bbd7fdbac5edae09679bf Merge branch 'tb/format-pack-doc-update'
fe84aa522896b437ff0c03e60f8ea6a05aeb411d Merge branch 'an/clang-format-typofix'
57e216d03d3f6630771530f9c3feb0aa7f8aaad4 Merge branch 'kn/rev-list-missing-fix'
259e30d2bb4c74d853f5046aeb835c63b4ec88fd Merge branch 'bc/merge-file-object-input'
ca320b256c07157f66aad5e7d23a3b71de6952d5 Merge branch 'la/strvec-header-fix'
a8e2394704d0543f4e1f1ac6ea532d098316d97e Merge branch 'jc/test-i18ngrep'
98009afd24e2304bf923a64750340423473809ff Prepare for -rc1

--===============7907143438476281246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f67c610266-a0c86f6fdf78.txt

40e9136ff641682e2ef739a3dbce03047ed5426f test-bloom: stop setting up Git directory twice
568cc818cc26955eb0b94084d3068caabab1edd7 shallow: fix memory leak when registering shallow roots
4ce14e13250e824b7d410d9bff88061525346a15 setup: refactor `upgrade_repository_format()` to have common exit
9972cd6004ac46a919d2e8773be976ef1e2d6a65 setup: fix leaking repository format
4263f9279e331fabb34fac7ef92a5a1061ae1d01 list-objects: drop --unpacked non-commit objects from results
7b3c8e9f388c8ef56f17d2cb633c0a579730a563 pack-bitmap: drop --unpacked non-commit objects from results
55f95ed8ac8d500f52349927b86f7474138f1ad0 Merge branch 'jk/tree-name-and-depth-limit'
650963cfd060f72e95abf8cec18a3cee9c2a3e1a Merge branch 'jk/chunk-bounds'
234037dbec13b5c94c014b9c46042252dff8bef7 Merge branch 'js/ci-use-macos-13'
42b87f7ee60323f2e45a91233db80d44d3e33ad2 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence'
d8972a5abd77d1f50aaaa7be7d70e80c9d18cdef Merge branch 'ps/show-ref'
ed14fa1c2aa0788c1e7bbd7fdbac5edae09679bf Merge branch 'tb/format-pack-doc-update'
fe84aa522896b437ff0c03e60f8ea6a05aeb411d Merge branch 'an/clang-format-typofix'
57e216d03d3f6630771530f9c3feb0aa7f8aaad4 Merge branch 'kn/rev-list-missing-fix'
259e30d2bb4c74d853f5046aeb835c63b4ec88fd Merge branch 'bc/merge-file-object-input'
ca320b256c07157f66aad5e7d23a3b71de6952d5 Merge branch 'la/strvec-header-fix'
a8e2394704d0543f4e1f1ac6ea532d098316d97e Merge branch 'jc/test-i18ngrep'
98009afd24e2304bf923a64750340423473809ff Prepare for -rc1
1969726a2fb8367f96dd8c043d38c33544ec4384 Merge branch 'ps/leakfixes' into next
4b73bc02566da30407f62d1f1064f220e12ead74 Merge branch 'tb/rev-list-unpacked-fix' into next
a0c86f6fdf7889f361b1cd8412c75960a7288c21 Sync with 'master'

--===============7907143438476281246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be090b30aaa4-5a3d26542375.txt

55f95ed8ac8d500f52349927b86f7474138f1ad0 Merge branch 'jk/tree-name-and-depth-limit'
650963cfd060f72e95abf8cec18a3cee9c2a3e1a Merge branch 'jk/chunk-bounds'
234037dbec13b5c94c014b9c46042252dff8bef7 Merge branch 'js/ci-use-macos-13'
42b87f7ee60323f2e45a91233db80d44d3e33ad2 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence'
d8972a5abd77d1f50aaaa7be7d70e80c9d18cdef Merge branch 'ps/show-ref'
ed14fa1c2aa0788c1e7bbd7fdbac5edae09679bf Merge branch 'tb/format-pack-doc-update'
fe84aa522896b437ff0c03e60f8ea6a05aeb411d Merge branch 'an/clang-format-typofix'
57e216d03d3f6630771530f9c3feb0aa7f8aaad4 Merge branch 'kn/rev-list-missing-fix'
259e30d2bb4c74d853f5046aeb835c63b4ec88fd Merge branch 'bc/merge-file-object-input'
ca320b256c07157f66aad5e7d23a3b71de6952d5 Merge branch 'la/strvec-header-fix'
a8e2394704d0543f4e1f1ac6ea532d098316d97e Merge branch 'jc/test-i18ngrep'
98009afd24e2304bf923a64750340423473809ff Prepare for -rc1
de19fd15b4843fe63f57df8539c88c52b9674c2e Merge branch 'ps/leakfixes' into jch
10a087bf6b1bf7b41f60e8c5c06806b65fda7499 Merge branch 'tb/rev-list-unpacked-fix' into jch
6f4ef886a2d9f9d6e564e1a15d684a3603f10f94 ### match next
524dc51407ffbf18a92ccb9179df3a876763be05 Merge branch 'la/trailer-cleanups' into jch
462c1d6583be607a4e3e793412aede5ce890001d Merge branch 'tb/merge-tree-write-pack' into jch
504a9017bf600f8cf855a0dc1a35227d14d466db Merge branch 'ps/ref-tests-update' into jch
bb1c34a908b70704de85362f0b682a441211ec45 Merge branch 'jw/git-add-attr-pathspec' into jch
08b953535c0838026f26fc174bcbe90750118d65 Merge branch 'js/doc-unit-tests' into jch
e9596bcffbd566178b90d6139b7d395ef0c5987f Merge branch 'js/doc-unit-tests-with-cmake' into jch
aa511d88d89c2f4f40f072d3f19e7308455507d0 Merge branch 'cc/git-replay' into jch
8645ce7ba81e3eaa75d5fde8175879bbb0d03112 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a754bbbf4af6e8ca1b07d6c6dcd4ee79da9d57d5 Merge branch 'rj/status-bisect-while-rebase' into jch
f84dedadcd70635a7182328b3258a6acde526dd5 Merge branch 'tb/path-filter-fix' into jch
a515234f392d95f1373146c96204108c473a81c6 Merge branch 'pw/rebase-sigint' into jch
c6d3f4d13c2270aa1aeda30dad7b2aab2f6bbd22 Merge branch 'js/config-parse' into jch
81f132f7da5d81b58b2d01c3c5cb7b1bca37e622 Merge branch 'jx/sideband-chomp-newline-fix' into jch
90eba697ee659c138279909c0a09100ef279b42e Merge branch 'jx/remote-archive-over-smart-http' into jch
747ecdbafea9c360475b13e0f360eac2fda9cb13 Merge branch 'kh/t7900-cleanup' into jch
e061afa247d37694f433bcbcd1db366a1cb840f7 Merge branch 'js/bugreport-in-the-same-minute' into jch
f4b8e3c7c05490fc43062c117107e0ebd17edd0a Merge branch 'jx/fetch-atomic-error-message-fix' into jch
74e739dfd845c279606cf506d0f3a7f971292dea Merge branch 'ps/ci-gitlab' into jch
68b0b2f6b3a174972a2b648add7fbbf663943311 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
ba1c5a6b499217e96be36e06943528d6bb650ae6 Merge branch 'ak/color-decorate-symbols' into seen
88d7f1582c816e3c6c5a0c36ab7f448f583281e2 Merge branch 'jc/fake-lstat' into seen
0a2b99051fc974c24eaa8aca79ddd0d680424eed Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
2de25efe42b599eed6112e45c9044a46fdbf0046 Merge branch 'jc/rerere-cleanup' into seen
0f611d95a29dd6b96b6d502528f9c445a27d1fa1 Merge branch 'js/update-urls-in-doc-and-comment' into seen
25c19e1485291f137a86d461a95235f341260827 Merge branch 'eb/hash-transition' into seen
4b1a85535ba9c454b7f582b57c368a22fe287e8c Merge branch 'tb/pair-chunk-expect-size' into seen
5a3d2654237510b68e63726861f15a289506f2cb Merge branch 'jc/strbuf-comment-line-char' into seen

--===============7907143438476281246==--
