Content-Type: multipart/mixed; boundary="===============7986626954465852800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 09 Sep 2021 20:03:24 -0000
Message-Id: <163121780443.16780.772349827734061464@gitolite.kernel.org>

--===============7986626954465852800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70868a180501d17fea58153c649d56bc18435315
    new: f154c806676ad7153c6e161f30c53a44855329d6
    log: revlist-70868a180501-f154c806676a.txt

--===============7986626954465852800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70868a180501-f154c806676a.txt

7bb698f09bdd01fbb6d48c14bb1dde556dc1af00 fs: Move notify_change permission checks into may_setattr
d75b9fa053e4cd278281386d860c26fdbfbe9d03 gfs2: Switch to may_setattr in gfs2_setattr
e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============7986626954465852800==--
