Content-Type: multipart/mixed; boundary="===============3988743050240124901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 Dec 2023 12:28:54 -0000
Message-Id: <170316173461.17732.9931536399439086835@gitolite.kernel.org>

--===============3988743050240124901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: be4887a964e28d62c8f60fb4c6aa7d2e446f82c7
    new: 2137e1564267001b25143d21bc619189c1f74bc6
    log: revlist-be4887a964e2-2137e1564267.txt

--===============3988743050240124901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4887a964e2-2137e1564267.txt

7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'

--===============3988743050240124901==--
