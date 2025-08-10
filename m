Content-Type: multipart/mixed; boundary="===============1557429721395818006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 10 Aug 2025 08:00:55 -0000
Message-Id: <175481285579.1217853.15307465088809457563@gitolite.kernel.org>

--===============1557429721395818006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: ed1430e8bed488f3a5686b8fedc18f1cee1f7456
    new: 9a5603758e26a9cd1aa5cb47929228ea0199f9f1
    log: revlist-ed1430e8bed4-9a5603758e26.txt

--===============1557429721395818006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1430e8bed4-9a5603758e26.txt

4ace2d95b874ad1b044a0ea3474f2a5e7965760b fscrypt: replace raw loads of info pointer with helper function
eb2a1b38977f575c5745fc2816a97b366ef6d075 fscrypt: add support for info in fs-specific part of inode
2ec9689d58824473c1526db06cd2c1b155fe6694 ext4: move crypt info pointer to fs-specific part of inode
a67e1c7410faf5322ee846b60f2c161dd16b6d7f f2fs: move crypt info pointer to fs-specific part of inode
7671a4646dbd958fd6f1f60b24a52cc2ad01ec1f ubifs: move crypt info pointer to fs-specific part of inode
3fa4152605e3f8e96d859fdb42e5bd65bebc7ada ceph: move crypt info pointer to fs-specific part of inode
f615c273914e175b72c301b27fc7529fc317f2c8 fs: remove inode::i_crypt_info
15409962d7a8b1c734dab8fc7d199d19c1a957da fsverity: add support for info in fs-specific part of inode
693382da78f32ed00693a44abba794aa80360b0d ext4: move verity info pointer to fs-specific part of inode
c4d757fcf10c2d416031c1bec3eb0788645f0acf f2fs: move verity info pointer to fs-specific part of inode
5ab033a04eeaea84403aa1192e5621c0d2017856 btrfs: move verity info pointer to fs-specific part of inode
a5f13c71e6fe55653d815c2ec492bb1375df023b fs: remove inode::i_verity_info
9a5603758e26a9cd1aa5cb47929228ea0199f9f1 fsverity: check IS_VERITY() in fsverity_cleanup_inode()

--===============1557429721395818006==--
