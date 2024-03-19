Content-Type: multipart/mixed; boundary="===============5178033118142559610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 19 Mar 2024 12:10:16 -0000
Message-Id: <171085021641.29999.14315772072922586697@gitolite.kernel.org>

--===============5178033118142559610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 3509cb8bd63103f6f1a76089f0352fe85a9097ab
    new: 7665eb545a4f503a4e6639d0d4ee5acd7e394a93
    log: revlist-3509cb8bd631-7665eb545a4f.txt

--===============5178033118142559610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3509cb8bd631-7665eb545a4f.txt

788b8d395362df052ab3d487ac592db2660764a9 vfs: make vfs_mknod break delegations on parent directory
edb678a494e255c6c6db7f528c8e659d5cfe2862 filelock: lift the ban on directory leases in generic_setlease
57008af2fab98ac7a69bee866efb7dbb97b2db4e nfsd: allow filecache to hold S_IFDIR files
58a317d115038fb23d0f96f651ddd3e196cc7d78 nfsd: allow DELEGRETURN on directories
a6ef5826de39accf271af5006833f27c9fd32e1e nfsd: check for delegation conflicts vs. the same client
fa9354ff99c899e239fab52fea4825ac230381bf nfsd: wire up GET_DIR_DELEGATION handling
7b802d6c261760c3e23ed9342a357f5123c33d55 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
8760e2949df0a21a8b781edda29f3e673fa4fc40 nfs: add cache_validity to the nfs_inode_event tracepoints
7254fde5984dfdb2c27d13cef5f73b491a296dbc nfs: add a tracepoint to nfs_inode_detach_delegation_locked
18bcc052b205ac61207bd720d6476452a84de705 nfs: new tracepoint in nfs_delegation_need_return
692fdbfddcf4af4400f868b385e33bf6ac6ab88a nfs: new tracepoint in match_stateid operation
bb2a418f67f5bbce5767d55c894b3e9f03af7c64 nfs: add a GDD_GETATTR rpc operation
39e0093e79d41b753ed74693b4fe218c0b590a62 nfs: skip dentry revalidation when parent dir has a delegation
65f956782b67d95383a4e0311866a35a7556fdf3 nfs: optionally request a delegation on GETATTR
7665eb545a4f503a4e6639d0d4ee5acd7e394a93 nfs: add a module parameter to disable directory delegations

--===============5178033118142559610==--
