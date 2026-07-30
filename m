From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Jul 2026 00:27:35 -0000
Message-Id: <178537125550.1298080.4464915500596905645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e107ab85cd40752a06e1788e10b0692fb021cbf
    new: 47fa679db1717c481ca4cd810839c683012b0e2b
    log: |
         9f7007ee9858c99aa43101bc8352c672fee85644 idpf: bound interrupt-vector register fill to the allocated array
         bef152db47debcd14cbacefc5767f6f026c4bc89 idpf: adjust TxQ ring count minimum
         9bff30482c10f70d9e56c0633a6616e07140e217 idpf: Fix mailbox IRQ name leak on request failure
         c2816d613f388814d27bc9fd6dbd931a88056e19 ice: wait for reset completion in ice_resume()
         fb096882095e5a8d6b5159e43793d4a38a0c5b1f ice: fix VF interrupts cleanup
         3a9de5590da4ffd9e9c541c4c4d492aa2b54cf6e ice: fix memory leak in ice_lbtest_prepare_rings()
         b00be7c6b4bd7da3d510753b27ff6cb7ec647d07 ice: suppress DPLL errors during reset recovery
         5ffab5b9589c50e4cfc0cf36ffd76c89422d4019 igc: remove napi_synchronize() in igc_down()
         0565052b7e2f436b7f1541f4849da96dc0aa7a0e igbvf: Fix leak in TX DMA error cleanup
         816419dfea5c88126f35eb7a1b429a1bf546665e e1000: fix memory leak in e1000_probe()
         47fa679db1717c481ca4cd810839c683012b0e2b Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
