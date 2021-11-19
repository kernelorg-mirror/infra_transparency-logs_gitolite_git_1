Content-Type: multipart/mixed; boundary="===============1087488514381767117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Nov 2021 07:45:42 -0000
Message-Id: <163730794277.29924.3332472449168351639@gitolite.kernel.org>

--===============1087488514381767117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 07dee3c5e113e30cfd11d1cfcee32c2817e641f7
    new: 57e630d43ff07f9a5500bb2cf214fa69c2addd66
    log: revlist-07dee3c5e113-57e630d43ff0.txt

--===============1087488514381767117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dee3c5e113-57e630d43ff0.txt

a0a4018565f4eb45c04cb0b415e40a3ac12eb78b fetch: lowercase error messages
84c51e916d7b5c7fd61a666cc3713b407ada9e2c receive-pack: lowercase error messages
83c20dbd3ca64b430b2cf9d2ecdc15de69152d6d branch: lowercase error messages
d58ab9c2caef7d39ac6c8be0d52c1cbb24479364 worktree: simplify find_shared_symref() memory ownership model
411f01ef56f5f8bb050f9a31fbc8f55923bae1a7 fetch: protect branches checked out in all worktrees
966916dffdeeb62d37ab8df41b242b09c7bb151e receive-pack: clean dead code from update_worktree()
be7dd957f2be8f192bebf9dcde33cada8ff0ee09 receive-pack: protect current branch for bare repository worktree
150c481b509dcbbbb4ab71d1fe29cf387ac7d674 branch: protect branches checked out in all worktrees
eaa6073dd39fb8e0eebdb2751eaad636cfc37577 revision: use C99 declaration of variable in for() loop
b3f088d5aae960366b21e7c67c7750bfa81609d5 git-compat-util: add a test balloon for C99 support
ad506e6780daf7e54571c1a647814c5a10682a77 midx: fix a formatting issue in "multi-pack-index.txt"
42c456ff8116fb0373c5cf6df54d34cb343b058e mergesort: avoid left shift overflow
71c5133b01273a1a7ca0a9a18df95ff74bbb66c3 pull: don't say that merge is "the default strategy"
d09611efde6d53a1978c6c612a8d3c61fbb0b93b Merge branch 'ld/sparse-diff-blame' into ds/fetch-pull-with-sparse-index
9e9ab1b8751972cc329909e00065cb202073b46c fetch/pull: use the sparse index
7e033cb19ed4ee2a3aca4e7132104009ff95e627 ls-files: add --sparse option
03d1b705c5552df7735839066c06ca12d6e3bcaf branch: add flags and config to inherit tracking
9081a421a6dbeeda637df8edb0ebf0da11a05b69 checkout: fix "branch info" memory leaks
152923b132d57e1dbd693a8cb9a8bc1827405674 t5319: corrupt more bytes of the midx checksum
ea1954af771253660cd84dc73b8f2832327c9c02 pull: should be noop when already-up-to-date
956178a21943849d8bd3ad5088faa404f67d2434 test-lib: show missing prereq summary
0304f78f00b664dab96e16a6808e46310e6006f6 test-lib: introduce required prereq for test runs
f554280ff875979019f2385231baef55c5e54c66 doc: git-format-patch: describe the option --always
76ad69d19943d2b07dc09f70b6a9ae955250abe9 am: support --empty option to handle empty patches
11e9b90faddcdd6c30399349c3a1de260e227d2d am: throw an error when passing --empty option without value
cd4a4a11035f5836bfe1258ec3fe6ae284c25932 Merge branch 'ad/ssh-signing-testfix' into fs/ssh-signing-key-lifetime
b2ce1b5968ae4acc634e8513354cac25df23a74d ssh signing: use sigc struct to pass payload
ef24ab6fa55137d13fe086d9f763f9f4e26f61cc ssh signing: add key lifetime test prereqs
01f63bef88c7264995ef799baf9ab2f3d8e7a89c ssh signing: make verify-commit consider key lifetime
fc18bf3beb2b830f1268b43f7f3719c96637a33a ssh signing: make git log verify key lifetime
3ad2db73f74e74126238cc6ffe782f3218d61b9a ssh signing: make verify-tag consider key lifetime
9be0e6d36bdcd35404514f4c8248cf49ec90fbe1 ssh signing: make fmt-merge-msg consider key lifetime
ffd5177f7fecc0e3dec65c004dd466709682e7ed ssh signing: verify ssh-keygen in test prereq
663c5ad0356f5501e2db7a39a7abf76e8db26b7d diff histogram: intern strings
b82dd3f7f20c4d9cc68543871c3634cb32ea0789 xdiff: avoid unnecessary memory allocations
6b13bc32322dc64e52ef29c9f527746ad30d0ad8 xdiff: simplify comparison
805e7039fd70a835164e163d7f54e12f08cd3a9c scalar: add a README with a roadmap
62152a51cc5e6da5878d500299601caa5efb725e scalar: create a rudimentary executable
eb2e8f00f2f693b3d44847bb6c029572882c81f9 scalar: start documenting the command
f9cc9045a6e7849a487937c97bf3d74fcbc84eb1 scalar: create test infrastructure
125097d750c6d5cba3817114151cdfcd9c0e0747 cmake: optionally build `scalar`, too
71249832bc8634c5fc97c4ae60ab9018478e31a6 ci: also run the `scalar` tests
9e2cfa5f5f9c6dfb6f1d558c4ae07ee400f070e7 scalar: 'register' sets recommended config and starts maintenance
86c711480d0bb465d641b4a4170bc7e34ce5e846 scalar: 'unregister' stops background maintenance
de86a685e95b5395fe7bc324dbd6bf2e554a6328 scalar: let 'unregister' handle a deleted enlistment directory gracefully
7a15ff4f608bfcaa95941455f05e5fa16cb11d56 scalar: implement 'scalar list'
032ff832cc3450472fd901b5f8cfc8169d886cd3 scalar: implement the `clone` subcommand
8b0bfdffb40602ba5208bfa779714f0669e71b1d scalar: teach 'clone' to support the --single-branch option
4f796f51e01a6c4b178edddb630027152727d3a2 scalar: implement the `run` command
03426d8f89e966d2c136dc3e4c7f876a52d3ef74 scalar: allow reconfiguring an existing enlistment
1a8345b801d7eeafc7adf44c14315b44cdef6925 scalar: teach 'reconfigure' to optionally handle all registered enlistments
22ccabb6ff0c0b13e0a218e7ae96bc5b9856943e scalar: implement the `delete` command
5a222f58b943ef078332fa687db61ec6bd7e3ed5 scalar: implement the `version` command
e083ef5d54707a4bb855e8ac6f6ee0576a020349 t5516: add test case for pushing remote refspecs
fd3cb0501e175bcac042587cb7bb75e16034a5b7 remote: move static variables into per-repository struct
085b98f6cdbe9ed794e19ded00ccd0431c30faa0 remote: use remote_state parameter internally
56eed3422cb4605a616daab589b94a843a75651f remote: remove the_repository->remote_state from static methods
4a2dcb1a08008bfc48c32f408e8622bd0c4ca297 remote: die if branch is not found in repository
538ac746048fab0ed32b972e34eaabb9fb3f15b9 trace2: disable tr2_dst before warning on write errors
1a18a8a1d5631a37caeeb19392b24c9176a026bd Merge branch 'ab/sh-retire-helper-functions' into ab/make-dependency
54a90d125bc55fc91c19fd58da0c14df81898fdd Makefile: don't invoke msgfmt with --statistics
404873fb833e72d8a80c363284d87edd452b3659 Makefile: don't set up "perl/build" rules under NO_PERL=Y
2ad0175a6c261f5a21517d3235de11fa9f1e20cb Makefile: use "=" not ":=" for po/* and perl/*
ec8ccf7030e4003cbc95739c26eedcd5717165e2 Makefile: clean perl/build/ even with NO_PERL=Y
11abc36bd5d5a05e68a433b84f7007826123f64c Makefile: remove "mv $@ $@+" dance redundant to .DELETE_ON_ERROR
5f9d508a3ae42440839cc1a54b2619b21dadae47 Makefile: guard Perl-only variable assignments
6687031aac7fed178588c7eca216c47aed03ecf7 Makefile: change "ifndef NO_PERL" to "ifdef NO_PERL"
3eaad25a59d8ffcac3cd17c1f1973347dc7301ea Makefile: adjust Perl-related comments & whitespace
adb1b230fcc4c7e42dfdc29d5353d9ebccee5aa8 Makefile: correct "GIT-PERL-{DEFINES,HEADER}" dependency graph
95aea076a0e79b0b1e24fa5237270e5c9c6dcbd3 Makefile: create a GIT-PYTHON-DEFINES, like "PERL"
405800a6c9373ec01833bf938db2a5ca3dc133dc Makefile: stop needing @@GIT_VERSION@@ in *.perl scripts
8335e9046149ca9c556ec844fde741b787e1b3f5 Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
1aba498e03ab88dfde5fc27f848b630ca7437e36 Makefile: move $(comma), $(empty) and $(space) to shared.mak
23879894025b10e1bff71c8f7d7c5b017be2601c Makefile: re-add and use the "shellquote" macros
642d062a2cbc0c91da63ea74777b98cb06a4c2d4 Makefile: add a "TRACK_template" for GIT-*{FLAGS,DEFINES,...}
e13c78b0a25f2ef84f6ccba9a8ac5be0ab3b9017 Makefile: add "$(QUIET)" boilerplate to shared.mak
154e6f206bec8d08699ae783fc4dc5d8f47cb242 Makefile: use $(wspfx) for $(QUIET...) in shared.mak
1c2d6f661dc3f4fb7ee19fa18756de065ef36675 Makefiles: add and use wildcard "mkdir -p" template
a0d1ef52854ee905ecd11dbea3f4a3607e26b47f Makefile: correct the dependency graph of hook-list.h
10abf0110220f3b02b6160f44fde11aac9bc4b04 Makefile: use $(file) I/O instead of "FORCE" when possible
d355e837c9590546a16ac29739dfdf73f18d1b9f Makefile: disable GNU make built-in wildcard rules
e8e5211fcc19728c80e8c92d643f72814f4259df Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
183d8cf39dc401e8779bb99cc2574f585f74a49e Makefile: move ".SUFFIXES" rule to shared.mak
ff6180c67b8dd501af9620e0f155a976c559fd9c ssh signing: support non ssh-* keytypes
e4487dd854dda3b413875ced14f6e2f7d69d87a3 ssh signing: make sign/amend test more resilient
e93bc8033c8022393d43bf605c170946876fd8de Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
db639c5f9e99268da308f80db2879b3f875bb123 Merge branch 'ja/doc-cleanup' into jch
5810aa80e885bf3aa999347964bc42ba3c9d8eae Merge branch 'js/branch-track-inherit' into jch
2168e045f82178c11d7a537cd82206d75ba29db8 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
8f326bb78a568fe0dfc320fbc90860f86bab63e4 Merge branch 'ew/test-wo-fsync' into jch
10299b8e6230458b0078942212af8738bf0d8f05 Merge branch 'if/redact-packfile-uri' into jch
19d9b5d4e542796c856e6298de5e9779c7999c08 Merge branch 'jc/fix-first-object-walk' into jch
1a7f35783638e0a8dc4bbadc0bc01f74ad18109c Merge branch 'js/ci-no-directional-formatting' into jch
001b52f4879f6dff369a8f0a00e92d993d4aa9f7 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
b243ce9033bd970e91509287411b9aa8e9a8c6d3 Merge branch 'tw/var-default-branch' into jch
260b5056115d37d53225cec4a91e194b67b29c9a Merge branch 'ak/protect-any-current-branch' into jch
25d077118569e46f73c0c539ee35ed61a69a768b Merge branch 'ab/generate-command-list' into jch
c92cff2b832c7a85990ed21ef4e82c4686b1057e Merge branch 'jk/test-bitmap-fix' into jch
a6cd1e16bb03d3d454d40f738119261540bb5207 Merge branch 'jk/jump-merge-with-pathspec' into jch
5e5034f897f978e1fdcbcb8c78448372b83dce5b Merge branch 'jt/pack-header-lshift-overflow' into jch
704c9b0cdfde5638568e5bd3d290a3b2d8df4c85 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
9ad73ab0b233fb72855007771c4be8a9998772c4 Merge branch 'js/trace2-avoid-recursive-errors' into jch
6e779d9aa5adbc0e3bb617f391ca7f61a2e9c828 Merge branch 'fs/test-prereq' into jch
3ee877f5a5a333dd95182bdf24e401737f4051cb Merge branch 'ev/pull-already-up-to-date-is-noop' into jch
d6d2906100bb6639387a0ccdc7ad2e321fc4eeb1 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
07ade8a5038458cb39cd1749c862aad9133cef2d Merge branch 'ab/checkout-branch-info-leakfix' into jch
2b330cb82b27329121977fd6d78c4ac7aebb1083 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
efac408c8ec8981e31182f5ab67ed9c480d5b203 Merge branch 'rs/mergesort' into jch
b35eb3953523c185e5073cc538986e42d0331965 Merge branch 'tl/midx-docfix' into jch
f852c71da5db4623fe837b2d07b441f9d8cfbc3c Merge branch 'fs/ssh-signing-key-lifetime' into jch
4033590db5ccbaf34d54319673abb1ea13d01f46 Merge branch 'fs/ssh-signing-other-keytypes' into jch
d9146917d716ef81750d90f3613829ed73affbca Merge branch 'ds/fetch-pull-with-sparse-index' into jch
7fe1c3f17cf1e4c8be57947e098e0be5aa2e1c47 Merge branch 're/color-default-reset' into seen
483b3f050f8137803f4fd39c7e3ad7732a2ce8eb Merge branch 'ab/only-single-progress-at-once' into seen
ff2860d0b5fffe98f405ab53c324c1e931e48b58 Merge branch 'js/scalar' into seen
68cae3f65c71f95afa65e7725ce8168ccd4195f3 Merge branch 'ms/customizable-ident-expansion' into seen
a957885a3a3fa016ef18e06d099ee1244439e6eb Merge branch 'en/zdiff3' into seen
9acdfd003c9caadac263221760f2c74b1f8f2d6b Merge branch 'cf/fetch-set-upstream-while-detached' into seen
01d1815d141efec7726ed19cd9400d356e368a16 Merge branch 'pw/diff-color-moved-fix' into seen
e62a7db878c6d59ec0cc8233b686b5ae72048183 introduce submodule.superprojectGitDir record
3b2a0f3ee00ebffc8e3287d42cfa2c0e988bfcf5 submodule: record superproject gitdir during absorbgitdirs
588504b747a23e8ab3d4a97a14c9ddab0a6c3d99 submodule: record superproject gitdir during 'update'
2e5b7d4aaa292e705fe6632501e6655a3ac2ddd7 submodule: use config to find superproject worktree
e14ab49005a2278b60a82cb2f9faa905e85acb91 Merge branch 'es/superproject-aware-submodules' into seen
4ef1d1c8f66ad2d6af2392cc6b2ef5bedf9bce62 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
68b2c47f19e22a5d3aa2e9bb35fa99edc81a83c6 Merge branch 'hn/reftable' into seen
be1094cab7a1ef71397620f917be2c56639f1dfe Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
90c4a6af7382c034902d1c4454b2bc0fc13bfe37 Merge branch 'ns/remerge-diff' into seen
85f3a747aa6f6eb2a471cf57ec0c55753c14d3a1 Merge branch 'ab/config-based-hooks-2' into seen
d24df8aca7fae66fc7d24cb73c9648e8c10ed1a0 Merge branch 'jh/builtin-fsmonitor-part2' into seen
33de86d3d03772d1e084876508fd265c3572ab20 Merge branch 'es/pretty-describe-more' into seen
7f5cf7442259d39ee5f09f2d3148f4391f260587 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
85bf49593dc4d1694b96c2f35103a2773d93a323 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
6c689e190579dda74a15652463f096470aabb4fc Merge branch 'ab/parse-options-cleanup' into seen
e3c7c82b9f31648b322f3afc073eaf49ba5a02c7 Merge branch 'bc/require-c99' into seen
22cfc476d28323025e1fb8fb7fa8c5f755a29f07 Merge branch 'jc/c99-var-decl-in-for-loop' into seen
046ec77829794c88ab7b3b8f3969cf3c91c6fd69 Merge branch 'ab/make-dependency' into seen
57e630d43ff07f9a5500bb2cf214fa69c2addd66 Merge branch 'xw/am-empty' into seen

--===============1087488514381767117==--
