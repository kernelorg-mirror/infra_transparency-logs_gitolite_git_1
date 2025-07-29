Content-Type: multipart/mixed; boundary="===============1120998546574796330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 00:10:33 -0000
Message-Id: <175374783321.2536757.13086553044541329329@gitolite.kernel.org>

--===============1120998546574796330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e5cf61fa6e2fb9ae6339eaa892612488c966baaf
    new: ced1b9e0392d981a7317c605b402c06650947a34
    log: revlist-e5cf61fa6e2f-ced1b9e0392d.txt

--===============1120998546574796330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cf61fa6e2f-ced1b9e0392d.txt

6982100bb8297c46122cac4f684dcf44cb7d0d8c zonefs: use ZONEFS_SUPER_SIZE instead of PAGE_SIZE
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
4d811e395bbe54ba2febb3940d4b6c4741f360a6 io_uring: add IO_URING_F_INLINE issue flag
af19388a973877b2349df46c4487a789cd3148ed io_uring: add struct io_cold_def->sqe_copy() method
ead21053bf34941c7c7bf680d29b8d15af5406de io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
ecf47d452ced9be162831192fcfb3e9f5cdcde7f io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
cb9ccfb404e700dc0db59d68242d79fe386bb3f0 io_uring/nop: add IORING_NOP_TW completion flag
5be5726e1a237cb3c2dfa39cb3edcaa4512664df Merge branch 'timestamp-for-jens' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.17/io_uring
162151889267089bb920609830c35f9272087c3f io_uring/poll: introduce io_arm_apoll()
b95575495948a81ac9b0110aa721ea061dd850d9 io_uring/cmd: allow multishot polled commands
ac479eac22e81c0ff56c6bdb93fad787015149cc io_uring: add mshot helper for posting CQE32
9e4ed359b8efad0e8ad4510d8ad22bf0b060526a io_uring/netcmd: add tx timestamping cmd support
a0f26fcc383965e0522b81269062a9278bc802fe ata: libata: Remove ATA_DFLAG_ZAC device flag
cb45e3ff431f96e905462313cb52c27b7c830709 ata: libata-scsi: Cleanup ata_scsi_offline_dev()
ed62a62a18bc144f73eadf866ae46842e8f6606e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b89eb177c466bb1f84dff8db04d614b33a7ab95 ata: libata: Improve LPM policies description
3a382b9b13aaa02af0f5b194cce2825fe78f4f51 ata: ahci: Clarify mobile_lpm_policy description
0013ddc4cf2047caca31c541b18728d9e2eccba9 ata: libata-eh: Move and rename ata_eh_set_lpm()
94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
9b8b84879d4adc506b0d3944e20b28d9f3f6994b block: Increase BLK_DEF_MAX_SECTORS_CAP
3f66ccbaaef3a0c5bd844eab04e3207b4061c546 block: Make REQ_OP_ZONE_FINISH a write operation
f70291411ba20d50008db90a6f0731efac27872c block: Introduce bio_needs_zone_write_plugging()
2df7168717b7d2d32bcf017c68be16e4aae9dd13 dm: Always split write BIOs to zoned device limits
e549663849e5bb3b985dc2d293069f0d9747ae72 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
409f9287dab3b53bffe8d28d883a529028aa6a42 dm: Check for forbidden splitting of zone write operations
38446014648c9f7b2843f87517c8f2b73906bb40 block: don't merge different kinds of P2P transfers in a single bio
858299dc61603670823f8c1d62bf3fc7af44b18b block: add scatterlist-less DMA mapping helpers
de769c846ae42d7af00c081196aeb2ae1dbee13a nvme-pci: refactor nvme_pci_use_sgls
cd71b52a559d816f5631cf4fdc49ade13cc6ac02 nvme-pci: merge the simple PRP and SGL setup into a common helper
deecd1c49cd36df206a20afb82399cbc9058c16d nvme-pci: remove superfluous arguments
7ce3c1dd78fca86ea8b9aee370db10c7a8cfc3c2 nvme-pci: convert the data mapping to blk_rq_dma_map
16353f1b0e084083610ef5c535d2ced419cf21b7 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
ba83e321ccf2674269b16531b785515b7071da35 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
c2f48453b7806d41f5a3270f206a5cd5640ed207 ublk: use vmalloc for ublk_device's __queues
7ba962f4d73b2b768c977db2c7cd9551798bba26 ublk: remove struct ublk_rq_data
5af8b36f6e4c8b39f6fffc45b066039349a5163a ublk: check cmd_op first
ee97736384beccc1f72116718af23e5f6de75210 ublk: handle UBLK_IO_FETCH_REQ earlier
be4f1b619f5a7fa1f5641c780bfec1a156c279cb ublk: remove task variable from __ublk_ch_uring_cmd()
2b53d4e994b934796b7376150130ab2b3577fa1e ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
e227c8cdb47b586ebf20b6b4caca0a30bb7e6b68 io_uring/net: use passed in 'len' in io_recv_buf_select()
3919b695932dd1990b5c7fd44fc52361f8e2ac5f io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
6a8afb9fff6478e7944794f089181e93df1c728a io_uring/net: allow multishot receive per-invocation cap
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
9e59d609763f70a992a8f3808dabcce60f14eb5c md: call del_gendisk in control path
5f286f33553d600e6c2fb5a23dd6afcf99b3ebac md: Don't clear MD_CLOSING until mddev is freed
790abe4d77af736e2521ef121fae8c6ed2799773 md: remove/add redundancy group only in level change
3ec8db61e7852b0d0637483c8fd249533d701bff md/raid5: unset WQ_CPU_INTENSIVE for raid5 unbound workqueue
c0ffeb648000acdc932da7a9d33fd65e9263c54c md: allow removing faulty rdev during resync
6e4098382b667e6ef485fbf09cd7ddd2e54fe6aa io_uring/poll: cleanup apoll freeing
cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb block: floppy: Fix uninitialized use of outparam
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
bd116214d53c66dc7f863822af171b20c06b4784 blktrace: add zoned block commands to blk_fill_rwbs
5022dae76234b3fcd219e03e091fd0b829690af6 block: split blk_zone_update_request_bio into two functions
4cc21a00762b5bd4dcd743317a56c2dba500fd89 block: add tracepoint for blk_zone_update_request_bio
4020d22f0d08ccfc0d00a254a90250ff07333607 block: add tracepoint for blkdev_zone_mgmt
2e92ac61c9012ae4bcde2838c5f57f85e4b2623c block: add trace messages to zone write plugging
c2c8089f325ed703fd5123b39e2dece1dd605904 ublk: validate ublk server pid
dd7a8507319e22141fa2e107d81cba18a4007d92 ublk: look up ublk task via its pid in timeout handler
7074feeca41d09713d70e619a34d9e7b4e219f8c ublk: move fake timeout logic into __ublk_complete_rq()
07bc706431799e7cf5209e8afdd8071d400266e7 ublk: let ublk_fill_io_cmd() cover more things
7ebdba87cf2a248aad10aff6b5fb1ca7c6b0add7 ublk: avoid to pass `struct ublksrv_io_cmd *` to ublk_commit_and_fetch()
52460dda3a775a73f226312b43c0a0211e8665ea ublk: move auto buffer register handling into one dedicated helper
21bb9facb1e78c50cf8bd5a51571fb8cbec3fb9d ublk: store auto buffer register data into `struct ublk_io`
3446583f81fc3b98dddaac15b37d9c4ff2b569af ublk: add helper ublk_check_fetch_buf()
b749965edda8fcf0fd3e188c56845e991eaa63c9 ublk: remove ublk_commit_and_fetch()
ef92541d99c1c1319e5254d5f5380959962abb87 ublk: pass 'const struct ublk_io *' to ublk_[un]map_io()
b36c73251aaec6c9941b5493637a9007d0a56616 selftests: ublk: remove `tag` parameter of ->tgt_io_done()
e0054835bf6850245e17417fdbe80e232737e537 selftests: ublk: pass 'ublk_thread *' to ->queue_io() and ->tgt_io_done()
92dda98424feebb5f9b9135e30219342b80791b3 selftests: ublk: pass 'ublk_thread *' to more common helpers
c3a6d48f86da1df277ef4f95f147a7f7f5cd6f44 selftests: ublk: remove ublk queue self-defined flags
a66f89017673881e85e65a460cfdec35da4f07f2 selftests: ublk: improve flags naming
c1dc9b0d9e48380c868acd338c8912ebb7d75f0a selftests: ublk: add helper ublk_handle_uring_cmd() for handle ublk command
e56828f4df139b49cb837198ef8f3d2f13db65cb selftests: ublk: add utils.h
01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288 io_uring/net: Support multishot receive len cap
bc1c2f0ae355f7e30b5baecdfb89d2b148aa0515 md/raid10: fix set but not used variable in sync_request_write()
ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
164c187d25b60699bd87e7f78868d26cfc70035e nvme: fix multiple spelling and grammar issues in host drivers
3b1eabed272e99bf0291260ed0947ed29e017193 nvme: fix incorrect variable in io cqes error message
2e7dd5c1a8ae9532530474e13dec3371b3db4ee0 nvmet: remove redundant assignment of error code in nvmet_ns_enable()
b5cd5f1e50205831cb078f5c52359004eb1cbe74 nvme: fix typo in status code constant for self-test in progress
3be8ad8caa9bf87fe887174df15be9ab08f69676 docs: nvme: fix grammar in nvme-pci-endpoint-target.rst
5a58ac9bfc412a58c3cf26c6a7e54d4308e9d109 nvme-tcp: log TLS handshake failures at error level
746d0ac5a07d5da952ef258dd4d75f0b26c96476 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
6381061d82141909c382811978ccdd7566698bca ilog2: add max_pow_of_two_factor()
1de67e8e28fc47d71ee06ffa0185da549b378ffb block: sanitize chunk_sectors for atomic write limits
4b8beba60d324d259f5a1d1923aea2c205d17ebc md/raid0: set chunk_sectors limit
7ef50c4c6a9c36fa3ea6f1681a80c0bf9a797345 md/raid10: set chunk_sectors limit
5fb9d4341b782a80eefa0dc1664d131ac3c8885d dm-stripe: limit chunk_sectors to the stripe size
63d092d1c1b1f773232c67c87debe557aab5aca0 block: use chunk_sectors when evaluating stacked atomic write limits
675f940576351bb049f5677615140b9d0a7712d0 dm: split write BIOs on zone boundaries when zone append is not emulated
5b2c214a95942f7997d1916a4c44017becbc3cac nvme-pci: try function level reset on init failure
733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
720df2310b89cf76c1dc1a05902536282506f8bf io_uring/zcrx: fix null ifq on area destruction
6bbd3411ff87df1ca38ff32d36eb5dc673ca8021 io_uring/zcrx: don't leak pages on account failure
d9f595b9a65e9c9eb03e21f3db98fde158d128db io_uring/zcrx: fix leaking pages on sg init fail
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============1120998546574796330==--
