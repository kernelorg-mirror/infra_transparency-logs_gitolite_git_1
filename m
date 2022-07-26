From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Jul 2022 21:53:12 -0000
Message-Id: <165887239246.20794.5489237142711632578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4fd310c74432d19e8f58a4291b44db0ddebe7bf3
    new: 48c022d1627295ef4c4a85f00caf002b59800f67
    log: |
         b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
         dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
         b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
         d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
         3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
         8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
         84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
         48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
         
