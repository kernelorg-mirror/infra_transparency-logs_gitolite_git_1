Content-Type: multipart/mixed; boundary="===============2608726162112743296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Apr 2021 18:50:04 -0000
Message-Id: <161851260469.5861.15938618044792289826@gitolite.kernel.org>

--===============2608726162112743296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: f8ee34a929a4adf6d29a7ef2145393e6865037ad
    new: 455abda6c972eddf3457ec098a64cce39b1c2652
    log: revlist-f8ee34a929a4-455abda6c972.txt
  - ref: refs/heads/for-next
    old: 816e1d1c2f7dbf60fac8ef5a4e99035d12f820d0
    new: cfb062e4db9a8d13e780f2ce5d54c32e6e31169a
    log: revlist-816e1d1c2f7d-cfb062e4db9a.txt

--===============2608726162112743296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ee34a929a4-455abda6c972.txt

bdaf13279192c60b2b1fc99badef53b494fec055 nvmet-tcp: fix a segmentation fault during io parsing error
0d8ddeea11d00010c8b0ecbe9d3b90811cd19867 nvmet-fc: simplify nvmet_fc_alloc_hostport
ccc1003b5b2ba9404b390f3183979f81136a3f1f nvmet: fix a spelling mistake "nubmer" -> "number"
e51183be1fa96dc6d3cd11b3c25a0f595807315e nvme-pci: don't simple map sgl when sgls are disabled
53dc180e7c01038d0248cd00476583b1bfe0cb5c nvme-pci: remove single trailing whitespace
e234f1f8bb6dda941390e5d3f20b8f2d958f163d nvme-multipath: remove single trailing whitespace
95d54bd1a4c1873aa0e2d4c09966f37954c32b80 nvme: remove single trailing whitespace
3089738868b665ecc25e7f36e004c073883c16a0 nvme: add a nvme_ns_head_multipath helper
9953ab0c5ae722dabbfa89a82c0d30a261125da0 nvme: cleanup setting the disk name
d7790d3739cfd5051ba8990732a2dce795d4fae2 nvme: pass a user pointer to nvme_nvm_ioctl
a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers

--===============2608726162112743296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816e1d1c2f7d-cfb062e4db9a.txt

bdaf13279192c60b2b1fc99badef53b494fec055 nvmet-tcp: fix a segmentation fault during io parsing error
0d8ddeea11d00010c8b0ecbe9d3b90811cd19867 nvmet-fc: simplify nvmet_fc_alloc_hostport
ccc1003b5b2ba9404b390f3183979f81136a3f1f nvmet: fix a spelling mistake "nubmer" -> "number"
e51183be1fa96dc6d3cd11b3c25a0f595807315e nvme-pci: don't simple map sgl when sgls are disabled
53dc180e7c01038d0248cd00476583b1bfe0cb5c nvme-pci: remove single trailing whitespace
e234f1f8bb6dda941390e5d3f20b8f2d958f163d nvme-multipath: remove single trailing whitespace
95d54bd1a4c1873aa0e2d4c09966f37954c32b80 nvme: remove single trailing whitespace
3089738868b665ecc25e7f36e004c073883c16a0 nvme: add a nvme_ns_head_multipath helper
9953ab0c5ae722dabbfa89a82c0d30a261125da0 nvme: cleanup setting the disk name
d7790d3739cfd5051ba8990732a2dce795d4fae2 nvme: pass a user pointer to nvme_nvm_ioctl
a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
cfb062e4db9a8d13e780f2ce5d54c32e6e31169a Merge branch 'for-5.13/drivers' into for-next

--===============2608726162112743296==--
