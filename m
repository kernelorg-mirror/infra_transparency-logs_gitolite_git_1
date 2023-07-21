From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 21 Jul 2023 19:20:43 -0000
Message-Id: <168996724382.16596.7043998547953709636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f8ef1be816bf9a0c406c696368c2264a9597a994
    new: 61a8118f60e9dde64be4f3a6e07c15014a8bfbd2
    log: |
         cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
         61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
         586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
         fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
         ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
         2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
         61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
         
