Content-Type: multipart/mixed; boundary="===============2479224505803936208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Apr 2025 15:13:22 -0000
Message-Id: <174464360211.1296435.12964346431768114529@gitolite.kernel.org>

--===============2479224505803936208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 78deb09fe0f0d7946d1637675de1cfc18f4b5274
    new: 1e8766e3e27aa8465051f8dca56ae6d53fab201f
    log: revlist-78deb09fe0f0-1e8766e3e27a.txt

--===============2479224505803936208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78deb09fe0f0-1e8766e3e27a.txt

05d68df60b9af7765c38073ff117169aa5f52310 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fd51e4b5cbdec8ec50d57a0992f4b9bf5cdad238 Add include entries for NFSv4 POSIX draft ACLs
952efad45ef326ef85604f69bc978a46ec886782 Add include entries for the POSIX draft ACL attributes
78e755297c80f70ff0820c2b16a7856a816871b5 Fix up a comment that specifies the draft
d78f12e4bf84d21e497a1303a398fd32d909f5a0 Add a new ACL function to get a POSIX ACL
1d41f669e8e0945454a9263b9779025f3ed57791 Add a new function to set a POSIX draft ACL
effb8944364f0aed5a6c0ee868423cd8cc88b9b9 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
26f3528f2bac3d7ff176e15e3d214e3ca2577eb9 Add fields for the default and access POSIX ACLs
0a78dadbaee29129475925bd9bc8643982129033 Add handling of the XDR for the POSIX draft ACL attributes
7e93a658fe6f52b5ced47f153723425fa06aae24 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
092704e8e3e2afd2c830ca31781a0609117f49e0 No need to check for a NULL acl pointer
24c36c55dd5f61367419bc6539cdf08618418f81 Add na_dpaclerr and na_paclerr for file creation
e71f03c7b859182af424306a4534bb660a85f983 Add support for POSIX draft ACLs for file object creation
af0b82f59b3d64d576645360b4bfc434e9187a06 Decode the POSIX draft ACLs for file object creation
f9014df99c7f9465a47a43d45376eea0470bb418 Fix the posix acl release function names
af1b1013f27f8f1bb296d011f66a69290bbd265e Fix a couple of bugs in POSIX ACL decoding
f1edf24ec5a4281e3af9f24e1f729856251f62ee NFSD: Fix compiler warnings due to incorrect format specifiers
6519d2e61d1d94f5dad0c233d8ba15461c8dff96 Clarify the comment and use 3 * XDR_UNIT instead of 12.
389691f784b9a81437901c4dcb11004be9cb718a Fix indentation of switch statements
5803b3282a67d3e06b84cf9fe7971f4e0c1069c3 Fix the array index for word2
247eb86d5e3140ac4a59ee2ce7543adfcb76856a Improve correctness for the ACL_TRUEFORM attribute reply
003ea749c84f56b7b5e30c05d8c14dbb6fd1fdfc Make sort_pacl_range() global
0dc4f752465358dd8ac1051549b01b5b03e47db2 Call sort_pacl_range() for decoded POSIX draft ACLs
8f3dd42a1453a3123b22b06343601b89d51cf643 Fix handling of POSIX draft default ACLs
a3b77bfc94e7dcbd88d5eb1d0ca5d374b45b51d4 Fix handling of zero length ACLs for file object creation
1e8766e3e27aa8465051f8dca56ae6d53fab201f siw: Enable try_gso

--===============2479224505803936208==--
