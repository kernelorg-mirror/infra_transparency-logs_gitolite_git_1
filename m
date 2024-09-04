From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Sep 2024 23:21:37 -0000
Message-Id: <172549209764.1930982.14332673166407320049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: cfd433cecef929b4d92685f570f1a480762ec260
    new: 4963d2343af81f493519f9c3ea9f2169eaa7353a
    log: |
         bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
         3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
         77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
         33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
         b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
         4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
         
