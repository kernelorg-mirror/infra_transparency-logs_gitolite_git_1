From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Aug 2021 20:35:10 -0000
Message-Id: <162802291039.3872.13446243874574933456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c
    new: 4039146777a91e1576da2bf38e0d8a1061a1ae47
    log: |
         0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
         ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
         ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
         f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
         c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
         0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
         9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
         4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
         
