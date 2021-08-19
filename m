From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 19 Aug 2021 00:29:00 -0000
Message-Id: <162933294032.3726.9614555995374471699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: f12b034afeb3a977bbb1c6584dedc0f3dc666f14
    new: cfbd534590f44523dc45c35be47747d040d137f8
    log: |
         39f75da7bcc829ddc4d40bb60d0e95520de7898b isystem: trim/fixup stdarg.h and other headers
         c0891ac15f0428ffa81b2e818d416bdf3cb74ab6 isystem: ship and use stdarg.h
         564f963eabd1161390b1475593bae5b3aadca81a isystem: delete global -isystem compile option
         ab4e833636e8b3698795fa4aebd8d6b1beb3f2b0 MAINTAINERS: add Nick to Kbuild reviewers
         389640bf8d17c1277a24c5f1fd593d9983ee003c Makefile: remove stale cc-option checks
         7f3c016aa51225d47c64cdbc18dbf2c84e1f308f kbuild: Switch to 'f' variants of integrated assembler flag
         9ff72b2fdf64851d4aa6c7c908b02ca65543922a kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
         126153c3eaa531e05be2343bcb6664a1eade3c38 kbuild: Remove -Wno-format-invalid-specifier from clang block
         6ef74de8ca86009ecab8ea8fc844950e7177d554 kbuild: Add a comment above -Wno-gnu
         3502b7d653a8e0915df0149bbd2793cfcf1bfcd7 kbuild: Shuffle blank line to improve comment meaning
         cfbd534590f44523dc45c35be47747d040d137f8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
         
