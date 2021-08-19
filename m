From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 19 Aug 2021 00:39:27 -0000
Message-Id: <162933356733.9829.17459149171810441576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: cfbd534590f44523dc45c35be47747d040d137f8
    new: fb3fdea450305d932d933d7e75eead0477249d8e
    log: |
         2b1d7fc054677a29abad15b3b32dad93df6eb9cf kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
         aafdcacc72e6223654e207c4d78d045a9419c4d4 kbuild: macrofy the condition of if_changed and friends
         0fc7db58e2a6cfd2a55eefcbeebb453ec86f87f1 kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
         900c32722f351dc9acb1a87a166f1d2781e05530 kbuild: Remove -Wno-format-invalid-specifier from clang block
         388e64248d314e172475a385908309d784969150 kbuild: Add a comment above -Wno-gnu
         c6a74818da3fa0a2ab595f4442dced9660b4970e kbuild: Shuffle blank line to improve comment meaning
         f652c0ecae28172eb46755250749dd235279b1e6 kbuild: Switch to 'f' variants of integrated assembler flag
         fb3fdea450305d932d933d7e75eead0477249d8e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
         
