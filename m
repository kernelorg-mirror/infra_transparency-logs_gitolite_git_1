From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 13 Sep 2026 07:45:12 -0000
Message-Id: <178928551263.3709500.5918668407957632099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.3
    old: 6e2b571b0a54755b06e092501913e1dfefe75d6c
    new: e58dd1b8338a52f7691428783225c8eb864feba5
    log: |
         598ec93c4da99e0bc121c0ece66e9e4827591e4a md/raid10: annotate lockless access to array_freeze_pending
         bbfc6005e4e75258e5f5729f4618ba94010dc31f md/raid10: fix missing wakeup in wait_barrier_nolock
         27fdce19e963f0ce908c7fa26e8edcf297bd36cf md: reject v0.90 arrays with too many devices
         b567d992c68773c530decc1b0463caee9c2034a2 md/raid5: track disks array size to fix extra_page leak on error paths
         11b45c9f1883aa61091d7802b0e402a29dbfbb40 md/raid5: fix NULL pointer dereference in raid5_free_percpu
         53f94cb4c72732162b29865e16d494982ad8c568 md/raid0: validate device count before allocating devlist
         178921a801cb4ed4dc47b9013e041acb5fe37a00 md/raid5: validate payload size before calculating payload_len
         eb8f7c6720a1176100c3f96c96d2cfa9127ecf08 md/raid5: don't BUG() on an inconsistent reshape state from the superblock
         e58dd1b8338a52f7691428783225c8eb864feba5 md/raid5: reject raid4/5 arrays with too few disks
         
