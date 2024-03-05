From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 05 Mar 2024 04:59:59 -0000
Message-Id: <170961479973.22285.6057975878939594111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 89d72d4125e94aa3c2140fedd97ce07ba9e37674
    new: 47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3
    log: |
         cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
         d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
         99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
         4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
         47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
