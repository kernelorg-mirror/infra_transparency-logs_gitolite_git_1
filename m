Content-Type: multipart/mixed; boundary="===============2180716526075868814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 19 Mar 2024 16:15:14 -0000
Message-Id: <171086491436.19314.16327135827972193611@gitolite.kernel.org>

--===============2180716526075868814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 7665eb545a4f503a4e6639d0d4ee5acd7e394a93
    new: f13f8d4a78153ebfaa225dcc13c1eec66e62b18f
    log: revlist-7665eb545a4f-f13f8d4a7815.txt

--===============2180716526075868814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7665eb545a4f-f13f8d4a7815.txt

c275cbd0bb0a2852cd56bcd5934ab64798d58029 vfs: make vfs_create break delegations on parent directory
1c8bf5a0d427f7843a17e8de38bf8500d019eea9 vfs: make vfs_mknod break delegations on parent directory
6d9822f6c0057c433da2e569894c04266fc23b3a filelock: lift the ban on directory leases in generic_setlease
7f5fc6aba5a6c26737146a5eba883412028f1dfd nfsd: allow filecache to hold S_IFDIR files
7500770b1fca1862508269a8529b44d9467bbe78 nfsd: allow DELEGRETURN on directories
dc8f214e7153a75c7c736e0d7767a1fbc9307164 nfsd: check for delegation conflicts vs. the same client
d658168bfcfc69045816b10a43b5424ebc959bd4 nfsd: wire up GET_DIR_DELEGATION handling
dc57d5949e72869629f81bbb395ad26a41715579 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
c8e9912e6b38940c2439d68804b9fe9a6306b2bf nfs: add cache_validity to the nfs_inode_event tracepoints
ea20bdcd9fb80e3736c5fa48f5d28a49b8fa1dd1 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
d367c3ff9223de4e1d1eec1448545ef3bcf9c50e nfs: new tracepoint in nfs_delegation_need_return
fd65b1c94b57d99e684a39f790f6933abb042605 nfs: new tracepoint in match_stateid operation
a46a092eecbf2b7e57d3ed970fdc026de852a142 nfs: add a GDD_GETATTR rpc operation
29fb24a5cb3ad894e586a2c2ac97d9e909993368 nfs: skip dentry revalidation when parent dir has a delegation
52db12195a16532dbc574d835a2d9d46ae1deb35 nfs: optionally request a delegation on GETATTR
f13f8d4a78153ebfaa225dcc13c1eec66e62b18f nfs: add a module parameter to disable directory delegations

--===============2180716526075868814==--
