From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 03 Sep 2026 15:45:16 -0000
Message-Id: <178845031689.1158896.17089173178294424855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 6ea2157ce8c7497a2862bd3579a987afe6b129ed
    new: 905dc5f0d98e3c081aa36d81989ec7a69df70d92
    log: |
         0e7d08160f6127052ef8f2093f519a748772cf6e RDMA/mana_ib: Enable multi-port GSI QP support for mana_ib
         15c4aa405a3dc4b874caea98b4f5db07236597ab RDMA/rtrs-clt: use find_next_zero_bit() for permit allocation
         3547f46c31993d41748f0f7936f9d4dc5b5d4b12 RDMA/hns: Fix missing CQE when UD QP use different SL
         905dc5f0d98e3c081aa36d81989ec7a69df70d92 RDMA/hns: Support setting GSI QP SL via debugfs
         
