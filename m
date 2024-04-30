From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 30 Apr 2024 02:10:15 -0000
Message-Id: <171444301566.31467.977761107832204465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 83d48735c19632249aeacdf93f76bd86748a5445
    new: a90cd3b00bb5c1d61556c472414c2b415a73901f
    log: |
         a90cd3b00bb5c1d61556c472414c2b415a73901f debian: update debian/changelog and patches for 1.47.1~rc1-2
         
  - ref: refs/heads/master
    old: 7272a9724468622129978507c70efc68769aaf9f
    new: 1b042c23ca782c1af06695bf61528f0969378bdc
    log: |
         a4c1bf4d4704495ee9ce074eef61714d646dc6b4 debian: don't try to install e2scrub on Hurd
         018cd6e9a659917ac1374775f5a60b1cf0be182c debian: don't build with libarchive on mips64el
         1b042c23ca782c1af06695bf61528f0969378bdc debian: add support for DEB_BUILD_OPTIONS=parallel=N
         
  - ref: refs/heads/next
    old: 7272a9724468622129978507c70efc68769aaf9f
    new: 1b042c23ca782c1af06695bf61528f0969378bdc
    log: |
         a4c1bf4d4704495ee9ce074eef61714d646dc6b4 debian: don't try to install e2scrub on Hurd
         018cd6e9a659917ac1374775f5a60b1cf0be182c debian: don't build with libarchive on mips64el
         1b042c23ca782c1af06695bf61528f0969378bdc debian: add support for DEB_BUILD_OPTIONS=parallel=N
         
