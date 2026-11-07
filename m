Content-Type: multipart/mixed; boundary="===============7301331773736036874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Nov 2026 09:42:16 -0000
Message-Id: <179404453675.2250712.1701334168335834952@gitolite.kernel.org>

--===============7301331773736036874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 70220cf673310d84ca06dd3d5a0d24eb87da00f6
    new: 7c1c3b952500981f8596efe4bbd2a1125d6adb67
    log: |
         c747ffe493ee2480aa354770ad9208ec39109483 Merge branch into tip/master: 'locking/urgent'
         783b71dcb2e57b9f9c730a899eeeeded4448d523 Merge branch into tip/master: 'perf/urgent'
         fccb9a6789e7c77902c1a157f1a93d61a1ec83c1 Merge branch into tip/master: 'sched/urgent'
         2715c9af094d7cf36a2bcc6a0aed70d710307224 Merge branch into tip/master: 'x86/urgent'
         6b85605a3c036479179874ca503325d0004172ed Merge branch into tip/master: 'locking/core'
         cf2e54086e64d337d067fadbf37253170dc47376 Merge branch into tip/master: 'x86/apic'
         5980d92b5c7120b26e27be017cf4c4455c173f4e Merge branch into tip/master: 'x86/cleanups'
         7c1c3b952500981f8596efe4bbd2a1125d6adb67 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 86010df0e4a729a8bbaa26f69b279e60187a49d5
    new: 2715c9af094d7cf36a2bcc6a0aed70d710307224
    log: revlist-86010df0e4a7-2715c9af094d.txt

--===============7301331773736036874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86010df0e4a7-2715c9af094d.txt

49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c747ffe493ee2480aa354770ad9208ec39109483 Merge branch into tip/master: 'locking/urgent'
783b71dcb2e57b9f9c730a899eeeeded4448d523 Merge branch into tip/master: 'perf/urgent'
fccb9a6789e7c77902c1a157f1a93d61a1ec83c1 Merge branch into tip/master: 'sched/urgent'
2715c9af094d7cf36a2bcc6a0aed70d710307224 Merge branch into tip/master: 'x86/urgent'

--===============7301331773736036874==--
