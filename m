Content-Type: multipart/mixed; boundary="===============6394483013700517678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Oct 2022 01:28:42 -0000
Message-Id: <166709332202.14591.12177860669597092835@gitolite.kernel.org>

--===============6394483013700517678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 91562cf99364dd29755988f3cc33ce9a46cd5b0a
    new: 83633ed70c50d3a8470c7e40732efa165dcc2dc7
    log: revlist-91562cf99364-83633ed70c50.txt

--===============6394483013700517678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91562cf99364-83633ed70c50.txt

1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes
48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
02341a08c9dec5a88527981b0bdf0fb6f7499cbf block: fix memory leak for elevator on add_disk failure
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============6394483013700517678==--
