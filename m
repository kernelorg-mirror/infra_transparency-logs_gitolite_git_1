From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 05 Jul 2023 17:58:36 -0000
Message-Id: <168857991613.5379.198485359136084356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d764f78f27653bc1df71c462e9aca7a18bc75f9f
    new: b741460688925448807c7532fe96182e4d32ec42
    log: |
         466fce0209a3878512672159168943047a9e2323 transport: handle BAP Enabling state correctly when resuming
         8fd0c76b41d35e24e10e45fcf57262482cb978a2 shared/bap: use only nonzero req->id
         80f2fa14b6d431fba9402e5efae0ac7bd98892bf doc/tester-config: enable DEBUG_KERNEL, PROVE_RCU, DEBUG_ATOMIC_SLEEP
         19ce052d35d367005bfcf63461e43758301556f1 mgmt-tester: Add a regression test hitting hci_sync bug
         7b10e72de6f41585f087e6fc338106b44d3e69c9 shared/bap: detach io for source ASEs only after Stop Ready
         8c3170190d6f626869f1f382138caf3a16030462 bap: wait for CIG to become configurable before recreating CIS
         f9557931ad361e08f1f1537ea670fedd1dd0138d monitor: Add decoding support for Sync Receiver events
         b741460688925448807c7532fe96182e4d32ec42 plugins/admin: Fix heap-use-after-free when using 2 controllers
         
