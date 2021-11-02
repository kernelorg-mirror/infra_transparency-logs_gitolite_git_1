Content-Type: multipart/mixed; boundary="===============6974823984426998648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 02 Nov 2021 05:16:20 -0000
Message-Id: <163583018005.26993.17291475766731299320@gitolite.kernel.org>

--===============6974823984426998648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 042dce02de9c583e7fc8263e554cfbf0fcf4bae9
    new: 5663ca4e2a1249da72b675ba7f7a18801017fa63
    log: revlist-042dce02de9c-5663ca4e2a12.txt

--===============6974823984426998648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042dce02de9c-5663ca4e2a12.txt

86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
ebf02c0dd80669b73b73c0027c32415d0713c417 md/bitmap: don't set max_write_behind if there is no write mostly device
5663ca4e2a1249da72b675ba7f7a18801017fa63 raid5-ppl: use swap() to make code cleaner

--===============6974823984426998648==--
