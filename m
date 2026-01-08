Content-Type: multipart/mixed; boundary="===============4989714872941337885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Jan 2026 19:09:45 -0000
Message-Id: <176789938584.2339371.4304936308549009726@gitolite.kernel.org>

--===============4989714872941337885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/setlease-6.20
    old: 511c8137d7768c0a81dcea977b96d4e89ee64854
    new: bca18f4a6417def5ef90df2ac146b6cba5017361
    log: revlist-511c8137d776-bca18f4a6417.txt

--===============4989714872941337885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511c8137d776-bca18f4a6417.txt

25e45be41cae8ce0461f94beda1fcb3dc78b6e2d vfs: require filesystems to explicitly opt-in to lease support
db6cabd950c3450e33fbaa7c28453adc29d7ee04 fs: add setlease to generic_ro_fops and read-only filesystem directory operations
dee436da4e0ab4b69bf20ef33cd8728acd3ccbc8 affs: add setlease file operation
c8ad9e2e96bb136856455819ff342ba4218f10c8 btrfs: add setlease file operation
2c906a2a671dd65566524886f4e841765e89f00e erofs: add setlease file operation
b9dd444e91016150ddb5cdbdc83da579b7bb2602 ext2: add setlease file operation
06faa18596c8694f6693907a94bffe26ab4b644e ext4: add setlease file operation
14d805ae3939984d57ce3d6fac4ee3c75babc9d5 exfat: add setlease file operation
36d32b2bf532aa9b97beb6300fd2de5fe61f665f f2fs: add setlease file operation
c86ee0bb4f35155be6ce8155c6733e19b1359689 fat: add setlease file operation
2938632bbaa68c4397f25ce56836e0d115ea3c20 fuse: add setlease file operation
26e991fc4d8f9487352fe84283fb28fa35a673b2 gfs2: add a setlease file operation
4499c20c107ad4e9618d96606d2fdd5e6980be1f jffs2: add setlease file operation
b54a8b329eaf075c8ba794210ec8c5611f201c7b jfs: add setlease file operation
be50ab40ac82acade9938aa793163c03c37031f2 nilfs2: add setlease file operation
e894ae884e381e0163fbc86bba9fedfe2d663b1c ntfs3: add setlease file operation
eef4cc88bd06d879ac32d3128009919c5f319de6 ocfs2: add setlease file operation
5cec584b89c78ad2baaa770dae329c8394ebc494 orangefs: add setlease file operation
5b39b9896664b6c1fa0772d16c406d5c6b978216 overlayfs: add setlease file operation
8862ee6986195e405f414920ac155db8559570ab squashfs: add setlease file operation
dea26cd9aa9d2065702bddecfc05a5f2ebc68bb3 tmpfs: add setlease file operation
e0c1534c55039edccfd2eee4447db852d9098168 udf: add setlease file operation
86834c14e160b61b972366ece751c4d388ba9184 ufs: add setlease file operation
b9791e549fe802d1710c338cbc5b6f0029497bf6 xfs: add setlease file operation
fe71664cd23c49ce220b0b2b0a4b2f7cc5dec719 filelock: default to returning -EINVAL when ->setlease operation is NULL
bca18f4a6417def5ef90df2ac146b6cba5017361 fs: remove simple_nosetlease()

--===============4989714872941337885==--
