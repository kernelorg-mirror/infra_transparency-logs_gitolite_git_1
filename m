From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Sep 2025 02:08:15 -0000
Message-Id: <175703809517.2500920.13869108265658581420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d9c74e6f8125ef43d0282c12cb788ae4c5290c27
    new: 3132f0e8ef8982c9f20941b795757c844590eb62
    log: |
         8ee0c91097639520fe8bbd5c96ff36a546c24bdf ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
         08a1af326a80b88324acd73877db81ae927b1219 ixgbe: reduce number of reads when getting OROM data
         86526aa57f3f24fbac3f9887af60848f6950e3f9 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
         d07176252a4312b8010339e6e1b042ac93788ce5 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
         fa8a9346f95a5af3d17717223783b743bf20d4a9 e1000: drop unnecessary constant casts to u16
         7e93136459ddf8eaead66745751b1b0d1dda5202 e1000e: drop unnecessary constant casts to u16
         b45d082d910bb069c3b878426b5a105296b16562 igb: drop unnecessary constant casts to u16
         d45dda4914e9f675c4af9c61f409cfabe160954d igc: drop unnecessary constant casts to u16
         396a788bca86ebef419471c73debdc46227972b5 ixgbe: drop unnecessary casts to u16 / int
         3132f0e8ef8982c9f20941b795757c844590eb62 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
