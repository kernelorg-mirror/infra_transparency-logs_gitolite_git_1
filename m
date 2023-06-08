From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 08 Jun 2023 11:42:23 -0000
Message-Id: <168622454374.31638.11225483031403596835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 99e09b9c0ab43346c52f2787ca4e5c4b1798362e
    new: 58d95889f3c2064c6139ee94bb0e4d86e1ad4eab
    log: |
         58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
         
  - ref: refs/heads/next
    old: 94f89950850e1421c46fb44bc94c433cbe5dba00
    new: 038306aabee6947bf925659563adac38c74200cf
    log: |
         700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
         99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
         58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
         c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
         6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
         2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
         e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
         0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
         038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
         
