From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 21 Nov 2022 11:00:41 -0000
Message-Id: <166902844119.2434.4405689756958343339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-4
    old: 9c928d604872176bd0bc4111fdf6fc1915b97013
    new: 35b73ab765fa4fd3eb5c889d7294467205986cb4
    log: |
         11d012a70ed979ea2868a6177ced5bdabf6fea15 xfrm fill forward path
         365db7c3a59ca9fa25860c45e860f00a7341ad1b crypto: skcipher: fix compilation error
         8aa2ba8686e064bb556281c0c994f0718e3c69fc net: missing exported symbols
         6aa5bd38567fcc2b258546510d85fa4c038ee670 xfrm: fix compilation
         df5182b2a7a3480028390ef52ef43fdfb2fc9856 net: export gro_normal_batch
         35b73ab765fa4fd3eb5c889d7294467205986cb4 net: pktgen: build skb list and call netif_receive_skb_list()
         
