Content-Type: multipart/mixed; boundary="===============2131088473631528891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 03 Jul 2025 01:54:13 -0000
Message-Id: <175150765392.2573635.8282127631389743051@gitolite.kernel.org>

--===============2131088473631528891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.rpc_pipe
    old: c6f654c8eba104cdec68a9d8f39246886b7d2fbd
    new: 8c05c66682399e70a13ece5c815b9da73a8b124c
    log: revlist-c6f654c8eba1-8c05c6668239.txt

--===============2131088473631528891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f654c8eba1-8c05c6668239.txt

f30e5b2ebfcf71ce035890c0bc5777353e3a1369 rpc_unlink(): use simple_recursive_removal()
bee43901342eb29343c03ad12ab5280328b7a81c rpc_populate(): lift cleanup into callers
932b066b7569cca53a765cf3f1fdb63c0d523c47 rpc_unlink(): saner calling conventions
e47e4280f9ce573efeedefe5b3693f6be0244514 rpc_mkpipe_dentry(): saner calling conventions
4bc1c1b898bc838a88493c28c7c5aa5dff478bf8 rpc_pipe: don't overdo directory locking
0d1b738898871b151424171eebcad906faf45444 rpc_pipe: saner primitive for creating subdirectories
d535c633f1de73b33112da1400182daa26abb167 rpc_pipe: saner primitive for creating regular files
8035bedd1f1e8a6d4d03d50fe9c0ee639a0fa10b rpc_mkpipe_dentry(): switch to simple_start_creating()
f73c5cdcdf65a5f1d6ea7a3c36d37bd9ba6ceb42 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
14592772deaa602c9ca1ff08ec70cec089878e65 rpc_pipe: expand the calls of rpc_mkdir_populate()
77f994da0a3d7e6370c8be14a5654ff3175b15c7 rpc_new_dir(): the last argument is always NULL
0b2ca7d3f26240922835a4962153ae573d5bc3ae rpc_create_client_dir(): don't bother with rpc_populate()
8c05c66682399e70a13ece5c815b9da73a8b124c rpc_create_client_dir(): return 0 or -E...

--===============2131088473631528891==--
