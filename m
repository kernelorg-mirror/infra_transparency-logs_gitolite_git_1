Content-Type: multipart/mixed; boundary="===============7154374991971031014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Sep 2022 22:26:16 -0000
Message-Id: <166362637694.3465.3929159424034124288@gitolite.kernel.org>

--===============7154374991971031014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d3fa443f97e3a8d75b51341e2d5bac380b7422df
    new: dda7228a83e2e9ff584bf6adbf55910565b41e14
    log: revlist-d3fa443f97e3-dda7228a83e2.txt
  - ref: refs/heads/master
    old: d3fa443f97e3a8d75b51341e2d5bac380b7422df
    new: dda7228a83e2e9ff584bf6adbf55910565b41e14
    log: revlist-d3fa443f97e3-dda7228a83e2.txt
  - ref: refs/heads/next
    old: 21cbab75150d71ca294e09180c59ee529ca53957
    new: 39d753a26bd0c11658343a9e4366f68cd11f7781
    log: revlist-21cbab75150d-39d753a26bd0.txt
  - ref: refs/heads/seen
    old: 880ef023d8fe3d4ffcec4ee49d2508d914366a82
    new: f4be853b48af8074d16b6b13f52c67f9ed383390
    log: revlist-880ef023d8fe-f4be853b48af.txt

--===============7154374991971031014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fa443f97e3-dda7228a83e2.txt

5506683deaab4c1475800e9b4cd2c06b8de4de97 t7002: add tests for moving from in-cone to out-of-cone
72e59ba19e776abbff7dccbf093c73e43527a339 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
d57690a9c82c8888be6bb8ae17be231a2b2802e6 mv: free the with_slash in check_dir_in_index()
c08830de41f15a8ee85cf7926266e1db732ec773 mv: check if <destination> is a SKIP_WORKTREE_DIR
9284c3ce266fcf9abb0afbc59645c62dd58026dd mv: remove BOTH from enum update_mode
5784db1b22feceafc72454dccd9637d19fdd422c mv: from in-cone to out-of-cone
b6f51e3db978ae2a72c290a10bd205f9e1d6818e mv: cleanup empty WORKING_DIRECTORY
5efd533ed8896592740afe22ac07271497d6db36 advice.h: add advise_on_moving_dirty_path()
da6fe05b3d624ad5b40472eebfe0499c15ecc93d mv: check overwrite for in-to-out move
b4f25b07c74fc294cab6c12d09faa2021c67f25a t: add skeleton chainlint.pl
7d4804731ed642b92b516908fb93397b08e986bf chainlint.pl: add POSIX shell lexical analyzer
6594554119811a01888b44112a7daec6fa0312b2 chainlint.pl: add POSIX shell parser
6d932e92fcb49b59b780bc018fe550d867bb3d84 chainlint.pl: add parser to validate tests
d99ebd6d2e57baa3ec45b939d40cf939b85301a3 chainlint.pl: add parser to identify test definitions
29fb2ec384a867ca577335a12f4b45c184e7b642 chainlint.pl: validate test scripts in parallel
35ebb1e37b25b9d799d1064d36a2ce668ad20264 chainlint.pl: don't require `return|exit|continue` to end with `&&`
d00113ec3474a1652a73c11695c7e7b5182d80a7 t/Makefile: apply chainlint.pl to existing self-tests
aabc3258a1da5f06e0b2492f450d4b8e7e8137e5 chainlint.pl: don't require `&` background command to end with `&&`
a8f30ee0502b89ecb660af36784f653a8c3fb20d chainlint.pl: don't flag broken &&-chain if `$?` handled explicitly
832c68b3c210267c93e1dcb2f2763372339ca36c chainlint.pl: don't flag broken &&-chain if failure indicated explicitly
fd4094c3cad7c62adb0b7080e0dca37f66bf0c6e chainlint.pl: complain about loops lacking explicit failure handling
ae0c55abf8217bb06422f9eafcd7a30b2c8f9e8b chainlint.pl: allow `|| echo` to signal failure upstream of a pipe
56066523ed3ebd16b455e99ce954ec19b6ac5ada t/chainlint: add more chainlint.pl self-tests
9fd911237f94680e0d1985e1f2fba751b16f5a94 test-lib: retire "lint harder" optimization hack
23a14f301662df6d003b5bf4dc598f02311c6b30 test-lib: replace chainlint.sed with chainlint.pl
69b9924b875079babb1d3f665bdc719c4871ba73 t/Makefile: teach `make test` and `make prove` to run chainlint.pl
fb41727b7ed7f62d121cd846f826fb1c62d1bc6a t: retire unused chainlint.sed
b6faef396f0380237deae144ee48caf5ee20ae1e scalar: fix command documentation section header
7b5c93c6c6847b4b6037e38418bc8bbb8c2eada8 scalar: include in standard Git build & installation
dd9603e22822fab19c0557dad0cf1825de325403 git help: special-case `scalar`
951759d3a5cb20ffeff4836aa0c4b793fa142b51 scalar: implement the `help` subcommand
cc75e556a9de5d62c1ca52db900b729fc830f378 scalar: add to 'git help -a' command list
14b4e7e5a455b771f9dee74a5b4eb9a10f2a1cd4 scalar-clone: add test coverage
e2809233d19e0faacedf59f229ec292cb9e7c7ef t/perf: add Scalar performance tests
ba1b117eec2f73c84f73f827e6f3ac8b82b35585 t/perf: add 'GIT_PERF_USE_SCALAR' run option
9eb7a73158bdc91892a6b9a0b43b8f954b1e39e2 Documentation/technical: include Scalar technical doc
7ead46810b507828c1481eaea6d64b9ed635b8b7 builtin/mv.c: fix possible segfault in add_slash()
7522bb9bc90c6a05ae5f422df723e1cd562dd0bf Merge branch 'jk/plug-list-object-filter-leaks' into jk/list-objects-filter-cleanup
e40d906449950c140ba1e081b647c708d6d2979e list-objects-filter: don't memset after releasing filter struct
aff4bfcf0a51a26d069ccc3a29e643a112867b27 list-objects-filter: handle null default filter spec
2a01bdedf87d7cbfc4411ff5059cfe406e1637db list-objects-filter: add and use initializers
c54980ab83661e8e290003fbd5ab44b12e4e77b1 list-objects-filter: convert filter_spec to a strbuf
746aae3dd1a8e8dba31797ac237916d9533e4254 ls-files: fix black space in error message
7c04aa73906b9186c9d46010227d4437fd534d93 chainlint: colorize problem annotations and test delimiters
255a6f91ae4600ee2d257670477caf97b7986470 t1800: correct test to handle Cygwin
339517b0352dd548f971949ae317c6443f94a37d Merge branch 'sy/mv-out-of-cone'
f876b5a6868faa69a3d12aa59d65c5af37a91ff3 Merge branch 'zh/ls-files-format'
298a9582249255fe00660a78dba0bb0ef0e1dbe8 Merge branch 'jk/list-objects-filter-cleanup'
9d58241ee4e2c603404e028204221e508bb73644 Merge branch 'es/chainlint'
42bf77c7d013ac595b3463eb064b66d7b969f55c Merge branch 'vd/scalar-to-main'
279ebd47614f182152fec046c0697037a4efbecd Merge branch 'ad/t1800-cygwin'
dda7228a83e2e9ff584bf6adbf55910565b41e14 A bit more of remaining topics before -rc1

--===============7154374991971031014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cbab75150d-39d753a26bd0.txt

086eaab8da7da69907cfc1461d912aea2827406b docs: fix a few recently broken links
4945f046c7f5ef6e84f06a5f4abb1bbd18c1eb85 api docs: link to html version of api-trace2
225e815ef238d6033c7f78160274b96de7b197f9 help: fix doubled words in explanation for developer interfaces
cb98e1d50a7a4a84b76f72dad694d49d2276eef3 diagnose.c: refactor to safely use 'd_type'
12f1ae53243d3ff06a956da1846dde6f32498342 commit-graph: Fix missing closedir in expire_commit_graphs
339517b0352dd548f971949ae317c6443f94a37d Merge branch 'sy/mv-out-of-cone'
f876b5a6868faa69a3d12aa59d65c5af37a91ff3 Merge branch 'zh/ls-files-format'
298a9582249255fe00660a78dba0bb0ef0e1dbe8 Merge branch 'jk/list-objects-filter-cleanup'
9d58241ee4e2c603404e028204221e508bb73644 Merge branch 'es/chainlint'
42bf77c7d013ac595b3463eb064b66d7b969f55c Merge branch 'vd/scalar-to-main'
279ebd47614f182152fec046c0697037a4efbecd Merge branch 'ad/t1800-cygwin'
dda7228a83e2e9ff584bf6adbf55910565b41e14 A bit more of remaining topics before -rc1
e03e8a6e4aada0003e8ecf32f1c567974512f679 Merge branch 'vd/scalar-generalize-diagnose' into next
e3211e888e1e4b5d554b79b45a0a5a422cd64627 Merge branch 'ml/commit-graph-expire-dir-leak-fix' into next
4a13143da139561d89cbb009b6342d38c2125a99 Merge branch 'tz/tech-docs-to-help-fix' into next
3ec5906f4ed90b47439eeced6b1a60920abcf35c Merge branch 'fz/help-doublofix' into next
39d753a26bd0c11658343a9e4366f68cd11f7781 Sync with 'master'

--===============7154374991971031014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880ef023d8fe-f4be853b48af.txt

6713bfc70c4dc6da1fa4084f000b72f5d74fecfb fuzz: reorganise the path for existing oss-fuzz fuzzers
71e5473493612f74244e2fa7a257a868df98be53 refs: unify parse_worktree_ref() and ref_type()
339517b0352dd548f971949ae317c6443f94a37d Merge branch 'sy/mv-out-of-cone'
f876b5a6868faa69a3d12aa59d65c5af37a91ff3 Merge branch 'zh/ls-files-format'
298a9582249255fe00660a78dba0bb0ef0e1dbe8 Merge branch 'jk/list-objects-filter-cleanup'
9d58241ee4e2c603404e028204221e508bb73644 Merge branch 'es/chainlint'
42bf77c7d013ac595b3463eb064b66d7b969f55c Merge branch 'vd/scalar-to-main'
279ebd47614f182152fec046c0697037a4efbecd Merge branch 'ad/t1800-cygwin'
dda7228a83e2e9ff584bf6adbf55910565b41e14 A bit more of remaining topics before -rc1
1cdd192422361d665248efc5469b64e860413232 Merge branch 'ds/use-platform-regex-on-macos' into jch
71bfcb72b48a68d4e49100bfae0535fd242b9b53 Merge branch 'ec/reftable-pass-pq-entry-by-reference' into jch
10a1095c7726699851246a21ca1cf6025bc94a54 Merge branch 'vd/scalar-generalize-diagnose' into jch
425105df9f8decdf15ab24df822790d833066f69 Merge branch 'ml/commit-graph-expire-dir-leak-fix' into jch
5ea811284211d3844d2ed88eae536dc807c40aae Merge branch 'tz/tech-docs-to-help-fix' into jch
6501431102b77a8c3e1e154b069a2e1d34a37045 Merge branch 'fz/help-doublofix' into jch
f7e342c0f4c4af71e7545ba9b4b4114c689ebf21 ### match next
83c7904efd3a96ee6a0525918611e3f7cf475db6 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
1b7ee7691f8e4bf9ed5fff285e492a64a0646b72 Merge branch 'jc/environ-docs' into jch
c4aac30060e0d6605efbaa9d54ff03b144f8a037 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
dd769a2cb4b3b863913182442e7ac516c4697e38 Merge branch 'so/diff-merges-cleanup' into jch
e3cb44f0fe51736d270faa359f3b0f0d10b51f2b Merge branch 'po/glossary-around-traversal' into jch
77c4afce9b408c5f65ba4d07a3e8a107163a7d35 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
ef6a7b85dff1c4618d17845f327af909dfd45107 Merge branch 'cw/remote-object-info' into jch
2d4b4ddc1bc447f7da4cfc34f2217d6cae098548 Merge branch 'js/cmake-updates' into jch
db5f394c96915b3976e2495883855e934e43e394 Merge branch 'gc/submodule-clone-update-with-branches' into jch
727c4b80591340bb539f85ba6eca54c7b5e12975 Merge branch 'pw/rebase-keep-base-fixes' into jch
c5316902713d0dcda9665fb88c715af0c1c4a489 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
8b880d29bcf3c8abea55cf62e4fb7106b86e4b01 Merge branch 'ag/merge-strategies-in-c' into jch
18a70ba59c3db7718b4d471f6450c09879b153af Merge branch 'rs/diff-caret-bang-with-parents' into jch
e01b851923d43cbd3c5b7055f689cc18283591b9 Documentation: add ReviewingGuidelines
9b794391bb0c15af0f405f2f1ae11c634bbe791e Merge branch 'vd/doc-reviewing-guidelines' into jch
853d3ca1437b07ff39282f342e469c1b20a6e325 Merge branch 'js/bisect-in-c' into seen
81f7c06f0cefcb324c1d9a8111f34eafd5e3c2d5 Merge branch 'ab/coccicheck-incremental' into seen
f5681a0a1b2240bbef3b12065ffa2541f0029e73 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
fed800548ee6266f658b6bc28bbeb0ee2ed2be2f Merge branch 'ds/bundle-uri-3' into seen
d580a01351b39dd4fb605186f7ba80e45fe5cdd8 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
d00546266c66ef8e85259dee654fbc7c4473ce85 Merge branch 'mj/credential-helper-auth-headers' into seen
39adcc8293826fb2a22a2319d3debc2b939b6df0 Merge branch 'sy/sparse-grep' into seen
9dccad6e64bc12d3a43ede4d7ef3f54567328c56 Merge branch 'es/doc-creation-factor-fix' into seen
74a9d0c5494e6b9459c751b22b0344baa259f6fe Merge branch 'hn/parse-worktree-ref' into seen
43e8404cf143f3bd4d76d50fc2b583740ec6ede6 Merge branch 'ac/fuzzers' into seen
02c57b75264a645b59cb8daeab9bf2c0e353ea23 SQUASH??? - sed of BSD pedigree are pickier
f4be853b48af8074d16b6b13f52c67f9ed383390 Merge branch 'ja/rebase-i-avoid-amending-self' into seen

--===============7154374991971031014==--
