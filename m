From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 15 Dec 2022 23:02:53 -0000
Message-Id: <167114537375.18556.15833783504646932287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-6
    old: c34861741b0f18783db62098d2812353c9829726
    new: 3e43a75815d6298c1d765487cc458970eac4d09c
    log: |
         d0c1c5378b6eb2f9fdd72176ba7fdb3eebbf15df netfilter: flowtable: add xfrm support
         d1c048179a3b5d2685ceff4d651c47317c4d7c22 xfrm: add fill forward path for xfrm interface
         3e43a75815d6298c1d765487cc458970eac4d09c net: pktgen: build skb list and call netif_receive_skb_list()
         
