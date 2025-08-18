From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 18 Aug 2025 20:14:22 -0000
Message-Id: <175554806293.1947969.17792333312701912621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: cd54777779db47d4d98aeb066db29f9e8b1dcaeb
    new: 3634ec5f3da8589ad6b9c46918b363cb33763846
    log: |
         96d6edcd4be68e622a49cb8d864d1847fe8b377e netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
         d416840c43c8050518a8777140cc00bcfbd42b89 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
         5242718d5f408cb14f564a1207dbdaf1a5c0af13 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
         29cdfd9bd239c1190cd00cb30a21fd98b6596926 netfilter: nft_set_pipapo: Store real pointer, adjust later.
         3634ec5f3da8589ad6b9c46918b363cb33763846 netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
         
