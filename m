From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 Jul 2022 17:19:43 -0000
Message-Id: <165781918396.11976.1123067726230704467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: cd72e61bad145a0968df85193dcf1261cb66c4c6
    new: 656bd03a2cd853e7c7c4e08968ad8c0ea993737d
    log: |
         94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
         3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
         656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
         
