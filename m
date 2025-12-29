Content-Type: multipart/mixed; boundary="===============2651840548150313535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Dec 2025 06:08:08 -0000
Message-Id: <176698848893.2324342.8930178974067741746@gitolite.kernel.org>

--===============2651840548150313535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 2e504efc67efb6c20362173dc52f29d0854aac30
    new: 35e26f7d03c0c579d6ca1721ff0e6bea83837a76
    log: revlist-2e504efc67ef-35e26f7d03c0.txt

--===============2651840548150313535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e504efc67ef-35e26f7d03c0.txt

c40d7d27f9806cf8ede8c91311f9431fa7df791b f2fs: add lock elapsed time trace facility for f2fs rwsemphore
9438c3e8bcdddb752961e573c8bc63b8f86050f9 f2fs: sysfs: introduce max_lock_elapsed_time
a16b5ad951dd276548d59bf8c924172ebe5056b8 f2fs: trace elapsed time for cp_rwsem lock
b8f65d6a999bca9266f82936323aeac4cc208af7 f2fs: trace elapsed time for node_change lock
8bf7bd77b0971c5087bc2322ac9d4fe9d2bd2f03 f2fs: trace elapsed time for node_write lock
006f0a225f61db4515e728653a0cbb76ffcf0ae8 f2fs: trace elapsed time for gc_lock lock
b75fc68bf51a9384cddbb5c4db0ba399fdb9b87d f2fs: trace elapsed time for cp_global_sem lock
99a31f9787748e0834f1e3fd966e72b5a437cb8c f2fs: trace elapsed time for io_rwsem lock
79e38596df09625eca318d34643e538fb2a62232 f2fs: clean up FAULT_TIMEOUT
9e483d45041021957e6508df69ea0a8412e6f2c5 f2fs: make f2fs_schedule_timeout_killable() more precise
81868c444df57369323822543561bdc2e1abf6c4 f2fs: introduce FAULT_LOCK_TIMEOUT
35e26f7d03c0c579d6ca1721ff0e6bea83837a76 f2fs: sysfs: introduce inject_lock_timeout

--===============2651840548150313535==--
