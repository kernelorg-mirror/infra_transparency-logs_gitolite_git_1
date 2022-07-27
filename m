Content-Type: multipart/mixed; boundary="===============1503903711139746091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Jul 2022 16:50:03 -0000
Message-Id: <165894060389.29912.8164829721337167121@gitolite.kernel.org>

--===============1503903711139746091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: 82e094f7bd988c02df27f8c8d81af8f750660b2a
    new: eda3953b6a805d6df87a4c51058493ec88bfc622
    log: |
         d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
         eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
         
  - ref: refs/heads/for-5.20/drivers-post
    old: e8dcabc5cd63d34063268f43485bd08a7a5b850b
    new: c9ca8dcc66a99d1123f0fdc2dc161436b93d194b
    log: revlist-e8dcabc5cd63-c9ca8dcc66a9.txt
  - ref: refs/heads/for-next
    old: e9650d434cf68d4fd1dc32372465770d3d31e083
    new: 39f2a5c001cbbca61d0bff165f6882458f896037
    log: revlist-e9650d434cf6-39f2a5c001cb.txt

--===============1503903711139746091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dcabc5cd63-c9ca8dcc66a9.txt

5509e85fd887bebbf9f5c13336e59582bbdf4876 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
5d3c8d88c6b36e28385d49f1fef8f8385e3b0390 nvme: don't always build constants.o
e83bf5419c4d9b6d4b25b259c074ddcf78a69caa nvme: define compat_ioctl again to unbreak 32-bit userspace.
4dfbd5418763018f33acded0871fbbc22c8e4695 nvme-auth: fixup kernel test robot warnings
8d37cb45bc7a0fd2dbc5ca956a7e77c26c029f7e nvme-auth: fix off by one checks
10429afdf08fb0b642499afbca637c6b20af5506 nvme-auth: uninitialized variable in nvme_auth_transform_key()
07a7973ea24a099e29d3fb3f8f19a4dbe1707ee1 nvme-pci: remove useless assignment in nvme_pci_setup_prps
187e1b4b746a825e382846dd1cf9e3343c8f5c17 nvme-pci: print the command name of aborted commands
ce6871b29f93680d72ed459fc1eca7a384693691 nvme-pci: split nvme_alloc_admin_tags
8f34758743bc3812dc9dc803999a2b605bef0b65 nvme-pci: split nvme_dev_add
a01e39a5815b6f06a049dc6ea83110530e0aa4cf nvme-rdma: split nvme_rdma_alloc_tagset
23bf1b1a2225168052b97bf03b916f4b3a4f933b nvme-tcp: split nvme_tcp_alloc_tagset
a66c53b5bae20ef860179b9af8ab52ff1368ee4e nvme-apple: stop casting function pointer signatures
6aff7378bcebf70317379c369650c5ce88ec0886 nvmet: don't check for NULL pointer before kfree in nvmet_host_release
86793579ce4ba83d6778515b4e3fcb8041bd0d65 nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
fc5eb70315dc0c4e060fa11b58780c0c59a4ad79 nvmet-auth: fix a couple of spelling mistakes
e63a86f4da08ed614254e6e3fc28d2323199c69c nvmet-auth: fix return value check in auth send
f0becfc578c96f2b5b43f856b47cea5c8433800e nvmet-auth: fix return value check in auth receive
4f1b057f6ce9b84ccddb9c3b1f16d7dde18a08a4 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
35c1b3f93e44abd4011731e007e90bbff0013a5a nvme: catch -ENODEV from nvme_revalidate_zones again
c80a722bca70e356e7e8edac6adc544b7b3bf0fa nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
e54bb24df3bf6df80fb4502dfd83cd0a6f32e003 nvme: generalize the nvme_multi_css check in nvme_scan_ns
3576061342af24e2d96d2607be383141fbdc632c nvme: refactor namespace probing
e9fb2123bf3737366c468d92ba1df6b357cf1f55 nvme: factor out a nvme_ns_is_readonly helper
1611f8bc108420b9a04d86c49339156f586488d3 nvme: enable generic interface (/dev/ngXnY) for unknown command sets
d28e71cd5d4168e8a1c356a783169fb74d5d84c5 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
26203a5e04d5cb1d1715f71c48cf6eec0dd9b88f nvme: update MAINTAINERS for the new auth code
12ecba7321a3b07ca77e9d9f60db41d9dc8b1866 Merge tag 'nvme-5.20-2022-07-27' of git://git.infradead.org/nvme into for-5.20/drivers-post
b1b9c6f4d078f50b62e8cc0f4d3bd4c87d411377 block: change the blk_queue_split calling convention
4d70e071de1fe363e81fdfd7b0b1686355120fdb block: change the blk_queue_bounce calling convention
1be3479b85330141b54a102903e5f07948362695 block: move ->bio_split to the gendisk
0ef1e5aa4337e291e9fe590e01e1da3021be6743 block: move the call to get_max_io_size out of blk_bio_segment_split
fa785c340621a4da8f6ee70b6e5ad263c4c4bbb5 block: move bio_allowed_max_sectors to blk-merge.c
c9ca8dcc66a99d1123f0fdc2dc161436b93d194b block: pass struct queue_limits to the bio splitting helpers

--===============1503903711139746091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9650d434cf6-39f2a5c001cb.txt

5509e85fd887bebbf9f5c13336e59582bbdf4876 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
5d3c8d88c6b36e28385d49f1fef8f8385e3b0390 nvme: don't always build constants.o
e83bf5419c4d9b6d4b25b259c074ddcf78a69caa nvme: define compat_ioctl again to unbreak 32-bit userspace.
4dfbd5418763018f33acded0871fbbc22c8e4695 nvme-auth: fixup kernel test robot warnings
8d37cb45bc7a0fd2dbc5ca956a7e77c26c029f7e nvme-auth: fix off by one checks
10429afdf08fb0b642499afbca637c6b20af5506 nvme-auth: uninitialized variable in nvme_auth_transform_key()
07a7973ea24a099e29d3fb3f8f19a4dbe1707ee1 nvme-pci: remove useless assignment in nvme_pci_setup_prps
187e1b4b746a825e382846dd1cf9e3343c8f5c17 nvme-pci: print the command name of aborted commands
ce6871b29f93680d72ed459fc1eca7a384693691 nvme-pci: split nvme_alloc_admin_tags
8f34758743bc3812dc9dc803999a2b605bef0b65 nvme-pci: split nvme_dev_add
a01e39a5815b6f06a049dc6ea83110530e0aa4cf nvme-rdma: split nvme_rdma_alloc_tagset
23bf1b1a2225168052b97bf03b916f4b3a4f933b nvme-tcp: split nvme_tcp_alloc_tagset
a66c53b5bae20ef860179b9af8ab52ff1368ee4e nvme-apple: stop casting function pointer signatures
6aff7378bcebf70317379c369650c5ce88ec0886 nvmet: don't check for NULL pointer before kfree in nvmet_host_release
86793579ce4ba83d6778515b4e3fcb8041bd0d65 nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
fc5eb70315dc0c4e060fa11b58780c0c59a4ad79 nvmet-auth: fix a couple of spelling mistakes
e63a86f4da08ed614254e6e3fc28d2323199c69c nvmet-auth: fix return value check in auth send
f0becfc578c96f2b5b43f856b47cea5c8433800e nvmet-auth: fix return value check in auth receive
4f1b057f6ce9b84ccddb9c3b1f16d7dde18a08a4 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
35c1b3f93e44abd4011731e007e90bbff0013a5a nvme: catch -ENODEV from nvme_revalidate_zones again
c80a722bca70e356e7e8edac6adc544b7b3bf0fa nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
e54bb24df3bf6df80fb4502dfd83cd0a6f32e003 nvme: generalize the nvme_multi_css check in nvme_scan_ns
3576061342af24e2d96d2607be383141fbdc632c nvme: refactor namespace probing
e9fb2123bf3737366c468d92ba1df6b357cf1f55 nvme: factor out a nvme_ns_is_readonly helper
1611f8bc108420b9a04d86c49339156f586488d3 nvme: enable generic interface (/dev/ngXnY) for unknown command sets
d28e71cd5d4168e8a1c356a783169fb74d5d84c5 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
26203a5e04d5cb1d1715f71c48cf6eec0dd9b88f nvme: update MAINTAINERS for the new auth code
12ecba7321a3b07ca77e9d9f60db41d9dc8b1866 Merge tag 'nvme-5.20-2022-07-27' of git://git.infradead.org/nvme into for-5.20/drivers-post
b1b9c6f4d078f50b62e8cc0f4d3bd4c87d411377 block: change the blk_queue_split calling convention
4d70e071de1fe363e81fdfd7b0b1686355120fdb block: change the blk_queue_bounce calling convention
1be3479b85330141b54a102903e5f07948362695 block: move ->bio_split to the gendisk
0ef1e5aa4337e291e9fe590e01e1da3021be6743 block: move the call to get_max_io_size out of blk_bio_segment_split
fa785c340621a4da8f6ee70b6e5ad263c4c4bbb5 block: move bio_allowed_max_sectors to blk-merge.c
c9ca8dcc66a99d1123f0fdc2dc161436b93d194b block: pass struct queue_limits to the bio splitting helpers
19b3b8242f1a94064bf733ef0fffe271dbe74b15 Merge branch 'for-5.20/io_uring' into for-next
a3f51f81947a01224b9f26d6d0e5ee3d762770aa Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
61cf18788a4a917e20465e44f6528b44cc6e4539 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
d71f4e61d1310df750d4a18cbe0b6e8c8fcea8d9 Merge branch 'for-5.20/drivers-post' into for-next
4846ed2fbc827a5d65657b00583ec0d00cc50d70 Merge branch 'for-5.20/drivers' into for-next
39f2a5c001cbbca61d0bff165f6882458f896037 Merge branch 'for-5.20/block-iter' into for-next

--===============1503903711139746091==--
