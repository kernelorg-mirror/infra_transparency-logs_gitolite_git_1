Content-Type: multipart/mixed; boundary="===============5328575048311501719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 21 Feb 2025 12:40:24 -0000
Message-Id: <174014162474.948153.18262161114728568014@gitolite.kernel.org>

--===============5328575048311501719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.namespace
    old: c42d58cd3f5af9277ee7efd1fd3bb6e1dc9ff669
    new: 5a50e76083977128b0c42acf73da6cda90f86b19
    log: revlist-c42d58cd3f5a-5a50e7608397.txt

--===============5328575048311501719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42d58cd3f5a-5a50e7608397.txt

6b13ab20e96440d5cbddd95f4f30d763c9a1f78f fs: add assert for move_mount()
db01fb3a7b2b4e96f6ace3031495351a6e8095f8 fs: add fastpath for dissolve_on_fput()
a2bfae906b7d42ff332670ae9354a34124cb9b54 fs: add may_copy_tree()
f36514eadf8576c1ebec888c68579694511086d8 fs: create detached mounts from detached mounts
a2d4ca1efd0b867122875f2854cc91b5df2bf247 selftests: create detached mounts from detached mounts
b932c47fa55c75e762b7e53be37b72368c9ffcc6 fs: support getname_maybe_null() in move_mount()
610e893af07451c3d30a5a97057183ba27c308b5 fs: mount detached mounts onto detached mounts
c6ee254af010fddc528e0aa540c83d3d563f44a2 selftests: first test for mounting detached mounts onto detached mounts
52018c683b097cea426fe2ceb39be730bdce28c4 selftests: second test for mounting detached mounts onto detached mounts
af949dc302d1971484edf4d75976440ecfa6845c selftests: third test for mounting detached mounts onto detached mounts
aa044b3284618e6fb07784c311c7702354d5f85b selftests: fourth test for mounting detached mounts onto detached mounts
7ea1052daeaa8e93494da4a7a96c76020a046abc selftests: fifth test for mounting detached mounts onto detached mounts
1f342801810476462721371a04ab6f66c37a28ea selftests: sixth test for mounting detached mounts onto detached mounts
85146322d7e49ec8e883672341249416217bbe62 selftests: seventh test for mounting detached mounts onto detached mounts
5a50e76083977128b0c42acf73da6cda90f86b19 fs: expand abilities of anonymous mount namespaces

--===============5328575048311501719==--
