Content-Type: multipart/mixed; boundary="===============7471295310317420027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Apr 2026 04:02:57 -0000
Message-Id: <177631217755.3261156.16428716104807409935@gitolite.kernel.org>

--===============7471295310317420027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b206c6902006893f5dec81b1f14d0d970b76f194
    new: 879cd67f0dfd4fb475a967973106688a9f0b967b
    log: |
         6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
         ddb25f81b4d6895d1857d77cbc9ad1a104e1962c Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
         b3dd369d7fa59b9d59813ceffbac7c84e2657cec Merge branch 'ds/fetch-negotiation-options' into jch
         5e07b972f18d5d417c6886a333a11c48507f3b43 Merge branch 'cl/conditional-config-on-worktree-path' into jch
         45a52c61239aa421261eb1fcfb677e5ea1e392d9 Merge branch 'jt/config-lock-timeout' into jch
         879cd67f0dfd4fb475a967973106688a9f0b967b Merge branch 'th/promisor-quiet-per-repo' into jch
         
  - ref: refs/heads/seen
    old: 9bda8a80dfe61bdc92187adfcb63f5d0e71b1501
    new: dd2405aeefb53f30cdacd0c8d50a77a93c13a5e5
    log: revlist-9bda8a80dfe6-dd2405aeefb5.txt
  - ref: refs/notes/amlog
    old: 44b52a6e115c05dce57a7510535dffafdd4025a1
    new: 7e0b059912f01ce59992dcac9150a4753ca10eb6
    log: |
         24d42c2e9682dd85d07616e557ab097d25a8dc16 amlog
         e04e038aa4dece116fee41ae347d48c10463bc7b Notes added by 'git notes add'
         b9cb903e20461661d094536d97fb1f8e6e56f02e Notes added by 'git notes add'
         6b964ecd0e74041583756ae511b5d0f205afcb27 Notes added by 'git notes copy'
         f3b7e42f25fc2c41b039f15fe613b7369e8ad658 Notes added by 'git notes add'
         7e0b059912f01ce59992dcac9150a4753ca10eb6 Notes added by 'git notes add'
         

--===============7471295310317420027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bda8a80dfe6-dd2405aeefb5.txt

6b79aee7de1ac7142707326699c3f4aa5b18cb28 backfill: reject rev-list arguments that do not make sense
ef6d3c94746462ec560893ed35c83df485a6344d backfill: document acceptance of revision-range in more standard manner
a1ad4a0fca14cdeb55ab9fb065551b15cafa8a4f backfill: default to grabbing edge blobs too
6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
ddb25f81b4d6895d1857d77cbc9ad1a104e1962c Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
b3dd369d7fa59b9d59813ceffbac7c84e2657cec Merge branch 'ds/fetch-negotiation-options' into jch
5e07b972f18d5d417c6886a333a11c48507f3b43 Merge branch 'cl/conditional-config-on-worktree-path' into jch
45a52c61239aa421261eb1fcfb677e5ea1e392d9 Merge branch 'jt/config-lock-timeout' into jch
879cd67f0dfd4fb475a967973106688a9f0b967b Merge branch 'th/promisor-quiet-per-repo' into jch
be25d0f97a531d97df09670b5b72bc3ebc691165 Merge branch 'tb/incremental-midx-part-3.3' into seen
eeb4014c3174d9c7dfdd77cebc2880c8f8229ad7 Merge branch 'cs/subtree-split-recursion' into seen
fd198f3099a0959551c8afe2112869b56dae80f8 Merge branch 'ab/clone-default-object-filter' into seen
035485d6d2c8eecb3414e663c9e73eddd3d351bb Merge branch 'jc/neuter-sideband-post-3.0' into seen
2d52d965fa81715ab337596211b133400f8cbd6d Merge branch 'kh/name-rev-custom-format' into seen
55aa140f0bf8e0f321959e02b3b8cab0c1843908 Merge branch 'jr/bisect-custom-terms-in-output' into seen
48d078206b7a116b44f277b025ecfd33ade67ca5 Merge branch 'ps/graph-lane-limit' into seen
d82d0c14a564bc15820aa8e19216b0ce014482b9 Merge branch 'ps/setup-wo-the-repository' into seen
55d91a93cff7835c3b804574df53e11455961d01 Merge branch 'jt/odb-transaction-write' into seen
0dc6c06d5875edd47651ca231bc3bf7829d5dbf6 Merge branch 'kh/doc-trailers' into seen
a2fd3015946a47d2dfed79960b03def55874b6f0 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
941fa96bccc3579654a9644e7eb5c4a93428153c Merge branch 'ps/shift-root-in-graph' into seen
32c9caae5305f1de6a8c4934be0ef3b545c7058f Merge branch 'sp/refs-with-less-the-repository' into seen
e0a05bce367af764cd239ecacd7400bfb667d188 Merge branch 'ps/odb-in-memory' into seen
d3be9b414b626bda56fbcd5328e8bc17f51303eb Merge branch 'jc/doc-timestamps-in-stat' into seen
e112dd00e70bdc4bdb85d38de604009ba1253629 Merge branch 'pt/fsmonitor-linux' into seen
d91a551ee6fdbc2ce2eca69d8f73c3a476713912 Merge branch 'ps/test-set-e-clean' into seen
f0a34a8b8e1dcc3fb5af37febcc061e67efa320f Merge branch 'hn/git-checkout-m-with-stash' into seen
fda0a59ecdd8809d34be87a3926928d31dcd9629 Merge branch 'sb/userdiff-lisp-family' into seen
b42bb0ff6c8a352f17479cc304b23fec7edad3e9 Merge branch 'tb/pseudo-merge-bugfixes' into seen
52f5f0cdbb45ef7405a39843d745830400113234 Merge branch 'ss/t7004-unhide-git-failures' into seen
dd2405aeefb53f30cdacd0c8d50a77a93c13a5e5 Merge branch 'en/backfill-fixes-and-edges' into seen

--===============7471295310317420027==--
