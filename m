Content-Type: multipart/mixed; boundary="===============0852304002802432691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 12 May 2025 18:42:38 -0000
Message-Id: <174707535811.4010687.7789254978830325226@gitolite.kernel.org>

--===============0852304002802432691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v3
    old: 2b7296d296da4d21226f826db0317109555856fa
    new: 7a638216b454cb9bb50c3783cc2ced1f6aa87977
    log: revlist-2b7296d296da-7a638216b454.txt

--===============0852304002802432691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7296d296da-7a638216b454.txt

ba8521c6529009bbe390e64705a1bf6e797df742 x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
97e0492594133957368c230ea956f6f66c8d816c x86/sev: Move GHCB page based HV communication out of startup code
9420747ace916f652db904703fc89030b17f3ce5 x86/sev: Avoid global variable to store virtual address of SVSM area
03f7623f1c661a30f89cf77b498cc2e4126de453 x86/sev: Move MSR save/restore out of early page state change helper
add4d4fde62b6110a9d68f8ea4229fe85e64b4d7 x86/sev: Share implementation of MSR-based page state change
39682bef1258c280922e08440f94ede8bbb960d6 x86/sev: Pass SVSM calling area down to early page state change API
6ab5ff4cb5d78f7659e6b23a5687f3c5b8f2d888 x86/sev: Use boot SVSM CA for all startup and init code
e9edd5b3f709a5784f8d64032681933464be8ce7 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
a98152d7d4c9e8df8f8a1c21be0a88e065451e86 x86/sev: Unify SEV-SNP hypervisor feature check
d78e11e2f55c5ee9763efa776af0da99d3923c1c x86/sev: Provide PIC aliases for SEV related data objects
20431853950b3d8dca21bb05eb7cc0442d7aab30 x86/boot: Provide PIC aliases for 5-level paging related constants
97a64a8a66838c8e1e8b5dc52c86cd229d8e203c x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
478e267eb22b20a735ea0199392bb7534934aaa2 x86/sev: Export startup routines for later use
82f2b3726001b394218c18d22567b91d07404b47 x86/boot: Create a confined code area for startup code
57880db5c6c3cd4297e6f9868ce6b27c4c4ab845 x86/boot: Move startup code out of __head section
c2995ac8f6215d8dd65aff6c6b7011cbc5ff3947 x86/boot: Disallow absolute symbol references in startup code
cbe36686d35e5f1b57517c4033804f1cdeeb9b58 x86/boot: Revert "Reject absolute references in .head.text"
7a638216b454cb9bb50c3783cc2ced1f6aa87977 x86/boot: Get rid of the .head.text section

--===============0852304002802432691==--
