From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Jul 2026 09:44:38 -0000
Message-Id: <178341747821.885127.8120995389267529747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8436f3167344dfeed5866bb0b3972d7992716304
    new: cefd16657c1d9008259e7f91ea3f3d67a933fece
    log: |
         e0421c6fd39d9e775fef85faab82bae7b49d6c8f net: ethernet: qualcomm: Unconstify function arguments passed by value
         cefd16657c1d9008259e7f91ea3f3d67a933fece net: ethernet: qualcomm: Constify "queue_map" in ppe_ring_queue_map_set()
         
