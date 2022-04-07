Content-Type: multipart/mixed; boundary="===============9194809364975994664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 07 Apr 2022 11:04:15 -0000
Message-Id: <164932945519.9063.8809164765609590982@gitolite.kernel.org>

--===============9194809364975994664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: 1c34babce0013db8442bd74614884ce3fa808b7b
    new: 7d354bcd37d1af3ac755f347203cf16dece93738
    log: revlist-1c34babce001-7d354bcd37d1.txt

--===============9194809364975994664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c34babce001-7d354bcd37d1.txt

db93f3ae80f250a3cd12d79313ac8e5adbce3707 fs: add two trivial lookup helpers
4d65a37f14531d98ffba66ba2714b5f8f22c3206 exportfs: support idmapped mounts
3b1c7b8534e14365975b8f2b444b37332eb1b0a0 ovl: use wrappers to all vfs_*xattr() calls
0b3ffb393eb010272f0c2706874c1fcc37131fc1 ovl: pass ofs to creation operations
5304c8fe9777a3f1e211e4f0a416597e2d11b127 ovl: add ovl_upper_mnt_userns() wrapper
38a251670897bad01fe253b886f5f91558d1bc94 ovl: handle idmappings in creation operations
11455282c1796252910376474ac1456f58d83323 ovl: pass ofs to setattr operations
17123dc441478d9cf8945817837dc79b90c47def ovl: pass layer mnt to ovl_open_realfile()
355f06ad3d559c1130cf5840b8bc3471fe6428ad ovl: use ovl_do_notify_change() wrapper
cc88b9edce1903138eeec37cc7bcd56e17a5cdef ovl: use ovl_lookup_upper() wrapper
b662a4345aeea4634e10a6c4dac94a0b84adcaf3 ovl: use ovl_path_getxattr() wrapper
f009069cf0857f1e70013849c20fd4c2fb420b4e ovl: handle idmappings for layer fileattrs
29e92dedf42c12f7f8afb654eb256dae70fd2f97 ovl: handle idmappings for layer lookup
1f80915a08c733483c4371c72ea5e2095efea058 ovl: store lower path in ovl_inode
be9ddf3ec1dae528d9b03198850f7b69fb9df719 ovl: use ovl_copy_{real,upper}attr() wrappers
8d18ad9a7eae598a7a162057533d20b753927baa ovl: handle idmappings in ovl_permission()
b1fb9bfb68185342afc0df5d556930941911ac44 ovl: handle idmappings in layer open helpers
095f45d2a6252ba818bf00311f2d83b774acd498 ovl: handle idmappings in ovl_xattr_{g,s}et()
7d354bcd37d1af3ac755f347203cf16dece93738 ovl: support idmapped layers

--===============9194809364975994664==--
