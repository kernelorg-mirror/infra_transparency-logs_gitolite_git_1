Content-Type: multipart/mixed; boundary="===============0018041840415882904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Apr 2022 20:40:02 -0000
Message-Id: <164936400247.18281.14353988341842254288@gitolite.kernel.org>

--===============0018041840415882904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1f800cad55b27bc23dd6800a01aa5e0dde2eba34
    new: 8ca530c2e3fc8d8372a822b0c02dba80651f0e60
    log: |
         77da6db57f90bb0478df4d2a111363c80f0c0748 Merge branch 'tl/ls-tree-oid-only'
         b2a7c2cfcd81ecc38059f7022e0090f2be8b6e83 Merge branch 'js/apply-partial-clone-filters-recursively'
         07135d6be732aca61dfa77d03a3aa06120767c03 Merge branch 'tz/doc-litdd-fixes'
         473fa2df08d9c6e2a4ff81ddc74f53f4b94a7983 Documentation: add --batch-command to cat-file synopsis
         a0696e66f4226ac68ad3965dab6822004d9b4a1c Merge branch 'jc/cat-file-batch-commands' into next
         8ca530c2e3fc8d8372a822b0c02dba80651f0e60 Sync with master
         
  - ref: refs/heads/seen
    old: 2927322b5fe34ba818a402b207228c682908588d
    new: 9eb8f46e38eba77115bab4d2d39ba026c50c59a8
    log: revlist-2927322b5fe3-9eb8f46e38eb.txt

--===============0018041840415882904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2927322b5fe3-9eb8f46e38eb.txt

473fa2df08d9c6e2a4ff81ddc74f53f4b94a7983 Documentation: add --batch-command to cat-file synopsis
e5ff628bb6686a47eb653abc2560e7670803885c Merge branch 'jc/cat-file-batch-commands' into jch
ea97eb2171c3f701c2e8550faa253d42d2e75264 ###
c283d5e1692c0a344cdc8a5a8f098db23bbfb0e4 Merge branch 'ab/misc-cleanup' into jch
662cb4960f3d580d290d8a509d76ce2872449161 Merge branch 'tk/untracked-cache-with-uall' into jch
fed1e64506018eb2a4132282a425c59b84f548e6 Merge branch 'jh/p4-various-fixups' into jch
0ce83bba97ab1699b9f70411d8acd741b0a91441 Merge branch 'fr/vimdiff-layout' into jch
b16a2eeabcf77ff4e7f2cf6e889f38b1c86be22b Merge branch 'ea/progress-partial-blame' into jch
415558371d73eb325cf98a4f6699f4ea0486012a ### match next
59204762ce9516cc8f4d9f1df9cd113988208d99 Merge branch 'ns/batch-fsync' into jch
24d48128035d470a9abfab8e1ff7c1d5cc8151ec Merge branch 'gf/shorthand-version-and-help' into jch
31c0644445df47a4453899abdc97f353aed74514 Merge branch 'dl/prompt-pick-fix' into jch
48b7c22c9b5e6fdef2f8ebd6643239c2e3cac03c Merge branch 'en/merge-tree' into jch
fa29ed3e62f7f58caf3d93a797043438b643d479 Merge branch 'js/use-builtin-add-i' into jch
a6d61f1f0d2c306a9cfa96dd9b83083144f03309 Merge branch 'js/scalar-diagnose' into jch
fc625ac35b90d016449bb0840dcbf5de016a829f Merge branch 'et/xdiff-indirection' into jch
df6ab6035d7a91270d189ac84cea77af2948117c Merge branch 'js/bisect-in-c' into jch
37392929552451a2bcdb9ca6dc8f9651cd3ed732 Merge branch 'tk/simple-autosetupmerge' into jch
563ba2a3bfd50b66537fdadb3ef033214fef51b9 Merge branch 'gf/unused-includes' into jch
86646b1a5fc1c8c2e6ed95683561d0aeb7064d83 Merge branch 'ah/convert-warning-message' into jch
6edfe5a236a1797c21ce171c10b075e33f0c60f1 Merge branch 'pb/submodule-recurse-mode-enum' into jch
45ca507a941c93403e46c07a49754cca78c96cfe Merge branch 'km/t3501-use-test-helpers' into jch
659cd5eb2ba6c234e771d27bea192a9ba501a6c7 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
4d6410ac35a082a7f759978ab27bd20b90be22ae Merge branch 'tk/p4-utf8-bom' into seen
58c6a46cf1761030b503b3e88a9c1eb8a4816c35 Merge branch 'tk/p4-with-explicity-sync' into seen
249e4d5663de85d2183dcc76cbca2ed53b889014 Merge branch 'cg/vscode-with-gdb' into seen
bca925bae43fce278dae19239d4b6b42417a81f1 Merge branch 'jh/builtin-fsmonitor-part3' into seen
a107cf65582d9a3930c9bbbf3559e51b9b139a7d Merge branch 'tb/cruft-packs' into seen
079d7b9164d80af559fdbd92993a4847d5474921 Merge branch 'ab/commit-plug-leaks' into seen
1a7179395cd79223044563ea0645795af91ad13b Merge branch 'en/sparse-cone-becomes-default' into seen
5f8bd0f5a3b53a8ffe70d86ec6556e35c3a3aeb9 Merge branch 'kf/p4-multiple-remotes' into seen
f74742fbefeb335ea2fbae0ef7b5d550859c6b04 Merge branch 'bc/stash-export' into seen
9c222bfb0c2ed587c95fec45e2792700461e31d7 Merge branch 'ab/plug-leak-in-revisions' into seen
b516ab35413ff55bfbbb7f9f694ada8d1f38553c Merge branch 'ab/http-gcc-12-workaround' into seen
e6505a4f786247548e4ab213754551a5fc2697da Merge branch 'ab/env-array' into seen
7094fd819f00d33973af27e2faf0d1461180155c Merge branch 'ab/ci-setup-simplify' into seen
9eb8f46e38eba77115bab4d2d39ba026c50c59a8 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============0018041840415882904==--
