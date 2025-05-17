From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 13:29:53 -0000
Message-Id: <174748859399.1738658.41412581096011699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4
    old: 82f506cb5ef64c4a36ff12390592c4155169a0c1
    new: 5d1750d6715a1fe827673bfee84076a8fe5517bd
    log: |
         0b66941eced22f2a0cdeefd867713347682684b5 efistub/x86: Remap inittext read-execute when needed
         b085b46130c0e24c20bd2d3005209b32cfb73f01 x86/boot: Move startup code out of __head section
         fd8501ec6e8b2b8dd5414873ac9fe920d843eba8 x86/boot: Revert "Reject absolute references in .head.text"
         5d1750d6715a1fe827673bfee84076a8fe5517bd x86/boot: Get rid of the .head.text section
         
