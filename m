From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 Nov 2024 23:02:06 -0000
Message-Id: <173084772690.2824807.3888909040799161932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 498e6ccb29b0833be1b262da3690f67b7e0433e8
    new: 2c2b80f0ad2ff47a6e56baad9381442e5dae3054
    log: |
         db625886f19d757965de83f6349f3fe30532fbd2 i40e: Fix handling changed priv flags
         393516f803411286c8510a0ed66b750d5d065100 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
         564dd46bf32e5e61c5b6c0db91aa599f3ea9160f ixgbe: downgrade logging of unsupported VF API version to debug
         2c2b80f0ad2ff47a6e56baad9381442e5dae3054 Revert "igb: Disable threaded IRQ for igb_msix_other"
         
