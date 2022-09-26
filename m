Content-Type: multipart/mixed; boundary="===============6276243079267974217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 Sep 2022 05:57:44 -0000
Message-Id: <166417186422.20160.13973278008988652823@gitolite.kernel.org>

--===============6276243079267974217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 105a36f3694edc680f3e9318cdd3c03722e42554
    new: f76349cf41451c5c42a99f18a9163377e4b364ff
    log: revlist-105a36f3694e-f76349cf4145.txt

--===============6276243079267974217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664171896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664171854-a47beecb33edd8305a9d4bc03445de6182aa2567

105a36f3694edc680f3e9318cdd3c03722e42554 f76349cf41451c5c42a99f18a9163377e4b364ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxP3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+va4QAMqDuOVl/zHe4XiQaKBZ
m1GGCbBieS5dzcxVS1xvdr08a81YDVBraHkdJ/ikfEfpiwvqJvoohKQHKi2SOrJY
jFhYaTnU9GNu7mulUMndJWkbogrhbAhkvcRXzNPCqRgzo5uICEV2Zmd4UUljbdGO
97cBt2uNaG/LdGONd201zMUfgA2vU1L0uANJRYVmWGg7dTgI7mq1p8CiE3E7TTBe
l5jNsitYU3YwZ5CbfzDTLH8szeoFaOgNvQxYkCo55S1OOir6nds+d1cVgDlXUyQM
IPbL9eg25Y+Kup2EaqeyMkktUssKM7qIVYX7qYw9+RD4kFWX22tmXXZXnPREY9f+
YENBUGhlSe81hvJ8up/unKnXTf9aMLf6UazhZKW1S6ilO1R/YhxaU4+80900/cPh
wnhLiJl6v7fkjYYFOO57J8aYbRCgUnwHDMYpZXwECDOelofNzePupDyJwdZPFDfA
Clgt0TuEYXlS/uZCIVL+RBE5HADUvuwOEEDK2x3JaeCM26nDzapF4v5ggxjhqyx/
+WYnChdmrlo3YVKaJyLF+YXkn7uB8IG+g+N4mjN+EPEUY/4pZ/WT7d4QwhvcA26K
zWey1vpS+JgJ+e9DGvLFx0fBL/kD1QpwvNgJWmZQGhd2p/vBe+1mZOJyP83ejURO
PIzHweJxq59XilKxKwipu0tU
=g0+b
-----END PGP SIGNATURE-----

--===============6276243079267974217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105a36f3694e-f76349cf4145.txt

149d17140bcedc906082c4f874dec98b1ffc5a90 pmem: fix a name collision
69053101e096c01a4c8e3d2497e3cd5716e43cec ndtest: Cleanup all of blk namespace specific code
d34213ebfea31229411583716a9ebe3610bf2d29 nvdimm/namespace: drop nested variable in create_namespace_pmem()
17d9c15c9b9e7fb285f7ac5367dfb5f00ff575e3 fsdax: Fix infinite loop in dax_iomap_rw()
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7

--===============6276243079267974217==--
