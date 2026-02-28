From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Feb 2026 16:07:04 -0000
Message-Id: <177229482441.1958500.13842086035972316402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dabffd08545ffa1d7183bc45e387860984025291
    new: 1cc93c48b5d7add5ea038860539893ce1310d72d
    log: |
         6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
         026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
         1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
         
