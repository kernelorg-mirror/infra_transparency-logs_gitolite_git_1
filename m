Content-Type: multipart/mixed; boundary="===============6446773486163295613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Jan 2026 14:37:35 -0000
Message-Id: <176796945595.3313454.10146259935664258686@gitolite.kernel.org>

--===============6446773486163295613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/setlease-6.20
    old: bca18f4a6417def5ef90df2ac146b6cba5017361
    new: 598d158c60458df0f87c3f292a14fded7f5ad7d4
    log: revlist-bca18f4a6417-598d158c6045.txt

--===============6446773486163295613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca18f4a6417-598d158c6045.txt

8a4156e1fa51756d6b44a337ed1fe91b1b7ae22f vfs: require filesystems to explicitly opt-in to lease support
afbda896b0a0ea5ca53dfd0015d02e50668ec5a4 fs: add setlease to generic_ro_fops and read-only filesystem directory operations
3b764b053f495d4b26866e321412bc30bf22d68c affs: add setlease file operation
afe8522cfcc3217dd880110677caa5097933ba9b btrfs: add setlease file operation
c5afe0de8b8ab71073c256e8ab7474052968e9ff erofs: add setlease file operation
62b4411f03bcb219009cf10a4c8e01c26b08f911 ext2: add setlease file operation
625b5bd03bf7ec83fcd8b78d3637561b03f538e6 ext4: add setlease file operation
72928eb1a1cecc281129ffc45640dfb16734ebbd exfat: add setlease file operation
68977de1e8e7cb6675f0263f6f4268e637f763d5 f2fs: add setlease file operation
df457a2c379ca16f41d61d8227b7dc944bc0926d fat: add setlease file operation
d7e64497b330ee06e3e4373c3bbe5c8ca2922d08 fuse: add setlease file operation
6cef8a6f8dae860284d2d48235fa4e2279303728 gfs2: add a setlease file operation
073a8bed8a27b183f924e69779006acc25cfd30a jffs2: add setlease file operation
38f012c765de573502ed755616ea9b197fb53178 jfs: add setlease file operation
59729c5d6d8c74719eaa3a2cfd1ae812e3ed2ea0 nilfs2: add setlease file operation
c89fd67c0b2e05fbaf20a57159d9b6a5ef0c270e ntfs3: add setlease file operation
9d742489b554bffe370845ce4cbb70dc2f365885 ocfs2: add setlease file operation
2710c34d0f5f62d9c5cdaccfc87a3b432dc0aaf4 orangefs: add setlease file operation
8b447eeacf5a9ff31d158fa5995dfe98708c1eab overlayfs: add setlease file operation
1fb3d8bf30cb1963d3cbdc2bd853553ed241dc9f squashfs: add setlease file operation
a609a7ff466ae36fb68e6452284cb39dcb0d6cb1 tmpfs: add setlease file operation
9a1b42c8e433ec2bd350e98c8c641e5afb338472 udf: add setlease file operation
da94795ab9eb70d057cc17bbcb195f44c1e79991 ufs: add setlease file operation
0e480db59900f2a0f5c817b042091198dd58bffd xfs: add setlease file operation
1bbd4ddee91090a88766298aec112a6dd4f865c4 kernfs: add a generic_setlease_warn() function and use it
cd75ee3d84033f994e1c7e9c6deac7f7242465b9 filelock: default to returning -EINVAL when ->setlease operation is NULL
598d158c60458df0f87c3f292a14fded7f5ad7d4 fs: remove simple_nosetlease()

--===============6446773486163295613==--
