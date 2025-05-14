Content-Type: multipart/mixed; boundary="===============7952909789566704875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 14 May 2025 07:48:27 -0000
Message-Id: <174720890798.1722804.16402117817238921888@gitolite.kernel.org>

--===============7952909789566704875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/boot
    old: 75ab0d2adb0dc88b1dbdc2915ae5d28844d5b29a
    new: 66f3a1ae5599b0246fa23753c2bebbfdc040563a
    log: revlist-75ab0d2adb0d-66f3a1ae5599.txt

--===============7952909789566704875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ab0d2adb0d-66f3a1ae5599.txt

545077091c1ecc3258fe947912f6600c1c464250 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
1c66572d85ca641abaa8b1dd7d01607f455d8865 x86/sev: Use MSR protocol for remapping SVSM calling area
8066d784c8899bf9387f853eec010ba07b38b345 x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
7701f5ef2ac2309ab3b70a777dc8d0304b9bfadc x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
5f68b36ae3562c0200b7ff26fa7dbf9bd0cb24c1 x86/sev: Move GHCB page based HV communication out of startup code
5db1ebb5eaa16c28ce18b443250c21d75967ef2e x86/sev: Avoid global variable to store virtual address of SVSM area
61d7ed07ba6921db1e8aa999187471c0001e967e x86/sev: Move MSR save/restore out of early page state change helper
ca818d2788f6f98460040605cc06f4a146ac9496 x86/sev: Share implementation of MSR-based page state change
a4e0da50147cb7b6aec9b6cba4de61dae58bbdc5 x86/sev: Pass SVSM calling area down to early page state change API
3e0200e855f385fa8bd9df8e9173040069b88862 x86/sev: Use boot SVSM CA for all startup and init code
4b2e57176d4765d0b6798374b1ed16c544ec81c0 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
d298ad813ce5e79662693d2871e358bf0dc10ef5 x86/sev: Unify SEV-SNP hypervisor feature check
9eee79d50be0ed570e8d8a4637509563d99bc1ed x86/sev: Provide PIC aliases for SEV related data objects
fb5262d3d40193027e07973e9b2cc25dabd55ba4 x86/boot: Provide PIC aliases for 5-level paging related constants
9a66c7594a6c9f0f5a1ce94b75f2912c4d8bef87 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
a47a37d72b99d663ec30e4989efacc70d4a970a1 x86/sev: Export startup routines for later use
e56e18a46937623c0f07f06f2dc6a7738821b3ec x86/boot: Create a confined code area for startup code
84d4684448bd9919abf921e01b9b9da23f97c5b8 x86/boot: Move startup code out of __head section
47ee380e37cb923e3758a1d399274ac779d6dad5 x86/boot: Disallow absolute symbol references in startup code
74edecc6405bf74db0afc2797e1084221fd6d8bc x86/boot: Revert "Reject absolute references in .head.text"
66f3a1ae5599b0246fa23753c2bebbfdc040563a x86/boot: Get rid of the .head.text section

--===============7952909789566704875==--
