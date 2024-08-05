Content-Type: multipart/mixed; boundary="===============7558538227518853538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 05 Aug 2024 18:33:37 -0000
Message-Id: <172288281707.10482.14310800696826430597@gitolite.kernel.org>

--===============7558538227518853538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 01a82e6d6b797dc89bb27d18bd6a00673c301a97
    new: 3ef3065a07c0fc797ef9b034216f09d8b324e0b1
    log: revlist-01a82e6d6b79-3ef3065a07c0.txt

--===============7558538227518853538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a82e6d6b79-3ef3065a07c0.txt

019a9ef88c7ebda56be79a8cfb906a7a9b6a2c15 nfsd: wire up GET_DIR_DELEGATION handling
1d025fb1c0fdcd948b83eaf70570c10df6f77014 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
e96e2283f2850a40aa69c86d71574718165503c0 nfs: add cache_validity to the nfs_inode_event tracepoints
86121ff3e7b6d4648cdacee64ec79869885e133c nfs: add a tracepoint to nfs_inode_detach_delegation_locked
62f9f5d9989ba9f975c46e4e8b5c6a647eacd269 nfs: new tracepoint in nfs_delegation_need_return
1c679247c4561de3a6dabce3007e2739454dd1ec nfs: new tracepoint in match_stateid operation
84151e606d4e9ab66d59d2661a265bbf9a4e7373 nfs: add a GDD_GETATTR rpc operation
b6613683d42b1dec1877b55671a7a54e42a3d975 nfs: skip dentry revalidation when parent dir has a delegation
9c57b87d63b5089a8f3cfd14998a4912e5028373 nfs: optionally request a delegation on GETATTR
2ce4a264fb5baa1e38ad0606e928e8e5f52e40b3 nfs: add a module parameter to disable directory delegations
dc4ecfec100d8a542990d3f788568a49f03e68dc filelock: rework the __break_lease API
f228d4a935e70136c2d504a1b84ed4d2c314c50b fs: add dir delegation break flag support
06f9656385112b0aab9cc80908d9d6807c1cd4cc fs: make break_deleg take LEASE_BREAK_* flags
33f65ff8ad785f6d5183a6eeabaa982229572987 fs: add struct delegated_inode
5ea32b46891aec7d0ac23ebfbc2fc8bb8df9c1d7 fs: add a "reason" parameter to try_break_deleg
3ef3065a07c0fc797ef9b034216f09d8b324e0b1 fs: add support for ignoring deleg breaks for dir change events

--===============7558538227518853538==--
