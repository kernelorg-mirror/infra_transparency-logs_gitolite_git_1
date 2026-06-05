Content-Type: multipart/mixed; boundary="===============1358283176545769588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 05 Jun 2026 11:21:27 -0000
Message-Id: <178065848796.2984374.9424939080239105390@gitolite.kernel.org>

--===============1358283176545769588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 3f1eccd37282de91efd0575ee8e212af4bde39b1
    new: ed60c09f292f1383bbcf79dcf61b6257bbb3a503
    log: revlist-3f1eccd37282-ed60c09f292f.txt
  - ref: refs/heads/for-next
    old: aaf12721ba5ead3ec0077896202e6de272435714
    new: fc877d60c8ef4e519588afcaa0264ede4deb80af
    log: revlist-aaf12721ba5e-fc877d60c8ef.txt
  - ref: refs/heads/io_uring-7.1
    old: a88c02915d9c6160cfc7ab1b26ed64b2993e2b94
    new: ed46f39c47eb5530a9c161481a2080d3a869cfaf
    log: |
         ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
         

--===============1358283176545769588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1eccd37282-ed60c09f292f.txt

165a5d4fbe5c9e09d7cf82ff431dd74a8d6c0b75 nvme: Let the blocklayer set timeouts for requests
23b6d2cbf75ff15647efbb7c0e5c03bd7ed1fe1a nvme: remove redundant timeout argument from nvme_wait_freeze_timeout
61b99f24f0d56867d83b49f890790dd01ddd7675 nvme: add sysfs attribute to change admin timeout per nvme controller
97960b93d32a0230362c2f4dce021e98421c5a91 nvme: add sysfs attribute to change IO timeout per controller
f702badaf7d31dc3dea6c66da92b5f35fadd89dc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
233bbeb4a47cbead8c0471c0b8daec141033eae4 nvmet-loop: do not alloc admin tag set during reset
00d7b33351aac0ea55d17167561e12bbeca73138 nvme-core: warn on allocating admin tag set with existing queue
c8cdecdb47d3191146ab6a90b422d3271bc1ef89 nvme: core: reject invalid LBA data size from Identify Namespace
6022a5330fa2eabce7f20a23200e14a771640f1a nvme-core: fix unsigned comparison warning in nvme_wait_freeze_timeout
4dae393956093c807212918fd91a8fc70df15338 nvmet-tcp: fix page fragment cache leak in error path
7ef789703e2b91775dcb36b2efa46325be31a2a0 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
5ab7c84f218b08908bf7768e5669d15e89595a02 nvme: use DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE for multipath_sysfs
001e57554de81aa79c25c18fd53911d8a415c304 nvme-multipath: fix flex array size in struct nvme_ns_head
badc53620fe813b3a9f727ef9526f98567c2c898 nvme: target: rdma: fix ndev refcount leak on queue connect
a192b8cfa447e1b3701a13434a31c392b2e7ed29 nvme-pci: fix out-of-bounds access in nvme_setup_descriptor_pools
f078d1aa52a4481cbf4d12c1543639d65a020d3b nvme-multipath: pass NS head to nvme_mpath_revalidate_paths()
4cf06977bdb6a037e2717b4117f3fd636f6e9641 nvme-multipath: require exact iopolicy names for module parameter
88bac2c1a72b8f4f71e9845699aa872df04e5850 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
53cd102a7a56079b11b897835bd9b94c14e6322c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8757fd9500cf2fd9b27451cb6eb7e28003c3d202 nvme-tcp: Use WQ_PERCPU explicitly if wq_unbound is false.
0967074f6830718fd2597404ef119bddd0dbfd00 nvme: fix FDP fdpcidx bounds check
59c0517123f2757c41d7795f841bc4c836577d17 nvme: refresh multipath head zoned limits from path limits
3a413ece2504c70aa34a20be4dafec04e8c741f9 nvmet-auth: validate reply message payload bounds against transfer length
0ef4daa6534a510d61ea67c8ad9bb5097b0dd5f8 nvme: validate FDP configuration descriptor sizes
2caaa52c1a440a3951fb098a148d716dada1ecc2 nvme-tcp: move nvme_tcp_reclassify_socket()
19bdb70c77d3b24239a453291299b64040bdba86 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
37afebc79a11bd889fe8e0a98c9ae034c3cff323 nvme: add diag attribute group under sysfs
ab5af2903baa472930c94a421efdd22a49036213 nvme: export command retry count via sysfs
66ee95b3d490d78283b6e92cb4230d4a04c99817 nvme: export multipath failover count via sysfs
30ab37a128000600dcaae2b35d4a594e304dfe7e nvme: export command error counters via sysfs
76b5e1591e8cfa986971d177b5de27ce20ca056a nvme: export I/O requeue count when no path is usable via sysfs
a8e434cb033817b29e7ad03e8df43071a1c7e90e nvme: export I/O failure count when no path is available via sysfs
29aafaaf582b342ef3e2182cefd0c2aac6e9f3a8 nvme: export controller reset event count via sysfs
3c8c284dfcdfce81a02fe3c911196d9876468ae4 nvme: export controller reconnect event count via sysfs
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block

--===============1358283176545769588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf12721ba5e-fc877d60c8ef.txt

165a5d4fbe5c9e09d7cf82ff431dd74a8d6c0b75 nvme: Let the blocklayer set timeouts for requests
23b6d2cbf75ff15647efbb7c0e5c03bd7ed1fe1a nvme: remove redundant timeout argument from nvme_wait_freeze_timeout
61b99f24f0d56867d83b49f890790dd01ddd7675 nvme: add sysfs attribute to change admin timeout per nvme controller
97960b93d32a0230362c2f4dce021e98421c5a91 nvme: add sysfs attribute to change IO timeout per controller
f702badaf7d31dc3dea6c66da92b5f35fadd89dc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
233bbeb4a47cbead8c0471c0b8daec141033eae4 nvmet-loop: do not alloc admin tag set during reset
00d7b33351aac0ea55d17167561e12bbeca73138 nvme-core: warn on allocating admin tag set with existing queue
c8cdecdb47d3191146ab6a90b422d3271bc1ef89 nvme: core: reject invalid LBA data size from Identify Namespace
6022a5330fa2eabce7f20a23200e14a771640f1a nvme-core: fix unsigned comparison warning in nvme_wait_freeze_timeout
4dae393956093c807212918fd91a8fc70df15338 nvmet-tcp: fix page fragment cache leak in error path
7ef789703e2b91775dcb36b2efa46325be31a2a0 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
5ab7c84f218b08908bf7768e5669d15e89595a02 nvme: use DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE for multipath_sysfs
001e57554de81aa79c25c18fd53911d8a415c304 nvme-multipath: fix flex array size in struct nvme_ns_head
badc53620fe813b3a9f727ef9526f98567c2c898 nvme: target: rdma: fix ndev refcount leak on queue connect
a192b8cfa447e1b3701a13434a31c392b2e7ed29 nvme-pci: fix out-of-bounds access in nvme_setup_descriptor_pools
f078d1aa52a4481cbf4d12c1543639d65a020d3b nvme-multipath: pass NS head to nvme_mpath_revalidate_paths()
4cf06977bdb6a037e2717b4117f3fd636f6e9641 nvme-multipath: require exact iopolicy names for module parameter
88bac2c1a72b8f4f71e9845699aa872df04e5850 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
53cd102a7a56079b11b897835bd9b94c14e6322c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
8757fd9500cf2fd9b27451cb6eb7e28003c3d202 nvme-tcp: Use WQ_PERCPU explicitly if wq_unbound is false.
0967074f6830718fd2597404ef119bddd0dbfd00 nvme: fix FDP fdpcidx bounds check
59c0517123f2757c41d7795f841bc4c836577d17 nvme: refresh multipath head zoned limits from path limits
3a413ece2504c70aa34a20be4dafec04e8c741f9 nvmet-auth: validate reply message payload bounds against transfer length
0ef4daa6534a510d61ea67c8ad9bb5097b0dd5f8 nvme: validate FDP configuration descriptor sizes
2caaa52c1a440a3951fb098a148d716dada1ecc2 nvme-tcp: move nvme_tcp_reclassify_socket()
19bdb70c77d3b24239a453291299b64040bdba86 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
37afebc79a11bd889fe8e0a98c9ae034c3cff323 nvme: add diag attribute group under sysfs
ab5af2903baa472930c94a421efdd22a49036213 nvme: export command retry count via sysfs
66ee95b3d490d78283b6e92cb4230d4a04c99817 nvme: export multipath failover count via sysfs
30ab37a128000600dcaae2b35d4a594e304dfe7e nvme: export command error counters via sysfs
76b5e1591e8cfa986971d177b5de27ce20ca056a nvme: export I/O requeue count when no path is usable via sysfs
a8e434cb033817b29e7ad03e8df43071a1c7e90e nvme: export I/O failure count when no path is available via sysfs
29aafaaf582b342ef3e2182cefd0c2aac6e9f3a8 nvme: export controller reset event count via sysfs
3c8c284dfcdfce81a02fe3c911196d9876468ae4 nvme: export controller reconnect event count via sysfs
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
f62e3093cdec13b25c2762cc05e2e3ec0737b0b6 Merge branch 'io_uring-7.1' into for-next
fc877d60c8ef4e519588afcaa0264ede4deb80af Merge branch 'for-7.2/block' into for-next

--===============1358283176545769588==--
