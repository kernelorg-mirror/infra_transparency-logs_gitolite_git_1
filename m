Content-Type: multipart/mixed; boundary="===============3546397842477132923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 15 Mar 2024 00:17:57 -0000
Message-Id: <171046187744.7290.4440163159617429904@gitolite.kernel.org>

--===============3546397842477132923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9002f78a541455c5e1cf7ba7135087a8b08f749
    new: aa4219855bab5496651ccff3d62d8fecd4493d60
    log: revlist-e9002f78a541-aa4219855bab.txt

--===============3546397842477132923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9002f78a541-aa4219855bab.txt

a96505f85bbdc8cba920071ab3302102068374ba Merge branch 'brauner/vfs.file'
b80a250a20975e30ff8635dd75d6d20bf05405a1 Merge branch 'mrchuck/nfsd-next'
1f2134fd1f98018e87bd52b85822a02d7555748e vfs, nfsd: implement directory delegations
80ca69d4898e33e42be623937acb3dd0a39c9f86 filelock: push the S_ISREG check down to ->setlease handlers
9bf3ef765f0a71dc7cecd960f969078373e1d006 filelock: add a lm_set_conflict lease_manager callback
c4ce49dfe931f0aafbdc8e6180f09d4bf6d49ec2 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
618f727e68e30b50afd887c6efdc953d5ec8a9bb vfs: allow mkdir to wait for delegation break on parent
f354249956a7942ce0cbb4b49ac8c2b3c57ee72e vfs: allow rmdir to wait for delegation break on parent
8aca150adb60dd7fcc0e6764cf447e495860948b vfs: break parent dir delegations in open(..., O_CREAT) codepath
c33f8752fd8816a43609da688f6f23a054a43785 vfs: make vfs_create break delegations on parent directory
4808ff48739785d31dde4cf82786dff67a989a52 vfs: make vfs_mknod break delegations on parent directory
fd26dd6efbabcaf326731b93960eaca6a06ff15a filelock: lift the ban on directory leases in generic_setlease
c0f600ba07e0cd8a306186fb63dd201b81f7d7a1 nfsd: allow filecache to hold S_IFDIR files
8813e7ea2a5c976dd4e563471c8aa990a8b42e50 nfsd: allow DELEGRETURN on directories
643243735c3fa4300fc26abd04945fcf9656a9d5 nfsd: encoders and decoders for GET_DIR_DELEGATION
c642999c50235e7504fc7d05fa59e8833e7ba911 nfsd: check for delegation conflicts vs. the same client
14d831619c3feecd73f8079a0bd723b300b03c87 nfsd: wire up GET_DIR_DELEGATION handling
b22d2fb4dfac3457847f333539394f86c582b534 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
f25f16b2f90d870b39778602d453d22bdcfe8d6a nfs: remove unused NFS_CALL macro
ab959b2b23818be30298f660e57de7731b757be2 nfs: add cache_validity to the nfs_inode_event tracepoints
766574e043fe9ae88c3b8c15463c3690ce7cd08d nfs: add a tracepoint to nfs_inode_detach_delegation_locked
b86d806c734d2310b1a6c71b250f2e6b16874fba nfs: new tracepoint for nfs_delegation events
53b97b1b1174ba3e2ef60dd3d02ec90f9df84dbe nfs: new tracepoint in match_stateid
2e5a6b3250f71288bf15c4c943a93d28a7b0f628 nfs: add a GDD_GETATTR rpc operation
5bafff89b5e61c52ab5279f2c41ababfa2fa2b79 nfs: skip dentry revalidation when parent dir has a delegation
aa4219855bab5496651ccff3d62d8fecd4493d60 nfs: optionally request a delegation on GETATTR

--===============3546397842477132923==--
