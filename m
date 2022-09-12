Content-Type: multipart/mixed; boundary="===============6674562477936112320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Sep 2022 17:55:04 -0000
Message-Id: <166300530440.16687.16580810993228452072@gitolite.kernel.org>

--===============6674562477936112320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 50f0e44ec40b5fab5d618dd26ebd776c47e9af13
    new: 70c5528b8619c2275a9b4363d42cdd81a8b65472
    log: revlist-50f0e44ec40b-70c5528b8619.txt
  - ref: refs/heads/seen
    old: 310117724aa54f4fa2d7b3959a487a524b932631
    new: 47711e173cbe310da4e73056e23cd86c2d0afca1
    log: revlist-310117724aa5-47711e173cbe.txt

--===============6674562477936112320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f0e44ec40b-70c5528b8619.txt

9b08091cb72bdd1d8b37446bcf0a6d73d319bf10 diff: have submodule_format logic avoid additional diff headers
71a146dc701931363d78aa21ad215da648252617 diff: fix filtering of additional headers under --remerge-diff
67360b75c605e6c1458304378bda8255f72d96b9 diff: fix filtering of merge commits under --remerge-diff
080bc4990f56f9d0687919e5136cb138509f1269 fetch: stop checking for NULL transport->remote in do_fetch()
49ca2fba393fa277ab70253337c53c7831597c3a fetch: add branch.*.merge to default ref-prefix extension
7ead46810b507828c1481eaea6d64b9ed635b8b7 builtin/mv.c: fix possible segfault in add_slash()
746aae3dd1a8e8dba31797ac237916d9533e4254 ls-files: fix black space in error message
7cb7b417796e4a3607f4439146a4f068f013a949 Merge branch 'sy/mv-out-of-cone' into next
91dda58387d7f287d9f19bf97e924319d81903aa Merge branch 'zh/ls-files-format' into next
9879cec049dfd9e7f0436e356482dbf121450d2d Merge branch 'en/remerge-diff-fixes' into next
70c5528b8619c2275a9b4363d42cdd81a8b65472 Merge branch 'jk/proto-v2-ref-prefix-fix' into next

--===============6674562477936112320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310117724aa5-47711e173cbe.txt

190cc542490fa3e8bbdef7c42db00c24ef148162 Merge branch 'ed/fsmonitor-on-network-disk' into jch
81f93770c252955918f0bd55266fb81fdd825d8e Merge branch 'sy/mv-out-of-cone' into jch
b54862bf13a5d7803abb187e219c957b2db675b2 Merge branch 'ab/submodule-helper-prep' into jch
ac6b1551632ec2bf86f3ead87ce3986ff3ad9ab6 Merge branch 'rs/diff-no-index-cleanup' into jch
3857ffed356e4821b672d7240b419a54809e8518 Merge branch 'jk/upload-pack-skip-hash-check' into jch
0d617e5be1b551ab697c4733a67266c0c248ad0b Merge branch 'jk/rev-list-verify-objects-fix' into jch
15687f4e0ae57d3a053e035608cc11cc5b591073 Merge branch 'sg/parse-options-subcommand' into jch
82a1a9e710a2f4a382457f4ddcd3891fce337850 Merge branch 'js/builtin-add-p-portability-fix' into jch
6847cd043e1b543e40c9c3fea1e0e7a3aa890e5c Merge branch 'ow/rev-parse-parseopt-fix' into jch
50ab1c79e5cc736435ed204829ea272162efe463 Merge branch 'ab/unused-annotation' into jch
6462093eec909f6ce7986e525c534599352d78d7 Merge branch 'ab/dedup-config-and-command-docs' into jch
0e25fc4aa38b56fc8a201285ee6666f1ec0b842d Merge branch 'es/chainlint' into jch
5b443643726e46ed867b9f28dc2a8bd00478e252 Merge branch 'ab/submodule-helper-leakfix' into jch
5df5ee0864ad50e3bdf9cb792a625f88e6087087 Merge branch 'jk/plug-list-object-filter-leaks' into jch
bbd2d6d81ac8ae635fcee5865482ef2d8b689e08 Merge branch 'zh/ls-files-format' into jch
053e6eadd24c3dd86d71bf1b454016c2bd5a48f1 Merge branch 'en/remerge-diff-fixes' into jch
07a6759fe864acd2b19687a9a6e727de05c9fd27 Merge branch 'jk/proto-v2-ref-prefix-fix' into jch
13468158a0d216d5bcd13b22c1e3e8aa48c450a0 ### match next
14923805710c3966f8c490d02e953e38887584b2 Merge branch 'ad/t1800-cygwin' into jch
c9ab5bd98546e3c9a38807287e5bc577b22cdacc Merge branch 'es/doc-creation-factor-fix' into jch
cc42f5937f9c826472bbdc2415a2b89dfcef70e6 Merge branch 'pw/rebase-keep-base-fixes' into jch
c77fb640a255de8717bc93d1df4dbe95f8917903 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
f8d242918bfed638442ce92019b9726398cc57b5 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
3f8767b8e36d6a8501d1ea5c660847298bbf9ef4 Merge branch 'po/glossary-around-traversal' into seen
8fe7fdc21a683a4253ae15c0395ae540ad663557 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
85e1c4ae8c3b3b6bbf9df832fb6fee753fd95988 Merge branch 'ag/merge-strategies-in-c' into seen
3ee0e57d34506e23dcbb78c27de77dd0e537a379 Merge branch 'cw/remote-object-info' into seen
2b886020ea8001f6246e9ea895ec2aef532f91ed ###
5a4bf163fa1f3a41827a7860f10fead921359bb8 Merge branch 'ds/bundle-uri-3' into seen
9cae2f235eb1aab47adf66dc782cb80eea599f40 Merge branch 'js/cmake-updates' into seen
d2e2e988e412a5bca1ef02018a3c550ff93641d0 Merge branch 'ds/use-platform-regex-on-macos' into seen
c173c0c3c8a6cced618a8d349905c37cf5fe4aff Merge branch 'gc/submodule-clone-update-with-branches' into seen
5b6f9d70adbe56b41fdf801c7256433a8b58183e Merge branch 'js/bisect-in-c' into seen
6b562258bc8a8387bae9bf98326d31e699e2f36b Merge branch 'vd/scalar-to-main' into seen
3dd2b57c68f6d31cc974539bce948530f2cf4266 Merge branch 'ab/coccicheck-incremental' into seen
e99c2a493f14a4b48f0e1534c32ff2ccc07f93ef Merge branch 'sy/sparse-grep' into seen
47711e173cbe310da4e73056e23cd86c2d0afca1 Merge branch 'vd/doc-reviewing-guidelines' into seen

--===============6674562477936112320==--
