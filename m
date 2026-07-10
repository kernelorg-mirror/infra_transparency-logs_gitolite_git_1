From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 10 Jul 2026 11:07:25 -0000
Message-Id: <178368164588.54092.11024560404858276412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8cebff3183f34670eb0673d71f37ee9c60b99107
    new: 55f82176ef8dde632ea3eb94a6224950ed809d7c
    log: |
         33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
         f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
         592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
         97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
         d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
         5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
         515d39af4c5b0fcd77888e793ed71a45dc803a24 landlock: Harden sock_is_scoped() against file-less sockets
         78c43e45d8e60fd5d54cace8c4f76bd11022522d landlock: Document fs.resolve_unix audit blocker
         ba05d01625bc086e9ba4fc1b1f45c77d8e61dd38 landlock: Documentation wording cleanups
         55f82176ef8dde632ea3eb94a6224950ed809d7c selftests/landlock: Fix spelling error in fs_test comment
         
