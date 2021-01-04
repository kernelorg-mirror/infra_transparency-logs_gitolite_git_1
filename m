From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Jan 2021 19:07:57 -0000
Message-Id: <160978727753.12275.11807416807773586644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 13b4911bd0324a1f1e07c12a36757784382a55f3
    new: d37a288c51b6ee88c1a9fbb3600fbb8595af4c48
    log: |
         e941650dcf748273dc1de7ce69a20706084daebd igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
         9fd867fe8f1e44fd61777eabe6897dd6a1ef5dcd igb: Enable RSS for Intel I211 Ethernet Controller
         35ddb770fa753df3e454c7e4d032bab1e15e6b97 i40e: Fix add tc filter for IPv6
         7e0691bdd9f579f115a2269b80855e02273d0575 i40e: Fix setting PF MAC filters when changing MAC address
         1aa75fef6283474d21bd8b3210bb416ec2859b10 igb: remove h from printk format specifier
         d37a288c51b6ee88c1a9fbb3600fbb8595af4c48 i40e: Add Asym_Pause to supported link modes
         
