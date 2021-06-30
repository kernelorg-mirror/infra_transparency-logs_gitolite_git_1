Content-Type: multipart/mixed; boundary="===============7157475010702919208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jun 2021 20:19:46 -0000
Message-Id: <162508438666.501.6383444593627472854@gitolite.kernel.org>

--===============7157475010702919208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df04fbe8680bfe07f3d7487eccff9f768bb02533
    new: 440462198d9c45e48f2d8d9b18c5702d92282f46
    log: revlist-df04fbe8680b-440462198d9c.txt

--===============7157475010702919208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df04fbe8680b-440462198d9c.txt

12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
13ce7e625a3383004181217985a70d16c3cbe8be nvme: remove redundant initialization of variable ret
ebd8a93aa4f50e9e013e6aa7fe601b4ce7565c28 nvme: extend and modify the APST configuration algorithm
e21e0243e7b0f1c2a21d21f4d115f7b37175772a nvme-pci: look for StorageD3Enable on companion ACPI device instead
3ede8f72a9a2825efca23a3552e80a1202ea88fd nvme-tcp: allow selecting the network interface for connections
25e1de8c40c57bb6be4ecd601641691cfd8a7923 nvme-fabrics: fix the kerneldco comment for nvmf_log_connect_error()
63d20f54a3d0cff17145716caff03a0d161abf44 nvme-fabrics: remove extra new lines in the switch
6f860c922532afaae33a968b0d1df3ddf9a8d8a7 nvme-fabrics: remove an extra comment
97ba6931ba881ea23f3758bbbde7a07a98bff4f9 nvme-fabrics: remove extra braces
f423c85cd392241f1521887b1396038cd1e4c68e nvme: open code nvme_put_ns_from_disk in nvme_ns_head_chr_ioctl
86b4284d98d6a47033b7bfc5b029a4fc45e4d370 nvme: open code nvme_{get,put}_ns_from_disk in nvme_ns_head_ioctl
3e7d1a55165bdce2aaf1139ee8889e68eb29c263 nvme: open code nvme_put_ns_from_disk in nvme_ns_head_ctrl_ioctl
85b790a7ae0518dd745bbb97d532b83840d2db04 nvme: add a sparse annotation to nvme_ns_head_ctrl_ioctl
d8ca66e82191a9a95926f7f129028bd362202d5d nvme: move the CSI sanity check into nvme_ns_report_zones
8b4fb0f968ffe73f619c06cb4040ecaa60327098 nvme: split nvme_report_zones
f1cf35e17ec308c0e76f55c6bccf84fff1a2d71a nvme: remove nvme_{get,put}_ns_from_disk
f6e8bd59c4e84820fc5f6c404730ef872439548a nvmet: move ka_work initialization to nvmet_alloc_ctrl
346ac785badf66120d8b4c7b48f87b0a536f691e nvmet: remove a superfluous variable
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
600abd340190b089fd9daac2cb29a089d072a285 Merge tag 'nvme-5.14-2021-06-08' of git://git.infradead.org/nvme into for-5.14/drivers
c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
cdb14e0f7775e767484843e8ecd736bb21754c58 blk-mq: factor out a blk_mq_alloc_sq_tag_set helper
26a9750aa875126e4b7fc5ee6de652a529c5b7ee blk-mq: improve the blk_mq_init_allocated_queue interface
b461dfc49eb6fbabc60b9dad476e787ada56b7b4 blk-mq: add the blk_mq_alloc_disk APIs
89a5f065653bcf7d8c3e4101e025e6c7b03339e8 virtio-blk: use blk_mq_alloc_disk
9c4f8971cc26cd485a39d02706533717eb3430dc pcd: use blk_mq_alloc_disk
c684b577968abeef96bf3c75d76d2dc19a1eb080 pf: use blk_mq_alloc_disk
f368b7d7fa77768026d439ec9c32fe16a2d5eb52 ms_block: use blk_mq_alloc_disk
51ed5bd55eb602fd8b3531bb919bcb59849fa569 mspro: use blk_mq_alloc_disk
6966bb921def0a4ef1e069f806c086efae6782ea mtd_blkdevs: use blk_mq_alloc_disk
89662ac55a204d82f9b0c1497e060d18b51fadc2 ps3disk: use blk_mq_alloc_disk
9c8463e8e19c442aaf896468ce72c1ed82655781 swim3: use blk_mq_alloc_disk
51fbfedfcc86273eded52f05a2c1aa75e91df8ff swim: use blk_mq_alloc_disk
afea05a18d18673750bad33f7aa710ff71a78e91 sunvdc: use blk_mq_alloc_disk
0592c3d166c967056faa03b944c6c9c9b4e8a0cc gdrom: use blk_mq_alloc_disk
08c1d480ed38995690a7d83f2c6a505f6cbbed9f blk-mq: remove blk_mq_init_sq_queue
6560ec961a080944f8d5e1fef17b771bfaf189cb aoe: use blk_mq_alloc_disk and blk_cleanup_disk
34f84aefe2ba0a77431cc0c0808c5c0239b6ba43 floppy: use blk_mq_alloc_disk and blk_cleanup_disk
1c99502fae359182a93a1c9cf7406edc0e28b6b0 loop: use blk_mq_alloc_disk and blk_cleanup_disk
4af5f2e0301311f88c420fcfc5f3c8611ade20ac nbd: use blk_mq_alloc_disk and blk_cleanup_disk
6759b1a2013ba6f65e97f0b9444fa1cf69654f7c nullb: use blk_mq_alloc_disk
262d431f90003b1a7d9585ef5465252317eb6bd7 pd: use blk_mq_alloc_disk and blk_cleanup_disk
195b1956b85baefc5049883fdcff249a8ff1911c rbd: use blk_mq_alloc_disk and blk_cleanup_disk
2c6ee0ae5fc7aed7b3309e725104ea60da2cc9c9 rnbd: use blk_mq_alloc_disk and blk_cleanup_disk
693874035e6e54981771eb5f19e6eb0da2437175 sx8: use blk_mq_alloc_disk and blk_cleanup_disk
3b62c140e93d32c825ed028faca45dee58dbe37f xen-blkfront: use blk_mq_alloc_disk and blk_cleanup_disk
77567b25ab9f06c6477a153e58ace6897c6794d1 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
c06cf063b3e5d590781fec6e88ccc259384dc157 scm_blk: use blk_mq_alloc_disk and blk_cleanup_disk
f6d8297412f882a2eabbf026f0d98449ae14e0fe amiflop: use blk_mq_alloc_disk and blk_cleanup_disk
fd71c8a8ac77242661fff4af39593cd606a90a41 ataflop: use blk_mq_alloc_disk and blk_cleanup_disk
ec06c989bb45acc28c7633703685dd684b1b5d9c z2ram: use blk_mq_alloc_disk and blk_cleanup_disk
d07f3b081ee632268786601f55e1334d1f68b997 mark pstore-blk as broken
ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()
30ab5db7ee787c88236376ce6c88b53d613fcae2 floppy: cleanup: remove redundant assignment to nr_sectors
2c9bdf6e4771a5966a4f0d6bea45a1c7f38312d7 floppy: Fix fall-through warning for Clang
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
2744d7a0733503931b71c00d156119ced002f22c ACPI: Check StorageD3Enable _DSD property in ACPI code
6485fc18faa01e8845b1e5bb55118e633f84d1f2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
120bb3624d55d65145f7c1bf12a839fd323cde29 nvme: verify MNAN value if ANA is enabled
2411424143bdfad3027e82fe6a66c5aadce271ee nvme: remove superfluous bio_set_dev in nvme_requeue_work
d399742cd02dca6d1ed17ae7db7a366192516591 nvme: fix grammar in the CONFIG_NVME_MULTIPATH kconfig help text
e7d4b5493a2d5a6225fc572e01167e12f89c6a42 nvme: factor out a nvme_validate_passthru_nsid helper
522af60cb2f8e3658bda1902fb7f200dcf888a5c nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
a0aac973a26d1ac814b9e131e209eb39472a67ce nvme-pci: fix var. type for increasing cq_head
cb1b10e7ac6c1438247ee3c7e4a2f2332a77ba07 nvme-pci: remove trailing lines for helpers
73eefc270afa1f27d82c42fdb34562d07a834b40 nvme: add a helper to check ctrl sgl support
b61678bcd43c6686a6d0cf965934a54b4225821d nvme-fc: use ctrl sgl check helper
253a0b76a12a4cce14095b3d74004e67a6434d79 nvme-pci: use ctrl sgl check helper
3b54064fbce73a4dada6019dd400f0ce28ab5eb9 nvme-tcp: use ctrl sgl check helper
2796a8e409429a67daeb813ed270eb645f56f817 nvme-fabrics: remove memset in nvmf_reg_read64()
c22c2720133d51d95da608a77cd703f29d29747e nvme-fabrics: remove memset in nvmf_reg_write32()
bfa9d1222d6185a4aea603ebc7d74d75c747087c nvme-fabrics: remove memset in connect admin q
eff4423ec0b03fedb8b7b420549ed8e424d246f1 nvme-fabrics: remove memset in connect io q
2a4a910aa4f0acc428dc8d10227c42e14ed21d10 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e13b061589ace0aee18bdbf86f3ddb2b6b5b5ab8 nvmet: change sn size and check validity
7ae023c5aa644211bde26db11018fe08b8408bd5 nvmet: make sn stable once connection was established
0d148efdf0f0414b2ed2dd9c31e71302bb9ce123 nvmet: allow mn change if subsys not discovered
87fd4cc1c0dda038c9a3617c9d07d5159326e80f nvmet: make ver stable once connection established
46eca4702d93dbb8ac1c8fa84e5838fc8a1e82a0 nvmet: use req->cmd directly in bdev-ns fast path
f3dce2add3e1a06f4e16616408aa70bf2f7c8431 nvmet: use req->cmd directly in file-ns fast path
86693c43bb01c2597b55ec2fac37214ed1094a49 nvmet: use u32 for nvmet_subsys max_nsid
245067e37d52185a741d269e658afee40d467287 nvmet: use u32 type for the local variable nsid
8bb6cb9b97ef0b0ae4a492db5a90f8156d2cbe85 nvmet: use nvme status value directly
7860569ad47f9fbd7c9f93a5c2b7d2a18e4af831 nvmet: remove local variable
c28a61471c5898e832c6e8634b2659249761b833 block: export blk_next_bio()
6e597263f990a2db99e7380debc4044c38867971 nvmet: add req cns error complete helper
9a01b58c22ccabd00e990e9dc01c2de5865d6e4d nvmet: add nvmet_req_bio put helper for backends
ab5d0b38c0475d6ff59f1a6ccf7c668b9ec2e0a4 nvmet: add Command Set Identifier support
aaf2e048af2704da5869f27b508b288f36d5c7b7 nvmet: add ZBD over ZNS backend support
8abd7e2a753ad5ae59c3ca918e71f437c0c4b344 nvmet: remove zeroout memset call for struct
f66e2804d61aef690bb428d8de6a127f844bb240 nvme-pci: remove zeroout memset call for struct
cc72c4426764d1716839e9ec591ee8e161ed5cbc nvme: remove zeroout memset call for struct
8cf486e131b351db4f224078bef8e1efedcf0340 nvme.h: add missing nvme_lba_range_type endianness annotations
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a blk-wbt: remove outdated comment
3c3ee16532c1be92350a2a88bd19283b7bdf32e9 nvmet: use NVMET_MAX_NAMESPACES to set nn value
5f6776ba413ce273f7cb211f1cf8771f0cde7c81 block/Kconfig: Make the BLK_WBT and BLK_WBT_MQ entries consecutive
19688d7f9592b8222f530037d9328fdc90fff14c block/blk-cgroup: Swap the blk_throtl_init() and blk_iolatency_init() calls
fb44023e70224c3bd9eb949bd3ab66876bd14c56 block/blk-rq-qos: Move a function from a header file into a C file
556910e39249d55e23deaec479f49e7d85bc0d24 block: Introduce the ioprio rq-qos policy
46eae2e32a6adc368230b4df0501082c5233e99c block/mq-deadline: Add several comments
3bd473f41ae990815d6f75d285b161eebf361278 block/mq-deadline: Add two lockdep_assert_held() statements
2f295beab40f13ab93c004d45372238f2066a5ee block/mq-deadline: Remove two local variables
3e9a99eba058f79736dccaf25934f8d6ca380fb3 block/mq-deadline: Rename dd_init_queue() and dd_exit_queue()
004a26b327c2e1ea88b2638cf16c0e30e82f297e block/mq-deadline: Improve compile-time argument checking
d6d7f013d65491eaff477b9bd83b80111f5be9e4 block/mq-deadline: Improve the sysfs show and store macros
07757588e5076748308dd95ee2e3cd0b82ebb8c4 block/mq-deadline: Reserve 25% of scheduler tags for synchronous requests
d672d325b1492f5b0e54b7226f01e2d57b58bfb4 block/mq-deadline: Micro-optimize the batching algorithm
c807ab520fc3fd056c47c74ced63f9d3991a171b block/mq-deadline: Add I/O priority support
38ba64d12d4cf9fa260c45d7398e2a24afaceefa block/mq-deadline: Track I/O statistics
08a9ad8bf607388d768a341957d53eae64250c2d block/mq-deadline: Add cgroup support
fb926032b3209300f9dc454a36b8299582ae545c block/mq-deadline: Prioritize high-priority requests
1d0903d61e9645c6330b94247b96dd873dfc11c8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
76a8040817b4b9c69b53f9b326987fa891b4082a blk-wbt: make sure throttle is enabled properly
511a2699237611b062df7798476bf3a1392910b9 block, bfq: let also stably merged queues enjoy weight raising
e03f2ab78a4a673e4af23c3b855591c48b9de4d7 block, bfq: fix delayed stable merge check
d4f49983fa3944416c28379c35fbe10c68455ea4 block, bfq: consider also creation time in delayed stable merge
7812472f973047a886e4ed9a91d98d6627dd746f block, bfq: boost throughput by extending queue-merging times
bd3664b362381c4c1473753ebedf0ab242a60d1d block, bfq: avoid delayed merge of async queues
efc72524b3a9e4e7bc7c07f756528736409ec1b7 block, bfq: check waker only for queues with no in-flight I/O
9a2ac41b13c573703d6689f51f3e27dd658324be block, bfq: reset waker pointer with shared queues
ddcc5c544eb0991501761622b651cf43ce660a22 block/partitions/msdos: Fix typo inidicator -> indicator
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block

--===============7157475010702919208==--
