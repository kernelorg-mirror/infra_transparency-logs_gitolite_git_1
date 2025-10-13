Content-Type: multipart/mixed; boundary="===============2838958146187084843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 13 Oct 2025 13:47:54 -0000
Message-Id: <176036327442.2184941.11989423509572114781@gitolite.kernel.org>

--===============2838958146187084843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0b29ab2db9d2705ff0d195dfa98c0bd2704c9144
    new: c09eca824ab26d8d10dcbf7182fd088cbc2b080e
    log: revlist-0b29ab2db9d2-c09eca824ab2.txt

--===============2838958146187084843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b29ab2db9d2-c09eca824ab2.txt

2c40814eb5ae104d3f898fd8b705ecad114105b5 sunrpc: allocate a separate bvec array for socket sends
0bf7f445b4ccbf2a0cbdbd1587cbea916b59ba45 vfs: recall-only directory delegations for knfsd
c554099b072c4a55403d655b52c3764dd436104d filelock: push the S_ISREG check down to ->setlease handlers
dc0c01b3483dad000cf13fc4007a5d88bb432bcb filelock: add a lm_may_setlease lease_manager callback
5272c472f79271b00afd9c2f67c3650b90e1f480 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
66fbb9bc64c8ce3bb12410b6d1ae8e2d8f3da590 vfs: allow mkdir to wait for delegation break on parent
5e33c242b032f3ec5433432871ce8eb9ed4f3ab9 vfs: allow rmdir to wait for delegation break on parent
5d60f84c52e40a0dffdb69e33d06aa05a82e5f7f vfs: break parent dir delegations in open(..., O_CREAT) codepath
a2f86b4a127d5536fcdba75beae74bdad8cbf8e9 vfs: make vfs_create break delegations on parent directory
f07196ae8643902507a5a4f3365b425c83b43779 vfs: make vfs_mknod break delegations on parent directory
781ef06e411c49ba3e125503f22cd84025a6e579 filelock: lift the ban on directory leases in generic_setlease
0ce84c1c34918883b0615715fdb9bf6fe07060c9 nfsd: allow filecache to hold S_IFDIR files
c4c4d1115cb9c0c4f386f0bb23989a31e2fdc6c6 nfsd: allow DELEGRETURN on directories
028b8776603cae51d97e43e72c7016fb6e49b90b nfsd: check for delegation conflicts vs. the same client
c09eca824ab26d8d10dcbf7182fd088cbc2b080e nfsd: wire up GET_DIR_DELEGATION handling

--===============2838958146187084843==--
