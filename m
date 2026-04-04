From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 04 Apr 2026 10:34:10 -0000
Message-Id: <177529885099.3642064.10133386815059326998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: fc5d8ce920d71150666220dc2803230d443cec10
    new: d49d7b52d8fa540b6e3033dce0bb5a131ed08140
    log: |
         417717170b08d02039da0de42659c1f4f67dd1bb netfilter: add more netlink-based policy range checks
         1e109fb9c55c27c979647de91df2db224c6444ef netfilter: nf_tables: add netlink policy based cap on registers
         5a2fdc240313ab000853cab0cff3bafcfcef8f33 netfilter: nft_set_pipapo: increment data in one step
         25afe60001ae55c0ef84bf4dc48aa632c955acd6 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
         d0e7ef28ba8790dc2bc5fd9af0ea605d47c3168a netfilter: nft_meta: add double-tagged vlan and pppoe support
         d49d7b52d8fa540b6e3033dce0bb5a131ed08140 netfilter: nfnetlink: prefer skb_mac_header helpers
         
