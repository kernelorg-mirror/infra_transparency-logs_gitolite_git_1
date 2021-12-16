Content-Type: multipart/mixed; boundary="===============8094964689009620740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Dec 2021 17:50:05 -0000
Message-Id: <163967700537.31999.6359980195721098177@gitolite.kernel.org>

--===============8094964689009620740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 742360d380016323f4a827d216605092331c3fd2
    new: bd2e699cba5d0581af67b0927815e827f73c1fcd
    log: |
         5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
         fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
         3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
         b9a7c3e241692e8a926c971d718cdd060d5bd288 nvme: split command copy into a helper
         dd00ca95e89fbc58d2c9dcc1b4e5d9ef57b3013d nvme: separate command prep and issue
         bd2e699cba5d0581af67b0927815e827f73c1fcd nvme: add support for mq_ops->queue_rqs()
         
  - ref: refs/heads/for-next
    old: d09358c3d161dcea8f02eae1281bc996819cc769
    new: 35231ea6375918341e7cb4cccc33e4708dc985bd
    log: |
         5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
         fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
         3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
         b9a7c3e241692e8a926c971d718cdd060d5bd288 nvme: split command copy into a helper
         dd00ca95e89fbc58d2c9dcc1b4e5d9ef57b3013d nvme: separate command prep and issue
         bd2e699cba5d0581af67b0927815e827f73c1fcd nvme: add support for mq_ops->queue_rqs()
         35231ea6375918341e7cb4cccc33e4708dc985bd Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: d3b57588954a3477980dd6eb4bb7076368b25a32
    new: 1d0872c530afd4a5a22fcf805ab07f4184e14243
    log: revlist-d3b57588954a-1d0872c530af.txt
  - ref: refs/heads/nvme-passthru-wip.2
    old: 0000000000000000000000000000000000000000
    new: feba135cf48000bc6961b2d03af9d4738b413897

--===============8094964689009620740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b57588954a-1d0872c530af.txt

1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
b9a7c3e241692e8a926c971d718cdd060d5bd288 nvme: split command copy into a helper
dd00ca95e89fbc58d2c9dcc1b4e5d9ef57b3013d nvme: separate command prep and issue
bd2e699cba5d0581af67b0927815e827f73c1fcd nvme: add support for mq_ops->queue_rqs()
35231ea6375918341e7cb4cccc33e4708dc985bd Merge branch 'for-5.17/block' into for-next
0ae76dbff5fb5865ff6ba85fb89de5e7fa5536ba Merge branch 'io_uring-5.16' into perf-wip
1b09e3ef2c84ead536ff5a9a8ce72c7f7da266e8 Merge branch 'block-5.16' into perf-wip
1787a5d0ee4b049178deacedd62be98106883b53 Merge branch 'for-next' into perf-wip
9c29b5d4025c5fce16cd340b695a48c82039a07d block: add optimised version bio_set_dev()
2c442525f4ec4d58e99dd65e07796267c6c4f910 block: optimise blk_may_split for normal rw
32f0ab50d4d84d9ce510debc25e67612d391f00a block: optimise submit_bio_checks for normal rw
6d8eaa14cc4682520c338b96dcd86217308c292f net: decouple skb_frag_t from struct bio_vec
3310592b9a512066f2cfde6496453404642ff0f0 block: add bvec_set_page() helper
4b804935147d6da54c5765902013a261b5ddd306 block: add a DMA field to struct bio_vec
adf06468a1802f46b43d978e42b3c18b24e6e86f block: add mq_ops method for DMA mapping bvecs
7ac4cd1cf727b3eace0907a8d6c980979ce42d7d io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
de5aaab275620f932fea7ab3d8e81f6198e54ebe nvme: add support for pre-mapped IO buffers
6b23cb103dc1912d3ee8cd85659d96d6b37163b7 nvme: don't copy fill bio_vec if we don't have to
c383b3fccc28f466396fcd1783154a908699db39 io_uring: remove sq/cq_off memset
c8ad4a4247d9f90e28e623045b0b6d1aa5fd5bb1 io_uring: return error pointer from io_mem_alloc()
c87d663af492fb89a78396804aa692869bd99643 io_uring: add ring freeing helper
c0bc2cfd14bd022bdc9ba66201289ee7e559ec22 io_uring: support for user allocated memory for rings/sqes
7e54bf893d294545cf2601a7b7b9ad5c5a43c34a block: enable bio allocation cache for IRQ driven IO
1d0872c530afd4a5a22fcf805ab07f4184e14243 x86: add modern Intel and AMD CPUs

--===============8094964689009620740==--
