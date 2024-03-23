Content-Type: multipart/mixed; boundary="===============5898759149427200999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Mar 2024 14:44:01 -0000
Message-Id: <171120504175.31931.13948386901936407952@gitolite.kernel.org>

--===============5898759149427200999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 471566efaf17fc2be0b9be63bf04d2c44fbb3b20
    new: fe3cb01c7eabf54fdd81e879f0462aa50462c253
    log: revlist-471566efaf17-fe3cb01c7eab.txt

--===============5898759149427200999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471566efaf17-fe3cb01c7eab.txt

96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c18b449b87d1627277ee2dce7a29b6a372ed301b uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
c0eb6adac1c23a7108c00d7d24834c0024da94a6 uio: Fix build failure on 32 bit builds with 64 bit physaddr
0712ec3f031439a153e604ee00c5c6006c70fc2b uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
2a331b59430a3a5328205e0365126c3edcf712ab xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
e00f9f0d9cc84243230594753c3d95aa861345d4 dm vdo: use kernel byteswapping routines instead of GCC ones
7f4c854ca820bc9f61f00546591189d56620f03b drm/xe: Fix END redefinition
9659d3ce78c4783f5a12f6ba3975e5627ff4cbf7 Revert "sh: Handle calling csum_partial with misaligned data"
9807a72db2be9ee915e5a735c8301cef7b9827cd mean_and_variance: Drop always failing tests
cc6c144307fe034984116c1f7c8ff452a18ee0e1 nios2: Only use built-in devicetree blob if configured to do so
c9234c0eec7a9629360a87fa9b146399eb161878 ext4: implement filesystem specific alloc_inode in unit test
7ed6780de137ca64642fff6977e3d57d80f3fb28 x86/cpu: Ensure that CPU info updates are propagated on UP
76f8a423758be775e8754181f14aec84efe5aa4e x86/topology: Dont evaluate logical IDs during early boot
1c940045611413adf5e21e3018b67d52ffd3f380 x86/topology: Handle the !APIC case gracefully
135c6a26f821cc45e4f489ef195ffcf489f25e2b x86/mpparse: Register APIC address only once
c7a4b31441ae95be25ba567ecb13aa7f5b3eb01c mm: Fix up spinlock splat for s390
0546f51de13e5ba907cf0d318882eb16a431d67e lib: checksum: Add some corner cases to IPv6 checksum tests
4a686c940b1bf8b96d7ef7dd4e827913cddda54c carry tests for parisc64 targets
163b8e84a2107564adc258445b57b94ce8dadc66 Merge branch 'uio' into testing
fe3cb01c7eabf54fdd81e879f0462aa50462c253 Merge branch 'kunit-v2' into testing

--===============5898759149427200999==--
