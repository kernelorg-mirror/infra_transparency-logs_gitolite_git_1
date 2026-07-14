From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 14 Jul 2026 17:26:51 -0000
Message-Id: <178405001166.305100.12875079782162400563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: fdbb95ff89b24a65dad510c7d7100e7548c09c98
    log: |
         53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
         e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
         c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
         56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
         fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
         
