From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Sep 2022 11:17:47 -0000
Message-Id: <166332706791.28478.1756258256746966514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9124dbcc2dd6c51e81f97f63f7807118c4eb140a
    new: 21be1ad637493f960ea754399d86f65f7e260250
    log: |
         23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
         a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
         f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
         809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
         21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
