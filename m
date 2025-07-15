Content-Type: multipart/mixed; boundary="===============0375452786595056849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 15 Jul 2025 06:42:20 -0000
Message-Id: <175256174084.1534792.7371742208697695631@gitolite.kernel.org>

--===============0375452786595056849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v5
    old: 38e2c05f6fed5344250bd4593d6b00f1f4538a47
    new: e19b089a8c54a75793c3abbd03ccb4d6ed2b795e
    log: revlist-38e2c05f6fed-e19b089a8c54.txt

--===============0375452786595056849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e2c05f6fed-e19b089a8c54.txt

f729ae5de7b080034f9c48740fa214e0e62d682a x86/boot: Provide PIC aliases for 5-level paging related constants
4af9331c68dbb14393d70d7ce7d5f9bb3d5705f2 x86/sev: Provide PIC aliases for SEV related data objects
0a838c3a2855d405d0d9792495072b4c361dd5b6 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
a3ad0e122180e48623e5ce35caf0b38fa8c21f58 x86/sev: Export startup routines for later use
d3d166d48f8ecaf67057ea707f360cbaac6b47ab objtool: Add action to check for absence of absolute relocations
7fc38ccdd9b81510c038dd71e5e2c6982c7dd589 x86/boot: Check startup code for absence of absolute relocations
a714d465faa0b008cd939e8c62880d75145a6f3f x86/boot: Revert "Reject absolute references in .head.text"
1017f1a7e03e9799edae8789abac95cc75b07d2a x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
0abbc26c1ac6b4f0f7bd0e49fcbcc5400726f7d5 x86/boot: Create a confined code area for startup code
0a8f0d420c516563701f02edd93fbbad6b6a2c3a efistub/x86: Remap inittext read-execute when needed
69281a99f1116955b57c602eda02d9c9041f45f5 x86/boot: Move startup code out of __head section
e19b089a8c54a75793c3abbd03ccb4d6ed2b795e x86/boot: Get rid of the .head.text section

--===============0375452786595056849==--
