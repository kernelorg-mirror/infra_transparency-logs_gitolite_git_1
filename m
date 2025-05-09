Content-Type: multipart/mixed; boundary="===============2359507442667559809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 09 May 2025 13:05:47 -0000
Message-Id: <174679594748.4144748.9488843456367718801@gitolite.kernel.org>

--===============2359507442667559809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7a2811b3585c7ddde8237d7b976fa8b61f605f2c
    new: 9a244b79316bb19a6d671ce3a993ff186fb680da
    log: revlist-7a2811b3585c-9a244b79316b.txt

--===============2359507442667559809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2811b3585c-9a244b79316b.txt

32562a61981206ec351a8ce1384c78215f1e8720 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
20511f5e38a55f888247f177f3bbad3c2c0525b1 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
3a0a25a4cf188ee20f0e4e336436052313762c75 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
e08558fae8dda7f50fe5b7b68058842daacbcece kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
a9cbf0687dbc9ab6dea40ab5ba4064e22e07ab3e modpost: Use for() loop
51380ad8b59ee6cda350bdc629d6031c8aa89432 kbuild: Disable -Wdefault-const-init-field-unsafe
247ef1278c1af8bc75e45cc78acecafc74694fb5 kbuild: Disable -Wdefault-const-init-unsafe
76ca6c4ce7e0d5addbfa2c35fd9fe2a7fb5623aa um: let 'make clean' properly clean underlying SUBARCH as well
c392e0a99d323c5725f07bdcd779478a04d546f1 gendwarfksyms: Clean up kABI rule look-ups
26ec8122f2c9aadef156bedf013fe553b0fd6b9e gendwarfksyms: Add a kABI rule to override byte_size attributes
c000e5185b657c78101758817642874cc03ee304 gendwarfksyms: Add a kABI rule to override type strings
ddbb4176d651e9f89818197888b71408e30c09bb Documentation/kbuild: Drop section numbers
9a244b79316bb19a6d671ce3a993ff186fb680da Documentation/kbuild: Add new gendwarfksyms kABI rules

--===============2359507442667559809==--
