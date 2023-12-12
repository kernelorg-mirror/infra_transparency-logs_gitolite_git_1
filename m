Content-Type: multipart/mixed; boundary="===============4490067157779051223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Dec 2023 13:26:30 -0000
Message-Id: <170238759041.7628.3486421451849460917@gitolite.kernel.org>

--===============4490067157779051223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 24cf31ce60caeedc3fbae2ada72ce20cd02c469b
    new: 48b798271c7e371969de2b397bf58546ca8b78bb
    log: revlist-24cf31ce60ca-48b798271c7e.txt

--===============4490067157779051223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cf31ce60ca-48b798271c7e.txt

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

--===============4490067157779051223==--
