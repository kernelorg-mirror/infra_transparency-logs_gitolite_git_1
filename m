From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Jan 2022 21:49:27 -0000
Message-Id: <164202416746.5566.5466274421488495724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 5e4fdf49a2a0375384038f3ecabd90af3d4cf71f
    new: a7fb783ab30700dded156a56b019a43c5e55113c
    log: |
         24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
         93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
         a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
         16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
         400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
         1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
         e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
         e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
         d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
         a7fb783ab30700dded156a56b019a43c5e55113c cifs: Support fscache indexing rewrite
         
