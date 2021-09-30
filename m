From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Sep 2021 12:38:20 -0000
Message-Id: <163300550071.26872.15956923755832476246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4075a6a047bbb4c67a0670f4ad981cfc5ffb5c76
    new: 4fe815850bdc8d4cc94e06fe1de069424a895826
    log: |
         2bb2f5fb21b0486ff69b7b4a1fe03a760527d133 net: add new socket option SO_RESERVE_MEM
         ca057051cf25a8c198af7b73daf922ef65a3c016 tcp: adjust sndbuf according to sk_reserved_mem
         053f368412c9a7bfce2befec8c795113c8cfb0b1 tcp: adjust rcv_ssthresh according to sk_reserved_mem
         a3e4abace5865b535140179b4a86a08349c7fd3c Merge branch 'SO_RESEVED_MEM'
         4fe815850bdc8d4cc94e06fe1de069424a895826 ixgbe: let the xdpdrv work with more than 64 cpus
         
