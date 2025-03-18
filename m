Content-Type: multipart/mixed; boundary="===============5308304792672655589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Mar 2025 13:36:55 -0000
Message-Id: <174230501540.4129445.16822683753218143294@gitolite.kernel.org>

--===============5308304792672655589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d0ba646835d9778a785670ea34625925ddcc8b53
    new: e91718c74635d278eac71ba66fcc5e8d41e0a3ef
    log: revlist-d0ba646835d9-e91718c74635.txt

--===============5308304792672655589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ba646835d9-e91718c74635.txt

3b213f83acfbbc27d23feb774509ece7e3a737c1 Add include entries for NFSv4 POSIX draft ACLs
3d2c49d81ed284963f2d2c1410de4de00fc1e13f Add include entries for the POSIX draft ACL attributes
2160343473d731f307acca62bb051cb864113d89 Fix up a comment that specifies the draft
8fa643db68a3ffe2292b7333428b5013f526e15b Add a new ACL function to get a POSIX ACL
968075f7c965402e2085638a33557be0fac9a49e Add a new function to set a POSIX draft ACL
84dbb878b800ec5a355f82d44915c79f48849b2a Add the FATTR4_xxx bits for the POSIX draft ACL attributes
0dbf86b3db95d9535cf4d501b4f5bcc507991d5b Add fields for the default and access POSIX ACLs
32a43e630c34ea8870c453e6825e76a90948a656 Add handling of the XDR for the POSIX draft ACL attributes
93cf02717d821906ed184b3a0212d06885ef8f8d Add a check to ensure POSIX and NFSv4 ACLs are not both being set
c99f3b0ff218ebddb1657758000a4a2fd39254df No need to check for a NULL acl pointer
da249d189c9fedd1eb483cc631e6cf43005c72bd Add na_dpaclerr and na_paclerr for file creation
7bc8f5422635df95c4e94771aad108ad24901d7f Add support for POSIX draft ACLs for file object creation
6a4fb027f76b38169d8576a109444f9257f9f100 Decode the POSIX draft ACLs for file object creation
792f22e82323e5833f65bf63eb79ab8529662e96 Fix the posix acl release function names
6206759b4e420cb12b4303faaa059a7856eac653 Fix a couple of bugs in POSIX ACL decoding
99a90ca450334e2b0ec83c9ee0fa3733e2682a25 NFSD: Fix compiler warnings due to incorrect format specifiers
58d924d170be80462b89fdff8ac485e2efe95d10 Clarify the comment and use 3 * XDR_UNIT instead of 12.
15a2006898dd13a5385e54056f32b8661b8ea6d2 Fix indentation of switch statements
21e7a2b2e8a8feff533d2ba2eb8e0593b643073b Fix the array index for word2
ffd759901fad583b9f256098df22db4c80cd9c84 Improve correctness for the ACL_TRUEFORM attribute reply
e78ab40abca6e758e45ea3baa80b70f7ee2069d9 Make sort_pacl_range() global
497538c642052cb72b866c6941dd118480b7f658 Call sort_pacl_range() for decoded POSIX draft ACLs
3465b037a3e378aa929d61c63a96d46c9ebf2f2c Fix handling of POSIX draft default ACLs
e91718c74635d278eac71ba66fcc5e8d41e0a3ef Fix handling of zero length ACLs for file object creation

--===============5308304792672655589==--
