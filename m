Content-Type: multipart/mixed; boundary="===============4172131834037020680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Mar 2025 13:45:39 -0000
Message-Id: <174316953982.527923.136450801348748909@gitolite.kernel.org>

--===============4172131834037020680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8b1c4095cc929c65e8e2b40e34d6852938fec57e
    new: 8ac4577d204541e0a41a054ce2584ea4e9004212
    log: revlist-8b1c4095cc92-8ac4577d2045.txt

--===============4172131834037020680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1c4095cc92-8ac4577d2045.txt

0b94b0a03fac710a51a9aa63d9e94407ff9855b7 nfsd: fix access checking for NLM under XPRTSEC policies
43659224f9a86dc4574fc8316d13cfd7cfba29c2 nfsd: adjust nfsd4_spo_must_allow checking order
6fee1e27a5d7379fde971660f2d6befcc0e305ac nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8a5929c7d6c34a28fed230d244caf4f4f0483a46 nfsd: reset access mask for NLM calls in nfsd_permission
2034d04cf2d74ec65ed792b0004572c8397bc687 Add include entries for NFSv4 POSIX draft ACLs
11dc0d1f5d1897a9b2221927db0e337055434c92 Add include entries for the POSIX draft ACL attributes
256429d544fbf27be62cb4e6114ce88ef2a54ee2 Fix up a comment that specifies the draft
b5f60865269e6f4c1895ff2fb3ed299d42b90c41 Add a new ACL function to get a POSIX ACL
1d981b3f96ae7f967a3a5486282b88f9153fec49 Add a new function to set a POSIX draft ACL
ca2c16b424c4959b4156f5278884564fffa5327c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
59ec5b5900f564333d2ddc10c5a3315f7d15c669 Add fields for the default and access POSIX ACLs
9065e1ab383e038421710ca204b5ed64c387c3d6 Add handling of the XDR for the POSIX draft ACL attributes
7cb3561ad7bcb58e32910854edb6a7b41278a6af Add a check to ensure POSIX and NFSv4 ACLs are not both being set
0e3d24f099e687a25efa6a5d7882f2948a951f27 No need to check for a NULL acl pointer
a27806c1bff0d038871282e055af851e4fd39627 Add na_dpaclerr and na_paclerr for file creation
652f43765935ec934edff597d0731ddd17b14730 Add support for POSIX draft ACLs for file object creation
9f1bf25f705345a0ee80c4fd187bf947a9bd399e Decode the POSIX draft ACLs for file object creation
f21fd853afbd6a6272137fd4d42d0f3bb346e913 Fix the posix acl release function names
10745c9cdc0fdc6e3346925f7a54cbcc79d72c26 Fix a couple of bugs in POSIX ACL decoding
82ba5b04351363f1ee08facfd8e3a3aba7b38f9b NFSD: Fix compiler warnings due to incorrect format specifiers
25fb3433820fb328e97a8da71e2dc527c207201e Clarify the comment and use 3 * XDR_UNIT instead of 12.
0cca341017e6f465aaf9cbcaaa472848c817a44a Fix indentation of switch statements
88786cb0faf15e1d1a2c4dd36faea67d09266805 Fix the array index for word2
ec33fdcef1aa5409a2894bfc2adcbc5ef3a81b16 Improve correctness for the ACL_TRUEFORM attribute reply
30ddd168f756aebe1a94898f4caa806a806cca88 Make sort_pacl_range() global
c276a8b6ca21c7aa3d15f9b5c3071e6ab7a744fe Call sort_pacl_range() for decoded POSIX draft ACLs
0ebe52c2ce7bd23dff5ab8eb0826de6d9c93a3ff Fix handling of POSIX draft default ACLs
8ac4577d204541e0a41a054ce2584ea4e9004212 Fix handling of zero length ACLs for file object creation

--===============4172131834037020680==--
