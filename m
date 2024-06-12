Content-Type: multipart/mixed; boundary="===============1575596038957469834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 12 Jun 2024 17:01:56 -0000
Message-Id: <171821171631.19306.6034945818122932324@gitolite.kernel.org>

--===============1575596038957469834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: e0dcc8c71d9e753bfa61507a87da116be35c49ff
    new: 3324136b08ca8f5f945f821891d8adbf7b838751
    log: revlist-e0dcc8c71d9e-3324136b08ca.txt

--===============1575596038957469834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dcc8c71d9e-3324136b08ca.txt

009e97b44bbefac2278bb1e323e2af4a64f574b3 share/mk/: Skip spurious warning from mandoc(1)
024e94a3e4b59098683e315245f3da074bfda368 ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
57c2eca7b9fca5b01ddab11e04c597a265baa07b ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
3193985b992dee7c9af7c82677f7d350a82bcff4 ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
1b740d96a3fb65aa7c2f3e8113ef32a42a51344c ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
52b360aed05aca758278afa0fc33d4f6d1e6220b NS_GET_USERNS.2const: Tweak after split
db3cc16f796e3db6686903d55e334853eff0f77a ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
3f0d72219318a537b2eaebb4ecdf81c3558ffbc8 NS_GET_NSTYPE.2const: Tweak after split
e531c64dfe43f8d4d9a5e7196bb0572a34803595 ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
8a449d06816b50c6d2738c05788f7f01f0b648d9 NS_GET_OWNER_UID.2const: Tweak after split
f5b97d008e37b4f4154038ebd1ac6c2c123afb9b ioctl_nsfs.2: Tweak after making sashimi of this page
f1516ac370160189059b4da2fcd86854496ffbd2 ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi
3324136b08ca8f5f945f821891d8adbf7b838751 ioctl.2, ioctl_fsmap.2, FS_IOC_GETFSMAP.2const: ioctl_getfsmap(2) => ioctl_fsmap(2)

--===============1575596038957469834==--
