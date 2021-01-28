From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Thu, 28 Jan 2021 15:50:51 -0000
Message-Id: <161184905123.15703.350290407774650031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: a61e4b60761fa7fa2cfde6682760763537ce5549
    new: 08a01c11a5bb3de9b0a9c9b2685867e50eda9910
    log: |
         83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
         012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
         dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
         4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
         345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
         08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
         
