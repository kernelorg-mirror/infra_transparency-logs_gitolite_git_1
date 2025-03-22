Content-Type: multipart/mixed; boundary="===============5175415628414474040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 22 Mar 2025 15:05:40 -0000
Message-Id: <174265594075.983099.2768676354192807587@gitolite.kernel.org>

--===============5175415628414474040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6b4d3fd3c53ad2e3cf12b63d43110e13703d613b
    new: 8b1c4095cc929c65e8e2b40e34d6852938fec57e
    log: revlist-6b4d3fd3c53a-8b1c4095cc92.txt

--===============5175415628414474040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4d3fd3c53a-8b1c4095cc92.txt

795be66362cc0bb9386fc40685de7c31d2ec27ea nfsd: fix access checking for NLM under XPRTSEC policies
472d09faffb5a46373a74584cfc048df5e6a7bef nfsd: adjust nfsd4_spo_must_allow checking order
502d6ba5c749411967b74e8f1aa3c47a8db7637d nfsd: reset access mask for NLM calls in nfsd_permission
0fefc2c22cd7d823f0a4f960deb7fd119f91f062 Add include entries for NFSv4 POSIX draft ACLs
5e1aecf2e7ea9090b1d77c0cfe6f74ece9b5abc8 Add include entries for the POSIX draft ACL attributes
3ecd8b2ae2ab4ef3b55c6043cf3aa445e7521634 Fix up a comment that specifies the draft
63b33c79fa8918e6284cefd3d446a0b278723d83 Add a new ACL function to get a POSIX ACL
7afcd70616e7c0fb5a1ea10d745799d1b39b4d28 Add a new function to set a POSIX draft ACL
69a832b9c46651a11779e29c7f24ae257483c8e3 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
28988b2b769735eda367e8fe1028ca12733a7788 Add fields for the default and access POSIX ACLs
86e79c879ceda8e829768cb3168efeb50419c270 Add handling of the XDR for the POSIX draft ACL attributes
1912670e2b586a7d56e16ea96cb77335396a6c6b Add a check to ensure POSIX and NFSv4 ACLs are not both being set
ed3a96783e4101d99848cd913210841c141310bf No need to check for a NULL acl pointer
b0f87351070f43ad81c91113faaaa287b26bc74b Add na_dpaclerr and na_paclerr for file creation
9195bf69e2234c12fd47f0c56f34a366c19f1094 Add support for POSIX draft ACLs for file object creation
611c1b86cc67b2bbcbf3ac6caf714284ad4a6e64 Decode the POSIX draft ACLs for file object creation
c006df9c2198be6861aa36306176e2259479a548 Fix the posix acl release function names
28c148b7eb9ebd502b8b1672396ae8db610dc3d5 Fix a couple of bugs in POSIX ACL decoding
a7b26dba7d88adcc2daf016adb2a4d7e44c7c151 NFSD: Fix compiler warnings due to incorrect format specifiers
faff452f152bc6d8851365ccc18f8eecdec027ea Clarify the comment and use 3 * XDR_UNIT instead of 12.
285c87c2baafd7aa1fea6b0b7cdacece9186e57a Fix indentation of switch statements
aece765a39a267061f0c28a520a2f6528cae3d01 Fix the array index for word2
198ee9b695ce876274e875ad8cc0cc11708d0ebd Improve correctness for the ACL_TRUEFORM attribute reply
4d45e10731f3287a8ef42d4756fb90afda339b4c Make sort_pacl_range() global
cce4fea8cfc3d27735d0c83b0e16c4d04432a0da Call sort_pacl_range() for decoded POSIX draft ACLs
10a44a9d5eb3414f03be0d45c10abb09cff4209d Fix handling of POSIX draft default ACLs
8b1c4095cc929c65e8e2b40e34d6852938fec57e Fix handling of zero length ACLs for file object creation

--===============5175415628414474040==--
