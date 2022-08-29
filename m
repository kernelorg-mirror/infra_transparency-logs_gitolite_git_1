From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Aug 2022 12:08:54 -0000
Message-Id: <166177493426.32348.11487512745848511040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1bd3a383075c64d638e65d263c9267b08ee7733c
    new: cb10b0f91c5f76de981ef927e7dadec60c5a5d96
    log: |
         3f8ae9fe0409698799e173f698b714f34570b64b net: dsa: xrs700x: Use irqsave variant for u64 stats update
         278d3ba61563ceed3cb248383ced19e14ec7bc1f net: Use u64_stats_fetch_begin_irq() for stats fetch.
         cb10b0f91c5f76de981ef927e7dadec60c5a5d96 Merge branch 'u64_stats-fixups'
         
