Content-Type: multipart/mixed; boundary="===============4028088174537062628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Jun 2021 00:50:05 -0000
Message-Id: <162458220598.22519.14130608084012849009@gitolite.kernel.org>

--===============4028088174537062628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 0384264ea8a39bd98c9a3158060565f650c056a6
    new: fd2ef39cc9a6b9c4c41864ac506906c52f94b06a
    log: |
         a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
         fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
         
  - ref: refs/heads/for-5.14/drivers-late
    old: 714b30930c8ba6bdb90d38bf11967f45c17f0ac3
    new: 3acc7821d010586c69aba7c0f827df5484528014
    log: revlist-714b30930c8b-3acc7821d010.txt
  - ref: refs/heads/for-5.14/io_uring
    old: de0b2d6a2413ac66e2e6e43e5a7ab2489fdae0a7
    new: faf88b0fb1c325601bf7b20e4797f8da4f95d1a5
    log: |
         93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
         aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
         faf88b0fb1c325601bf7b20e4797f8da4f95d1a5 io_uring: reduce latency by reissueing the operation
         
  - ref: refs/heads/for-5.14/libata
    old: b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a
    new: 1af11d098db18bfda5168dc407513726e1b1bdb3
    log: |
         1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
         
  - ref: refs/heads/for-next
    old: 5f9f36d6019e1c712f161c5b6ac70818db19e309
    new: 0cc0cb70f0ff0466d545a361a512b2182c7943a8
    log: revlist-5f9f36d6019e-0cc0cb70f0ff.txt
  - ref: refs/heads/io_uring-5.13
    old: 609409ab7e4a1c8c89475474fa1bc57e836aaef3
    new: 9690557e22d63f13534fd167d293ac8ed8b104f9
  - ref: refs/heads/io_uring-bio-cache
    old: 98e69ec53d86cbe52261131db8aedf5de4f38143
    new: 8fe44f8b93a2d220663ebadbe70667f216a193bd
    log: revlist-98e69ec53d86-8fe44f8b93a2.txt
  - ref: refs/heads/master
    old: 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f
    new: 44db63d1ad8d71c6932cbe007eb41f31c434d140
    log: revlist-7426cedc7dad-44db63d1ad8d.txt

--===============4028088174537062628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714b30930c8b-3acc7821d010.txt

dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
4a24efa16e7db02306fb5db84518bb0a7ada5a46 sata_highbank: fix deferred probing
2d3a62fbae8e5badc2342388f65ab2191c209cc0 pata_rb532_cf: fix deferred probing
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
3637ab3786737bf9af0c75e25d2451fa4f2e5af5 block: support polling through blk_execute_rq
e3d268c3c31e9c60ae186489b0d7fe75fdaa6f2a nvme: use blk_execute_rq() for passthrough commands
64df91d653f286d3d6be5891f4569679f3423ab8 block: return errors from blk_execute_rq()
3acc7821d010586c69aba7c0f827df5484528014 nvme: use return value from blk_execute_rq()

--===============4028088174537062628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9f36d6019e-0cc0cb70f0ff.txt

6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
be47dc09e4331a8afbe045f5a7f76931a7443b49 Merge branch 'for-5.14/drivers-late' into for-next
5dfc1fa940a2ff452e7c9fd32d5610d2acc5d820 Merge branch 'for-5.14/drivers' into for-next
d8d048fcda10c023314686bf711281959587b3a4 Merge branch 'for-5.14/block' into for-next
668590cb143f59ca7d8dba9b46fba6c2d145bad5 Merge branch 'for-5.14/io_uring' into for-next
93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
b12e6f2a98ad5db963fc9e897a8fd356894f55f3 Merge branch 'for-5.14/io_uring' into for-next
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
490628d8cea85e5bdbbd8c2991c0833f542cce1c Merge branch 'for-5.14/block' into for-next
faf88b0fb1c325601bf7b20e4797f8da4f95d1a5 io_uring: reduce latency by reissueing the operation
bfee2610257774d4a1995180cf09e2d9d3748e5f Merge branch 'for-5.14/io_uring' into for-next
3637ab3786737bf9af0c75e25d2451fa4f2e5af5 block: support polling through blk_execute_rq
e3d268c3c31e9c60ae186489b0d7fe75fdaa6f2a nvme: use blk_execute_rq() for passthrough commands
64df91d653f286d3d6be5891f4569679f3423ab8 block: return errors from blk_execute_rq()
3acc7821d010586c69aba7c0f827df5484528014 nvme: use return value from blk_execute_rq()
780fed8a838166d1e5aea43ba8803762697a70da Merge branch 'for-5.14/drivers-late' into for-next
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
0cc0cb70f0ff0466d545a361a512b2182c7943a8 Merge branch 'for-5.14/libata' into for-next

--===============4028088174537062628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e69ec53d86-8fe44f8b93a2.txt

5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
6c1ced2f701618e912be6c549139d58c180419ea perf tools: Copy uapi/asm/perf_regs.h from the kernel for MIPS
3cb17cce1e76ccc5499915a4d7e095a1ad6bf7ff perf probe: Fix NULL pointer dereference in convert_variable_location()
4f2abe91922ba02bb419d91d92a518e4c805220b perf record: Move probing cgroup sampling support
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
d3fddc355a4a4415e8d43d1faae1be713d65cf5e perf stat: Fix error return code in bperf__load()
f677ec94f6fb9d895f40403bd54236f7763c29db perf test: Test 17 fails with make LIBPFM4=1 on s390 z/VM
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
0b78f8bcf4951af30b0ae83ea4fad27d641ab617 Revert "fb_defio: Remove custom address_space_operations"
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
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
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
68d7a190682aa4eb02db477328088ebad15acc83 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
9257bd80b917cc7908abd27ed5a5211964563f62 dt-bindings: connector: Replace BIT macro with generic bit ops
8f11fe7e40683f8986aff8f1a46361ceca8f42ec Revert "usb: dwc3: core: Add shutdown callback for dwc3"
f41bfc7e9c7c1d721c8752f1853cde43e606ad43 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
55b54c269beef13d88dc30544df34763a90dc815 dt-bindings: connector: Add PD rev 2.0 VDO definition
7ac505103572548fd8a50a49b2c22e1588901731 usb: typec: tcpm: Introduce snk_vdo_v1 for SVDM version 1.0
80137c18737c30d20ee630e442405236d96898a7 usb: typec: tcpm: Fix misuses of AMS invocation
757d2e6065164ae406da3e64458426213c884017 Merge tag 'phy-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
1d0d3d818eafe1963ec1eaf302175cd14938188e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4d2aa178d2ad2fb156711113790dde13e9aa2376 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
063933f47a7af01650af9c4fbcc5831f1c4eb7d9 usb: typec: tcpm: Properly handle Alert and Status Messages
3a13ff7ef4349d70d1d18378d661117dd5af8efe usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7ade4805e296c8d1e40c842395bbe478c7210555 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
024236abeba8194c23affedaaa8b1aee7b943890 usb: typec: tcpm: cancel send discover hrtimer when unregister tcpm port
6fc1db5e6211e30fbb1cee8d7925d79d4ed2ae14 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
f501b6a2312e27fffe671d461770426fe5162184 debugfs: Fix debugfs_read_file_str()
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bc96c72df33ee81b24d87eab953c73f7bcc04f29 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e11d62e2e8769fe29d1ae98b44b23c7233eb8a2 powerpc/mem: Add back missing header to fix 'no previous prototype' error
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
5bcbe3285fb614c49db6b238253f7daff7e66312 s390/mcck: fix calculation of SIE critical section size
1874cb13d5d7cafa61ce93a760093ebc5485b6ab s390/mcck: fix invalid KVM guest condition check
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
8d651ee9c71bb12fc0c8eb2786b66cbe5aa3e43b x86/ioremap: Map EFI-reserved memory as encrypted for SEV
a0309c344886c499b6071e7f03658e7f71a9afbb Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
45f56690051c108e3e9a50e34b61aac05d55583d drm/msm: Init mm_list before accessing it for use_vram path
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
2a48b5911cf2e111a271bffbe5cac443231a4384 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
b71a52f44725a3efab9591621c9dd5f8f9f1b522 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
c247c021b13a2ce40dd9ed06f1e18044dcaefd37 drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
924f41e52fd10f6e573137eef1afea9e9ad09212 drm/amd/pm: Fix fall-through warning for Clang
ab8363d3875a83f4901eb1cc00ce8afd24de6c85 radeon: use memcpy_to/fromio for UVD fw upload
408434036958699a7f50ddec984f7ba33e11a8f5 drm/msm/a6xx: update/fix CP_PROTECT initialization
b4387eaf3821a4c4241ac3a556e13244eb1fdaa5 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
ce86c239e4d218ae6040bec18e6d19a58edb8b7c drm/msm/a6xx: avoid shadow NULL reference in failure path
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
600abd340190b089fd9daac2cb29a089d072a285 Merge tag 'nvme-5.14-2021-06-08' of git://git.infradead.org/nvme into for-5.14/drivers
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
484cea4f362e1eeb5c869abbfb5f90eae6421b38 x86/fpu: Prevent state corruption in __fpu__restore_sig()
d8778e393afa421f1f117471144f8ce6deb6953a x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
12f7764ac61200e32c916f038bdc08f884b0b604 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
510b80a6a0f1a0d114c6e33bcea64747d127973c x86/pkru: Write hardware init value to PKRU when xstate is init
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
a624eb520390cecf644a8906c982fd53b2afcc49 libnvdimm/pmem: Fix blk_cleanup_disk() usage
76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
efa165504943f2128d50f63de0c02faf6dcceb0d x86/fpu: Reset state for all signal restore failures
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
156172a13ff0626d8e23276e741c7e2cb2f3b572 irq_work: Make irq_work_queue() NMI-safe again
a8383dfb2138742a1bb77b481ada047aededa2ba x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
170b763597d3a0a79f135e4d83a38462c3964fdf drm/msm/dsi: Stash away calculated vco frequency on recalc
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
382e6e177bc1c02473e56591fe5083ae1e4904f6 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
06af8679449d4ed282df13191fc52d5ba28ec536 coredump: Limit what can interrupt coredumps
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
110febc0148f8ab867344061d5cf95ee1e1ebb3e ARC: fix CONFIG_HARDENED_USERCOPY
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
abd062886cd103196b4f26cf735c3a3619dec76b Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7c4363d3948535e6a9116a325b2fb56eab6b88ff Merge tag 'usb-serial-5.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
bc8865ab32bb8d71b607cf73a8367ceebda88767 Merge branch 'acpi-bus'
f30dc8f94e4ffe0e0524fbf79cb6602f48068b4f Merge tag 'mmc-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4244b5d8725b28bde37eb2f979385bf782b5dde8 Merge tag 'hwmon-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
2398ce80152aae33b9501ef54452e09e8e8d4262 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fd2cd569a43635877771c00b8a2f4f26275e5562 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
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
d17bcc5ede561750c10e842f53f21f3acbde52d3 Merge tag 'acpi-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
929d931f2b40d7c24587818cf6c1f7a6473c363f Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
e65b7914b2abfff4fde9dcca22bbab99fab5ba05 Merge tag 'gpio-fixes-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
548843c096d08b6c24d2aa1b73783da37c96bb0a Merge tag 'clang-features-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ad347abe4a9876b1f65f408ab467137e88f77eb4 Merge tag 'trace-v5.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0ddd7eaffa644baa78e247bbd220ab7195b1eed6 riscv: Fix BUILTIN_DTB for sifive and microchip soc
768895fb774d7af32d17cf3a455b0bd6df272f14 Merge tag 'objtool-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
191aaf6cc4a7db907520f18af3a90b260e7dd091 Merge tag 'perf-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99f925947ab0fd5c17b74460d8b32f1aa1c86e3a Merge tag 'sched-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2568eeb961c1bb79ada9c2b90f65f625054adaf Merge tag 'io_uring-5.13-2021-06-12' of git://git.kernel.dk/linux-block
efc1fd601a751d39a189c3ebe14008aea69a5e37 Merge tag 'block-5.13-2021-06-12' of git://git.kernel.dk/linux-block
141415d7379a02f0a75b1a7611d6b50928b3c46d Merge tag 'pinctrl-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1dfa2e77bbd5053d11f8f3f8987b4503badafb09 Merge tag 'char-misc-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
87a7f7368be5bfdc43c2b46a6703880ab25cbd1f Merge tag 'driver-core-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0d50658834f9f655559f07ee61f227c435d8e481 Merge tag 'staging-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c46fe4aa8271e97b520dc72018688e083460127c Merge tag 'tty-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
43cb5d49a99b3ecd9fef9826899aac948c3048da Merge tag 'usb-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6
f644bc449b37cc32d3ce7b36a88073873aa21bd5 fanotify: fix copy_event_to_user() fid error clean up
e41d6c3f4f9b4804e53ca87aba8ee11ada606c77 powerpc/signal64: Copy siginfo before changing regs->nip
771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
e4b6d902a9e38f424ce118106ea4d1665b7951b5 io_uring: improve sqpoll event/state handling
aaa9f0f48172b190a835792abe63f8859372eeec io_uring: improve sq_thread waiting check
21f2fc080f8654ce60b3e9192ba3b596c6a2ead6 io_uring: remove unused park_task_work
acfb381d9d714c657ff540099fa5a6fa98e71f07 io_uring: simplify waking sqo_sq_wait
3dd0c97a9e011b11ce6bd245bacf58c57f6f7875 io_uring: get rid of files in exit cancel
93d2bcd2cbfed2c714341f7a7ecd511aaedabd83 io_uring: make fail flag not link specific
b986af7e2df4f0871367c397ba61a542f37c0ab3 io_uring: shuffle rarely used ctx fields
b13a8918d395554ff9a8cee17d03ed45d805df24 io_uring: better locality for rsrc fields
a566c5562d41b99f11c8224b2a3010e60ad93acf io_uring: remove dependency on ring->sq/cq_entries
ea5ab3b579836d784357ae9cb5bf9d7242a645b9 io_uring: deduce cq_mask from cq_entries
8f6ed49a4443be35a11807695dbae2680f7ca6fc io_uring: kill cached_cq_overflow
d068b5068d43353a352b3ec92865f7045fdb213e io_uring: rename io_get_cqring
d0acdee296d42e700c16271d9f95085a9c897a53 io_uring: don't bounce submit_state cachelines
40dad765c045ab6dbd481cc4f00d04953e77510c io_uring: enable shmem/memfd memory registration
976517f162a05f4315b2373fd11585c395506259 io_uring: fix blocking inline submission
c7f405d6fa36f778931881bfb1e12dd401d0bc62 io-wq: embed wqe ptr array into struct io_wq
382cb030469db3d428ada09e7925f684ba9d61cf io-wq: remove unused io-wq refcounting
cb3d8972c78ab0cdb55a30d6db927a3e0442b3f9 io_uring: refactor io_iopoll_req_issued
eef51daa72f745b6e771d18f6f37c7e5cd4ccdf1 io_uring: rename function *task_file
769e683715211ad3cbed5908a86b97dd54d60970 io-wq: don't repeat IO_WQ_BIT_EXIT check by worker
e587227b680f798dd74644d047dd52ddb36cb82c io-wq: simplify worker exiting
d878c81610e187becff1454f36b63c59ec165566 io_uring: hide rsrc tag copy into generic helpers
157d257f99c15c43668a98f804e3e3e6eb956464 io_uring: remove rsrc put work irq save/restore
9123c8ffce1610323ec9c0874fa0262353f41fc3 io_uring: add helpers for 2 level table alloc
2d091d62b1106e90f195599c67bf385ddedfc915 io_uring: don't vmalloc rsrc tags
09899b19155a152f3ff4eb5c203232175d630fbc io_uring: cache task struct refs
78cc687be9c5420d743346f78bb8af9d59a903f9 io_uring: unify SQPOLL and user task cancellations
aeab9506ef50d23b350d1822c324023c9e1cb783 io_uring: inline io_iter_do_read()
7dcc6d4713279d06ea0d5e3b71f5173486ad4700 Merge branch 'for-5.14/block' into for-next
2360d0e75b6bab44e32eb7a22cdd9fc4f3071deb Merge branch 'for-5.14/drivers' into for-next
d68c2e29fec229c4f62cacd6e27463fc995ed34f Merge branch 'for-5.14/libata' into for-next
249a50ed40cc6c24b6a5e0104a5da5555a5e5710 Merge branch 'for-5.14/io_uring' into for-next
d07f3b081ee632268786601f55e1334d1f68b997 mark pstore-blk as broken
195c460f80c9db01be75a97262e332d91b4a65e9 Merge branch 'for-5.14/drivers' into for-next
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
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
8b1462b67f23da548f27b779a36b8ea75f5ef249 quota: finish disable quotactl_path syscall
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
4692bc775d2180a937335ccba0edce557103d44a x86/sgx: Add missing xa_destroy() when virtual EPC is destroyed
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
9658b8acb553e56122064f881f260c7fe7435da6 Merge branch 'for-5.14/libata' into for-next
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
52a2c8904f0a20a5a220599697f30cee3a2339c6 Merge branch 'for-5.14/libata' into for-next
3f49a8432792342e08ca0f2b22588c37bef1f34b Merge branch 'for-5.14/drivers' into for-next
0e9bd6b208ec3e7faa32b05b2a0210164d1784d7 Merge branch 'for-5.14/io_uring' into for-next
7884a43d2b164b3097f0fc2621d31c75c2a462c5 mtip32xx: simplify sysfs setup
29a0278eee6da3741b30c7d9322534598ae74a58 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
ab29d013e358026d77d40293174bd8307baaed5f null_blk: remove an unused variable assignment in null_add_dev
aebbd9fdb0cc4b7a0eda7b935a929c1e2876a507 ubd: remove the code to register as the legacy IDE driver
b12d17fce6418fc1f48f998d55a86fd794ea6578 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
07512276b5301e03feb11207f02db40f9758bdf3 Merge branch 'for-5.14/drivers-late' into for-next
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c6d580d96f140596d69220f60ce0cfbea4ee5c0f usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
2744d7a0733503931b71c00d156119ced002f22c ACPI: Check StorageD3Enable _DSD property in ACPI code
6485fc18faa01e8845b1e5bb55118e633f84d1f2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
120bb3624d55d65145f7c1bf12a839fd323cde29 nvme: verify MNAN value if ANA is enabled
2411424143bdfad3027e82fe6a66c5aadce271ee nvme: remove superfluous bio_set_dev in nvme_requeue_work
d399742cd02dca6d1ed17ae7db7a366192516591 nvme: fix grammar in the CONFIG_NVME_MULTIPATH kconfig help text
e7d4b5493a2d5a6225fc572e01167e12f89c6a42 nvme: factor out a nvme_validate_passthru_nsid helper
522af60cb2f8e3658bda1902fb7f200dcf888a5c nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
60ed39db6e861f4a42dfa75f9b53f10093f6d672 Merge tag 'usb-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
6262e1b906a1ba12688ea6039453b4a088dbaf44 printk: Move EXPORT_SYMBOL() closer to vprintk definition
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21 Merge branch 'for-5.14/io_uring' into for-next
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
e412db2acce6e901ea8d6511a743eb54f7783aaf Merge branch 'for-5.14/libata' into for-next
07a719f8fdbe4ae0f825fa1a6d2755a63deb265e mtd_blkdevs: initialze new->rq in add_mtd_blktrans_dev
6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c loop: fix order of cleaning up the queue and freeing the tagset
0784555562011e3e06018a970ff818299e575434 Merge branch 'for-5.14/block' into for-next
c239959a404904dd19d5e61a313b4b9466d8f3c7 nbd: provide a way for userspace processes to identify device backends
71efee5b8b00f91d40b4889eaff72ea67f41924f Merge branch 'for-5.14/drivers-late' into for-next
2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374 Merge branch 'for-5.14/block' into for-next
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
cc9aaa2b07b948b036c8a3c48bd73fd700b5a139 Merge tag 'clang-features-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6b00bc639f1f2beeff3595e1bab9faaa51d23b01 Merge tag 'dmaengine-fix-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
25182f05ffed0b45602438693e4eed5d7f3ebadd mm,hwpoison: fix race with hugetlb page allocation
099dd6878b9b12d6bbfa6bf29ce0c8ddd38f6901 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
8669dbab2ae56085c128894b181c2aa50f97e368 mm/slub: clarify verification reporting
74c1d3e081533825f2611e46edea1fcdc0701985 mm/slub: fix redzoning for small allocations
e41a49fadbc80b60b48d3c095d9e2ee7ef7c9a8e mm/slub: actually fix freelist pointer vs redzoning
846be08578edb81f02bc8534577e6c367ef34f41 mm/hugetlb: expand restore_reserve_on_error functionality
e8675d291ac007e1c636870db880f837a9ea112a mm/memory-failure: make sure wait for page writeback in memory_failure
4f5aecdff25f59fb5ea456d5152a913906ecf287 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
1b3865d016815cbd69a1879ca1c8a8901fda1072 mm/slub.c: include swab.h
ffc90cbb2970ab88b66ea51dd580469eede57b67 mm, thp: use head page in __migration_entry_wait()
99fa8a48203d62b3743d866fc48ef6abaee682be mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
3b77e8c8cde581dadab9a0f1543a347e24315f11 mm/thp: make is_huge_zero_pmd() safe and quicker
732ed55823fc3ad998d43b86bf771887bcc5ec67 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
494334e43c16d63b878536a26505397fce6ff3a2 mm/thp: fix vma_address() if virtual address below file offset
31657170deaf1d8d2f6a1955fbc6fa9d228be036 mm/thp: fix page_address_in_vma() on file THP tails
22061a1ffabdb9c3385de159c5db7aac3a4df1cc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
504e070dc08f757bccaed6d05c0f53ecbfac8a23 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
ccbd6283a9b640c8d5c2b44db318fd72a63338ff mm/sparse: fix check_usemap_section_nr warnings
70585216fe7730d9fb5453d3e2804e149d0fe201 Merge branch 'akpm' (patches from Andrew)
fda0b5ba9d5a9f6bfab9bc195f7a8fce13aedf61 docs: block/bfq: describe per-device weight
37fe403898b2fa5fc9d3616fcda2ee6629318aab docs/cgroup-v1/blkio: stop abusing itemized list
828615950b5876e75587fdd5e9d1185be9cabba7 docs/cgroup-v1/blkio: update for 5.x kernels
33d5bbc5460d95fa948098472009b2777bfb04c4 Merge branch 'for-5.14/block' into for-next
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4cbbe34807938e6e494e535a68d5ff64edac3f20 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1c0b0efd148d5b24c4932ddb3fa03c8edd6097b3 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
e73a99f3287a740a07d6618e9470f4d6cb217da8 s390/ap: Fix hanging ioctl caused by wrong msg counter
94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
a13d0f8d117ca6b7885b51c4b21fe8d5a9eae714 Merge tag 'irqchip-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a7d8d1c7a7f73e780aa9ae74926ae5985b2f895f usb: core: hub: Disable autosuspend for Cypress CY7C65632
c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
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
0e03496d1967abf1ebb151a24318c07d07f41f7f io-wq: use private CPU mask
fe76421d1da1dcdb3a2cd8428ac40106bff28bc0 io_uring: allow user configurable IO thread CPU affinity
39519f6a56e398544d270fcb548de99b54421d43 Merge tag 'fixes_for_v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c55338d34cc2434d4ff9de89498f91171bd1f120 Merge tag 'amd-drm-fixes-5.13-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
60b7ed54a41b550d50caf7f2418db4a7e75b5bdc powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
fb780761e7bd9f2e94f5b9a296ead6b35b944206 recordmcount: Correct st_shndx handling
85550c83da421fb12dc1816c45012e1e638d2b38 tracing: Do not stop recording cmdlines when tracing is off
4fdd595e4f9a1ff6d93ec702eaecae451cfc6591 tracing: Do not stop recording comms if the trace file is being read
89529d8b8f8daf92d9979382b8d2eb39966846ea tracing: Do no increment trace_clock_global() by one
3f726559be0641d66c78f5c8de631d4fb68118c5 Merge branch 'for-5.14/libata' into for-next
f0c1c4d2864ed614f90d2da1bab1a1c42907b940 blk-mq: fix use-after-free in blk_mq_exit_sched
8e6ca92fbf960338cf604bc47d5481d79f66b32b Merge branch 'for-5.14/block' into for-next
e42cfb1da0bf33c313318da201730324c423351d block: Remove unnecessary elevator operation checks
be625f488443055ea38fe7a46796d49510d8889b Merge branch 'for-5.14/block' into for-next
2b9ac22b12a266eb4fec246a07b504dd4983b16b loop: Fix missing discard support when using LOOP_CONFIGURE
7627c46b216b3c3b8c655b475389435fcdef1b51 Merge branch 'for-5.14/drivers' into for-next
52d7e288444906aa5c99888e80a9cc1a1423ed92 blk-mq: fix an IS_ERR() vs NULL bug
7798ec3278c02b1af54b6786a3f5f817139a5488 Merge branch 'for-5.14/block' into for-next
e6ab8991c5d0b0deae0961dc22c0edd1dee328f5 io_uring: fix false WARN_ONCE
2a2758f26df519fab011f49d53440382dda8e1a5 io_uring: refactor io_submit_flush_completions()
c10d1f986b4e2a906862148c77a97f186cc08b9e io_uring: move creds from io-wq work to io_kiocb
b8e64b530011162adda0e176150774d22326c50c io_uring: track request creds with a flag
1dacb4df4ebe61ec2005d7ab82ee38ffa7125ee7 io_uring: simplify iovec freeing in io_clean_op()
c854357bc1b965e1e261c612d5be1297dfb3e406 io_uring: clean all flags in io_clean_op() at once
a3dbdf54da80326fd12bc11ad75ecd699a82374f io_uring: refactor io_get_sequence()
3f18407dc6f2db0968daaa36c39a772c2c9f8ea7 io_uring: inline __tctx_task_work()
ebd0df2e63426bbd9ed50966e888c87eac88fc30 io_uring: optimise task_work submit flushing
c6538be9e4883d1371adaff45712b1b2172773dd io_uring: refactor tctx task_work list splicing
16f72070386fca59312bde696cff917bb04b183e io_uring: don't resched with empty task_list
7a778f9dc32deae4f748903f6f9169dc01cbcd28 io_uring: improve in tctx_task_work() resubmission
74437eafbebbe0ef753da4cb724cf21b5615f8c9 Merge branch 'for-5.14/io_uring' into for-next
3bd6b8271ee660803c5694cc25420c499c5c0592 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
a512360f45c930e14a262056e5f742797bc5d3f2 PCI: tegra194: Fix MCFG quirk build regressions
b5cf198e74a91073d12839a3e2db99994a39995d PCI: Mark TI C667X to avoid bus reset
4c207e7121fa92b66bf1896bf8ccb9edfb0f9731 PCI: Mark some NVIDIA GPUs to avoid bus reset
ce00322c2365e1f7b0312f2f493539c833465d97 PCI: Work around Huawei Intelligent NIC VF FLR erratum
e8946a53e2a698c148b3b3ed732f43c7747fbeb6 PCI: Mark AMD Navi14 GPU ATS as broken
db2f77e2bd99dbd2fb23ddde58f0fae392fe3338 PCI: Add ACS quirk for Broadcom BCM57414 NIC
cacf994a91d3a55c0c2f853d6429cd7b86113915 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f18139966d072dab8e4398c95ce955a9742e04f7 PCI: aardvark: Fix kernel panic during PIO transfer
a79da21b48cc5f81b047ae4e70b4d9cb49c93a6a blk-wbt: remove outdated comment
c21a8a5f7cb410d3a41d811515417b18960fa141 Merge branch 'for-5.14/block' into for-next
c3bf96eaa4c4e701fee04665bea70867cf5e8388 Merge tag 'drm-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm
28e5e44aa3f4e0e0370864ed008fb5e2d85f4dc8 x86/mm: Avoid truncating memblocks for SGX memory
e2c8f8e57ba66aa4bef6990bc9228a29440cf987 Merge tag 'usb-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
944293bcee92acb1cfbbd315f833b4384bfd35fa Merge tag 'pm-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f4022a490ad68846062186f481defd53be69743 Merge tag 'printk-for-5.13-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
89fec7420354ff2d23ed46e62aaea402587efd1c Merge tag 'trace-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b1edae0d5f2e79e2bdc523c1459f8c52ad26485f Merge tag 'arc-5.13-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
9620ad86d0e3e8fda4a23efc22e0b2ae4ded1105 afs: Re-enable freezing once a page fault is interrupted
728a748b3ff70326f652ab92081d639dc51269ea Merge tag 'pci-v5.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6fab154a33ba9b3574ba74a86ed085e0ed8454cb Merge tag 'for-5.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ed13a17e38e0537e24d9b507645002bf8d0201f Merge tag 'net-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
314b781706e337b8cbde98cfefd3975863e032f2 riscv: kasan: Fix MODULES_VADDR evaluation due to local variables' name
3a02764c372c50ff7917fde5c6961f6cdb81d9d5 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
7ede12b01b59dc67bef2e2035297dd2da5bfe427 riscv: dts: fu740: fix cache-controller interrupts
fc96ec4d5d4155c61cbafd49fb2dd403c899a9f4 perf metricgroup: Fix find_evsel_group() event selector
fe7a98b9d9b36e5c8a22d76b67d29721f153f66e perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
c087e9480cf33672ef2c6cce4348d754988b8437 perf machine: Fix refcount usage when processing PERF_RECORD_KSYMBOL
482698c2f848f9dee1a5bd949793c2fe6a71adc5 perf test: Fix non-bash issue with stat bpf counters
ef83f9efe8461b8fd71eb60b53dbb6a5dd7b39e9 perf beauty: Update copy of linux/socket.h with the kernel sources
17d27fc314cba0205eec8966735a7a241cc8a5e0 tools headers UAPI: Sync asm-generic/unistd.h with the kernel original
1792a59eab9593de2eae36c40c5a22d70f52c026 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e14c779adebebe4b4aeeefb3cc09f376bec966c5 Merge tag 's390-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9403d307dba1a71ee6462b22300c2d3be773b1c Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
913ec3c22ef425d63dd0bc81fb008ce7f9bcb07b Merge tag 'perf-tools-fixes-for-v5.13-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b84a7c286cecf0604a5f8bd5dfcd5e1ca7233e15 Merge tag 'powerpc-5.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8363e795eb79a74c857ba89e3b04668a33fe3344 Merge tag 'x86_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9df7f15ee922429dcd6bcde68559ccb23f2dbd20 Merge tag 'irq_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba5e97280f53ec7feb656fcdf0ec00a5c6dd539 Merge tag 'sched_urgent_for_v5.13_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13311e74253fe64329390df80bed3f07314ddd61 Linux 5.13-rc7
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
997135017716c33f3405e86cca5da9567b40a08e io_uring: Fix race condition when sqp thread goes to sleep
4ce8ad95f0afe927e9a29e7ad491274ebe3a8a7b io_uring: Create define to modify a SQPOLL parameter
7ed92cd0a74f1ec4ed138cdbc94910523a7c4ebc Merge branch 'for-5.14/block' into for-5.14/drivers-late
6017b5b1df4247f3ab4ffb8a3ebc1e5e43685102 Merge branch 'for-5.14/drivers' into for-5.14/drivers-late
57e9005ec370585a70491c02f6a824441f25cd0c Merge branch 'for-5.14/block' into for-next
bb72a85b72388c1e15f8ef7b17aa9c2b84421815 fs: make do_mkdirat() take struct filename
06f0ca92c2ef4fcbcbb912faeca844e25d4b488b io_uring: add support for IORING_OP_MKDIRAT
30509f148ad1a694b5e6e5bbd7412e9e53bbe690 fs: make do_mknodat() take struct filename
7ab0449b2dfd6fb1f521c07dfbd24e776345617a fs: make do_symlinkat() take struct filename
11dd7014f10fadf6b0dae538b7e7e0acc7d3b8c2 namei: add getname_uflags()
4bb39364426377673c951ea5acb88060c7f5e197 fs: make do_linkat() take struct filename
53893cda465274ebed602b00750592c17d239089 fs: update do_*() helpers to return ints
b2882304c027338c9cd272ed86bec20cf1d80e71 io_uring: add support for IORING_OP_SYMLINKAT
9e7e5a77456f060b7a53e3aaab3f25ab6e2b524c io_uring: add support for IORING_OP_LINKAT
ade760d311a084fb69f54347f9989163a1483ceb io_uring: don't change sqpoll creds if not needed
843b08431caa31b543c06b6133ede8c93ee2a013 io_uring: refactor io_sq_thread()
a15c03fed28aea08f6a5dcb2aa17832abc32ddd2 io_uring: fix code style problems
9073045c3b901d34e18fa37d3138fbb15e1b81ef io_uring: update sqe layout build checks
1335c93612a0e815684a6ab690a676b8c3bd3e55 io_uring: simplify struct io_uring_sqe layout
de0b2d6a2413ac66e2e6e43e5a7ab2489fdae0a7 io_uring: refactor io_openat2()
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
be47dc09e4331a8afbe045f5a7f76931a7443b49 Merge branch 'for-5.14/drivers-late' into for-next
5dfc1fa940a2ff452e7c9fd32d5610d2acc5d820 Merge branch 'for-5.14/drivers' into for-next
d8d048fcda10c023314686bf711281959587b3a4 Merge branch 'for-5.14/block' into for-next
668590cb143f59ca7d8dba9b46fba6c2d145bad5 Merge branch 'for-5.14/io_uring' into for-next
93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
b12e6f2a98ad5db963fc9e897a8fd356894f55f3 Merge branch 'for-5.14/io_uring' into for-next
058d512fabf1e1596b9027009731296c6a32c61e bio: add allocation cache abstraction
d7ebd01bdaf722c929ce9c7bbdef2466a95cfc76 fs: add a struct bio_alloc_cache pointer to kiocb
8e315faef4e576294dcafab0f0297e0d8c9e7f05 io_uring: wire up bio allocation cache
a9048f0af020eb15343adecc5c9500a19c7afb2a block: enable use of bio allocation cache
03fba1dab9c0f58c3a1896eda47d311bb158c2f9 iomap: enable use of bio allocation cache
8fe44f8b93a2d220663ebadbe70667f216a193bd io_uring: use kiocb->private to hold rw_len

--===============4028088174537062628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7426cedc7dad-44db63d1ad8d.txt

103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm

--===============4028088174537062628==--
