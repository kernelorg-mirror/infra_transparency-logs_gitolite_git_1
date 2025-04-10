Content-Type: multipart/mixed; boundary="===============7775582324090300397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 10 Apr 2025 14:27:20 -0000
Message-Id: <174429524012.527071.1992879167068638074@gitolite.kernel.org>

--===============7775582324090300397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 743bcde627f7b5ec3dc1dae2a1e3c53b88eb4165
    new: acad0c0757d30205fba27fd8f08afda37d5aa66b
    log: revlist-743bcde627f7-acad0c0757d3.txt

--===============7775582324090300397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743bcde627f7-acad0c0757d3.txt

e8f1e5f463b88ce923eefac447abc2079075f921 nfsd: decrease sc_count directly if fail to queue dl_recall
c944df3a0e6f9f4fe317679d99e80cc75ee6bd2e Add include entries for NFSv4 POSIX draft ACLs
8b3865d0fa48b73b3fb14e46b16c03dd66717323 Add include entries for the POSIX draft ACL attributes
f67d51e9bfe908e22390221995ea606edb7763f8 Fix up a comment that specifies the draft
06a2fb6fbc34950f39a38830cac7d1dce35476a3 Add a new ACL function to get a POSIX ACL
3695abe05d26f2556e69707fc5d1390a1e7fa98a Add a new function to set a POSIX draft ACL
23a514b7677b289fac534b9fb41353c8b999a12c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
244ee7c54a867f145771a9a7b9d1c3e61bc94c62 Add fields for the default and access POSIX ACLs
24c8cebdc979d3bb0b931a7f4accd0cb9748352c Add handling of the XDR for the POSIX draft ACL attributes
04d4d5757919238823ab1a08c09b9f052309fab7 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
d17978e1e37655c7405858b9639e0919ef31c6b6 No need to check for a NULL acl pointer
cf365112b37f2dc2d6db42a75456e4fcc0a1aa87 Add na_dpaclerr and na_paclerr for file creation
5cf4a0c3780b082bcf29e1af934ea1804f19e6c9 Add support for POSIX draft ACLs for file object creation
51cefbab45b155d6092fba873ce9cc6b5d0fde95 Decode the POSIX draft ACLs for file object creation
fadeecb2bdc5b3988cf4ec0c57499c95d59a9f1c Fix the posix acl release function names
8de9879cecbd19acc2b431134f56ad65ab7d4fae Fix a couple of bugs in POSIX ACL decoding
c2e1368e963a9020702024f25aca586a251c0ee9 NFSD: Fix compiler warnings due to incorrect format specifiers
3313d66486f81d83667f600493e6e17463a2cd4f Clarify the comment and use 3 * XDR_UNIT instead of 12.
b9f55fbb1f64721999cd137875bb062b4f1a4279 Fix indentation of switch statements
2ba7e384f9ec37f0bda19052993b174dec0efb5d Fix the array index for word2
a0f046cb0a5b7403efedce456965bdb7979dfeaa Improve correctness for the ACL_TRUEFORM attribute reply
9ba3a611c84462ecbd70445e3c4edafa4356aaff Make sort_pacl_range() global
8ddcf743401d10a4c5ec5134f0df3648e3aea4f0 Call sort_pacl_range() for decoded POSIX draft ACLs
ae6bc0c37ba9859234371d7e2d5895cacb53dbfc Fix handling of POSIX draft default ACLs
47f3858e6040f727237923d6184aff72170fc1cd Fix handling of zero length ACLs for file object creation
acad0c0757d30205fba27fd8f08afda37d5aa66b siw: Enable try_gso

--===============7775582324090300397==--
