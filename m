From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Aug 2023 02:25:16 -0000
Message-Id: <169232551621.29096.17447367602625311604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a5e5b2cd47bc7ac853b3ae9d4af97d08caaf585d
    new: 0c2d8227ba7881306d8404a3a2ffd97ac479fc0a
    log: |
         4072d97ddc447ce9dd8f7a39cdf6f92d2031bb01 netem: add prng attribute to netem_sched_data
         9c87b2aeccf174bce220e527d48391439981273b netem: use a seeded PRNG for generating random losses
         3cad70bc74ef8471e30a05a90798904ce8f8feb5 netem: use seeded PRNG for correlated loss events
         0c2d8227ba7881306d8404a3a2ffd97ac479fc0a Merge branch 'netem-use-a-seeded-prng-for-loss-and-corruption-events'
         
