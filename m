Content-Type: multipart/mixed; boundary="===============7601744386847622224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 04 Mar 2026 13:01:16 -0000
Message-Id: <177262927607.2460467.17109557326322113192@gitolite.kernel.org>

--===============7601744386847622224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: 8061b6c4e3c4767899f9454ea145793bd00de50c
    new: 66202e475864b97b54dedd1477bb4d01f8ec6248
    log: revlist-8061b6c4e3c4-66202e475864.txt

--===============7601744386847622224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8061b6c4e3c4-66202e475864.txt

43e673e9c4e19da38faf33b067bdf4e68cc536c4 vfs: change inode->i_ino from unsigned long to u64
44d33ffb9cf4b668cf3ca1b675eb324be3766ed6 vfs: widen inode hash/lookup functions to u64
38ee5c7af810dec59dece42c32f840e114ddc5e1 audit: widen ino fields to u64
c82f617f4a4ce49a2daed64cbadd4a09081c3252 net: change sock.sk_ino and sock_i_ino() to u64
9124b57ba7766ef23e9396a5f34b67593ea14069 vfs: widen trace event i_ino fields to u64
d92d40eae1ce2707dd59591d5d93d4f3d004682c cachefiles: widen trace event i_ino fields to u64
ed0673d536a346162774a44915e90de4d42562e5 ext2: widen trace event i_ino fields to u64
37b556bb0010f6369763ab24e1cf8d3325556b88 hugetlbfs: widen trace event i_ino fields to u64
3abfafcbd021754ffcd494d22a7adda642cd99b5 zonefs: widen trace event i_ino fields to u64
22a097ac7041c2d69756b100e42d12c3055efcff ext4: widen trace event i_ino fields to u64
f83aa82d1d5a75a86b9e08c51f80c04b79427adf f2fs: widen trace event i_ino fields to u64
5d63dcb4969d3b28851c32eab3f9116f7a80e8e0 nilfs2: widen trace event i_ino fields to u64
66202e475864b97b54dedd1477bb4d01f8ec6248 treewide: change inode->i_ino from unsigned long to u64

--===============7601744386847622224==--
