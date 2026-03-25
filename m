Content-Type: multipart/mixed; boundary="===============5717454821436798484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Mar 2026 13:54:53 -0000
Message-Id: <177444689320.4036681.18054700978604437034@gitolite.kernel.org>

--===============5717454821436798484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 5e37c0af7fd5122cce5f5d001a2abe259cc654a2
    new: 06779db4b501293bc5c60ab358c53d38c9160c5e
    log: revlist-5e37c0af7fd5-06779db4b501.txt
  - ref: refs/heads/fs-next
    old: 15539be61dc0f4946f3650ae384dcaaa2a4babc6
    new: 6f35d47af8dcbdc866290dc2458be80650be4dc1
    log: revlist-15539be61dc0-6f35d47af8dc.txt
  - ref: refs/heads/pending-fixes
    old: 2ac506b0d8b0a41582d11c612e061fa09d4b80b9
    new: de4fd71c3175aa8e407f01df5244d7e88219b23d
    log: revlist-2ac506b0d8b0-de4fd71c3175.txt

--===============5717454821436798484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e37c0af7fd5-06779db4b501.txt

19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
6f981586a247eee2b82d49be31ccc1da333306e3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63637339c97ee64d5b7028977d15273605125a7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feeec5d6b47561dcf07ce6034d863a6a04df81b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06779db4b501293bc5c60ab358c53d38c9160c5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5717454821436798484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15539be61dc0-6f35d47af8dc.txt

19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
204aa22a686bfee48daca7db620c1e017615f2ff fuse: abort on fatal signal during sync init
be0f2e8800a4e5318c6a251be8e419809a366702 ksmbd: fix OOB write in QUERY_INFO for compound requests
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d69ee59d38a28ba94347aa8c5cf829825f02f243 f2fs: remove unreachable code in f2fs_encrypt_one_page()
3cf11e6f36c170050c12171dd6fd3142711478fc f2fs: fix to avoid memory leak in f2fs_rename()
5604129b6504c2d6dfbc02515c43e6186a1285e7 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
68a0178981a0f493295afa29f8880246e561494c f2fs: fix incorrect file address mapping when inline inode is unwritten
265dccda706667b9c2b6d690636db1df1f751948 f2fs: Add defrag_blocks sysfs node
570e2ccc7cb35fe720106964e65060602d3d2ac4 f2fs: avoid reading already updated pages during GC
2d9c4a4ed4eef1f82c5b16b037aee8bad819fd53 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
1eaf7ee2e682cfd9f9fd48272d50ff5d3a88e9bc f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
39d4ee19c1e7d753dd655aebee632271b171f43a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
eb2ca3ca983551a80e16a4a25df5a4ce59df8484 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
95e159ad3e52f7478cfd22e44ec37c9f334f8993 f2fs: fix fiemap boundary handling when read extent cache is incomplete
1e134c33b931a1b082605b15116403571dab6bbb f2fs: drop unused ri parameter from truncate_partial_nodes()
5471834a96fb697874be2ca0b052e74bcf3c23d1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
bd882ffdd48a200ca2faa7c3e690ecf765784b16 f2fs: call f2fs_handle_critical_error() to set cp_error flag
be09d78b6d540032fd3841c2708061e13043d7e8 f2fs: use more generic f2fs_stop_checkpoint()
d82869456217e4654a36063c20f59b146c794e82 f2fs: support to report fserror
04215c401fb911dddc4b764d5859972277564ece f2fs: refactor f2fs_move_node_folio function
21631464bb063b382df113936a8153d47196b441 f2fs: refactor node footer flag setting related code
2ab98eba8bc867f79fb617219f1eabf7994e8f0b f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
230bb32be1236779446199a666507e6c71ed4708 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
e952f14159fc5a24f19068f0e2e0b71bed67977e f2fs: fix fsck inconsistency caused by FGGC of node block
5eef0d5a9c99befe68faa87a80a3b4b1004cb1d6 f2fs: fix inline data not being written to disk in writeback path
3dd8312599c473ce68e765f5f9c7f676e6537101 f2fs: fix to skip empty sections in f2fs_get_victim
06d5ce7683fe99cb7053eca6488f8a507551d3be f2fs: fix data loss caused by incorrect use of nat_entry flag
6163918b64aed97c0f28443cdfc92fe999df3af5 f2fs: fix false alarm of lockdep on cp_global_sem lock
7e00e868a0db3d2f0b3a0f9babf053321378350c f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
62b45b0ad4cddebbba1ad5e7c48cf7b5e42c2377 f2fs: fix to freeze GC and discard threads quickly
81ad9e67eccc0b094a6eef55a19ee56c761416dc fs/ntfs3: increase CLIENT_REC name field size
d7ea8495fd307b58f8867acd81a1b40075b1d3ba fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f9963deaa891479da24e32fc614c08f158fe1608 ntfs3: work around false-postive -Wmaybe-uninitialized warnings
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
501b20916e0236aab1b8883a2ce9f6b127df3d8b smb: smbdirect: let smbdirect.h include #include <linux/types.h>
4fe0f6cca8ba7ac89b1248c3fa08c7849059c35b smb: smbdirect: introduce smbdirect_socket.logging infrastructure
5bfe16bcb61813c659b9268bc3f74244d5690d7a smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
aad79a18a5ab6ee88920263f707f60c96af9c3fe smb: smbdirect: introduce smbdirect_all_c_files.c
716a8edd7141fdb1de7681f251d34c6b7ac72f57 smb: smbdirect: introduce smbdirect_internal.h
fbe92065cb225433358154b51c0e53dba9c92dce smb: client: include smbdirect_all_c_files.c
82f04cc5ecb38e057814b367df22a82e2ac90bc8 smb: server: include smbdirect_all_c_files.c
1454f46a09c3cba4d776b55ddf5b0ef65cd55002 smb: smbdirect: introduce smbdirect_socket.c to be filled
ac5c0e8a9bca5ba36646637774d1a31e37578207 smb: smbdirect: introduce smbdirect_socket_prepare_create()
10cdb7711af16cd507860629e616e0d9cfbf27dd smb: smbdirect: introduce smbdirect_socket_set_logging()
3f30ef0d2b412a07b58a749665580a2363a0bf32 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
63c24944ee4d285365a7bfc6c82d5e6c380e5b95 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
f5a5c56519c1cdc34bdd52057d31119eb7059f8e smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
1a4dcbdccfab59f6d1fff842256d145d58d5a6d3 smb: smbdirect: introduce smbdirect_connection.c to be filled
53982ed94ba055ed8bd983c2d0563c7132a692c7 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
04dd9967c66e4137c7277e75fd390fbce5e5a3b9 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
3965d89ddde4953aacd26d4081d1a690c11c4969 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
a389b63b6ab0eeb83803e6a6bd2163a953f6deb6 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
4a21985d86e92a6028010eb00035722447c6b9f0 smb: smbdirect: introduce smbdirect_frwr_is_supported()
1fe7b865dadd08aad35f3a1d62105690a9228f08 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
48f894f8d12b66a8f6de03ab720f6d8001bdb11a smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
55f89d683085e2f1d42f487af676557be3472401 smb: smbdirect: introduce smbdirect_connection_send_io_done()
f80781900e95e6d4505d5d7b8b6936afdad17250 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
761d0994246ab8b1292c49527099923b0e251d1e smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
25b1407b9b4b4dfea86fef81943ae26238e03da7 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
289afb8f8ebcbdcd4afaf823cd2ae6e48f0c7b2a smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
839c5fbee0e4b70751530900b0b56954b374a9f8 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
05d08dd00e19dbe952de37c2f104bc63bdbd56c9 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
b41b8976b033a236a314c72a1fe8e4f77083b27d smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
353853a76c056bb0876cdd1d1674bc8b28d29eca smb: smbdirect: split out smbdirect_connection_recv_io_refill()
4ee6f6578e565df3520947b4cead2457d885ff3c smb: smbdirect: introduce smbdirect_get_buf_page_count()
611a60682921b8b2de663b96ede739bf16686b17 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f735eeb3612d7fda180a0aaec597449c95539711 smb: smbdirect: introduce smbdirect_mr.c with client mr code
a30a0a29dcdf9bb2a3280bf6d6298d5891449a33 smb: smbdirect: introduce smbdirect_rw.c with server rw code
bdbeceb7161e8b95a837c63d860fbf3d4722a9b8 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
c3ba5707828c78c9df2dcfd65c89728ef82e3cde smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
5758e97be90d9a2b1d1f4d3dae70044e0dc65993 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
f6a92edaef13b36141b0fc82952e1bc5c155e8c1 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c8de9531278a7f6b56904103321d89ce3c98aa6a smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
68883917b344f98957ef8ff18f1213b69b7b0abc smb: smbdirect: introduce smbdirect_connection_recvmsg()
4f592436ac658e2c6205c5ed69dcb04aa3ccff18 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
81b0c918887b208499727478dfe80ad6c646216e smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
b3753678eb93f3b0f4ce62f446703cc5d7d909ac smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
c08306a88d85b1d082c5c05ab8300238f3c7e016 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d21ec48d85aba916c2135199f9a8a2eaedd6e324 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
eaed65aed77a9ec6257159d8e39fea3ee379f72c smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
09b2577c37f6eee172e309411883485f155d1f05 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
0d068971e5420b0356b82d6abff7db22e9261c60 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
633c3a8acab36cc626066ab7f0862e6a8c0da1a6 smb: smbdirect: introduce smbdirect_connection_is_connected()
4884476c144fd423e9ce00460a0946706190c126 smb: smbdirect: introduce smbdirect_socket_shutdown()
625cdff580df7faebea61e55188b3c0ae1fc19d9 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
39d7993ae439f0a9c219954e84a9a8159a3e95ed smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
f3f6491f0b2a34d3357cdb568f5ce746509c44cc smb: smbdirect: introduce smbdirect_connect[_sync]()
bca39dc2772be60d558f42b1affae2b154bc61e5 smb: smbdirect: introduce smbdirect_accept_connect_request()
b182b93f18668692ce11b7123d137edba86a458e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
025faf802e7b154edcc8c83bcce56cf4607932a1 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
d48bd208721f3cd6d1110e33c5e0c8005a7b6180 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
573e7927f6be2eb6fc3609559655a9bd2335a027 smb: smbdirect: introduce smbdirect_public.h with prototypes
b986bf495bfb2472c23eb869360ddd36ef4a8939 smb: smbdirect: provide explicit prototypes for cross .c file functions
12413d902b078fbdc8517db8eb387c42899e87d7 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
102adcd611a2938471b26e066c1e0895570046ba smb: smbdirect: split out smbdirect_accept_negotiate_finish()
4bcf8baf10cd2e493f012d46b7ff49a4589f5afa smb: smbdirect: introduce smbdirect_socket_bind()
83ed77534a16c0f66c55b9001840b9c62216523d smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
5f6cd022ca8171ba506ad95b634f628ea34ea5c6 smb: smbdirect: introduce the basic smbdirect.ko
2b0002355fdd4f286e18d4360375e0cd589f9f93 smb: client: make use of smbdirect_socket_prepare_create()
5a0d2329ce2e04acc0bb83fe148607101e4e2759 smb: client: make use of smbdirect_socket_set_logging()
3e8e686d99d9dca72ead008161f8a271bdc97b35 smb: client: make use of smbdirect_socket_wake_up_all()
8abde1b92c12de91b8e9cde078a9456d2cb0eace smb: client: make use of smbdirect_socket_cleanup_work()
67070b5229854c65b7efad0b9476b61c81797e69 smb: client: make use of smbdirect_socket_schedule_cleanup()
14d4ccf080001aad85270bbff6fafaca29f5dc26 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d1ce7e66bffdaec96ea44c24bd5b7b7a32099057 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3c7e0fe36fce609480894a8803cf2413366d08d5 smb: client: make use of smbdirect_connection_idle_timer_work()
110c8ae024a8fe9b3c68c7c60763c1e573b581ef smb: client: make use of smbdirect_frwr_is_supported()
36bd5e94192a58b4b7369314a67f4101367d7169 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
f444067762e3ef959b97d30cb9e3a779f08f0fdd smb: client: make use of smbdirect_connection_send_io_done()
6ac4dbfe08267f85745db21040739300a7d9bedc smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
f23879bd923e8bf9897e5560115bb97249abcae6 smb: client: make use of smbdirect_map_sges_from_iter()
77b1c5595a00b55662f588c1bcdfec3257e15000 smb: client: make use of smbdirect_connection_qp_event_handler()
87ab2a4becaea7e702b84e03b6d6c8ac12f744c5 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c0521cef5ba10a5fc4b30a028216f7cfd796d249 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
f6778ed505f1b34b6d7c803d8fc41f8414e634c5 smb: client: initialize recv_io->cqe.done = recv_done just once
70382be503866defea494b2afb898e48101ec71a smb: client: make use of smbdirect_connection_post_recv_io()
15fa36bb9aae381d08efe32c2389952bb5c401c7 smb: client: make use of smbdirect_connection_recv_io_refill_work()
05d81f9ea8509503d2c8707a555a78b648a1a1b8 smb: client: make use of functions from smbdirect_mr.c
d38d8cbe7fb90ea7998f8a1c6143a0d90ed04fe8 smb: client: make use of smbdirect_socket_destroy_sync()
e846f6fad39e51c1ca88ad180102336a5261178d smb: client: make use of smbdirect_connection_recvmsg()
a887fab9e2e34a1de6bf1fa41ca9a053aa06ac28 smb: client: make use of smbdirect_connection_grant_recv_credits()
05a614cb314fee9639aeffd3dc753436af59a717 smb: client: make use of smbdirect_connection_request_keep_alive()
c2f3a4225de065d25bf2908d972e997db5b2a473 smb: client: change smbd_post_send_empty() to void return
2c633dd3756ada6c702e9ce7aa65d2933ba738e9 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
e86d123e76ab7018d96b74980419ae58a4221edc smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
3e8d40d88c16047f5c6062c74c4036b796c8cf88 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
8a0443973c99b311303a873c16e916e91c6d83b0 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
3a15a235ed5314ace4a2acd073a59361453e8b55 smb: client: introduce and use smbd_debug_proc_show()
fac52a305107097de7382d204ab7a673cabed107 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
8f2d1736ff9bbc92332281b84a8412e43d7e5d0d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
5a032d0c2327d004fc1774639a415b23b68f8c33 smb: client: only use public smbdirect functions
27bbb3949769deeff931c87654b6c5a12ca8d6b8 smb: client: make use of smbdirect.ko
928c1770fa244b8bd1eb0c8cfecb589eb8fe490e smb: server: make use of smbdirect_socket_prepare_create()
4e585c5dd105c5ae78fb5e3d6d188a9ebf02690c smb: server: make use of smbdirect_socket_set_logging()
9f48f8560c16f7a9467dabe017b0e22e6a309e60 smb: server: make use of smbdirect_socket_wake_up_all()
89502d62b254929f6b59ba8805cc24b49d8dbbed smb: server: make use of smbdirect_socket_cleanup_work()
e561ab62f5ec1a60413990bd5f724275a221c813 smb: server: make use of smbdirect_socket_schedule_cleanup()
cc8d82ececdde6c68bb0b635d30c157d56ffddc4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
c808adf6578c74887c7853d42402d1cd903f78e4 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
de94dd234bf77a063ec2ede61a423e2aec0cc392 smb: server: make use of smbdirect_connection_idle_timer_work()
54d024a24ab3ef7ad6f3de66208f90f0fe2791d9 smb: server: make use of smbdirect_frwr_is_supported()
3d78819fd767ef2ce96fd5725c72037eb46679af smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bd184cee25d6368098bcff84f6489dcd7fb0d3b9 smb: server: make use of smbdirect_connection_send_io_done()
d26d6f104255be72fa52e1c53507d14283c0f027 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
52efcf6ba94e89796eb6411a31ffc988122d1eee smb: server: make use of smbdirect_map_sges_from_iter()
55f355dd730fca8e3c717f3eb415aad2a3b4f261 smb: server: make use of smbdirect_connection_qp_event_handler()
4ca51e78d7b7576a3e4ebdb3d8a06fad16b7b368 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
9871af871a6297ae22cc97021aa2fbd0896e0eea smb: server: make use of smbdirect_connection_{create,destroy}_qp()
e7825ec91942db790ab654cf5225531e3c305313 smb: server: make use of smbdirect_connection_post_recv_io()
8f996211054bc9ae9c0bd1b6c0c597ee405f0d94 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
95b6fc0dac965e2fd20ee4711c7918d1759bb412 smb: server: make use of smbdirect_get_buf_page_count()
292fdd6a5b793733c498548eee7032f3eccbfae9 smb: server: make use of smbdirect_socket_wait_for_credits()
d255094a77651ee58a3373b5e494fdd30f4525d1 smb: server: make use of functions from smbdirect_rw.c
b1afef704cf04cf1f83cbd2a6c3b77b05b6c2665 smb: server: make use of smbdirect_socket_destroy_sync()
34153a4be8c76c7aabcf348daec7e7276e8f3601 smb: server: make use of smbdirect_connection_recvmsg()
ee55796580659cb4abe5772d66458ba8c64621bb smb: server: make use of smbdirect_connection_grant_recv_credits()
6db475b6ad865e02727d7e31e6aa05d92700a9cb smb: server: make use of smbdirect_connection_request_keep_alive()
e9d98630d1fc93632d51366be5be7bd37b6bb055 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
a2d9ba7e6a578ce93c0143849a363916ec44b16a smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
43caad9ada09ed4b9321e0544cfc6022b75914b0 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
95ab51015560e5ef22dd62dbf8e28f969b532f95 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
d0967b111bbe7d021eb8addc479bf29b41c528ec smb: server: let smb_direct_post_send_data() return data_length
e8d52e2cf7817e42076891d9f616f01b7653c2fe smb: server: make use of smbdirect_connection_send_iter() and related functions
38f925f3aef0113253b0bbf2faa785150ac4ae97 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
5adb679c79f60f2d3f2d47e30bf7a1eb4563778a smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
50aaa64c7218fde476b778ed108d08bdd444f9c0 smb: server: only use public smbdirect functions
e28a6a6718fa0fbd4db512d10d9a80b8dbc6f5ef smb: server: make use of smbdirect_socket_{listen,accept}()
0ac2fadfc45547fd0a46c7f51b7de9e7002320b4 smb: server: remove unused ksmbd_transport_ops.prepare()
be3d3abedfddc5add12df202cbbb70401d7707e4 smb: server: make use of smbdirect.ko
5896eba250f77a135719ecb5a1078bf4f2f8af37 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
6cf96aa22d4ef897ea2a58b626bcde7d775dd3d0 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
51d6c194057b5def5a02b2adabfe83d8de40d11b smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
4428e2f2aa23e1d37fe189624cfd7d6822b1269c smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e94aa37654c4a633c3a463eb21c874176cb316a5 smb: smbdirect: prepare use of dedicated workqueues for different steps
9ca511809f7b07f120491fbcc502a1c560d7b282 smb: smbdirect: introduce global workqueues
eda903944d7d19bcc104a6702fe6bd21e832c5e1 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
35cc8cb056aa74c9b72813d2148c096a58b07d0d smb: server: no longer use smbdirect_socket_set_custom_workqueue()
10664497a7fe246f1aa41593eb23f2c8ceed3ecc smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
6f981586a247eee2b82d49be31ccc1da333306e3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63637339c97ee64d5b7028977d15273605125a7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feeec5d6b47561dcf07ce6034d863a6a04df81b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06779db4b501293bc5c60ab358c53d38c9160c5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8667d0f0d13269c329d47f55ea0400c68c63502a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c13a2f423bbaf6bec6a69c1890ff16d47866b538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2d9dad57d0a593d0a4bf14fe46410ea859e1142 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d841f48e0174ee77727f839b72e7e8b3c776efe2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb4418a482932c3368e4c3772651031736b627f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
213e5c7000dd3cee128931ed32e682323a4dd6f0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
169b7a9c44d2a0f3fa998ec18d6e9445025c472e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b590c51c8306a5159c1d958820331dac7652ee4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7340bfd0d08447f7b59a4cb94ef44d49ad9682f6 ext4: kunit: extents-test: Fix percpu_counters list corruption
87d8a05db2820f4d44c6cb9052e8acab1dbeb092 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad9ba870d9c933b08d8c62395fc33929ad0e1e1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6e8a57d47468b40873f5c7576ceb0a050121b575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
500649ae85f7b467399f5dc6e14f583fc6077bd2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
b7ebae69d96f81b8f96b98f07f5cb30a1bb04115 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4af8ce1a7d37a164b68b28814209c155401331c5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cfc0e7b7eae08d0a91c2383d616de5a17d1fb10 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ff833d12d402b1f92c1a2cc20ea9deb1c032ee9f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
35a5da385bb0433136d3cf1337bea9532dc796c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fa7caba2834d27748063aec6f3c1ff51edfc0d20 Merge branch '9p-next' of https://github.com/martinetd/linux
b15d4a7f1631c2f88def4a70470374a88221d79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6f35d47af8dcbdc866290dc2458be80650be4dc1 next-20260312/vfs-brauner

--===============5717454821436798484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac506b0d8b0-de4fd71c3175.txt

1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
213a1f66341adf9e911b5c887970f209c132c4c0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
c5bc31f9603f51440c8be62ca07b6214dace9d24 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
bffb824ddbe47d9413803bbaa4679876a514e085 mm/pagewalk: fix race between concurrent split and refault
6e6aa6363651dd22411914c8117ef8a0c17c4260 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
1f0ff12267a1ab0202200558da1ae424deda1651 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9558c863768d1990addaa2589fe909305270ef3a mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
4be82b4360905d9ad6ed93dde4cbbd07382f548d MAINTAINERS, mailmap: update email address for Harry Yoo
cc5ac37e8746b8813be83db65c1953e965dd9164 mm/swap: fix swap cache memcg accounting
3244ec19f243d06fd6eba2bf497ab55a3fc0d4eb mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1dffe3c575d1648a8d2af40957d73a1f44037906 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c23c4fceb10472479e8e300aaa6489e6139b698c mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae8375af6245dc326f2e2cc18d0385c4ebb550b0 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ec724a99a2cc46fe1f95e51d8a855b4110e8b048 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
206a7ea5cc317c022dd80d8a534b241ca46a8351 bug: avoid format attribute warning for clang as well
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
04a10503cc36326193d88e80a8d9f0c4dfd634e8 Merge branch into tip/master: 'irq/urgent'
2f5dc0f216723bbfc46837b33abae51d1c42d94f Merge branch into tip/master: 'timers/urgent'
486a1f4c241540046b2519583b7dae38aa619476 Merge branch into tip/master: 'x86/urgent'
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
6f981586a247eee2b82d49be31ccc1da333306e3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d63637339c97ee64d5b7028977d15273605125a7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feeec5d6b47561dcf07ce6034d863a6a04df81b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06779db4b501293bc5c60ab358c53d38c9160c5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce9a4ad84033758547fdc146f37c3fd75f02bde8 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f3ba79c44188537ffcd20e7e655ec4b483d8370 Merge branch 'fs-current' of linux-next
2f3a34638e133f876e522f5f294700ee339d8859 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
69ddf7cfe187610d59187e694bd11f9b0e5de839 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71401cdb02309e79e0769398b0ab4ed7343a047a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5610c034bbb555a2ba8367e37cf721665426827 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4bbdc9892aaf15361862c0095cf80f9a9997951a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d5b5daf069076cacb98681b873e08dac18c3bda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3a5312e9c9e37697b8a9bef792fbed150662309 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d8b8f2a89cd5dbbaa993eaa42211e9cafdba070d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c637c7f935ff47c8d00531b9b387beceafd727a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b206a22bd9f00afeee776f0383893ae2590e9814 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
69c1970e5aac1e89e18a663ec9a362052fead242 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae0ef19741af26f6c9ffc71bf975f6cf2beab49f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35bb2e8f2a9687411f62a911db95615e4e46e483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2269581df0f8d783d764d2522bbf45f4c3e316e1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ea3d2ca8039fa286d07fc2a48d1ef5888cff228 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be774d3e548bca4138273442a6ab568d69e42d60 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b936f9c67860393e03af87c6082666f2c84e1bd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
21e3641e58f842565b8fb1b898af00c7b40b9f97 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
73483980a2bb1f86e49f8b0619e9d4aeaa711b66 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f45e20a3f76a4d70cffee28cd942f425a3d375d5 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
794e8a1264023fdfa1af84558738610e6b4074f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9f797bfbc2f32a59b2283362fc0b6ca5e8ed3fa8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7d7057929c426ea51917267a5fb78c44741ee7a5 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
caabb11431d80daffadbc83943782c1d6c5cdbbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e07a896fd6e6dd658ae1b343f77e36d744969c88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8777b3518b735cbe227a492ddb585accda8d9d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
738c1c1fcd5e8cbd72f178e050943bfafdb1b003 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d919d83d373f6a30ee2e475f4eaa005488021607 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5442caa769c507f0351fb7b7c6f6ee19603bd7b8 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
557b8a17264d46aa380c3dd41927a609f2f5fa9a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bfa910e7d2c0911b7f1a5f19510fbbb86a424d28 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
65c067c4517aaa84104de77040d4927a57e6c94b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
542e627bf277995dce5936041b0608f8384523e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b8d3c0fa2bfada40df0c19d7e0f41aadd93c07d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d933dfc88e8cf7ff52aa356d88339034bcf1086a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7043e4f3d8cc93f1312358e4cdce6d575a3f8be3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
de4fd71c3175aa8e407f01df5244d7e88219b23d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5717454821436798484==--
