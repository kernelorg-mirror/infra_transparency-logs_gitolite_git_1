From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 19 Dec 2021 18:53:02 -0000
Message-Id: <163993998255.25252.7632641743282857030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 0b0e269d5f2d53ae06ae4b8fbe2558190df040ff
    new: ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3
    log: |
         58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
         fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
         2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
         aa1701e20a847dba6c406545dcba6a8755fa6406 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
         ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3 Merge branch into tip/master: 'x86/urgent'
         
