From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 21 Apr 2026 09:52:56 -0000
Message-Id: <177676517618.2814685.6085885333511005700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/misc_uaf
    old: e92b85c06ea1f523f3c6b17675abc93416266a1c
    new: 8cc1581447e89c77d161dcd04d286c23a5747faf
    log: |
         d67c8ed07838850fba2b6f55abba09f3f02e81fd char: misc: Introduce misc_sync to fix UAF in cros_ec_chardev
         42d2e9e0e47df8f4a86af067f23d2879bf4ef9f8 char: misc: Simplify locking with guard()
         9de0064ff4ae370dae01c43ae81bdffbf593a7c0 char: misc: Introduce misc_find() helper
         de189905cca9cba9e77e677411277b53ae00f5e3 char: misc: Introduce misc_sync_register()
         5397c3c7cf40481a0f2b03dfb42a0d00522fbcb8 char: misc: Use SRCU to protect list traversal
         98651e169d620fd5ff7c64d9dabf7dee33a9c06e platform/chrome: cros_ec_chardev: Introduce chardev_data
         09fa028ee8a4ff7b5ced80f61c36c269ed95a4ea platform/chrome: cros_ec_chardev: Move data to chardev_pdata
         787d9141ea4c4b481380127f3dc817a5328b764f platform/chrome: cros_ec_chardev: Add event relayer
         8cc1581447e89c77d161dcd04d286c23a5747faf platform/chrome: cros_ec_chardev: Use misc_sync_register()
         
