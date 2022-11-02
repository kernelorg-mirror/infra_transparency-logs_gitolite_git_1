From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 02 Nov 2022 04:28:57 -0000
Message-Id: <166736333772.31436.14994821601891617334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6c412da54c80a54b1a8b7f89677f6e82f0fabec4
    new: fc57062f98b0b0ae52bc584d8fd5ac77c50df607
    log: |
         486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
         25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
         872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
         70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
         fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
         
