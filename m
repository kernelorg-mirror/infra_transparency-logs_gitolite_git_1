From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 07 Feb 2024 21:50:40 -0000
Message-Id: <170734264015.8660.4759655958995300990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/testing
    old: ae906703473b0e45239db72a15cd1af4a8e8e9e2
    new: 80f019b7d5fde983d507416a61712be6aa6cb106
    log: |
         36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
         292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
         d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
         89d4a27b7a508075e2fd74f1260e4fd58c8bce52 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
         6099505cd2a2652bbb4156582a22feb6d651b6d6 netfilter: ipset: Missing gc cancellations fixed
         92e6b0ec49104252eda0dcb68747c8159e645460 netfilter: ctnetlink: fix filtering for zone 0
         68b895320f340a732196b7f150a2df9f743bf509 netfilter: nft_ct: reject direction for ct id
         72368c496f3f456b1d89504b0125e9fb26ae91de netfilter: nf_tables: use timestamp to check for set element timeout
         4b7d1573ca6133eca3400f86ceca2339415d1d03 netfilter: nfnetlink_queue: un-break NF_REPEAT
         80f019b7d5fde983d507416a61712be6aa6cb106 netfilter: nft_set_rbtree: skip end interval element from gc
         
