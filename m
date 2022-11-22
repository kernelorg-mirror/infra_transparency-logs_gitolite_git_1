From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Tue, 22 Nov 2022 15:40:12 -0000
Message-Id: <166913161275.24227.422826601409594525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-5
    old: 0b21446970b8604a0ed7121302d70fb4a937febc
    new: 989e03b14250411435f4cb3613d3cc5de4b5ced6
    log: |
         d11e1e1185682d73844fc09eeeb2a6957c1fc69d netfilter: flowtable: Add basic bulking infrastructure.
         989e03b14250411435f4cb3613d3cc5de4b5ced6 net: pktgen: build skb list and call netif_receive_skb_list()
         
