Content-Type: multipart/mixed; boundary="===============2861138855250047314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 20 May 2025 12:03:22 -0000
Message-Id: <174774260252.1271083.12658888527494964010@gitolite.kernel.org>

--===============2861138855250047314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4
    old: 7e9d35c1bf625062baf388f87ff1dbd8979d7b4c
    new: 2cf6c5e736904e73029980f5145f56f24fb48fc3
    log: revlist-7e9d35c1bf62-2cf6c5e73690.txt

--===============2861138855250047314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9d35c1bf62-2cf6c5e73690.txt

28778c60631ab6295ad16c03e5c3d82688925a07 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
3bd1b7ab236fbf330de6047774bf978555bd571a fixup! x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
f76bc726d76f6c2a059bbe6abb2dc65e4fc14a07 x86/sev: Use MSR protocol for remapping SVSM calling area
77fc40ace3621f137bda7c8f32e26f0ddd58c7fd x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
85b468cd1dab98a3a634686dccc3cc8c58a9cc71 x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
39f0d73a4c587688757ea6a70b1a233bdd43b4ad x86/sev: Move GHCB page based HV communication out of startup code
5e0e583c2ac6ff2668bf96d5f5bd33d4e4a4157a x86/sev: Avoid global variable to store virtual address of SVSM area
80a6ec11cb0758e2250237fc9b238ed066975a2c x86/sev: Move MSR save/restore out of early page state change helper
fffc833e6a6e66e9053bab7c56736f6d687676fe x86/sev: Share implementation of MSR-based page state change
ca975b68414f909b43236e37193279d3793df4ca x86/sev: Pass SVSM calling area down to early page state change API
0cbbdc0a44180bcac74d3cf5aa71502beac7c94a x86/sev: Use boot SVSM CA for all startup and init code
776943edfde76093d4acc42bfb3eb29f297a0eb8 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
30033e64a22ba79c027ec4c51f7d75aa4eebd856 x86/sev: Unify SEV-SNP hypervisor feature check
673324f6e5b892d330155eaa859ec43704e3e516 x86/sev: Provide PIC aliases for SEV related data objects
03f25cd0384839cf83ba2c7984efdd5dce112eb1 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
ab5ba60e5b2d03630e9480ad060ece48940a9550 x86/sev: Export startup routines for later use
3f5c81fad393d2408e689af5b66a25344b1ca2e0 objtool: Add action to check for absence of absolute relocations
035b8b7a7ea1c58a6d2961971859f5e5bafaf562 x86/boot: Check startup code for absence of absolute relocations
80ab4fd85e7df19371942d7b15abd5c40f93a1e0 x86/boot: Revert "Reject absolute references in .head.text"
f0fd244fb22eb7678f139162182dd72025f12b59 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
0105a1bb4bfc744afacc92aaa4320efff18d0b9a x86/boot: Create a confined code area for startup code
9344662ecfed00c60a517dce35b0152d0a0bcaf5 efistub/x86: Remap inittext read-execute when needed
75c0aa280cd759c8dc7aa8a498a0bf1d72038c1e x86/boot: Move startup code out of __head section
2cf6c5e736904e73029980f5145f56f24fb48fc3 x86/boot: Get rid of the .head.text section

--===============2861138855250047314==--
