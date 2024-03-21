Content-Type: multipart/mixed; boundary="===============0870067032139361630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 21 Mar 2024 13:08:34 -0000
Message-Id: <171102651477.11125.15560355297990741659@gitolite.kernel.org>

--===============0870067032139361630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: e0c71c86a9144cb35fc55a869a5f79dbbce1e04c
    new: 2d69b21ee3c12afd89c876906ded927aaf1add2c
    log: revlist-e0c71c86a914-2d69b21ee3c1.txt

--===============0870067032139361630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c71c86a914-2d69b21ee3c1.txt

29199e34f408ceb74999d2a8cd1cfc0bd07e00b0 vfs: make vfs_create break delegations on parent directory
b0b81815d01cad4abac5785a8e5897e81d54bd4e vfs: make vfs_mknod break delegations on parent directory
e9cf56d0afe7e353338b4450b0d71c625da9a381 filelock: lift the ban on directory leases in generic_setlease
c68182c836843f905990ef92f2c70b2d3ae494cf nfsd: allow filecache to hold S_IFDIR files
124cfa045a37d29774184f6d9f4e67d90b69686b nfsd: allow DELEGRETURN on directories
3243cf908c28f1394c2d240704c0a855a3344ef4 nfsd: check for delegation conflicts vs. the same client
0b1cb1d78e6e39d61021c2b24daaadd71757fff5 nfsd: wire up GET_DIR_DELEGATION handling
af36f79ff5cebecc14ade6cd3e56cdcc3f6eacff nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
138c306ee0add7aa5e283a3233e2b1e240d6f4da nfs: add cache_validity to the nfs_inode_event tracepoints
5ce2c52dfaecb67851430e1bf696424403a5db0e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
210f5d4bfb8ca88d20e8cf60ef69bfa5f1eb087c nfs: new tracepoint in nfs_delegation_need_return
c76168610d0f79e5df14cb7552ff7b7bce0a39aa nfs: new tracepoint in match_stateid operation
ce867cdf1e6d67d15d2708489756155a28e600e2 nfs: add a GDD_GETATTR rpc operation
909922c3acb2827a2b78a29222310600128f772b nfs: skip dentry revalidation when parent dir has a delegation
808d8f769df79fa499c55acc214630d29049ec03 nfs: optionally request a delegation on GETATTR
2d69b21ee3c12afd89c876906ded927aaf1add2c nfs: add a module parameter to disable directory delegations

--===============0870067032139361630==--
