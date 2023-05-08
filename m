Content-Type: multipart/mixed; boundary="===============2991652902654639682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 08 May 2023 04:26:33 -0000
Message-Id: <168351999385.30347.14480532068527031555@gitolite.kernel.org>

--===============2991652902654639682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 83e5775d7afda68f6d7576d21f7a080fbfeecc4f
    new: 52025ebbb518a2d876b8aba191b348ffb1cf368b
    log: revlist-83e5775d7afd-52025ebbb518.txt
  - ref: refs/tags/next-20230508
    old: 0000000000000000000000000000000000000000
    new: db8b9c5f6f1aaa87c480af0778f31ec61f37ce34
  - ref: refs/tags/v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 259be8eab12c4bc9a74f25859591d4d3ed3558ff

--===============2991652902654639682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e5775d7afd-52025ebbb518.txt

776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
592c759d56f3778a4fc33b920764d08b876a7f96 Merge branches 'misc' and 'fixes' into for-next
24251f41f6fe973e090c8cebf43515e6bd05e4e4 ext2/dax: Fix ext2_setsize when len is page aligned
ad3ab25dcc6bf713d6473cb04de0ba74201cccc0 fs/buffer.c: Add generic_buffers_fsync*() implementation
d5028fdd8858c5c243bb5dac284d2e04384bc6a3 ext4: Use generic_buffers_fsync_noflush() implementation
51767b5885c4b0c8a2b3a3127a7469d99a15319f ext2: Use generic_buffers_fsync() implementation
40a82118616f0e0d57b27d4b855f882581fd91a2 ext2: Move direct-io to use iomap
1e8839569a7fb74751da3435dd1900383fe29bd5 ext2: Add direct-io trace points
df9c5af6a4efea4d04377f74a9766bc87fa34198 Merge ext2 direct IO conversion to iomap.
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
c73b4db076faf827d0656665ef5e97b76926b60f Input: tests - fix input_test_match_device_id test
978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
3c98b8dbdced5d93cc7dfed0a1991fb265488bd9 Input: cyttsp5 - implement proper sleep and wakeup procedures
5672bd308ef23b81eb40dd2963f925fd671a66c2 Input: edt-ft5x06 - add delay after waking up
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
9bfa241d12896ef661116467774280d9cf680ea1 drm/amdgpu: add [en/dis]able_kgq() functions
694904eb407f8bd5de9d60af8df6b41230d56c51 drm/amdgpu/gfx10: use generic [en/dis]able_kgq() helpers
9263fb05af684b1135b5491038175688788af1c5 drm/amdgpu/gfx11: use generic [en/dis]able_kgq() helpers
807f0013a98b39b84235ff7590b6b487a6a95676 drm/amd: Downgrade message about watermarks table after s0i3 to debug
a9589f7ed9702243c2626d2cf356e76a74145cbc drm/amdgpu/gfx10: drop unused variable
d37345aa092db75c29decd88b55c0ac2cbed6d95 drm/amdgpu/gfx11: drop unused variable
af821b6f0be47e2ba8edc59e75c91db317f2e240 drm/amdgpu/gfx8: always restore kcq MQDs
5ce9f6ae469bf1d7af61af0479ebd61ed8428dcf drm/amdgpu/gfx9: always restore kcq MQDs
bdc226d296fe820c6958e58227f2f7f3c0b5d520 drm/amdgpu/gfx10: always restore kcq/kgq MQDs
85397dea166c48094e9950f681180ee4f03af497 drm/amd/display: mark amdgpu_dm_connector_funcs_force static
00e1abf6ec9559468e819ac3d3b51ca71c0d212e drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
08055cb6d80679360cfd56749320ab1f68499d93 drm/amdgpu/gfx11: always restore kcq/kgq MQDs
079c782f010fbc6a6672f57a1e3ee137ba0a59e3 drm/amdgpu: set gfx9 onwards APU atomics support to be true
f232850d1c8f2f1cc7906b1131ce0ceb0fdd8a28 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
9a30f511cb5c0ea1f998b25e22af95fc36ec7c63 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
fddf6aaf7f960c20cdd9e9f7273132e21d586807 drm/amdgpu: put MQDs in VRAM
3842aefb4ed17ec6ee9058c0505c8d4eb89d77c3 drm/amdgpu: drop invalid IP revision
db5ddeed4c201933b910ae0667520e008a9f412d drm/amdgpu: drop unused function
506fe17d2c25a5791fe5a13c39880ba26449e5db drm/amdgpu: unlock the correct lock in amdgpu_gfx_enable_kcq()
841d947c6d5ab0a94ac93e1bfcdb93efec1bbce3 drm/amdgpu: unlock on error in gfx_v9_4_3_kiq_resume()
8d82edfbfdb1e7ce833c34ba5a4ac1e29ae081e4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4d309c9e6d22efd9e63341d5a618ff37b2413b72 drm/amdgpu: do gfxhub init for all XCDs
c42908768da4e8f67c989f069ea7993e13b1ebad drm/amdgpu: introduce vmhub definition for multi-partition cases (v3)
e885f10b715bf63076af8e97f51005ee348c00de drm/amdgpu: assign register address for vmhub object on each XCD
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
01b03f6266f427fd8cc89f7bc3ad25ee24557a18 MAINTAINERS: update Microchip MPF FPGA reviewers
510acc93aebca559831408f2d864b7f2106e995f dt-bindings: fpga: replace Ivan Bornyakov maintainership
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
5cf4297b508339cb084104c770ca82b2b6464542 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
42cc143f55a50e79e3add1cdb766564a918d8878 iio: adc: stm32-adc: skip adc-channels setup if none is present
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1141b0c625e495006c814edc3ffc58ef9ee86b5 Input: ili210x - probe even if no resolution information
1b7f142ef83c3b8eb003329cdbd11f4341b1e9c2 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
11130cfd5fc4e03d95874bef3b64a1420bfead22 maple_tree: make maple state reusable after mas_empty_area()
0dfd4d49ad1bd117c2ebea677c0db08ac1e9bd5a mm: kfence: fix false positives on big endian
6171e6cf2b5c0c4c3585faef420f5c7171fbb498 mm: shrinkers: fix race condition on debugfs cleanup
d591369c5ee857b61b148bb7191b778711756811 mm: fix zswap writeback race condition
8c1f1efb03acd6d905e6d6f70313ab414063506f mm: keep memory type same on DEVMEM Page-Fault
eaf66ae3796216ed8fb9b8c804692380808105a1 mm/shmem: fix race in shmem_undo_range w/THP
fd70d598266779b4e2cdb63a120e5867a30af13e Merge branch 'mm-stable' into mm-unstable
806625f8d030be57387ba9119b74634a1af9937d dma-buf/heaps: system_heap: avoid too much allocation
96e5dc5bddffbbc77fed2802cf3fa4eef722b62f mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
cdbcf340869878500bc79c581e8ccb7d1024ef0c mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
c78a99a1adc65e18b87ecfd88dcf63db3a3b1a55 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
b2bf17768d7920b1cda00072d30a507c081d319a memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
25c3217e3361114b6e4357afc25434112a53f65e memcg: dump memory.stat during cgroup OOM for v1
ecd34a46c465c5a505bea1b31dc618939282b590 mm: compaction: optimize compact_memory to comply with the admin-guide
46534be90dcd6bf8423be64b93f132523f3abbff mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
41e56ddf3340af5f5c23b7e23d834f3eb3002b63 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2c89821b04a361ab0a6f0a52604070aad4a3eb3d writeback: move wb_over_bg_thresh() call outside lock section
3620496475dfd81542e97b8a3651d4b930bd2466 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
3c0a06b206136e40ec042e17cc0af5535183f677 memcg: calculate root usage from global state
97626795e4f5b4bc0ced865557611be6d4140803 memcg: remove mem_cgroup_flush_stats_atomic()
0c3734a5281e0cee2309db8099c773b2877684dc cgroup: remove cgroup_rstat_flush_atomic()
0bc5651134e1355444b1cbf71281ee14acdd3b4d memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
f121218004a89d57ff7fc15ac2f89766c28d74d0 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
b9327b9229c738d5e342f16df480620f4a5cec46 workingset: refactor LRU refault to expose refault recency check
c36ee88cc47d6beae976c3bb8ced8893024349eb cachestat: implement cachestat syscall
8aff4db416a7d18e4241d48a1b8428b3406380a3 cachestat: implement cachestat syscall (fix)
b8a3beed98c7cbc3916719dd9ab8bce21d2b6aa5 selftests: add selftests for cachestat
dde4502d43854714cd94d5663313f3dc231a232b selftests: fix spelling mistake "trucate" -> "truncate"
b4c795f74ccddac8f186d185ce320cb357f11621 fs: hugetlbfs: set vma policy only when needed for allocating folio
3368c97ceb2c82f019410d9fe1c90fa4f93d8f94 maple_tree: fix static analyser cppcheck issue
17e66d3a846cfbdbb51690527fdfe33257427a9e maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
680ae4c8cfd3db8ed4e51b914242bcbd0381b089 maple_tree: avoid unnecessary ascending
c2d3863fbbcb1bd8e1abd0e5a048d909a5482ac5 maple_tree: clean up mas_dfs_postorder()
5ba905d6c54a4564a94075c8d1b3a5f4c71d2d61 maple_tree: add format option to mt_dump()
3e4320698ca2513a12ebfe200ce76a9e8ccff2e1 maple_tree: add debug BUG_ON and WARN_ON variants
afefb014989d2fda6f373f486c3fc40aad1b9978 maple_tree: convert BUG_ON() to MT_BUG_ON()
c1d48a262889343bedcc104eb90edd3e8b6c1c40 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
ebb5516e4fbad186ab378c7665f8ba828e378350 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
8338e3432b9c53796d5814970257c541a1e2d0da maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
b17943a172d6b3ee843e1ef28a7b0f9674d3e0a1 maple_tree: use MAS_BUG_ON() in mas_set_height()
3f5c73a22bbb673c63706c6a24af9c8531109dde maple_tree: use MAS_BUG_ON() from mas_topiary_range()
245fc8dbe3215635e72968c38ada1f50ca45e8c1 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
dfb5e4e5adc774ee45033eebdc16f1d245c1c7c9 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
27743bd08aba0dc3ffa76d7abd4f7df32af20806 maple_tree: return error on mte_pivots() out of range
3cb27a71d1aeed6b5d7bb8596f882dd0ac221652 maple_tree: make test code work without debug enabled
3611bab4af14f855631f1bff91d1e786db9fe68f mm: update validate_mm() to use vma iterator
a887af6c5839336418b3a835160acbe2294b76d7 mm: update vma_iter_store() to use MAS_WARN_ON()
4aca429c91b5ef262510e1045a620fea9234cb69 maple_tree: add __init and __exit to test module
1f596a5b8dba5603fdcc6d4a0bd06d38001ba46d maple_tree: remove unnecessary check from mas_destroy()
b2ee5139e2f1e0f113b47d781b33d9990debc05f maple_tree: mas_start() reset depth on dead node
01764e82a95d3209b5697057382190d169b48b0c mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
f075afd4e5a9f23491e1b3eaef748bb68f58ea13 maple_tree: try harder to keep active node after mas_next()
5fbb47650947eedd5d3d48650fa574c9da094c37 maple_tree: try harder to keep active node with mas_prev()
a740229ca29b95b20d41996465481eb6b7e2cf16 maple_tree: revise limit checks in mas_empty_area{_rev}()
bceafebc53209bd4d8cededa2e144a29981f474a maple_tree: add gap to check_alloc_rev_range() testcase
f08792f42b893671911df165610c74b2baf5359e maple_tree: fix testing mas_empty_area()
4e96bcfb0b6671413be4bcae1eeba9a399f037a2 maple_tree: introduce mas_next_slot() interface
ef6a3f9e88a18650eb7dc79c55211ebaac09d824 maple_tree: add mas_next_range() and mas_find_range() interfaces
086fe350a5c89ebb0dcfc25fe674b011ac94eab6 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
d692e1f618ca8b73b811a99bace3a4978ce48232 maple_tree: introduce mas_prev_slot() interface
3bd55a4fa16db3e4be80a2a0f65f6615faf1ad82 maple_tree: add mas_prev_range() and mas_find_range_rev interface
bc4ea81e28ac6d087b87c810f98abbe7fb64245a maple_tree: clear up index and last setting in single entry tree
c6a0df03b3f08428222e8d4bcb860aafa92504fe maple_tree: update testing code for mas_{next,prev,walk}
3365779dca5dd786603b3af719164169cefaf334 mm: add vma_iter_{next,prev}_range() to vma iterator
b39c716b04bb48ed2fc399c86040f56ace86c0cc mm: avoid rewalk in mmap_region
01ec7edda7c68cb7d478fc985aef723e982e6f7d mm/mmap: separate writenotify and dirty tracking logic
486cb0a69618e5bdd602163cd7e24d6199af1591 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
988a57a6576e4e7f4ad22aa1486fcd807b83f38b mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
5a242aeb978a57358bdb069b3a1905b8c4d22edc kthread: fix spelling typo and grammar in comments
537888af63259eb1fab2e7e2da048d8aafb57b50 scripts/spelling.txt: add more spellings to spelling.txt
263a68b60befb0295f529742418b685d69d67f91 ntfs: do not dereference a null ctx on error
f3bd4c78ea06354f22136822ab96b2085d0f8d96 Merge branch 'mm-nonmm-unstable' into mm-everything
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
12878aab1a05f7eee4c94bdd104aee474f9c38b8 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
889821b74c074247b8b1bf63dadc20a804bee010 ksmbd: fix wrong UserName check in session_user
cdf3f10c906f15678247597142f408145ff91844 ksmbd: allocate one more byte for implied bcc[0]
331cfa42c34a620e2f7024dee635495045674afe ksmbd: smb2: Allow messages padded to 8byte boundary
4a4c760183ba98c33c1f32906d42405bd5ace40c ksmbd: remove unused ksmbd_tree_conn_share function
201b70446c10bc5ea7a50f1c4a7b4bc61e157308 ksmbd: use kzalloc() instead of __GFP_ZERO
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e7bb4feda65b1a66634a92600b8c92cb27c33af4 dt-bindings: iio: imx8qxp-adc: add missing vref-supply
c87ceb92227d5c590431abb8e7d10ef834a31995 iio: light: vcnl4035: fixed chip ID check
5efe05a434fa772592bd6c9f6ddcaae67c9354dd iio: addac: ad74413: fix resistance input processing
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2911b796b20fde9ba974af30a94bfaf9282a6014 cifs: fix pcchunk length type in smb2_copychunk_range
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
589f25dc8707a9dda9a15eac67fc576b289ce271 soc: rockchip: dtpm: use C99 array init syntax
a7a041f2ddf300817ee6010f643424ef5efd2739 soc: microchip: mpfs: handle failed system service requests
03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
814f5a42520ebf0bf26a06e2d0ddd1c7d08f32c2 soc: rockchip: power-domain: add rk3588 mem module support
7224aefbdf66280880b0fd90c516bb968232ed2c dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
06cdac8e840767f801bbd94ed991354a206adf1f arm64: dts: rockchip: add GIC ITS support to rk3588
09d5fef31f9058e3b39e3a6b8870b6fb9f28091d arm64: dts: rockchip: Add rk3588 timer
1f8af7aa2796653f5c3c0ed5c4df564ac5b7aba3 dt-bindings: Add doc for Fastrhino R66S / R68S
c79dab407afddaf405ee8a825f434fab89fbf0c6 arm64: dts: rockchip: Add Lunzn Fastrhino R66S
b9f8ca655d803a49266e73e26729882418407166 arm64: dts: rockchip: Add Lunzn Fastrhino R68S
c7ebb92d4c3dbc4ec75dfab99881fc821f0cf8ae Merge branch 'v6.4-armsoc/driverfixes' into for-next
6b96333222b9c83c67a1b0b7e0a05b01e52a6083 Merge branch 'v6.4-armsoc/dtsfixes' into for-next
8a184de9c694542802dd3508906b82e069b83e5e Merge branch 'v6.5-armsoc/drivers' into for-next
43cd56460b1788db7b0b6cd3dfa3132b279dd62b Merge branch 'v6.5-armsoc/dts64' into for-next
b3bd64bc457ca778258cfb3e392d9296f11b396e MAINTAINERS: exclude maintained subdirs in RISC-V misc DT entry
6a887bcc4138de9747fdfafc4ebf0a1c6ef4b2c1 riscv: dts: starfive: Add PMU controller node
36896bc97c0e5fe9f52f578ac7986bf4a9cdfd71 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
e41d417ade9d0b0777214e67eda1d2fa30ed3796 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70dab4465357be7383b7174af50ad92637fc76f2 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8f026a0c95142e20fba0a090033f6fa8e945277 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
774472182312199026cda9fdc81116ff74855186 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
46a3ce5f1793fa61054bb1b5d6bc49a4c0288093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dc34871c72b41b6ab49c19446e13f0668482b672 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8698c8708fedeb655c0af05566febe48b2aa69aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5743182c1fc139833fb770ee287cf3a1c2735396 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c887483ffdd22f823f85d67b144942b904fdeb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5a4f19b77d085568f395778dc416ed63fe439728 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51f7c8e6a0defcb04d4bebb9ddaece6061f6de02 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
092c689a13b4c14d42d6d1682834f014d01fc2ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48d715034ecd50a05602d803cd6374cd8a823bd0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
eeae486c81c060921cbce3ffcbaec1ff5f764caf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
509a8d9b77dc95ff26b0943cd94d68b5628a2f78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0179fc4791d5623772418ecf4034eede1d46f11a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
44dfdbf7fde08d6eec66f86526b05f6e3d20573b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
80df794ae20f57c3130379fdb6825d8c8f7b296d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bda654ae8535cffa9829e219de28a2160ccd2e0 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2f19ff6b9922383447d43420bf4e9efce76f39ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c8ea3028a6ec609368e72224552f157ff5042e0d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
baf6d3161280d6f8455fa74f6bd2c2b09b7070a7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
11c78a2b4a94e902b61b5600b93bd1c9f215f6a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5fc21448229d60c5c455e63060ecf9880bc9acd3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e30809b957f418ce08172a5310803c0055a5862d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
53c1117baed646ac4cec17907e680f2e77d24a0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec94a7860e054ca34de339b8e1ecf87447a16dc5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f7d1a8fcedd20fed92be84d0c263654e655f8e2f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
793b704700cdd8fa9b234203a5f6b83dd02faa94 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
23dd20865152759a87ec922f2e01a49304e3f1fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1dae325ca59a6cb1732e75914451de6ca3d95c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70bd566ce103421707e518438d3603ad54944ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7f12ad3fed7bcd8b21369215a7231529ee75965a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ee1ec549c3afe631f32de3ac5d0bfa3b5987271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4be16f3ab7587a6e33635aa895cda163838a4be9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
540ee176f1a8b99c001f720c37ec5679a89dbf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b18b5fe8f970c275f66be79f220772af7b5441d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87e365d07ff9affb739d0c60e3473a8bcf63586b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa206f1cb8355f48c996b173abb485935a86e005 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0ce90e7f87f9bbace027e0ae4822bbaa0fdadeff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a2e36f9c33cfceddcc80d4c300e310d12d1cb16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0b8eec88a1cc49def8460e91afac2988ba2772cb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1efff550d507d2c5e27f0c46cd199a3f10a13aed Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b07219427cd96e6b888a542b3c40051604441d26 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c6ed9910199b4717e43048a29923b6b8e67b2f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba755f4c4979dc47305d8b3d19ffd455a2d5c46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
09730590ae4ceac4812604b034d68055c822867b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
b97efa1475b86d372a3e9cbf3d5f1f6ef0b017db Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
97682101173ce3263d8296cec1af7ae4f77aabf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2b3975cbd4819c62882b39961d6dfe14622b157 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
36b964a56fdc40566339a6b8b8f2aaedfc5a74c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7b855f5d68cee5e84c1b9313951055bce273afd3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a404642639de97b47c91c147af5adc6b74578de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
86ef7f7ac068fa50b97a40b5c5244078000db223 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a9658891657c84278aebe27b84f89f3a69bd3c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0e8269661339d04cd02f1d0a6371ef0513ff51f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
680ebaee26906c8689f5711edddb0557a3fd4325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4984e460c9b1f5a22a980ef550993864ac4e188b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c3cadffd254279bc4b07c2ec2b139e564a4dd0c9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
78a94f775914c06a9ee921cb37aaf894bb87eab8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
94a78cbcf402ece9342165e29dcabaf1e5f0356e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5912c76a9977eb0380fd84710589948ba913c80e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6099fdbed7d2a7af7e355a4b9acde2cbec0b608d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
09fa211dc27902e9d40f1a4f419e2cfc731b5671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a5ccfc7ce19e69cd20506f07bbea122c056e7377 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7c7131d9dc8e90243211e5dd74c40648c20a7100 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1bbb5ab850918f2bfd8f402fa75d3680e4b36ef9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ed1ffd24674695b51448fd60d1a3ad52bcdcab4d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
38503e057efac22101a6bcb030642ddd6b1dee19 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9db8d26a8e4a5ff7a35ef6b63cb9d65f745eda77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8132f6671ff3b7a932a72e2794fa44e3c483b29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b73b60fa35edb17691dc8cfaaf6e224fc064e812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4f530c19a7e492a263c920c4e5762046a9dec72f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7abcf81254ee9d6889b34acc4ef0b1eee07c83cc Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e2d99e3cfe136dd80c3c71a6af58c408903870f4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
246a8d90580042e988026fdbcbe1bfb085b61dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
02b7bcec986d00ca74f27172003677d86d9e76c8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cfaba0dbf6b15260e477608580faf8c158089f6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dd15eb323a008f4ae72ff2af123a2c4e02722a4d Merge branch 'next' of https://github.com/kvm-x86/linux.git
7a1cc16dd2fa6b629c2b93e204e6b4cf9116151a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
223573d006d19dd6bb8f788225eed84acae9c895 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a5ee789a81e5c891f0b2382e7f98ca98ededbe2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d6e055d4db15dd83c0cb036ecaec535db5c24e07 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
63b7c043f38306c77dadbf3d23762f197568f5d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
696dd07fef0fcddae82c85dc5a4d1a03e851c04f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9964ba0ca92f63e84b86b0a82878d5a9faf3538f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
10e4deb0363d47d3f8b235e30ab177468963d522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f296f918c8a6c5b080c7b7b37b5f85f5ef13a266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
595097668a628185468f73b6a2354eddf90054bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15f43c650d76a08bf3380ff3aa81103ecbcf9dd8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c7295e18af42f3d154c797bd013aaec04580349a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c685e2285c130337e44aab16fb861e919a1ea435 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
79133ade4e56da0102bab767ce07ed3238ebe624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7c7bd0ed16cbc49fbf6854766ee0cffc02d1d869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
954877552cb54586db20df68168c431728200372 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
52025ebbb518a2d876b8aba191b348ffb1cf368b Add linux-next specific files for 20230508

--===============2991652902654639682==--
