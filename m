Content-Type: multipart/mixed; boundary="===============2872865438099519761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 28 Jul 2022 05:55:57 -0000
Message-Id: <165898775773.29539.11450704704966452820@gitolite.kernel.org>

--===============2872865438099519761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7a6f9e9cf1befa0a1578501966d3c9b0cae46727
    new: ae0a80935d6a65764b0db00c8b03d3807b4110a6
    log: revlist-7a6f9e9cf1be-ae0a80935d6a.txt

--===============2872865438099519761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6f9e9cf1be-ae0a80935d6a.txt

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
e8dcabc5cd63d34063268f43485bd08a7a5b850b Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
12ecba7321a3b07ca77e9d9f60db41d9dc8b1866 Merge tag 'nvme-5.20-2022-07-27' of git://git.infradead.org/nvme into for-5.20/drivers-post
b1b9c6f4d078f50b62e8cc0f4d3bd4c87d411377 block: change the blk_queue_split calling convention
4d70e071de1fe363e81fdfd7b0b1686355120fdb block: change the blk_queue_bounce calling convention
1be3479b85330141b54a102903e5f07948362695 block: move ->bio_split to the gendisk
0ef1e5aa4337e291e9fe590e01e1da3021be6743 block: move the call to get_max_io_size out of blk_bio_segment_split
fa785c340621a4da8f6ee70b6e5ad263c4c4bbb5 block: move bio_allowed_max_sectors to blk-merge.c
c9ca8dcc66a99d1123f0fdc2dc161436b93d194b block: pass struct queue_limits to the bio splitting helpers
d0a27dfc7f293c581cfc260e6e1745eb3d009e5d md/raid5: Refactor raid5_get_active_stripe()
7d7a35b91e62ae0092cba5ff7b632cfdc6a5737c md/raid5: Make is_inactive_blocked() helper
8f4792323a693d73b665a2794fc46e8eb9949bef md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
af98ca0348d44df3f6c4b77fea0bbf3e2dac171b md/raid5: Move stripe_request_ctx up
99f5e740d961433dd7c59c65850151afc10694ad md/raid5: Ensure batch_last is released before sleeping for quiesce
ae0a80935d6a65764b0db00c8b03d3807b4110a6 drivers:md:fix a potential use-after-free bug

--===============2872865438099519761==--
