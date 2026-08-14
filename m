From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 14 Aug 2026 21:34:54 -0000
Message-Id: <178674329474.3430213.2320287464212558312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 627b7865c062ff642c0000f3a4775f1a44b986a4
    log: |
         53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
         e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
         c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
         56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
         fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
         b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
         c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
         f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
         00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
         627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
         
