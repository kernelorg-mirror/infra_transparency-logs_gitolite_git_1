Content-Type: multipart/mixed; boundary="===============5906836016138675968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 28 Aug 2025 07:26:09 -0000
Message-Id: <175636596983.511909.15905237397412791079@gitolite.kernel.org>

--===============5906836016138675968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v7
    old: 7c319d3cac71d7cf48ca77395069546dc59d8b35
    new: ded5a36fb3f86a2dbe0fd8b953354b5c56c71e31
    log: revlist-7c319d3cac71-ded5a36fb3f8.txt

--===============5906836016138675968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c319d3cac71-ded5a36fb3f8.txt

338c599a5f1e945722b60d4933d3aa843063b75b x86/sev: Pass SVSM calling area down to early page state change API
3134089ce063919a0e7ddd42c9216c579524467b x86/sev: Use boot SVSM CA for all startup and init code
8c87b93aa38af9043033f7a2edd35e4958226362 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
7deee134448c06c299fe3624456c80d36edb2459 x86/boot: Provide PIC aliases for 5-level paging related constants
9da2bc46cc1ec28c68ee7ec4809102f75b097d69 x86/sev: Provide PIC aliases for SEV related data objects
ad4b62a8bf25cc1f3075dd7e9b03fca6df81d1a4 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
062586db396761570b98fa83dab4d1b944a3bd6e x86/sev: Export startup routines for later use
ae54e63b66780d69fa6f693b07fbd7860dca0471 objtool: Add action to check for absence of absolute relocations
49a251c2f7c0a0161ec12ef0b15828ed5e25a6c4 x86/boot: Check startup code for absence of absolute relocations
11d8685d9d5105846929349dbfab0358a38924a7 x86/boot: Revert "Reject absolute references in .head.text"
fd29613c738b41d45d67a6b485e94ebbcc7e7e3f x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
cce9c8d08b0bf903a98484ed322267086b462c54 x86/boot: Create a confined code area for startup code
7ccec303a5d033090d273200782b265cffa9aa4c efistub/x86: Remap inittext read-execute when needed
7d40dc256faa19a66045c7e3147f387e346d513c x86/boot: Move startup code out of __head section
ded5a36fb3f86a2dbe0fd8b953354b5c56c71e31 x86/boot: Get rid of the .head.text section

--===============5906836016138675968==--
