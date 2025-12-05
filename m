Content-Type: multipart/mixed; boundary="===============8791997367325146997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 05 Dec 2025 05:06:49 -0000
Message-Id: <176491120959.2560416.3650557454561142986@gitolite.kernel.org>

--===============8791997367325146997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bc04acf4aeca588496124a6cf54bfce3db327039
    new: 6987d58a9cbc5bd57c983baa514474a86c945d56
    log: revlist-bc04acf4aeca-6987d58a9cbc.txt
  - ref: refs/tags/next-20251205
    old: 0000000000000000000000000000000000000000
    new: 4e5a9b630580faea139e9837b4fba666db6bd728

--===============8791997367325146997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc04acf4aeca-6987d58a9cbc.txt

c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
005d4b0d33f6b4a23d382b7930f7a96b95b01f39 hfsplus: Verify inode mode when loading from disk
24e17a29cf7537f0947f26a50f85319abd723c6c hfsplus: fix volume corruption issue for generic/073
150ec68fa799dedb62ec89fba5887d0c93c28a1b hfs: introduce KUnit tests for HFS string operations
6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
92ee1738dd50ceedb064083fb15f49b4a3e48f30 nvme-fc: check all request and response have been processed
d4a3dc77e6d614d089b7a16a5e4243d575d61662 nvmet-fcloop: check all request and response have been processed
facf78e8927099ee26f8dd438a1262941aad63e6 nvmet-fcloop: remove unused lsdir member.
d3132d5a1720526912f268aa7cd2f10f7493626f nvmet-fc: use pr_* print macros instead of dev_*
e4475ae4586a0c844ffb476a65c7a01e65507ce0 nvme: fix typo error in nvme target
93cf6028b88d5fe822e9644376db7106f851c259 nvmet-rdma: use kvcalloc for commands and responses arrays
24717cd21924f71d82f1b3abd3f2c3584975c9de nvmet-tcp: use kvcalloc for commands array
620a3d6a076a105430cf3ff6401cf1e2172720f2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
fd87c8a7982fdb555133a6d225b636984d12c7db nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b44bdd70d38738fe9e1ce80b693a84294b8beaa dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
230b961ac515aa2cd4f7837a4c672705ad8ec5d7 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
a452f0ffe50be9f4fe6ce93f67b771150b8d7fb8 Merge branch 'aspeed/arm/dt' into for-next
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
8eca12a2566940c4c0da469b3556aba6b02989b6 cifs: client: allow changing multichannel mount options on remount
dfca45e69875c27dcafd12f1b6f5644241bdb459 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e35b4fcf940906ac5b57e823ef794b8e399ab14a cifs: Remove the RFC1002 header from smb_hdr
ff83eef764a24b04661009ee9046200406358cf9 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
d3f782f4e4dad8ccc82f141b32eda64c386b0832 cifs: Clean up some places where an extra kvec[] was required for rfc1002
61726ae16c86e0166b96ebc224e65ddc99395338 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
b6a11f9a60305fb46cbbc7543e24785cce2be98d cifs: Fix specification of function pointers
48114e9c5a3a25589e6fe68ab27d67954e873371 cifs: Remove the server pointer from smb_message
0b0c42440bd8311a196e19deebb6b4b88f489324 cifs: Don't need state locking in smb2_get_mid_entry()
d53ec5423b0e3576fbe5687faaec5d2742182290 cifs: Add a tracepoint to log EIO errors
d1d9fad9591ceb914c9f8a6d4d60206c82e47501 cifs: Do some preparation prior to organising the function declarations
8f869faed209b4f9119af9501e81c403cbc981b1 cifs: Remove dead function prototypes
3ff9bc2be8975e2fe105ec5b9c027fea10f935e0 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
26866d690bd180e1860548c43e70fdefe50638ff smb/client: reduce loop count in map_smb2_to_linux_error() by half
905d8999d67dcbe4ce12ef87996e4440e068196d smb/client: remove unused elements from smb2_error_map_table array
ba521f56912f6ff5121e54c17c855298f947c9ea smb: add two elements to smb2_error_map_table array
e2e5be776fbf763d7ff3908783e6bd495daa7419 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c77885d7eb6994eeccbdde2173dcc7ddfbc2681e smb: server: initialize recv_io->cqe.done = recv_done just once
6461f77077e7a27f6eefb156e1ba95e592a8c1b8 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
78d91ba6bd7968d4750dad57c62bf5225ddcb388 drm/xe/uapi: Add NO_COMPRESSION BO flag and query capability
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
4afe63c5ea2eba54ab8611e2791db1d105617755 Merge tag 'nvme-6.19-2025-12-03' of git://git.infradead.org/nvme into block-6.19
29fb7f4da8a4e179a06961258c42116290d60995 Merge branch 'block-6.19' into for-next
f40aefebbd193fae1b69aaef4cd1bdd96c5edac7 Merge branch 'io_uring-6.19' into for-next
30a4385509b4daa55512058c02685314adda85d7 nfs/localio: fix regression due to out-of-order __put_cred
db19c2d082c5efd4a91449d4672a9f321e5c468b nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
c20b6f45fda7627c55892a34929193947a680f77 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
ad8a0022179878627d108693291e0b4bb7b2b2f8 NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
ef7de33544a7a6783d7afe09496da362d1e90ba1 drm/xe/pf: fix VFIO link error
29bce9c8b41d5c378263a927acb9a9074d0e7a0e drm/xe: fix drm_gpusvm_init() arguments
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
bf3b8e335fd3101dc8e0e61e60faabe390804ec0 Merge ftrace/for-next
9f003b6983f395cce9bc4db96d860ca6fe99ea59 Merge latency/for-next
498785618f47fbc34dd8a7077621beffa28ada10 Merge probes/for-next
29d61d6b4b01cda6ff8b14479e880770c555df7b Merge ring-buffer/for-next
e18ffabe337acc4c23d9a7926beb638b8f354f12 Merge tools/for-next
5a63f3faf6569e3aac81595b6318ac76674a282f Merge unused-tracepoints/for-next
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e7e1815d4710eba47e220e26cdea7bb213d8a53c smb: client: relax session and tcon reconnect attempts
c431ce8b8eb4dfd9672108e0069387be30b428a1 smb: client: improve error message when creating SMB session
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e4deadb3e562aadf2825f28be3dcbbf01cf2ef17 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
d573d1f5141dbfc4ec411bf56d73b57fc57fb9e1 Merge branch 'pm-runtime' into linux-next
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89f0b56f77c96c022cbc3b22d42664d0e93e3154 drm/xe/oa: Use explicit struct initialization for struct xe_oa_regs
16e076b036583702bb47554d3931b5e674dd9a8e drm/xe/oa/uapi: Add gt_id to struct drm_xe_oa_unit
c7e269aa565f4f3fce652ff690db3676c50f5098 drm/xe/oa: Allow exec_queue's to be specified only for OAG OA unit
ed455775c5a68b75e5f6ad6c8e0e3e9c98fd3f64 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8322adedc0f2ed98a1e12a8dbdfa4fbbb3f17fba drm/xe/rtp: Whitelist OAM MMIO trigger registers
c1daf37fec0d796ca01d0918ce65cc09fe4936f7 drm/xe/guc: Add log init config abi definitions
7eeb0e5408bda883ac01bf71c1105892c82060e4 drm/xe/guc: Add LFD related abi definitions
9124732b14010f58849d6686d393246c864639ca drm/xe/guc: Add GuC log init config in LFD format
fc40e8f6fc2de469b40494df9c12fda2c11dea3f drm/xe/guc: Add GuC log event buffer output in LFD format
09fb6bccef8221544221ebeb97cffec3fb42920d drm/xe/guc: Only add GuC crash dump if available
c7ea291be0866ca562bb7d32d1646c08b2c3064d drm/xe/guc: Add new debugfs entry for lfd format output
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
7a9a625ab751f4a133cd0d5ed66dedfed49d2410 smb: client: Add tracepoint for krb5 auth
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
97a9e85186f37c74d062e4a84b985afa65559ad5 Merge branch 'block-6.19' into for-next
aef6e2abade3427c8dd2e043344dc55f6cf971a7 Merge branch 'io_uring-6.19' into for-next
5d3e2d9ba9ed68576c70c127e4f7446d896f2af2 Merge branch 'fixes'
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
731f1a9043567e5ee0be04653bd8cba23a8e745d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6430c634ec742026963e09316aa30da0ff577baa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91bce267151edf50b300e949b489721b021033e9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96fccbcd4ad7d62f8b0f27d04fad5b5fa8c5047f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
949406cde7e455465231eb790260c3a555558124 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ad254bd2620cb1d17a41aac3a5a9e496f4bbcbe7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f2960be9c9af40957bcf6633e050641bf8c40e44 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a29e4ea1497a563a3688d8d1d6911bcdcf06ae0d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68a07dda2c40acbb0a6c6b8fb4f215807ba2198b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b94a88f36cb9c24d4369f865ecf32d80be133d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75dc3b06cb65d2153df13e60ed2ff9735ed5e422 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
8037ab918f05785ed4f6d53b939ea6b5f8bcad0b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f84901e3ca2f8d7a53da8e954095ffefd76ed45a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2574f1b32689befd58e38e0982bd0bde1b98f225 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
feef6a06611ee0de5f73b1a7dab6e26e2e809517 Merge branch '9p-next' of https://github.com/martinetd/linux
c6b99cf63da9cebab62a4a1abde77e827ad5114b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f6ca33629a1325f2f6a373bd22594ad925f2d786 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4934d48886cd7b69b10477676d1653536e736e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6cfa10a71cef324c3214e6775658143f83670184 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
762ddbdfbcd300a88d0b06bef65b7530549cab2e Merge branch 'fs-current' of linux-next
2218ef6a3b175b09e6dcbf1be266054d263fccd1 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27c8907df5dcfdb74ac435672cbc88c963d947e7 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bfe8264fe297e41224b0a0a2ab9163da759d247a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8bce8ff619509b6d6b51096202393bf83ecdd92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7522d6645d0f55400f692d659fa7cbfbe8b217db Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68684193e9b58d0057bc0a6567950e6dd48fcb47 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd77c0bef1439ade7aa30264b44dda8c625e558a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0dc73a7aa45c2533249ae92be92b918d62dd541f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
63f9fa206144d7f40d9696cfe84c537ea70524f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e376b6a65307bf387a60ae1181feed943e7d2de1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8d47f0aee01df027d99bb1b1521f416fdea4fcec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e1eb9c16a247b021e42e808a143e121c0fb6627c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b42ccdcd2a61298c06e425d1ca65d06fa3ac5173 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6355cae8f9bf4a519b2ed7fdedb615b5e2b309e7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84a4563f4d190518ecd3e752b699c4da28962bee Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dc37278de534961807b77c10f49f1760043301aa Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ecbb7975a5e59ab2d28c3902c70baceafee35198 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c405efca392e69a53a5ac40b8d8805ccbd175b81 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ac9b1414158fd0ec9496b931b2edcf8fce218b2b mm/huge_memory: fix initialization of huge zero folio
5a2a6bd2905b3427c0ab1a1ba4feacca684634f2 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d9391f991ed3fb212326fad6ebc8a0e90eae80bc genalloc.h: fix htmldocs warning
a94dc22c4fe29d3b1f8c588175caae72316f7c08 mailmap: update entry for Bartosz Golaszewski
11a0b64f340d0d62c69bca3ab28f73e980d0111b idr: fix idr_alloc() returning an ID out of range
717fa17b7319d5a9846d8259b9bf2b6672554897 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
330aee524f613c10a947f60ba5c28d429eb7b7e9 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
9f1143892effd0c4c3bc5dcdeb0ccc1af6f898a9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f0cba1515b8980e3a91f754ff2c787ef6a6101a9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
02eec0a8608822a6ba8b3602e7943fe128f4a19d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
7cc5c03d90c08912d2fd7a236ff593545e9e9b86 kasan: refactor pcpu kasan vmalloc unpoison
674e5755fd74ce1ef92e9b859bb3512e4abe7d50 kasan: unpoison vms[area] addresses with a common tag
e929cbf7c2f8ad6f165aa76ae591b16b16c20438 foo
75023da9f57ad9d35afef5a50575c07d2dce2d24 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4cd701ab1a22faa2c1b7ba9d5e8d59f24395d373 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
43c1e87a12b9aeb917c609e16fca22cb51f37a53 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
a1935e59db8196781899d78f865f3f5cc0113194 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ee10d7c94357e357b0bab976fc3e1fbb51ae57a3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
137bab68c82e5bc106884a586391427fb99629e2 mm/huge_memory: make min_order_for_split() always return an order
b39efac2a674bbf89a7b6f7d32b7dcac0bf9d72e mm/huge_memory: fix folio split stats counting
faf6f7bcb6216a8f958bd31975d135f3dc93c801 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
93eb08c8bd666c5145bfc65496c0b30d78357a48 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
3cfeff1d2304237b1c14628d695a6df44daff48f MAINTAINERS: add idr core-api doc file to XARRAY
8ddfaecfd0b5f2cb94f53521240322bdcc03b006 foo
15b7e498f4bf62fc9c465bc42ff4b692b88156d1 oid_registry: allow arbitrary size OIDs
bc1a6b530b573a662c88b180abd54352a901cf95 oid_registry: allow arbitrary size OIDs
6ae88b58caeb6825bc83a224c69c0f15803ecdf2 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6ab3af586e5d4b1f4b28e453662dc16eb17e5a9f tests/liveupdate: add in-kernel liveupdate test
eaf7125d30ceb788b2a743eb963cd90b11e8a463 liveupdate: luo_file: don't use invalid list iterator
479e772d44abe9dba5b152e402a616f8cca22673 ocfs2: check tl_used after reading it from trancate log inode
98c80720c6d4efab655a9e2c9ff4600722d59303 ocfs2: replace deprecated strcpy with strscpy
9db6b77ac3676e0cca8ccef8871a3861ee179757 fs/fat: remove unnecessary wrapper fat_max_cache()
33b261a2cb812de619a00686ea8543f6a956b218 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bea933a6fe3a849b46b339e125769c03df369056 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24f4966dd55b1d95e53982b3e260ca19be7cdefe ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2b9f6537d32d848e65ea4212fdb24bfc9ecdb098 args: fix documentation to reflect the correct numbers
f8073b55b243fa2b7d26721b44b747b6d2abd82b checkpatch: add uninitialized pointer with __free attribute check
6a5f791bc78d6a81e22078efb4cd7a75348f0121 ocfs2: add ocfs2_emergency_state helper and apply to setattr
8b35a439ae006a5a8e5dfebc686137a29b1914ed ocfs2: convert remaining read-only checks to ocfs2_emergency_state
3a59e3e689222b3fbad0e63c3dd34ec47c2314b1 ocfs2: avoid -Wflex-array-member-not-at-end warning
1abfb92dcae89897053f52784e13c2d492584395 kernel/watchdog.c: fix unused var warning
55b7d75112c25b3e2a5eadc11244c330a5c00a41 ocfs2: invalidate inode if i_mode is zero after block read
fdfeefe67fe57eb343d4255636fa14c1dddebeb4 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c75f21934dd1a63cf408d5df328d5500008fa0e6 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
708f01bc700d8918704c3ab15cefcd08e44570d1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69d5e45e8fe195d6060eac2caed262657d49ff9e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1c56ca75a38ee86771f70760af1f81bfb1924e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d13846f882f5a89b38dfcde644395e17ba4ed199 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7459a69320cf12299ae0789ed5a5269aea37d766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
923b9dee7506262713223d8cc0ed62994080713d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02625f4a27e7432dc92537a9e4b3b35c79fddc4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d675472d0e10ca831605b35a4452047b6fb11ddd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
150f41e0aafe2cca699d594b6f8963034a97f4f2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
637b2358b18246785febb5eb727d241207bf8905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bcf001251a7c72f1bf3a103d9f77bc14a09b41bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b2ce87d1530668b82db10bb7e4daa6332b79069 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
af2f43979f84fdd88a740d4f4e9fcefa259fa162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
40c3c759fb86bb3da009dc4283a68844518d97d4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3015c6e81412e7f669e1582259be03572a6f4cd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e202804a90c906078f0864ab056ea0ec65aff633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
121493f33d9edf3269b6869aceabab424ee28a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
186ccd236601a8562f4317716822b2a2c2d02c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
46d6a2566eb2fc7695ca9201b115172b5db71b6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6570be981ae7155c79e8201a9099bc9e08cfef76 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eaf27fd7506e61047d3618291da5b5c226fd1636 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9d9af5d11ce950526a45db7113f169b5dbdda3eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bdbf1e3222b397471a2bbc71447b520e8101d3c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8563f8ac3b1d97781b801e423fb5ab2874475c63 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2dd94d83a49d57ac30019717b7fea7a66a906460 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7784832f8cd026ef2bb9937d9895b5adcf54580f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a5ecd8f40ecf160ede386412acfab9e25f588536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a136fb96fd959b9b974a1352ebc6c8d9e1927c74 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7dfc3b2abc2b50da09559a1337f4cc60870d1576 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dc38c837da3e12b75bea0b14718c9c0e3ddcdf9e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4aa9f56e8d4478d3827e6894be57c7fb33702e43 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
fef797e83fb531f0c20e1863154ef4a87f5ed4b9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b370898bbb9e620266d898466531f24934d15911 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6668cc84695018db7eab5c3b2e713a3c4df7c356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b8003c36610c73e6c0c61a8a7ffabc4012bab188 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee3fc9aa7e7e60ca9f4e4ecc734e358d15b110c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
143e7e014fac6a83f020ad971c7e9957c8c2ad36 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb7deeaaa134519af6c5ff02e623ef31e3f1bdc5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1eb882aceae663c939faf214cf992ccb70e85e4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3b226661d844a28cd4d06a79bbe248963989dfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
c42f9a2927abcee49a1ffb09a633dd6add468175 Merge branch 'fs-next' of linux-next
0b4ab3f40e0db280b2d17e6211758b0bdb08b20a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8d77deb089d289e9e2bdf3d6bff5abcce8e8da23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17260794e50c90ce6e28328e51cc3c16268e359e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fac2ad232450e2c2dcbc306d2f315934067ad3a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
51b04cd64207f866190953ee967139514636d587 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7a74af4a6ca9b1f2e4642cd3750760951cdd6f99 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6d0d738b5616412b4000500bc04284bebe4866e6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
12d92664978a8f18c65588fb53b7baafcc88d484 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7cf728bb68446cc17014504bc29dfaf67fce12be Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eaf20a1fc0bd87dea5cca7c927d14c6122e11582 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
226e73bec3602e5edf5ba3cdeb0aa95ba500a178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
285c5dd82ce8bc7578f1bbe9b378332bd26b8b0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bae7b3b0cb64044b9d12232edc34edb2304993ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
02607265e6937784770ddc6f84ff14fd0a8a2686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
330e0bbd415a56bc95060e6677ae19ec4e3c07a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c4e468d1d55576b894d960011697041ee4866b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b853f8d0085dc2be64b048b873d69d66d2f81f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5aa6c8ce9b00adcaa922a7c16086e9203f59a6b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ca54f07454e1cb97872b874b9b410e8e4ed723d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bca72a15c7841e45d4bc18e957318d75913f0869 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
311750f66e8a474b52061a64f1937781d454204d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
63b63fca113c4031f5bf979f54f8c786c27d9263 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eaf9ccbcea8f88a4b70fb5034712f18eef1a21ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6342e458ea56ff01d5cfdec534fb6061a325c6bd Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4e4d66deaa4ba26ee23fce2b69eb3cdc2501fd5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebde740c9ed6c46a06c9edf8d241e4b68854ffe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d355517b76650e5f40fd8c5d0733690e2b42373 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b05a688fa0e7eb4223c8f77fa6f1a0fcd1340e8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
accee6130c2a2a193bcb6b45f8af9eced9f6ad32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6a671400f92576de7abc53c10fa28f73d50439a5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
af04dd29d1c4472c28b0668f3e9e73db222675d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
887e02e0f72a7a06484615c636f66ef357973517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ebf48bf7f315629f1f84a981ef3bd592c5a9072d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f55cdd40aa30fd1b0c2aefde30cd496a722d3467 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
469199b7412cf3a825f9e73d2fad233c47e4f64e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d026d655175fd5ef349c27547d4bfb11078723ba Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d88458a13b21e6a52be8e9f0adf89f26653e2ff9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8bcf62e29568e5b2a341bd19f6839a6bc03f1b7d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cb287dc4739226332ef7e8a877a2ef078fe053d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
320ea15b44575319b57df466709534bd06b45818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48652c5a6d6bcb2963d88dd92cc27c4b942166f3 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7ac60d49e7c516eb4ed22ed238406f3ec771d0fc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d32a785fa4938ceee0e95a04de5d5f397913cfd9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f62771b048ea09a24a03c2edba48cb4840e94f8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32eba53773928b528169c4a95d3806cabb9b6c57 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7891d8916aa53df319d673b267e0bba034a6ae6a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3f552bf0cee2064e2a1a0f0db6d9203217bb659a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
598db842a42f15981d7d9958b90f46e8806064de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df03cb4861d07b5457263c4e8082f5ce53fb14a3 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7a5ca12224d7053f243a7ce38a749f1b4fd8ae18 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
752ff9fd4be3715eaa88c676cf10245ed969f888 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78e83cf6d266371fc1989f865a91ab58616ff5e8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9208e1bd93f7fcde33c9eb3887455a006e1ba1d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bc2719dd04b5e2afae9c4153dd7643b0fabae951 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7fb99b824cc8b3a4b521f7935256d90e7ab14687 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d175c434d2915cd8fbd079b6f4882f831ac5c818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9c8840640e5cda03bb47b4782b4c70cd0d41ec6f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
35ef3d802e8d0f9092d2695e4fa3933f2f4fea74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0348fd75dee0936d7ca6bb429380644aca5ca001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
50b8acf4807dc6ce58bcf995517746b6ea5b709d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a78515ecb0a3396a3bbeaceee06d315a030a36f5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0b5f1e394cfb3b5e66fb5fdb9cbd5514a32649a4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a5d3903487a03ba4e8de1a8140415e161dd9bea6 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a416e9f9b4ecc84ba07522451b6f3f3c81129384 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13a7d9645e86d4f4a225ee78d72ac96f3e304a2d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
41d1a241124f28eebab0c18e11912541b29f29e4 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b4800e2505285904a4b36852fd4a48fbe7886106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0528a05fa14597789595d4c6f3a614ef0c99bb09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
17daf04f56cd0501dcde3ba0016e55fc59e5fbbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88704d5b29ec3a9099665e6bb6be3fc494856916 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3c925eae761db0fb51ccdcf9bcc5a6945a8c1f94 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
137ddc3dc31d3280094d76756c43f03fcb6bb50d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b198f91d4a4f20a41ee9800542605f5bd37468a1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8a4725d6e0c6f57ee81d875021bce74d4a822b75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d96974651060b6364f488b9d40fefe839d97c1dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b8033294a7f30d6481551e5ebef6e36a2dc10b9a Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8a309181098942bfc845ca139014a3e754e4a325 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
cee53911c235e6c4cced0da08886a3353fa9ea58 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6987d58a9cbc5bd57c983baa514474a86c945d56 Add linux-next specific files for 20251205

--===============8791997367325146997==--
