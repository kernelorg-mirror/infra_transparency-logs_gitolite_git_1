Content-Type: multipart/mixed; boundary="===============7202974716439503093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Mar 2024 19:01:16 -0000
Message-Id: <171044287654.3083.15811244959178417912@gitolite.kernel.org>

--===============7202974716439503093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 4b17efa7e489da1663cf1c272be6598040483a20
    new: f8a17b1e2f7ee73eca791b593509da97d3fe18ee
    log: revlist-4b17efa7e489-f8a17b1e2f7e.txt

--===============7202974716439503093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b17efa7e489-f8a17b1e2f7e.txt

1f2134fd1f98018e87bd52b85822a02d7555748e vfs, nfsd: implement directory delegations
80ca69d4898e33e42be623937acb3dd0a39c9f86 filelock: push the S_ISREG check down to ->setlease handlers
9bf3ef765f0a71dc7cecd960f969078373e1d006 filelock: add a lm_set_conflict lease_manager callback
c4ce49dfe931f0aafbdc8e6180f09d4bf6d49ec2 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
618f727e68e30b50afd887c6efdc953d5ec8a9bb vfs: allow mkdir to wait for delegation break on parent
f354249956a7942ce0cbb4b49ac8c2b3c57ee72e vfs: allow rmdir to wait for delegation break on parent
8aca150adb60dd7fcc0e6764cf447e495860948b vfs: break parent dir delegations in open(..., O_CREAT) codepath
c33f8752fd8816a43609da688f6f23a054a43785 vfs: make vfs_create break delegations on parent directory
4808ff48739785d31dde4cf82786dff67a989a52 vfs: make vfs_mknod break delegations on parent directory
cb57f1f062a1b9ebef6b8aabe96351c8571de4fb filelock: lift the ban on directory leases in generic_setlease
88dd4e387d0edd8e7b51dd6dc020d7a687e8ebac nfsd: allow filecache to hold S_IFDIR files
0904e5679970fad85c3b789496d42db91b3691fd nfsd: allow DELEGRETURN on directories
ac0157f65e3f1aa57dbe08076863812f9a641f5d nfsd: encoders and decoders for GET_DIR_DELEGATION
20d1e0a17a2bea3d9e3ed09ed68448cd3b4c2857 nfsd: wire up GET_DIR_DELEGATION handling
14cbb77b3f7648698872490fb595f396f43a80b1 nfsd: check for delegation conflicts vs. the same client
f5a26832e9c0cd0beaca4be86812e7db3d34cbef nfs: add cache_validity to the nfs_inode_event tracepoints
40dca876fc3ee6855d05b996287f1798a25bcb93 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
fd800ca2432a25161366aa8ce4b6a0b47b2a8e7e nfs: new tracepoint for nfs_delegation events
68cb3eccaf3755268d8fa9e9646d2900b2697637 nfs: add encoders and decoders for GET_DIR_DELEGATION
bdb506e13e0ecb6a53f1334ba4eeb70c5bdad5b0 nfs: add a GDD_GETATTR rpc operation
1c7a799fabaee3ce89f875589cb86461b7d09a27 nfs: skip dentry revalidation when parent dir has a delegation
4a756c6f7adf8145b2037c80fde06156f7c9209c nfs: add a new NFS_CAP_GET_DIR_DELEG bit
f8a17b1e2f7ee73eca791b593509da97d3fe18ee nfs: optionally request a delegation on GETATTR

--===============7202974716439503093==--
