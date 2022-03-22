Content-Type: multipart/mixed; boundary="===============5716400163542801675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Mar 2022 21:26:55 -0000
Message-Id: <164798441557.10376.8727541189217479148@gitolite.kernel.org>

--===============5716400163542801675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 27610c0a0ca278e3cf262241c8820abbda25838d
    new: 6bcc7ba3ca3283e9b5ae25e13307e9aa36a5bf45
    log: revlist-27610c0a0ca2-6bcc7ba3ca32.txt

--===============5716400163542801675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27610c0a0ca2-6bcc7ba3ca32.txt

799f9cf8fd45f59369ffca28369a4ac5e02f1904 Merge existing fixes from regulator/for-5.17 into new branch
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment
6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
e4544b63a7ee49e7fbebf35ece0a6acd3b9617ae f2fs: move f2fs to use reader-unfair rwsems
7d19e3dab0002e527052b0aaf986e8c32e5537bf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
6d18762ed5cd549fde74fd0e05d4d87bac5a3beb f2fs: fix to unlock page correctly in error path of is_alive()
430f163b01888dc26696365d9c1053ba9d6c7d92 f2fs: adjust readahead block number during recovery
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
1018a5463a063715365784704c4e8cdf2eec4b04 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2f04aa69ab5c5c40d2e3e51fd73ce2ecb651e9ba regulator: Add bindings for TPS62864x
e2a01b4e8806087743e5ee42f9dcedfc741d4112 regulator: Add support for TPS6286x
60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
c6c89783eba05a5e159b07cfd8c68d841cc5de42 fscrypt: add functions for direct I/O support
489734ef94f4f78087e103ef1bd9019968ff8dbd iomap: support direct I/O with fscrypt using blk-crypto
38ea50daa7a447dbcd7031f37a39a1baa163b2ab ext4: support direct I/O with fscrypt using blk-crypto
8a2c77bc2a9a44d1a80dee1f320ea8f7516b98ee f2fs: support direct I/O with fscrypt using blk-crypto
cdaa1b1941f667814300799ddb74f3079517cd5a fscrypt: update documentation for direct I/O support
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
47c8ebcce85ed7113e9e3e3f1d8c6374fa87848e f2fs: add a way to limit roll forward recovery time
984fc4e76d63345499f01c0c198a4b44860cf027 f2fs: support idmapped mounts
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
e1be43d9b5d0d1310dbd90185a8e5c7145dde40f overflow: Implement size_t saturating arithmetic helpers
230f6fa2c1db6a3f3e668cfe95995ac8e6eee212 overflow: Provide constant expression struct_size
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
bcd2be763252f3a4d5fc4d6008d4d96c601ee74b block/bfq_wf2q: correct weight to ioprio
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip
43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
5ea33af9d430cd1dbfada1b839e0d317ed77bfac selinux: drop return statement at end of void functions
b97df7c098c531010e445da88d02b7bf7bf59ef6 selinux: use correct type for context length
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
6e8ec2552c7d13991148e551e3325a624d73fac6 random: use computational hash for entropy extraction
9c07f57869e90140080cfc282cc628d123e27704 random: simplify entropy debiting
c570449094844527577c5c914140222cb1893e3f random: use linear min-entropy accumulation crediting
489c7fc44b5740d377e8cfdbf0851036e493af00 random: always wake up entropy writers after extraction
a49c010e61e1938be851f5e49ac219d49b704103 random: make credit_entropy_bits() always safe
5d58ea3a31cc98b9fa563f6921d3d043bf0103d1 random: remove use_input_pool parameter from crng_reseed()
77760fd7f7ae3dfd03668204e708d1568d75447d random: remove batched entropy locking
7c2fe2b32bf76441ff5b7a425b384e5f75aa530a random: fix locking in crng_fast_load()
28f425e573e906a4c15f8392cc2b1561ef448595 random: use RDSEED instead of RDRAND in entropy extraction
a9412d510ab9a9ba411fea612903631d2e1f1601 random: get rid of secondary crngs
8566417221fcec51346ec164e920dacb979c6b5f random: inline leaves of rand_initialize()
a02cf3d0dd77244fd5333ac48d78871de459ae6d random: ensure early RDSEED goes through mixer on init
91c2afca290ed3034841c8c8532e69ed9e16cf34 random: do not xor RDRAND when writing into /dev/random
c30c575db4858f0bbe5e315ff2e529c782f33a1f random: absorb fast pool into input pool after fast load
186873c549df11b63e17062f863654e1501e1524 random: use simpler fast key erasure flow on per-cpu keys
66e4c2b9541503d721e936cc3898c9f25f4591ff random: use hash function for crng_slow_load()
04ec96b768c9dd43946b047c3da60dcc66431370 random: make more consistent use of integer types
434537ae54ad37e93555de21b6ac8133d6d773a9 random: remove outdated INT_MAX >> 6 check in urandom_read()
7b5164fb1279bf0251371848e40bae646b59b3a8 random: zero buffer after reading entropy from userspace
7191c628fe07b70d3f37de736d173d1b115396ed random: fix locking for crng_init in crng_reseed()
0791e8b655cc373718f0f58800fdc625a3447ac5 random: tie batched entropy generation to base_crng generation
95e6060c20a7f5db60163274c5222a725ac118f9 random: remove ifdef'd out interrupt bench
14c174633f349cb41ea90c2c0aaddac157012f74 random: remove unused tracepoints
a07fdae346c35c6ba286af1c88e0effcfa330bf9 random: add proper SPDX header
b2f408fe403800c91a49f6589d95b6759ce1b30b random: deobfuscate irq u32/u64 contributions
246c03dd899164d0186b6d685d6387f228c28d93 random: introduce drain_entropy() helper to declutter crng_reseed()
6071a6c0fba2d747742cadcbb3ba26ed756ed73b random: remove useless header comment
87e7d5abad0cbc9312dea7f889a57d294c1a5fcc random: remove whitespace and reorder includes
5f1bb112006b104b3e2a1e1b39bbb9b2617581e6 random: group initialization wait functions
3655adc7089da4f8ca74cec8fcef73ea5101430e random: group crng functions
a5ed7cb1a7732ef11959332d507889fbc39ebbb4 random: group entropy extraction functions
92c653cf14400946f376a29b828d6af7e01f38dd random: group entropy collection functions
a6adf8e7a605250b911e94793fd077933709ff9e random: group userspace read/write functions
0deff3c43206c24e746b1410f11125707ad3040e random: group sysctl functions
5f75d9f3babea8ae0a2d06724656874f41d317f5 random: rewrite header introductory comment
58340f8e952b613e0ead0bed58b97b05bf4743c5 random: defer fast pool mixing to worker
afba0b80b977b2a8f16234f2acd982f82710ba33 random: do not take pool spinlock at boot
da792c6d5f59a76c10a310c5d4c93428fd18f996 random: unify early init crng load accounting
1daf2f387652bf3a7044aea042f5023b3f6b189b random: check for crng_init == 0 in add_device_randomness()
b777c38239fec5a528e59f55b379e31b1a187524 random: pull add_hwgenerator_randomness() declaration into random.h
3191dd5a1179ef0fad5a050a1702ae98b6251e8f random: clear fast pool, crng, and batches in cpuhp bring up
cd3bc044af483422cc81a93f23c78c20c978b17c KEYS: encrypted: Instantiate key with user-provided decrypted data
5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
272ceeaea355214b301530e262a0df8600bfca95 audit: log AUDIT_TIME_* records only from rules
f2544f5e6c691679d56bb38637d2f347075b36fa EVM: fix the evm= __setup handler return value
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
2fef99b8372c1ae3d8445ab570e888b5a358dbe9 f2fs: fix missing free nid in f2fs_handle_failed_inode
c7f91bd4102902384137dd5c50d04bfed27050dd f2fs: Restore rwsem lockdep support
680af5b824a52faa819167628665804a14f0e0df f2fs: quota: fix loop condition at f2fs_quota_sync()
65881e1db4e948614d9eb195b8e1197339822949 selinux: allow FIOCLEX and FIONCLEX with policy capability
2792d84e6da5e0fd7d3b22fd70bc69b7ee263609 usercopy: Check valid lifetime via stack depth
92652cf986441b18282db6e5bd82afc74e8ed5e9 xtensa: Implement "current_stack_pointer"
e3952fcce1aad934f1322843b564ff86256444b2 ext4: fix remount with 'abort' option
cc16eecae687912238ee6efbff71ad31e2bc414e jbd2: fix use-after-free of transaction_t race
f7f497cb702462e8505ff3d8d4e7722ad95626a1 jbd2: kill t_handle_lock transaction spinlock
2d4429205882817100e5e88870ce0663d30c77af jbd2: remove CONFIG_JBD2_DEBUG to update t_max_wait
a5c0e2fdf7cea535ba03259894dc184e5a4c2800 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bfdc502a4a4c058bf4cbb1df0c297761d528f54d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8ac3939db99f99667b8eb670cf4baf292896e72d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
dbaafbadc5c3dad4010099d0ff135204a8dbff49 ext4: use in_range() for range checking in ext4_fc_replay_check_excluded
123e3016ee9b3674a819537bc4c3174e25cd48fc ext4: rename ext4_set_bits to mb_set_bits
bd8247eee1a2b22e2270b3933ab8dca9316b3718 ext4: no need to test for block bitmap bits in ext4_mb_mark_bb()
6bc6c2bdf1baca6522b8d9ba976257d722423085 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a00b482b82fb098956a5bed22bd7873e56f152f1 ext4: add strict range checks while freeing blocks
8c91c57907d3ad8f88a12097213bb0920eb453b8 ext4: add extra check in ext4_mb_mark_bb() to prevent against possible corruption
575d6b77fa2697afd2b3a443f7f879faa65ae0ca m68k: Implement "current_stack_pointer"
617f55e20743fc50c989b498f9dee289eb644cfd lib: overflow: Convert to Kunit
e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
7f3cc8f897634b7e2d79bc2b7105e9ae6eaf4ac2 hwmon: Report attribute name with udev events
7c68c2c761d157203b64ebbb61dd7b5b6c32df61 hwmon: (lm83) Reorder include files to be in alphabetic order
11e3377b9a439a5cf989bdb2b16d90e237542ec2 hwmon: (lm83) Move lm83_id to avoid forward declaration
81de0eea2bbc1b1334d40c4bb420219b603b4c45 hwmon: (lm83) Replace new_client with client
719af4f1a40bdf46cab7e4db216af7084a70897b hwmon: (lm83) Use regmap
362c5663e8760b145a67adb3a7704de401f6ceab hwmon: (lm83) Replace temperature conversion macros with standard functions
4d63c2d31a8f4c68458422fc5d0639a16237b426 hwmon: (lm83) Demote log message if chip identification fails
913ac02ade57493fae1fa030f5a33934ef80a254 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
c291f612a813a1f295266a3de5cb418e48f41440 hwmon: (lm83) Convert to use with_info API
b68437ace4b8636c5c8686c0334cbe5d029557bc hwmon: (nct6775) add support for TSI temperature registers
32b9a19a1966fb3124d7ddd60ebd08688be2f3fa ABI: hwmon: Document "label" sysfs attribute
e1c9d6d61ddf3f34f14d3de51d6eea68683b5841 hwmon: Add "label" attribute
23a8d76e5ec5fea267d5c822477b8b11681c2b45 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
de00c068c4ac9391f3c604ad2f06ac1e73005754 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
1b089084ec654c05df202896d54df8d92b16fc1e Documentation: admin-guide: Update i8k driver name
99fdc5875b005b6014be2bd2a7c6aaf0abe2896d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
34781a6bec382dd11254caff0d379c7be70576fd Documentation: ABI: Add ABI file for legacy /proc/i8k interface
848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
e65b831a1e191caff3fc0d06bc7019cdaf8f868e nvme-fc: fix a typo
50ab19d89feaf4ebeca6872b46da4b503eee20c1 nvme-core: remove unnecessary semicolon
ba3266434d6615ff8015b01846d0e7756c9ad936 nvme-core: remove unnecessary function parameter
572c97355bdc0e7cdd5979304b8554712e26ceb8 nvme-fabrics: use unsigned int type
0801a4b630ab0949ddf0fc3f26cb17976e2d3afb nvme-fabrics: use unsigned int type
72b3eab456ba57bf933b25e1b2adea3e3eafd153 nvme-fabrics: use consistent zeroout pattern
581f19dd72b9d148ce667b6dcb20d3ef16b9a1cf nvme-fabrics: remove unnecessary braces for case
2caecd62ea5160803b25d96cb1a14ce755c2c259 nvmet: use i_size_read() to set size for file-ns
6f6d604b4ef896793901f213db3b45eefa7288fa nvmet: allow bdev in buffered_io mode
8b850475c08caa9545c460d7dc823d0a8c7eafd3 nvme: replace ida_simple[get|remove] with the simler ida_[alloc|free]
3dd83f4013f0e85d37c059c91015a2721209fe86 nvme-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
22027a9811349de28f81e13e20e83299099acd3a nvmet: replace ida_simple[get|remove] with the simler ida_[alloc|free]
6dd0f465d57c4522294d0fd42fde7603264d0871 nvmet-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
7c2566394f8ceba4b99a373c1bc2411750301587 nvmet-rdma: replace ida_simple[get|remove] with the simler ida_[alloc|free]
44f331a630bdc7c61de9c6760c4eec0133ee9f04 nvmet-tcp: replace ida_simple[get|remove] with the simler ida_[alloc|free]
4686af885a9168f9ec70c4063616640911c48b03 nvme-rdma: add helpers for mapping/unmapping request
72e8b5cd7dd387ba3eee81b0a59746ad8ccdcb5f nvme: add a helper to initialize connect_q
bd83fe6f2cd2133beaac7c423fd36c3515048fc8 nvme: add verbose error logging
89377bc1975c2993bde4a498a3a4e5817ac0ae2c nvme: add vectored-io support for user-passthrough
20d64911e7580f7e29c0086d67860c18307377d7 nvme: send uevent on connection up
86c2457a8e8112f16af8fd10a3e1dd7a302c3c3e nvme: expose cntrltype and dctype through sysfs
1c3adf0de1db86cf354dcb1a2dd1184e5e63a50a nvme: explicitly set non-error for directives
0a9f850061d9126b9a4aaf56ae1810138cac0f51 nvme: remove nssa from struct nvme_ctrl
fd8099e7918cd2df39ef306dd1d1af7178a15b81 nvme: cleanup __nvme_check_ids
e2724cb9f0c406b8fb66efd3aa9e8b3edfd8d5c8 nvme: fix the check for duplicate unique identifiers
e2d77d2e11c4f1e70a1a24cc8fe63ff3dc9b53ef nvme: check for duplicate identifiers earlier
2079f41ec6ffaad9aa51ca550105b2228467aec7 nvme: check that EUI/GUID/UUID are globally unique
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
e377a3e698fb56cb63f6bddbebe7da76dc37e316 nfsd: Add support for the birth time attribute
378a6109dd142a678f629b740f558365150f60f9 NFSD: De-duplicate hash bucket indexing
0f29ce32fbc56cfdb304eec8a4deb920ccfd89c3 NFSD: Skip extra computation for RC_NOCACHE case
add1511c38166cf1036765f8c4aa939f0275a799 NFSD: Streamline the rare "found" case
d07c9ad622474616e94572e59e725c2c4a494fb4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c6ced22997ad56a05377221bded7bb30973a62f2 tracing: Update print fmt check to handle new __get_sockaddr() macro
9db0e15fb32b7418608d9d45011837a049ec4a28 NFSD: Use __sockaddr field to store socket addresses
c1a3f2ce66c80cd9f2a4376fa35a5c8d05441c73 NFSD: Remove NFSD_PROC_ARGS_* macros
26ce14e77a827fd73a650cffea4db7ddcc62ebc4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
aca3ed791553f1f9f994273a12b30c35b40f2769 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
70a60cbfb613d8f6ffd1d9ade187d0a868066500 SUNRPC: Record endpoint information in trace log
a9ff2e99e9fa501ec965da03c18a5422b37a2f44 SUNRPC: Remove the .svo_enqueue_xprt method
c0219c499799c1e92bd570c15a47e6257a27bb15 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
87cdd8641c8a1ec6afd2468265e20840a57fd888 SUNRPC: Remove svo_shutdown method
352ad31448fecc78a2e9b78da64eea5d63b8d0ce SUNRPC: Rename svc_create_xprt()
4355d767a21b9445958fc11bce9a9701f76529d3 SUNRPC: Rename svc_close_xprt()
c7d7ec8f043e53ad16e30f5ebb8b9df415ec0f2b SUNRPC: Remove svc_shutdown_net()
f49169c97fceb21ad6a0aaf671c50b0f520f15a5 NFSD: Remove svc_serv_ops::svo_module
37902c6313090235c847af89c5515591261ee338 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
74aaf96feaca80285912cc6f19575b3e97177918 SUNRPC: Teach server to recognize RPC_AUTH_TLS
4d2eeafecd6c83b4444db3dc0ada201c89b1aa44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
b3998b3bc658017dc36c69a8224fb11a3d1b1382 ext4: improve fast_commit performance and scalability
a861fb9fa51da7b1957f612b742ce62a95591628 ext4: use time_is_before_jiffies() instead of open coding it
7aab5c84a0f6ec2290e2ba4a6b245178b1bf949a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fd9b6fad667c7516a130cf0f3caddcb965710c12 ext4: fix ext4_mb_clear_bb() kernel-doc comment
5c93e8ecd5bd3bfdee013b6da0850357eb6ca4d8 ext4: fix underflow in ext4_max_bitmap_size()
6b71b69dd98b197deea0806417e88308e0876a10 ext4: remove redundant assignment to variable split_flag1
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
cc5095747edfb054ca2068d01af20be3fcc3634f ext4: don't BUG if someone dirty pages without asking ext4 first
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
50c63009f6ab37eb78d8b4f9bc606a12b2b46505 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
7f8e249dccc4c530cf26c2c091f5bb64e701c262 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
d13732cc0cc920ee58d45a38d8472769171aaa1d f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
2757be22c0f4c06d359f802fa1fc57286fa26975 io_uring: remove trace for eventfd
77bc59b498174ea4f120d477d2cd0cf90fc58235 io_uring: avoid ring quiesce while registering/unregistering eventfd
c75312dd592b31427caa88170b61fdc3ae5b2891 io_uring: avoid ring quiesce while registering async eventfd
ff16cfcfdaafa3c4287be92c6944fb8ea6dc75d1 io_uring: avoid ring quiesce while registering restrictions and enabling rings
8bb649ee1da321ec3a1bbec048a425c5ea18ea21 io_uring: remove ring quiesce for io_uring_register
f0a4e62bb5343b3b7163bc851cfb4bebfefcc4e7 io_uring: Fix use of uninitialized ret in io_eventfd_register()
42abc95f05bff5180ac40c7ba5726b73c1d5e2f4 io-wq: decouple work_list protection from the big wqe->lock
e13fb1fe1483f6cd6452f25b866ffadf5ee0eff6 io-wq: reduce acct->lock crossing functions lock/unlock
86127bb18aea7e553cfd0842bcd33a6dc80bfbc8 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
d5ec1dfaf59bf1632d7f2114d209bf80bfbd907a io-uring: add __fill_cqe function
502c87d65564cbfd65b1621309bcd900390eca81 io-uring: Make tracepoints consistent.
c5020bc8d9295ad4a3e09d858a28b26a25d4afab io_uring: Remove unneeded test in io_run_task_work_sig()
af9c45ecebaf1b428306f41421f4bcffe439f735 io_uring: remove duplicated calls to io_kiocb_ppos
d34e1e5b396a0dbaa4a29b7138df662cfb9d8e8e io_uring: update kiocb->ki_pos at execution time
b4aec40015953b65f2f114641e7fd7714c8df8e6 io_uring: do not recalculate ppos unnecessarily
63c36549737e8132e89ec6563d26523895ae3121 io_uring: documentation fixup
e7a6c00dc77aedf27a601738ea509f1caea6d673 io_uring: add support for registering ring file descriptors
cc3cec8367cba76a8ae4c271eba8450f3efc1ba3 io_uring: speedup provided buffer handling
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
85d9abcd7331566781b93ff46e4bccd4806ef2b2 xen/blkfront: speed up purge_persistent_grants()
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
6f98a4bfee72c22f50aedb39fb761567969865fe random: block in /dev/urandom
d0efdf35a6a71d307a250199af6fce122a7c7e11 random: give sysctl_random_min_urandom_seed a more sensible value
77553cf8f44863b31da242cf24671d76ddb61597 random: don't let 644 read-only sysctls be written to
ae099e8e98fb01395228628be5a4661e3bd86fe4 random: add mechanism for VM forks to reinitialize crng
d273845ecb0e0626842782a4497f0c5876139ec3 ACPI: allow longer device IDs
af6b54e2b5baa54c844573b6d49cc91157bcdd7e virt: vmgenid: notify RNG of VM fork and supply generation ID
a4107d34f960df99ca07fa8eb022425a804f59f3 random: do not export add_vmfork_randomness() unless needed
5acd35487dc911541672b3ffc322851769c32a56 random: replace custom notifier chain with standard one
f3c2682bad7bc6033c837e9c66e5af881fe8d465 random: provide notifier for VM fork
2d6919c3205b141ba85fb733b2a67937ff85dc7f wireguard: device: clear keys on VM fork
f5eab0e2db4f881fb2b62b3fdad5b9be673dd7ae random: use SipHash as interrupt entropy accumulator
a96cfe2d427064325ecbf56df8816c6b871ec285 random: make consistent usage of crng_ready()
27b38686a3bb601db48901dbc4e2fc5d77ffa2c1 ext4: make mb_optimize_scan option work with set/unset mount cmd
077d0c2c78df6f7260cdd015a991327efa44d8ad ext4: make mb_optimize_scan performance mount option work with extents
688b0d8536e0e937f608a93cb6909e14389a0c45 doc: fixed a typo in ext4 documentation
2bb8dd401a4f96973d6a9de4218d7f01fbd497ee ext4: warn when dirtying page w/o buffers in data=journal mode
c864ccd182d6ff2730a0f5b636c6b7c48f6f4f7f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
7af1974af0a9ba8a8ed2e3e947d87dd4d9a78d27 ext4: fix ext4_fc_stats trace point
8cb5a30372ef5cf2b1d258fce1711d80f834740a ext4: convert ext4_fc_track_dentry type events to use event class
7f142440847480838e0c4b3092f24455cec111a7 ext4: do not call FC trace event in ext4_fc_commit() if FS does not support FC
7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
c816d705b9dbc5ca870bb23e49aa9715da8384b9 btrfs: remove write and wait of struct walk_control
dc408ccdf01d3d37ce65aca5dfea0be71d0cc6ec btrfs: reuse existing pointers from btrfs_ioctl
a450a4af74331706b51650a0d826720a4da27428 btrfs: don't log unnecessary boundary keys when logging directory
528ee697126fddaff448897c2d649bd756153c79 btrfs: put initial index value of a directory in a constant
732d591a5d6c12478a14083011f59dce6a1e48d4 btrfs: stop copying old dir items when logging a directory
de6bc7f59896e888d388a2b469807a4d4b4ab55e btrfs: stop trying to log subdirectories created in past transactions
ff37c89f94be14b0e22a532d1e6d57187bfd5bb8 btrfs: move missing device handling in a dedicate function
9ad1230533efb6d9f5865a351eca8f0617cf5b74 btrfs: reuse existing inode from btrfs_ioctl
bef16b52987b3cd18222109e2490b2f48018cd95 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
770c79fb65506fc7c16459855c3839429f46cb32 btrfs: harden identification of a stale device
16cab91a0c8fea50a03ef9c49ca829e6c0c4cf66 btrfs: match stale devices by dev_t
4889bc05a96e039b055bbd11438c40bf956f057b btrfs: add device major-minor info in the struct btrfs_device
330a5bf4551784f2f0baef27f2c78550e40fc8a0 btrfs: use dev_t to match device in device_matched
823f8e5c1f06a050af61137f171d1f1966b0982c btrfs: cleanup temporary variables when finding rotational device status
c4bf190999953c26070a59172ed01b995521c5ed btrfs: zoned: remove redundant initialization of to_add
5c07c53f2d273bda075cacf3d5e41a59cf634462 btrfs: scrub: remove redundant initialization of increment
db5df254120004471e1c957957ab2f1e612dcbd6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0292ecf19b353e255be93afa133955c3cd78f784 btrfs: send: remove redundant ret variable in fs_path_copy
839061fe88beacb911bbb9412d18db3e61160e4f btrfs: add helper to delete a dir entry from a log tree
d5f5bd546552a94eefd68c42f40f778c40a89d2c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
88d2beec7e53fc500a5ac99beb254e6079d03543 btrfs: avoid logging all directory changes during renames
259c4b96d78dda8477a3ac21d6b3cf0eb9f75c8b btrfs: stop doing unnecessary log updates during a rename
0f8ce49821de3e99251d1a6849bfe5f2be1ecbea btrfs: avoid inode logging during rename and link when possible
65faced5b9ef67baaab681ffc4df870d51990357 btrfs: use single variable to track return value at btrfs_log_inode()
2c7d2a230237e7c43fa067d695937b7e484bb92a btrfs: add definition for EXTENT_TREE_V2
4b3492539907ef53acb06bf0db02dbaaed2bf097 btrfs: disable balance for extent tree v2 for now
914a519b19e84dd5e4c3bf5a24cd892f64f0bdef btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
ef3eccc19aa896fc6aea26b4b065dcccec1b6460 btrfs: disable qgroups in extent tree v2
da32c6d5708b6858d8d2557b0034de1bfa51ee3c btrfs: disable scrub for extent-tree-v2
813febdbe6c9f691d7a1a1c8f6a31bd6461a1ae0 btrfs: disable snapshot creation/deletion for extent tree v2
63cd070decb15f540b15f2bc35ecad42dd9cf598 btrfs: disable space cache related mount options for extent tree v2
c2fa821cc9f9415f6c7fc2da920e833a78040ea7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
bd676446c138882003e4d470a518c219f3184354 btrfs: abstract out loading the tree root
9c54e80ddc6bd89596a4046d451908700476fd14 btrfs: add code to support the block group root
f7238e5094048f20ab6f92d7c2f5ec50fc247f26 btrfs: add support for multiple global roots
f9a912a3c45f6c319c2bc11b5410ed1c0392eadd btrfs: zoned: make zone activation multi stripe capable
4dcbb8ab31c1292aea6a3f240e19523f633320c2 btrfs: zoned: make zone finishing multi stripe capable
dbfcc18f27218841ea326bd4072f18f3a165abc3 btrfs: zoned: prepare for allowing DUP on zoned
265f7237dd258e1d4d0b3f84ffea92d7d1c08861 btrfs: zoned: allow DUP on meta-data block groups
a55e65b80e318e8917faa781df9955549c6cdaff btrfs: replace BUILD_BUG_ON by static_assert
f716fa4798df82f858afb9876f6d2e9f37a0d5c7 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
6b5b7a41d0704f2e3e864b0e4a2539beecefade6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b4e098a97f17de10e6773191669bc27870050941 btrfs: remove unnecessary leaf free space checks when pushing items
7c4063d19efcdf1973bcf06f15493da4a18d5524 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
0cae23b66a5f42b8071f42757f13d87c90d3600b btrfs: avoid unnecessary computation when deleting items from a leaf
7ecb4c31e773ed6950c6eafcb28146908abab630 btrfs: remove constraint on number of visited leaves when replacing extents
d84575317078239ad2835bc42fb4d2d96ab51646 btrfs: remove useless path release in the fast fsync path
e1f53ed874e2f242e7009c3123f9776c5aec61c3 btrfs: prepare extents to be logged before locking a log tree path
c03475506e3e7fed2c428a953f1fcc01c04aabd5 btrfs: stop checking for NULL return from btrfs_get_extent()
bbf0ea7ea3855b35a2ab0b8d0000ce06cc58e4bf btrfs: fix lost error return value when reading a data page
ad3fc7946b1829213bbdbb2b9ad0d124b31ae4a7 btrfs: remove no longer used counter when reading data page
6d3b050efa079f5bc4d5e2a8f37f0dc0345a2096 btrfs: assert we have a write lock when removing and replacing extent maps
40e7efe057ae7446915dc9d95bbfe4c6c7329d89 btrfs: populate extent_map::generation when reading from disk
dc4a4bdb3f22f9a97a59cdf3c6a1257435ff3700 btrfs: add lzo workspace buffer length constants
a8f6f619e44402f7005da79470835b98dc88450f btrfs: qgroup: remove duplicated check in adding qgroup relations
457b0a3d6e266f40a367205e224b971e4da7f5f8 btrfs: qgroup: remove outdated TODO comments
871129332d74c9e94bd110932ac4445833995639 fs: export rw_verify_area()
f6f7a25a650818c61defa97d60a79b216618315f fs: export variant of generic_write_checks without iov_iter
e331f6b19f8adde2307588bb325ae5de78617c20 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
cb36a9bb17c4abf720123dacd449408588247005 btrfs: add ram_bytes and offset to btrfs_ordered_extent
28c9b1e75aa1794897a9cb709f20f27f4aadebac btrfs: support different disk extent size for delalloc
8dd9872d2e261196069ab03d5dc5e6ec9bc93f4b btrfs: clean up cow_file_range_inline()
d9496e8aba491e6c4c1c1c3549a93839ffd9b5a4 btrfs: optionally extend i_size in cow_file_range_inline()
dcb77a9ae87dc1ae2c54ea2e629da357e694b664 btrfs: add definitions and documentation for encoded I/O ioctls
1881fba89bd5dcd364d2e1bf561912a90a11c21a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
7c0c7269f7b508ba6e4b063a9314d6bd1fb6db22 btrfs: add BTRFS_IOC_ENCODED_WRITE
03ddb19d2ea745228879b9334f3b550c88acb10a btrfs: make search_csum_tree return 0 if we get -EFBIG
1784b7d502a94b561eae58249adde5f72c26eb3c btrfs: handle csum lookup errors properly on reads
b0bbc8a3d49371a13ef9a5ff54fe2edfb4fb02d7 btrfs: check correct bio in finish_compressed_bio_read
e14bfdb5a1f5fbb0a45f64a763c8da00637072d1 btrfs: remove the bio argument from finish_compressed_bio_read
606f82e797e26013c80d25790639587a5d4dfbb7 btrfs: track compressed bio errors as blk_status_t
f9f15de85d74e7eef021af059ca53a15f041cdd8 btrfs: do not double complete bio on errors during compressed reads
510671d2d83668b76c08baec5faa2319ceaffd62 btrfs: do not try to repair bio that has no mirror set
8cbc3001a3264d998d6b6db3e23f935c158abd4d btrfs: do not clean up repair bio if submit fails
7f30c07288bb9e20463182d0db56416025f85e08 btrfs: stop copying old file extents when doing a full fsync
5b7ce5e287f030d1d3c799abea769b1a308067ba btrfs: hold on to less memory when logging checksums during full fsync
96acb3753e0740e0a3148640927dcf3249f09f5d btrfs: voluntarily relinquish cpu when doing a full fsync
23e3337faf73e5bb2610697977e175313d48acb0 btrfs: reset last_reflink_trans after fsyncing inode
1f4613cdbe7739ce291554b316bff8e551383389 btrfs: fix unexpected error path when reflinking an inline extent
b2d9f2dc019fb739b8c0765ddcc184c31f7ae54b btrfs: deal with unexpected extent type during reflinking
c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
51c39207c605c75ef0ab9748055b1264359b1fd4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f4df6b20ade21bbc4cfdacb11f1e5e74d79a5d34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a9c95650fa41f6916f9d08b0d970846246cc6f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e0328790c5339fd98cff94ad0d1d506955fe7f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27e4c37ced9d2a116609c044ea4ab30140dc4c12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9bfeb58e8fb6b07294aedd74c6f83c055233b067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f74edb1b34975efbab8832090a3400fe62953125 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f1cb910198ea9c8f3f10f2fb34a12cd4fa605fd9 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
81ecc3370f4befbaf8d95c77caf8773969f42980 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e38f991a7aa9a11751e94c3439133be4064f86b6 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
ee08e0d163db88bba56e6d7d2b0400dc11e50c88 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
883caa4e08afa006fe9785fd427fc4077bf3988c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0c0bc4aeb281bf312acfb775b61c13a3935b9f0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
323e71e1382cd904086c494e5484c1470b0e46b9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c5a7e8ae477e3044228d86d7d9894c44d8a3bc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6eccb1620c1eecdf5b0f4c848a305c9fd3372445 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6bcc7ba3ca3283e9b5ae25e13307e9aa36a5bf45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5716400163542801675==--
