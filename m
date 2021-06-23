Content-Type: multipart/mixed; boundary="===============4697745988268212184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Jun 2021 12:28:45 -0000
Message-Id: <162445132508.26227.5554376436277624968@gitolite.kernel.org>

--===============4697745988268212184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 07833396a3a50c7f6bd4c0d8c719a212559c17ce
    new: 986fad968b7c9a3dd2bdec01222f19f6746cdb83
    log: revlist-07833396a3a5-986fad968b7c.txt
  - ref: refs/heads/akpm-base
    old: 01eaee51521042f23c8d6a1e47ae76c8ead49685
    new: 1ab7cd6a04a1f049caa57e905f2e4ea824f6b818
    log: revlist-01eaee515210-1ab7cd6a04a1.txt
  - ref: refs/heads/master
    old: 4238b1710eadd18dd16de0288a2bc5bb84614b4e
    new: d61c8b66c84080ecf8f9f4d9272ab4ec78029a59
    log: revlist-4238b1710ead-d61c8b66c840.txt
  - ref: refs/heads/pending-fixes
    old: 6a2d9370c405eafe28975036f266289a54de53ff
    new: 67b894d4fc9d104335e69bb338ab8ec99d43e576
    log: revlist-6a2d9370c405-67b894d4fc9d.txt
  - ref: refs/heads/stable
    old: a96bfed64c8986d6404e553f18203cae1f5ac7e6
    new: 0c18f29aae7ce3dadd26d8ee3505d07cc982df75
    log: |
         0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
         
  - ref: refs/tags/next-20210323
    old: 8501b4e1684c8ebfac1daf20fad92a8d24dcc1c0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210623
    old: 0000000000000000000000000000000000000000
    new: 178856d8bcdcad153f16301797c609fe16932c0f

--===============4697745988268212184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07833396a3a5-986fad968b7c.txt

4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
7bd1e23e5f1381c58ed2a68045ac042dd174c55f habanalabs: increase ELBI reset timeout for PLDM
3b39840083ef809e71206e9717d5bd502317e696 habanalabs: update firmware files to latest
6e16ab6c326cd149c086ccbab6da9ccff1a528ff habanalabs: prepare preboot stage to dynamic f/w load
364690429a603ac4a7e8df3c3b98b51c914c7c3f habanalabs: request f/w in separate function
a22f0ec0731ddf6355e6bf93ded189fca2542cdf habanalabs: refactor init device cpu code
08c03a19662fd628e8866d89769d594c1d8c8093 habanalabs: use mmu cache range invalidation
50f036df476c6e58f597f684345141e406b12099 habanalabs: use common fw_version read
22a795b4af5a7bc66335166054805c1f103c3e4d habanalabs: dynamic fw load reset protocol
c592c270fe1f24668ba9c9991d762e850333e63d habanalabs: expose ASIC specific PCI info to common code
90bd4798a8bbea05a0383c5f430db9105b40391e habanalabs: update to latest f/w headers
38fbcc6ec9a3812f355c0360f6e37966ceb24a7c habanalabs: give FW a grace time for configuring iATU
a5d4f2e92f0d0032a2fce492a483310e4bae1d3f habanalabs: modify progress status messages
b8e785c559c066e747d3391c126ea19db9d5e736 habanalabs: use dev_dbg upon hint address failure
8a43c83fec120185db1308a2641a310d15243a79 habanalabs: load boot fit to device
b31e59bc55435fd2e43817344dfaea85219e39a4 habanalabs: load linux image to device
7693f5d39ee0134b1398a57c2998a0b67ef56700 habanalabs: ignore device unusable status
3f18b8421fcd1e9370c240245756f6179d6f357c habanalabs: add missing space after casting
c07c54e9de32ea8e89e7c2a112c14f59602a402c habanalabs: better error print for pin failure
6542c3541d0f9405626faff9509aa28671fc3804 habanalabs: set dma mask from fw once fw done iatu config
ea7d5e7b102bf0bd41eef1faa6b2337e45791a62 habanalabs: avoid using uninitialized pointer
e67a60400ffc75f52705ae8cac937fd8f00e153a habanalabs: read f/w's 2-nd sts and err registers
8121736bbf3d5cbd3dcae1e8a40c31fff5713427 habanalabs/gaudi: use scratchpad regs instead of GIC controller
a782422b20f4b3433099b0e1e4d6a9e5f1a87f5f habanalabs: notify before f/w loading
3e0ca9fab10bc06111e9c13c9c7d29ed3fcab351 habanalabs/gaudi: send hard reset cause to preboot
190ec49710a9fe0d5e9e36fe1a2fa864c048484f habanalabs: check if asic secured with asic type
e591a49cb585ca76d4f9aad2e9635ec7e6a4fb23 habanalabs/gaudi: read GIC sts after FW is loaded
1dae12fe1bf7ae98f31223b47253f4dd6b0a2909 habanalabs/gaudi: do not move HBM bar if iATU done by FW
7fb2a1f5b7f81dce20587e79aae8fe8a9ac03986 habanalabs: set memory scrubbing to disabled by default
1242e9f0f45873607f8e6699b4339c81d9f3de73 habanalabs: check running index in eqe control
7feffb6815450bbcbed96a870a36a56f20608640 habanalabs: read preboot status bits in an earlier stage
3649eaea2754e0d64a5a6726e46093b490c226d7 habanalabs/gaudi: disable GIC usage if security is enabled
4080308e33bd6ebdb10d0ce62545690cb9be23e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
4cb4508c86d700bdf243e013630ba1af93a01892 habanalabs: track security status using positive logic
a60d075c81f0730b62b277d9a94842a3737a4a42 habanalabs/gaudi: refactor reset code
b92c637c5f5ef7e3e21dbc7bfa7f1999450f3902 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9081021029fd97d09056ed6ab13912339efab571 habanalabs/gaudi: don't use nic_ports_mask in compute
ae151bcfab04f3580382a81b608a72773d19c25d habanalabs/gaudi: add ARB to QM stop on error masks
135ade0c6afccbe874bdda811201733e5b57c9bc habanalabs: prefer ASYNC device probing
5bc691d84966cd763d06c9c70b68c97835793c88 habanalabs/gaudi: split host irq interfaces towards FW
5a967fb3a74113724cf3f5fd9021d43fe2bda32e habanalabs/gaudi: update to latest f/w specs
a39725819c816c87c6b4eeca4c10197a41e2a928 habanalabs/gaudi: don't use disabled ports in collective wait
254fac6d1a73aac40aa4d423c993965987728040 habanalabs/gaudi: add FW alive event support
8e8125f192288802267157f613c0ca654dfbde8e habanalabs: add debug flag to prevent failure on timeout
84586de496103453c0c8dbf5c233f10381644cf5 habanalabs: reset device upon FD close if not idle
6a785e368a675008dc7a09938480a07ac1aa8956 habanalabs: skip valid test for boot_dev_sts regs
0f37510ca34848718db1003479bb4671e8f3c112 habanalabs: fix mask to obtain page offset
f1a29770b2158c2c5a4c92cfd57600a6d6062973 habanalabs/gaudi: use standard error codes
12d133deb30d55076efaf7d2fdbce0a9a0ce8501 habanalabs: small code refactoring
e1222c2794de72f295aa2992ca5eeebd3614183f habanalabs: report EQ fault during heartbeat
358526be824f311e1db0d192cb9e96d85d27ac1d habanalabs: enable stop on error for all QMANs and engines
4b09901cf71fdb71f7652b22a4f5e033f7defef9 habanalabs: enable dram scramble before linux f/w
4efb6b2b4662871c7299723e3e26976bfcd3a809 habanalabs: add hard reset timeout for PLDM
c9d2f5cf27c5712d5d6bc4ba0d10a3b21bd84ad2 habanalabs: print firmware versions
3002f467a0b0a70aec01d9f446da4ac8c6fda10b habanalabs: Fix an error handling path in 'hl_pci_probe()'
f5d6e39eb2a933a1734cd8a620c8bcd52c4a0947 habanalabs: print more info when failing to pin user memory
b538888c3e49a0d1f1c59ef1b1ed2cd3d6e45db9 habanalabs: zero complex structures using memset
11d5cb8b95456e2432dfee2ffcebf0623998493a habanalabs: set rc as 'valid' in case of intentional func exit
f5eb7bf0c487a212ebda3c1b048fc3ccabacc147 habanalabs: remove node from list before freeing the node
ba662265feac21ef2f47de97e1ab2107d5091a13 habanalabs/gaudi: update coresight configuration
1f7ef4bf41c7c2abad3d21b8c69db11fc3ebc4f5 habanalabs/gaudi: set the correct rc in case of err
e307b302be8beb7fb59aa16621d5081b69397076 habanalabs: added open_stats info ioctl
f18cb6b58e34e0c4e8c11940b906c8c945493973 habanalabs/goya: add '__force' attribute to suppress false alarm
2718e1d32238370404923d0eaa074647f2c788a5 habanalabs/gaudi: print last QM PQEs on error
5bdc657320168900e185f7d84d1ad8915205944d habanalabs: remove a rogue #ifdef
7d5ba005cfbcf8f1f441bbbe72881dc2be54e82c habanalabs/gaudi: correct driver events numbering
38e19d0b87ebc380341d5c026abed9e8060b2d37 habanalabs: fix typo
4d041216c83dd9933c7c72b40511bb3585fa1724 debugfs: add skip_reset_on_timeout option
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
23bace677a3d928b388b6204d64c08b8c6fd468c habanalabs: allow reset upon device release
69dbbbadad4f579048d441c5472482601a306935 habanalabs: get lower/upper 32 bits via masking
3817b352aad3b43f897c3034b16886cdb949b720 habanalabs: add validity check for signal cs
6c31f494d8a9cf7e6081f94717a46ce789da6bc6 habanalabs/gaudi: add support for NIC DERR
b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57 habanalabs/gaudi: refactor hard-reset related code
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
33cb46c4676d01956811b68a29157ea969a5df70 usb: gadget: f_hid: fix endianness issue with descriptors
4249d6fbc10fd997abdf8a1ea49c0389a0edf706 usb: gadget: eem: fix echo command packet response issue
88693f770bb09c196b1eb5f06a484a254ecb9924 usb: gadget: hid: fix error return code in hid_bind()
84524d1232ecca7cf8678e851b254f05cff4040a usb: dwc3: Fix debugfs creation flow
ab37ac690ed08c5f41723f2143e3b9e682f031e6 xhci: remove redundant continue statement
00a738b86ec0c88ad4745f658966f951cbe4c885 Merge tag 'thunderbolt-for-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
d04dd9d46fa802148e1f66c48f6866b7c9adc9bc Merge branch 'clk-renesas' into clk-next
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
89e4ea5c5b4193add8a3a63be041a7d3f29ede39 Merge branch 'clk-allwinner' into clk-next
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
610288eedcda1cbd6d9d635c76ff743175ff2d44 Merge branch 'clk-nvidia' into clk-next
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
72ac4f3fb9770a6cb82a9e11879639d122deb0ff Merge branch 'clk-imx' into clk-next
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
53ff0de6f2a063b84d75907c87d7e6bd237dd8c2 Merge branch 'clk-rockchip' into clk-next
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
a90b68eeee3c452b698f82d39b310535a0faa994 gfs2: Fix do_gfs2_set_flags description
30f9a39d6f77bf327247459437266326188f9712 gfs2: Use list_move_tail instead of list_del/list_add_tail
80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
9486e9eb47175a9e21f764c8f5b98d7869fcafc0 Pull isofs and quota cleanups
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
b958893ba1d76cfe60f8f464208b3de288a8415d media: dib8000: rewrite the init prbs logic
4ec7b94c1ec826deb81ea24516c9361440799219 media: v4l2-flash-led-class: drop an useless check
b5cf87f080bd121e50fa215e3d61ddfb55ae0bae media: sti: don't copy past the size
187e0ced125cb0fbc6d2e4281f6664f374217c63 media: uvc: don't do DMA on stack
86734f2e678a40a0d5b1f6f4d82e66c32d22a72b media: ivtv: prevent going past the hw arrays
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
48e72544d6f06daedbf1d9b14610be89dba67526 Merge branch 'printk-rework' into for-next
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
30ba26f2353cd847864812ae955fda00e5da7303 mm: Fix comments mentioning i_mutex
5225070d492b81da9449785a5c19f6a759055d6a documentation: Sync file_operations members with reality
51f5c649d466e517feb071d4dc4de2680450af63 mm: Protect operations adding pages to page cache with invalidate_lock
d85c1dd01f33408a4cedb77af73c9cd9aff043b4 mm: Add functions to lock invalidate_lock for two mappings
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
4304d3be8754ed5f4de1eb69e4c029944d5c946b gfs2: Fix underflow in gfs2_page_mkwrite
88d0ef02f39bf6f91f718bb31c3d0e0deaa41ec2 ext4: Convert to use mapping->invalidate_lock
1697addd0209c7daa4b303f39d70844dbef6a275 ext2: Convert to using invalidate_lock
b2136ad77872750fc58a7533b32b8b579abb99e7 xfs: Refactor xfs_isilocked()
f788bb3ddb77ffbe6a9aa8651e83f17edfbd1614 xfs: Convert to use invalidate_lock
9bc9f8a810424287391ef4a944fcc259bf641ace xfs: Convert double locking of MMAPLOCK to use VFS helpers
3e09951131386bec9bf21980cd52797a006230e3 zonefs: Convert to using invalidate_lock
c3762b9d26e19ca7a0b3dca18a0b84627f1ed96f f2fs: Convert to using invalidate_lock
32f3082a24c816464ab5dd470a81ad76bd1a4528 fuse: Convert to using invalidate_lock
8d338b5faf66aa9272484bf61c3f738620adfc84 ceph: Fix race between hole punch and page fault
a68454854cd99626fdbc2decf2b642b16bc15a25 cifs: Fix race between hole punch and page fault
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
a8a112b7b845227119ab8e70f42375d387dade89 Merge branch 'v5.14-armsoc/drivers' into for-next
b7b5ac97dfbce24c25972cebfc9744f128eadd14 Merge branch 'v5.14-armsoc/dts32' into for-next
7a300208ef8ed7af70bd93c75b3ad8e35e2df17c Merge branch 'v5.14-armsoc/dts64' into for-next
764f25388c384744ac83adae0240ac6a513e2542 Merge branch 'v5.14-clk/next' into for-next
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
42c3ef6f1c44bbb54972786b3e2838d72a52c973 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ba4b501a93f23964a221aa779ea8654c169e1d45 ceph: make ceph_netfs_read_ops static
a3a58c31789933f9b4e3ce30e76e77c801ce6fb1 ceph: make ceph_queue_cap_snap static
bc3dcb83e0803ba086ca228e7980ee880e2c54a4 libceph: kill ceph_none_authorizer::reply_buf
734a94b5cf1d403a04c5699c87a4494ce05182c1 libceph: fix some spelling mistakes
e4c3bef72fb6ec91936e4ac4667e143249255e8a libceph: remove unnecessary ret variable in ceph_auth_init()
99a539b222a4c565e19c56b9f40f6c1debe309fa libceph: fix doc warnings in cls_lock_client.c
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
d5942212e69a20f3b845872014287108397f66d9 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
c6e183701d622623bd3bf3d104d5d2a2715c014d KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d0e142724c73ca81b1fe73f8dcf2f9dbf54cde9b Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
2a6c47512c77999192cb7bb72edd596032d8ff37 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a43ccca51aa046e3e833d273316ee3f644c5ec11 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
fe423b98b36023891be1f18c0faee3578661d79f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
f91274be859c84935b6e17a19dafaef1f0e9355e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
014eba8ce7fd3df2a6909b717472dcb5efc8f63a Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4d43e69118180f286db818fb452388ff8af01131 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
102afe98cb1a3f8d9525df1ce675d9b7f1bd0af7 Pull hole punch fixes.
a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
80421ba63f32975cf8653f4ffaaf0cbcf67b7525 firmware: arm_ffa: Ensure drivers provide a probe function
bc5ea7449a730e4881e54e871a46b2b7414de8c2 firmware: arm_ffa: Simplify probe function
a990edc2481124009f11416e9f0bd32b727c9255 firmware: arm_ffa: Fix the comment style
8a0039412d3574937652f193cf3c8e8d10a9033a Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
262af5315bc1f516064ef1c72bc53cdb219c9ca0 Documentation/RCU: Fix nested inline markup
f36200ed0eb5b90a5455abd8dda05bec68d1a369 rculist: Unify documentation about missing list_empty_rcu()
17b252de25811c5b8151fbb78824322789199d07 rcu/tree: Handle VM stoppage in stall detection
2a2d23ade9540d295d35403d64dde26e171e1b52 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
50521038703700df807358ba0e9b860b5bfa40a7 rcu: Start timing stall repetitions after warning complete
bc77e330c20d1820bbf9b325901f322a941b3920 rcu-tasks: Add comments explaining task_struct strategy
c96f9982e8e86828af9602c884c2a94008874393 rcu-tasks: Mark ->trc_reader_nesting data races
edd715195d2cdb1eeaac348baf34d1de9216c035 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
db653094d363b5741277a7b12e56a02d83d4b4d1 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
f94c9fdbb7fc941fb7c311f2bbe245f2963177f9 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
7467c32fd5a5c7a92b4b66d14cb6c925ac44cbbc docs: Fix a typo in Documentation/RCU/stallwarn.rst
274ce95249f190a1718f27eea12c6320211b35b4 locktorture: Mark statistics data races
9f34db454c415b0f2fe43d943f39db2fe2e2861a locktorture: Count lock readers
a8b05784d0ee5f31cb0b266108c62abcc7db2f19 srcutiny: Mark read-side data races
7d7e89044e4d1a90f1c0cfa64dbe91e7a094823a rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f71e74c1f59d55e2b8b5022c1a5a19cbcbef22da torture: Enable KCSAN summaries over groups of torture-test runs
e47b8786df16c0c511773b3ef9fa983dcfe7c52f torture: Create KCSAN summaries for torture.sh runs
43cea200ab25d3f6ee7560a66b5466014f78a169 scftorture: Avoid excess warnings
39db452e474e02880084775b62d50d2f199ba560 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
cf2cf6becb58d17010d97e43c1666ca7895fd87a rcu: Remove trailing spaces and tabs
45abbe5df8cd88c1747a5317a4efedf4073aad3c refscale: Avoid excess warnings in ref_scale_reader()
91c3a50d47f014d9f5bccb70c82176bc1d84c7d9 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
b1dfa62ad7e0f270b2509c926303069f92f330a1 kcsan: Improve some Kconfig comments
cde825584884f84f7859709faa48fc92ee29d658 kcsan: Remove CONFIG_KCSAN_DEBUG
f029991f064af52869273e6d652ad09f040f9e13 kcsan: Introduce CONFIG_KCSAN_STRICT
3c3e2f8083ada1a57bc8f626f7f3060de2164d44 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
57b3eaa06dfc3b3c9de022783e623747e0817ae2 kcsan: Rework atomic.h into permissive.h
a5226d35a613c0782bdeb04feafae166e5eb4c2b kcsan: Print if strict or non-strict during init
bcc8edb545e9f389e0a799396d6a82e5ffef3f09 kcsan: permissive: Ignore data-racy 1-bit value changes
9edb38254457db888af533bb0c6949e5fc350b8d kcsan: Make strict mode imply interruptible watchers
00f6fb90d7de71b31fd24c8017f844ba14efff82 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
465ba9a038dd4012fb7a7a1613834a0ff2ad7cf6 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
bd89439b233d48a8de57b7bdd37d230409aa07bb torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
f49f70c6b9f735320709d2c094d54de93e5c2c32 torture: Log more kvm-remote.sh information
00b1a0341c16253f614d045ed84942971463b0e9 torture: Protect kvm-remote.sh directory trees from /tmp reaping
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
40861da01200d22d24f83a029a8841e21489e5bc Merge branch 'for-5.14/drivers-late' into for-next
d204148dc50e2c60aaf1966389a9795054070b26 Merge branch 'for-5.14/block' into for-next
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
281c92abeeb330045839c77dcaf8a4571d4cf1ec cifs: fix NULL dereference in smb2_check_message()
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
5200a07fa45a6bca42b4529f45927fc4509990f0 SMB3: Add new info level for query directory
7c3cbf7dbc5d67ba4b3df4a502fbc2441aedd36a cifs: remove two cases where rc is set unnecessarily in sid_to_id
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0eb0a122fa4def158838b379190efa4c38d6cdcc Merge branch 'clk-amlogic' into clk-next
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
fe19ca91c20bd9fcc55b38502b9150c95517dd1d drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
8e19029d984b582485201ea0d62fb4fcdcc39420 drm/amdgpu: Power down VCN and JPEG before disabling SMU features
a8cc1ba1977a93bc7d573f3670523928a75373d1 usb/host: enable auto power control for xhci-pci
54dee3da9a6b7742d507c0a2559d92f12000ee6a drm/amdgpu: add another raven1 gfxoff quirk
7ad091089d48f2dab364ee8b297778a625e8d1da drm/amdgpu: only check for _PR3 on dGPUs
6374aa0ad8cefafd26eefbe8cc91adc2a58bbdcf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6abcd7495bddf95624bd23459e51b52184f5e976 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
9aa778f5d3658b550858cb555e04139369aa464a Revert "drm/amd/display: To modify the condition in indicating branch device"
5aad81423c80487ce60622710d5e154a5e819d14 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0106be6dfc9aceadc8bc72d13a82d8ac25fbd426 drm/radeon: Add HD-audio component notifier support (v2)
464c4e66f99bafa04fe932620265d1d11a86e7ac PCI: quirks: Quirk PCI d3hot delay for AMD xhci
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
8d7900f545f1bb2bcdc97e1d1828fda1c45ff560 Makefile: Enable -Warray-bounds
0678371bf1a88f2bda8752d3aff232cf7066507c Merge branch 'for-next/Warray-bounds' into for-next/kspp
08d889b45ca65773cc4fa8aae513db40c0914f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b26df8a6dcb18ff8f80a7abd2084d4141189bad0 Merge remote-tracking branch 's390-fixes/fixes'
acfb865b5476da1183e535343a339f19162fd36d Merge remote-tracking branch 'net/master'
4df9660b223c063eee9f13d806dc623c1ea11014 Merge remote-tracking branch 'bpf/master'
150a017a56bcbea35e490a368e3834dfbaa0c556 Merge remote-tracking branch 'ipsec/master'
64193773abc9f922ec6387c035912cc96e997fd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b56694a4757cb49148a835580e921ec084c64480 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b0493a186a71b21e73ceb79fd2ff16911c4f60d Merge remote-tracking branch 'spi-fixes/for-linus'
90354e71e36182ce86159d6b9fa5ff1fa23f7817 Merge remote-tracking branch 'input-current/for-linus'
2eca0cc7921074b0d7b387c16435ec8df77cc426 Merge remote-tracking branch 'ide/master'
defb26a51d8ae8d836a8c42ce994442f2d557f2c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
eeb89039170f166a3870397892a0e714e1feb6b6 Merge remote-tracking branch 'omap-fixes/fixes'
bcbd6299e8b85b8e104fd9ad6075a6ef9442a3ed Merge remote-tracking branch 'hwmon-fixes/hwmon'
2bc47abf2fac96c200bdc7f3ec4867cfc74105e9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e5ccedfc5a66073ac8f047b29a28cec39f1ce487 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81d25f120f3767d92599a9ddce80e2d7dae486f5 Merge remote-tracking branch 'vfs-fixes/fixes'
cb2460a3e950c7fba0a3712f7ea98d2296aa0089 Merge remote-tracking branch 'scsi-fixes/fixes'
dd750610d3e8b5075ace0f497d4de8c7082c8381 Merge remote-tracking branch 'mmc-fixes/fixes'
e51b0efc0d99ae8e28b16804de92c11b8161f194 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1e417e512356a242c98da6bea2666abee4d902ee Merge remote-tracking branch 'pidfd-fixes/fixes'
3e4c426659551af3e841487e2f6df0f6fd058168 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
19c281d6e06000e602383987dde0c19f2bc4470d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
67b894d4fc9d104335e69bb338ab8ec99d43e576 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79f643a3a59ece0fb59461afe4b17e168e25a4f2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
781938ee0432655f7fe63ed13b1aec591e7d7ee2 swiotlb: Refactor swiotlb init functions
1d9f94400a7a5c6325eb3bd9942f8cd8f84fba59 swiotlb: Refactor swiotlb_create_debugfs
d5d07f0a4f74227f5f64560d2feae829f119d279 Merge remote-tracking branch 'kbuild/for-next'
659cccc8060a5860febb1a5232477c6e546838d4 swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
f895aa069686f4a83e6540c25e567b0d8993fb3d swiotlb: Update is_swiotlb_buffer to add a struct device argument
f127c9556a8e20b16576a8062bc05b76c2540bad swiotlb: Update is_swiotlb_active to add a struct device argument
15f24f49007d6031c6b118f72b2502b3f654e4ab swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
8c7671e441ee192a8153e4a91374b791c5702890 swiotlb: Move alloc_size to swiotlb_find_slots
a6bb38b47bede21cabee752923a39d5802ed3346 swiotlb: Refactor swiotlb_tbl_unmap_single
b06f89960c714c1dabe84a4c20a3fa94e1344be0 swiotlb: Add restricted DMA alloc/free support
22669b139fd7b6fd2e37730a3322e27581b0ec6a swiotlb: Add restricted DMA pool initialization
0e958bae2197a5144f81028061ff524717b8d33a dt-bindings: of: Add restricted DMA pool
81367cf6df62de2206298463263c49da043c3680 of: Add plumbing for restricted DMA pool
eafcc3056c944919d6b5dd3865c6ced1db5d7cff Merge remote-tracking branch 'dma-mapping/for-next'
9a6edf45045818d1d8a27e692d19c54b117ebe1d Merge remote-tracking branch 'asm-generic/master'
5e9842e844ab556c03fca09f949c7cb13976c210 Merge remote-tracking branch 'arm/for-next'
cefad9cf21c6919c347eb56c5c5cadcd020de181 Merge remote-tracking branch 'arm64/for-next/core'
e6b9cb7775d514ee8407f28bdb2874cc339931e8 Merge remote-tracking branch 'arm-soc/for-next'
169398036120ae7e21046b5e4ccb0ddcb7645020 Merge remote-tracking branch 'actions/for-next'
0218d3e5e8955baed99026c91733aa50c7d127a4 Merge remote-tracking branch 'amlogic/for-next'
cb938d300cd48c1956b85ffee7a4e3848aecbca6 Merge remote-tracking branch 'aspeed/for-next'
794c5d6beac869bad4b86df0244f556dd77a4f46 Merge remote-tracking branch 'at91/at91-next'
7809c684cc6d0d6283f111b8d4c9366c21902e5c Merge remote-tracking branch 'drivers-memory/for-next'
e8034f9b6b88765b8a055cb4d569203e535be3dc Merge remote-tracking branch 'imx-mxs/for-next'
3c3b487ed838a0d488c99f974bf23761dc2919b7 Merge remote-tracking branch 'keystone/next'
6fd0a662970b185da835926ef3bc75d752a7ad7e Merge remote-tracking branch 'mediatek/for-next'
f1ab3b321f65affa6df4f2102f51d4574e7dd1fb Merge remote-tracking branch 'mvebu/for-next'
b85dbd8021eca52dbea93c45625d4a0939ff0468 Merge remote-tracking branch 'omap/for-next'
4d81c0ba8854894d046fde3f615a09c05268f883 Merge remote-tracking branch 'qcom/for-next'
c898f511345ed1e8e194207d57044454c6d75f3b Merge remote-tracking branch 'renesas/next'
0da806d3e646b2b65a38126444723f5d3b8c42b8 Merge remote-tracking branch 'rockchip/for-next'
f9d68213f756b649f3a2adb333288755edaa06fd Merge remote-tracking branch 'samsung-krzk/for-next'
e549660149f72b299aaf70ac13509d1fe37916a6 Merge remote-tracking branch 'scmi/for-linux-next'
6fd8c0c74a15cda43fb0ce8424df1eaaf4c7ae10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
77107044ac2ec46865c9b45f77af146ddbc810ad Merge remote-tracking branch 'tegra/for-next'
81c6df962ff0aa36fa06a60595182a586888fa8a Merge remote-tracking branch 'ti-k3/ti-k3-next'
19272a1240d664deb227f86fa48d97a2543368c6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d51dcf34e5bd8f278ffa23c70cce977b8c3bc89d Merge remote-tracking branch 'xilinx/for-next'
1472fbb16d24676cfdd67189b03eeee97242574c Merge remote-tracking branch 'clk/clk-next'
892cba73e95e4d4394058571d5acb84abc5aa767 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a371920ad551e9fb77c38c0bd6d120122d401d76 Merge remote-tracking branch 'csky/linux-next'
5d32b4e06727f0d7396e243d634f36ead46147c3 Merge remote-tracking branch 'h8300/h8300-next'
af99777f874bd316a584a6729e89b5153688c630 Merge remote-tracking branch 'm68k/for-next'
480634c1e835f950f94289184d188961f51ee61d Merge remote-tracking branch 'm68knommu/for-next'
d96b8ce3de01d4cb35ed5fed13871778db35e60e Merge remote-tracking branch 'microblaze/next'
d83d70c844c163e2633be8c87fab10fb6e6f6faf Merge remote-tracking branch 'mips/mips-next'
e3591425e1ec2ecaebb4ecd2cd82476e52244c86 Merge remote-tracking branch 'openrisc/for-next'
26bac776a9e7ef038789dfd79ec9f5fd59ad97a6 Merge remote-tracking branch 'powerpc/next'
988d466abfbc5c30a7f56fdb76e945a63121d957 Merge remote-tracking branch 'risc-v/for-next'
9995a36a962856134fbd30b43a17249eec7ede66 Merge remote-tracking branch 's390/for-next'
331e734055f77fbf19c86beaa9c996eb5a1aaa50 Merge remote-tracking branch 'sh/for-next'
5242ae7ce118679f65b251993c1a464dd0b69cdd Merge remote-tracking branch 'uml/linux-next'
afc30601bc15f2f64de70f3a52274c8066a47f88 Merge remote-tracking branch 'xtensa/xtensa-for-next'
530d554f6d1dbf0a1ad45cc954b9872ed56008cb Merge remote-tracking branch 'pidfd/for-next'
b3487d7da12e3ec9df8f0f1ee539af35960a9f0b Merge remote-tracking branch 'fscrypt/master'
d2c37807a39924e9e446f217bb7d8066164e89b1 Merge remote-tracking branch 'fscache/fscache-next'
22dd95f13daa5906ab32f21034c4dd2c697af109 Merge remote-tracking branch 'btrfs/for-next'
e68605d014c54ff25e92eb1874095aea9a322be5 Merge remote-tracking branch 'ceph/master'
6241914052a2037e264798b50322c2be524ec345 Merge remote-tracking branch 'cifs/for-next'
9b0f60a9443e4f36b8aaed4a1bab97441f73d462 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ac395662e66fb893176294c772d421a6862b30bf Merge remote-tracking branch 'configfs/for-next'
56d5a422cd844a8d1c85fd1e64f9cf40a4585572 Merge remote-tracking branch 'erofs/dev'
f848ac31f1c10026259bc2413bd5ba17bff44ea0 Merge remote-tracking branch 'exfat/dev'
7790ef005100fce877587f87430cbd2ff9f0c0bd Merge remote-tracking branch 'ext3/for_next'
056fbc625a3b8831a38f793572a2d5bb48615dd8 Merge remote-tracking branch 'ext4/dev'
16fe2693794e8ab69901d09d4e702f654d438f42 Merge remote-tracking branch 'f2fs/dev'
20a64a28443d65790f92bfaace2c87516df483f7 fs: make do_mkdirat() take struct filename
60b7ba7fd916ce7e6f7a760889a7bbf55f8f7a2e io_uring: add support for IORING_OP_MKDIRAT
df46b202b0eb34dab4ef6ef39030afdefa10a0d1 fs: make do_mknodat() take struct filename
1527517c60c1ac58397681f972b7f90948bc2b90 fs: make do_symlinkat() take struct filename
6fd364fbbda2665270615ae158de4fd3e801e02c namei: add getname_uflags()
4d296429ed2a304f1f7c0a8883c677624f3c214f fs: make do_linkat() take struct filename
1d86643fe067096fe73a328b129f001778dfb2f5 fs: update do_*() helpers to return ints
8c9f03639b094f386d6cffcbe5869b5fab5ec38a io_uring: add support for IORING_OP_LINKAT
a33615e559e499ea1282ab48de0185bb41553b44 Merge branch 'for-5.14/io_uring' into for-next
2005b4906ece1070896f33a19e5f37e7e6f159b2 fix up for "f2fs: Convert to using invalidate_lock"
2fa780c191d8ed640b9ac05d67ef84cff6c75b51 Merge remote-tracking branch 'fuse/for-next'
c560d335cbc5a603f44e2bb5518a8088e37c7dd8 Merge remote-tracking branch 'gfs2/for-next'
e920b88db00eb314f9e11701ac08e70d84460f87 Merge remote-tracking branch 'jfs/jfs-next'
90e53801c6d90729e9c9750a5fb20b93f99fb657 Merge remote-tracking branch 'nfsd/nfsd-next'
ab3966771e30852a38b0fbc418c2b7995b012d97 Merge remote-tracking branch 'ubifs/next'
dd548c30b12867a39adc6198b88712d98b68a36f Merge remote-tracking branch 'v9fs/9p-next'
309f5083b6e4addbdb91698d1950a2f0407eaf82 Merge remote-tracking branch 'xfs/for-next'
94620d33af81f0fcde2bf5286cb34d21a482b58a Merge remote-tracking branch 'vfs/for-next'
961a187487b87fe93c1520d2d2df9e4bd61e4654 Merge remote-tracking branch 'printk/for-next'
f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
8334f5788583b985f19f819b4c58eedc1f312a99 Merge remote-tracking branch 'pci/next'
cc0e34cb4f978fe96680d7544a6ffd9da49d42a4 Merge remote-tracking branch 'pstore/for-next/pstore'
24ea5c611a93e75722293121ab3fbce322ddc8a4 Merge remote-tracking branch 'hid/for-next'
ee75086f7d05418c5335f3d43381e69f6194f134 Merge remote-tracking branch 'i2c/i2c/for-next'
0d5ba27edcab62f10bf0580746a5949138b1e6a7 Merge remote-tracking branch 'i3c/i3c/next'
a09ea2c03ba06c0b532ffa36e20fae0cfc8e9e5c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6680af540419ef78e0ae2bf2df1ec287882fc7ef Merge remote-tracking branch 'jc_docs/docs-next'
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
664a306218f41e0adb2ddddeae6914dc2f7bc800 Merge remote-tracking branch 'v4l-dvb/master'
30d75112fcdf3074ecae609fb1633f349013f127 Merge remote-tracking branch 'v4l-dvb-next/master'
c0ba27845bf279adcb2480ee54111a2963d6c945 Merge remote-tracking branch 'pm/linux-next'
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
d4979e14a593deeb2497e1050e2d730d9ab599d2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
43d2e480d2f356d8890d5339c533bd80583cc32d Merge remote-tracking branch 'devfreq/devfreq-next'
a0f1df9a8012ef63d7f8295758b9d02cb2bd93e9 Merge remote-tracking branch 'opp/opp/linux-next'
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
65b992e7b2b2a0a3f271918930a50202dd53b60b Merge remote-tracking branch 'thermal/thermal/linux-next'
3588dbdaf8ec984796d5667ac74425f2648a626b Merge remote-tracking branch 'dlm/next'
ce89f9323ebaad4e6e218d19366b39665c6190b6 Merge remote-tracking branch 'swiotlb/linux-next'
45e3c3c5a10b1d13108fef447712b199d86e23a3 Merge remote-tracking branch 'rdma/for-next'
019eb1295967225d94c127fd2f7e68e50e875160 Merge remote-tracking branch 'net-next/master'
4a9ee90b7b460cbcf00bb3411b45c01cf63e0435 Merge remote-tracking branch 'bpf-next/for-next'
349a32d17ce52aafc0bd3efa5c615274f1293021 Merge remote-tracking branch 'ipsec-next/master'
991104930407482b8bb50b7712f30a17d513d2c5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
454d32553a203e21f4a3ad399cc024e28b5a8c27 Merge remote-tracking branch 'netfilter-next/master'
9a83a1d52b27be942e4b041bce35a265b4cb3ba7 Merge remote-tracking branch 'wireless-drivers-next/master'
2988350670812f6899683c814abe27a96140370f Merge remote-tracking branch 'bluetooth/master'
5f2b9a118ecc2e09a551acef85165281efa20db1 Merge remote-tracking branch 'mtd/mtd/next'
b9a42b566f9ede07c01bbfaf3bb037cfa582c3b7 Merge remote-tracking branch 'nand/nand/next'
aca3fcc6df798a3f0b6867ee363228fe88a1aa58 Merge remote-tracking branch 'spi-nor/spi-nor/next'
f280f367f5556ad3485c84914dc50b957a0c7c2e Merge remote-tracking branch 'crypto/master'
896d1598af88c6ab14efbe3875f9ed512eed4ea7 Merge remote-tracking branch 'drm/drm-next'
7df4bc7073efce9a2439221762ed46030391efc9 Merge remote-tracking branch 'drm-misc/for-linux-next'
56caf598f14340fabda21aedfb335aefe5ccf814 Merge remote-tracking branch 'amdgpu/drm-next'
fef2e237c1f77bdcdbbb3829c00298fcbc760375 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
110c8ff08cb707a1af8e2df0317e9a7f25f97c73 next-20210617/drm-msm
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
0076a0eb0d5d68730b6c387e0ba8135a285355c3 Revert "Makefile: Enable -Warray-bounds"
bafd875ea3471a14f6ba42d2fcc9ddba683c1155 Merge remote-tracking branch 'regmap/for-next'
d67fdb6643322b5c360c3dc5af0089a73d852ea6 Merge remote-tracking branch 'sound/for-next'
a16ce1013d80e68ed3f53618bf89ed034cbcff54 Merge remote-tracking branch 'sound-asoc/for-next'
87874fc5fc9608cd001393b1714808377b33c2d3 Merge remote-tracking branch 'modules/modules-next'
4c363548a07405cbe03010d354db51c76c74ed64 Merge remote-tracking branch 'input/next'
5136d0d98ee9f3ab917de122dbbae3282bf28997 Merge remote-tracking branch 'block/for-next'
83095fb734593318349b48cbf9117fa789e00a4d Merge remote-tracking branch 'device-mapper/for-next'
e8ae9439aac7de1a7c11534ca425efd5c8aef384 Merge remote-tracking branch 'mmc/next'
30257b0cf5200a1a94dec52b802c73a19180f975 Merge remote-tracking branch 'mfd/for-mfd-next'
8c4dbf325aa1dfe7cba81ff28116dce3f82faa5c Merge remote-tracking branch 'backlight/for-backlight-next'
153ed15f04ae2174f184500d818cc31ebb4520f0 Merge remote-tracking branch 'battery/for-next'
aec570606704bf95ea684774d3cf20d3b3449a9f Merge remote-tracking branch 'regulator/for-next'
5d1123175262d3efbd513d1cfd2ae6e108f39f7a Merge remote-tracking branch 'security/next-testing'
a68c97403b2bebe1e106d73526f570900ea85a31 Merge remote-tracking branch 'apparmor/apparmor-next'
caef191fe56ad5686a96ee5bba2041dee94b51cc Merge remote-tracking branch 'integrity/next-integrity'
ec67f4d9d6b17a0f77d23ac8046686bc6756d0c5 Merge remote-tracking branch 'keys/keys-next'
b4fd1deffd107d5533f340823c9d57ed355c0a19 Merge remote-tracking branch 'safesetid/safesetid-next'
c424ac75ca608a48339948f5fd745256d59ccae5 Merge remote-tracking branch 'selinux/next'
9d248337cb3b952cfb00337337e086f87bb910de Merge remote-tracking branch 'smack/next'
d3b73a206695b805859777386aea81f1c41d755d Merge remote-tracking branch 'tomoyo/master'
955cd6b94403ee2371a23cf583f57a328dd36951 Merge remote-tracking branch 'watchdog/master'
9674a5ce640cb0c32a13d4b87b77c3863a2e53fe Merge remote-tracking branch 'iommu/next'
121ecea2d77796fd6d7a7986a16a4d4e7d2948c3 Merge remote-tracking branch 'audit/next'
cce3b9039b89b6d33d6739fc897e57fb6501f030 Merge remote-tracking branch 'devicetree/for-next'
26490fe47a8cdb8ab6bed5d97ef3bd8f1ff25b1c Merge remote-tracking branch 'mailbox/mailbox-for-next'
7fd668422fb2be70197ad3c5452c4871468b693e Merge remote-tracking branch 'spi/for-next'
aa94f288e01536598f995453f43a8c9b7537f070 Merge remote-tracking branch 'tip/auto-latest'
4039e63490cfdbd03edfd63ad357fe4097c38a41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
202dd9ff69f71e2e3ac2dc2d98d0cd19633fcf19 Merge remote-tracking branch 'edac/edac-for-next'
64616f480c1bee23d519d5ab4f31f4b33768026a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
10451e7f2d0d538545999f6cf93684f9d70d615d Merge remote-tracking branch 'ftrace/for-next'
a554a35caf3a72660a573465c42dd030c6cad14a Merge remote-tracking branch 'rcu/rcu/next'
902a9cf340dd48fd60a0f7e6c3faffb4917ef530 Merge branch 'fixes' into for-next
5c1d996e5af669f109f974b856516ed22e5f431b Merge branch 'misc' into for-next
5c0db13a1d8d3e784c3d0fab820243634c011609 Merge remote-tracking branch 'kvm/next'
984d03ca4e0481cc202f6670a4d44dbecd17b7d9 Merge remote-tracking branch 'kvm-arm/next'
1317d941f7525f641fe5d4174255333d963471e1 Merge remote-tracking branch 'kvms390/next'
afd19e0151d2515bb67bc7b936817775eb7963f0 Merge remote-tracking branch 'percpu/for-next'
d7fbbd4b277991a7b8376cd7ca5188a614bf9e00 Merge remote-tracking branch 'workqueues/for-next'
3f485aaf2f46296452bf4242ee874298d70ef5a9 Merge remote-tracking branch 'drivers-x86/for-next'
c30d341be32e56a21b97e9c18d573d8ffb88acff Merge remote-tracking branch 'leds/for-next'
bc9a9b5c77488ccd26786543de1b678d46ad5e2c Merge remote-tracking branch 'ipmi/for-next'
5a99bd4e7b0ce8b3228bc5d93de4a5cf1a0eded4 Merge remote-tracking branch 'driver-core/driver-core-next'
a0eb29623789d59509c2233af771dfb546c2df01 Merge remote-tracking branch 'usb/usb-next'
7160132c2646bbd325d4659d17ffb8a126d1183a Merge remote-tracking branch 'usb-serial/usb-next'
f573c7de5e49a0b1e889ea90196e7252e02fc9c8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
aaa21c21bf8685558c694c0d6e6925f2d77cf1c2 Merge remote-tracking branch 'tty/tty-next'
b1b0b2a4b75ad348072f7f23cc0a43c7f48d5360 Merge remote-tracking branch 'char-misc/char-misc-next'
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
c9c1013e174f2e7f18489a09eb45459654e44afc Merge remote-tracking branch 'extcon/extcon-next'
133f894dc3d09f5135a48eb9fb68f8cf4735a3cc Merge remote-tracking branch 'phy-next/next'
880a71bf7324513c307b081c7ea4887c95659839 Merge remote-tracking branch 'vfio/next'
0f66f5f9b4b4711cb6441e3436950a32cd92729b Merge remote-tracking branch 'staging/staging-next'
444b0a871adb45611f1afaf75c178cc1595a50dd Merge remote-tracking branch 'dmaengine/next'
f5976f848e0a868fec0031df88516101411c08a9 Merge remote-tracking branch 'cgroup/for-next'
f599b32dab5a846e41ad2e458e64437dea2f98c3 Merge remote-tracking branch 'scsi/for-next'
0515d69d6d9a9a54fcb4f2686817ac44582e19fc Merge remote-tracking branch 'scsi-mkp/for-next'
4c185456ff22fe41079b649fdbdb893066a3bc9c Merge remote-tracking branch 'vhost/linux-next'
a12d8ea2d54a7dd94ef0f2a4967994837b08c381 Merge remote-tracking branch 'rpmsg/for-next'
111738c8620e4ed7951ee3c06b087605ff184d3b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7ead84a8fcdddc49f55dc096031241c4e5429226 Merge remote-tracking branch 'pinctrl/for-next'
bea110d7397712ffee626a8ade874a2e5dd52afe Merge remote-tracking branch 'pwm/for-next'
431839a34594714b4e1110ac77363ee386edb4bf Merge remote-tracking branch 'userns/for-next'
cdb2cbf77a63aee84417f0ab179c42080564b859 Merge remote-tracking branch 'kselftest/next'
584ccd57530d05cc780d633bbefafe124ef2e61d Merge remote-tracking branch 'livepatching/for-next'
70d6f2f5dce5aad7cf86184036528e07aa69d095 Merge remote-tracking branch 'coresight/next'
5cf66843adc9895287d76805a8a04efc8909a7cb Merge remote-tracking branch 'rtc/rtc-next'
62a92b6866bc36baf4d97e39c6b78fd21d38270e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
912a75b248c48cfd77700cc6f06cf8467efba73d Merge remote-tracking branch 'ntb/ntb-next'
99da6a99aaaeee072057fe38c0c975b951692497 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d96ee4e4082e633725826e741aa345740c1c1b7 Merge remote-tracking branch 'kspp/for-next/kspp'
c45deb8ae105972154274208b34db72c7d2d993e Merge remote-tracking branch 'gnss/gnss-next'
b2913b9e096daa7636c6842d4d39e2d6dd4bbb3b Merge remote-tracking branch 'slimbus/for-next'
edb5303d086cfc1414fa6caaa2df06f789531ef5 Merge remote-tracking branch 'nvmem/for-next'
200305409f9bfa200aa5fde211759a4da94c43fd Merge remote-tracking branch 'hyperv/hyperv-next'
bcdc5d075182ea91c4b8e2eb4d71a49331c4732b Merge remote-tracking branch 'auxdisplay/auxdisplay'
fcc5e14ea4d3a4c4e0284e148fcf45b58f41b17c Merge remote-tracking branch 'kgdb/kgdb/for-next'
f9fa20d85747991f667294f076ace0bef32800c1 Merge remote-tracking branch 'fpga/for-next'
3f74515149f813207bfea73dd3b4cf4a49eeb6b2 Merge remote-tracking branch 'mhi/mhi-next'
4138bc82abcb97c33aeef2db263d2b9be4def5cc Merge remote-tracking branch 'memblock/for-next'
2187e6deccec985c1e6648dce43cb2c20dff575e Merge remote-tracking branch 'rust/rust-next'
ba7e3b75ffff39afab0e6be04293ede055299546 Merge remote-tracking branch 'cxl/next'
1ab7cd6a04a1f049caa57e905f2e4ea824f6b818 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
243729bef7878e17913d05a40050c432bbcaff0c Merge branch 'akpm-current/current'
7161cf225da0caf34836dcb7dfe7073ecf7ac4c6 kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
aec975bf81d281fadfdd55915c33988837746346 lib/test: fix spelling mistakes
b8b603f7631b1618a7ad69b0e2fc25915cfc7665 lib: fix spelling mistakes
1f9160acc1b0fa09321b91adc78cfc64aa2792d4 lib: fix spelling mistakes in header files
2b9134b4f433bfb1209efbdf0695a876b7c92a85 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fbc6b9f5018ed3da380bf6182bcab84b4d537d04 hexagon: use common DISCARDS macro
2986931afec01c9650c656d6d3348f0465a224b6 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
961359de804eeae0e4b9b9b4086b7691b41e7ddc mm/slub: use stackdepot to save stack trace in objects
6d2099577019b5f74c34a288980f7a0ab080266b slub: STACKDEPOT: rename save_stack_trace()
dc90b0b9ec07fac85af2a66011b5007c2757160d mm/slub: use stackdepot to save stack trace in objects-fix
f0fe60416a37d7e849fd8799e067f52b294c2229 mmap: make mlock_future_check() global
32ea8ee9ccd1af11b08cac90a72e6be43da3467c riscv/Kconfig: make direct map manipulation options depend on MMU
4a7c1357d42e0ed5394041cd9a0b5a047e4fba45 set_memory: allow querying whether set_direct_map_*() is actually enabled
e1b734321faa36b31a4c711431d9dd2f247d5147 mm: introduce memfd_secret system call to create "secret" memory areas
8ba6f81e450d4b895d8bb0b3ef1deab80767b85f mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
a02e9931f291e769a920ae9388610eb6f4c8b88d PM: hibernate: disable when there are active secretmem users
7d12b278052b93f412bfe76070264309ae24d612 arch, mm: wire up memfd_secret system call where relevant
410cafb74825c4d9a9e87c044002dc80b52b7902 secretmem: test: add basic selftest for memfd_secret(2)
c3bc14150ec1fcdcb67d303d45b9b19739ac02e9 mm: fix spelling mistakes in header files
a42be10af888828db735c5d0d49e624405e4621d mm: add setup_initial_init_mm() helper
a9a33f758a0333fca6905436d55e735cf9ad975c arc: convert to setup_initial_init_mm()
3634ca86f91d2ead51e342ec790276e24f447773 arm: convert to setup_initial_init_mm()
3812581c6a003daeab58e3e7fc49cef8383ed121 arm64: convert to setup_initial_init_mm()
ee33c036ed10f05b0028a03580715a73faa0a5ec csky: convert to setup_initial_init_mm()
eb0ded5895b52e24fe0fa03f620ce739b541bffc h8300: convert to setup_initial_init_mm()
bf6633af6eed98f3a79261790dd98aa9125550a4 m68k: convert to setup_initial_init_mm()
28c048e59af48497a82c5b3df67d46c29cfcf490 nds32: convert to setup_initial_init_mm()
2f01acc8003fe8853b0b3295fc55ff333c6b603b nios2: convert to setup_initial_init_mm()
fad2634091943a19ae001869414d206ac6b99748 openrisc: convert to setup_initial_init_mm()
99b674a1cb43a6113b2f3368f40513b3e6854619 powerpc: convert to setup_initial_init_mm()
2571281f227e5c909549a3319485c8c03127513a riscv: convert to setup_initial_init_mm()
340fc0c8cc4e969a0f05c1f46c72a91166e69a02 s390: convert to setup_initial_init_mm()
06ce8ee70fba5bb50164e2ed833b2cdb7eaa8f21 sh: convert to setup_initial_init_mm()
5bcf88a0d6ee38436d2473fc26cf59e39e3d8e73 x86: convert to setup_initial_init_mm()
1b7c42473e32b4eabd5ead0b53f6e162292f4d33 buildid: only consider GNU notes for build ID parsing
dab54893064ed1707d776f4baa71e7239df2c848 buildid: add API to parse build ID out of buffer
85a61fa4f528bb3fbe6bf235d1f3d5ac5f0d2953 buildid: stash away kernels build ID on init
1610ae21108f9d8ab17781089e2d55e4e0b5a95a buildid-stash-away-kernels-build-id-on-init-fix
ac6c952aa853d203dbd3d201eff5f2a5b961d6f1 dump_stack: add vmlinux build ID to stack traces
e86884e4c0f0ef10275193d3a5d8717db6e6dcea module: add printk formats to add module build ID to stacktraces
f7e17521af5c9005f31d542d5b217bcb0f041bc1 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
36ad08afa35450e336a67e3ea8bfbf103c139a5b buildid: fix build when CONFIG_MODULES is not set
f74b3e1cc4a4793f8ee60779cdb278dd19ee02c0 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
f510bafa6d769aea75757ef07cda6b18527fcda3 module: fix build error when CONFIG_SYSFS is disabled
a2e6c3d58ea5f03c3ec0b5cc3fcd758f76704c97 arm64: stacktrace: use %pSb for backtrace printing
e0d5ebb06228f5cbf7b5818be9781cb9bc9a98a1 x86/dumpstack: use %pSb/%pBb for backtrace printing
f2b4fbc24c5adb4ed8537a88b2a8ad2b03523738 scripts/decode_stacktrace.sh: support debuginfod
9ed6e8e8a177d5b94b7c5307cdfd83c45da5796f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1ad4c31aa5c0f268bb8aa3143327bf82aa943817 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
a178063a0ef9ba20959ec6ece59c07f67f973bd8 buildid: mark some arguments const
cc7af85c0667f7ad99ffce60d667e8c67ba4ae6a buildid: fix kernel-doc notation
247f58a60b868f3401a3f99ed8043f2290d7b28f kdump: use vmlinux_build_id to simplify
29cde0332326fc388ad072fc007733aef28af216 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
b24eb5f5e6241a4475a07639e189aff4f0302a5b mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
30b6e76d2fc7eec19991e4e9e1897f0636658ec1 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e43c901e5c2c6567bce4621b3583a62c57e27a8d mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
fdbc5ac4a43c7c0db08e18968ec9ddcd97aae53e selftest/mremap_test: update the test to handle pagesize other than 4K
04b6e48da97544d9e090ef983d7101ed22a64ce9 selftest/mremap_test: avoid crash with static build
71f8a14fbf9fe89b520d3208f62e0fd7a5580865 mm/mremap: convert huge PUD move to separate helper
9a58e5f542dfbf0175da8ce582a53853d0c01455 mm/mremap: don't enable optimized PUD move if page table levels is 2
f8927575d221f7de3e38035841c0cb7e468b49d6 mm/mremap: use pmd/pud_poplulate to update page table entries
57060dc6b4c446a1a3ce0b8034847f9e1da4d818 mm/mremap: hold the rmap lock in write mode when moving page table entries.
5f8e85a5ef429768564d5f3e3acce612d4faf64c mm/mremap: allow arch runtime override
01eaaaa1f5c7ac7d092f2139f58b06d9a74cd0da powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
79fbf446fad8ff76fdcd3c89051e6cb26b514735 powerpc/mm: enable HAVE_MOVE_PMD support
986fad968b7c9a3dd2bdec01222f19f6746cdb83 afs: fix tracepoint string placement with built-in AFS

--===============4697745988268212184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01eaee515210-1ab7cd6a04a1.txt

4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
7bd1e23e5f1381c58ed2a68045ac042dd174c55f habanalabs: increase ELBI reset timeout for PLDM
3b39840083ef809e71206e9717d5bd502317e696 habanalabs: update firmware files to latest
6e16ab6c326cd149c086ccbab6da9ccff1a528ff habanalabs: prepare preboot stage to dynamic f/w load
364690429a603ac4a7e8df3c3b98b51c914c7c3f habanalabs: request f/w in separate function
a22f0ec0731ddf6355e6bf93ded189fca2542cdf habanalabs: refactor init device cpu code
08c03a19662fd628e8866d89769d594c1d8c8093 habanalabs: use mmu cache range invalidation
50f036df476c6e58f597f684345141e406b12099 habanalabs: use common fw_version read
22a795b4af5a7bc66335166054805c1f103c3e4d habanalabs: dynamic fw load reset protocol
c592c270fe1f24668ba9c9991d762e850333e63d habanalabs: expose ASIC specific PCI info to common code
90bd4798a8bbea05a0383c5f430db9105b40391e habanalabs: update to latest f/w headers
38fbcc6ec9a3812f355c0360f6e37966ceb24a7c habanalabs: give FW a grace time for configuring iATU
a5d4f2e92f0d0032a2fce492a483310e4bae1d3f habanalabs: modify progress status messages
b8e785c559c066e747d3391c126ea19db9d5e736 habanalabs: use dev_dbg upon hint address failure
8a43c83fec120185db1308a2641a310d15243a79 habanalabs: load boot fit to device
b31e59bc55435fd2e43817344dfaea85219e39a4 habanalabs: load linux image to device
7693f5d39ee0134b1398a57c2998a0b67ef56700 habanalabs: ignore device unusable status
3f18b8421fcd1e9370c240245756f6179d6f357c habanalabs: add missing space after casting
c07c54e9de32ea8e89e7c2a112c14f59602a402c habanalabs: better error print for pin failure
6542c3541d0f9405626faff9509aa28671fc3804 habanalabs: set dma mask from fw once fw done iatu config
ea7d5e7b102bf0bd41eef1faa6b2337e45791a62 habanalabs: avoid using uninitialized pointer
e67a60400ffc75f52705ae8cac937fd8f00e153a habanalabs: read f/w's 2-nd sts and err registers
8121736bbf3d5cbd3dcae1e8a40c31fff5713427 habanalabs/gaudi: use scratchpad regs instead of GIC controller
a782422b20f4b3433099b0e1e4d6a9e5f1a87f5f habanalabs: notify before f/w loading
3e0ca9fab10bc06111e9c13c9c7d29ed3fcab351 habanalabs/gaudi: send hard reset cause to preboot
190ec49710a9fe0d5e9e36fe1a2fa864c048484f habanalabs: check if asic secured with asic type
e591a49cb585ca76d4f9aad2e9635ec7e6a4fb23 habanalabs/gaudi: read GIC sts after FW is loaded
1dae12fe1bf7ae98f31223b47253f4dd6b0a2909 habanalabs/gaudi: do not move HBM bar if iATU done by FW
7fb2a1f5b7f81dce20587e79aae8fe8a9ac03986 habanalabs: set memory scrubbing to disabled by default
1242e9f0f45873607f8e6699b4339c81d9f3de73 habanalabs: check running index in eqe control
7feffb6815450bbcbed96a870a36a56f20608640 habanalabs: read preboot status bits in an earlier stage
3649eaea2754e0d64a5a6726e46093b490c226d7 habanalabs/gaudi: disable GIC usage if security is enabled
4080308e33bd6ebdb10d0ce62545690cb9be23e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
4cb4508c86d700bdf243e013630ba1af93a01892 habanalabs: track security status using positive logic
a60d075c81f0730b62b277d9a94842a3737a4a42 habanalabs/gaudi: refactor reset code
b92c637c5f5ef7e3e21dbc7bfa7f1999450f3902 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9081021029fd97d09056ed6ab13912339efab571 habanalabs/gaudi: don't use nic_ports_mask in compute
ae151bcfab04f3580382a81b608a72773d19c25d habanalabs/gaudi: add ARB to QM stop on error masks
135ade0c6afccbe874bdda811201733e5b57c9bc habanalabs: prefer ASYNC device probing
5bc691d84966cd763d06c9c70b68c97835793c88 habanalabs/gaudi: split host irq interfaces towards FW
5a967fb3a74113724cf3f5fd9021d43fe2bda32e habanalabs/gaudi: update to latest f/w specs
a39725819c816c87c6b4eeca4c10197a41e2a928 habanalabs/gaudi: don't use disabled ports in collective wait
254fac6d1a73aac40aa4d423c993965987728040 habanalabs/gaudi: add FW alive event support
8e8125f192288802267157f613c0ca654dfbde8e habanalabs: add debug flag to prevent failure on timeout
84586de496103453c0c8dbf5c233f10381644cf5 habanalabs: reset device upon FD close if not idle
6a785e368a675008dc7a09938480a07ac1aa8956 habanalabs: skip valid test for boot_dev_sts regs
0f37510ca34848718db1003479bb4671e8f3c112 habanalabs: fix mask to obtain page offset
f1a29770b2158c2c5a4c92cfd57600a6d6062973 habanalabs/gaudi: use standard error codes
12d133deb30d55076efaf7d2fdbce0a9a0ce8501 habanalabs: small code refactoring
e1222c2794de72f295aa2992ca5eeebd3614183f habanalabs: report EQ fault during heartbeat
358526be824f311e1db0d192cb9e96d85d27ac1d habanalabs: enable stop on error for all QMANs and engines
4b09901cf71fdb71f7652b22a4f5e033f7defef9 habanalabs: enable dram scramble before linux f/w
4efb6b2b4662871c7299723e3e26976bfcd3a809 habanalabs: add hard reset timeout for PLDM
c9d2f5cf27c5712d5d6bc4ba0d10a3b21bd84ad2 habanalabs: print firmware versions
3002f467a0b0a70aec01d9f446da4ac8c6fda10b habanalabs: Fix an error handling path in 'hl_pci_probe()'
f5d6e39eb2a933a1734cd8a620c8bcd52c4a0947 habanalabs: print more info when failing to pin user memory
b538888c3e49a0d1f1c59ef1b1ed2cd3d6e45db9 habanalabs: zero complex structures using memset
11d5cb8b95456e2432dfee2ffcebf0623998493a habanalabs: set rc as 'valid' in case of intentional func exit
f5eb7bf0c487a212ebda3c1b048fc3ccabacc147 habanalabs: remove node from list before freeing the node
ba662265feac21ef2f47de97e1ab2107d5091a13 habanalabs/gaudi: update coresight configuration
1f7ef4bf41c7c2abad3d21b8c69db11fc3ebc4f5 habanalabs/gaudi: set the correct rc in case of err
e307b302be8beb7fb59aa16621d5081b69397076 habanalabs: added open_stats info ioctl
f18cb6b58e34e0c4e8c11940b906c8c945493973 habanalabs/goya: add '__force' attribute to suppress false alarm
2718e1d32238370404923d0eaa074647f2c788a5 habanalabs/gaudi: print last QM PQEs on error
5bdc657320168900e185f7d84d1ad8915205944d habanalabs: remove a rogue #ifdef
7d5ba005cfbcf8f1f441bbbe72881dc2be54e82c habanalabs/gaudi: correct driver events numbering
38e19d0b87ebc380341d5c026abed9e8060b2d37 habanalabs: fix typo
4d041216c83dd9933c7c72b40511bb3585fa1724 debugfs: add skip_reset_on_timeout option
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
23bace677a3d928b388b6204d64c08b8c6fd468c habanalabs: allow reset upon device release
69dbbbadad4f579048d441c5472482601a306935 habanalabs: get lower/upper 32 bits via masking
3817b352aad3b43f897c3034b16886cdb949b720 habanalabs: add validity check for signal cs
6c31f494d8a9cf7e6081f94717a46ce789da6bc6 habanalabs/gaudi: add support for NIC DERR
b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57 habanalabs/gaudi: refactor hard-reset related code
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
33cb46c4676d01956811b68a29157ea969a5df70 usb: gadget: f_hid: fix endianness issue with descriptors
4249d6fbc10fd997abdf8a1ea49c0389a0edf706 usb: gadget: eem: fix echo command packet response issue
88693f770bb09c196b1eb5f06a484a254ecb9924 usb: gadget: hid: fix error return code in hid_bind()
84524d1232ecca7cf8678e851b254f05cff4040a usb: dwc3: Fix debugfs creation flow
ab37ac690ed08c5f41723f2143e3b9e682f031e6 xhci: remove redundant continue statement
00a738b86ec0c88ad4745f658966f951cbe4c885 Merge tag 'thunderbolt-for-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
d04dd9d46fa802148e1f66c48f6866b7c9adc9bc Merge branch 'clk-renesas' into clk-next
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
89e4ea5c5b4193add8a3a63be041a7d3f29ede39 Merge branch 'clk-allwinner' into clk-next
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
610288eedcda1cbd6d9d635c76ff743175ff2d44 Merge branch 'clk-nvidia' into clk-next
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
72ac4f3fb9770a6cb82a9e11879639d122deb0ff Merge branch 'clk-imx' into clk-next
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
53ff0de6f2a063b84d75907c87d7e6bd237dd8c2 Merge branch 'clk-rockchip' into clk-next
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
a90b68eeee3c452b698f82d39b310535a0faa994 gfs2: Fix do_gfs2_set_flags description
30f9a39d6f77bf327247459437266326188f9712 gfs2: Use list_move_tail instead of list_del/list_add_tail
80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
9486e9eb47175a9e21f764c8f5b98d7869fcafc0 Pull isofs and quota cleanups
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
b958893ba1d76cfe60f8f464208b3de288a8415d media: dib8000: rewrite the init prbs logic
4ec7b94c1ec826deb81ea24516c9361440799219 media: v4l2-flash-led-class: drop an useless check
b5cf87f080bd121e50fa215e3d61ddfb55ae0bae media: sti: don't copy past the size
187e0ced125cb0fbc6d2e4281f6664f374217c63 media: uvc: don't do DMA on stack
86734f2e678a40a0d5b1f6f4d82e66c32d22a72b media: ivtv: prevent going past the hw arrays
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
48e72544d6f06daedbf1d9b14610be89dba67526 Merge branch 'printk-rework' into for-next
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
30ba26f2353cd847864812ae955fda00e5da7303 mm: Fix comments mentioning i_mutex
5225070d492b81da9449785a5c19f6a759055d6a documentation: Sync file_operations members with reality
51f5c649d466e517feb071d4dc4de2680450af63 mm: Protect operations adding pages to page cache with invalidate_lock
d85c1dd01f33408a4cedb77af73c9cd9aff043b4 mm: Add functions to lock invalidate_lock for two mappings
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
4304d3be8754ed5f4de1eb69e4c029944d5c946b gfs2: Fix underflow in gfs2_page_mkwrite
88d0ef02f39bf6f91f718bb31c3d0e0deaa41ec2 ext4: Convert to use mapping->invalidate_lock
1697addd0209c7daa4b303f39d70844dbef6a275 ext2: Convert to using invalidate_lock
b2136ad77872750fc58a7533b32b8b579abb99e7 xfs: Refactor xfs_isilocked()
f788bb3ddb77ffbe6a9aa8651e83f17edfbd1614 xfs: Convert to use invalidate_lock
9bc9f8a810424287391ef4a944fcc259bf641ace xfs: Convert double locking of MMAPLOCK to use VFS helpers
3e09951131386bec9bf21980cd52797a006230e3 zonefs: Convert to using invalidate_lock
c3762b9d26e19ca7a0b3dca18a0b84627f1ed96f f2fs: Convert to using invalidate_lock
32f3082a24c816464ab5dd470a81ad76bd1a4528 fuse: Convert to using invalidate_lock
8d338b5faf66aa9272484bf61c3f738620adfc84 ceph: Fix race between hole punch and page fault
a68454854cd99626fdbc2decf2b642b16bc15a25 cifs: Fix race between hole punch and page fault
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
a8a112b7b845227119ab8e70f42375d387dade89 Merge branch 'v5.14-armsoc/drivers' into for-next
b7b5ac97dfbce24c25972cebfc9744f128eadd14 Merge branch 'v5.14-armsoc/dts32' into for-next
7a300208ef8ed7af70bd93c75b3ad8e35e2df17c Merge branch 'v5.14-armsoc/dts64' into for-next
764f25388c384744ac83adae0240ac6a513e2542 Merge branch 'v5.14-clk/next' into for-next
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
42c3ef6f1c44bbb54972786b3e2838d72a52c973 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ba4b501a93f23964a221aa779ea8654c169e1d45 ceph: make ceph_netfs_read_ops static
a3a58c31789933f9b4e3ce30e76e77c801ce6fb1 ceph: make ceph_queue_cap_snap static
bc3dcb83e0803ba086ca228e7980ee880e2c54a4 libceph: kill ceph_none_authorizer::reply_buf
734a94b5cf1d403a04c5699c87a4494ce05182c1 libceph: fix some spelling mistakes
e4c3bef72fb6ec91936e4ac4667e143249255e8a libceph: remove unnecessary ret variable in ceph_auth_init()
99a539b222a4c565e19c56b9f40f6c1debe309fa libceph: fix doc warnings in cls_lock_client.c
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
d5942212e69a20f3b845872014287108397f66d9 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
c6e183701d622623bd3bf3d104d5d2a2715c014d KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d0e142724c73ca81b1fe73f8dcf2f9dbf54cde9b Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
2a6c47512c77999192cb7bb72edd596032d8ff37 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a43ccca51aa046e3e833d273316ee3f644c5ec11 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
fe423b98b36023891be1f18c0faee3578661d79f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
f91274be859c84935b6e17a19dafaef1f0e9355e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
014eba8ce7fd3df2a6909b717472dcb5efc8f63a Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4d43e69118180f286db818fb452388ff8af01131 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
102afe98cb1a3f8d9525df1ce675d9b7f1bd0af7 Pull hole punch fixes.
a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
80421ba63f32975cf8653f4ffaaf0cbcf67b7525 firmware: arm_ffa: Ensure drivers provide a probe function
bc5ea7449a730e4881e54e871a46b2b7414de8c2 firmware: arm_ffa: Simplify probe function
a990edc2481124009f11416e9f0bd32b727c9255 firmware: arm_ffa: Fix the comment style
8a0039412d3574937652f193cf3c8e8d10a9033a Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
262af5315bc1f516064ef1c72bc53cdb219c9ca0 Documentation/RCU: Fix nested inline markup
f36200ed0eb5b90a5455abd8dda05bec68d1a369 rculist: Unify documentation about missing list_empty_rcu()
17b252de25811c5b8151fbb78824322789199d07 rcu/tree: Handle VM stoppage in stall detection
2a2d23ade9540d295d35403d64dde26e171e1b52 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
50521038703700df807358ba0e9b860b5bfa40a7 rcu: Start timing stall repetitions after warning complete
bc77e330c20d1820bbf9b325901f322a941b3920 rcu-tasks: Add comments explaining task_struct strategy
c96f9982e8e86828af9602c884c2a94008874393 rcu-tasks: Mark ->trc_reader_nesting data races
edd715195d2cdb1eeaac348baf34d1de9216c035 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
db653094d363b5741277a7b12e56a02d83d4b4d1 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
f94c9fdbb7fc941fb7c311f2bbe245f2963177f9 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
7467c32fd5a5c7a92b4b66d14cb6c925ac44cbbc docs: Fix a typo in Documentation/RCU/stallwarn.rst
274ce95249f190a1718f27eea12c6320211b35b4 locktorture: Mark statistics data races
9f34db454c415b0f2fe43d943f39db2fe2e2861a locktorture: Count lock readers
a8b05784d0ee5f31cb0b266108c62abcc7db2f19 srcutiny: Mark read-side data races
7d7e89044e4d1a90f1c0cfa64dbe91e7a094823a rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f71e74c1f59d55e2b8b5022c1a5a19cbcbef22da torture: Enable KCSAN summaries over groups of torture-test runs
e47b8786df16c0c511773b3ef9fa983dcfe7c52f torture: Create KCSAN summaries for torture.sh runs
43cea200ab25d3f6ee7560a66b5466014f78a169 scftorture: Avoid excess warnings
39db452e474e02880084775b62d50d2f199ba560 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
cf2cf6becb58d17010d97e43c1666ca7895fd87a rcu: Remove trailing spaces and tabs
45abbe5df8cd88c1747a5317a4efedf4073aad3c refscale: Avoid excess warnings in ref_scale_reader()
91c3a50d47f014d9f5bccb70c82176bc1d84c7d9 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
b1dfa62ad7e0f270b2509c926303069f92f330a1 kcsan: Improve some Kconfig comments
cde825584884f84f7859709faa48fc92ee29d658 kcsan: Remove CONFIG_KCSAN_DEBUG
f029991f064af52869273e6d652ad09f040f9e13 kcsan: Introduce CONFIG_KCSAN_STRICT
3c3e2f8083ada1a57bc8f626f7f3060de2164d44 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
57b3eaa06dfc3b3c9de022783e623747e0817ae2 kcsan: Rework atomic.h into permissive.h
a5226d35a613c0782bdeb04feafae166e5eb4c2b kcsan: Print if strict or non-strict during init
bcc8edb545e9f389e0a799396d6a82e5ffef3f09 kcsan: permissive: Ignore data-racy 1-bit value changes
9edb38254457db888af533bb0c6949e5fc350b8d kcsan: Make strict mode imply interruptible watchers
00f6fb90d7de71b31fd24c8017f844ba14efff82 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
465ba9a038dd4012fb7a7a1613834a0ff2ad7cf6 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
bd89439b233d48a8de57b7bdd37d230409aa07bb torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
f49f70c6b9f735320709d2c094d54de93e5c2c32 torture: Log more kvm-remote.sh information
00b1a0341c16253f614d045ed84942971463b0e9 torture: Protect kvm-remote.sh directory trees from /tmp reaping
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
40861da01200d22d24f83a029a8841e21489e5bc Merge branch 'for-5.14/drivers-late' into for-next
d204148dc50e2c60aaf1966389a9795054070b26 Merge branch 'for-5.14/block' into for-next
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
281c92abeeb330045839c77dcaf8a4571d4cf1ec cifs: fix NULL dereference in smb2_check_message()
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
5200a07fa45a6bca42b4529f45927fc4509990f0 SMB3: Add new info level for query directory
7c3cbf7dbc5d67ba4b3df4a502fbc2441aedd36a cifs: remove two cases where rc is set unnecessarily in sid_to_id
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0eb0a122fa4def158838b379190efa4c38d6cdcc Merge branch 'clk-amlogic' into clk-next
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
fe19ca91c20bd9fcc55b38502b9150c95517dd1d drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
8e19029d984b582485201ea0d62fb4fcdcc39420 drm/amdgpu: Power down VCN and JPEG before disabling SMU features
a8cc1ba1977a93bc7d573f3670523928a75373d1 usb/host: enable auto power control for xhci-pci
54dee3da9a6b7742d507c0a2559d92f12000ee6a drm/amdgpu: add another raven1 gfxoff quirk
7ad091089d48f2dab364ee8b297778a625e8d1da drm/amdgpu: only check for _PR3 on dGPUs
6374aa0ad8cefafd26eefbe8cc91adc2a58bbdcf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6abcd7495bddf95624bd23459e51b52184f5e976 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
9aa778f5d3658b550858cb555e04139369aa464a Revert "drm/amd/display: To modify the condition in indicating branch device"
5aad81423c80487ce60622710d5e154a5e819d14 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0106be6dfc9aceadc8bc72d13a82d8ac25fbd426 drm/radeon: Add HD-audio component notifier support (v2)
464c4e66f99bafa04fe932620265d1d11a86e7ac PCI: quirks: Quirk PCI d3hot delay for AMD xhci
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
8d7900f545f1bb2bcdc97e1d1828fda1c45ff560 Makefile: Enable -Warray-bounds
0678371bf1a88f2bda8752d3aff232cf7066507c Merge branch 'for-next/Warray-bounds' into for-next/kspp
08d889b45ca65773cc4fa8aae513db40c0914f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b26df8a6dcb18ff8f80a7abd2084d4141189bad0 Merge remote-tracking branch 's390-fixes/fixes'
acfb865b5476da1183e535343a339f19162fd36d Merge remote-tracking branch 'net/master'
4df9660b223c063eee9f13d806dc623c1ea11014 Merge remote-tracking branch 'bpf/master'
150a017a56bcbea35e490a368e3834dfbaa0c556 Merge remote-tracking branch 'ipsec/master'
64193773abc9f922ec6387c035912cc96e997fd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b56694a4757cb49148a835580e921ec084c64480 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b0493a186a71b21e73ceb79fd2ff16911c4f60d Merge remote-tracking branch 'spi-fixes/for-linus'
90354e71e36182ce86159d6b9fa5ff1fa23f7817 Merge remote-tracking branch 'input-current/for-linus'
2eca0cc7921074b0d7b387c16435ec8df77cc426 Merge remote-tracking branch 'ide/master'
defb26a51d8ae8d836a8c42ce994442f2d557f2c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
eeb89039170f166a3870397892a0e714e1feb6b6 Merge remote-tracking branch 'omap-fixes/fixes'
bcbd6299e8b85b8e104fd9ad6075a6ef9442a3ed Merge remote-tracking branch 'hwmon-fixes/hwmon'
2bc47abf2fac96c200bdc7f3ec4867cfc74105e9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e5ccedfc5a66073ac8f047b29a28cec39f1ce487 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81d25f120f3767d92599a9ddce80e2d7dae486f5 Merge remote-tracking branch 'vfs-fixes/fixes'
cb2460a3e950c7fba0a3712f7ea98d2296aa0089 Merge remote-tracking branch 'scsi-fixes/fixes'
dd750610d3e8b5075ace0f497d4de8c7082c8381 Merge remote-tracking branch 'mmc-fixes/fixes'
e51b0efc0d99ae8e28b16804de92c11b8161f194 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1e417e512356a242c98da6bea2666abee4d902ee Merge remote-tracking branch 'pidfd-fixes/fixes'
3e4c426659551af3e841487e2f6df0f6fd058168 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
19c281d6e06000e602383987dde0c19f2bc4470d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
67b894d4fc9d104335e69bb338ab8ec99d43e576 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79f643a3a59ece0fb59461afe4b17e168e25a4f2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
781938ee0432655f7fe63ed13b1aec591e7d7ee2 swiotlb: Refactor swiotlb init functions
1d9f94400a7a5c6325eb3bd9942f8cd8f84fba59 swiotlb: Refactor swiotlb_create_debugfs
d5d07f0a4f74227f5f64560d2feae829f119d279 Merge remote-tracking branch 'kbuild/for-next'
659cccc8060a5860febb1a5232477c6e546838d4 swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
f895aa069686f4a83e6540c25e567b0d8993fb3d swiotlb: Update is_swiotlb_buffer to add a struct device argument
f127c9556a8e20b16576a8062bc05b76c2540bad swiotlb: Update is_swiotlb_active to add a struct device argument
15f24f49007d6031c6b118f72b2502b3f654e4ab swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
8c7671e441ee192a8153e4a91374b791c5702890 swiotlb: Move alloc_size to swiotlb_find_slots
a6bb38b47bede21cabee752923a39d5802ed3346 swiotlb: Refactor swiotlb_tbl_unmap_single
b06f89960c714c1dabe84a4c20a3fa94e1344be0 swiotlb: Add restricted DMA alloc/free support
22669b139fd7b6fd2e37730a3322e27581b0ec6a swiotlb: Add restricted DMA pool initialization
0e958bae2197a5144f81028061ff524717b8d33a dt-bindings: of: Add restricted DMA pool
81367cf6df62de2206298463263c49da043c3680 of: Add plumbing for restricted DMA pool
eafcc3056c944919d6b5dd3865c6ced1db5d7cff Merge remote-tracking branch 'dma-mapping/for-next'
9a6edf45045818d1d8a27e692d19c54b117ebe1d Merge remote-tracking branch 'asm-generic/master'
5e9842e844ab556c03fca09f949c7cb13976c210 Merge remote-tracking branch 'arm/for-next'
cefad9cf21c6919c347eb56c5c5cadcd020de181 Merge remote-tracking branch 'arm64/for-next/core'
e6b9cb7775d514ee8407f28bdb2874cc339931e8 Merge remote-tracking branch 'arm-soc/for-next'
169398036120ae7e21046b5e4ccb0ddcb7645020 Merge remote-tracking branch 'actions/for-next'
0218d3e5e8955baed99026c91733aa50c7d127a4 Merge remote-tracking branch 'amlogic/for-next'
cb938d300cd48c1956b85ffee7a4e3848aecbca6 Merge remote-tracking branch 'aspeed/for-next'
794c5d6beac869bad4b86df0244f556dd77a4f46 Merge remote-tracking branch 'at91/at91-next'
7809c684cc6d0d6283f111b8d4c9366c21902e5c Merge remote-tracking branch 'drivers-memory/for-next'
e8034f9b6b88765b8a055cb4d569203e535be3dc Merge remote-tracking branch 'imx-mxs/for-next'
3c3b487ed838a0d488c99f974bf23761dc2919b7 Merge remote-tracking branch 'keystone/next'
6fd0a662970b185da835926ef3bc75d752a7ad7e Merge remote-tracking branch 'mediatek/for-next'
f1ab3b321f65affa6df4f2102f51d4574e7dd1fb Merge remote-tracking branch 'mvebu/for-next'
b85dbd8021eca52dbea93c45625d4a0939ff0468 Merge remote-tracking branch 'omap/for-next'
4d81c0ba8854894d046fde3f615a09c05268f883 Merge remote-tracking branch 'qcom/for-next'
c898f511345ed1e8e194207d57044454c6d75f3b Merge remote-tracking branch 'renesas/next'
0da806d3e646b2b65a38126444723f5d3b8c42b8 Merge remote-tracking branch 'rockchip/for-next'
f9d68213f756b649f3a2adb333288755edaa06fd Merge remote-tracking branch 'samsung-krzk/for-next'
e549660149f72b299aaf70ac13509d1fe37916a6 Merge remote-tracking branch 'scmi/for-linux-next'
6fd8c0c74a15cda43fb0ce8424df1eaaf4c7ae10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
77107044ac2ec46865c9b45f77af146ddbc810ad Merge remote-tracking branch 'tegra/for-next'
81c6df962ff0aa36fa06a60595182a586888fa8a Merge remote-tracking branch 'ti-k3/ti-k3-next'
19272a1240d664deb227f86fa48d97a2543368c6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d51dcf34e5bd8f278ffa23c70cce977b8c3bc89d Merge remote-tracking branch 'xilinx/for-next'
1472fbb16d24676cfdd67189b03eeee97242574c Merge remote-tracking branch 'clk/clk-next'
892cba73e95e4d4394058571d5acb84abc5aa767 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a371920ad551e9fb77c38c0bd6d120122d401d76 Merge remote-tracking branch 'csky/linux-next'
5d32b4e06727f0d7396e243d634f36ead46147c3 Merge remote-tracking branch 'h8300/h8300-next'
af99777f874bd316a584a6729e89b5153688c630 Merge remote-tracking branch 'm68k/for-next'
480634c1e835f950f94289184d188961f51ee61d Merge remote-tracking branch 'm68knommu/for-next'
d96b8ce3de01d4cb35ed5fed13871778db35e60e Merge remote-tracking branch 'microblaze/next'
d83d70c844c163e2633be8c87fab10fb6e6f6faf Merge remote-tracking branch 'mips/mips-next'
e3591425e1ec2ecaebb4ecd2cd82476e52244c86 Merge remote-tracking branch 'openrisc/for-next'
26bac776a9e7ef038789dfd79ec9f5fd59ad97a6 Merge remote-tracking branch 'powerpc/next'
988d466abfbc5c30a7f56fdb76e945a63121d957 Merge remote-tracking branch 'risc-v/for-next'
9995a36a962856134fbd30b43a17249eec7ede66 Merge remote-tracking branch 's390/for-next'
331e734055f77fbf19c86beaa9c996eb5a1aaa50 Merge remote-tracking branch 'sh/for-next'
5242ae7ce118679f65b251993c1a464dd0b69cdd Merge remote-tracking branch 'uml/linux-next'
afc30601bc15f2f64de70f3a52274c8066a47f88 Merge remote-tracking branch 'xtensa/xtensa-for-next'
530d554f6d1dbf0a1ad45cc954b9872ed56008cb Merge remote-tracking branch 'pidfd/for-next'
b3487d7da12e3ec9df8f0f1ee539af35960a9f0b Merge remote-tracking branch 'fscrypt/master'
d2c37807a39924e9e446f217bb7d8066164e89b1 Merge remote-tracking branch 'fscache/fscache-next'
22dd95f13daa5906ab32f21034c4dd2c697af109 Merge remote-tracking branch 'btrfs/for-next'
e68605d014c54ff25e92eb1874095aea9a322be5 Merge remote-tracking branch 'ceph/master'
6241914052a2037e264798b50322c2be524ec345 Merge remote-tracking branch 'cifs/for-next'
9b0f60a9443e4f36b8aaed4a1bab97441f73d462 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ac395662e66fb893176294c772d421a6862b30bf Merge remote-tracking branch 'configfs/for-next'
56d5a422cd844a8d1c85fd1e64f9cf40a4585572 Merge remote-tracking branch 'erofs/dev'
f848ac31f1c10026259bc2413bd5ba17bff44ea0 Merge remote-tracking branch 'exfat/dev'
7790ef005100fce877587f87430cbd2ff9f0c0bd Merge remote-tracking branch 'ext3/for_next'
056fbc625a3b8831a38f793572a2d5bb48615dd8 Merge remote-tracking branch 'ext4/dev'
16fe2693794e8ab69901d09d4e702f654d438f42 Merge remote-tracking branch 'f2fs/dev'
20a64a28443d65790f92bfaace2c87516df483f7 fs: make do_mkdirat() take struct filename
60b7ba7fd916ce7e6f7a760889a7bbf55f8f7a2e io_uring: add support for IORING_OP_MKDIRAT
df46b202b0eb34dab4ef6ef39030afdefa10a0d1 fs: make do_mknodat() take struct filename
1527517c60c1ac58397681f972b7f90948bc2b90 fs: make do_symlinkat() take struct filename
6fd364fbbda2665270615ae158de4fd3e801e02c namei: add getname_uflags()
4d296429ed2a304f1f7c0a8883c677624f3c214f fs: make do_linkat() take struct filename
1d86643fe067096fe73a328b129f001778dfb2f5 fs: update do_*() helpers to return ints
8c9f03639b094f386d6cffcbe5869b5fab5ec38a io_uring: add support for IORING_OP_LINKAT
a33615e559e499ea1282ab48de0185bb41553b44 Merge branch 'for-5.14/io_uring' into for-next
2005b4906ece1070896f33a19e5f37e7e6f159b2 fix up for "f2fs: Convert to using invalidate_lock"
2fa780c191d8ed640b9ac05d67ef84cff6c75b51 Merge remote-tracking branch 'fuse/for-next'
c560d335cbc5a603f44e2bb5518a8088e37c7dd8 Merge remote-tracking branch 'gfs2/for-next'
e920b88db00eb314f9e11701ac08e70d84460f87 Merge remote-tracking branch 'jfs/jfs-next'
90e53801c6d90729e9c9750a5fb20b93f99fb657 Merge remote-tracking branch 'nfsd/nfsd-next'
ab3966771e30852a38b0fbc418c2b7995b012d97 Merge remote-tracking branch 'ubifs/next'
dd548c30b12867a39adc6198b88712d98b68a36f Merge remote-tracking branch 'v9fs/9p-next'
309f5083b6e4addbdb91698d1950a2f0407eaf82 Merge remote-tracking branch 'xfs/for-next'
94620d33af81f0fcde2bf5286cb34d21a482b58a Merge remote-tracking branch 'vfs/for-next'
961a187487b87fe93c1520d2d2df9e4bd61e4654 Merge remote-tracking branch 'printk/for-next'
f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
8334f5788583b985f19f819b4c58eedc1f312a99 Merge remote-tracking branch 'pci/next'
cc0e34cb4f978fe96680d7544a6ffd9da49d42a4 Merge remote-tracking branch 'pstore/for-next/pstore'
24ea5c611a93e75722293121ab3fbce322ddc8a4 Merge remote-tracking branch 'hid/for-next'
ee75086f7d05418c5335f3d43381e69f6194f134 Merge remote-tracking branch 'i2c/i2c/for-next'
0d5ba27edcab62f10bf0580746a5949138b1e6a7 Merge remote-tracking branch 'i3c/i3c/next'
a09ea2c03ba06c0b532ffa36e20fae0cfc8e9e5c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6680af540419ef78e0ae2bf2df1ec287882fc7ef Merge remote-tracking branch 'jc_docs/docs-next'
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
664a306218f41e0adb2ddddeae6914dc2f7bc800 Merge remote-tracking branch 'v4l-dvb/master'
30d75112fcdf3074ecae609fb1633f349013f127 Merge remote-tracking branch 'v4l-dvb-next/master'
c0ba27845bf279adcb2480ee54111a2963d6c945 Merge remote-tracking branch 'pm/linux-next'
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
d4979e14a593deeb2497e1050e2d730d9ab599d2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
43d2e480d2f356d8890d5339c533bd80583cc32d Merge remote-tracking branch 'devfreq/devfreq-next'
a0f1df9a8012ef63d7f8295758b9d02cb2bd93e9 Merge remote-tracking branch 'opp/opp/linux-next'
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
65b992e7b2b2a0a3f271918930a50202dd53b60b Merge remote-tracking branch 'thermal/thermal/linux-next'
3588dbdaf8ec984796d5667ac74425f2648a626b Merge remote-tracking branch 'dlm/next'
ce89f9323ebaad4e6e218d19366b39665c6190b6 Merge remote-tracking branch 'swiotlb/linux-next'
45e3c3c5a10b1d13108fef447712b199d86e23a3 Merge remote-tracking branch 'rdma/for-next'
019eb1295967225d94c127fd2f7e68e50e875160 Merge remote-tracking branch 'net-next/master'
4a9ee90b7b460cbcf00bb3411b45c01cf63e0435 Merge remote-tracking branch 'bpf-next/for-next'
349a32d17ce52aafc0bd3efa5c615274f1293021 Merge remote-tracking branch 'ipsec-next/master'
991104930407482b8bb50b7712f30a17d513d2c5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
454d32553a203e21f4a3ad399cc024e28b5a8c27 Merge remote-tracking branch 'netfilter-next/master'
9a83a1d52b27be942e4b041bce35a265b4cb3ba7 Merge remote-tracking branch 'wireless-drivers-next/master'
2988350670812f6899683c814abe27a96140370f Merge remote-tracking branch 'bluetooth/master'
5f2b9a118ecc2e09a551acef85165281efa20db1 Merge remote-tracking branch 'mtd/mtd/next'
b9a42b566f9ede07c01bbfaf3bb037cfa582c3b7 Merge remote-tracking branch 'nand/nand/next'
aca3fcc6df798a3f0b6867ee363228fe88a1aa58 Merge remote-tracking branch 'spi-nor/spi-nor/next'
f280f367f5556ad3485c84914dc50b957a0c7c2e Merge remote-tracking branch 'crypto/master'
896d1598af88c6ab14efbe3875f9ed512eed4ea7 Merge remote-tracking branch 'drm/drm-next'
7df4bc7073efce9a2439221762ed46030391efc9 Merge remote-tracking branch 'drm-misc/for-linux-next'
56caf598f14340fabda21aedfb335aefe5ccf814 Merge remote-tracking branch 'amdgpu/drm-next'
fef2e237c1f77bdcdbbb3829c00298fcbc760375 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
110c8ff08cb707a1af8e2df0317e9a7f25f97c73 next-20210617/drm-msm
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
0076a0eb0d5d68730b6c387e0ba8135a285355c3 Revert "Makefile: Enable -Warray-bounds"
bafd875ea3471a14f6ba42d2fcc9ddba683c1155 Merge remote-tracking branch 'regmap/for-next'
d67fdb6643322b5c360c3dc5af0089a73d852ea6 Merge remote-tracking branch 'sound/for-next'
a16ce1013d80e68ed3f53618bf89ed034cbcff54 Merge remote-tracking branch 'sound-asoc/for-next'
87874fc5fc9608cd001393b1714808377b33c2d3 Merge remote-tracking branch 'modules/modules-next'
4c363548a07405cbe03010d354db51c76c74ed64 Merge remote-tracking branch 'input/next'
5136d0d98ee9f3ab917de122dbbae3282bf28997 Merge remote-tracking branch 'block/for-next'
83095fb734593318349b48cbf9117fa789e00a4d Merge remote-tracking branch 'device-mapper/for-next'
e8ae9439aac7de1a7c11534ca425efd5c8aef384 Merge remote-tracking branch 'mmc/next'
30257b0cf5200a1a94dec52b802c73a19180f975 Merge remote-tracking branch 'mfd/for-mfd-next'
8c4dbf325aa1dfe7cba81ff28116dce3f82faa5c Merge remote-tracking branch 'backlight/for-backlight-next'
153ed15f04ae2174f184500d818cc31ebb4520f0 Merge remote-tracking branch 'battery/for-next'
aec570606704bf95ea684774d3cf20d3b3449a9f Merge remote-tracking branch 'regulator/for-next'
5d1123175262d3efbd513d1cfd2ae6e108f39f7a Merge remote-tracking branch 'security/next-testing'
a68c97403b2bebe1e106d73526f570900ea85a31 Merge remote-tracking branch 'apparmor/apparmor-next'
caef191fe56ad5686a96ee5bba2041dee94b51cc Merge remote-tracking branch 'integrity/next-integrity'
ec67f4d9d6b17a0f77d23ac8046686bc6756d0c5 Merge remote-tracking branch 'keys/keys-next'
b4fd1deffd107d5533f340823c9d57ed355c0a19 Merge remote-tracking branch 'safesetid/safesetid-next'
c424ac75ca608a48339948f5fd745256d59ccae5 Merge remote-tracking branch 'selinux/next'
9d248337cb3b952cfb00337337e086f87bb910de Merge remote-tracking branch 'smack/next'
d3b73a206695b805859777386aea81f1c41d755d Merge remote-tracking branch 'tomoyo/master'
955cd6b94403ee2371a23cf583f57a328dd36951 Merge remote-tracking branch 'watchdog/master'
9674a5ce640cb0c32a13d4b87b77c3863a2e53fe Merge remote-tracking branch 'iommu/next'
121ecea2d77796fd6d7a7986a16a4d4e7d2948c3 Merge remote-tracking branch 'audit/next'
cce3b9039b89b6d33d6739fc897e57fb6501f030 Merge remote-tracking branch 'devicetree/for-next'
26490fe47a8cdb8ab6bed5d97ef3bd8f1ff25b1c Merge remote-tracking branch 'mailbox/mailbox-for-next'
7fd668422fb2be70197ad3c5452c4871468b693e Merge remote-tracking branch 'spi/for-next'
aa94f288e01536598f995453f43a8c9b7537f070 Merge remote-tracking branch 'tip/auto-latest'
4039e63490cfdbd03edfd63ad357fe4097c38a41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
202dd9ff69f71e2e3ac2dc2d98d0cd19633fcf19 Merge remote-tracking branch 'edac/edac-for-next'
64616f480c1bee23d519d5ab4f31f4b33768026a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
10451e7f2d0d538545999f6cf93684f9d70d615d Merge remote-tracking branch 'ftrace/for-next'
a554a35caf3a72660a573465c42dd030c6cad14a Merge remote-tracking branch 'rcu/rcu/next'
902a9cf340dd48fd60a0f7e6c3faffb4917ef530 Merge branch 'fixes' into for-next
5c1d996e5af669f109f974b856516ed22e5f431b Merge branch 'misc' into for-next
5c0db13a1d8d3e784c3d0fab820243634c011609 Merge remote-tracking branch 'kvm/next'
984d03ca4e0481cc202f6670a4d44dbecd17b7d9 Merge remote-tracking branch 'kvm-arm/next'
1317d941f7525f641fe5d4174255333d963471e1 Merge remote-tracking branch 'kvms390/next'
afd19e0151d2515bb67bc7b936817775eb7963f0 Merge remote-tracking branch 'percpu/for-next'
d7fbbd4b277991a7b8376cd7ca5188a614bf9e00 Merge remote-tracking branch 'workqueues/for-next'
3f485aaf2f46296452bf4242ee874298d70ef5a9 Merge remote-tracking branch 'drivers-x86/for-next'
c30d341be32e56a21b97e9c18d573d8ffb88acff Merge remote-tracking branch 'leds/for-next'
bc9a9b5c77488ccd26786543de1b678d46ad5e2c Merge remote-tracking branch 'ipmi/for-next'
5a99bd4e7b0ce8b3228bc5d93de4a5cf1a0eded4 Merge remote-tracking branch 'driver-core/driver-core-next'
a0eb29623789d59509c2233af771dfb546c2df01 Merge remote-tracking branch 'usb/usb-next'
7160132c2646bbd325d4659d17ffb8a126d1183a Merge remote-tracking branch 'usb-serial/usb-next'
f573c7de5e49a0b1e889ea90196e7252e02fc9c8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
aaa21c21bf8685558c694c0d6e6925f2d77cf1c2 Merge remote-tracking branch 'tty/tty-next'
b1b0b2a4b75ad348072f7f23cc0a43c7f48d5360 Merge remote-tracking branch 'char-misc/char-misc-next'
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
c9c1013e174f2e7f18489a09eb45459654e44afc Merge remote-tracking branch 'extcon/extcon-next'
133f894dc3d09f5135a48eb9fb68f8cf4735a3cc Merge remote-tracking branch 'phy-next/next'
880a71bf7324513c307b081c7ea4887c95659839 Merge remote-tracking branch 'vfio/next'
0f66f5f9b4b4711cb6441e3436950a32cd92729b Merge remote-tracking branch 'staging/staging-next'
444b0a871adb45611f1afaf75c178cc1595a50dd Merge remote-tracking branch 'dmaengine/next'
f5976f848e0a868fec0031df88516101411c08a9 Merge remote-tracking branch 'cgroup/for-next'
f599b32dab5a846e41ad2e458e64437dea2f98c3 Merge remote-tracking branch 'scsi/for-next'
0515d69d6d9a9a54fcb4f2686817ac44582e19fc Merge remote-tracking branch 'scsi-mkp/for-next'
4c185456ff22fe41079b649fdbdb893066a3bc9c Merge remote-tracking branch 'vhost/linux-next'
a12d8ea2d54a7dd94ef0f2a4967994837b08c381 Merge remote-tracking branch 'rpmsg/for-next'
111738c8620e4ed7951ee3c06b087605ff184d3b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7ead84a8fcdddc49f55dc096031241c4e5429226 Merge remote-tracking branch 'pinctrl/for-next'
bea110d7397712ffee626a8ade874a2e5dd52afe Merge remote-tracking branch 'pwm/for-next'
431839a34594714b4e1110ac77363ee386edb4bf Merge remote-tracking branch 'userns/for-next'
cdb2cbf77a63aee84417f0ab179c42080564b859 Merge remote-tracking branch 'kselftest/next'
584ccd57530d05cc780d633bbefafe124ef2e61d Merge remote-tracking branch 'livepatching/for-next'
70d6f2f5dce5aad7cf86184036528e07aa69d095 Merge remote-tracking branch 'coresight/next'
5cf66843adc9895287d76805a8a04efc8909a7cb Merge remote-tracking branch 'rtc/rtc-next'
62a92b6866bc36baf4d97e39c6b78fd21d38270e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
912a75b248c48cfd77700cc6f06cf8467efba73d Merge remote-tracking branch 'ntb/ntb-next'
99da6a99aaaeee072057fe38c0c975b951692497 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d96ee4e4082e633725826e741aa345740c1c1b7 Merge remote-tracking branch 'kspp/for-next/kspp'
c45deb8ae105972154274208b34db72c7d2d993e Merge remote-tracking branch 'gnss/gnss-next'
b2913b9e096daa7636c6842d4d39e2d6dd4bbb3b Merge remote-tracking branch 'slimbus/for-next'
edb5303d086cfc1414fa6caaa2df06f789531ef5 Merge remote-tracking branch 'nvmem/for-next'
200305409f9bfa200aa5fde211759a4da94c43fd Merge remote-tracking branch 'hyperv/hyperv-next'
bcdc5d075182ea91c4b8e2eb4d71a49331c4732b Merge remote-tracking branch 'auxdisplay/auxdisplay'
fcc5e14ea4d3a4c4e0284e148fcf45b58f41b17c Merge remote-tracking branch 'kgdb/kgdb/for-next'
f9fa20d85747991f667294f076ace0bef32800c1 Merge remote-tracking branch 'fpga/for-next'
3f74515149f813207bfea73dd3b4cf4a49eeb6b2 Merge remote-tracking branch 'mhi/mhi-next'
4138bc82abcb97c33aeef2db263d2b9be4def5cc Merge remote-tracking branch 'memblock/for-next'
2187e6deccec985c1e6648dce43cb2c20dff575e Merge remote-tracking branch 'rust/rust-next'
ba7e3b75ffff39afab0e6be04293ede055299546 Merge remote-tracking branch 'cxl/next'
1ab7cd6a04a1f049caa57e905f2e4ea824f6b818 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============4697745988268212184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4238b1710ead-d61c8b66c840.txt

4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
7bd1e23e5f1381c58ed2a68045ac042dd174c55f habanalabs: increase ELBI reset timeout for PLDM
3b39840083ef809e71206e9717d5bd502317e696 habanalabs: update firmware files to latest
6e16ab6c326cd149c086ccbab6da9ccff1a528ff habanalabs: prepare preboot stage to dynamic f/w load
364690429a603ac4a7e8df3c3b98b51c914c7c3f habanalabs: request f/w in separate function
a22f0ec0731ddf6355e6bf93ded189fca2542cdf habanalabs: refactor init device cpu code
08c03a19662fd628e8866d89769d594c1d8c8093 habanalabs: use mmu cache range invalidation
50f036df476c6e58f597f684345141e406b12099 habanalabs: use common fw_version read
22a795b4af5a7bc66335166054805c1f103c3e4d habanalabs: dynamic fw load reset protocol
c592c270fe1f24668ba9c9991d762e850333e63d habanalabs: expose ASIC specific PCI info to common code
90bd4798a8bbea05a0383c5f430db9105b40391e habanalabs: update to latest f/w headers
38fbcc6ec9a3812f355c0360f6e37966ceb24a7c habanalabs: give FW a grace time for configuring iATU
a5d4f2e92f0d0032a2fce492a483310e4bae1d3f habanalabs: modify progress status messages
b8e785c559c066e747d3391c126ea19db9d5e736 habanalabs: use dev_dbg upon hint address failure
8a43c83fec120185db1308a2641a310d15243a79 habanalabs: load boot fit to device
b31e59bc55435fd2e43817344dfaea85219e39a4 habanalabs: load linux image to device
7693f5d39ee0134b1398a57c2998a0b67ef56700 habanalabs: ignore device unusable status
3f18b8421fcd1e9370c240245756f6179d6f357c habanalabs: add missing space after casting
c07c54e9de32ea8e89e7c2a112c14f59602a402c habanalabs: better error print for pin failure
6542c3541d0f9405626faff9509aa28671fc3804 habanalabs: set dma mask from fw once fw done iatu config
ea7d5e7b102bf0bd41eef1faa6b2337e45791a62 habanalabs: avoid using uninitialized pointer
e67a60400ffc75f52705ae8cac937fd8f00e153a habanalabs: read f/w's 2-nd sts and err registers
8121736bbf3d5cbd3dcae1e8a40c31fff5713427 habanalabs/gaudi: use scratchpad regs instead of GIC controller
a782422b20f4b3433099b0e1e4d6a9e5f1a87f5f habanalabs: notify before f/w loading
3e0ca9fab10bc06111e9c13c9c7d29ed3fcab351 habanalabs/gaudi: send hard reset cause to preboot
190ec49710a9fe0d5e9e36fe1a2fa864c048484f habanalabs: check if asic secured with asic type
e591a49cb585ca76d4f9aad2e9635ec7e6a4fb23 habanalabs/gaudi: read GIC sts after FW is loaded
1dae12fe1bf7ae98f31223b47253f4dd6b0a2909 habanalabs/gaudi: do not move HBM bar if iATU done by FW
7fb2a1f5b7f81dce20587e79aae8fe8a9ac03986 habanalabs: set memory scrubbing to disabled by default
1242e9f0f45873607f8e6699b4339c81d9f3de73 habanalabs: check running index in eqe control
7feffb6815450bbcbed96a870a36a56f20608640 habanalabs: read preboot status bits in an earlier stage
3649eaea2754e0d64a5a6726e46093b490c226d7 habanalabs/gaudi: disable GIC usage if security is enabled
4080308e33bd6ebdb10d0ce62545690cb9be23e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
4cb4508c86d700bdf243e013630ba1af93a01892 habanalabs: track security status using positive logic
a60d075c81f0730b62b277d9a94842a3737a4a42 habanalabs/gaudi: refactor reset code
b92c637c5f5ef7e3e21dbc7bfa7f1999450f3902 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9081021029fd97d09056ed6ab13912339efab571 habanalabs/gaudi: don't use nic_ports_mask in compute
ae151bcfab04f3580382a81b608a72773d19c25d habanalabs/gaudi: add ARB to QM stop on error masks
135ade0c6afccbe874bdda811201733e5b57c9bc habanalabs: prefer ASYNC device probing
5bc691d84966cd763d06c9c70b68c97835793c88 habanalabs/gaudi: split host irq interfaces towards FW
5a967fb3a74113724cf3f5fd9021d43fe2bda32e habanalabs/gaudi: update to latest f/w specs
a39725819c816c87c6b4eeca4c10197a41e2a928 habanalabs/gaudi: don't use disabled ports in collective wait
254fac6d1a73aac40aa4d423c993965987728040 habanalabs/gaudi: add FW alive event support
8e8125f192288802267157f613c0ca654dfbde8e habanalabs: add debug flag to prevent failure on timeout
84586de496103453c0c8dbf5c233f10381644cf5 habanalabs: reset device upon FD close if not idle
6a785e368a675008dc7a09938480a07ac1aa8956 habanalabs: skip valid test for boot_dev_sts regs
0f37510ca34848718db1003479bb4671e8f3c112 habanalabs: fix mask to obtain page offset
f1a29770b2158c2c5a4c92cfd57600a6d6062973 habanalabs/gaudi: use standard error codes
12d133deb30d55076efaf7d2fdbce0a9a0ce8501 habanalabs: small code refactoring
e1222c2794de72f295aa2992ca5eeebd3614183f habanalabs: report EQ fault during heartbeat
358526be824f311e1db0d192cb9e96d85d27ac1d habanalabs: enable stop on error for all QMANs and engines
4b09901cf71fdb71f7652b22a4f5e033f7defef9 habanalabs: enable dram scramble before linux f/w
4efb6b2b4662871c7299723e3e26976bfcd3a809 habanalabs: add hard reset timeout for PLDM
c9d2f5cf27c5712d5d6bc4ba0d10a3b21bd84ad2 habanalabs: print firmware versions
3002f467a0b0a70aec01d9f446da4ac8c6fda10b habanalabs: Fix an error handling path in 'hl_pci_probe()'
f5d6e39eb2a933a1734cd8a620c8bcd52c4a0947 habanalabs: print more info when failing to pin user memory
b538888c3e49a0d1f1c59ef1b1ed2cd3d6e45db9 habanalabs: zero complex structures using memset
11d5cb8b95456e2432dfee2ffcebf0623998493a habanalabs: set rc as 'valid' in case of intentional func exit
f5eb7bf0c487a212ebda3c1b048fc3ccabacc147 habanalabs: remove node from list before freeing the node
ba662265feac21ef2f47de97e1ab2107d5091a13 habanalabs/gaudi: update coresight configuration
1f7ef4bf41c7c2abad3d21b8c69db11fc3ebc4f5 habanalabs/gaudi: set the correct rc in case of err
e307b302be8beb7fb59aa16621d5081b69397076 habanalabs: added open_stats info ioctl
f18cb6b58e34e0c4e8c11940b906c8c945493973 habanalabs/goya: add '__force' attribute to suppress false alarm
2718e1d32238370404923d0eaa074647f2c788a5 habanalabs/gaudi: print last QM PQEs on error
5bdc657320168900e185f7d84d1ad8915205944d habanalabs: remove a rogue #ifdef
7d5ba005cfbcf8f1f441bbbe72881dc2be54e82c habanalabs/gaudi: correct driver events numbering
38e19d0b87ebc380341d5c026abed9e8060b2d37 habanalabs: fix typo
4d041216c83dd9933c7c72b40511bb3585fa1724 debugfs: add skip_reset_on_timeout option
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
23bace677a3d928b388b6204d64c08b8c6fd468c habanalabs: allow reset upon device release
69dbbbadad4f579048d441c5472482601a306935 habanalabs: get lower/upper 32 bits via masking
3817b352aad3b43f897c3034b16886cdb949b720 habanalabs: add validity check for signal cs
6c31f494d8a9cf7e6081f94717a46ce789da6bc6 habanalabs/gaudi: add support for NIC DERR
b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57 habanalabs/gaudi: refactor hard-reset related code
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
33cb46c4676d01956811b68a29157ea969a5df70 usb: gadget: f_hid: fix endianness issue with descriptors
4249d6fbc10fd997abdf8a1ea49c0389a0edf706 usb: gadget: eem: fix echo command packet response issue
88693f770bb09c196b1eb5f06a484a254ecb9924 usb: gadget: hid: fix error return code in hid_bind()
84524d1232ecca7cf8678e851b254f05cff4040a usb: dwc3: Fix debugfs creation flow
ab37ac690ed08c5f41723f2143e3b9e682f031e6 xhci: remove redundant continue statement
00a738b86ec0c88ad4745f658966f951cbe4c885 Merge tag 'thunderbolt-for-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1477d44ce47d6cf3b2bab1afbca573b4f677666c RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
8d287e8292ea126d55beb29f2b3f07dfad5b6bc0 ACPI: scan: Simplify acpi_table_events_fn()
4370cbf350dbaca984dbda9f9ce3fac45d6949d5 ACPI: EC: trust DSDT GPE for certain HP laptop
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
78c1da52704853bcc57399ca76b5b6e9e08ca627 RDMA/hns: Do not use !! for values that are already bool when calling hr_reg_write()
fe331da0f210c60342b042a03fe53f1b564b412b RDMA/hns: Add a check to ensure integer mtu is positive
a762fe656b1d59a3d597c0556aa6c029c569364a RDMA/hns: Add hr_reg_write_bool()
f6fcd28d49a7f1aaadad89e1ce4301472e20869b RDMA/hns: Use new interface to write CQ context.
f0cb411aad23aff0f1dc530d0d6306a5df0574cc RDMA/hns: Use new interface to modify QP context
f778bf1b8c14df81e7af1e7788553921f80c1b8c RDMA/hns: Use new interface to get CQE fields
fd9e3679af8d741de6fd514ee33421696579fb1b RDMA/hns: Use new interface to write FRMR fields
2b035e7312b508a54c0c7875c3a9c068cd2124d4 RDMA/hns: Use new interface to write DB related fields
57dba89ad2e294b2260bc26de2646cb7665869bb RDMA/hns: Clean SRQC structure definition
3cea7b4a7d9b3cb8036ca799fe4254a710cd7e40 RDMA/core: Fix incorrect print format specifier
24977edbb5c5e342bf63c533f43bdcb55d48d9fd RDMA/hns: Remove the unused hns_roce_bitmap_alloc_range function
1bc530c79d9346e3298359d4dbdbad204d078885 RDMA/hns: Remove the unused hns_roce_bitmap_free_range function
38e375b7710f37a8ec98ec44baf2468e442206d9 RDMA/hns: Remove unused RR mechanism
d38936f01030f39bd90609c4d9c8f09cdaea1b62 RDMA/hns: Use IDA interface to manage mtpt index
645f059346bfa32a51c44e638f58bcaa5571167e RDMA/hns: Use IDA interface to manage pd index
da43b7bebc3504f232b0849c04b787ca1544bee2 RDMA/hns: Use IDA interface to manage xrcd index
7f8a37a4b69783a1b52795d92dabc0df0e84804c Merge tag 'renesas-clk-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
d04dd9d46fa802148e1f66c48f6866b7c9adc9bc Merge branch 'clk-renesas' into clk-next
ee7fe68769ec862886d30528c057cfb7d013e692 Merge tag 'sunxi-clk-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
89e4ea5c5b4193add8a3a63be041a7d3f29ede39 Merge branch 'clk-allwinner' into clk-next
3f4e557db50805c5033ee486e7e028ba82e66f1b Merge tag 'for-5.14-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
610288eedcda1cbd6d9d635c76ff743175ff2d44 Merge branch 'clk-nvidia' into clk-next
8e5f17e6c2fd1bbe355ba53318f73e3e87fb3a1b Merge tag 'clk-imx-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
72ac4f3fb9770a6cb82a9e11879639d122deb0ff Merge branch 'clk-imx' into clk-next
14de023dc0f752acad89e6932a96bdded479c60c Merge tag 'v5.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
53ff0de6f2a063b84d75907c87d7e6bd237dd8c2 Merge branch 'clk-rockchip' into clk-next
c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
fbcff33d4204cbcb8e60faa3465a2156fdda398a cifs: Avoid field over-reading memcpy()
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
9a1ac95a59d0724ffac2181a98b232c3f94f49f5 RDMA/mlx5: Refactor get_ts_format functions to simplify code
a90b68eeee3c452b698f82d39b310535a0faa994 gfs2: Fix do_gfs2_set_flags description
30f9a39d6f77bf327247459437266326188f9712 gfs2: Use list_move_tail instead of list_del/list_add_tail
80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
9486e9eb47175a9e21f764c8f5b98d7869fcafc0 Pull isofs and quota cleanups
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
b958893ba1d76cfe60f8f464208b3de288a8415d media: dib8000: rewrite the init prbs logic
4ec7b94c1ec826deb81ea24516c9361440799219 media: v4l2-flash-led-class: drop an useless check
b5cf87f080bd121e50fa215e3d61ddfb55ae0bae media: sti: don't copy past the size
187e0ced125cb0fbc6d2e4281f6664f374217c63 media: uvc: don't do DMA on stack
86734f2e678a40a0d5b1f6f4d82e66c32d22a72b media: ivtv: prevent going past the hw arrays
3ece696c1acaa2ecac2e55143fc0c3ac413369c0 platform/x86: Remove "default n" entries
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
48e72544d6f06daedbf1d9b14610be89dba67526 Merge branch 'printk-rework' into for-next
a4310246430096a876a8d54ca7ad52d6603b9cda platform/x86: intel_skl_int3472: Free ACPI device resources after use
a438dd11081a6ff1b8aa13cc96f07e2ca2f33a36 platform/x86: intel_skl_int3472: Fix dependencies (drop CLKDEV_LOOKUP)
719941878bc95af5e1368eca56fd4dcbd3633f10 platform/x86: intel_skl_int3472: Use ACPI GPIO resource directly
7b2baa407c3c9e6f74c7edfa181eeb001e75ed3e platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_regulator()
7540599a5ef1cbe8d20993ca0c3202d8409338e1 platform/x86: intel_skl_int3472: Provide skl_int3472_unregister_clock()
30ba26f2353cd847864812ae955fda00e5da7303 mm: Fix comments mentioning i_mutex
5225070d492b81da9449785a5c19f6a759055d6a documentation: Sync file_operations members with reality
51f5c649d466e517feb071d4dc4de2680450af63 mm: Protect operations adding pages to page cache with invalidate_lock
d85c1dd01f33408a4cedb77af73c9cd9aff043b4 mm: Add functions to lock invalidate_lock for two mappings
8bd836feb6cad6bd746da09a86bda0f5ee5c4b01 platform/x86: intel_skl_int3472: Move to intel/ subfolder
72fbcac2f40e690e1a5584358750e546a2678c2c platform/x86: intel_cht_int33fe: Move to its own subfolder
71d69e82f4168713afd89804d6e5f52d0e3848a2 platform/x86: think-lmi: Return EINVAL when kbdlang gets set to a 0 length string
4304d3be8754ed5f4de1eb69e4c029944d5c946b gfs2: Fix underflow in gfs2_page_mkwrite
88d0ef02f39bf6f91f718bb31c3d0e0deaa41ec2 ext4: Convert to use mapping->invalidate_lock
1697addd0209c7daa4b303f39d70844dbef6a275 ext2: Convert to using invalidate_lock
b2136ad77872750fc58a7533b32b8b579abb99e7 xfs: Refactor xfs_isilocked()
f788bb3ddb77ffbe6a9aa8651e83f17edfbd1614 xfs: Convert to use invalidate_lock
9bc9f8a810424287391ef4a944fcc259bf641ace xfs: Convert double locking of MMAPLOCK to use VFS helpers
3e09951131386bec9bf21980cd52797a006230e3 zonefs: Convert to using invalidate_lock
c3762b9d26e19ca7a0b3dca18a0b84627f1ed96f f2fs: Convert to using invalidate_lock
32f3082a24c816464ab5dd470a81ad76bd1a4528 fuse: Convert to using invalidate_lock
8d338b5faf66aa9272484bf61c3f738620adfc84 ceph: Fix race between hole punch and page fault
a68454854cd99626fdbc2decf2b642b16bc15a25 cifs: Fix race between hole punch and page fault
ef0bff8ba8dfa53780fca0fd5c369f9c78fc30cf arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
a3adc0b9071d880dcceb78b5e921843502f272bd arm64: dts: rockchip: add core dtsi for RK3568 SoC
01610a24cefa182b155a17e38cd0b84f8a3f0529 arm64: dts: rockchip: add basic dts for RK3568 EVB
a8a112b7b845227119ab8e70f42375d387dade89 Merge branch 'v5.14-armsoc/drivers' into for-next
b7b5ac97dfbce24c25972cebfc9744f128eadd14 Merge branch 'v5.14-armsoc/dts32' into for-next
7a300208ef8ed7af70bd93c75b3ad8e35e2df17c Merge branch 'v5.14-armsoc/dts64' into for-next
764f25388c384744ac83adae0240ac6a513e2542 Merge branch 'v5.14-clk/next' into for-next
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
42c3ef6f1c44bbb54972786b3e2838d72a52c973 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ba4b501a93f23964a221aa779ea8654c169e1d45 ceph: make ceph_netfs_read_ops static
a3a58c31789933f9b4e3ce30e76e77c801ce6fb1 ceph: make ceph_queue_cap_snap static
bc3dcb83e0803ba086ca228e7980ee880e2c54a4 libceph: kill ceph_none_authorizer::reply_buf
734a94b5cf1d403a04c5699c87a4494ce05182c1 libceph: fix some spelling mistakes
e4c3bef72fb6ec91936e4ac4667e143249255e8a libceph: remove unnecessary ret variable in ceph_auth_init()
99a539b222a4c565e19c56b9f40f6c1debe309fa libceph: fix doc warnings in cls_lock_client.c
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
d5942212e69a20f3b845872014287108397f66d9 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
c6e183701d622623bd3bf3d104d5d2a2715c014d KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d0e142724c73ca81b1fe73f8dcf2f9dbf54cde9b Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
2a6c47512c77999192cb7bb72edd596032d8ff37 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a43ccca51aa046e3e833d273316ee3f644c5ec11 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
fe423b98b36023891be1f18c0faee3578661d79f Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
f91274be859c84935b6e17a19dafaef1f0e9355e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
014eba8ce7fd3df2a6909b717472dcb5efc8f63a Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4d43e69118180f286db818fb452388ff8af01131 Merge remote-tracking branch 'spi/for-5.14' into spi-next
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
78406cf5001e2eea3c4642415cca18f1cddfac84 Merge branches 'acpi-scan' and 'acpi-ec' into linux-next
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
102afe98cb1a3f8d9525df1ce675d9b7f1bd0af7 Pull hole punch fixes.
a51c80057a887e0f24bd8303b0791a130ff04121 Merge branch 'pm-pci' into linux-next
80421ba63f32975cf8653f4ffaaf0cbcf67b7525 firmware: arm_ffa: Ensure drivers provide a probe function
bc5ea7449a730e4881e54e871a46b2b7414de8c2 firmware: arm_ffa: Simplify probe function
a990edc2481124009f11416e9f0bd32b727c9255 firmware: arm_ffa: Fix the comment style
8a0039412d3574937652f193cf3c8e8d10a9033a Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
64295f0d01ae0661a2cea42c598070b1c87ca6e0 virtio/vsock: avoid NULL deref in virtio_transport_seqpacket_allow()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7c4d7ca8cce3c8167e10f52a5afb553851f2086b Documentation: ACPI: DSD: describe additional MAC configuration
62a6ef6a996f5eec73d30d079573a1fa8f95fcd9 net: mdiobus: Introduce fwnode_mdbiobus_register()
33fc11f0983b969f6da3a295567aa814e958980b net/fsl: switch to fwnode_mdiobus_register
c54da4c1acb1d62b3aec36b18473c430675e26d4 net: mvmdio: add ACPI support
dfce1bab8fdc2a2603a896ed836905ba63f13384 net: mvpp2: enable using phylink with ACPI
8d909440ab3b118627b002e4e19e806b866371ba net: mvpp2: remove unused 'has_phy' field
070258effa3b9603ac0cd6a40297b00a01ea5fd8 Merge branch 'marvell-mdio-ACPI'
8ce568ed06ce4ca38c0b67d8de9b8d75b731f90a mptcp: drop tx skb cache
75e908c33615999abe1f3a8429d25dea30d28e4e mptcp: use fast lock for subflows when possible
3c90e377a1e87a35a7f868ed1c53ea4d62379a8d mptcp: don't clear MPTCP_DATA_READY in sk_wait_event()
8cfc47fc2eb0fd2d6eaa9e4b23b4bf6ef1bfaeef mptcp: drop redundant test in move_skbs_to_msk()
06285da96a1cdbad265a212f6729e19a515127a2 mptcp: add MIB counter for invalid mapping
a4debc4772f44737358ea4210f6fca1f19f5c783 selftests: mptcp: display proper reason to abort tests
1a77de09b71fe522191b241cfc9fedb5ebab5c69 Merge branch 'mptcp-optimizations'
f842f48891ad962c1dcac2c162f72862643fc221 wwan_hwsim: support network interface creation
355a4e7e0a231af80fc0f470235dc6747d2e0936 wwan: core: relocate ops registering code
58c3b421c62edd30b0b660e3e6711ad91842c271 wwan: core: require WWAN netdev setup callback existence
f492fccf3d62ba8e8b4d75d3f2ab82af25b18ffa wwan: core: multiple netdevs deletion support
2f75238014f074daddd79ccc17fa1caf72ff3815 wwan: core: remove all netdevs on ops unregistering
322a0ba99c50d6abadeda709f0552eb8dac6668c net: iosm: drop custom netdev(s) removing
9f0248ea476ee59d336d7c8bf1a5d0919d93d030 wwan: core: no more hold netdev ops owning module
ca374290aaade741a4781ae5f6e1ba7515e4e5fa wwan: core: support default netdev creation
83068395bbfcd96db74af75c6dc3a87a4f952220 net: iosm: create default link via WWAN core
699409240389c2994e5fa1cb7d7599129bc7cfdf wwan: core: add WWAN common private data for netdev
78c235f9ea61ad636a032f2fb1f35ffbf7d02d7c Merge branch 'wwan-link-creation-improvements'
262af5315bc1f516064ef1c72bc53cdb219c9ca0 Documentation/RCU: Fix nested inline markup
f36200ed0eb5b90a5455abd8dda05bec68d1a369 rculist: Unify documentation about missing list_empty_rcu()
17b252de25811c5b8151fbb78824322789199d07 rcu/tree: Handle VM stoppage in stall detection
2a2d23ade9540d295d35403d64dde26e171e1b52 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
50521038703700df807358ba0e9b860b5bfa40a7 rcu: Start timing stall repetitions after warning complete
bc77e330c20d1820bbf9b325901f322a941b3920 rcu-tasks: Add comments explaining task_struct strategy
c96f9982e8e86828af9602c884c2a94008874393 rcu-tasks: Mark ->trc_reader_nesting data races
edd715195d2cdb1eeaac348baf34d1de9216c035 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
db653094d363b5741277a7b12e56a02d83d4b4d1 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
f94c9fdbb7fc941fb7c311f2bbe245f2963177f9 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
7467c32fd5a5c7a92b4b66d14cb6c925ac44cbbc docs: Fix a typo in Documentation/RCU/stallwarn.rst
274ce95249f190a1718f27eea12c6320211b35b4 locktorture: Mark statistics data races
9f34db454c415b0f2fe43d943f39db2fe2e2861a locktorture: Count lock readers
a8b05784d0ee5f31cb0b266108c62abcc7db2f19 srcutiny: Mark read-side data races
7d7e89044e4d1a90f1c0cfa64dbe91e7a094823a rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f71e74c1f59d55e2b8b5022c1a5a19cbcbef22da torture: Enable KCSAN summaries over groups of torture-test runs
e47b8786df16c0c511773b3ef9fa983dcfe7c52f torture: Create KCSAN summaries for torture.sh runs
43cea200ab25d3f6ee7560a66b5466014f78a169 scftorture: Avoid excess warnings
39db452e474e02880084775b62d50d2f199ba560 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
cf2cf6becb58d17010d97e43c1666ca7895fd87a rcu: Remove trailing spaces and tabs
45abbe5df8cd88c1747a5317a4efedf4073aad3c refscale: Avoid excess warnings in ref_scale_reader()
91c3a50d47f014d9f5bccb70c82176bc1d84c7d9 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
b1dfa62ad7e0f270b2509c926303069f92f330a1 kcsan: Improve some Kconfig comments
cde825584884f84f7859709faa48fc92ee29d658 kcsan: Remove CONFIG_KCSAN_DEBUG
f029991f064af52869273e6d652ad09f040f9e13 kcsan: Introduce CONFIG_KCSAN_STRICT
3c3e2f8083ada1a57bc8f626f7f3060de2164d44 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
57b3eaa06dfc3b3c9de022783e623747e0817ae2 kcsan: Rework atomic.h into permissive.h
a5226d35a613c0782bdeb04feafae166e5eb4c2b kcsan: Print if strict or non-strict during init
bcc8edb545e9f389e0a799396d6a82e5ffef3f09 kcsan: permissive: Ignore data-racy 1-bit value changes
9edb38254457db888af533bb0c6949e5fc350b8d kcsan: Make strict mode imply interruptible watchers
00f6fb90d7de71b31fd24c8017f844ba14efff82 torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
465ba9a038dd4012fb7a7a1613834a0ff2ad7cf6 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
bd89439b233d48a8de57b7bdd37d230409aa07bb torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
f49f70c6b9f735320709d2c094d54de93e5c2c32 torture: Log more kvm-remote.sh information
00b1a0341c16253f614d045ed84942971463b0e9 torture: Protect kvm-remote.sh directory trees from /tmp reaping
0555b221528e9cb11f5766dcdee19c809187e42e smbdirect: missing rc checks while waiting for rdma events
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
ee8e7622e09af0675f4d7c1dec9702791591d02b octeontx2-af: Avoid field-overflowing memcpy()
64a81b24487f0d2fba0f033029eec2abc7d82cee net: dsa: b53: Create default VLAN entry explicitly
f2fcffe392c1fd8324f131bf33d7d350eff44bb6 hv_netvsc: Avoid field-overflowing memcpy()
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
40861da01200d22d24f83a029a8841e21489e5bc Merge branch 'for-5.14/drivers-late' into for-next
d204148dc50e2c60aaf1966389a9795054070b26 Merge branch 'for-5.14/block' into for-next
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
281c92abeeb330045839c77dcaf8a4571d4cf1ec cifs: fix NULL dereference in smb2_check_message()
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
98534fce52efc76d961f5fe4188a97a5db93c7dd bridge: cfm: remove redundant return
78c57f22e3c87ab0a2844d7c9a120eba51ae34f4 ethtool: Use correct command name in title
913d026fbfaf114ff87afcc77fa4e9309f87f114 ethtool: Document correct attribute type
f5fe211d13af52077bb66e89a5410fa75f691fe8 ethtool: Decrease size of module EEPROM get policy array
37a025e83902903df658489665499a548a53423b ethtool: Document behavior when module EEPROM bank attribute is omitted
b8c48be23c2d03834fe01c3ea757d9df8b97013d ethtool: Use kernel data types for internal EEPROM struct
0dc7dd02ba7ab5f623f5e3a36443ec441364285a ethtool: Validate module EEPROM length as part of policy
88f9a87afeeec5dfdda3651f3db96d0006172d91 ethtool: Validate module EEPROM offset as part of policy
a4bdf76f54e142a5d54189f2c81b69095bf347ff Merge branch 'ethtool-eeprom'
b0e03950dd71315204c24a3dffb2d9fc477e82de stmmac: dwmac-loongson: fix uninitialized variable in loongson_dwmac_probe()
c4ab7b56be0f6f18f025ddc8d469cce54f82415a openvswitch: add trace points
1b134d8d756a944deb5f8cc14e7ea6573730442f MAINTAINERS: network: add entry for WWAN
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b4fd096cbb871340be837491fa1795864a48b2d9 tc-testing: fix list handling
11f04de9021a14566f2ddee0fc9edd9c1783077c tc-testing: add support for sending various scapy packets
e46905641316d7ffed867651310f176b1434ef69 tc-testing: add test for ct DNAT tuple collision
f84974e75f539a814a0a0caee62df7cff23eb072 Merge branch 'tc-testing-dnat-tuple-collision'
aff0824dc4d6ef5ee164c0e98e64d91731ca585b net: marvell: return csum computation result from mvneta_rx_csum/mvpp2_rx_csum
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
745a32117b5a0799ce1dd28d5a74dc2b7bf37692 sctp: add pad chunk and its make function and event table
d1e462a7a5f359cbb9a0e8fbfafcfb6657034105 sctp: add probe_interval in sysctl and sock/asoc/transport
3190b649b4d9391be7bde3edd8e924e451c5d2f6 sctp: add SCTP_PLPMTUD_PROBE_INTERVAL sockopt for sock/asoc/transport
d9e2e410ae301d4b540e965daca51de0e65e8a26 sctp: add the constants/variables and states and some APIs for transport
92548ec2f1f92d0c0b60ce59592b645571672568 sctp: add the probe timer in transport for PLPMTUD
fe59379b9ab7ddad157f5379fa47dbf84c9b5e09 sctp: do the basic send and recv for PLPMTUD probe
1dc68c194571acc4027de5f8378227d0c0ff7e13 sctp: do state transition when PROBE_COUNT == MAX_PROBES on HB send path
b87641aff9e772fda15d3386d159646eada2ceef sctp: do state transition when a probe succeeds on HB ACK recv path
83696408317735d105ad86a5470b39879ad2ec4d sctp: do state transition when receiving an icmp TOOBIG packet
7307e4fa4d295f6dc017fe4b19467c486a1275d7 sctp: enable PLPMTUD when the transport is ready
237a6a2e318c1ed7429e72f2640054bdda91646f sctp: remove the unessessary hold for idev in sctp_v6_err
f6549bd37b927655c6fecad88428a731cd8a4a34 sctp: extract sctp_v6_err_handle function from sctp_v6_err
d83060759a652ccb64d7486fe38c8347b4a64048 sctp: extract sctp_v4_err_handle function from sctp_v4_err
9e47df005cab63e545671dba8dfd6852fff1c2cf sctp: process sctp over udp icmp err on sctp side
a432c771e2d9bc059ffe3028faf040c08b6a9f98 Merge branch 'sctp-packetization-path-MTU'
5200a07fa45a6bca42b4529f45927fc4509990f0 SMB3: Add new info level for query directory
7c3cbf7dbc5d67ba4b3df4a502fbc2441aedd36a cifs: remove two cases where rc is set unnecessarily in sid_to_id
686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0eb0a122fa4def158838b379190efa4c38d6cdcc Merge branch 'clk-amlogic' into clk-next
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
fe19ca91c20bd9fcc55b38502b9150c95517dd1d drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
8e19029d984b582485201ea0d62fb4fcdcc39420 drm/amdgpu: Power down VCN and JPEG before disabling SMU features
a8cc1ba1977a93bc7d573f3670523928a75373d1 usb/host: enable auto power control for xhci-pci
54dee3da9a6b7742d507c0a2559d92f12000ee6a drm/amdgpu: add another raven1 gfxoff quirk
7ad091089d48f2dab364ee8b297778a625e8d1da drm/amdgpu: only check for _PR3 on dGPUs
6374aa0ad8cefafd26eefbe8cc91adc2a58bbdcf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
6abcd7495bddf95624bd23459e51b52184f5e976 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
9aa778f5d3658b550858cb555e04139369aa464a Revert "drm/amd/display: To modify the condition in indicating branch device"
5aad81423c80487ce60622710d5e154a5e819d14 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0106be6dfc9aceadc8bc72d13a82d8ac25fbd426 drm/radeon: Add HD-audio component notifier support (v2)
464c4e66f99bafa04fe932620265d1d11a86e7ac PCI: quirks: Quirk PCI d3hot delay for AMD xhci
d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
8d7900f545f1bb2bcdc97e1d1828fda1c45ff560 Makefile: Enable -Warray-bounds
0678371bf1a88f2bda8752d3aff232cf7066507c Merge branch 'for-next/Warray-bounds' into for-next/kspp
08d889b45ca65773cc4fa8aae513db40c0914f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b26df8a6dcb18ff8f80a7abd2084d4141189bad0 Merge remote-tracking branch 's390-fixes/fixes'
acfb865b5476da1183e535343a339f19162fd36d Merge remote-tracking branch 'net/master'
4df9660b223c063eee9f13d806dc623c1ea11014 Merge remote-tracking branch 'bpf/master'
150a017a56bcbea35e490a368e3834dfbaa0c556 Merge remote-tracking branch 'ipsec/master'
64193773abc9f922ec6387c035912cc96e997fd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b56694a4757cb49148a835580e921ec084c64480 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b0493a186a71b21e73ceb79fd2ff16911c4f60d Merge remote-tracking branch 'spi-fixes/for-linus'
90354e71e36182ce86159d6b9fa5ff1fa23f7817 Merge remote-tracking branch 'input-current/for-linus'
2eca0cc7921074b0d7b387c16435ec8df77cc426 Merge remote-tracking branch 'ide/master'
defb26a51d8ae8d836a8c42ce994442f2d557f2c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
eeb89039170f166a3870397892a0e714e1feb6b6 Merge remote-tracking branch 'omap-fixes/fixes'
bcbd6299e8b85b8e104fd9ad6075a6ef9442a3ed Merge remote-tracking branch 'hwmon-fixes/hwmon'
2bc47abf2fac96c200bdc7f3ec4867cfc74105e9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e5ccedfc5a66073ac8f047b29a28cec39f1ce487 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81d25f120f3767d92599a9ddce80e2d7dae486f5 Merge remote-tracking branch 'vfs-fixes/fixes'
cb2460a3e950c7fba0a3712f7ea98d2296aa0089 Merge remote-tracking branch 'scsi-fixes/fixes'
dd750610d3e8b5075ace0f497d4de8c7082c8381 Merge remote-tracking branch 'mmc-fixes/fixes'
e51b0efc0d99ae8e28b16804de92c11b8161f194 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1e417e512356a242c98da6bea2666abee4d902ee Merge remote-tracking branch 'pidfd-fixes/fixes'
3e4c426659551af3e841487e2f6df0f6fd058168 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
19c281d6e06000e602383987dde0c19f2bc4470d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
67b894d4fc9d104335e69bb338ab8ec99d43e576 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79f643a3a59ece0fb59461afe4b17e168e25a4f2 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
781938ee0432655f7fe63ed13b1aec591e7d7ee2 swiotlb: Refactor swiotlb init functions
1d9f94400a7a5c6325eb3bd9942f8cd8f84fba59 swiotlb: Refactor swiotlb_create_debugfs
d5d07f0a4f74227f5f64560d2feae829f119d279 Merge remote-tracking branch 'kbuild/for-next'
659cccc8060a5860febb1a5232477c6e546838d4 swiotlb: Set dev->dma_io_tlb_mem to the swiotlb pool used
f895aa069686f4a83e6540c25e567b0d8993fb3d swiotlb: Update is_swiotlb_buffer to add a struct device argument
f127c9556a8e20b16576a8062bc05b76c2540bad swiotlb: Update is_swiotlb_active to add a struct device argument
15f24f49007d6031c6b118f72b2502b3f654e4ab swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
8c7671e441ee192a8153e4a91374b791c5702890 swiotlb: Move alloc_size to swiotlb_find_slots
a6bb38b47bede21cabee752923a39d5802ed3346 swiotlb: Refactor swiotlb_tbl_unmap_single
b06f89960c714c1dabe84a4c20a3fa94e1344be0 swiotlb: Add restricted DMA alloc/free support
22669b139fd7b6fd2e37730a3322e27581b0ec6a swiotlb: Add restricted DMA pool initialization
0e958bae2197a5144f81028061ff524717b8d33a dt-bindings: of: Add restricted DMA pool
81367cf6df62de2206298463263c49da043c3680 of: Add plumbing for restricted DMA pool
eafcc3056c944919d6b5dd3865c6ced1db5d7cff Merge remote-tracking branch 'dma-mapping/for-next'
9a6edf45045818d1d8a27e692d19c54b117ebe1d Merge remote-tracking branch 'asm-generic/master'
5e9842e844ab556c03fca09f949c7cb13976c210 Merge remote-tracking branch 'arm/for-next'
cefad9cf21c6919c347eb56c5c5cadcd020de181 Merge remote-tracking branch 'arm64/for-next/core'
e6b9cb7775d514ee8407f28bdb2874cc339931e8 Merge remote-tracking branch 'arm-soc/for-next'
169398036120ae7e21046b5e4ccb0ddcb7645020 Merge remote-tracking branch 'actions/for-next'
0218d3e5e8955baed99026c91733aa50c7d127a4 Merge remote-tracking branch 'amlogic/for-next'
cb938d300cd48c1956b85ffee7a4e3848aecbca6 Merge remote-tracking branch 'aspeed/for-next'
794c5d6beac869bad4b86df0244f556dd77a4f46 Merge remote-tracking branch 'at91/at91-next'
7809c684cc6d0d6283f111b8d4c9366c21902e5c Merge remote-tracking branch 'drivers-memory/for-next'
e8034f9b6b88765b8a055cb4d569203e535be3dc Merge remote-tracking branch 'imx-mxs/for-next'
3c3b487ed838a0d488c99f974bf23761dc2919b7 Merge remote-tracking branch 'keystone/next'
6fd0a662970b185da835926ef3bc75d752a7ad7e Merge remote-tracking branch 'mediatek/for-next'
f1ab3b321f65affa6df4f2102f51d4574e7dd1fb Merge remote-tracking branch 'mvebu/for-next'
b85dbd8021eca52dbea93c45625d4a0939ff0468 Merge remote-tracking branch 'omap/for-next'
4d81c0ba8854894d046fde3f615a09c05268f883 Merge remote-tracking branch 'qcom/for-next'
c898f511345ed1e8e194207d57044454c6d75f3b Merge remote-tracking branch 'renesas/next'
0da806d3e646b2b65a38126444723f5d3b8c42b8 Merge remote-tracking branch 'rockchip/for-next'
f9d68213f756b649f3a2adb333288755edaa06fd Merge remote-tracking branch 'samsung-krzk/for-next'
e549660149f72b299aaf70ac13509d1fe37916a6 Merge remote-tracking branch 'scmi/for-linux-next'
6fd8c0c74a15cda43fb0ce8424df1eaaf4c7ae10 Merge remote-tracking branch 'sunxi/sunxi/for-next'
77107044ac2ec46865c9b45f77af146ddbc810ad Merge remote-tracking branch 'tegra/for-next'
81c6df962ff0aa36fa06a60595182a586888fa8a Merge remote-tracking branch 'ti-k3/ti-k3-next'
19272a1240d664deb227f86fa48d97a2543368c6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d51dcf34e5bd8f278ffa23c70cce977b8c3bc89d Merge remote-tracking branch 'xilinx/for-next'
1472fbb16d24676cfdd67189b03eeee97242574c Merge remote-tracking branch 'clk/clk-next'
892cba73e95e4d4394058571d5acb84abc5aa767 Merge remote-tracking branch 'clk-renesas/renesas-clk'
a371920ad551e9fb77c38c0bd6d120122d401d76 Merge remote-tracking branch 'csky/linux-next'
5d32b4e06727f0d7396e243d634f36ead46147c3 Merge remote-tracking branch 'h8300/h8300-next'
af99777f874bd316a584a6729e89b5153688c630 Merge remote-tracking branch 'm68k/for-next'
480634c1e835f950f94289184d188961f51ee61d Merge remote-tracking branch 'm68knommu/for-next'
d96b8ce3de01d4cb35ed5fed13871778db35e60e Merge remote-tracking branch 'microblaze/next'
d83d70c844c163e2633be8c87fab10fb6e6f6faf Merge remote-tracking branch 'mips/mips-next'
e3591425e1ec2ecaebb4ecd2cd82476e52244c86 Merge remote-tracking branch 'openrisc/for-next'
26bac776a9e7ef038789dfd79ec9f5fd59ad97a6 Merge remote-tracking branch 'powerpc/next'
988d466abfbc5c30a7f56fdb76e945a63121d957 Merge remote-tracking branch 'risc-v/for-next'
9995a36a962856134fbd30b43a17249eec7ede66 Merge remote-tracking branch 's390/for-next'
331e734055f77fbf19c86beaa9c996eb5a1aaa50 Merge remote-tracking branch 'sh/for-next'
5242ae7ce118679f65b251993c1a464dd0b69cdd Merge remote-tracking branch 'uml/linux-next'
afc30601bc15f2f64de70f3a52274c8066a47f88 Merge remote-tracking branch 'xtensa/xtensa-for-next'
530d554f6d1dbf0a1ad45cc954b9872ed56008cb Merge remote-tracking branch 'pidfd/for-next'
b3487d7da12e3ec9df8f0f1ee539af35960a9f0b Merge remote-tracking branch 'fscrypt/master'
d2c37807a39924e9e446f217bb7d8066164e89b1 Merge remote-tracking branch 'fscache/fscache-next'
22dd95f13daa5906ab32f21034c4dd2c697af109 Merge remote-tracking branch 'btrfs/for-next'
e68605d014c54ff25e92eb1874095aea9a322be5 Merge remote-tracking branch 'ceph/master'
6241914052a2037e264798b50322c2be524ec345 Merge remote-tracking branch 'cifs/for-next'
9b0f60a9443e4f36b8aaed4a1bab97441f73d462 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ac395662e66fb893176294c772d421a6862b30bf Merge remote-tracking branch 'configfs/for-next'
56d5a422cd844a8d1c85fd1e64f9cf40a4585572 Merge remote-tracking branch 'erofs/dev'
f848ac31f1c10026259bc2413bd5ba17bff44ea0 Merge remote-tracking branch 'exfat/dev'
7790ef005100fce877587f87430cbd2ff9f0c0bd Merge remote-tracking branch 'ext3/for_next'
056fbc625a3b8831a38f793572a2d5bb48615dd8 Merge remote-tracking branch 'ext4/dev'
16fe2693794e8ab69901d09d4e702f654d438f42 Merge remote-tracking branch 'f2fs/dev'
20a64a28443d65790f92bfaace2c87516df483f7 fs: make do_mkdirat() take struct filename
60b7ba7fd916ce7e6f7a760889a7bbf55f8f7a2e io_uring: add support for IORING_OP_MKDIRAT
df46b202b0eb34dab4ef6ef39030afdefa10a0d1 fs: make do_mknodat() take struct filename
1527517c60c1ac58397681f972b7f90948bc2b90 fs: make do_symlinkat() take struct filename
6fd364fbbda2665270615ae158de4fd3e801e02c namei: add getname_uflags()
4d296429ed2a304f1f7c0a8883c677624f3c214f fs: make do_linkat() take struct filename
1d86643fe067096fe73a328b129f001778dfb2f5 fs: update do_*() helpers to return ints
8c9f03639b094f386d6cffcbe5869b5fab5ec38a io_uring: add support for IORING_OP_LINKAT
a33615e559e499ea1282ab48de0185bb41553b44 Merge branch 'for-5.14/io_uring' into for-next
2005b4906ece1070896f33a19e5f37e7e6f159b2 fix up for "f2fs: Convert to using invalidate_lock"
2fa780c191d8ed640b9ac05d67ef84cff6c75b51 Merge remote-tracking branch 'fuse/for-next'
c560d335cbc5a603f44e2bb5518a8088e37c7dd8 Merge remote-tracking branch 'gfs2/for-next'
e920b88db00eb314f9e11701ac08e70d84460f87 Merge remote-tracking branch 'jfs/jfs-next'
90e53801c6d90729e9c9750a5fb20b93f99fb657 Merge remote-tracking branch 'nfsd/nfsd-next'
ab3966771e30852a38b0fbc418c2b7995b012d97 Merge remote-tracking branch 'ubifs/next'
dd548c30b12867a39adc6198b88712d98b68a36f Merge remote-tracking branch 'v9fs/9p-next'
309f5083b6e4addbdb91698d1950a2f0407eaf82 Merge remote-tracking branch 'xfs/for-next'
94620d33af81f0fcde2bf5286cb34d21a482b58a Merge remote-tracking branch 'vfs/for-next'
961a187487b87fe93c1520d2d2df9e4bd61e4654 Merge remote-tracking branch 'printk/for-next'
f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
8334f5788583b985f19f819b4c58eedc1f312a99 Merge remote-tracking branch 'pci/next'
cc0e34cb4f978fe96680d7544a6ffd9da49d42a4 Merge remote-tracking branch 'pstore/for-next/pstore'
24ea5c611a93e75722293121ab3fbce322ddc8a4 Merge remote-tracking branch 'hid/for-next'
ee75086f7d05418c5335f3d43381e69f6194f134 Merge remote-tracking branch 'i2c/i2c/for-next'
0d5ba27edcab62f10bf0580746a5949138b1e6a7 Merge remote-tracking branch 'i3c/i3c/next'
a09ea2c03ba06c0b532ffa36e20fae0cfc8e9e5c Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6680af540419ef78e0ae2bf2df1ec287882fc7ef Merge remote-tracking branch 'jc_docs/docs-next'
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
664a306218f41e0adb2ddddeae6914dc2f7bc800 Merge remote-tracking branch 'v4l-dvb/master'
30d75112fcdf3074ecae609fb1633f349013f127 Merge remote-tracking branch 'v4l-dvb-next/master'
c0ba27845bf279adcb2480ee54111a2963d6c945 Merge remote-tracking branch 'pm/linux-next'
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
d4979e14a593deeb2497e1050e2d730d9ab599d2 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
43d2e480d2f356d8890d5339c533bd80583cc32d Merge remote-tracking branch 'devfreq/devfreq-next'
a0f1df9a8012ef63d7f8295758b9d02cb2bd93e9 Merge remote-tracking branch 'opp/opp/linux-next'
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
65b992e7b2b2a0a3f271918930a50202dd53b60b Merge remote-tracking branch 'thermal/thermal/linux-next'
3588dbdaf8ec984796d5667ac74425f2648a626b Merge remote-tracking branch 'dlm/next'
ce89f9323ebaad4e6e218d19366b39665c6190b6 Merge remote-tracking branch 'swiotlb/linux-next'
45e3c3c5a10b1d13108fef447712b199d86e23a3 Merge remote-tracking branch 'rdma/for-next'
019eb1295967225d94c127fd2f7e68e50e875160 Merge remote-tracking branch 'net-next/master'
4a9ee90b7b460cbcf00bb3411b45c01cf63e0435 Merge remote-tracking branch 'bpf-next/for-next'
349a32d17ce52aafc0bd3efa5c615274f1293021 Merge remote-tracking branch 'ipsec-next/master'
991104930407482b8bb50b7712f30a17d513d2c5 Merge remote-tracking branch 'mlx5-next/mlx5-next'
454d32553a203e21f4a3ad399cc024e28b5a8c27 Merge remote-tracking branch 'netfilter-next/master'
9a83a1d52b27be942e4b041bce35a265b4cb3ba7 Merge remote-tracking branch 'wireless-drivers-next/master'
2988350670812f6899683c814abe27a96140370f Merge remote-tracking branch 'bluetooth/master'
5f2b9a118ecc2e09a551acef85165281efa20db1 Merge remote-tracking branch 'mtd/mtd/next'
b9a42b566f9ede07c01bbfaf3bb037cfa582c3b7 Merge remote-tracking branch 'nand/nand/next'
aca3fcc6df798a3f0b6867ee363228fe88a1aa58 Merge remote-tracking branch 'spi-nor/spi-nor/next'
f280f367f5556ad3485c84914dc50b957a0c7c2e Merge remote-tracking branch 'crypto/master'
896d1598af88c6ab14efbe3875f9ed512eed4ea7 Merge remote-tracking branch 'drm/drm-next'
7df4bc7073efce9a2439221762ed46030391efc9 Merge remote-tracking branch 'drm-misc/for-linux-next'
56caf598f14340fabda21aedfb335aefe5ccf814 Merge remote-tracking branch 'amdgpu/drm-next'
fef2e237c1f77bdcdbbb3829c00298fcbc760375 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
110c8ff08cb707a1af8e2df0317e9a7f25f97c73 next-20210617/drm-msm
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro
0076a0eb0d5d68730b6c387e0ba8135a285355c3 Revert "Makefile: Enable -Warray-bounds"
bafd875ea3471a14f6ba42d2fcc9ddba683c1155 Merge remote-tracking branch 'regmap/for-next'
d67fdb6643322b5c360c3dc5af0089a73d852ea6 Merge remote-tracking branch 'sound/for-next'
a16ce1013d80e68ed3f53618bf89ed034cbcff54 Merge remote-tracking branch 'sound-asoc/for-next'
87874fc5fc9608cd001393b1714808377b33c2d3 Merge remote-tracking branch 'modules/modules-next'
4c363548a07405cbe03010d354db51c76c74ed64 Merge remote-tracking branch 'input/next'
5136d0d98ee9f3ab917de122dbbae3282bf28997 Merge remote-tracking branch 'block/for-next'
83095fb734593318349b48cbf9117fa789e00a4d Merge remote-tracking branch 'device-mapper/for-next'
e8ae9439aac7de1a7c11534ca425efd5c8aef384 Merge remote-tracking branch 'mmc/next'
30257b0cf5200a1a94dec52b802c73a19180f975 Merge remote-tracking branch 'mfd/for-mfd-next'
8c4dbf325aa1dfe7cba81ff28116dce3f82faa5c Merge remote-tracking branch 'backlight/for-backlight-next'
153ed15f04ae2174f184500d818cc31ebb4520f0 Merge remote-tracking branch 'battery/for-next'
aec570606704bf95ea684774d3cf20d3b3449a9f Merge remote-tracking branch 'regulator/for-next'
5d1123175262d3efbd513d1cfd2ae6e108f39f7a Merge remote-tracking branch 'security/next-testing'
a68c97403b2bebe1e106d73526f570900ea85a31 Merge remote-tracking branch 'apparmor/apparmor-next'
caef191fe56ad5686a96ee5bba2041dee94b51cc Merge remote-tracking branch 'integrity/next-integrity'
ec67f4d9d6b17a0f77d23ac8046686bc6756d0c5 Merge remote-tracking branch 'keys/keys-next'
b4fd1deffd107d5533f340823c9d57ed355c0a19 Merge remote-tracking branch 'safesetid/safesetid-next'
c424ac75ca608a48339948f5fd745256d59ccae5 Merge remote-tracking branch 'selinux/next'
9d248337cb3b952cfb00337337e086f87bb910de Merge remote-tracking branch 'smack/next'
d3b73a206695b805859777386aea81f1c41d755d Merge remote-tracking branch 'tomoyo/master'
955cd6b94403ee2371a23cf583f57a328dd36951 Merge remote-tracking branch 'watchdog/master'
9674a5ce640cb0c32a13d4b87b77c3863a2e53fe Merge remote-tracking branch 'iommu/next'
121ecea2d77796fd6d7a7986a16a4d4e7d2948c3 Merge remote-tracking branch 'audit/next'
cce3b9039b89b6d33d6739fc897e57fb6501f030 Merge remote-tracking branch 'devicetree/for-next'
26490fe47a8cdb8ab6bed5d97ef3bd8f1ff25b1c Merge remote-tracking branch 'mailbox/mailbox-for-next'
7fd668422fb2be70197ad3c5452c4871468b693e Merge remote-tracking branch 'spi/for-next'
aa94f288e01536598f995453f43a8c9b7537f070 Merge remote-tracking branch 'tip/auto-latest'
4039e63490cfdbd03edfd63ad357fe4097c38a41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
202dd9ff69f71e2e3ac2dc2d98d0cd19633fcf19 Merge remote-tracking branch 'edac/edac-for-next'
64616f480c1bee23d519d5ab4f31f4b33768026a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
10451e7f2d0d538545999f6cf93684f9d70d615d Merge remote-tracking branch 'ftrace/for-next'
a554a35caf3a72660a573465c42dd030c6cad14a Merge remote-tracking branch 'rcu/rcu/next'
902a9cf340dd48fd60a0f7e6c3faffb4917ef530 Merge branch 'fixes' into for-next
5c1d996e5af669f109f974b856516ed22e5f431b Merge branch 'misc' into for-next
5c0db13a1d8d3e784c3d0fab820243634c011609 Merge remote-tracking branch 'kvm/next'
984d03ca4e0481cc202f6670a4d44dbecd17b7d9 Merge remote-tracking branch 'kvm-arm/next'
1317d941f7525f641fe5d4174255333d963471e1 Merge remote-tracking branch 'kvms390/next'
afd19e0151d2515bb67bc7b936817775eb7963f0 Merge remote-tracking branch 'percpu/for-next'
d7fbbd4b277991a7b8376cd7ca5188a614bf9e00 Merge remote-tracking branch 'workqueues/for-next'
3f485aaf2f46296452bf4242ee874298d70ef5a9 Merge remote-tracking branch 'drivers-x86/for-next'
c30d341be32e56a21b97e9c18d573d8ffb88acff Merge remote-tracking branch 'leds/for-next'
bc9a9b5c77488ccd26786543de1b678d46ad5e2c Merge remote-tracking branch 'ipmi/for-next'
5a99bd4e7b0ce8b3228bc5d93de4a5cf1a0eded4 Merge remote-tracking branch 'driver-core/driver-core-next'
a0eb29623789d59509c2233af771dfb546c2df01 Merge remote-tracking branch 'usb/usb-next'
7160132c2646bbd325d4659d17ffb8a126d1183a Merge remote-tracking branch 'usb-serial/usb-next'
f573c7de5e49a0b1e889ea90196e7252e02fc9c8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
aaa21c21bf8685558c694c0d6e6925f2d77cf1c2 Merge remote-tracking branch 'tty/tty-next'
b1b0b2a4b75ad348072f7f23cc0a43c7f48d5360 Merge remote-tracking branch 'char-misc/char-misc-next'
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
c9c1013e174f2e7f18489a09eb45459654e44afc Merge remote-tracking branch 'extcon/extcon-next'
133f894dc3d09f5135a48eb9fb68f8cf4735a3cc Merge remote-tracking branch 'phy-next/next'
880a71bf7324513c307b081c7ea4887c95659839 Merge remote-tracking branch 'vfio/next'
0f66f5f9b4b4711cb6441e3436950a32cd92729b Merge remote-tracking branch 'staging/staging-next'
444b0a871adb45611f1afaf75c178cc1595a50dd Merge remote-tracking branch 'dmaengine/next'
f5976f848e0a868fec0031df88516101411c08a9 Merge remote-tracking branch 'cgroup/for-next'
f599b32dab5a846e41ad2e458e64437dea2f98c3 Merge remote-tracking branch 'scsi/for-next'
0515d69d6d9a9a54fcb4f2686817ac44582e19fc Merge remote-tracking branch 'scsi-mkp/for-next'
4c185456ff22fe41079b649fdbdb893066a3bc9c Merge remote-tracking branch 'vhost/linux-next'
a12d8ea2d54a7dd94ef0f2a4967994837b08c381 Merge remote-tracking branch 'rpmsg/for-next'
111738c8620e4ed7951ee3c06b087605ff184d3b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7ead84a8fcdddc49f55dc096031241c4e5429226 Merge remote-tracking branch 'pinctrl/for-next'
bea110d7397712ffee626a8ade874a2e5dd52afe Merge remote-tracking branch 'pwm/for-next'
431839a34594714b4e1110ac77363ee386edb4bf Merge remote-tracking branch 'userns/for-next'
cdb2cbf77a63aee84417f0ab179c42080564b859 Merge remote-tracking branch 'kselftest/next'
584ccd57530d05cc780d633bbefafe124ef2e61d Merge remote-tracking branch 'livepatching/for-next'
70d6f2f5dce5aad7cf86184036528e07aa69d095 Merge remote-tracking branch 'coresight/next'
5cf66843adc9895287d76805a8a04efc8909a7cb Merge remote-tracking branch 'rtc/rtc-next'
62a92b6866bc36baf4d97e39c6b78fd21d38270e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
912a75b248c48cfd77700cc6f06cf8467efba73d Merge remote-tracking branch 'ntb/ntb-next'
99da6a99aaaeee072057fe38c0c975b951692497 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d96ee4e4082e633725826e741aa345740c1c1b7 Merge remote-tracking branch 'kspp/for-next/kspp'
c45deb8ae105972154274208b34db72c7d2d993e Merge remote-tracking branch 'gnss/gnss-next'
b2913b9e096daa7636c6842d4d39e2d6dd4bbb3b Merge remote-tracking branch 'slimbus/for-next'
edb5303d086cfc1414fa6caaa2df06f789531ef5 Merge remote-tracking branch 'nvmem/for-next'
200305409f9bfa200aa5fde211759a4da94c43fd Merge remote-tracking branch 'hyperv/hyperv-next'
bcdc5d075182ea91c4b8e2eb4d71a49331c4732b Merge remote-tracking branch 'auxdisplay/auxdisplay'
fcc5e14ea4d3a4c4e0284e148fcf45b58f41b17c Merge remote-tracking branch 'kgdb/kgdb/for-next'
f9fa20d85747991f667294f076ace0bef32800c1 Merge remote-tracking branch 'fpga/for-next'
3f74515149f813207bfea73dd3b4cf4a49eeb6b2 Merge remote-tracking branch 'mhi/mhi-next'
4138bc82abcb97c33aeef2db263d2b9be4def5cc Merge remote-tracking branch 'memblock/for-next'
2187e6deccec985c1e6648dce43cb2c20dff575e Merge remote-tracking branch 'rust/rust-next'
ba7e3b75ffff39afab0e6be04293ede055299546 Merge remote-tracking branch 'cxl/next'
1ab7cd6a04a1f049caa57e905f2e4ea824f6b818 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
243729bef7878e17913d05a40050c432bbcaff0c Merge branch 'akpm-current/current'
7161cf225da0caf34836dcb7dfe7073ecf7ac4c6 kernel/cgroup/cgroup.c: don't export cgroup_get_e_css twice
aec975bf81d281fadfdd55915c33988837746346 lib/test: fix spelling mistakes
b8b603f7631b1618a7ad69b0e2fc25915cfc7665 lib: fix spelling mistakes
1f9160acc1b0fa09321b91adc78cfc64aa2792d4 lib: fix spelling mistakes in header files
2b9134b4f433bfb1209efbdf0695a876b7c92a85 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fbc6b9f5018ed3da380bf6182bcab84b4d537d04 hexagon: use common DISCARDS macro
2986931afec01c9650c656d6d3348f0465a224b6 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
961359de804eeae0e4b9b9b4086b7691b41e7ddc mm/slub: use stackdepot to save stack trace in objects
6d2099577019b5f74c34a288980f7a0ab080266b slub: STACKDEPOT: rename save_stack_trace()
dc90b0b9ec07fac85af2a66011b5007c2757160d mm/slub: use stackdepot to save stack trace in objects-fix
f0fe60416a37d7e849fd8799e067f52b294c2229 mmap: make mlock_future_check() global
32ea8ee9ccd1af11b08cac90a72e6be43da3467c riscv/Kconfig: make direct map manipulation options depend on MMU
4a7c1357d42e0ed5394041cd9a0b5a047e4fba45 set_memory: allow querying whether set_direct_map_*() is actually enabled
e1b734321faa36b31a4c711431d9dd2f247d5147 mm: introduce memfd_secret system call to create "secret" memory areas
8ba6f81e450d4b895d8bb0b3ef1deab80767b85f mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
a02e9931f291e769a920ae9388610eb6f4c8b88d PM: hibernate: disable when there are active secretmem users
7d12b278052b93f412bfe76070264309ae24d612 arch, mm: wire up memfd_secret system call where relevant
410cafb74825c4d9a9e87c044002dc80b52b7902 secretmem: test: add basic selftest for memfd_secret(2)
c3bc14150ec1fcdcb67d303d45b9b19739ac02e9 mm: fix spelling mistakes in header files
a42be10af888828db735c5d0d49e624405e4621d mm: add setup_initial_init_mm() helper
a9a33f758a0333fca6905436d55e735cf9ad975c arc: convert to setup_initial_init_mm()
3634ca86f91d2ead51e342ec790276e24f447773 arm: convert to setup_initial_init_mm()
3812581c6a003daeab58e3e7fc49cef8383ed121 arm64: convert to setup_initial_init_mm()
ee33c036ed10f05b0028a03580715a73faa0a5ec csky: convert to setup_initial_init_mm()
eb0ded5895b52e24fe0fa03f620ce739b541bffc h8300: convert to setup_initial_init_mm()
bf6633af6eed98f3a79261790dd98aa9125550a4 m68k: convert to setup_initial_init_mm()
28c048e59af48497a82c5b3df67d46c29cfcf490 nds32: convert to setup_initial_init_mm()
2f01acc8003fe8853b0b3295fc55ff333c6b603b nios2: convert to setup_initial_init_mm()
fad2634091943a19ae001869414d206ac6b99748 openrisc: convert to setup_initial_init_mm()
99b674a1cb43a6113b2f3368f40513b3e6854619 powerpc: convert to setup_initial_init_mm()
2571281f227e5c909549a3319485c8c03127513a riscv: convert to setup_initial_init_mm()
340fc0c8cc4e969a0f05c1f46c72a91166e69a02 s390: convert to setup_initial_init_mm()
06ce8ee70fba5bb50164e2ed833b2cdb7eaa8f21 sh: convert to setup_initial_init_mm()
5bcf88a0d6ee38436d2473fc26cf59e39e3d8e73 x86: convert to setup_initial_init_mm()
1b7c42473e32b4eabd5ead0b53f6e162292f4d33 buildid: only consider GNU notes for build ID parsing
dab54893064ed1707d776f4baa71e7239df2c848 buildid: add API to parse build ID out of buffer
85a61fa4f528bb3fbe6bf235d1f3d5ac5f0d2953 buildid: stash away kernels build ID on init
1610ae21108f9d8ab17781089e2d55e4e0b5a95a buildid-stash-away-kernels-build-id-on-init-fix
ac6c952aa853d203dbd3d201eff5f2a5b961d6f1 dump_stack: add vmlinux build ID to stack traces
e86884e4c0f0ef10275193d3a5d8717db6e6dcea module: add printk formats to add module build ID to stacktraces
f7e17521af5c9005f31d542d5b217bcb0f041bc1 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
36ad08afa35450e336a67e3ea8bfbf103c139a5b buildid: fix build when CONFIG_MODULES is not set
f74b3e1cc4a4793f8ee60779cdb278dd19ee02c0 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
f510bafa6d769aea75757ef07cda6b18527fcda3 module: fix build error when CONFIG_SYSFS is disabled
a2e6c3d58ea5f03c3ec0b5cc3fcd758f76704c97 arm64: stacktrace: use %pSb for backtrace printing
e0d5ebb06228f5cbf7b5818be9781cb9bc9a98a1 x86/dumpstack: use %pSb/%pBb for backtrace printing
f2b4fbc24c5adb4ed8537a88b2a8ad2b03523738 scripts/decode_stacktrace.sh: support debuginfod
9ed6e8e8a177d5b94b7c5307cdfd83c45da5796f scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1ad4c31aa5c0f268bb8aa3143327bf82aa943817 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
a178063a0ef9ba20959ec6ece59c07f67f973bd8 buildid: mark some arguments const
cc7af85c0667f7ad99ffce60d667e8c67ba4ae6a buildid: fix kernel-doc notation
247f58a60b868f3401a3f99ed8043f2290d7b28f kdump: use vmlinux_build_id to simplify
29cde0332326fc388ad072fc007733aef28af216 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
b24eb5f5e6241a4475a07639e189aff4f0302a5b mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
30b6e76d2fc7eec19991e4e9e1897f0636658ec1 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e43c901e5c2c6567bce4621b3583a62c57e27a8d mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
fdbc5ac4a43c7c0db08e18968ec9ddcd97aae53e selftest/mremap_test: update the test to handle pagesize other than 4K
04b6e48da97544d9e090ef983d7101ed22a64ce9 selftest/mremap_test: avoid crash with static build
71f8a14fbf9fe89b520d3208f62e0fd7a5580865 mm/mremap: convert huge PUD move to separate helper
9a58e5f542dfbf0175da8ce582a53853d0c01455 mm/mremap: don't enable optimized PUD move if page table levels is 2
f8927575d221f7de3e38035841c0cb7e468b49d6 mm/mremap: use pmd/pud_poplulate to update page table entries
57060dc6b4c446a1a3ce0b8034847f9e1da4d818 mm/mremap: hold the rmap lock in write mode when moving page table entries.
5f8e85a5ef429768564d5f3e3acce612d4faf64c mm/mremap: allow arch runtime override
01eaaaa1f5c7ac7d092f2139f58b06d9a74cd0da powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
79fbf446fad8ff76fdcd3c89051e6cb26b514735 powerpc/mm: enable HAVE_MOVE_PMD support
986fad968b7c9a3dd2bdec01222f19f6746cdb83 afs: fix tracepoint string placement with built-in AFS
a2a406ec30972ab7c6ce41ac0015c8d614baf986 Merge branch 'akpm/master'
d61c8b66c84080ecf8f9f4d9272ab4ec78029a59 Add linux-next specific files for 20210623

--===============4697745988268212184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2d9370c405-67b894d4fc9d.txt

cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
d0e142724c73ca81b1fe73f8dcf2f9dbf54cde9b Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
a43ccca51aa046e3e833d273316ee3f644c5ec11 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
f91274be859c84935b6e17a19dafaef1f0e9355e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
014eba8ce7fd3df2a6909b717472dcb5efc8f63a Merge remote-tracking branch 'spi/for-5.13' into spi-linus
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
08d889b45ca65773cc4fa8aae513db40c0914f62 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b26df8a6dcb18ff8f80a7abd2084d4141189bad0 Merge remote-tracking branch 's390-fixes/fixes'
acfb865b5476da1183e535343a339f19162fd36d Merge remote-tracking branch 'net/master'
4df9660b223c063eee9f13d806dc623c1ea11014 Merge remote-tracking branch 'bpf/master'
150a017a56bcbea35e490a368e3834dfbaa0c556 Merge remote-tracking branch 'ipsec/master'
64193773abc9f922ec6387c035912cc96e997fd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b56694a4757cb49148a835580e921ec084c64480 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b0493a186a71b21e73ceb79fd2ff16911c4f60d Merge remote-tracking branch 'spi-fixes/for-linus'
90354e71e36182ce86159d6b9fa5ff1fa23f7817 Merge remote-tracking branch 'input-current/for-linus'
2eca0cc7921074b0d7b387c16435ec8df77cc426 Merge remote-tracking branch 'ide/master'
defb26a51d8ae8d836a8c42ce994442f2d557f2c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
eeb89039170f166a3870397892a0e714e1feb6b6 Merge remote-tracking branch 'omap-fixes/fixes'
bcbd6299e8b85b8e104fd9ad6075a6ef9442a3ed Merge remote-tracking branch 'hwmon-fixes/hwmon'
2bc47abf2fac96c200bdc7f3ec4867cfc74105e9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
e5ccedfc5a66073ac8f047b29a28cec39f1ce487 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
81d25f120f3767d92599a9ddce80e2d7dae486f5 Merge remote-tracking branch 'vfs-fixes/fixes'
cb2460a3e950c7fba0a3712f7ea98d2296aa0089 Merge remote-tracking branch 'scsi-fixes/fixes'
dd750610d3e8b5075ace0f497d4de8c7082c8381 Merge remote-tracking branch 'mmc-fixes/fixes'
e51b0efc0d99ae8e28b16804de92c11b8161f194 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1e417e512356a242c98da6bea2666abee4d902ee Merge remote-tracking branch 'pidfd-fixes/fixes'
3e4c426659551af3e841487e2f6df0f6fd058168 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
19c281d6e06000e602383987dde0c19f2bc4470d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
67b894d4fc9d104335e69bb338ab8ec99d43e576 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4697745988268212184==--
