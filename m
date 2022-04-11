Content-Type: multipart/mixed; boundary="===============8967591858683602505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Apr 2022 21:42:51 -0000
Message-Id: <164971337118.29166.10028760857879304607@gitolite.kernel.org>

--===============8967591858683602505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 59abd1b7c59e685d149dc492125ecb84ec7582ac
    new: 27462c4632e537981e38da424a623f51b722e033
    log: revlist-59abd1b7c59e-27462c4632e5.txt

--===============8967591858683602505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59abd1b7c59e-27462c4632e5.txt

1fb38d882d9d5a5b2d4edf8f01eab564dc940d7b object-name: make get_oid quietly return an error
7d7e60fe6b3df1f371ff11f8e7d495dd55dbb734 builtin/stash: factor out revision parsing into a function
3d2f96a930d8ba68326260289a3d5511560281ce builtin/stash: provide a way to export stashes to a ref
e7044f82c8605e3acfdabbb63dc19ef9122b226d builtin/stash: provide a way to import stashes from a ref
c36c27e75cb367e16392cc8fc4fd3f311126ab59 t7812: test PCRE2 whitespace bug
067109a5e7db3fdffc25240bfc3b350962cd6bd6 tests: make SANITIZE=address imply TEST_NO_MALLOC_CHECK
af15f84da731e59197af147497868f684b8c5650 i18n: fix some badly formatted i18n strings
97ea58521902429af61b740950f8133324f5fcb1 Merge branch 'ab/misc-cleanup' into jch
0bdab17884083ff700059c9fb753928713be4b7e Merge branch 'tk/untracked-cache-with-uall' into jch
5a0cc7092845c9f8f6c58117fe1bec778dbc755a Merge branch 'jh/p4-various-fixups' into jch
2c8407ce38b5893d2df576db44dc6e7b09553c6a Merge branch 'fr/vimdiff-layout' into jch
6e7572046435fab45503483a3069d0c1d2931353 Merge branch 'ea/progress-partial-blame' into jch
e620ae35eb19700edaabf2b84e6a62d706555385 ### match next
9ec6333832812c5016060756f6973c084eccf9dc Merge branch 'ja/i18n-fix-for-2.36' into jch
656c307c50e3e08b2b8e8f106fe3f0bb571fc6ab Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
e5c8831e512a017cd322d496edf8e91584f8954b Merge branch 'pw/test-malloc-with-sanitize-address' into jch
45e2dc60664895964df049719c09d900dc5599e7 Merge branch 'ns/batch-fsync' into jch
2560fb0ca85cc929e683785c48aa3ca6bd93d4b6 Merge branch 'gf/shorthand-version-and-help' into jch
0d10fa6b6764fa4044aa7514455c6d8e6f841730 Merge branch 'dl/prompt-pick-fix' into jch
45e1af6933bfc06a2f1bfb92df51002273bd3aed Merge branch 'en/merge-tree' into jch
235a23003f2674c9a46891d80f7dfb235c002686 Merge branch 'js/use-builtin-add-i' into jch
16c394bdb6fb5eb18415f76447edc74e88724873 Merge branch 'js/scalar-diagnose' into jch
139c7fec9962437d7515741069a9391c711181cb Merge branch 'et/xdiff-indirection' into jch
f1ea1721a2038adca6376d735a185e32a110c535 Merge branch 'js/bisect-in-c' into jch
a1691fbc4bf3f720f1bce755dffb25b54077f965 Merge branch 'tk/simple-autosetupmerge' into jch
c652a53185441ae0421b4f7edcdfef3c504971cf Merge branch 'gf/unused-includes' into jch
5b2b9d7e39df8757f90d25b9c293185409d7c4f8 Merge branch 'ah/convert-warning-message' into jch
897aca9e27b1d8ae252a8e65811f37b53440e8ce Merge branch 'pb/submodule-recurse-mode-enum' into jch
de96d741544adeaf7e09295d1f94fb7231edb802 Merge branch 'km/t3501-use-test-helpers' into jch
ea0def45db2ad57b71e9cab6ae09f4c3f77f9f24 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
583ff569accb4830b15afca76f37f5313ff05daa Merge branch 'tk/p4-utf8-bom' into seen
0f692d824efd833d3b218fad9be1bd3debf8f967 Merge branch 'tk/p4-with-explicity-sync' into seen
de8f384496e6706a7e2a5c5eb016c69ae9c76a17 Merge branch 'cg/vscode-with-gdb' into seen
5fbb7bdb6c9cd257bcf62499a5e421e652a15b15 Merge branch 'jh/builtin-fsmonitor-part3' into seen
733d086d41cb93dc931c43803c56d397ed418591 Merge branch 'tb/cruft-packs' into seen
44e4d3a67391240a921f0613204bfecb798da38a Merge branch 'ab/commit-plug-leaks' into seen
2efa95a3d2df50ee36bcd55f7ebb51c744853342 Merge branch 'en/sparse-cone-becomes-default' into seen
00c9ba25a0700d005e24d455a1267a98c43c58ea Merge branch 'kf/p4-multiple-remotes' into seen
e2c2812afc0ded7591e0a8e8d3a386305537c51e Merge branch 'bc/stash-export' into seen
43d32718fde53da9e121275f4296d86ee0f8c0e0 Merge branch 'ab/plug-leak-in-revisions' into seen
b0d0433632e2179deca5a75313f47b9ccef176ae Merge branch 'ab/http-gcc-12-workaround' into seen
a8e3f8a872a2d68370789fb51631ea4586458fea Merge branch 'ab/env-array' into seen
63bb1f848c15d066d12cb41523e51e946a7e0a3c Merge branch 'ab/ci-setup-simplify' into seen
27462c4632e537981e38da424a623f51b722e033 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============8967591858683602505==--
