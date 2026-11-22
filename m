Content-Type: multipart/mixed; boundary="===============3609915787447898356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Nov 2026 13:58:40 -0000
Message-Id: <179535592095.3163213.420986938630347562@gitolite.kernel.org>

--===============3609915787447898356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: 274ae8ab278e6fabd6c3637618075a7df380c2b2
    new: d5b84d3d7e902c44b05b106718c579f3d3834812
    log: revlist-274ae8ab278e-d5b84d3d7e90.txt

--===============3609915787447898356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1795355918 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1795355918-aa3743762e5cad4efca871e1d1984655c76a2c5f

274ae8ab278e6fabd6c3637618075a7df380c2b2 d5b84d3d7e902c44b05b106718c579f3d3834812 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCawL1DgAKCRCRxhvAZXjc
oux6AQCyuCe0A+nmFjc7+ba4d+SlgaL+kg4QTyNA8EMDJDMrHwD+KHU0b76XU5vY
G6DgqHFS/fZN4Kj3ESet1nu2WnRHUQo=
=r2PL
-----END PGP SIGNATURE-----

--===============3609915787447898356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274ae8ab278e-d5b84d3d7e90.txt

206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued

--===============3609915787447898356==--
