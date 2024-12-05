From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 05 Dec 2024 22:13:24 -0000
Message-Id: <173343680499.2149318.9595413203469254253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe
    old: a922ce9305285d576a821d3fa56174a3ee1159b3
    new: fa9b8a09d450379420af38cd2daf4a7dd247fd63
    log: |
         854d7a642a0f57bf485cfdd1ae1626446506a41f brbe: Drop all non-standard events and limit IRQs to kernel
         42a1a1c6dfb40614eaa83df60ffa47796549715f WIP: Reject events w/o guest excluded
         c376011984137f13e17683d9eba50e3ee064e581 brbe: Fix freezing on overflow w/ VHE
         f984eeefc442b6d502191b318c6ef5dbe434edae brbe: More rework of enable/disable
         5bb560e2dc9c503397374baa4eb47b6c6e8289b8 arm_pmuv3: Exclude cycle counter with branch stack
         fa9b8a09d450379420af38cd2daf4a7dd247fd63 arm_pmuv3: Just disable brbe on reset
         
