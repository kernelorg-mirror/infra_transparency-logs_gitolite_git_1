Content-Type: multipart/mixed; boundary="===============3648135796971792311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Nov 2025 23:12:00 -0000
Message-Id: <176247072021.368315.13938616706522018808@gitolite.kernel.org>

--===============3648135796971792311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 77b7284ccab768981a2cd08b6b2f164d91201e18
    new: 5db9d35a28f4fca5d13692f589a3bfcd5cd896cb
    log: |
         d9988b063f377ca68e9b5c3fa3a8a1ff4cc7b900 refs: add missing space in messages
         8d71696686762c57e251f8a191ecad28861de6a7 ci: update {download,upload}-artifact Action versions
         f58ea683b53d78222937d66206ed66db1abffdd9 Merge branch 'pk/reflog-migrate-message-fix'
         5db9d35a28f4fca5d13692f589a3bfcd5cd896cb Merge branch 'js/ci-github-actions-update'
         
  - ref: refs/heads/master
    old: 77b7284ccab768981a2cd08b6b2f164d91201e18
    new: 5db9d35a28f4fca5d13692f589a3bfcd5cd896cb
    log: |
         d9988b063f377ca68e9b5c3fa3a8a1ff4cc7b900 refs: add missing space in messages
         8d71696686762c57e251f8a191ecad28861de6a7 ci: update {download,upload}-artifact Action versions
         f58ea683b53d78222937d66206ed66db1abffdd9 Merge branch 'pk/reflog-migrate-message-fix'
         5db9d35a28f4fca5d13692f589a3bfcd5cd896cb Merge branch 'js/ci-github-actions-update'
         
  - ref: refs/heads/next
    old: 68957de207161575e953b9f05d9ab0318f2327d9
    new: ddc397775830c04d92b9629a9222b424d86e90e2
    log: |
         f58ea683b53d78222937d66206ed66db1abffdd9 Merge branch 'pk/reflog-migrate-message-fix'
         5db9d35a28f4fca5d13692f589a3bfcd5cd896cb Merge branch 'js/ci-github-actions-update'
         ddc397775830c04d92b9629a9222b424d86e90e2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: d2e2d146138c086487459f06e8bc88d4a766ef03
    new: 59b359361dd8256cf0fa18e971c5ccf67885329c
    log: revlist-d2e2d146138c-59b359361dd8.txt

--===============3648135796971792311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e2d146138c-59b359361dd8.txt

f58ea683b53d78222937d66206ed66db1abffdd9 Merge branch 'pk/reflog-migrate-message-fix'
5db9d35a28f4fca5d13692f589a3bfcd5cd896cb Merge branch 'js/ci-github-actions-update'
9dc87e710dc7a2001f23483140a3f4a92e056a7a Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
cf8fc3a61acf0eba0d658f35215ab2379a490f00 Merge branch 'ps/packed-git-in-object-store' into jch
86633df72574f39a452d48a2ca14aca8dadad1d9 Merge branch 'tc/last-modified-active-paths-optimization' into jch
10c6d61ae91157e6946d9fe1446090d5fcf13ede Merge branch 'ps/ref-peeled-tags' into jch
267736cf0e7d392e986de67276dae6ef5e79f8e1 Merge branch 'kn/refs-optim-cleanup' into jch
0f3245234cd2dc928bca681a1a2ab45052abd37d Merge branch 'dk/parseopt-optional-filename-fixes' into jch
e20a815ab0aa00ef78ee94ed601dd6ff8ff36294 ### match next
3a880437f02be7a26b654be2edaef405b5a22f5a Merge branch 'tu/credential-wincred-makefile-update' into jch
99b0afb518cb401037bdf083a48039c1cdc94745 Merge branch 'sa/replay-atomic-ref-updates' into jch
65b3639c70e3a0c3ec7a3563b9dfcbcebd358247 Merge branch 'en/ort-rename-another-fix' into jch
3a34d8b17f320d6ab4488b68d478df703d675f77 Merge branch 'dk/meson-html-dir' into jch
1766ac20fc763e1b1e24a3be1f39d0e1c0a38f6e Merge branch 'dk/make-git-contacts-executable' into jch
3c8a9da543638c73f71c26e1ee493bf90de84a2a Merge branch 'kn/maintenance-is-needed' into jch
bd11666d5d0a6ef86620bc20b5d3d7e65586546b Merge branch 'qj/doc-http-bad-want-response' into jch
e72031508bbe04d75aa5c563ea83203525eb2a22 Merge branch 'jc/whitespace-incomplete-line' into jch
158d602202b58ce9d8940ac2ccb66f6afdf8f838 Merge branch 'jc/exclude-with-gitignore' into seen
807fa7f0ad32248850cbcbeb0f590c8ac0fdc37b Merge branch 'ar/submodule-gitdir-tweak' into seen
be1144377943ec6e935f426b6a073655c47bc670 Merge branch 'ms/doc-worktree-side-by-side' into seen
2c12d3a2a37f6ad7c0cb2e00c6a7107bb75696e0 Merge branch 'je/doc-data-model' into seen
9a7672c4619372cc35a4a6537b36d295cdc67b7a Merge branch 'ps/history' into seen
fd226a8d9c2b508dffd59cedb1e60b6cc3e77d97 Merge branch 'en/xdiff-cleanup-2' into seen
5e6cb3129d8c8fe797023a95ad15686b7b8cca4b Merge branch 'ar/run-command-hook' into seen
19bc6554c1102b9abf6101540324b99b5d437c59 Merge branch 'je/doc-reset' into seen
80d42bd6937e97c4bf8228432d431f15ec395f4d Merge branch 'lo/repo-info-all' into seen
e85a8bc9120484e0b5c392fda1a8a35d435d256d Merge branch 'ad/blame-diff-algorithm' into seen
1528c654f8be7671bf24873801ecf9905580877f Merge branch 'bc/sha1-256-interop-02' into seen
1a588024f999c6990c1e9c52299a3029fdceeb6f Merge branch 'ps/object-source-loose' into seen
a67f352baa98e5d0443fd34cd7a785f14d5bb081 Merge branch 'cc/fast-import-strip-if-invalid' into seen
59b359361dd8256cf0fa18e971c5ccf67885329c Merge branch 'lc/rebase-trailer' into seen

--===============3648135796971792311==--
