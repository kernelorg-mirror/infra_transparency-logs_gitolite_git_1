Content-Type: multipart/mixed; boundary="===============6690465387272285738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 May 2022 18:08:36 -0000
Message-Id: <165151491675.6490.17195251018929824973@gitolite.kernel.org>

--===============6690465387272285738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5ce7b085fee4852b38fe8d19f0c05c833ba8daf2
    new: be19526f5ffe651ac338cd478db08b1fa3cd05bc
    log: revlist-5ce7b085fee4-be19526f5ffe.txt

--===============6690465387272285738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce7b085fee4-be19526f5ffe.txt

5cdb38458ee5b53daada9cb767ae51a08650bd6a 2.36 show regression fix
91f8f7e46fd86f2d20e93e00af451bf75febfe18 2.36 format-patch regression fix
d1c25272f5c5f78ae302f07ea0b5832c601e373b 2.36 fast-export regression fix
6dfadc8981a3f2fd3fb552eb956fe12a542f8ee8 clone: plug a miniscule leak
08bdd3a1851cca1cebed0c5a26d1d4fcd5a73d16 cocci: drop bogus xstrdup_or_null() rule
7a618493facb79639231f797e492fab51fac2ba4 contrib/coccinnelle: add equals-null.cocci
afe8a9070bc62db9cfde1e30147178c40d391d93 tree-wide: apply equals-null.cocci
2b0a58d164b0642be3eeb476fecd28114445cdd5 Merge branch 'ep/maint-equals-null-cocci' for maint-2.35
72a4ea71e5f29e4078363e87e4471128ff713a62 tree-wide: apply equals-null.cocci
7710d1be607a7c8549ddb560dda2dd97ff38ab7a Merge branch 'ep/maint-equals-null-cocci' into ep/equals-null-cocci
e6bf70d17624425aa0d7e9518b6a62dad13e4c5d tree-wide: apply equals-null.cocci
3d27883e0c9375901289bc64e8d59fa2fe9434a8 Merge branch 'ab/misc-cleanup' into jch
5315b3a13e8bbacd99b7215612c7b90a895414df Merge branch 'tk/untracked-cache-with-uall' into jch
3c1cf6661d82cb5594336eefefd0da82f02ad4a2 Merge branch 'jh/p4-various-fixups' into jch
1d149704559550c0c8f384a1d71e05972d3c0cd0 Merge branch 'fr/vimdiff-layout' into jch
5fab9d6eafed4a61cf48f3c4752df2a54db783d5 Merge branch 'ea/progress-partial-blame' into jch
dd7cd3531083c617d93fc2fa89ae9917add855aa ### match next
e416066703d93a0ff38860a99a3e0f8c3d734fee Merge branch 'jc/show-pathspec-fix' into jch
fede9839888aa7d0de4d5b3fe20867dd634c17a3 Merge branch 'rs/fast-export-pathspec-fix' into jch
5f0530c06bd751c01815e2479875279a93fa08a8 Merge branch 'rs/format-patch-pathspec-fix' into jch
e7fdfe33f34b5dc36d70478e3cd12fb1dff6c3b6 Merge branch 'ab/env-array' into jch
bea1f0417e89e8c197cac62700531ac599cb1d4d Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
9fbd80aa6dc483e7d178f291a580c4c11a9d6f02 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
92a22063d5918388c830a489ca28ee86bbd3f9e7 Merge branch 'gf/shorthand-version-and-help' into jch
c62df1a7779d4bc09586d826af3455b485411692 Merge branch 'gf/unused-includes' into jch
640b80f0a75cc42e55c978d6a1802ba35250548a Merge branch 'ah/convert-warning-message' into jch
f9fed7e7aeb4f6abae567150b3579b9165545465 Merge branch 'pb/submodule-recurse-mode-enum' into jch
76d552ff5e3644d644d68a3a1b9e72313f295a0a Merge branch 'km/t3501-use-test-helpers' into jch
0eee86f73d4ed39269859f3726a096a68ff6c6c2 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
53c4ccf62e57e250cd340eaa90835a3630a76441 Merge branch 'sa/t1011-use-helpers' into jch
49fb0ab0ecbf06b5a16ee8f37b187c1f97269922 Merge branch 'cg/vscode-with-gdb' into jch
79e177521b24404848698e3c3e48365431794f75 Merge branch 'tk/p4-utf8-bom' into jch
d954216bafcb5216072dcad56b953f390b9fdede Merge branch 'tk/p4-with-explicity-sync' into jch
78890c3805bfd307fbc63fb4c92911e765e7b915 Merge branch 'ns/batch-fsync' into jch
4cd85c89f6c8a1221d104b11d082e2dc917d12df Merge branch 'en/merge-tree' into jch
0dbad06ea66ec11e751485ce889953e116b2fddf Merge branch 'js/scalar-diagnose' into jch
14d2f915cf03c187e912045b02072795b29911ec Merge branch 'et/xdiff-indirection' into jch
458147dc5c5d8f51c71ccf6221c7927888851310 Merge branch 'js/bisect-in-c' into jch
fe6542af412a03d709c5506c7c474a105ac759ef Merge branch 'tk/simple-autosetupmerge' into jch
b8b8ddf33314c966161aa3be98adba4cb92d70f7 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
4b2f756ac7700185a2f50b51692f63e243ba7ce5 Merge branch 'kf/p4-multiple-remotes' into jch
ae5360e1e3e95897c8f92d450d1db578364cdaef Merge branch 'bc/stash-export' into jch
fcd5f4935f0e95723b5a2603785f7515712ebe93 Merge branch 'cm/reftable-0-length-memset' into jch
c31755138d331999becf5b72dc4b1f625eed7efe Merge branch 'ah/rebase-keep-base-fix' into jch
0eb373899cacf9a861b379f49b3ffe0c1cedde69 Merge branch 'ea/rebase-code-simplify' into jch
e5c2f1328e2f789da49082bd01cb6ab8298f0624 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
63f5ef5fc33ea12eadcfd308c1437b5d70962961 Merge branch 'rs/external-diff-tempfile' into jch
87b7fdb530509982a966c9e63981258327e84bb1 Merge branch 'cg/tools-for-git-doc' into jch
90f8cbe708d02d1ea5c34d514eeae1c1d7c8fbb4 Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
50c45ee8c29fef2b4e7d5cd653f5b69eded586fa Merge branch 'jc/show-branch-g-current' into jch
a31b09d7ceff2c2333a37d058367dd2349c802a0 Merge branch 'cb/ci-make-p4-optional' into jch
389da740008d925035353dca96a7a43e0e5105f4 Merge branch 'ar/send-email-confirm-by-default' into jch
eece4373b8f0cf12b61544bf9b17c165246cdf23 Merge branch 'ab/cc-package-fixes' into jch
06d8906cf202fed08b67be5bd8fad804f20e2ed8 Merge branch 'mv/log-since-as-filter' into jch
f2c1f572942121a1e8613801f80ff9978613a40c Merge branch 'sg/safe-directory-tests-and-docs' into jch
486e27db65ac1c5c469af94469b83c436d471c5a Merge branch 'vd/sparse-stash' into jch
0621aa5d7d36e4c0be05d8be0abd841491bfe157 Merge branch 'cb/path-owner-check-with-sudo' into jch
9d3918141aae1214de8e51c9dddbfe7f677fc7ef Merge branch 'jc/clone-remote-name-leak-fix' into jch
835852af0e765e7bc7cc642029e82bdb05f476f6 Merge branch 'jc/cocci-xstrdup-or-null-fix' into jch
a110705d7d98d3c3e3ee95116313bafcf97bf852 Merge branch 'pb/ggg-in-mfc-doc' into seen
18f3145ead068bc68df1f393ac74b3595477d343 Merge branch 'ds/do-not-call-bug-on-bad-refs' into seen
576dcd4688a28d426ff138e1e9dd3c3d6349c462 Merge branch 'jh/builtin-fsmonitor-part3' into seen
4c31309ba9c08e7894c32ee0f512f5502cf55fe0 Merge branch 'ab/hooks-regression-fix' into seen
59735c65e366da7e27ed3219a2e6e18e866470d2 Merge branch 'tb/cruft-packs' into seen
f6775fa633ba0898af46c1d4f0a90cb0db94e271 Merge branch 'ab/commit-plug-leaks' into seen
bc9127aa49a5ef914f8c0247af0cf5b73e7ab20d Merge branch 'js/use-builtin-add-i' into seen
4fd8021eb75d2d187b0d333135f65ab05135cecd Merge branch 'en/sparse-cone-becomes-default' into seen
908e3022e83da5f8eacd599748933da27f310928 Merge branch 'ab/valgrind-fixes' into seen
bcef60cf52ec7cbc84cff38542a09d409ea93f59 Merge branch 'js/ci-github-workflow-markup' into seen
b764864b086977dac4f06ba19fa2c413603e7ca8 Merge branch 'ds/sparse-colon-path' into seen
0ed806a3fb1359755a20db5d4642d0a7ca469e95 Merge branch 'js/wait-or-whine-can-fail' into seen
b8721ae4c012b7ca06247f172c6ea0787118d425 Merge branch 'ab/plug-leak-in-revisions' into seen
be19526f5ffe651ac338cd478db08b1fa3cd05bc Merge branch 'ep/equals-null-cocci' into seen

--===============6690465387272285738==--
