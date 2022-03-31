Content-Type: multipart/mixed; boundary="===============4829805065306794876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 31 Mar 2022 09:54:41 -0000
Message-Id: <164872048186.14474.11483745828998790382@gitolite.kernel.org>

--===============4829805065306794876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: e2ee659a1fc7c0bf2614bb167d72c6ca2be5b711
    new: 30f9ef94795008e5146f69d2eb043922a512bf85
    log: revlist-e2ee659a1fc7-30f9ef947950.txt

--===============4829805065306794876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ee659a1fc7-30f9ef947950.txt

cc3f0ecea02a31afa831a5f9ebe7fa2974a5df21 fs: add two trivial lookup helpers
ab960bcb1b087a6dcf78132682b7dc0e64c33e06 exportfs: support idmapped mounts
0d03b9de902d0794a20c6b5eafcbdd32d50eef9f ovl: use wrappers to all vfs_*xattr() calls
0e4390ceed9394c51bb61588daf77cfbd7a01372 ovl: pass ofs to creation operations
17e8ae8903707b7e635a4ec5ac3bb5b760d5b248 ovl: add ovl_upper_idmap() wrapper
3e90c6463d5f0031b767d16bb7e8134d5c926307 ovl: handle idmappings in creation operations
a59dd35cc59a3292df845bcb25c022500f3bc771 ovl: pass ofs to setattr operations
df32abc265fc22f80987d6c07eaf57acda18cff0 ovl: pass layer mnt to ovl_open_realfile()
c68cb3627898b046d6157da135898fd74a154b4e ovl: use ovl_do_notify_change() wrapper
77c870f2871d6c7bacac80ada63a9ccb3bc44bca ovl: use ovl_lookup_upper() wrapper
f69c2b4e736505826e27acbbb8e92ecd0e24d14e ovl: use ovl_path_getxattr() wrapper
c4ea4e1156b52e72be467629e4c4152f972effa8 ovl: handle idmappings for layer fileattrs
1f0e6ba976d31728a6c729b12e7730e2d117d494 ovl: handle idmappings for layer lookup
dbfdc191ac51201125e24d17ddb194e37ecbbbf4 ovl: store lower path in ovl_inode
9d36679aaad4ed21feb8955b24a38c9cb912ec32 ovl: use ovl_copy_{real,upper}attr() wrappers
14078a461df21ac2c86dd539ad363a2dd3654210 ovl: handle idmappings in ovl_permission()
3dcf02f23b41db1581c96525321988038587eea8 ovl: handle idmappings in layer open helpers
3fa0e3d5988de70cc0e5b5054bc1852ee9b572df ovl: handle idmappings in ovl_xattr_{g,s}et()
30f9ef94795008e5146f69d2eb043922a512bf85 ovl: support idmapped layers

--===============4829805065306794876==--
