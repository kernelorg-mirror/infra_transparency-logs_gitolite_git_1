Content-Type: multipart/mixed; boundary="===============1052309995159853472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 15 Jul 2025 06:16:02 -0000
Message-Id: <175256016286.1512558.2236479917643237408@gitolite.kernel.org>

--===============1052309995159853472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v5
    old: 389cf3282dd7e81b84aa45059164b69dea9c8c72
    new: 38e2c05f6fed5344250bd4593d6b00f1f4538a47
    log: revlist-389cf3282dd7-38e2c05f6fed.txt

--===============1052309995159853472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389cf3282dd7-38e2c05f6fed.txt

1523fa786841888f685399d6f799c88063d5f289 x86/sev: Unify SEV-SNP hypervisor feature check
f330832d30b1f15592df4201bef82396423139b9 x86/boot: Provide PIC aliases for 5-level paging related constants
981692c284c2c562c23924bd3061da5bbc5fc8b1 x86/sev: Provide PIC aliases for SEV related data objects
bc6fb8bfcd840fbb74b77b93801a109677a7d6a8 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
07332ac698c2da3b481847a19942f59681d00ca2 x86/sev: Export startup routines for later use
65e1257c19894c0061739a5bff49da1a94e23d78 objtool: Add action to check for absence of absolute relocations
23af90ebcfb239aa9f8a04971bfad6471f1058f7 x86/boot: Check startup code for absence of absolute relocations
ade0ef0fc03ce6f0885b04f9ab40fd5ce6496ec9 x86/boot: Revert "Reject absolute references in .head.text"
329b263439959567393ffaebb8c322c9a1db6c49 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
626544cf9a35636432a63d45cf0df08e8b79927e x86/boot: Create a confined code area for startup code
e28fad2e80f62af50985a8cf213d709bcb18c8c9 efistub/x86: Remap inittext read-execute when needed
460bf6782452430c990c759914b42fde3f032518 x86/boot: Move startup code out of __head section
38e2c05f6fed5344250bd4593d6b00f1f4538a47 x86/boot: Get rid of the .head.text section

--===============1052309995159853472==--
