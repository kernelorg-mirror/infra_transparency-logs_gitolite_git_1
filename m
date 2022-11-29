From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Nov 2022 09:16:49 -0000
Message-Id: <166971340975.13100.7251484176006056737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: b4d46c57d2fb0fa2611fa2ffbaf715925989f83f
    new: ea5ef136e215fdef35f14010bc51fcd6686e6922
    log: |
         35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
         54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
         0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
         09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
         ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
         
