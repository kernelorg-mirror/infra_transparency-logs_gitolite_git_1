From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Oct 2021 20:34:12 -0000
Message-Id: <163346605213.13504.3202458714684669095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: b44d52a50bc6f191f0ae03f65de8401f3ef039b3
    new: 7707a4d01a648e4c655101a469c956cb11273655
    log: |
         3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
         baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
         dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
         0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
         64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
         a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
         25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
         e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
         7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
         
