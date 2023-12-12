Content-Type: multipart/mixed; boundary="===============6092857704301645100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Dec 2023 13:27:34 -0000
Message-Id: <170238765420.8125.11446621627436955433@gitolite.kernel.org>

--===============6092857704301645100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 0e1b3744eed87a23d5bd3edf83318d9b861633f4
    new: 205e4a2dcc37a15e92f1eb892d0c862831eabe7a
    log: revlist-0e1b3744eed8-205e4a2dcc37.txt

--===============6092857704301645100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1b3744eed8-205e4a2dcc37.txt

7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
48b798271c7e371969de2b397bf58546ca8b78bb Merge branch 'vfs.file' into vfs.misc
c76e31152e33f13c0efda8236ad6e4209a66d1ee Merge branch 'vfs.misc' into vfs.all
8da7c30d0c5cdb3005dda58a0f7f238ac84084b2 Merge branch 'vfs.super' into vfs.all
06ccd33118849eb44952c01b563d2b050583a872 Merge branch 'vfs.mount' into vfs.all
9da0517dcfefb42b178e40543589b04f15aa53f7 Merge branch 'vfs.rw' into vfs.all
dab97551cfb3a3d71efbd4764142434df5eb084e Merge branch 'vfs.fscache' into vfs.all
205e4a2dcc37a15e92f1eb892d0c862831eabe7a Merge branch 'vfs.iov_iter' into vfs.all

--===============6092857704301645100==--
