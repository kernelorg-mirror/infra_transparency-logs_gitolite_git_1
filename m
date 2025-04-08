Content-Type: multipart/mixed; boundary="===============4544302551763144363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Apr 2025 14:58:14 -0000
Message-Id: <174412429410.2046334.2367408354919568248@gitolite.kernel.org>

--===============4544302551763144363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 27949255e3ced424a9a72a683bc512a063e68727
    new: b888a08fc6a90a4e22354e221a3c277392c4f2d3
    log: revlist-27949255e3ce-b888a08fc6a9.txt

--===============4544302551763144363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27949255e3ce-b888a08fc6a9.txt

b4378ab39c10da6466436e23e688a4694c95daf2 nfsd: fix access checking for NLM under XPRTSEC policies
c2238a37995382ebe1ca9f853fd0ae0e649ca1b1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a57c65c76ec73a9150950a11d92b696573817bf6 Add include entries for NFSv4 POSIX draft ACLs
bc27aa7e07015b6c00cca34c9ee1dc38b3b470e7 Add include entries for the POSIX draft ACL attributes
08326df763fff1b07772ca9a043ceeb5f97af99b Fix up a comment that specifies the draft
f8641d17a29626766b9871d7ae3897e2b0fed0fa Add a new ACL function to get a POSIX ACL
d153456e2446e674a41ec4ec3ff5269b4732f4c0 Add a new function to set a POSIX draft ACL
e205728ecfb5ac65956323a1293d3d8601d30ad5 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
af7e3059c703f00e363a9d1c9e933f0127823a41 Add fields for the default and access POSIX ACLs
bf24318399255e1c55785c5a46333c0d399b7e76 Add handling of the XDR for the POSIX draft ACL attributes
4dd15b7334f3f264298e8f3e9d3a98bcc184facb Add a check to ensure POSIX and NFSv4 ACLs are not both being set
d4fc8933c15870c4395cb30c149017d37a2affd5 No need to check for a NULL acl pointer
1e88d064cc050f5bbed850520a137b909b2198b0 Add na_dpaclerr and na_paclerr for file creation
70766cda7b0d2d46f1b4b395752571401cfc7535 Add support for POSIX draft ACLs for file object creation
1e4d1115a45329f2dfcb1a9bbc8f4e9c4f741a94 Decode the POSIX draft ACLs for file object creation
9be95cfc10ce2b02cdbd798ac00ada648f575735 Fix the posix acl release function names
7866e3b9ab62172d4a0b2f1e3dcded1f4a7434d8 Fix a couple of bugs in POSIX ACL decoding
48c754af84781ca4c859ff5bc908b8e6fa6052d5 NFSD: Fix compiler warnings due to incorrect format specifiers
effcdf1543edfcb16cce115353a8d338aa910633 Clarify the comment and use 3 * XDR_UNIT instead of 12.
1e139a86cb74da594e34c8647a927118ee218fbf Fix indentation of switch statements
acec1940451f39bc17041b8f1145f1fd4d561ec3 Fix the array index for word2
4a84dd44be39b88c282b5a9fdcfac963018f8231 Improve correctness for the ACL_TRUEFORM attribute reply
d9cbcd27292a49578b855658ffea29fb5031f4c3 Make sort_pacl_range() global
f55296b9b187002a209ad2df9b6011156b94100e Call sort_pacl_range() for decoded POSIX draft ACLs
610816cc93fdb0d275523073dcea4722b99daece Fix handling of POSIX draft default ACLs
b888a08fc6a90a4e22354e221a3c277392c4f2d3 Fix handling of zero length ACLs for file object creation

--===============4544302551763144363==--
