From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Jun 2023 17:23:48 -0000
Message-Id: <168564022896.18554.17502460789371274251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 84510a61ef0974ec765cc68d04ddab905b9b6c7c
    new: 1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0
    log: |
         1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0 RDMA/rtrs: Remove duplicate cq_num assignment
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 5842d1d9c1b0d17e0c29eae65ae1f245f83682dd
    new: 1ff2a36fcfbfd5f47c228a8b6d2b404720444fab
    log: |
         3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
         1ff2a36fcfbfd5f47c228a8b6d2b404720444fab RDMA/rtrs: Fix rxe_dealloc_pd warning
         
