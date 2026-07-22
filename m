From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 22 Jul 2026 18:04:07 -0000
Message-Id: <178474344755.1036488.279109392400639275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fec15bb3dab0c88dd513a5198173de66f830f289
    new: dcf15eaf5641812f1cfc5e96537380132a7da89d
    log: |
         e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
         c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
         df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
         9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
         43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
         679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
         3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
         dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
         
