From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 28 Nov 2022 16:32:50 -0000
Message-Id: <166965317081.6503.2986784360003785378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-5
    old: ffd6873bdd661b72e0fe247da9f28386942e78ff
    new: 12e372600123a336106da6ad55e21285ffec5fe4
    log: |
         c0604b6dd26503d384cab06234feb19979c59d00 netfilter: flowtable: add xfrm support
         c10da267bb4b0e74862f6a032e3121e31a3a60f4 xfrm: add fill forward path for xfrm interface
         12e372600123a336106da6ad55e21285ffec5fe4 net: pktgen: build skb list and call netif_receive_skb_list()
         
