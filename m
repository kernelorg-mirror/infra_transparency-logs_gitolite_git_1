From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 09:22:57 -0000
Message-Id: <177693617728.1792471.16003798955786794819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0c078021d3861966614d5e594ee03587f0c9e74d
    new: 5a5db99c344810d8b4612873a8a4153bebf5776f
    log: |
         b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
         2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
         6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
         b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
         6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
         67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
         f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
         711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
         5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
