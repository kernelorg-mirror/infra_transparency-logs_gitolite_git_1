Content-Type: multipart/mixed; boundary="===============2598734430958446811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 12 May 2025 11:32:34 -0000
Message-Id: <174704955404.3550971.5915116807242969584@gitolite.kernel.org>

--===============2598734430958446811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v3
    old: f992a6c41440ae29b507af3771329bc83fe1e27f
    new: 2b7296d296da4d21226f826db0317109555856fa
    log: revlist-f992a6c41440-2b7296d296da.txt

--===============2598734430958446811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f992a6c41440-2b7296d296da.txt

03f980e17fba57a27a812ad2d4612c4de93eee76 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
5d88b13c11282817710cbfdf31ed3c92eea862f8 x86/sev: Use MSR protocol for remapping SVSM calling area
813895f4dd1d2220f437aa236a245e721ac2d6d0 x86/sev: Use MSR protocol only for early SVSM PVALIDATE call
387e3fd3aed2f812ed5dfdbe4dd1389cbbdf7c03 x86/sev: Run RMPADJUST on SVSM calling area page to test VMPL
031491b1fe5921b4fb8197da6adf32b9394fd95c x86/sev: Move GHCB page based HV communication out of startup code
a8b3c00aa12c1a33c97c13820f90729a54e30879 x86/sev: Avoid global variable to store virtual address of SVSM area
743b6832a8a6322b024b0eb2d1dd878aa501f8c8 x86/sev: Move MSR save/restore out of early page state change helper
fbfcb0894735060da96a6c98baa17240b2d391ce x86/sev: Share implementation of MSR-based page state change
cda7606f50d96581a116f25f59e633ac9603dce1 x86/sev: Pass SVSM calling area down to early page state change API
6d978b4821083c6b58cbcc14d7105a690250a886 x86/sev: Use boot SVSM CA for all startup and init code
b12cbd5f9b12ad8d6f58355bd09ad311aefd28c4 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
a84125b57eacbba9ee5b76811ddbad7d8a5105de x86/sev: Unify SEV-SNP hypervisor feature check
846867a6262d5dcf2732396c5834d4dbc61301b1 x86/sev: Provide PIC aliases for SEV related data objects
4b1e7e934466054ee3e7433562de0f716da40f58 x86/boot: Provide PIC aliases for 5-level paging related constants
0c53fc404ef0f9f54548816e4b4fa6f77ea06d66 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
e4a7c0dced06719dd86ec86cacb665f905abe289 x86/sev: Export startup routines for later use
3db75f8c363ce78d6065c37c5b5d1abad4d065fb x86/boot: Create a confined code area for startup code
c63031b3e104dc3fb684d1fd3a66535a3f121257 x86/boot: Move startup code out of __head section
2c6b0d8f240c576b0fe0a8748fa26806fc36b03a x86/boot: Disallow absolute symbol references in startup code
ffa92a7db4b46fd490a69be6e138c1110a5ff6b3 x86/boot: Revert "Reject absolute references in .head.text"
2b7296d296da4d21226f826db0317109555856fa x86/boot: Get rid of the .head.text section

--===============2598734430958446811==--
