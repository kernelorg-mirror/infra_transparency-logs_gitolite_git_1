Content-Type: multipart/mixed; boundary="===============6653250853258809201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 30 Apr 2024 04:53:44 -0000
Message-Id: <171445282471.21533.6103218715630867537@gitolite.kernel.org>

--===============6653250853258809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: a90cd3b00bb5c1d61556c472414c2b415a73901f
    new: 7c962d87d07c1eeaab1ca229579f8d4449a9b48b
    log: revlist-a90cd3b00bb5-7c962d87d07c.txt

--===============6653250853258809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90cd3b00bb5-7c962d87d07c.txt

f1210811139c6f688b93b8a8fd4860b7aaf79609 Import e2fsprogs_1.47.1~rc1-1.debian.tar.xz
b959c473468f25b8c67e9591b7e116ce49710c6d Import e2fsprogs_1.47.1~rc1.orig.tar.gz
cd93ab6e0a0a5c829ed6d02c07c80b042ee5dea2 e2fsprogs (1.47.1~rc1-1) unstable; urgency=medium
547494f73d50f275a57cb1164115ff60d96e66de Record e2fsprogs (1.47.1~rc1-1) in archive suite sid
0b44576eaf51eb12141dd6079db5af1743cd06bc Remove duplicated word in release notes
1da249a125cb2ae138a6dd1d262754e2b4d45175 resize2fs: fix last bg's free clusters calculation on 64-bit file systems
7272a9724468622129978507c70efc68769aaf9f configure: add --without-libarchive option
a4c1bf4d4704495ee9ce074eef61714d646dc6b4 debian: don't try to install e2scrub on Hurd
018cd6e9a659917ac1374775f5a60b1cf0be182c debian: don't build with libarchive on mips64el
1b042c23ca782c1af06695bf61528f0969378bdc debian: add support for DEB_BUILD_OPTIONS=parallel=N
e6d5691cd6e2fa9c6ed8fa2ab665c2412bda8224 Merge branch 'master' into debian/master
e4b60ff699bf9323ba989e52d9293156deed6449 debian: reset version to 1.47.1~rc1-3
7c962d87d07c1eeaab1ca229579f8d4449a9b48b Declare fast forward from 1.47.1~rc1-1

--===============6653250853258809201==--
