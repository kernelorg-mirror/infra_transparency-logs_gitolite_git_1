From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 15 Mar 2024 00:17:52 -0000
Message-Id: <171046187278.7210.18121598256539957929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 7616b269ffd0f97224106eae76e1ec12e8f2a818
    new: aa4219855bab5496651ccff3d62d8fecd4493d60
    log: |
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
         
