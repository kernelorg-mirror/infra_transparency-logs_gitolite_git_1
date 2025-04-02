Content-Type: multipart/mixed; boundary="===============9126777402666363789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 02 Apr 2025 19:55:07 -0000
Message-Id: <174362370724.2914110.7674649474132191831@gitolite.kernel.org>

--===============9126777402666363789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7cac8ea8a76e0c88d6a3b0e9234395b87ee4a6dc
    new: a1fa18c31849c7871c75fdf634a81de78cc9aa6b
    log: revlist-7cac8ea8a76e-a1fa18c31849.txt

--===============9126777402666363789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cac8ea8a76e-a1fa18c31849.txt

3d28468e53a519bb8adc0675e5000f56f11e0602 nfs: add missing selections of CONFIG_CRC32
786d61bd08ae7c07d8f02fa3f693117b31777cc9 nfsd: fix access checking for NLM under XPRTSEC policies
5ab7d06038d333f5aa89cee63685a9b1ca30d4e6 nfsd: adjust nfsd4_spo_must_allow checking order
ba66fdb55fc83aa51be3eb58079899a15ffc7977 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5604d8ed3d31f7676ed1dbf141b4a4d8d71600f2 nfsd: reset access mask for NLM calls in nfsd_permission
7eba53c8901ebc6ee9a4e4e1abb9bb9e986bfd25 Add include entries for NFSv4 POSIX draft ACLs
a72dc3699d79bfdc91649f509b2b87920bda317e Add include entries for the POSIX draft ACL attributes
3c89452af09b2000cdb206f688964528d2d41e2c Fix up a comment that specifies the draft
39e139f86181b465565a4646ed3b1807e5d8a3ac Add a new ACL function to get a POSIX ACL
c369208f00d475d1759cb30d5f9a7b6a16f12d93 Add a new function to set a POSIX draft ACL
9d00ee06e1f7967755e5239ac8de8e5b2349a520 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
f7a5b7324dd5add012688df2028ee734ef575f14 Add fields for the default and access POSIX ACLs
5f14975aaf3bbd99c1e759c63c23bae9259674ee Add handling of the XDR for the POSIX draft ACL attributes
e7a9843f37881506088b5df57bc8a3878b6643ac Add a check to ensure POSIX and NFSv4 ACLs are not both being set
f1753bd016af527ae11031568e8b6f9459df8b13 No need to check for a NULL acl pointer
fcbf8cadf24ca734149dab0d3ad9d270493834f1 Add na_dpaclerr and na_paclerr for file creation
bcf16f41f487a70016dd90198cfe093dbefcbbd7 Add support for POSIX draft ACLs for file object creation
664c548ca0589f5a4f68268b4827fd609eeb82fa Decode the POSIX draft ACLs for file object creation
20bc734c61f23c5377798f132111e3f76056b5ea Fix the posix acl release function names
bc91911358557eb07bf05a18debd9ec51ef78372 Fix a couple of bugs in POSIX ACL decoding
ff92f80455b58c991c44d7057308ea681277fa8b NFSD: Fix compiler warnings due to incorrect format specifiers
9f8226253e4a98a8c6843b2e3075b1d8a6301eaa Clarify the comment and use 3 * XDR_UNIT instead of 12.
cdcc1ace284eeb7e98ed36386708c142b10d7488 Fix indentation of switch statements
a82c637e2be05f87841857a3734e41909d9b1fcd Fix the array index for word2
ec683a84c78749141e59c8af6ff749944ea167d1 Improve correctness for the ACL_TRUEFORM attribute reply
cce2d465a3a0d6506a544db5c3a3c7d5f88c2098 Make sort_pacl_range() global
af7355fb875280ce00e53a6ea9f7e370cf495e78 Call sort_pacl_range() for decoded POSIX draft ACLs
773ce115826d33201eb7d075e4aef20d940ad70d Fix handling of POSIX draft default ACLs
a1fa18c31849c7871c75fdf634a81de78cc9aa6b Fix handling of zero length ACLs for file object creation

--===============9126777402666363789==--
