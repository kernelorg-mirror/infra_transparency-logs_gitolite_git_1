From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Jul 2025 07:48:41 -0000
Message-Id: <175204732195.2135626.4784357450399645192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4a
    old: 38def95062725f69ff21858bb3fe401b041e5b70
    new: 3a52775ff03dcf6a93997560ab4c578af58d1c7b
    log: |
         a5c00e312906b2208ba3c7a306e0a3d24d49d7f1 x86/boot: Create a confined code area for startup code
         c796f598a169ce4364b72d2ed112f4f52677307a efistub/x86: Remap inittext read-execute when needed
         030496bd80e4f5839315aacc171977768be00d4e x86/boot: Move startup code out of __head section
         3a52775ff03dcf6a93997560ab4c578af58d1c7b x86/boot: Get rid of the .head.text section
         
