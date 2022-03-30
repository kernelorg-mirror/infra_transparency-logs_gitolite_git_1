Content-Type: multipart/mixed; boundary="===============7956944173123515034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 30 Mar 2022 08:03:32 -0000
Message-Id: <164862741204.15938.15242873860249424943@gitolite.kernel.org>

--===============7956944173123515034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: 7a5e837cbf2848018f8a063e366eb123542d3191
    new: df2370e6c3b9f46e96f94bf95bf150413cb427c8
    log: revlist-7a5e837cbf28-df2370e6c3b9.txt

--===============7956944173123515034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5e837cbf28-df2370e6c3b9.txt

2eecfac00262068defd667178e1c9fd70915a269 fs: add two trivial lookup helpers
5e437fbc7344bb84ad13a15db777ee99fa010efa exportfs: support idmapped mounts
e5c55b24c4dcdddc83be57f340c6cb09083ca547 ovl: use wrappers to all vfs_*xattr() calls
359b48f54f88bf51c1dcfdb1c4027abd7aee57e3 ovl: pass ofs to creation operations
c475d8e80e00c9699911e1f667969da2810e65fd ovl: add ovl_upper_idmap() wrapper
283471f22bbf5a65ec136931521bd8b668b262fa ovl: handle idmappings in creation operations
8a3a7fa50faeffcdda84ccd1d581a775178a532e ovl: pass ofs to setattr operations
4f6865012d53d4bac41c45c8bb132b8312b876fb ovl: pass layer mnt to ovl_open_realfile()
2d046d0587535f8318458906fee658fc0b1ed0c3 ovl: use ovl_do_notify_change() wrapper
61f433b4391d2ae9aa53a96a78c9c45e6449ff39 ovl: use ovl_lookup_upper() wrapper
20880f2a9085821a85a9ee16bbaec3700ffaba34 ovl: use ovl_path_getxattr() wrapper
d5b89d09f1d95264c9218fd90c47fd680b338a4d ovl: handle idmappings for layer fileattrs
27c9757d32ba0b0d03113b8d35daaedd478dfc4f ovl: handle idmappings for layer lookup
b3bdd8121e081780461682f33c8ad1f7da778e2f ovl: store lower path in ovl_inode
5214a4059aa2338c5ff386a6cf6ad71e33eba132 ovl: use ovl_copy_{real,upper}attr() wrappers
04e5959bcdc559c3aaf3a3125dc44dc7bc0fe14c ovl: handle idmappings in ovl_permission()
d29ce3a87623312206f3eba1aecb8da6764d4dbe ovl: handle idmappings in layer open helpers
a7b320dc1159599d2e62c6f69b10264eb2aa07ff ovl: handle idmappings in ovl_xattr_{g,s}et()
df2370e6c3b9f46e96f94bf95bf150413cb427c8 ovl: support idmapped layers

--===============7956944173123515034==--
