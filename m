From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 02:48:24 -0000
Message-Id: <176231090463.2114120.9933032630205727698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 907c46ae20cd1a8f2fe2cd732a6089d115a36cf5
    new: bd0fa860730861bd6482b7acc5d39fd1e15c7453
    log: |
         c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
         dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
         0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
         10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
         458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
         5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
         bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
         
