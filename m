Content-Type: multipart/mixed; boundary="===============1577815385087367826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Feb 2025 12:37:26 -0000
Message-Id: <174014144696.944701.10366918538154437913@gitolite.kernel.org>

--===============1577815385087367826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.namespace
    old: 38ad15c105b0554ad31023c396bb657083fca59f
    new: c42d58cd3f5af9277ee7efd1fd3bb6e1dc9ff669
    log: revlist-38ad15c105b0-c42d58cd3f5a.txt

--===============1577815385087367826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ad15c105b0-c42d58cd3f5a.txt

afa1decdf0b3a2d9c9b84fbeed93bc7ba37289bc fs: record sequence number of origin mount namespace
3fd9a007583ba0220dae09108dddc284065c93b3 fs: add mnt_ns_empty() helper
c2668d0679f38b17df903a88e87eb91a505f3f43 fs: add assert for move_mount()
aacd2b9ef988fe0990227746bdcb87b38befe936 fs: add fastpath for dissolve_on_fput()
084c7ba79bd3c6fd9b9a6673b51de77aa711a381 fs: add may_copy_tree()
c27b4ca34df0c62a45c4ae00573ebdf4a8ccdc68 fs: create detached mounts from detached mounts
036f43d5bab45274a91be1f1b1a3968cbe9aad2e selftests: create detached mounts from detached mounts
a917879d6ea826a1bdbf20d43915f2122c51c580 fs: support getname_maybe_null() in move_mount()
cc85112c2292eb88ae492501cf5ae2c63daba17e fs: mount detached mounts onto detached mounts
f313a1f0a4ef4412bf6530d2051dc3702c2a24ad selftests: first test for mounting detached mounts onto detached mounts
c0e59eed01353582e675593e5949cafafda213bc selftests: second test for mounting detached mounts onto detached mounts
1905c98b1c28b017bfa9057ecb9bebf0c83b9409 selftests: third test for mounting detached mounts onto detached mounts
0d59319bde15b518c0c67c8e585be8f25f21093f selftests: fourth test for mounting detached mounts onto detached mounts
9d23996aa2c3f1b8cabe601a5d1b93badd9f97c1 selftests: fifth test for mounting detached mounts onto detached mounts
8e721bfebc3777831b4635bf0551fdee8b718129 selftests: sixth test for mounting detached mounts onto detached mounts
0951581d12e065e7a231a35565b69cf040278d28 selftests: seventh test for mounting detached mounts onto detached mounts
c42d58cd3f5af9277ee7efd1fd3bb6e1dc9ff669 fs: expand abilities of anonymous mount namespaces

--===============1577815385087367826==--
