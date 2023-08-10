From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 10 Aug 2023 07:07:23 -0000
Message-Id: <169165124312.22453.7790942418014986333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: c5ccff70501d92db445a135fa49cf9bc6b98c444
    new: a2dd0233cbc4d8a0abb5f64487487ffc9265beb5
    log: |
         24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
         5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
         f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
         c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
         a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
         
