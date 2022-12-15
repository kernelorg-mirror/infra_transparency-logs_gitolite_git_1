From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 15 Dec 2022 22:44:04 -0000
Message-Id: <167114424446.5222.12012002796550472420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-6
    old: 124349971cc4a5d9eb1000fd2514cbcd61407787
    new: c34861741b0f18783db62098d2812353c9829726
    log: |
         cd46dc958cb94186c8a6be64cbf050ff8dac4faf netfilter: add listify early ingress hook
         15604a7b5331fd5dfaf0d1825d87866116025a4f netfilter: flowtable: split datapath in helper functions
         b67f5929abe31ef0036468b8def9788b6f564089 netfilter: flowtable: Add basic bulking infrastructure.
         5017eb1bf7a912aadeab515533cb2583c5a360ae xfrm: bulk support
         aa258b7072454dc0010e3cda7a7c20c8697fdbb5 netfilter: flowtable: add xfrm support
         5dd624d1013ed004e765988e70ba76503a1c38de xfrm: add fill forward path for xfrm interface
         c34861741b0f18783db62098d2812353c9829726 net: pktgen: build skb list and call netif_receive_skb_list()
         
