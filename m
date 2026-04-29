Content-Type: multipart/mixed; boundary="===============6294597907442919117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Apr 2026 11:23:46 -0000
Message-Id: <177746182652.2770029.14408221332850510849@gitolite.kernel.org>

--===============6294597907442919117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/fs-current
    old: 9d1003ce355c2a483afb6d9e2cf8693552cb430b
    new: 5dc7803e1df070f65fef36c45823af113c09516a
    log: |
         27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
         24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
         dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
         373ff3cbadefc59e8fc400f1866dedb28c4cfd07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         e67a5224ba7af0c71822a1b86bd3dea6987806cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         ad48bfb9147c17c9deca62f40783dc2bad9bb010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         5dc7803e1df070f65fef36c45823af113c09516a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: ac3e19b28d13f67356313b54ecc6449733139f7a
    new: c335887577ef0576fec2f23c900e408240f466fa
    log: revlist-ac3e19b28d13-c335887577ef.txt
  - ref: refs/heads/master
    old: 9974969c14031a097d6b45bcb7a06bb4aa525c40
    new: 0787c45ea08a13b5482e701fabc741877cf681f6
    log: revlist-9974969c1403-0787c45ea08a.txt
  - ref: refs/heads/pending-fixes
    old: 1cd92fb251ee4fd59150863208a7d3660ec6b1cd
    new: 6df60aac311f9b2570f797967e7071d19b422035
    log: revlist-1cd92fb251ee-6df60aac311f.txt
  - ref: refs/heads/stable
    old: 3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b
    new: dca922e019dd758b4c1b4bec8f1d509efddeaab4
    log: |
         27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
         24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
         dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
  - ref: refs/tags/next-20260129
    old: 5d67b1f204472df70f7c7189c01fa405f3ccb503
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260429
    old: 0000000000000000000000000000000000000000
    new: 3d33d10c2d4f964c9223fd9a27eb7f0ac733c216

--===============6294597907442919117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3e19b28d13-c335887577ef.txt

27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
c9800a0650431b92803a537b0737a67df6d23d4b libceph: Fix potential out-of-bounds access in crush_decode()
0dc1fc203709736c331c72aea63e1e16f171017b libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
4c9b1a0b1bd5f4452f4e2a287230a4a706344e67 ceph: fix a buffer leak in __ceph_setxattr()
d33d39dae8e6c84e8de2d6c01867f2d8fd063be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
422cb10b178049e93c860722df2b6b885bc2a884 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
49a74f6a818fbd75b777d247f48f7d9c37958f67 ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
373ff3cbadefc59e8fc400f1866dedb28c4cfd07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e67a5224ba7af0c71822a1b86bd3dea6987806cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad48bfb9147c17c9deca62f40783dc2bad9bb010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dc7803e1df070f65fef36c45823af113c09516a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9f9bafbb6b12e5c828e70b5c3d9e2565723675d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f59974cdea51431079be95ebf43130473dcd1a68 Merge branch 'master' of https://github.com/ceph/ceph-client.git
97ef8c22b3878676361605e6e0be6299106bf652 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8491cedd9ce0e7fc7b55a0853c5abc520f9c4bdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb85a726c787565cb0351f17b85ae7b622412d17 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e40f65b7f21da99aaf23a6fee1f5d6057420aa7b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbd2183031728cb3decb8372f833ac55dbb286c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3ec71cd600f359b2fa43e053174b30bd85b1453 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a9a7116132c3ea37941103acee59695700740f2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
35ebdbde136d5951bada60688ad3a54d793ffe46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40b7079fd5dc2a4436479a7e34901e137bd8a484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
370ac08b04955145ec755e2289d1f4d7e4cdc0d9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c335887577ef0576fec2f23c900e408240f466fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6294597907442919117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9974969c1403-0787c45ea08a.txt

1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
a17be027dc5ccd51b99b5bc7b487ba9fbdc554e8 dt-bindings: riscv: spacemit: add deepcomputing,fml13v05
448fedd56cdfa68c2e661b16a8dfc8f3c40a1bcf riscv: dts: spacemit: add DeepComputing FML13V05 board device tree
ece83d42785e12ab7690c0c13b416baf46a74063 riscv: dts: spacemit: Enable i2c8 adapter for OrangePi RV2
c02c047b925c0ed101ec6834e1c07a53a45f98d4 riscv: dts: spacemit: Define the P1 PMIC regulators for OrangePi RV2
e3e433dd9aa04448f8f98d59359cab1340d994a3 riscv: dts: spacemit: Enable USB3.0/PCIe on OrangePi RV2
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
ef1b53284175f6d57d81c8b4d99e33a6080cd9f6 drm/nouveau: replace use of system_unbound_wq with system_dfl_wq
c82a16b0caac5799333bd3dc63c12ab4c6ee13b4 drm/nouveau: WQ_PERCPU added to alloc_workqueue users
60656fa8feb07bc767cb3cce1ae40d1d560f8b06 drm/i915/vrr: Avoid vrr for PCON with HDMI2.1 sink
e2b3b2e8fa9831d54d6638c3e7e3d5cc1ea4a493 drm/i915/dp: Add a helper to decide if AS SDP can be used
9584c9a5cabef9b1694bc7e20ba7b99b3b41a8bd drm/i915/dp: Skip AS SDP for DP branch devices
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
78f6b6a1e63112fe47b7640776e6e2dfc7a7bb1b Merge branch 'fixes' into for-next
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
9f5b3ffc3f1dac7204e32eeeff84bc5cc55c393e selftests/bpf: Rename libarena malloc/free methods
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
fcdf2df56d34a3f04cab0725c5bc3abdaa73c2be Merge branch 'rproc-next' into for-next
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
5ec569940b43aebdc9947ed1d37d652e4844dd3d iio: adc: nxp-sar-adc: fix division by zero in write_raw
1eb4da93bfac9e86b2be92d445034c112bf382f0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
68ce8d9eb0752c3371cc3c1391a62eeaaca8a994 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a5eada6ee335d4ec6a0e403371f2146779044017 iio: light: cm3323: fix reg_conf not being initialized correctly
3b588bde905e1c270014b412ef57ba2a7a1fe9ae iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
662b78077ea372e8f0b9d910cd6a10f10054afd4 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cba48e44357bc1d1f8380e679db88d745b066a71 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f9f8c8b5cc9592fa7f93c298d2f23a7347c0e44f iio: imu: adis16550: fix stack leak in trigger handler
31cbaa381ca4b5b1b32f38515f4e71c5c395f3db iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
4cea930851a6a44349114ebc854ae4d7554f2c5b Merge branch 'for-7.1-fixes' into for-next
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
859f06f37a65425cac2384547f73ef911e3934bd Merge branch 'for-7.2' into for-next
b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
d915c4de7b6d779ecaccea913a99221ec7e805c7 Merge branch 'for-7.1-fixes' into for-next
7b81bc38e92c2522484c42671401eaa023ae8831 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c9ccd876a06e51db1faad3cdea8696019c47b486 ipmi:kcs: Reduce the number of retries
f07e2f78558d1239dd15a7c418d8147a1ab9f6fd drm/amd/display: Enable driver power gating
941983b42b2b6136190d8f17e7cec618812ee886 drm/amd/display: fix hubp tmz field define mismatch
df4c0441c41a1d3d5edcfec61c8e3be3513c412a drm/amd/display: fix dual cursor shows on extend desktop
4f251a5e9f2297023b00b7cab606de111931cfa3 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
27b7b67f2184a3ad64c0787b15a005cc5212dca8 drm/amd/display: Fix implicit conversion warning
2eb0681ea7604880ade2d715e4212132c393c132 drm/amd/display: Enable HUBP/OPTC/DPP power gating
86931542d0ae02de2b819ce54a22a44596db6dac drm/amdgpu: move program_aspm to amdgpu_nbio
e1062abe4fbae497a464a4ee2956fb0d5039b278 iio: adc: ad_sigma_delta: fix CS held asserted after single conversion
721ee897a0470366584adc9f3ef88498f63101f0 drm/amdgpu: move read_indexed_register to amdgpu_reg_access
12f52fab11500d0dce7d23c71909eaf0cf9aa701 drm/amdgpu: rework userq fence signal processing
85043dd49c2f51a37b22618168e3ae59ab92f0d6 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
1547752eea0ff53fc6e25f6bbee3ee235676a93c drm/amd/display: Fix narrowing boundaries in dml
5f6937c1afb151c85af721fad180d588060430d7 drm/amd/display: Unify fast update classification paths
9bed715da7400dec80bd01d569889afa9b5daf98 drm/amd/display: Remove Mall, SubVP and MCLK from DCN42
04f5c13b5543006fbeeeacc5d4f4e2ed3ef8e6bb drm/amd/display: Disable hpo power gate
120e4243625690ee8bd3d6a8a6e2eac4269ba40d drm/amd/display: fix root clock disabled when DSC power gate disabled for DCN314
ed45e600194133b127d9c994f2fc0c20cb7be438 drm/amd/display: [FW Promotion] Release 0.1.57.0
5918f01f15c5e3725beca146b6faea2e36c139d2 drm/amd/display: Promote DC to 3.2.380
7f19097af1496dd908a044ca95862f32d05f02df drm/amd/pm: Update emit clock logic
ac6ea84a9b5f62f19fdcb0bf77fd144556c0c91c drm/amdgpu: Move amdgpu_device_check_iommu_direct_map() earlier
e2b5499fca55f1a32960a311bbb62e35891eaf73 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
922fccc2d3f8186008c19ba08a49ae8a9463cb50 drm/amd/display: properly handle family setting for early GC 11.5.4
efc9dd5590894109bce9a0bfe1fa5592dd6b20b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
663bed3c7b8b9a7624b0d95d300ddae034ad0614 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fd852c048b46f9825e904a4f3f4538fe9d8827d9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ff1a5a125c5a70c328806b9bc01d7d942cf3f9aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
084d94ac93707bdda07efb5cee786f632de4219b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
49b1fbbb5a071197ee71e2d70959b1cb29bdc317 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
e16be95a2c3ee712b142cb27d2dca0b461181359 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
48fc78c31ea7fec63100a772f863cf51b2f8cd0a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
96179da0c6b059eb31706a0abe8dd6381c533143 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3216a7f4e2642bda5fd14f57586e835ae9202587 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4d7d774f100efb5089c86a1fb8c5bf47c63fc9ef drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8d0cac9478a3f046279c657d6a2545de49ae675a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2f6afc97d259d530f4f86c7743efbc573a8da927 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f05d0a4f21fc720116d6e238f23308b199891058 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0f43893d3cd478fa57836697525b338817c9c23d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
742a98e2e81702df8fe1b1eccee5223220a03dc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4ec1c402fb0fb39511136c5fc874788542c476bc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
db00257ac9e4a51eb2515aaea161a019f7125e10 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a73c5ece2b989f0c14b2311d113ea6d28cb1f01e drm/amdgpu: Move VM PTE MTYPE override to per-PTE granularity
ef94439908c9ccb4d856c99a102fd2a0b1ea1662 drm/amdgpu: Missing multi-XCC support in MES
5071ccf2b1c3c8b7cb3b9a2f9012b285cf5eefbf drm/amdgpu: Enable suspend/resume gang in mes 12.1
65f8a3676d12a76de62923ee5ee0248927b732c1 drm/amdkfd: Add detect+reset hangs to GC 12.1
eed95012c71ad887b3b524325c23dcbb1b6c16be drm/amdkfd: Reset queue/pipe in MES
9bbc0328637ba638878beb4b3f30838dcd12241a drm/amdkfd: Queue reset support in KFD topology
86ac011ae234c03fb872f4945913391ea1d8862e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
66cb6579990b633ccc7300c27011d837b9a58da0 drm/amdgpu: clean up the userq unmap error handler
d4871d837bbf70173f63426a84fa80b39e408b9e drm/amd/pm: Add fine grained flag to SMU v13.0.6
3c5367d950140d4ec7af830b2268a5a6fdaa3885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
01ac7ab46c7a83208b81c6c13573eabeb2684634 drm/amd/display: Remove duplicate include of dce/dmub_hw_lock_mgr.h
3096d3e9f44afe011d2017ddade416924e1c99d5 drm/xe: Don't use UTS_RELEASE directly
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
d3df981de2e6481dab6b81f276bc9c15c70b6a3d Merge branch 'block-7.1' into for-next
fb9d71cc0d0e11466043b79ea02fc0f4a3deceed Merge branch 'io_uring-7.1' into for-next
98558fcd714bae8d7fdcc52dcf4d4d1fab419abe mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
b16d6b1ad2ba556067236a6fb9ea5181f8bd632f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9ca16c859084ef19b56cb5a04fa1b273584221d5 mm/damon: fix damos_stat tracepoint format for sz_applied
f6b80abf19f66ca948cbfe047a14d7482771beee scripts/gdb: mm: cast untyped symbols in x86_page_ops
f606a60c99bf141622757e521b7773ce479da5f4 scripts/gdb: slab: update field names of struct kmem_cache
29399237b4374547927471e594c13ba02e78c3e5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5ee7d83dfcd23839fb4a0d6934a3a656eb3022b3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
01a3ed81ca0864ec0e3a7ec41ca7b1f1dc6a23b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0ff088eb3bb8e77883502819df132d54e30c8a8b lib: kunit_iov_iter: fix test fail on powerpc
534d56b6f6d9b7b29bb1f14729891e7ecdc0d969 sh: fix fallout from ZERO_PAGE consolidation
e9faacfe043f0e79f756c9dd5cb287501c5ed9a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f11eb2cbcc40a865fb4279dd7c5d3fb70e428b2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
41f4434d37909b15afa98b2f1e1762ad8ef50be0 mm/memory_hotplug: fix memory block reference leak on remove
9c1b164f9edf40b5f08404208fa2cc5f842acff0 drivers/base/memory: fix memory block reference leak in poison accounting
ae43ee5b9bbcb0475023930302d679fad8c5fafe drivers/base/memory: fix locking for poison accounting lookup
b95dd301e77df37780b1554066779a830f7aca3a mm/damon/core: make charge_addr_from aware of end-address exclusivity
996dd36e492be7c33bb7561f5314789a3496d08d MAINTAINERS: add tree for KDUMP and KEXEC
a0df6c590cd79c7569ab5786732548a7d4ec6034 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
f4219171b50649b80270bbddb440b35e11fcf36a selftests/mm: respect build verbosity settings for 32/64-bit targets
2ff57e4f7fbbb931faca9ba19d25a9470a91c3ca selftests/mm: suppress compiler error in liburing check
f09a078211dacbe028c61821899e70d617484115 mm/page_alloc: replace kernel_init_pages() with batch page clearing
aa0c9aa4fc521ea1aea452cb12afd9faa4036fc5 Revert "tmpfs: don't enable large folios if not supported"
d92ed39218461f11dcb1785c86cc6d11506b9ef2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bcd63116dc0253d93aba15cb89e609740a3fb6bf mm: convert vmemmap_p?d_populate() to static functions
b3d9d7bcb43d618e209b9d960ec0c3018c113547 mm/vmscan: add balance_pgdat begin/end tracepoints
6c351e7f62bd2f9730adedeba349565dc2a00064 mm/page_alloc: optimize free_contig_range()
e0477d4d46efd751899a662ae91554b7abaa39a6 vmalloc: optimize vfree with free_pages_bulk()
766128bcfac74024df2e9b27faa3a097117415b8 mm/page_alloc: optimize __free_contig_frozen_range()
7ffebbe93941ba96b15af80f55c45532b91bda40 mm/gup: cleanup pgtable entry accessors
eacc93a55c979613b5fc6926e885c1029f7c79ed mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b986bb6927ebfddb6e6c059cc81cdf630ca00aa mm/mglru: consolidate common code for retrieving evictable size
ba776170b7b7487dc8f50c735756d98438117209 mm/mglru: rename variables related to aging and rotation
3a95800270903ae432e8d2fe91723e2a373ce48c mm/mglru: relocate the LRU scan batch limit to callers
a5f79b1037a5beb530c9e32f957f5b52b3f60e1a mm/mglru: restructure the reclaim loop
f567aaf2f97729dd4fe8fb5aa490be6a8076c477 mm/mglru: scan and count the exact number of folios
578f07c23aa683e6e5423d0aff4db56303a3b68f mm/mglru: avoid reclaim type fall back when isolation makes no progress
4c7da50aee2b1df2cf3d49ea25f2a46ee9cf8bea mm/mglru: use a smaller batch for reclaim
84219a298810227d4c21653ad25d5e0a89d8ef02 mm/mglru: don't abort scan immediately right after aging
8bca981e172514df8ebdf268ccbfb2d26b62a5fa mm/mglru: remove redundant swap constrained check upon isolation
42ae99c0c41dbd99760752ae6322cd2af2751741 mm/mglru: use the common routine for dirty/writeback reactivation
30e17ed6df33a6e4a61dbb0f021ae494887f3fa5 mm/mglru: simplify and improve dirty writeback handling
38e7079d9e0f20c0d2fbf7ac6b449b0b9f1b53de mm/mglru: remove no longer used reclaim argument for folio protection
e2a4944a1b733af9dfbb97642eea5b2b7ea22543 mm/vmscan: remove sc->file_taken
587b80dbe9bb445769ba67127cc26fcf5ac7b14f mm/vmscan: remove sc->unqueued_dirty
680db79bc2230317931c31397c012ea7f74c6390 mm/vmscan: unify writeback reclaim statistic and throttling
b98c62e39d35d3aa64312ceb3fc46bc957ce95ce mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
76616e08596b688fa8e85751e395dac5e76365a1 mm/khugepaged: generalize alloc_charge_folio()
8e226b601a4025a0a23795cc02102fe2c303ec55 mm/khugepaged: rework max_ptes_* handling with helper functions
522eeff14e45257c2d86a56fb5415b79910e650f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d34c527ea039b821f14a03c1972df1c5acd4c189 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5e07ccbddc008f1992c92e18f71c09bb96820317 mm/khugepaged: skip collapsing mTHP to smaller orders
426b9d35fc2da428d1b1006890a71e8f94282ff4 mm/khugepaged: add per-order mTHP collapse failure statistics
c0571d3f636ee166e5b4d99fbeca6e299b5301a2 mm/khugepaged: improve tracepoints for mTHP orders
05a326c2886c58e5a6ed6a48997e71298cb6f2d5 mm/khugepaged: introduce collapse_allowable_orders helper function
126a80546019e79db0fa2ec23723cb3237e1eed3 mm/khugepaged: introduce mTHP collapse support
b76d822c5997b1b9d2d9a8957ba77491a5f54843 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0b73514e640205f855c616616847c66ed0476038 mm/khugepaged: run khugepaged for all orders
f9b94d282b15f6fc517b7b990a6f928fa46ced3d Documentation: mm: update the admin guide for mTHP collapse
98640f0dede1263cf5dba040b1e38be97984a0bb mm/memory: update stale locking comments for fault handlers
5a3122faeec6b6aae471a0eb4f69763c1fbf3e2a mm/mmu_gather: prepare to skip redundant sync IPIs
7a6312acc0b0486f7833047d925ffdce31a48b58 x86/tlb: skip redundant sync IPIs for native TLB flush
ad85902341a9deb65b134fd7c459e1423fbf05ee mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d94322006a51b522dd361128a450bf9e75aad889 mm/swap: remove redundant swap device reference in alloc/free
f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
fcd830cf322ff7ca13c562256d4e9e7d0afa88fe proc: add tgid_iter.pid_ns member
33a2a4b674a08d0755abc388192caefabc04ebfd proc: rewrite next_tgid()
28ded87c1472c18703ac1445c3f9beff5deb73a4 proc-rewrite-next_tgid-fix
bc85b113bc1741396cb2c37aef50a148fb6ff600 checkpatch: allow passing config directory
fcc4a3b65110cf7e778cc2453966ea076cdce2f6 checkpatch: add option to not force /* */ for SPDX
406f03327dff634887303e1a84a6b0602fe3b33e proc: use strnlen() for name validation in __proc_create
e8f4dea59a58314731f0c0a9b768271a0fccd4b5 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
5daf4b714fc0a0e32e8a5181b346b0d8f37766ab ocfs2: use kzalloc for quota recovery bitmap allocation
ad69718d42157b29b3182de1ee926eafe96e445d checkpatch: add check for function pointer arrays in declarations
c43e5406f33eedd73f9b4ca56fd77b2142955282 kunit: fat: test cluster and directory i_pos layout helpers
25adf54142cb0ef2da509f0ade9f9aba88673e18 clang-format: fix formatting of guard() and scoped_guard() statements
1484cf5420ba37fe60a70a9496ad34343e3307ac taskstats: retain dead thread stats in TGID queries
662d921275d5a0017c34b10fd3766bcec9a54291 selftests/acct: add taskstats TGID retention test
e1f3dae661287e39d9a5b037c55d500b8c8cf2d8 gcov: use atomic counter updates to fix concurrent access crashes
94f654976bb65dae01d3b054686957b8163ed5e3 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
cca68e0d012eaacaf9a6319cd6fbf7ac1dc0b4a4 get_maintainer: add --json output mode
66be8e734d6afff4d9b7418b78b8a6a2e7eb96ed treewide: fix indentation and whitespace in Kconfig files
c391e69becc78a627b7116387cf5535830ce9d19 lib/tests: string_helpers: decouple unescape and escape cases
46052d64e56c4b27fbc49ba7caec934bc8bda944 lib/tests: string_helpers: don't use "proxy" headers
acf59f3e249f893d19c003316406f0d7fbab9c31 init.h: discard exitcall symbols early
ebece4ebaf70468be847ad9c0b3cbaf3f3b09c7f lib/base64: validate before writing in decode tail path
26184293a7fc9db11b4dbe98d72c0b2f8accf857 lib/base64: fix copy-pasted @padding doc in base64_decode()
1cd57d2432b142d705e0eb45fd095cb52b422fdb lib: split codetag_lock_module_list()
c69478398f9ce0faa77bc20967a3b71b02b2b498 kselftest/filelock: use ksft_perror()
b23aab333f7c7146ee11b138b8fdbc06a08f862f kselftest/filelock: report each test in oftlocks separately
877fd38a4dab87447771984e1dde7a753b83c0d0 kselftest/filelock: add a .gitignore file
22a6fc51204f7a8c7c4dacad145abd9b1a890821 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
b926f0ff4d4def36e244b8593d801df4a04d8e50 arm64: barrier: support smp_cond_load_relaxed_timeout()
3d0337f9b5e36af73996705e8fb8c4dce943811b arm64/delay: move some constants out to a separate header
019a24159554dffa4a49c80c967bc090b7794156 arm64: support WFET in smp_cond_load_relaxed_timeout()
8e37a52f204990c0ae3b204fdee6c95181936eac arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8d3c11be41e210ac42927cbe6e7e7976de87cfc5 asm-generic: barrier: add smp_cond_load_acquire_timeout()
883ee552adf8eaf0e159020c21e774afd9253c18 atomic: add atomic_cond_read_*_timeout()
9548a7fcf2336e905d8a282e710165cb4fcff6d1 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
885f4087da217493320c67d768935128f972c590 bpf/rqspinlock: switch check_timeout() to a clock interface
622eafa28c139a2c877c0acc0f170b2ff76dbef6 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
758ed720c386c8263412636a26a7f1edfc003a4e sched: add need-resched timed wait interface
672c43302ae939789b500b84cf07458457f52b70 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
ea5ae75fef062305d30259c9307b7d64806d5be3 kunit: enable testing smp_cond_load_relaxed_timeout()
1144a5e7808080165838a80c1da2ce663457d75d kunit: add tests for smp_cond_load_relaxed_timeout()
e6592c790a3930a131a184dddd7bc4bbd62b74d0 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
136e4763a84cfce827207538ec81beb7de13ea85 uaccess: unify inline vs outline copy_{from,to}_user() selection
1334f36f7b74fab0ee8d21348b077f1534c32d7f uaccess: minimize INLINE_COPY_USER-related ifdefery
fff1fe64431191a2c533e0b60cf43d9ba0269980 kernel/fork: validate exit_signal in kernel_clone()
e96f120556f48d340976c36a83181be507525f17 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bacbbba6f9b94d50510e33726627b682ea2b06f3 lib: fix _parse_integer_limit() to handle overflow
324e4cedf2fb3718e5944d2cb1019fb5a8c6cbd0 lib: fix memparse() to handle overflow
43c2692c5f1f469d047d2b8d41cb22ff63e185af lib: add more string to 64-bit integer conversion overflow tests
2bb19d0c7424321fe9f9c6d6ef47dbf9611b4876 lib/cmdline_kunit: add test case for memparse()
6f7093dfce8e6b878a9939adfbc2aa581bb49439 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
46785d551c537d521d0c6439cdcd7a567b4177d6 riscv: export symbols needed for riscv32 EFI stub
d34f90cedac3820bea4c4578134839aec117bdd0 lib/tests: extend cmdline KUnit with next_arg() tests
dd4bbc6d8e3a5ab21af62fc14669b6c14b640d60 include/asm-generic/fixmap.h: reimplement nasty macros in C
a0899de80d9d2b61214436ab67c587b96f0d13a1 Automated merge of 'dev' into 'next'
ee26bad1b52cb67e7d4563ce4c4277433968f3e4 ASoC: Intel: cht_bsw_rt5672: Drop unneeded NULL checks
f103e6c27fa2623ce90a50f9117b4076c02107f0 ASoC: dt-bindings: mediatek,mt6351: convert to DT schema
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
c9800a0650431b92803a537b0737a67df6d23d4b libceph: Fix potential out-of-bounds access in crush_decode()
0dc1fc203709736c331c72aea63e1e16f171017b libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
4c9b1a0b1bd5f4452f4e2a287230a4a706344e67 ceph: fix a buffer leak in __ceph_setxattr()
d33d39dae8e6c84e8de2d6c01867f2d8fd063be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
422cb10b178049e93c860722df2b6b885bc2a884 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
49a74f6a818fbd75b777d247f48f7d9c37958f67 ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
85db411913cbaf0ef4743cbcaffcdd6017df4274 ASoC: ti: j721e-evm: allocate dai_links with priv
116c535ea4770ee3af57c5d52d71c574009f93a7 ASoC: tegra: Add S8 PCM format support for MVC
8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
73760e63ab77ff2af5716b817606cd62fc5b1a50 tools/power turbostat: Cleanup: Remove useless assert()
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
b42756a699f7d037cbd9b497cb9b9b51fd0ab8d5 Merge remote-tracking branch 'spi/for-7.2' into spi-next
391ca448f0b9f205d4a0f2923868b85dd2b388d8 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
f98d76be922f4859a578949c93b6ad73b4eeb84c Merge branch into tip/master: 'timers/clocksource'
fef931b4effe1d00f7c33fa0c27a0ad83af212f7 Merge branch into tip/master: 'sched/urgent'
26e9386c96cabf5be555bffedcf9bb4e07b62979 Merge branch into tip/master: 'x86/misc'
8f1aacb683ef4a49b83dcc40bfce022aaa4aa597 Merge branch into tip/master: 'x86/tdx'
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
373ff3cbadefc59e8fc400f1866dedb28c4cfd07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e67a5224ba7af0c71822a1b86bd3dea6987806cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad48bfb9147c17c9deca62f40783dc2bad9bb010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dc7803e1df070f65fef36c45823af113c09516a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9f9bafbb6b12e5c828e70b5c3d9e2565723675d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f59974cdea51431079be95ebf43130473dcd1a68 Merge branch 'master' of https://github.com/ceph/ceph-client.git
97ef8c22b3878676361605e6e0be6299106bf652 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8491cedd9ce0e7fc7b55a0853c5abc520f9c4bdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb85a726c787565cb0351f17b85ae7b622412d17 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e40f65b7f21da99aaf23a6fee1f5d6057420aa7b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbd2183031728cb3decb8372f833ac55dbb286c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3ec71cd600f359b2fa43e053174b30bd85b1453 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a9a7116132c3ea37941103acee59695700740f2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
35ebdbde136d5951bada60688ad3a54d793ffe46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40b7079fd5dc2a4436479a7e34901e137bd8a484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
370ac08b04955145ec755e2289d1f4d7e4cdc0d9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c335887577ef0576fec2f23c900e408240f466fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aab714ca684858da0f4fb7cde015d8105efc93b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7169341bec54f0034ef180ceb6d3f9624bec185e Merge branch 'fs-current' of linux-next
8b52ebbb7e841a7dc81cde3e0e510a7fa317d96e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8cfa0348c84d924a980d9996b4e156cfc699838 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
726c1217cfacc6af174eb00c494336b8c3d29869 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a6ea7b21efad57a3e6b9b2c4068e5c7ed033360 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db7108466f05adfabd9844c86c4b2c39bab8a814 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
94c47634e3bf0bc4be576631fe13e9252c02df12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
22c7e38da7ff2c78122ed087102a56aa9d00659a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
222912318d5577706da6be1a655d58b9ab2b88c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90dfbee31dda3e721cd027f27c453fc277977423 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07aea14b1bd1c73a51db24df2d4b8d77a4100726 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb59175e4b1347fac3efa895c0df98ac29d608d3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
44ecdfb009ed1cd56de15a0a763ea194f6e629ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff4519abca817281440e23a296bb31e7e1b9a1a1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9431ffc01129940c3d5b26ce918db3128ee03c5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
745bac1513cc4c5e47017391f6ac942050726c78 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bbe25bf25fd96821245c49ad11b0e31355afc84a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd96fa228fb935b49c0dca587109969d6320bfd0 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dde251adfd946e784daee85a0f5045253ccde4b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c66c56d07ac37b6ec25356e6b3ee6b40583e71f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0e9ff01a2f45b1df867b048365decbdc9ba310ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee54f81580d993ec62e1b490ca6c899d4dbda6a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a41a30c6fc02f71b542e1a5d3e1d78112690e2c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1206a17959caf9834ad3f080c72fecb42f2e5b1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4214006c10516daabf135edb9a5eef9752b0f849 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da3d1ae8978dc2a2aef8cf8f137edfe1ab4ebd62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e3db109809f050e9507b4f795f3eb3c8a7f7f62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2c7ec4d3f24ca419581542d0b00c068454bad55b Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
133521a1e411f7621d9ce7020a0674e36e75645d efi/libstub: Make efi_cache_sync_image() always available
2fe291e21b6ba493d0b566148aa224bcd6c4b2a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
402f70080e2da55b1cf6aefe3890ac445cb4776f Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
431bbc09c98432e7917394995ceb77e84b73d513 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04142094633951b567e5cb3021973bc02a664cf9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d54815a61d747024b8b6bbe09528995ce08edc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a6939a32195a1d72fbeaa94376a272f8e00b0fa9 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6df60aac311f9b2570f797967e7071d19b422035 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a5b8de92d8fc2ade98b2cc50f061bbf097ee7505 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8128a25a05a22821b950bdfc09e6cebc900793d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67abc043482241e1b9475625bccb49be369b6584 Revert "include/asm-generic/fixmap.h: reimplement nasty macros in C"
7ee152f2ba59af68ccbabfec61fe1974aed9c430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6fccce5f4ae869af0a7be19178796e4d71732fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6159aae2893c8edb22e44870ced19bd27973740f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ddaee83e741d1068503ce40ad900d080a8a53d4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4b1234251c35b6be7a2885a65e7d383e15d9f57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9b03f933dd79b70aaa2b3a757dd3fcf597199995 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0676efde35a69f3ddde3ed3511306f740f7366d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dc5f18e14f8d003bc40ab7cb15490af8bb04e0d4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
74f25a9c270d578853236f9b0e1ecd7361a1b4ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f5836fb5138936474959e17697b5b0d98f6f6eeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9f953e6c9d31e766ce939bdec63a8e7a835816bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
616ae0b5736b9d39b4a62c32f82432af01d64170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
310be124836670026a8aa2b551b4fae121bb23f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aca20382752f7f45c710ac56cfe927d92773e45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
892b8b7f0be038a17f2dc3f45b014e2376f97d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9950c91da83a1398fea5c02ae933a7a47d135a3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
471732d38d7d0fef366695cd15c74b0dbc838563 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bd4d7a4722cc6fbb744aa7ba74c95406bb20112e Merge branch 'for-next' of https://github.com/spacemit-com/linux
a1c8aa6297dc9031415764f9158879d37b59fe78 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6e7f7d931b647d602a81f090ee1d688b62f71581 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
170fdb13434c455e605d86ee34fdb659b1e24d1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4c0689246f990936c985cb8109a5c95ea527f35a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78eeecc9fb011af8315e9b7f6074c591b1d83788 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e7a189e27d87b046677c77047e7b393a4acaecf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a2fe5234519119da082d2525b520563b37cd5b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e573adbac23c8a49251861f6a43fb4ef5166247d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
efb00c2908296a7f8fddecc7750b2cdf9a127554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5a0e8356796421e71ffc7797dfd5f1b5e000325b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0c49cf62a45aff9c9aefab52a381543585d7dd69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6a880f3fcd0cd96e9e9ce85453a114023d6cd828 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
423cb7690b14b36be38e4e69c9ed046d5834c252 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7634edfdc1a7d5935b6f998fb3f0d4f8a621e209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b10e06efb563961f2e7a318c19e1735e0c2e944e Merge branch 'fs-next' of linux-next
a6cb4f748740fd20500eca998edffc61492fc7a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dd519485146a29e156ebba1dff11858651fc52cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42bac8c8de9155195efa85aaf6b359b6026760cf Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
244a6c72022865c1d48762b898de272da285bb04 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
95d16f49fdfd5571ba9945ae0fd630e3b1adb34b Merge branch 'docs-next' of git://git.lwn.net/linux.git
2fa26bbafb4bab4f12b75834a7189de01ac3cd51 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3e93cd0a1e475602c3924ce8164c04b8108e8c9a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49ba75b4040800ef827ea4af3f8d733ab48afd3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9e026a226901082bc87d276627b6636ab4bd5bff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6ca7129ea2dfe5c2a9029a80d14f5287893b523d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbe69a805eec3ca49a991e383c79fa2da2520e4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
90f83dd9cd83fc9168b598233958596566619be7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f3dc3b95346e4648645c2183fcf5a9abd9dfa244 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e48ef8c3e17e4bacdb8a6206fa6d3b33eda74644 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
02753e7b2392a3740ca8a658ead63481bd87975b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
291dd49beec90465f127349f85b5dfc2810f8163 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a0004ce8d9351a18ae7346e755d53e63f49c4f46 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
dac4b8f87f0f68f51793e5c537f815f188932852 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2c2967676d24a27a1d86a728f4e2b8d7901f53dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a69830701cb8de4cb43af5e1afba7afe6ef35ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c36ee4f55b6f75dd8923b8c2c64e3281f5a08f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2274cc3f7ab8260a6a1e36e8572daedf38477f64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
277abdf801b67696e1d484d7a6e104bef7abaa40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
951f8e14dc2a188d52ebef884d23a93308813803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
450616d1ea9a1a7fef627284ed03fcb356b651a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b7d78681012196c03cd4b036b0ec7d5547e27cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf02c2b4b6df870817a77a1c0f76b872b2a965d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55cbde2fdc60130ca81097e0d1bcd64708925096 Merge branch 'next' of https://github.com/cschaufler/smack-next
b7e100fa94d2b7ca53142c552f9c8a5618090987 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1028ce0b6657193c15f1e3975e8bb90b732a6b95 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4642f09106b6014ee578f778f03a8e6e90a0dd65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c65f501ebab624740a2a185e1a798f5cf35806e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
061a58c55bf60aa4edce18d3c505a99fb7a89197 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ee16fc590e189b0b7944a8d0e975f90cb46f5e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9af61ce0aba8463f0c8996673612e7db5564f77c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2024dc841d35acf444786ae6a549aa74f3c06cec Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
98b847fed09545a0129c18a85753bf5295a26597 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d5c27f45611664011c65b1de7f5f2708e4aa88d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
efccfe693166d2ccf594b8014cfef8ee668476a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a7d8eeaab1d401a08a8929670fc160283f8615f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5875e56bca63becd493726129bbbb0a7de48898 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09753f8207a785a79a3cc554e4aeacb15c08244d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1447d5141970377889d7153f3574ab7670623b52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2183da5743f66e18a20b8b384b20949509865335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64d42bb485281a992ea7b8f300457dc318a5ad99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0f04495d5d14a90cbb467413aaee791a5fd67a64 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e7ab4906a9af44f7268ab4f55f9976934b184478 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
da25b919e942666a51f2c7ae149354145634e2ba Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
314ba5f251bf282d693e15d4213d583cee32ae23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
816ff0783b1e4769c37fc8332960a559a9b0444e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
35d775d1b1ec79fdd005e8440c8ab52b4617b68e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
62714c1d113cbed17d5c02396180ed2b306c3171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0a54adc9388fb34bbc42db66238eebaec97ec6b6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1c835daee35b192d0041ea12ce9d8dc94bdf5d21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32aab75327b86a6baa7e6c490c434d0f5a927109 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f10b850e8cd99b6adf96a97ec732db6b1f8708a2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4462b051ec62b4d80a60e76313701bd344f8e35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5d9c9121d74e571a4be522abb88b9b40c5e11248 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
35325e737ea42e4dafa5fa5630b8fe1fac6a16e5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0787c45ea08a13b5482e701fabc741877cf681f6 Add linux-next specific files for 20260429

--===============6294597907442919117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd92fb251ee-6df60aac311f.txt

1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
5ec569940b43aebdc9947ed1d37d652e4844dd3d iio: adc: nxp-sar-adc: fix division by zero in write_raw
1eb4da93bfac9e86b2be92d445034c112bf382f0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
68ce8d9eb0752c3371cc3c1391a62eeaaca8a994 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a5eada6ee335d4ec6a0e403371f2146779044017 iio: light: cm3323: fix reg_conf not being initialized correctly
3b588bde905e1c270014b412ef57ba2a7a1fe9ae iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
662b78077ea372e8f0b9d910cd6a10f10054afd4 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cba48e44357bc1d1f8380e679db88d745b066a71 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f9f8c8b5cc9592fa7f93c298d2f23a7347c0e44f iio: imu: adis16550: fix stack leak in trigger handler
31cbaa381ca4b5b1b32f38515f4e71c5c395f3db iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
e1062abe4fbae497a464a4ee2956fb0d5039b278 iio: adc: ad_sigma_delta: fix CS held asserted after single conversion
98558fcd714bae8d7fdcc52dcf4d4d1fab419abe mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
b16d6b1ad2ba556067236a6fb9ea5181f8bd632f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9ca16c859084ef19b56cb5a04fa1b273584221d5 mm/damon: fix damos_stat tracepoint format for sz_applied
f6b80abf19f66ca948cbfe047a14d7482771beee scripts/gdb: mm: cast untyped symbols in x86_page_ops
f606a60c99bf141622757e521b7773ce479da5f4 scripts/gdb: slab: update field names of struct kmem_cache
29399237b4374547927471e594c13ba02e78c3e5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5ee7d83dfcd23839fb4a0d6934a3a656eb3022b3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
01a3ed81ca0864ec0e3a7ec41ca7b1f1dc6a23b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0ff088eb3bb8e77883502819df132d54e30c8a8b lib: kunit_iov_iter: fix test fail on powerpc
534d56b6f6d9b7b29bb1f14729891e7ecdc0d969 sh: fix fallout from ZERO_PAGE consolidation
e9faacfe043f0e79f756c9dd5cb287501c5ed9a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f11eb2cbcc40a865fb4279dd7c5d3fb70e428b2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
41f4434d37909b15afa98b2f1e1762ad8ef50be0 mm/memory_hotplug: fix memory block reference leak on remove
9c1b164f9edf40b5f08404208fa2cc5f842acff0 drivers/base/memory: fix memory block reference leak in poison accounting
ae43ee5b9bbcb0475023930302d679fad8c5fafe drivers/base/memory: fix locking for poison accounting lookup
b95dd301e77df37780b1554066779a830f7aca3a mm/damon/core: make charge_addr_from aware of end-address exclusivity
996dd36e492be7c33bb7561f5314789a3496d08d MAINTAINERS: add tree for KDUMP and KEXEC
a0df6c590cd79c7569ab5786732548a7d4ec6034 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
fef931b4effe1d00f7c33fa0c27a0ad83af212f7 Merge branch into tip/master: 'sched/urgent'
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
373ff3cbadefc59e8fc400f1866dedb28c4cfd07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e67a5224ba7af0c71822a1b86bd3dea6987806cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad48bfb9147c17c9deca62f40783dc2bad9bb010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dc7803e1df070f65fef36c45823af113c09516a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7aab714ca684858da0f4fb7cde015d8105efc93b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7169341bec54f0034ef180ceb6d3f9624bec185e Merge branch 'fs-current' of linux-next
8b52ebbb7e841a7dc81cde3e0e510a7fa317d96e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8cfa0348c84d924a980d9996b4e156cfc699838 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
726c1217cfacc6af174eb00c494336b8c3d29869 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a6ea7b21efad57a3e6b9b2c4068e5c7ed033360 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db7108466f05adfabd9844c86c4b2c39bab8a814 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
94c47634e3bf0bc4be576631fe13e9252c02df12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
22c7e38da7ff2c78122ed087102a56aa9d00659a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
222912318d5577706da6be1a655d58b9ab2b88c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90dfbee31dda3e721cd027f27c453fc277977423 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07aea14b1bd1c73a51db24df2d4b8d77a4100726 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb59175e4b1347fac3efa895c0df98ac29d608d3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
44ecdfb009ed1cd56de15a0a763ea194f6e629ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff4519abca817281440e23a296bb31e7e1b9a1a1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9431ffc01129940c3d5b26ce918db3128ee03c5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
745bac1513cc4c5e47017391f6ac942050726c78 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bbe25bf25fd96821245c49ad11b0e31355afc84a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd96fa228fb935b49c0dca587109969d6320bfd0 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dde251adfd946e784daee85a0f5045253ccde4b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c66c56d07ac37b6ec25356e6b3ee6b40583e71f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0e9ff01a2f45b1df867b048365decbdc9ba310ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee54f81580d993ec62e1b490ca6c899d4dbda6a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a41a30c6fc02f71b542e1a5d3e1d78112690e2c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1206a17959caf9834ad3f080c72fecb42f2e5b1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4214006c10516daabf135edb9a5eef9752b0f849 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da3d1ae8978dc2a2aef8cf8f137edfe1ab4ebd62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e3db109809f050e9507b4f795f3eb3c8a7f7f62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2c7ec4d3f24ca419581542d0b00c068454bad55b Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
133521a1e411f7621d9ce7020a0674e36e75645d efi/libstub: Make efi_cache_sync_image() always available
2fe291e21b6ba493d0b566148aa224bcd6c4b2a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
402f70080e2da55b1cf6aefe3890ac445cb4776f Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
431bbc09c98432e7917394995ceb77e84b73d513 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04142094633951b567e5cb3021973bc02a664cf9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d54815a61d747024b8b6bbe09528995ce08edc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a6939a32195a1d72fbeaa94376a272f8e00b0fa9 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6df60aac311f9b2570f797967e7071d19b422035 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6294597907442919117==--
