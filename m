From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 03 May 2026 03:41:24 -0000
Message-Id: <177777968476.1701221.5797599573797981058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8cd7fe48c68107dac942d320c39e287b72662809
    new: 5471468a31731af2aaa69cf07299bbf7dae3365a
    log: |
         fb2c309b7d3ca4bd386240c3db6c18d4f93bed26 pack-objects: pass --objects with --path-walk
         e66733002599dbc0f7d991e04dc726c87431096d t/perf: add pack-objects filter and path-walk benchmark
         6670acd7c5648def6ccfea4804cd980a9bfc6a7f path-walk: support blobless filter
         d042f71348cca576a6f7b66238f4b71b48ff5808 backfill: die on incompatible filter options
         610396e9e216c34f700943b28535072f134baf33 path-walk: support blob size limit filter
         688158020dac83623781986bf1f7a8e08700ccb0 path-walk: add pl_sparse_trees to control tree pruning
         465ceb37112ddfc6338727887f4431e755bf1831 pack-objects: support sparse:oid filter with path-walk
         04a8af52d5829191f6dd554a64fef35cb04258ca Merge branch 'pw/rename-to-get-current-worktree' into seen
         5471468a31731af2aaa69cf07299bbf7dae3365a Merge branch 'ds/path-walk-filters' into seen
         
  - ref: refs/notes/amlog
    old: 04fdbad65ab48a844cbf3e8cd93462afa772348c
    new: 8c017697871301d7d02c7c186f77f9d0ab943e7d
    log: |
         a32b695c2434b9805ffd5490f341b775969f1490 Notes added by 'git notes add'
         8756e9356da4f0dccd5a90e05a2e363ffc7cceba Notes added by 'git notes add'
         ecb653efb439f7b83b0b2e2e7c91eb0c84028102 Notes added by 'git notes add'
         53be0cead2b922d5cdc7bfb949e8092c7d7e7774 Notes added by 'git notes add'
         40bd51396cd72a8596785fdbcad2506ce862cf99 Notes added by 'git notes add'
         ee27171046eb1b5b0ffb7b49b5c39715a0c9950c Notes added by 'git notes add'
         8c017697871301d7d02c7c186f77f9d0ab943e7d Notes added by 'git notes add'
         
