From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 24 Mar 2026 19:58:18 -0000
Message-Id: <177438229889.3004342.4827063934680462561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0361285255d9315608638483aad1a77aa8e679a5
    new: 158ddd2084f0158401e7eaeec5dcd0faaefd89ee
    log: |
         a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
         357afb1c54c826fd9f123aece268dee05c10cc93 selftests/landlock: Drain stale audit records on init
         ff77de9533f0cf101f0e4ead1f8019f77716b4dc landlock: Add missing kernel-doc "Return:" sections
         536e4c897308ccd199e31078b2fe8d3dbed206cb landlock: Improve kernel-doc "Return:" section consistency
         75791900eb4e8ea4373c01a79a879730fb03445c landlock: Fix formatting in tsync.c
         158ddd2084f0158401e7eaeec5dcd0faaefd89ee landlock: Fix kernel-doc warning for pointer-to-array parameters
         
