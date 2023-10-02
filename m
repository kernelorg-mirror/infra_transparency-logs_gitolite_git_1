Content-Type: multipart/mixed; boundary="===============1623267290728065057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Oct 2023 19:49:11 -0000
Message-Id: <169627615152.871.17864994060231585621@gitolite.kernel.org>

--===============1623267290728065057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 493f4622739e9b64f24b465b21aa85870dd9dc09
    new: d0e8084c65cbf949038ae4cc344ac2c2efd77415
    log: revlist-493f4622739e-d0e8084c65cb.txt
  - ref: refs/heads/master
    old: 493f4622739e9b64f24b465b21aa85870dd9dc09
    new: d0e8084c65cbf949038ae4cc344ac2c2efd77415
    log: revlist-493f4622739e-d0e8084c65cb.txt
  - ref: refs/heads/next
    old: 17973ab24622019495b7da9b5595e3852d11d27c
    new: 2d36e41d1a24beaf57bc0d7146d2b0ae93a5d61b
    log: |
         9eb5419799f08402ee3bd185c2d2c50ded669b06 bulk-checkin: only support blobs in index_bulk_checkin
         5bb67fb7ab035ef399d019440f184aee3608f3e7 Merge branch 'jc/unresolve-removal'
         4a0bcc832a276b68f910729dee698bc6050ef0cc Merge branch 'js/doc-status-with-submodules-mark-up-fix'
         d0e8084c65cbf949038ae4cc344ac2c2efd77415 The fourteenth batch
         89c9c95966df6709217bf0fb07db75d1089d37c9 Merge branch 'eb/limit-bulk-checkin-to-blobs' into next
         2d36e41d1a24beaf57bc0d7146d2b0ae93a5d61b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8cffaae921ccd26d30dcc616028506014fe43268
    new: 817d2fac927c16be355eb24864a137ce81448f07
    log: revlist-8cffaae921cc-817d2fac927c.txt

--===============1623267290728065057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493f4622739e-d0e8084c65cb.txt

91e07058c5663d01d39a00418c91415d0227d53c update-index: do not read HEAD and MERGE_HEAD unconditionally
fe83269e16c1fd57df42c2a22a2b9ee621175a75 resolve-undo: allow resurrecting conflicted state that resolved to deletion
35901f1c2461640019e70bbefecdce1f59f660d2 update-index: use unmerge_index_entry() to support removal
c0a4ae7f4e010204f8341dcc3b9217dd42baee14 update-index: remove stale fallback code for "--unresolve"
54f98fee5069f50c6e96687504b82a7695c8648a checkout/restore: refuse unmerging paths unless checking out of the index
ed3789f2f0ab8b8d5e325e47f0caf02b6bd9edfc checkout/restore: add basic tests for --merge
5bdedac3c7b0894643256304cd5f0dd29cf8eec9 checkout: allow "checkout -m path" to unmerge removed paths
38a15f4755f257ca89535b73e0f267ea4df7d17f Documentation/git-status: add missing line breaks
5bb67fb7ab035ef399d019440f184aee3608f3e7 Merge branch 'jc/unresolve-removal'
4a0bcc832a276b68f910729dee698bc6050ef0cc Merge branch 'js/doc-status-with-submodules-mark-up-fix'
d0e8084c65cbf949038ae4cc344ac2c2efd77415 The fourteenth batch

--===============1623267290728065057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cffaae921cc-817d2fac927c.txt

4ca7a3fd26d0c6214f46f2413c5ba8ed346fea1a diff --stat: set the width defaults in a helper function
5bb67fb7ab035ef399d019440f184aee3608f3e7 Merge branch 'jc/unresolve-removal'
4a0bcc832a276b68f910729dee698bc6050ef0cc Merge branch 'js/doc-status-with-submodules-mark-up-fix'
d0e8084c65cbf949038ae4cc344ac2c2efd77415 The fourteenth batch
306b00ae995b63761ff77d281c9cde65d6c70395 Merge branch 'ps/revision-cmdline-stdin-not' into jch
d9317c6569808dc21932cbd0aaff42a4f3815c81 Merge branch 'ks/ref-filter-mailmap' into jch
a55fa40382b3bf06b4645211521c3ae559f9197f Merge branch 'jk/commit-graph-verify-fix' into jch
23f97e7cc1fc1722c02bed1b1c306ce57fac4a12 Merge branch 'xz/commit-title-soft-limit-doc' into jch
516246b9ea4b96175e135253c6a04ee1093a72a5 Merge branch 'bb/unicode-width-table-15' into jch
bd1507b8f74bb6677a464a5de1b9bfc5235b5d17 Merge branch 'ty/merge-tree-strategy-options' into jch
1ac4e2e9249973468f7669c00ab1ac2b1d041ae5 Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
a512bc44f5ece42e9ff129f88896a4696d473d4b ### match next
24c38ae25e05420fe1b7ff40b5efa8c8c10ada76 Merge branch 'cw/prelim-cleanup' into jch
fe82597c014207dd37a67d5a37f37470d8768624 Merge branch 'ds/init-diffstat-width' into jch
ee98bb451f05fe5ae2095daa12d30d830ec6439a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6f1afeaad99a783956163249909302c13075c1dd Merge branch 'rj/status-bisect-while-rebase' into jch
4ea7a143f09ef105c6d42c8f9a954c31a68bde65 Merge branch 'rs/parse-options-value-int' into jch
600c7e4658c01bc8e13af83251a9ed1a37928c26 Merge branch 'tb/path-filter-fix' into jch
7d4d659d1fa660d4d50dc3411882a841b768d228 Merge branch 'pw/rebase-sigint' into jch
83fd24a6bf234403b3d16b1651fa334722af578a Merge branch 'la/trailer-test-and-doc-updates' into jch
a795e4bbeba227bf3ad08ccb00af1d0300a05a4a Merge branch 'js/config-parse' into jch
241c6fd410d2e3d4235fe0ca4cc745af5729f0a3 Merge branch 'js/ci-coverity' into jch
dd57d0c18a4837fe29364d0415a05b8795ce56dd Merge branch 'jx/sideband-chomp-newline-fix' into jch
e6eb6283c7024df3446d3e33bc8bebf3a79667ba Merge branch 'jx/remote-archive-over-smart-http' into jch
019b0d34f665f9a317d9a11ffbc804b9620a05d7 Merge branch 'jc/fake-lstat' into seen
ab2dd9dc07bf319ebb14af513e9fe5ca9386c70c Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
ede8f3c0433c4d0ed0834743b08e2ce752c59187 Merge branch 'js/doc-unit-tests' into seen
e077345053976d7a10991ffc393ec8116f171ac4 Merge branch 'js/doc-unit-tests-with-cmake' into seen
6a5f2be1101824f65a6ccadd0e5a36851cb2346e Merge branch 'cc/git-replay' into seen
9119395e4d9b604160c5d9a28e0073e6e9a2df34 Merge branch 'kn/rev-list-ignore-missing-links' into seen
11a0f60f3b4dd5a581bec0de0a58e557b2c60810 Merge branch 'so/diff-merges-d' into seen
5ef6d51eb6edf7df92f65e90f10123268f500039 Merge branch 'jc/rerere-cleanup' into seen
86b9a1d2d77994435c206fb3e236c408914f926a Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen
2d72437554f788038d8f320d6e98397f2d4cd30a Merge branch 'la/trailer-cleanups' into seen
e00c5aeca9a125e347e9a9b905c1ff3c56ab4eda Merge branch 'js/update-urls-in-doc-and-comment' into seen
817d2fac927c16be355eb24864a137ce81448f07 Merge branch 'eb/hash-transition' into seen

--===============1623267290728065057==--
