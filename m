From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Nov 2020 19:33:20 -0000
Message-Id: <160434560075.27946.10997981472781380032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 252eb1d8b1aa125db2aa41a07c6904fdaa2f12cb
    new: ba5be9ad9fc72d041752b21157bbd7d552dde2b1
    log: |
         02d48af4a04f8199f96fca03d2457cda0bc4bd70 RDMA/siw: Fix typo of EAGAIN not -EAGAIN in siw_cm_work_handler()
         ba5be9ad9fc72d041752b21157bbd7d552dde2b1 RDMA/rxe,siw: Restore uverbs_cmd_mask IB_USER_VERBS_CMD_POST_SEND
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb
    new: 372a1786283e50e7cb437ab7fdb1b95597310ad7
    log: |
         372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
         
