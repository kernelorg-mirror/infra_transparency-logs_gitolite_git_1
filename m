Content-Type: multipart/mixed; boundary="===============8545784279685158494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 05 May 2025 05:59:27 -0000
Message-Id: <174642476708.2507241.17860370709875067241@gitolite.kernel.org>

--===============8545784279685158494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v3
    old: c3272b9b880129d64fa3de3bbd36bc5c97773948
    new: f992a6c41440ae29b507af3771329bc83fe1e27f
    log: revlist-c3272b9b8801-f992a6c41440.txt

--===============8545784279685158494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3272b9b8801-f992a6c41440.txt

ed4d95d033e359f9445e85bf5a768a5859a5830b x86/sev: Disentangle #VC handling code from startup code
d0f35f6fdd1d3cff1e4c73765699fb843075310f x86/boot: Set LA57 boot CPU capability very early during boot
daa07e0194f176220013166e43a18e27b80b18bc x86/boot: Add PIC aliases for pgdir_shift and ptrs_per_p4d
ba176e74da3222d0ca6fb0052347705968fbcaf3 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
267a4daab63571179cce2bca511d716cfa70a96c x86/sev: Fall back to early page state change code only during boot
7e8fa376038c23dbd7d7fc1a2d815037c688bfbe x86/sev: Move GHCB page based HV communication out of startup code
746aaeb10c2e09ff62c4972c04280b5c67b98d32 x86/sev: Use boot SVSM CA for all startup and init code
30e159e4cdd4d52297a3a26424ceaf234c67c43a x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
d0611516cc7692c733d91b22d86ecc7f77226bf9 x86/sev: Unify SEV-SNP hypervisor feature check
9fa0a96f582ccb3122a7aaab1c58d5dac2da0a01 x86/sev: Provide PIC aliases for SEV related data objects
08ec124b09ec70badb7bf17310e9012e4293eb4f x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
57e52f8c57ae48c26f83386852c478faba6cd7e0 x86/sev: Export startup routines for ordinary use
6b54436301acfd1b2b4ddff9468005b8dedab57e x86/boot: Create a confined code area for startup code
9b782ee55793ddef92a1f325b1a651e9b90f815b x86/boot: Move startup code out of __head section
9005a4ad53cacce08306ae5545ffb44c90e7d41e x86/boot: Disallow absolute symbol references in startup code
2a4cdd1af279d279c31ed1720a3bf9b9f9d72381 x86/boot: Revert "Reject absolute references in .head.text"
f992a6c41440ae29b507af3771329bc83fe1e27f x86/boot: Get rid of the .head.text section

--===============8545784279685158494==--
