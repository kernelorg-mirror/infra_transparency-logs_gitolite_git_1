From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Aug 2025 00:25:11 -0000
Message-Id: <175582231177.2486277.18028430751239853872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a3b6b329e6a0d25d788a6345ea9d29bb7292ae36
    new: c3439666d1bd788b47fcba5edd42fed034caaaf2
    log: |
         08d07f25fd5e2ca3d32444f8c41e9e6e59e8a54e netfilter: ctnetlink: remove refcounting in dying list dumping
         d11b26402a33f5c45389e0a288430c457434c9cd netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
         416e53e39516714057d7d06d561e49d1a89fa524 netfilter: nft_set_pipapo_avx2: split lookup function in two parts
         84c1da7b38d9ad8fadd5b0b76034a41f7761e404 netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
         6aa67d5706f031f24cd486d8df7dc7fddca62b22 netfilter: nft_set_pipapo: Store real pointer, adjust later.
         456010c8b99e65231160d4c706122ac5502fbcff netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
         dac72136aa6b565b8c088d55ad986b530154b4f8 net: stmmac: fix stmmac_simple_pm_ops build errors
         c3439666d1bd788b47fcba5edd42fed034caaaf2 Merge tag 'nf-next-25-08-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
