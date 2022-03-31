From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 31 Mar 2022 11:18:30 -0000
Message-Id: <164872551012.4721.5603834239553806226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: bd9d9c0614880bce07c4dd5d78560ce80c1908cc
    new: 29e60352c64332b61f587b44c5c316b398b8202c
    log: |
         cfd4af321f4ae9d5baf0a4040e2e0d5456e73fc2 net/sched: flower: fix parsing of ethertype following VLAN header
         cfacd1b524261cec9d5e3789c917aed290ea140a net/mlx5e: Don't match double-vlan packets if cvlan is not set
         389e1db9ba682e1718cff8db513c56267fa6bddb RDMA/rxe: Generate a completion on error after getting a wqe
         3ef81fae322c6c605997c5e492d7357722db04e2 Merge branch 'master' into testing/rdma-rc
         2f2225086ad78fd0c3fd052458d2e5901a335a3e Merge branch 'rdma-next' into testing/rdma-next
         559b16dbc9d8ab6896abe7bfb270c7f3dfdbaf5e Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         29e60352c64332b61f587b44c5c316b398b8202c Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 536f92aca7fd1b345620b5407e52e5faa1c753f3
    new: bae8f5c7fd51c884ebcb3b5cfd301d378a2dcb33
    log: |
         3ef81fae322c6c605997c5e492d7357722db04e2 Merge branch 'master' into testing/rdma-rc
         bae8f5c7fd51c884ebcb3b5cfd301d378a2dcb33 Merge branch 'testing/rdma-rc' into queue-rc
         
