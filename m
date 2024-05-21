Content-Type: multipart/mixed; boundary="===============5655574673913679185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 May 2024 20:25:38 -0000
Message-Id: <171632313830.5832.2817134891911238894@gitolite.kernel.org>

--===============5655574673913679185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a8120d7b4827380f30b57788ff92ec5594e2194
    new: b6394d6f715919c053c1450ef0d7c5e517b53764
    log: revlist-2a8120d7b482-b6394d6f7159.txt

--===============5655574673913679185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8120d7b482-b6394d6f7159.txt

f60d374d2cc88034385265d193a38e3f4a4b430c close_on_exec(): pass files_struct instead of fdtable
c4aab26253cd1f302279b8d6b5b66ccf1b120520 fd_is_open(): move to fs/file.c
613aee94dddf07de9fde8dd4fcb6e4579cde8a65 get_file_rcu(): no need to check for NULL separately
af58dc1f50c1946018773beca23ebaad587b9cc9 kernel_file_open(): get rid of inode argument
0f4a2cebe256dab4e9b8836b87ce4c909cd585eb do_dentry_open(): kill inode argument
7c98f7cb8fda964fbc60b9307ad35e94735fa35f remove call_{read,write}_iter() functions
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============5655574673913679185==--
