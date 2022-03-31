Content-Type: multipart/mixed; boundary="===============8106607650818193523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 31 Mar 2022 09:37:38 -0000
Message-Id: <164871945879.21741.17979021229755551831@gitolite.kernel.org>

--===============8106607650818193523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlayfs
    old: b9d182de5f3065fa962c4efb6dc867f0983ea950
    new: e2ee659a1fc7c0bf2614bb167d72c6ca2be5b711
    log: revlist-b9d182de5f30-e2ee659a1fc7.txt

--===============8106607650818193523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d182de5f30-e2ee659a1fc7.txt

9db7da10789298b6387413b11ce482ba530f414d fs: add two trivial lookup helpers
66e2420c7bed5ed23c7d13718e5f9535721b93e7 exportfs: support idmapped mounts
f692b6bcb874635f3be99172bd57b34740d0daa8 ovl: use wrappers to all vfs_*xattr() calls
4b31b0e261b1064e9d6831001d4dff9cd1a4d70a ovl: pass ofs to creation operations
3419835d14aeb41be5cefe987eb9de0485d02286 ovl: add ovl_upper_idmap() wrapper
2672ef50720724bdb8bcdeb6681604d46a08f151 ovl: handle idmappings in creation operations
2f17f6ef36549f2129d4289b2c7aad356d30533b ovl: pass ofs to setattr operations
09e2a6ccd5471204eae530d165dd9b8cbbfbe655 ovl: pass layer mnt to ovl_open_realfile()
b3629a4abe0d38bddc27a586723cc61173964d09 ovl: use ovl_do_notify_change() wrapper
c5d9311499d722a9d212da3f6caf0cf9867cbe86 ovl: use ovl_lookup_upper() wrapper
aaeb9fc5768c4f4c85239b07ab1456d9e2757e62 ovl: use ovl_path_getxattr() wrapper
7e30782de394b3d798b6a50dca9f5979604e9162 ovl: handle idmappings for layer fileattrs
ab00d74b49e9b3354c7e39554439e5c21b924e90 ovl: handle idmappings for layer lookup
c7f46a10b117c98e9b6c8161505f99932cd1e769 ovl: store lower path in ovl_inode
64594986aabd228819422bafc432e89a518658b5 ovl: use ovl_copy_{real,upper}attr() wrappers
1349ca10b6f4c0c26a0587b7725f78dd9981a543 ovl: handle idmappings in ovl_permission()
6c34f866e4d36d3f0c258a9de19165f5e23b555a ovl: handle idmappings in layer open helpers
781a19faf0f237f736a10ba0f601f62baa3bf7d3 ovl: handle idmappings in ovl_xattr_{g,s}et()
e2ee659a1fc7c0bf2614bb167d72c6ca2be5b711 ovl: support idmapped layers

--===============8106607650818193523==--
