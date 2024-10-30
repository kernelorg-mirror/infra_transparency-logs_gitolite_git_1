Content-Type: multipart/mixed; boundary="===============0273363794287295362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 30 Oct 2024 00:56:49 -0000
Message-Id: <173024980940.2678419.7102493485898446638@gitolite.kernel.org>

--===============0273363794287295362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr
    old: 35c3f398f3d6d084fc0fc048841b4bb219d14d98
    new: 2f5fbde6b6784077241805f2ac412007b74d2877
    log: revlist-35c3f398f3d6-2f5fbde6b678.txt

--===============0273363794287295362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c3f398f3d6-2f5fbde6b678.txt

e2e761ee00065a85f24e3a07ea5bd51fd1afd346 EDITME: cover title for sysfs/const/bin_attr
4f5306a0ac5ffa28104fcc8c74c530f1981000d2 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
85034095d224126976edefbb15c3fef38d2591d3 sysfs: introduce callback attribute_group::bin_size
adc6f33bd1225654510094d9da6240bab55be566 PCI/sysfs: Calculate bin_attribute size through bin_size()
4dcc98d2774ef422029e07b76e85f74588103691 nvmem: core: calculate bin_attribute size through bin_size()
942491d21b35862d057bf4945fccf2f4a4fb8b7b sysfs: treewide: constify attribute callback of bin_is_visible()
819ca7911792c04db86a8bca14a4d521116b193d sysfs: treewide: constify attribute callback of bin_attribute::mmap()
aa93be852cc8e17cdbfc933966622a7b5db98bea sysfs: drop callback bin_attribute::llseek
dc2b68cff90efea5fc1acabb18757fd1e70a5c22 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
af104210c3d9fdfcc88f389b7c2a00324f7cf23b read_new
2f5fbde6b6784077241805f2ac412007b74d2877 driver core: Constify attribute arguments of binary attributes

--===============0273363794287295362==--
