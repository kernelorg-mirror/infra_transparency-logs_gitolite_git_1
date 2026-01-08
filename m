Content-Type: multipart/mixed; boundary="===============6752427881674853766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Jan 2026 17:01:31 -0000
Message-Id: <176789169164.2237994.4922929962227885834@gitolite.kernel.org>

--===============6752427881674853766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/setlease-6.20
    old: d0222437fde4fb35b56d63876e9a1b446868c328
    new: 511c8137d7768c0a81dcea977b96d4e89ee64854
    log: revlist-d0222437fde4-511c8137d776.txt

--===============6752427881674853766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0222437fde4-511c8137d776.txt

f1500f74efeae8fb5a86e2f34e609378762ab8a3 vfs: require filesystems to explicitly opt-in to lease support
7841e2352c5d0b07da6276887c4455a84af80229 fs: add setlease to generic_ro_fops and read-only filesystem directory operations
1a6ef3adb74727e60c17321ae33cc9a1c7f3be55 affs: add setlease file operation
c75c46d7a16d23c84cde15fa30176490c08b1af8 btrfs: add setlease file operation
739bc260608bb86fe1c37130817e99e49c3f3884 erofs: add setlease file operation
b08de536658584783c0aeb8f5ade592fa317ac27 ext2: add setlease file operation
352c83003acc386a5ded68aa6afbade0dcbb3ab0 ext4: add setlease file operation
9eec5ad0973dda4cce10740a66511e4d1e7ea731 exfat: add setlease file operation
32f9641d6affb44a1b48c880044c95a5fea91046 f2fs: add setlease file operation
e43fad0ebe152b9edf11b644bb40876bcaed38cb fat: add setlease file operation
35ee3edda5abeefebaad6ea90535f0751a681809 gfs2: add a setlease file operation
ce6ab8b55b8b2dd3d0f663835009556b1daab326 jffs2: add setlease file operation
062ac8fdbb03a5eafff2b933ce7b0bb424c116c5 jfs: add setlease file operation
27fe319233232dd490dafba609e6829ff1bf7943 nilfs2: add setlease file operation
ea706335aac7f5258311512321616cda9deac148 ntfs3: add setlease file operation
8dd67e6292b604006fad17dc9bb2d25c779863e2 ocfs2: add setlease file operation
0c522d68796cf1f6d5607f3aaecdbb9dfc8ba1bf orangefs: add setlease file operation
580c576e1e95d94e99ca64fb8764892f989d2603 overlayfs: add setlease file operation
c693bc32fd1177b4e34d73bb575e46801ae3ba56 squashfs: add setlease file operation
96c255591b8073c79e67e4c13a89b250ba5fe16c tmpfs: add setlease file operation
43daf162ac5bd899eda1e60a90dbe715df8a0756 udf: add setlease file operation
e3ce6e60ab4ee2dea2c3c01c5f21131a78071543 ufs: add setlease file operation
a316d891be79dd4862055e4b7a8af7578225f8b7 xfs: add setlease file operation
1da299cc69294fcef504f6b61b93fa77e2dfb637 filelock: default to returning -EINVAL when ->setlease operation is NULL
511c8137d7768c0a81dcea977b96d4e89ee64854 fs: remove simple_nosetlease()

--===============6752427881674853766==--
