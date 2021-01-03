From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 03 Jan 2021 11:51:07 -0000
Message-Id: <160967466746.4993.1043048471252146195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: c42017fe9a8a80900d92fa91ceaea9ee72a9e909
    new: 61e95b6f29c5f326ecbb3604a604da3a45946488
    log: |
         467fd0ddf72616c72378aadb1495c07fb59b47fa RDMA/umem: Silence build warning on i386 architecture
         922de072adfb907f8de03cdbcc50d9d1c5ef6c76 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
         ebf0fa60868c372ec20246635f5c1183a6bb7a06 Merge branch 'rdma-next' into testing/rdma-next
         61e95b6f29c5f326ecbb3604a604da3a45946488 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 66df48defaf1bf8ba70c12101d071d6be3771ebf
    new: 8cdedb9e028e145c8874060fb15418ec62fc4f0e
    log: |
         8cdedb9e028e145c8874060fb15418ec62fc4f0e Merge branch 'testing/rdma-rc' into queue-rc
         
