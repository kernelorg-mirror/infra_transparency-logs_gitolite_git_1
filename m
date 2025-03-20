Content-Type: multipart/mixed; boundary="===============4321180731320997119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Mar 2025 13:57:58 -0000
Message-Id: <174247907839.2592115.15508958420866251071@gitolite.kernel.org>

--===============4321180731320997119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e91718c74635d278eac71ba66fcc5e8d41e0a3ef
    new: 6b4d3fd3c53ad2e3cf12b63d43110e13703d613b
    log: revlist-e91718c74635-6b4d3fd3c53a.txt

--===============4321180731320997119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91718c74635-6b4d3fd3c53a.txt

877c41bea69f5b5c661de3b7d8e2f2e4aecaa127 nfsd: fix NLM access checking
ac648e9b4e822aeb0eee159b47f40bfec4f65386 Add include entries for NFSv4 POSIX draft ACLs
fadd848e03c1039fe95da515fb73eb7a24cef7b3 Add include entries for the POSIX draft ACL attributes
b716492f4e5b109aa46b47d4a161fd6496f347eb Fix up a comment that specifies the draft
3f5820b23bfd2ee186dc751f4270746312509644 Add a new ACL function to get a POSIX ACL
9f8c144a044676591c4ff401fbfaa94a3bac0959 Add a new function to set a POSIX draft ACL
17a5104af7424f72c909058db3205d23917d74ad Add the FATTR4_xxx bits for the POSIX draft ACL attributes
5193faa1b9e3b89c9c1ce243e49e5cbec143249c Add fields for the default and access POSIX ACLs
55b9e32e2364d495b008ebd5f9416bbc01af723f Add handling of the XDR for the POSIX draft ACL attributes
12d72c6609d14a8ea023ff64cdf2f043e1bd66fb Add a check to ensure POSIX and NFSv4 ACLs are not both being set
7954fddb05972276433375298b662c40fb6c3570 No need to check for a NULL acl pointer
229a725521687f3c137001cda0e85df33e2b64f1 Add na_dpaclerr and na_paclerr for file creation
63ba1bbd507e4acc223ccb144e976f0068f0146e Add support for POSIX draft ACLs for file object creation
a44636ebf7adbf6743c94e8f546e309e03f634ad Decode the POSIX draft ACLs for file object creation
2034ae7eef4e8308bf97bc75d853ab59bf302c1c Fix the posix acl release function names
0191b2bc77111f10db4a60653bfc6a86651dd550 Fix a couple of bugs in POSIX ACL decoding
84f433c4efcaf2a71257df66dc750ce1f93a0b45 NFSD: Fix compiler warnings due to incorrect format specifiers
63c5f1ccfadd06bafa24744d6fd766aab860bb8c Clarify the comment and use 3 * XDR_UNIT instead of 12.
a5a5b3cedb833d53c297f3ee94d6a1ccd8a1af8e Fix indentation of switch statements
ebfd1d32c6960c2192db4b1bd8aa6a0625e3fc3d Fix the array index for word2
34944ac56f811d96880c24f3f2ff65b8aba0d257 Improve correctness for the ACL_TRUEFORM attribute reply
fd80dd1da3c5963294130f99db361728af3bd0b6 Make sort_pacl_range() global
079d602603ca2fd07762a48f7a51aabbc94881fb Call sort_pacl_range() for decoded POSIX draft ACLs
8cdaef915abbe0977c6a1b37f78903b078495050 Fix handling of POSIX draft default ACLs
6b4d3fd3c53ad2e3cf12b63d43110e13703d613b Fix handling of zero length ACLs for file object creation

--===============4321180731320997119==--
