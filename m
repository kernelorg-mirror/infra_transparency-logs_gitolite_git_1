Content-Type: multipart/mixed; boundary="===============1100387251062405184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 29 Apr 2025 15:47:57 -0000
Message-Id: <174594167727.3749500.16753161360155671625@gitolite.kernel.org>

--===============1100387251062405184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 577665ceb8f88652def408d89227ca2f76584bb1
    new: d417fc0a03710ea5ed4c50d8eff3cf29cd86c87f
    log: revlist-577665ceb8f8-d417fc0a0371.txt

--===============1100387251062405184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577665ceb8f8-d417fc0a0371.txt

02d6b4dd2b3baea1653d96c6488e9194838da300 NFSD: Remove NFSD_BUFSIZE
faedefb7ed842ea5e9f77a8e8a2925cb17eacb99 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
878b57d3d926a72710c55305896987feecc4fa91 NFSD: Add a "default" block size
de97e4541c0826f1af482908fb694b2f5a3c4ccc SUNRPC: Bump the maximum payload size for the server
f6ed252f79d046f3e06cce841c0f0c2bb4afa1e3 Add include entries for NFSv4 POSIX draft ACLs
2e29a24ebdc698db32739edc266d804423068a5c Add include entries for the POSIX draft ACL attributes
140301010393377b7249037906a443ec7873898d Fix up a comment that specifies the draft
f628d30b552e220fad5d74a69c4f41c8f23e0add Add a new ACL function to get a POSIX ACL
3e7a27f20b575104575c22ce2a97ca6c0e76cb35 Add a new function to set a POSIX draft ACL
efe68af4a80e641e265a919de0a11dadba6c9c9f Add the FATTR4_xxx bits for the POSIX draft ACL attributes
46ccb06f6827bff4fcd0da719e9efcf31dad4d79 Add fields for the default and access POSIX ACLs
c852c6e2f43f35050ee24bf1ca93e02e2bf3d593 Add handling of the XDR for the POSIX draft ACL attributes
ead586dabc76cbe0a90ae499699cd80900f98f3b Add a check to ensure POSIX and NFSv4 ACLs are not both being set
0ccacd02eff98c85b72dd046310898e2301ff26b No need to check for a NULL acl pointer
658667ba7437134423f3f55a3386dd70da20f888 Add na_dpaclerr and na_paclerr for file creation
2030a5f05f9f5debaeeaf5daf482f238ba7d9249 Add support for POSIX draft ACLs for file object creation
b748fbdb316259e4232dc27dbd46c597632d7d2d Decode the POSIX draft ACLs for file object creation
4bf371ab87499725b9118876ea12fd521e583d4b Fix the posix acl release function names
f768715ee655bcd2be403ecc6ec25b4367ec5795 Fix a couple of bugs in POSIX ACL decoding
32ca5d80976adb93ee9d30d808a0bfb8630ed2e0 NFSD: Fix compiler warnings due to incorrect format specifiers
bf4efc3b331b46ef678df415ee021b83b10a3fb9 Clarify the comment and use 3 * XDR_UNIT instead of 12.
186b902eb01d89db955e02ce4106e3e40407f809 Fix indentation of switch statements
29bbbfe75b84039d00953e2aab1b377b9dff755b Fix the array index for word2
9aa6a04802b839a274e6ff5e0dcc3aa09d76d809 Improve correctness for the ACL_TRUEFORM attribute reply
27fff6669009bf907a50050cdaee45b61bac40e3 Make sort_pacl_range() global
292f3ad87c628851cce9579ebb21f6f1c82597de Call sort_pacl_range() for decoded POSIX draft ACLs
cd64a084cf82d2288a4bb7897cf524d072f82930 Fix handling of POSIX draft default ACLs
25c9942fc15e98577b77c94cf3a155cdc5519444 Fix handling of zero length ACLs for file object creation
d417fc0a03710ea5ed4c50d8eff3cf29cd86c87f siw: Enable try_gso

--===============1100387251062405184==--
