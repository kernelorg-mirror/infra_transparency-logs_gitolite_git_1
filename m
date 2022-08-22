From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Aug 2022 15:44:13 -0000
Message-Id: <166118305378.1334.7366421768211747611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4c2d0b039c5cc0112206a5b22431b577cb1c57ad
    new: f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6
    log: |
         9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
         e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
         3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
         6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
         b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
         6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
         f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
         
