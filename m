From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 18 Mar 2022 19:04:38 -0000
Message-Id: <164763027817.16537.5263853297133759994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 3197706abd053275d2a561cfb7dc8f6cfaf7d02c
    new: 87e0eacb176f9500c2063d140c0a1d7fa51ab8a5
    log: |
         7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
         ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
         80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
         2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
         87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
         
