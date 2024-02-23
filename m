Content-Type: multipart/mixed; boundary="===============2827135299814105373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 23 Feb 2024 16:38:46 -0000
Message-Id: <170870632666.29521.13708787087690386876@gitolite.kernel.org>

--===============2827135299814105373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9086b2d9e9f3da0b0f939aa1d7ff74e9bf5b54c8
    new: 33771e1143a9944d1a4c8e8457db92cab037563a
    log: revlist-9086b2d9e9f3-33771e1143a9.txt

--===============2827135299814105373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9086b2d9e9f3-33771e1143a9.txt

9511176bbaee0ac60ecc84e7b01cf5972a59ea17 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
699cf8246ee4c2c524f18c2e395909d16e7fda1b fuse: create helper function if DIO write needs exclusive lock
9bbb6717dfd286a2861ca33273f4d7c3e65423b0 fuse: add fuse_dio_lock/unlock helper functions
0c9d708953d02f74cea05a01cf3e2c8f5a9fbaf4 fuse: factor out helper fuse_truncate_update_attr()
e26ee4efbc79610b20e7abe9d96c87f33dacc1ff fuse: allocate ff->release_args only if release is needed
7de64d521bf92396b7da8ae0600188ea5d75a4c9 fuse: break up fuse_open_common()
d2c487f150ae00e3cb9faf57aceacc584e0a130c fuse: prepare for failing open response
cb098dd24bab8a315aa00bab1ccddb6be872156d fuse: introduce inode io modes
205c1d8026835746d8597e1aa70c370e014e83fa fuse: allow parallel dio writes with FUSE_DIRECT_IO_ALLOW_MMAP
aed918310ea2542059eeab6c74defca95c30f77b fuse: factor out helper for FUSE_DEV_IOC_CLONE
7dc4e97a4f9a55bae6ed6ab3f96c92921259d59f fuse: introduce FUSE_PASSTHROUGH capability
9fc953f593839c471bce212b61e4e6b7ffe9a6e5 fuse: implement ioctls to manage backing files
508bbb07ef88b552d8b15ec71c7b55fc8e5adb98 fuse: prepare for opening file in passthrough mode
51deab7d21f5c90160e8a23e8622955147715adb fuse: implement open in passthrough mode
d5a13142ce1139048554f7e411a2fc8a68962875 fuse: implement read/write passthrough
5a64605a94ce7b2dcf4141a2d291b568c74323e2 fuse: implement splice read/write passthrough
33771e1143a9944d1a4c8e8457db92cab037563a fuse: implement passthrough for mmap

--===============2827135299814105373==--
