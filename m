From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Aug 2023 17:55:08 -0000
Message-Id: <169169010870.28223.7528741365706149894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 62d02fca8be59292703ba369b48b4c910f71d9a6
    new: 3e91b0ebd994635df2346353322ac51ce84ce6d8
    log: |
         24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
         5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
         f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
         c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
         a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
         3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
