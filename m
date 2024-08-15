Content-Type: multipart/mixed; boundary="===============4526293739133828783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 15 Aug 2024 12:57:57 -0000
Message-Id: <172372667712.23868.14553321100536470188@gitolite.kernel.org>

--===============4526293739133828783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 0cac9acfc617bd96cc6c296cc680223fe74973a5
    new: a00c2b25474b5306ef29a790adb5fd5afbaba9a2
    log: revlist-0cac9acfc617-a00c2b25474b.txt

--===============4526293739133828783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cac9acfc617-a00c2b25474b.txt

87c3fb557ef2f0f3e623dd976e08a8cb65ea91a6 libbtrfsutil: update python setup.py for distribution
720b1f3ab482b90763e7d1ab3a362e5fc3b79f9a btrfs-progs: docs: fix new typos
75a789b824348593af0a6e6009cdb7fc8a32f0e7 btrfs-progs: README: add uClibc-ng and btrfsutil
8a6cec29452e3df8b7b7293d25119cbaa0f5491a btrfs-progs: ci: enable sanitizer workflow for devel
880651b9697ab7c95da2052cefdc8bfed911cacc btrfs-progs: change-csum: switch to UASSERT
afae10ddb68ebd25e6990b4261f7d438e102d2e7 btrfs-progs: constify the name parameter of btrfs_add_link()
c6464d3f99ed1dabceff1168eabb207492c37624 btrfs-progs: mkfs: rework how we traverse rootdir
27974edb4d7caed1c9e140da860e3cb0a9bb2f56 btrfs-progs: mkfs: warn about hard links with --rootdir
aa5469da9c5f704199e2414ee3fc443a6f03526e btrfs-progs: tests: a new test case to verify handling of hard links
cdb9aaaf03159e0256bbc84bcb36f1ff2d71bbd5 btrfs-progs: tests: verify cross mount point behavior for rootdir
e5aeb390333ce52038c99b02fbb07fb4bfc962be btrfs-progs: mkfs: use correct ctree.h include
2830e841359e456ab14e48aabaedab8a2276e484 libbtrfs: remove unused definitions from kerncompat.h
d7bd967a78867e5bcc4a956c4412c1c58d086af5 libbtrfs: drop BUG_ONs from ctree.h
f04463e03bbef28ef76a48cb61109cab0278cbf1 libbtrfs: drop pointless assertion when reading send stream
e4afa2386324f971b1d73091a08b3a0ba938daa9 libbtrfs: remove error reporting from kerncomat.h
9b5ae7c6d7f27a6f2846fe309635a17772513678 libbtrfs: drop BUILD_ASSERT macros
2f297355c9b1c451c3ad2bfd07a368ef69b9b8d7 libbtrfs: remove unneeded includes from kerncompat.h
674b50c719c0f90d8492626a15344fc4b7b4f8be libbtrfs: use stub for list_head and drop list.h
03735ff372f2ee0d5935c612e71f20a5806454cc libbtrfs: reduce rbtree includes and ship only rbtree_types.h
1edc6ac276ad4a52b106aecdf624ed6d94a8f3fa libbtrfs: move __bitwise definitions
41331c77309efca8b5cf482ca2ce63e6fd53faf8 libbtrfs: bump to version 0.1.4
2b9f491fa379205f310433a0c1672847136f16ae btrfs-progs: removed unused helpers from kerncompat.h
a5b7e414da661636c15b12be5ba9a85b8a8c6f9f btrfs-progs: kernel-shared: update const of parameters accessors.h
957b61408854d006f45b732f68db2efb354cfe9e btrfs-progs: kerncompat: update definition of container_of
28eb473c517551ae990ad16a698bedb366b8e189 btrfs-progs: receive: cannot find clone source subvol when receiving in reverse direction
07b8c74bc89cadb23bafe155860b78c6ae8e568f btrfs-progs: docs: clarify btrfs-send checksum
8b36a293f7ce76adfd70df3abb6faf21cf41cbd8 btrfs-progs: mkfs: print only first warning when --rootdir finds a hardlink
a521bf665b7be2addabc88aea26e0060ce911825 btrfs-progs: update CHANGES for 6.10.1
a00c2b25474b5306ef29a790adb5fd5afbaba9a2 Btrfs progs v6.10.1

--===============4526293739133828783==--
