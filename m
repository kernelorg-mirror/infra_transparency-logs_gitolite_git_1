Content-Type: multipart/mixed; boundary="===============7332819324266959151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Apr 2025 13:59:04 -0000
Message-Id: <174498474465.2061088.2302390093636571673@gitolite.kernel.org>

--===============7332819324266959151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 01bc8a703933a0b7b76e6d6fbc58e4f1d5b64ae5
    new: 94942dbd5b96942d5f2feda9bc9c6cf52d9eabd5
    log: revlist-01bc8a703933-94942dbd5b96.txt

--===============7332819324266959151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bc8a703933-94942dbd5b96.txt

1fe4a78475a5203a9ee1d9ede1bc2043cb505382 sunrpc: allow SOMAXCONN backlogged TCP connections
a99f53acf3cbabdc0b9a2f4c1e535757485962f5 Add include entries for NFSv4 POSIX draft ACLs
bec53dcba732a393382f7498a4897e49e54d807b Add include entries for the POSIX draft ACL attributes
84ddd989642b17e0136152617d671493aab3ee94 Fix up a comment that specifies the draft
3028b2f88644d664ef987d6bdc2d0a9bf6dd9be6 Add a new ACL function to get a POSIX ACL
029de5d48f0536f4182960d0a5343fbd8e906184 Add a new function to set a POSIX draft ACL
8b30a07920c467fdec986d4474c71163edb85a14 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
5ef8fcc45a8b5b87b428c9ea1bbcb2b0e079ee3f Add fields for the default and access POSIX ACLs
e85f51815be977b549265cc27a75179b48c91e8d Add handling of the XDR for the POSIX draft ACL attributes
fb660366943e913f0e7e3a42416cb57ef05c56d7 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
0aba8cea652f59a30a6ad691f511f180f3695c9b No need to check for a NULL acl pointer
c31370890d1f0fd08bfc36424cf4aea27298597f Add na_dpaclerr and na_paclerr for file creation
cb58b67bfc9e3ed22fdf7c1634239b4f86ca9e6a Add support for POSIX draft ACLs for file object creation
c54af9250607f8932d04b5f01c331b7e773462aa Decode the POSIX draft ACLs for file object creation
772f0b36aef274358757dce3627275f2e8fd27f5 Fix the posix acl release function names
f731b17af31144c08e2cf9ab468c7bb97c9819aa Fix a couple of bugs in POSIX ACL decoding
c87471e9f3f90913e7e54ba55bbd85c007d74b6e NFSD: Fix compiler warnings due to incorrect format specifiers
b62e72920c9b472b6445e0a6cb58104646d60c03 Clarify the comment and use 3 * XDR_UNIT instead of 12.
c2e05a110ac511c810ec69b94898db4b2182a0ad Fix indentation of switch statements
d00591a9da2eaee7f252662b83c8a4b54e4f28f6 Fix the array index for word2
58260d17119c4234937f0c85aa24fbe4b6ae85d5 Improve correctness for the ACL_TRUEFORM attribute reply
b933bd98e02393e28bfbfa6b413fd4cb2b298b47 Make sort_pacl_range() global
751ab5687cf0ecf2807b73026e7758819dfb0161 Call sort_pacl_range() for decoded POSIX draft ACLs
647f2240415d5f08414a692c3a63511b9aaba287 Fix handling of POSIX draft default ACLs
13873d82af84aca7adb0270599690522dcca6aef Fix handling of zero length ACLs for file object creation
94942dbd5b96942d5f2feda9bc9c6cf52d9eabd5 siw: Enable try_gso

--===============7332819324266959151==--
