Content-Type: multipart/mixed; boundary="===============7024708751609240661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 02:13:59 -0000
Message-Id: <163037603904.5006.10359378537648834776@gitolite.kernel.org>

--===============7024708751609240661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8596e589b787732c8346f0482919e83cc9362db1
    new: 44d7d3b0d1cdb2119dba33bbedd602ce30528d6c
    log: revlist-8596e589b787-44d7d3b0d1cd.txt

--===============7024708751609240661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8596e589b787-44d7d3b0d1cd.txt

3ad4a31620355358316fa08fcfab37b9d6c33347 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
06447ae5e33bfbc5a777cc06d9854a31f3912833 ioprio: move user space relevant ioprio bits to UAPI includes
4c7251e1b576d884046e62d23505e75486f88c1f MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
e45cef51dba9765a6e1df1be724f3d26323512c8 bvec: fix the include guards for bvec.h
e6e7471706dc42cbe0e01278540c0730138d43e5 bvec: add a bvec_kmap_local helper
f93a181af40b159aabea2ccf1a0496e9280be2d5 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
ab6c340eeac426fb649ddb4f23b7c752f0092204 block: use memzero_page in zero_fill_bio
732022b86a37e816718786ce0b2cebc2b1739fa3 rbd: use memzero_bvec
18a6234ccf0661401f07b6316a25d4adbba1d4bd dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
6e0a48552b8cfc3767b98e3e8beed3f4cbafc9f4 ps3disk: use memcpy_{from,to}_bvec
bda135d9c03fae64c910a8c8d751eccd8408f400 block: remove bvec_kmap_irq and bvec_kunmap_irq
f8b679a070c536600c64a78c83b96aa617f8fa71 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
f434cdc78e01e40fcfb8ef7e6752e3e405b84b58 block: use memcpy_to_bvec in copy_to_high_bio_irq
d24920e20ca66780d4059e2ece9f858cbae02310 block: use memcpy_from_bvec in bio_copy_kern_endio_read
4aebe8596ab77b0b7125e3584ed0259c4657a06d block: use memcpy_from_bvec in __blk_queue_bounce
8aec120a9ca80c14ce002505cea1e1639f8e9ea5 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
503469b5b30f76169c6302d1469e69a2fb67faf9 block: use bvec_kmap_local in bio_integrity_process
a45e43cad798173b41e0d6f119784826d3ead02c block: assert the locking state in delete_partition
d7a66574b34e0b354442140927f9b787efccabfd block: unhash the whole device inode earlier
0468c5323413c6903e4cbcef841a55e6c5578cd2 block: allocate bd_meta_info later in add_partitions
9d3b8813895d737fcef4ec8df518f67e5cc381b8 block: change the refcounting for partitions
4b2731226d7de4302e4d8766c86e3a21c56dc3b1 loop: don't grab a reference to the block device
14cf1dbb55bb07427babee425fd2a8a9300737cc block: remove bdgrab
2f4731dcd0bb73379fbb9e3eb07ae7324125caef block: remove bdput
26e2d7a362f6a83146ea3eaa8f17ca9ce35388d3 block: reduce stack usage in diskstats_show
a9e7bc3de4051d037a8e6f2d30448c347263737e block: use the %pg format specifier in printk_all_partitions
a291bb43e5c9fdedc4be3dfd496e64e7c5a78b1f block: use the %pg format specifier in show_partition
453b8ab696b32cfd8bad80a5501937440d1cf214 block: simplify printing the device names disk_stack_limits
1d7035478f64c040441c9cb2aa32e0d7fae526d2 block: simplify disk name formatting in check_partition
abd2864a3e46368a58f3718491521779099bfc14 block: remove disk_name()
2164877c7f373e14e55fca20b7c4a9c436fe4462 block: remove cmdline-parser.c
cf179948554a2e0d2b622317bf6bf33138ac36e5 block: add disk sequence number
87eb710747126ca6606f064deef93d045486ebbe block: export the diskseq in uevents
7957d93bf32bc211415827e44fdd9cdf1388df59 block: add ioctl to read the disk sequence number
13927b31b13f3c6556221eff3487247bd3c7a245 block: export diskseq in sysfs
e6138dc12de9df17cbda9c40314d69592855ac5e block: add a helper to raise a media changed event
9f65c489b68d42427dc0651488dd260d678f525d loop: raise media_change event
2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a block: remove blk-mq-sysfs dead code
94dace8c85717588c2b4d116759cc3253f47d0eb block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
3087b335b5316cd180aa4c5a28abaa890905634e block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
018eca456c4b4dca56aaf1ec27f309c74d0fe246 block: move some macros to blkdev.h
29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
2a14c9ae15a38148484a128b84bff7e9ffd90d68 params: lift param_set_uint_minmax to common code
27453b45e62da8656739f7e1365ea9318e7b040e nvme-pci: limit maximum queue depth to 4095
3b01a9d0caa8276d9ce314e09610f7fb70f49a00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7006de6c23803799be000a5dcce4d916a36541a nvme: code command_id with a genctr for use-after-free validation
0521905e859fd1a07949cb18efb20cdd4aab3b20 nvme-pci: use attribute group for cmb sysfs
1751e97aa940656b5de0e620f02cf193a275e014 nvme-pci: cmb sysfs: one file, one value
e23439e977ed2b247912c2b5c6945ef1bc380100 nvme-fabrics: remove superfluous nvmf_host_put in nvmf_parse_options
a7b5e8d864b356fdacfea08d9042261c37bc918e nvme: add set feature tracing support
8d84f9de69ca23f2637dc19d96f39228c8426e97 nvmet: add set feature tracing support
ad0e9a80ba0f20db0f86e23d1ad2979513a9a8ee nvmet: remove redundant assignments of variable status
e5ad96f388b765fe6b52f64f37e910c0ba4f3de7 nvme-pci: disable hmb on idle suspend
a5df5e79c43c84d9fb88f56b707c5ff52b27ccca nvme: allow user toggling hmb usage
d48f92cd2739258a1292be56bbeadb5b6a57ea09 nvme-tcp: pair send_mutex init with destroy
664227fde63844d69e9ec9e90a8a7801e6ff072d nvme-tcp: don't update queue count when failing to set io queues
85032874f80ba17bf187de1d14d9603bf3f582b8 nvme-rdma: don't update queue count when failing to set io queues
e804d5abe2d74cfe23f5f83be580d1cdc9307111 nvmet: pass back cntlid on successful completion
b71df12605cabab47d58bd926badaf4130280e4d nvmet: avoid duplicate qid in connect cmd
e19e9f47f341cafcaf41253723f083223a4652a5 nvmet: check that host sqsize does not exceed ctrl MQES
9451aa0aacaf7ea13d1acfd5de8b63a6e0b24fac block: free the extended dev_t minor later
889c05cc5834a1eef2dbe1e639cfd7a81c4f4c6d block: ensure the bdi is freed after inode_detach_wb
1113f0b69c6a98ff4e733c306a6658a31f8cbc49 bvec: add a bvec_virt helper
b93ef45350c0119ddc275601438c89231b198414 block: use bvec_virt in bio_integrity_{process,free}
1c277e501334238f6c4f57d16d14e7c911550075 dm: make EBS depend on !HIGHMEM
3a8ba33bd71a4126b9e799e8d29d6d5da08c93f0 dm-ebs: use bvec_virt
964cacfdd34cd48e3b5b714c3cc33427001e843f dm-integrity: use bvec_virt
fbc27241e537d3a99d0f843a4080e1d2fb014fb4 squashfs: use bvec_virt
cf58b537781df6eee2bbeae0463e45acf727978a rbd: use bvec_virt
358b348b9197b977276e0f034c474380565879e3 virtio_blk: use bvec_virt
2fd3e5efe791946be0957c8e1eed9560b541fe46 bcache: use bvec_virt
c3c770563510aa66fd8e84b374daf43e236fa4ba sd: use bvec_virt
25d84545beaae8e9427bbd25feff309363cd0a58 ubd: use bvec_virt
6da525b3ecaea04eaaeb3277f6e16d91ecfdb84a ps3vram: use bvec_virt
bf5fb875b494b32ef81fdfa5530a79fc22486254 dasd: use bvec_virt
2b7a8112212afa90f36391e3ab7df531614bfb6a dcssblk: use bvec_virt
3973e15fa5342783ce0009ab3a423ae9b811fc63 nvme: use bvec_virt
49cb5168a7c6abf9835f9acdce6263bc2deefeb6 blk-cgroup: refactor blkcg_print_stat
252c651a4c854b328445a536bd1892e999103fca blk-cgroup: stop using seq_get_buf
69f87cc7086558ad84f20001256474aa611fc0eb block: unexport blk_register_queue
b1a811633f7321cf1ae2bb76a66805b7720e44c9 block: nbd: add sanity check for first_minor
0866200ed7fdfbfba0c033aad63ff407e5368570 nvme: Have NVME_FABRICS select NVME_CORE instead of transport drivers
77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block

--===============7024708751609240661==--
