Content-Type: multipart/mixed; boundary="===============5424081111430154729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Apr 2025 14:51:25 -0000
Message-Id: <174438308592.1833856.11451279195482327199@gitolite.kernel.org>

--===============5424081111430154729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: acad0c0757d30205fba27fd8f08afda37d5aa66b
    new: e29895d4b00a9cab26912cabe5f2a15bf6f45953
    log: revlist-acad0c0757d3-e29895d4b00a.txt

--===============5424081111430154729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acad0c0757d3-e29895d4b00a.txt

f2a3825118e6177f4de5ee9996248ced2918b08b nfsd: add commit start/done tracepoints around nfsd_commit()
b7a6405d13bb2b5cbf89decb111f84408d121dc9 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
8256c4880b51ca6c12043b129a13480f7b2df4e3 Add include entries for NFSv4 POSIX draft ACLs
e3592c464f83040516527a104639799138179af3 Add include entries for the POSIX draft ACL attributes
ffecd516a77d290d0758a58df1b8af7d975b8345 Fix up a comment that specifies the draft
eb244403cfe49fcc9bbfbfcd6420bdb48cb3c00d Add a new ACL function to get a POSIX ACL
937b48812738939f41ff3b5c3fc3296de77a0272 Add a new function to set a POSIX draft ACL
682a5fc4a345c200e645bce9e2b19eb3aee6b05c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
23b69458d919a94dbca7e38eaf3fe7a71e9a4df7 Add fields for the default and access POSIX ACLs
9f3c7d610af4936c763969ea95e62208ff477a78 Add handling of the XDR for the POSIX draft ACL attributes
2480b145d4970d08c4f5cf02b4c55febec55a2dd Add a check to ensure POSIX and NFSv4 ACLs are not both being set
22cd57f9ef41f75bff132718365fd8e2ae8ffe6a No need to check for a NULL acl pointer
14c8a8806f9d79dcadf9493b556760af07b9fa2e Add na_dpaclerr and na_paclerr for file creation
a50bbcf97f53304d047022cdea621cb7bddacc8f Add support for POSIX draft ACLs for file object creation
4e98df3fc8997896a057c6ae2149912cfab5bd07 Decode the POSIX draft ACLs for file object creation
ff4dd4f612d167b27ba60d33cb58c1b662a62024 Fix the posix acl release function names
ea62e7d2f6ef6fdf636be8fb24a3bc540f3f7e82 Fix a couple of bugs in POSIX ACL decoding
6081dc893f4d5ddf2d37d1ddef210b7e56189cf4 NFSD: Fix compiler warnings due to incorrect format specifiers
e36a74ce98556713c67e94c5b88bc011cf113ce0 Clarify the comment and use 3 * XDR_UNIT instead of 12.
aa312870901663eb253f0ef451453c967bf8daaa Fix indentation of switch statements
14a2efbf7b749bc9be976c757332897f4348f609 Fix the array index for word2
6ecbdc0fa0f9ef475b7d70eefd9ffac9b6b66742 Improve correctness for the ACL_TRUEFORM attribute reply
71904b9107d24c3c09010dbcd7ab6bb37fceabc9 Make sort_pacl_range() global
6063f1a2c4b644453c450efdba7fa7dda4f5f612 Call sort_pacl_range() for decoded POSIX draft ACLs
10f5b6ff6fad445af864bf70f6d3fb4d6b11bbfa Fix handling of POSIX draft default ACLs
9752d25303471bc197e51fc5e8527fe6628c0e3e Fix handling of zero length ACLs for file object creation
e29895d4b00a9cab26912cabe5f2a15bf6f45953 siw: Enable try_gso

--===============5424081111430154729==--
