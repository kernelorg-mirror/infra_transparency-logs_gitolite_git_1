Content-Type: multipart/mixed; boundary="===============1160665110640694070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 05 Aug 2024 14:41:42 -0000
Message-Id: <172286890263.2743.13842145634479886468@gitolite.kernel.org>

--===============1160665110640694070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 9581bdd3a6170336c30dc034a8ae61655ddca684
    new: 01a82e6d6b797dc89bb27d18bd6a00673c301a97
    log: revlist-9581bdd3a617-01a82e6d6b79.txt

--===============1160665110640694070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9581bdd3a617-01a82e6d6b79.txt

e325fff110d59c254ee9f42542e1011bb72bc772 nfsd: reorganize struct nfs4_delegation for better packing
bb78f20460163a975f393438403c14e0ca020b98 nfsd: allow filecache to hold S_IFDIR files
1890af3a7c220615d92a666ad93a341b8ca17300 nfsd: allow DELEGRETURN on directories
243f30c7c4e3257ca9b13b3d8b02251bd41336c2 nfsd: check for delegation conflicts vs. the same client
149f402ee0f207cfe31efa6f4c7ae81e896a215d nfsd: wire up GET_DIR_DELEGATION handling
28afc42bc1ae2e8537d1da668c290341b3f5f03c nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
383d36bae3e4f0e413657e0e69b69a91fac17f2b nfs: add cache_validity to the nfs_inode_event tracepoints
03362d179a4bde6e11bae7ff1bffaafc1f992cc2 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
adab9bcbe94651dc0f402363802bc76a31246b6a nfs: new tracepoint in nfs_delegation_need_return
53a6c7360504ffe13ef25ea93bb8e89f7742e7f6 nfs: new tracepoint in match_stateid operation
2dfc69a62a3bdfcbc53cb1f8c1e1585bc9a9b472 nfs: add a GDD_GETATTR rpc operation
1b33158d70b0d079dc8cd5f4e187addfdb414759 nfs: skip dentry revalidation when parent dir has a delegation
ad16f930eead31ccf5e0fdf81186e038a5f8bbe0 nfs: optionally request a delegation on GETATTR
c6f703a651713a73835b9bdbd89815651bbd6986 nfs: add a module parameter to disable directory delegations
4f17822f8eb51cf8b4acb8679db55ccf69c4d443 filelock: rework the __break_lease API
aab86d82e56316aefccd0406a7f5244568591f7f fs: add dir delegation break flag support
4fca11d7904755e099ced5f1d605d1420d7a69d8 fs: make break_deleg take LEASE_BREAK_* flags
7fe1a63b7276713f10c1d9d23aaa10c40869fbb5 fs: add struct delegated_inode
121ae7108b842f3ca7dc5dfd771ae94fe41fcecb fs: add a "reason" parameter to try_break_deleg
01a82e6d6b797dc89bb27d18bd6a00673c301a97 fs: add support for ignoring deleg breaks for dir change events

--===============1160665110640694070==--
