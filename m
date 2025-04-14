Content-Type: multipart/mixed; boundary="===============5203613354971916944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Apr 2025 17:43:09 -0000
Message-Id: <174465258944.1431055.6380412055502970482@gitolite.kernel.org>

--===============5203613354971916944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1e8766e3e27aa8465051f8dca56ae6d53fab201f
    new: 01bc8a703933a0b7b76e6d6fbc58e4f1d5b64ae5
    log: revlist-1e8766e3e27a-01bc8a703933.txt

--===============5203613354971916944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8766e3e27a-01bc8a703933.txt

4928fb198d04b4bfa49f444e156e2dce58d8e597 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0ee3d59272ea601d38673de51d6263c89f4d8681 Add include entries for NFSv4 POSIX draft ACLs
9fd6203fea38a273e0deb1a581438b273ffc4acf Add include entries for the POSIX draft ACL attributes
42d076c5b911633c092099ca666d953a7dfb8fed Fix up a comment that specifies the draft
1d370e250a721bcc90279bec5473934e084e1a64 Add a new ACL function to get a POSIX ACL
645158c6b2a30783bd860c99bde5c2936ef4c927 Add a new function to set a POSIX draft ACL
b573887da0f586c1d174796f38c94e76adf50670 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
28855cdaa3caf07ef721ec21edeba5fd4c709c43 Add fields for the default and access POSIX ACLs
8fc6603567a99ee3e75d7ecd67e41098d556cf83 Add handling of the XDR for the POSIX draft ACL attributes
ec641f113db26215a3cbf1c21f93d6419b96a5d6 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
1f805a1462c6e85445826cf5cfdcb2db77daa14c No need to check for a NULL acl pointer
f212bf4c4b041d8babb002a0ba5eb4901aabf31d Add na_dpaclerr and na_paclerr for file creation
f055665e4cdc135882d1bf2930fc82e142f14680 Add support for POSIX draft ACLs for file object creation
84e8a7629afd81165ca4bf4a81b94c16762d9a51 Decode the POSIX draft ACLs for file object creation
80ed31547fa8f4247affeb84044cfafdc81b40e5 Fix the posix acl release function names
a1bf3f988b66a7b56d4563e5d5bf96cf5ad93fa9 Fix a couple of bugs in POSIX ACL decoding
0bdc30bfe37cbcdab68ae10a4d2a3d1c6c110b5c NFSD: Fix compiler warnings due to incorrect format specifiers
85b61551febe9a705d87a6ac3309e2c6b8997cea Clarify the comment and use 3 * XDR_UNIT instead of 12.
e935887d78604b10cd5ada8017756e1682d148ab Fix indentation of switch statements
7bab9ce864ac7fef1c06952263046263f022e213 Fix the array index for word2
52a7197298713c74d855373bcf86128dc23c63dd Improve correctness for the ACL_TRUEFORM attribute reply
f2f6c403c1d6e497eb1f6134a58e8a72e27ff0a9 Make sort_pacl_range() global
8aac323da0277b34d59827e791314ab53062a9c0 Call sort_pacl_range() for decoded POSIX draft ACLs
8dbf76ab0b9399240bbb6a7d46220325cc03ba8d Fix handling of POSIX draft default ACLs
dfaac42993f3e455c3dcb6dc333a5c3504cbf4cd Fix handling of zero length ACLs for file object creation
01bc8a703933a0b7b76e6d6fbc58e4f1d5b64ae5 siw: Enable try_gso

--===============5203613354971916944==--
