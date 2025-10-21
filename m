Content-Type: multipart/mixed; boundary="===============0268223618236358182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Oct 2025 23:09:35 -0000
Message-Id: <176108817504.672305.17447180873700905973@gitolite.kernel.org>

--===============0268223618236358182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 328c93201c5a51b2c5dff702995b6eb1586cb9c3
    new: 9294e33486752de40a0a5d428b34c42bc8ea1500
    log: revlist-328c93201c5a-9294e3348675.txt
  - ref: refs/notes/amlog
    old: a0542f0090cfd5e1803e7ad95cad053ffab34a34
    new: db35b22e81b058db2e07223a5d93552b821bb4b8
    log: revlist-a0542f0090cf-db35b22e81b0.txt

--===============0268223618236358182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328c93201c5a-9294e3348675.txt

330a54099ecebf930ebe73797025b02d2dc9e506 unicode: update the width tables to Unicode 17
8bca1c5d5993d1dcb234f37031a9687ae20bdc22 Merge branch 'tb/incremental-midx-part-3.1' into ps/maintenance-geometric
5d1e26f55b44590329c678c1f5837a9383e82999 builtin/gc: remove global `repack` variable
00fe9ab2496b84c857e6a265d325955b5b63ea6e builtin/gc: make `too_many_loose_objects()` reusable without GC config
2b8f37d06f39d88b280379ea72bce2f21bbb49e5 builtin/maintenance: introduce "geometric-repack" task
510417e9729714d7ef45f99fd29b8886afdda77b builtin/maintenance: make the geometric factor configurable
1340ecdfae3bec666cb17666d59bff70607a573e builtin/maintenance: don't silently ignore invalid strategy
0adb61eb49d0232af96181d1e9b6dc8200421c8e builtin/maintenance: run maintenance tasks depending on type
5c1215e012abfdb8df85d4ceff77fe67dd141c6f builtin/maintenance: extend "maintenance.strategy" to manual maintenance
b67da71c7337428791092bd0de6d935192ebb030 builtin/maintenance: make "gc" strategy accessible
c759896fd1e4a199ac79a07664b11d5ea24b5449 builtin/maintenance: introduce "geometric" strategy
7a8df4eec0271aaf5a8454c7d1e8548420694bc9 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
e98a351739162d8f5d03976a19871ef353a80443 wt-status: provide function to expose status for trees
5c5f56e351042c16171a21244d387d001d893651 replay: extract logic to pick commits
625b32258dc6fbb56e13084971def4c8a35df250 replay: stop using `the_repository`
478b756aee1aff3210e70b1e21b73d272e8cf3a8 replay: parse commits before dereferencing them
aa22cf71ff62b7da0f4593927c05afa6f82af307 builtin: add new "history" command
711104981bfa84320625c1a147d0d29d2e723aea builtin/history: implement "reword" subcommand
753138c87720bd7e3101bd4b2932e3a9f3911079 add-patch: split out header from "add-interactive.h"
24509e28d65600a70cdcb0457faaf194a33e3bb8 add-patch: split out `struct interactive_options`
5eb2cf3ff062988c9f524053c6d209cad82e6f64 add-patch: remove dependency on "add-interactive" subsystem
475dd65cd7a5b79c35e0e012582acad8beddb70f add-patch: add support for in-memory index patching
975700dacf694b4eaa0f6d367e0299ecd284e5e5 cache-tree: allow writing in-memory index as tree
a2453c73f460fb99ad43ac639e031bd10f75a3b3 builtin/history: implement "split" subcommand
301e20da208d23e9ea03d58e1488973c6f1f939a add-patch: fully document option P
026ad6016070748a66ed9a977ad90efc08df2225 builtin/repo: rename repo_info() to cmd_repo_info()
eafc03dbe316478acff5eef3b70c037de4758f08 ref-filter: allow NULL filter pattern
6d1997f6cbc10ac03bc450630de4410762f77b6f ref-filter: export ref_kind_from_refname()
bbb2b9334856ae0a2b18e65e5924a42c31a83c6b builtin/repo: introduce structure subcommand
eb5cf58ffcd4bb117c870d448b0df0193df52c82 builtin/repo: add object counts in structure output
17215675b5a2c2eab54b295a7e92d953af2e8779 builtin/repo: add keyvalue and nul format for structure stats
16a93c03c7824a40b034a6ee1cb1c68c8ef48682 builtin/repo: add progress meter for structure stats
492d4716aed91c9d28b5b3a530605e7618d28b73 Merge branch 'js/ci-github-actions-update' into jch
d3f6e6a082b1a694420f771343e97ccae483b4b5 Merge branch 'ds/sparse-checkout-clean' into jch
76e8fd3a5e7764326d0a25d5f49592e35f09fa1c Merge branch 'bc/sha1-256-interop-01' into jch
c2d1140c8df97facb87ccd0cb57843ec8c28e0c4 Merge branch 'je/doc-pull' into jch
f29632248a2ffe3e6ed21140ade8bde270cdacb8 Merge branch 'so/t2401-use-test-path-helpers' into jch
b02f012eb6c5a933b9322920fee798c5e9cb77ba Merge branch 'jk/diff-from-contents-fix' into jch
5facd2705235e69f9bafe638b2e4255f71e49aa4 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
8ef902d0cddadf3cfe1f84bce184c7aec765b278 Merge branch 'js/t7500-pwd-windows-fix' into jch
9053fdb49c9a9477bc484debd3665516896013f4 Merge branch 'jk/status-z-short-fix' into jch
bddbc0b594a4e31685efe051fe164c449bd6a04b Merge branch 'tu/credential-makefile-updates' into jch
bf516f64e8bda0a2ca295541d140564f94d7ff84 Merge branch 'cc/fast-import-strip-signed-tags' into jch
5e0809d11c19097ac4dd166ab04a8027187117d9 ### match next
d0c3dd7662c31cbc5161c03fddea4722bc9f6587 Merge branch 'tb/unicode-width-table-17' into jch
c8503691fc213cce6b5dc798b0a5839e857f000c Merge branch 'tb/incremental-midx-part-3.1' into jch
dba60c80292ca88b7591abccb9520c13d38dd93d Merge branch 'ps/ci-rust' into jch
976b832a934aa17b9568d875cceb844e41820864 Merge branch 'rs/add-patch-document-p-for-pager' into jch
259a0e25bf02bd88ef1f0bbd8c73db2115e9b878 Merge branch 'kf/log-shortlog-completion-fix' into jch
79796e12b2f34d2850b05d2fe3aef65edc6e19ef Merge branch 'kh/doc-patch-id-1' into jch
ec643913d1161f2efad0d1809a92eaa59381f411 Merge branch 'jt/repo-structure' into jch
c85d47aa1c651eb4c65a71eaec6d6241ec970a8a Merge branch 'cc/doc-submitting-patches-with-ai' into jch
aa2b1236d0093c4941be5e9ea3379a614efd37e1 Merge branch 'rj/doc-technical-fixes' into jch
73eb0280ca4da91e9d1fb955543434807bf5b02a Merge branch 'ar/submodule-gitdir-tweak' into seen
53774432d5eeda5d5ad31b37d3fa8216d2cf7ab4 Merge branch 'ms/doc-worktree-side-by-side' into seen
7c0ccde03123f35a2e492c28b62cd1a47fdd372e Merge branch 'je/doc-data-model' into seen
597e395f961e780f7c6ab746a13ffc20cd8b1da7 Merge branch 'ps/remove-packfile-store-get-packs' into seen
803f37b768960be58944a79aac0662a922c128fa Merge branch 'tz/test-prepare-gnupghome' into seen
67ba897e52a7cfc33f5eb4220e0d1197ca988a9d Merge branch 'jc/t1016-setup-fix' into seen
aac965f51c7c25d4e6b815ba6704653949850a44 Merge branch 'ps/symlink-symref-deprecation' into seen
694792bd8d37564761b0f84ec521898def8fd81d Merge branch 'sa/replay-atomic-ref-updates' into seen
bf2748e44144f7b213063bd92fb6dfc36f4a40bc Merge branch 'ps/history' into seen
73401b75611f4549ea7c108a32d67248594264a6 Merge branch 'en/xdiff-cleanup-2' into seen
2b5f11ae6245aed083a0081aa8c6430154c6fe1a Merge branch 'ar/run-command-hook' into seen
ee952315df0d558a4e4165dbc0431d1c0832873a Merge branch 'je/doc-reset' into seen
83e6338b2e4383b962961ce3ede3bcdf6cdd834d Merge branch 'lo/repo-info-all' into seen
9294e33486752de40a0a5d428b34c42bc8ea1500 Merge branch 'ps/maintenance-geometric' into seen

--===============0268223618236358182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0542f0090cf-db35b22e81b0.txt

c67ead9fec696facc2ab94ac1e334f3d74afc17a amlog
43700e48463ec8ba79ba4aab5ecd4f76194452f8 Notes added by 'git notes add'
57d52a0375030163da2b44c0d25b5dc88af35fba Notes added by 'git notes add'
0a71055f26e35cab633b720afd845b08da73d19a Notes added by 'git notes add'
1c1e4c6563d09a26d4b8bfdad7e4098a4fd170f8 Notes added by 'git notes add'
497a0ba9438483b647aecadfe9255b5dd11d0cc7 Notes added by 'git notes add'
4461e8d8ce1f3621fa63ff8b4729863e9b5f501a Notes added by 'git notes add'
2bc9319afb5eabf2040a3cbb023e7d3e0807a429 Notes added by 'git notes add'
60cb3a666ce14a2f258f8deaa0f815249ec44b52 Notes added by 'git notes add'
cae0d3a220860fe0d8e1794393f98a8a26af0cf7 Notes added by 'git notes add'
b6bbc70ffd5ba2fa0d272621c520e58061053b58 Notes added by 'git notes add'
27826e8e9e6e5ab154a5171d6069e1ff310a04b8 Notes added by 'git notes add'
bd2d3ed8d8820bf44e623cbada0e5c68676407bc Notes added by 'git notes add'
bec9d9e55f93f402069c81def2da4a74ec4c4650 Notes added by 'git notes add'
cb8f2b265b6c67a0008431c4dde3cb568d0df69e Notes added by 'git notes add'
cd8830337e4d909fad703d1b73f940ed8222777f Notes added by 'git notes add'
da3017b0e65eef864a2afb7db71acd1137c019dd Notes added by 'git notes add'
41f8f47f5d09a347fc04e4308808b9005bba50a5 Notes added by 'git notes add'
cc938003d3a7f61507e0bac74ab73f8c7f7c26b3 Notes added by 'git notes add'
7419bda56a15a909147f0dc3f41b41f82b5dca7e Notes added by 'git notes add'
68b6a72bb4d0f61d81ec0b65e1da8948c7e43831 Notes added by 'git notes add'
e13f7510ea9c4f22f3c06ee40cf64e97511e4d20 Notes added by 'git notes add'
07dab380c43e71b9db7b6d70a6c6b69a6b0c8b5e Notes added by 'git notes add'
8543fec27809a4fb9c78b4d9a2194830308edfc0 Notes added by 'git notes add'
26d59af9b92f3c667dca7ce37568e25fcad22ec5 Notes added by 'git notes add'
b39cb79b7a32e46a7bf9ba1d700d8e237d831794 Notes added by 'git notes add'
371aca679fd3de5ed9137bd6573d25cab29fc080 Notes added by 'git notes add'
ace0b50c18b2896df359c39e25a22bbd05c2737c Notes added by 'git notes add'
372e57559801c2692349bfedddefb9599757d3fb Notes added by 'git notes add'
a577fe4c715c885cde02eb047529d1fc7b20a1c0 Notes added by 'git notes add'
6aa15da5ba205609ab7b3783d4ed61ab6f63b3fe Notes added by 'git notes add'
e981b1e6d51dbd673cfd46d276c09f41048654b0 Notes added by 'git notes add'
7693821e387b831404c181b804a6281a8a7212ad Notes added by 'git notes add'
db35b22e81b058db2e07223a5d93552b821bb4b8 Notes added by 'git notes add'

--===============0268223618236358182==--
