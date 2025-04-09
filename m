Content-Type: multipart/mixed; boundary="===============1766153643635297841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 09 Apr 2025 00:55:25 -0000
Message-Id: <174416012526.2576368.10607935048515828746@gitolite.kernel.org>

--===============1766153643635297841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b888a08fc6a90a4e22354e221a3c277392c4f2d3
    new: 743bcde627f7b5ec3dc1dae2a1e3c53b88eb4165
    log: revlist-b888a08fc6a9-743bcde627f7.txt

--===============1766153643635297841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b888a08fc6a9-743bcde627f7.txt

6aee8b8ccbc7ccfa8b0fdfd4e6096c910c04e05a nfs: add missing selections of CONFIG_CRC32
e52b7b49989b52d04feea625c0e3184205f474a1 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
9b6d238cb480f26c28fa2eb7dcba555528def6c9 nfsd: fix access checking for NLM under XPRTSEC policies
2abb04fa48e2469247d2e3e05df8df9edd1fe402 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
60a0fe97c98d21a2aaddcf4fe210608113771a50 Add include entries for NFSv4 POSIX draft ACLs
b7a20ff1e11e38cdff90e6a0006b6af6139a0bc2 Add include entries for the POSIX draft ACL attributes
adba74ca6654a08ed946da83840a242f54abb98a Fix up a comment that specifies the draft
5ea662e3bf59541cf76243bb1425d87f11d7ba2e Add a new ACL function to get a POSIX ACL
530ef804a6fe9db93519b6d9ca547584aacd4d5e Add a new function to set a POSIX draft ACL
1945be95b42897c1dc8acedcbc04463da50ec45c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
1b67b9e0557b5bebbfd1207b5642ec0c7b80cb3c Add fields for the default and access POSIX ACLs
7da0fbc888bfb300378c509dc8fa338448e17e31 Add handling of the XDR for the POSIX draft ACL attributes
3350bc5bd3818ef86b77645eabeeb45abcecf492 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
566b31f65a3b644786a01a6bf5001567c875285a No need to check for a NULL acl pointer
05cfa8ff1ea9b94e96338b2604dcbbf7822e5231 Add na_dpaclerr and na_paclerr for file creation
1001cb430b139aa69fb381b83ad882b8bac9ffc1 Add support for POSIX draft ACLs for file object creation
e95ffd0e5b56f7daffdf2913913e0f0f305768f5 Decode the POSIX draft ACLs for file object creation
4c86432869e94c62f92659f7fb13f4eaa6f8f445 Fix the posix acl release function names
03d5e9c5649c89b0be9226d8a7d3b633a3404e2a Fix a couple of bugs in POSIX ACL decoding
ad1fe611141b79c0939e74dafa7c8f347458d902 NFSD: Fix compiler warnings due to incorrect format specifiers
00491766a3f1726d383a4c2627f331ac9c5990ea Clarify the comment and use 3 * XDR_UNIT instead of 12.
26273123c04554943196a2344e23f02648d5dff5 Fix indentation of switch statements
25a0068b2a68cd1ef1ebb8a5492e54cd9adf802a Fix the array index for word2
b144a8e031de28058300b901e76b28791b3f6abb Improve correctness for the ACL_TRUEFORM attribute reply
86c095ec59ed6a883d15ca734c35da6e25d106fa Make sort_pacl_range() global
d4bc35222c3e1934cd15c65e70591debf70c084c Call sort_pacl_range() for decoded POSIX draft ACLs
6b030bf6d43a317bf541f790863ba9bebdf0da14 Fix handling of POSIX draft default ACLs
743bcde627f7b5ec3dc1dae2a1e3c53b88eb4165 Fix handling of zero length ACLs for file object creation

--===============1766153643635297841==--
