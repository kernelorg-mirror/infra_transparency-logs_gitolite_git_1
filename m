From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 22 Mar 2024 18:17:21 -0000
Message-Id: <171113144135.31818.3995485530661191920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c150b809f7de2afdd3fb5a9adff2a9a68d7331ce
    new: ff9c18e435b042596c9d48badac7488e3fa76a55
    log: |
         215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
         0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
         09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
         a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
         1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
         825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
         6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
         
