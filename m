Content-Type: multipart/mixed; boundary="===============3666804782397954001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 03 Jul 2025 01:58:30 -0000
Message-Id: <175150791036.2578344.4416825624576091839@gitolite.kernel.org>

--===============3666804782397954001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 0953a4f32a9417d8b0e6db18126cf42c8545082c
    new: 1ee23d3bb8034eecaae0529cd645690db5002192
    log: revlist-0953a4f32a94-1ee23d3bb803.txt

--===============3666804782397954001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0953a4f32a94-1ee23d3bb803.txt

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
556290efab0abbc775a2a1e4151efe38039c1739 Merge branches 'work.dcache', 'work.simple_recursive_removal', 'work.rpc_pipe', 'headers.param', 'work.securityfs', 'work.misc' and 'work.ceph-d_name-fixes' into for-next
1ee23d3bb8034eecaae0529cd645690db5002192 Merge branch 'work.mount' into for-next

--===============3666804782397954001==--
