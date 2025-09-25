From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Sep 2025 00:47:00 -0000
Message-Id: <175876122027.3500353.12608789013695526674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 74eecb7c62d10f1feeb0a0d56bed605b7804a51a
    new: c7ab8024ca124afa8eab9a07a470a34676efe123
    log: |
         134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
         09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
         4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
         5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
         94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
         c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
         c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
