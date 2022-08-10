Content-Type: multipart/mixed; boundary="===============5896231065156435475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 10 Aug 2022 06:44:44 -0000
Message-Id: <166011388449.5069.3563900420534099216@gitolite.kernel.org>

--===============5896231065156435475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f52f68673094a3c723ae00c7ef1dd7c54630822c
    new: 3b09257ac68c409b213eb6db3ad735c9a01ff3d7
    log: revlist-f52f68673094-3b09257ac68c.txt
  - ref: refs/heads/master
    old: b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1
    new: d4252071b97d2027d246f6a82cbee4d52f618b47
    log: revlist-b44f2fd87919-d4252071b97d.txt
  - ref: refs/heads/next_master
    old: 861397378de91c64dec69a160595b891f443294f
    new: bc6c6584ffb27b62e19ea89553b22b4cad1abaca
    log: revlist-861397378de9-bc6c6584ffb2.txt

--===============5896231065156435475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52f68673094-3b09257ac68c.txt

bdff777cbb582da52cf4b536adc0815a41b407ed gfs2: Fix up gfs2_glock_async_wait
53d69132958f7e144973d02ad0f0798386219efd gfs2: Instantiate glocks ouside of glock state engine
de3f906f0af0c3f5d862b07df4d020c9322cd9c3 gfs2: Revert 'Fix "truncate in progress" hang'
86c30a01f5da411d0d090f14f7aeadd8c20b2d05 gfs2: Add new go_held glock operation
5f38a4d3c44b01495dcb4952b53d90170a30c51a gfs2: Make go_instantiate take a glock
8f0028fc60a42a1305040676ce22e5f5488efee5 gfs2: Use better variable name
0befb8511e6a91716980c40c552acc5eec963cbd gfs2: do_promote glock holder stealing fix
6feaec81477af0390a41470cbd6b353f68dd853c gfs2: List traversal in do_promote is safe
38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
600f1aff2dcb6332d59a4095e0be54f48d7dedb8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
938db76cf8c8d2bd7c56aca74bef68d443e76954 Input: elan_i2c - convert to use dev_groups
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
a50be38f617b11b451c0a432c574859419e69471 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
a8af0d682ae0c9cf62dd0ad6afdb1480951d6a10 libceph: clean up ceph_osdc_start_request prototype
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
55a50e3fef497a224dc7c2fe1d5ffdba7b1bc9d7 btrfs: fix alignment of VMA for memory mapped files on THP
732294c4e089a20c30f270b7e0ebad2a0cc83eb4 Merge branch 'trace/for-next-rtla' into trace/for-next
dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
460bbf2990b3fdc597601c2cf669a3371c069242 fs/ntfs3: Do not change mode if ntfs_set_ea failed
13747aac8984e069427e5de5d68bb6cefa98551e fs/ntfs3: Check reserved size for maximum allowed
c1e0ab3789215a3dfbe95f226955e93ea4803391 fs/ntfs3: extend ni_insert_nonresident to return inserted ATTR_LIST_ENTRY
b3e048720dee5641c522015d3f0ff0f0dc9cdc37 fs/ntfs3: Make ntfs_fallocate return -ENOSPC instead of -EFBIG
42f86b1226a42bfc79a7125af435432ad4680a32 fs/ntfs3: Fix work with fragmented xattr
560f7736b94622c077344e2c541c43c63b4e90e4 fs/ntfs3: Fix very fragmented case in attr_punch_hole
6700eabb90d50c50be21ecbb71131cd6ecf91ded fs/ntfs3: Remove unused mi_mark_free
071100ea0e6c353258f322cb2f8dde9be62d6808 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf760ec0a0b4015ccf3b5e9ecb4caf6b5fb52f0b fs/ntfs3: Make static function attr_load_runs
42f66a7fdaa0d15691467fb7a808040f2d5ad0c0 fs/ntfs3: Fill duplicate info in ni_add_name
54033c135061b52d4405facba2e49177a5716a31 fs/ntfs3: Added comments to frecord functions
e6d9398c077d8e21a2ca50efab5cbf7ff5aff728 fs/ntfs3: Check possible errors in run_pack in advance
8335ebe195dcc76ece418485a9f08b9a9ad7fe23 fs/ntfs3: Make MFT zone less fragmented
c12df45ee690112782049b8e85dff2e6cb1b3853 fs/ntfs3: New function ntfs_bad_inode
0e5b044cbf3a41b4efad7d9616342338f88b373d fs/ntfs3: Refactoring attr_set_size to restore after errors
20abc64f78346ac591344133301661b77e1c8253 fs/ntfs3: Refactoring attr_punch_hole to restore after errors
9256ec35359f52c1e390cf419873cf519ee332b6 fs/ntfs3: Refactoring attr_insert_range to restore after errors
8039edba043d1eaee74bd76e0280a49ba5e195d7 fs/ntfs3: Create MFT zone only if length is large enough
451e45a0e6df21e63acfd493feb5194f4697ce11 fs/ntfs3: Make ni_ins_new_attr return error
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
18c31c9711a90b48a77b78afb65012d9feec444c sched/fair: Make per-cpu cpumasks static
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
df91ffe8cb75d9d80ffe821493bffdc11e65687c pinctrl: amd: Fix an unused variable
4b759ca15a4914f96ea204ea9200ceeb01d70666 pinctrl: qcom: sm8250: Fix PDC map
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9a206bca238177f7fa09fef6735aab7d5d3b2b19 pinctrl: qcom: Make PINCTRL_SM8450 depend on PINCTRL_MSM
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5b045200b53a9b95f87409b5c13f43adb6f1da6c dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
267c08420a8c14cdba0d8c47927928896a737f63 btrfs: fix lost error handling when looking up extended ref on log replay
c54a79041eb4fc2e9fceff702a5ccb35b4f4c7d2 btrfs: fix warning during log replay when bumping inode link count
4cf516236f618d88a78bede93bf04e1bd3e0c79e btrfs: simplify adding and replacing references during log replay
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
72fe393b4e25e984ff50667bd1c6162106c242e4 Bluetooth: hci_event: Fix build warning with C=1
9f74dd92c262f0d9ef00beb8c2dc1b282330effb Bluetooth: MGMT: Fixes build warnings with C=1
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b1d34b1375f97fb1e67959d863e0e335bf3d2069 selftests/landlock: fix broken include of linux/landlock.h
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8a3fd9bb4fac67ad5d44d6540c7ac20004767076 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
06799a9085e12a778fe2851db550ab5911ad28fe net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4873a1b2024dce9a501b56d1039ff0752027a92e net/sched: remove hacks added to dev_trans_start() for bonding to work
08b403d5bf07d9e0d97ba12649b198eee42f826d Revert "veth: Add updating of trans_start"
cba8d8f57dfb1d01d961a0e50e7fddb82df57ad7 docs: net: bonding: remove mentions of trans_start
7de196a6aa3a02f6079f5bf8796df4cb6cb5e783 Merge branch 'make-dsa-work-with-bonding-s-arp-monitor'
744d23c71af39c7dc77ac7c3cac87ae86a181a85 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
edf13ecbc8d68cc7462df9cae1f4a137df3b827c x86: Fix various duplicate-word comment typos
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
a7e796c88820a83d8e1911a076cf8e533d640c6b Merge branch 'for-5.20' into for-next
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a25efd6ef1ef4c32991a1d5a013dd41e3b8f7eff Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
072dd2c8928f2ecdc52cdf5acf30479b327386c9 modpost: shorten warning messages in report_sec_mismatch()
7452dd26a59a9dfcde3f179594f3be6c4752a9a9 modpost: add PATTERNS() helper macro
1560cb0e186e83f0572a84d22e139c100060905c modpost: remove unneeded .symbol_white_list initializers
672fb6740cbfde34f4d367ffa3c939b608a927e1 modpost: remove .symbol_white_list field entirely
abce19c0ff3abf815ff58df8d98f6a552540104a btrfs: scrub: properly report super block errors in system log
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
eeab29d79a034d9dcd9e21be8b0fc24e8a1c7a38 btrfs: scrub: try to fix super block errors
017edebc86ec0b6eac4f48bdef133180148278c0 KVM: x86: revalidate steal time cache if MSR value changes
90752dcef2e3d6c5db0d3cd3809d282918a6eef4 KVM: x86: do not report preemption if the steal time cache is stale
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
9905ce116c9bda409331ce3de4d505d891d48709 NFSD: fix use-after-free on source server when doing inter-server copy
8b3b55f517afde20ea1fc59fee100a014f149714 btrfs: sysfs: use sysfs_streq for string matching
baee9233ec147e366da2855215bc9dbe5d87e8eb btrfs: tree-checker: check for overlapping extent items
ea8d12f7a72c4e5a78dcc97cfcb8fb4c9f1a5fd5 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
39fb48b82bee24a1b6c2517560ef1d0dc4c351c6 Merge branch 'misc-5.20' into for-next-current-v5.19-20220804
400c1a29c419f9479fc4e4340338c6637ce55f1b Merge branch 'misc-next' into for-next-next-v5.20-20220804
312a594d4e4b6d71e4db3d03ad7c44d4167c27c5 Merge branch 'for-next-current-v5.19-20220804' into for-next-20220804
6130a25681d482a7f3ecfb8f74f5b6d63fcf0ae1 Merge branch 'for-next-next-v5.20-20220804' into for-next-20220804
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
dd7df9be89a900f2734a4acdd5fdb3128173fdb7 kallsyms: use `sizeof` instead of hardcoded size
62ab8f2d6170b579b6c11ddd9ee3f9e5cc72695d kallsyms: avoid hardcoding buffer size
97e9bc57465d6c35f8387874ef0f7a8285e9e403 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
76fc97eca63a9073b621f5885a85c4a0b434da5f kallsyms: support "big" kernel symbols
556f5fb3eb2795eacec7423a0b156ee4acc49319 kallsyms: increase maximum kernel symbol length to 512
f1870fecb5d3a30226ddcc52be20ff854637eb15 rust: add C helpers
39dbe2372580eed988e7e478e1b830e97dda0b0b rust: import upstream `alloc` crate
3cb010d4ebf526db7760c0ddbaad57ea8fc611dd rust: adapt `alloc` crate to the kernel
c0f3a9b4b707ad7b63c47cbe8adb0145f5f01770 rust: add `compiler_builtins` crate
b8474d25726f78a83059384cf0260f843b3fa031 rust: add `macros` crate
9a73ff660c47f9deeabba0f0ab2dbc4baf2bf97a rust: add `bindings` crate
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
86ba8ef4c21e36170bfa5b69e06f401844639d4c rust: add `kernel` crate
794c2a8dc0d7a15faf5ec8419006bae8fd9bd3f3 rust: export generated symbols
5068a2c2e7f02cc323525c6d6a253db4d6e15058 vsprintf: add new `%pA` format specifier
33cb948900fcbeaab1542a8dc5b34ac9d423f7d9 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
770fd9e500c9b74644406dcf65b81153c14c8440 scripts: checkpatch: enable language-independent checks for Rust
fd0016c6bd4f6287c5c5f98b6350033ebb3c9753 scripts: decode_stacktrace: demangle Rust symbols
2996e712b5c7d8a812fbd00bee31da0bbaeef62d scripts: add `generate_rust_analyzer.py`
3325b9d63909399cd12cebda4588196aedefd4a9 scripts: add `generate_rust_target.rs`
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
424838e7d112505e9cd22754ec91ecbe451183fb scripts: add `rust_is_available.sh`
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
ece775e9aa8232963cc1bddf5cc91285db6233af Merge branch 'for-5.20/block' into for-next
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
ef8af026ceaa4547880af99a60d6bd82615996fa scripts: add `is_rust_module.sh`
391505da3770a997bec0bf4912e0c8692d604e83 rust: add `.rustfmt.toml`
4f6a738b5c348c32ca130f1f255033d72c0bba44 Kbuild: add Rust support
8cd2b8b91559d31d07e173240583bc8f9c1ab98f docs: add Rust documentation
d9daead21dfcfd156713ee87ed79acaa6f55b547 thermal/of: Rework the thermal device tree initialization
1b377f5c33a55b3af5eb3a3afd1e6bf8d3db5213 thermal/of: Make new code and old code co-exist
04b2761c71d20982de154fa87b55df28ef300a30 thermal/drivers/rockchip: Switch to new of API
5c3250d386fd5c1aad2c23e23d12c48086d1c747 thermal/drivers/uniphier: Switch to new of API
e148b3abcc6341755026dc3fba80691f14424ca4 thermal/drivers/generic-adc: Switch to new of API
42099d1ea9496d635e929d83640f9e94a3d516c4 thermal/drivers/mmio: Switch to new of API
07aa5d7c1ee69904e6a79974d82d0e12a9b8fe34 thermal/drivers/tegra: Switch to new of API
eeb4fc91fd80fb414f16699ef27b869e3037cdb4 thermal/drivers/sun8i: Switch to new of API
ae555b8b0e2e2424e9865d35d1fe018ebadfcf2d thermal/drivers/sprd: Switch to new of API
a42af24cb72185c75e257bfb76e5acef3995e6fb thermal/drivers/broadcom: Switch to new of API
590a82a27d681dd8367b71deb5c44567e9e48b21 thermal/drivers/qcom: Switch to new of API
554f74cec11b12f45effd1ae05b0d9b8d1ee45c6 thermal/drivers/st: Switch to new of API
79218ddcb903308cbe9118a4f55cf149a501dbc6 thermal/drivers/amlogic: Switch to new of API
2ed58e498ad123aebcca666269968072db642b95 thermal/drivers/armada: Switch to new of API
cd765bde18d8f5be6d64ed3413f07200398eca6d thermal/drivers/db8500: Switch to new of API
23a9dad07a6b197ce05b2ebdc44361f2ec97a716 thermal/drivers/imx: Switch to new of API
09e31d474f544c2a86a395511a67d36633224aa1 thermal/drivers/rcar: Switch to new of API
b39784e1d3930aa9e92a0367d2f4dd8b95c7a5d8 thermal/drivers/rzg2l: Switch to new of API
7f802013342747fc0e3755aa23644d6ed448d8df thermal/drivers/qoriq: Switch to new of API
0998c09510794a1112a5a4fe74668d12df4904a4 thermal/drivers/mtk: Switch to new of API
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
492411701fc0eae123833807300fd1cdde496242 thermal/drivers/banggap: Switch to new of API
a9abc7e4083f508e5a6c1ce2247684971e5f268a thermal/drivers/maxim: Switch to new of API
bc7e7dfae8b391f5e52c8799f549cadba8722d01 thermal/drivers/hisilicon: Switch to new of API
6d6c4d1920b5891210278dcce218de447e6b9029 thermal/drivers/ti-soc: Switch to new of API
6a01709ceef7cbc8ff145011a7f3a79fcf085db4 ata/drivers/ahci_imx: Switch to new of thermal API
b9143d2728bbf7e77b2115d555bbcd902f63d4b5 hwmon/drivers/pm_bus: Switch to new of thermal API
fccf5ea04fb919ed450ed9067e22892c8267ced4 hwmon/drivers/core: Switch to new of thermal API
1e6bdfee4cd170783e8b55b87fca5523f528b710 iio/drivers/sun4i_gpadc: Switch to new of thermal API
976ced240d3b0407afc47b6c26298f1a8eae37da Input: sun4i-ts - switch to new of thermal API
03a82414d5a182445b6eb3d31d52a68c63d55a48 regulator/drivers/max8976: Switch to new of thermal API
2aa64e26645293c52a1e9a711d194b2af3b5cb25 thermal/drivers/samsung: Switch to new of thermal API
b852c8736fdb980b5891c7c9165ee734798b7bd9 thermal/core: Move set_trip_temp ops to the sysfs code
ad86429b42b4e80aa7f7654970e13f45dbde7d3e thermal/of: Remove old OF code
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
5a71a5317536958c9b9c4991ec2d5bd146229823 x86: enable initial Rust support
0345d264542089cdb69df0686081858c4c7c0153 samples: add first Rust examples
13a3d9d28c6a55b1de0c4b52c3acabf1cb02825f MAINTAINERS: Rust
07a3263c2554af5f8c7670aeb757e808006c1736 init/Kconfig: Specify the interpreter for rust_is_available.sh
666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
4188e495dd660f21ab4fc316ae313d22f089820e Merge remote-tracking branch 'spi/for-5.19' into spi-linus
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
07a451dae367ba0191b03a18e963d17052c5ed73 Merge branch 'trace/for-next-core' into trace/for-next
8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
62d468e5e10012e8b67d066ba7bac0a8afdc3cee bpf: Cleanup ftrace hash in bpf_trampoline_put
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0659969095f639402613c3b470cef30d51b38420 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
aac59090a068139550f9b73d46d1116e31cdd2d1 Bluetooth: ISO: Fix not using the correct QoS
910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
b16f13fd94b32ee64855cc88f38e9e0f3b866082 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
86af8230ce138e0423f43f6b104f3fa050aced6d x86/mm: Rename set_memory_present() to set_memory_p()
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e29120d40728ba00025f0a87c80501aec93e6927 Merge branch into tip/master: 'locking/core'
d5975cead6a155fbcd4eda500cde28d16e5b7a78 Merge branch into tip/master: 'sched/core'
eac3fc97c529165540eb1c58f230ac5110d7891b Merge branch into tip/master: 'x86/cleanups'
a46bdd50fad50e95741a0a836ca6c9a513f719e6 Merge branch into tip/master: 'x86/mm'
a20dc5e7b11c5345bc5552c80085184c4459f6a5 Merge branch into tip/master: 'x86/platform'
a65dd2c9181f1183d4103accb6bacab1093b0f43 iio: adc: mcp3911: make use of the sign bit
bd256da87b2f66f06e60902a0001e659c88ff47a iio: light: cm3605: Fix an error handling path in cm3605_probe()
70bcfce2e57c9c816811b0cc07eb701a470b862c iio: adc: mcp3911: make use of the sign bit
1fb8b75a2088d40e124954577809a916fd22177e iio: adc: mcp3911: correct "microchip,device-addr" property
b3e6b165f59fe4d84c2a790027d5442393f1871b iio: adc: mcp3911: use correct formula for AD conversion
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
48dd3559894cbfbd6ad5adb74cb2e60db74981ee hwmon: (lm90) Fix error return value from detect function
0dc2dd2cb4add7cd6075249c4067b4a7f5af8e7f Merge branch into tip/master: 'WIP/fixes'
4aebcc9059d890bf2f438cfa169dad856123fc9c dt-binding: ipmi: add fallback to npcm845 compatible
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3d9688c734a7b5addca0578ac51bd9662e6f0673 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
513d6349bcc95d74ff85c43452618b21bc31f840 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7001abae8ccae09dd98ca68f8b70429da7f49d2b shmem: update folio if shmem_replace_page() updates the page
2dcbfa9d218d02c4f91274b023b3deab674374c2 writeback: avoid use-after-free after removing device
4949d917a6a65c1655812d10b5920a1d04d7eae7 mm: vmscan: fix extreme overreclaim and swap floods
e734f2cee636a5b952225c480dc9d3aee64dd7c9 mailmap: update Guilherme G. Piccoli's email addresses
b15c100e03a1c5ae3e920a8adda0143c8ab63396 mm/smaps: don't access young/dirty bit if pte unpresent
fc16f88e2029ef78586e0d6305aebada2ad073e4 vmcoreinfo: add kallsyms_num_syms symbol
f901f3d7fe25c3f9bf8f7fc049085b3cb2913cdb Merge branch 'mm-stable' into mm-unstable
3cade8066d63ba0aa387f7204c82f473ee89f40b mm: discard __GFP_ATOMIC
f72ee1dd969d15e7af58546fea8acf5df3466bb4 mm/page_alloc: minor clean up for memmap_init_compound()
f6f47ab96def8b0506de19abfbfa18aa094a530f procfs: add 'size' to /proc/<pid>/fdinfo/
8ba9f439e1f82c9ddddad3759bf07f0aa1e677d0 procfs: add 'path' to /proc/<pid>/fdinfo/
09011f0a18ccf4829d667e9161b919235deefa50 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d6088076e816f5bdabcb0fdabf6524ec78c9ae3 mm/khugepaged: add struct collapse_control
ddad21cc2b2c645b3182c595638aa742bfe06961 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3dfc9701f4c08bbd3ff283958a11ba36c1d8a282 mm-khugepaged-add-struct-collapse_control-fix-fix
7a1a55de04ae38ace59d9b723f12fba54360049b mm/khugepaged: dedup and simplify hugepage alloc and charging
180cc83a83c9e6763adab3d8d8827263f2c1e096 mm/khugepaged: propagate enum scan_result codes back to callers
0d3887df18366a008d0f2e9d998c22c6e24ad391 mm/khugepaged: add flag to predicate khugepaged-only behavior
710c6b5c93f3b1361609fdec1b3f35e480662b1a mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
34201c2ca92823f46c759fdfea7b7e751db85cbb mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
dd737a0dd0255e6a8754f0af64c85a4e0b891404 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
d09e853e5521623edb3e3dcdf12c2624e6df23f0 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
82e825452c7a40b900f56b1088e735121d87c20a mm/khugepaged: avoid possible memory leak in failure path
591f0ce38a3de956ea868b0791b8ca9033a5d7d9 mm/khugepaged: add missing kfree() to madvise_collapse()
cd38aecabe19419cb2599dc2071169efc5bd3235 mm/khugepaged: delay computation of hpage boundaries until use
6c14757d9d30756818c585a9b584f542e4369e52 mm/khugepaged: rename prefix of shared collapse functions
6c91be5ca243afcc100db27a5f9955f90086a942 mm/madvise: add MADV_COLLAPSE to process_madvise()
1d6cbde5d26fb6d86c2a7b9b7b91b7f9f90b2c77 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
f0c246fdba329872d0f664e08ea195db82d6e94f selftests/vm: modularize collapse selftests
e9011a42d612b452c7cbd082d0a7ac9e20381a3b selftests/vm: dedup hugepage allocation logic
9361042d85c6274567107d8d1372dd3f73e3e6f1 selftests/vm: add MADV_COLLAPSE collapse context to selftests
d657bf8ae1a6600080090bda49e35308f2dddccf selftests/vm: add selftest to verify recollapse of THPs
b13dd2f8a232b82bb3e9ac66cc6d2a8628b87eca selftests/vm: add selftest to verify multi THP collapse
4b2c9079637abed6f52be5ececa8ddf5e54e2efc mm: prevent page_frag_alloc() from corrupting the memory
3f2114c1d83af243ef62948811febbdc14de490a mm/page_ext: remove unused variable in offline_page_ext
0c91018b83356f4852179ddba5462a82222748fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
5ed92c109b7ad6a51e89cd70478ecc0688aa7e1e ocfs2: clear links count in ocfs2_mknod() if an error occurs
daa78d369577bf434303bad4e860a6458d1aed56 ocfs2: fix ocfs2 corrupt when iputting an inode
94612c03841f25b0fd86eab1fd6e9cf27f2d7ff6 init/main.c: silence some -Wunused-parameter warnings
93f38e495860ae2ead770f7edfa558ddb1adf160 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
73eaede68a87fb1f644a47c4c319ec42eb216cda Merge branch 'mm-nonmm-unstable' into mm-everything
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
15c8eab401d377ab5457633760d21a2ebb9afdb8 cifs: fix lock length calculation
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
e206b1190015d3cdfa2815b1b8d9d23b7ed02412 hwmon: (lm90) Fix error return value from detect function
06bfee84a1c1d2325ad54da70a6a3ddc36c23d9a dt-bindings: hwmon: sparx5: use correct clock
9e9c28c1c6d3ac10eb01353ff60d6a44c4d66534 LoongArch: Select ACPI and EFI unconditionally
36ba8dda201ff0990b214e1b6967874f12248c4c LoongArch: Requires __force attributes for any casts
1c20712889524c69c467dc90f00be0bd72eb8081 LoongArch: Fix unsigned comparison with less than zero
01ed6d061f75af8b0efdf49bc2b37244cae0aa4e LoongArch: Parse MADT to get multi-processor information
bef9c5d01a0dad524dd0548e539b4f5c2d7d2648 LoongArch: Add PCI controller support
afb390b23e29c1956fe6e65c8b3ad1c22a26a4cf LoongArch: Add vDSO syscall __vdso_getcpu()
cd6c537b26bccf961a2534a9077a475f27510949 LoongArch: Add guess unwinder support
6f4d3122d244a174cab01a8e48cd906121f0669a LoongArch: Add prologue unwinder support
bc622a049d91d302ed7ef9ac0b8ab33290ba8253 LoongArch: Add STACKTRACE support
24157be7177e26360c2ed5b2d93bfc9f5a52f5dd LoongArch: Add USER_STACKTRACE support
e71c25da3a3bc61c57ca2bcdccc6d6bfb61aae0c LoongArch: Add efistub booting support
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6242d0966c080ad46180f968cef5a6f8d209d645 Merge branch 'acpi-tables' into linux-next
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
ad393690b235f40d3b4dc72d84e6fab3960edf9f Merge branch 'acpi-properties' into linux-next
5d8971867332c9917151a21d8e3eac207a95a240 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
1ab1813a06c33ba4c28222f885b894cec7d63b24 vdpa: Add suspend operation
967f46ec8d3b5766b9e02820e124e30545b94b53 vhost-vdpa: introduce SUSPEND backend feature bit
049f529bf066eba21008691ed4c402e907bf873e vhost-vdpa: uAPI to suspend the device
3638e4c4ec332f51585c978cf0980349302ff84a vdpa_sim: Implement suspend vdpa op
c700f489849f5765f852686bd142c4e018bd172c remoteproc: rename len of rpoc_vring to num
d725687628c2c7550ddf461fdd657b41b4ed88d4 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
fd52e2e4f66d142bce3dff1224ffa0c103606e41 vringh: iterate on iotlb_translate to handle large translations
e81849a8433622a97c0350ad30b8425e6506220c virtio_pmem: initialize provider_data through nd_region_desc
d985bd4033909373925df9547132325ab33e6bb5 virtio_pmem: set device ready in probe()
46bb94e95d7d67d340cbc041e4690b3aa1d23100 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c3d35988fc8b0b77bad222fa5ea13653c050e81a vdpa: Use device_iommu_capable()
05f2b20331a89bf8789b204475fb4449a03738ab dt-bindings: virtio: mmio: add optional wakeup-source property
0efb56f8dfce0f711e5da908a3ec2d5cd44f4967 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
e650590ff56ac3c91e45c2a62a7cc1a28d419a39 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
f88109c1c67a8f985dbf01bd63e180bab0ea2d10 virtio: record the maximum queue num supported by the device.
2ffd83966fc69d1d3857046eb8a93341f3e50a60 virtio: struct virtio_config_ops add callbacks for queue_reset
2ccd7b82982d2ae7a1a8e287778e5a0f01e2c567 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
a8a8e4a65c42ad332003152030c16f1e2c171b04 virtio_ring: extract the logic of freeing vring
d609968ea047ccb326fcbdf0da4f498324729c25 virtio_ring: split vring_virtqueue
4a6f5d6f77ea779057c44ef6798c8b9572f217bd virtio_ring: introduce virtqueue_init()
5ca9392d7bddf6573c891cd7c969e2843c6e85f0 virtio_ring: split: stop __vring_new_virtqueue as export symbol
bacaf0af70b4ea54791d6263aa269096dd04bd3e virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
97138c9f2735c4f53b45c5a88172dc38993358f2 virtio_ring: split: introduce vring_free_split()
545a141edade830ffe86c67e26e113c816419c7b virtio_ring: split: extract the logic of alloc queue
30884d1151f68c7a08ce99106caffea32a57fa61 virtio_ring: split: extract the logic of alloc state and extra
f10be0f95addeaeb59053e729f06a6498b3c4015 virtio_ring: split: extract the logic of vring init
8fdc4ab84f3495351b805316009b43aff02cc325 virtio_ring: split: extract the logic of attach vring
63be9f59d213b1dffe698ea29d5637e9acf10836 virtio_ring: split: introduce virtqueue_reinit_split()
66586a9c9ee245140a1cadef68cc84e860837569 virtio_ring: split: reserve vring_align, may_reduce_num
59cd4b90c7699d5de64142464adf161f973034a5 virtio_ring: split: introduce virtqueue_resize_split()
d42bfdf5ba9d44b54e46ae3f77a94cc5cae25d44 virtio_ring: packed: introduce vring_free_packed
3268c987b32310f8553c4a4b95766875b0b108f9 virtio_ring: packed: extract the logic of alloc queue
24b6a04fc6751c051c67078d5b2e4222a9dde6fc virtio_ring: packed: extract the logic of alloc state and extra
90da781be20968455d030fde14791c6a3618c6ae virtio_ring: packed: extract the logic of vring init
82b6d108fc97ada769971ba98e0f183f583c1f4e virtio_ring: packed: extract the logic of attach vring
70113896569658ae88e5cda80e01d20379b28ebc virtio_ring: packed: introduce virtqueue_reinit_packed()
4e5c58de2204ec93ffd27c2c18769ef45f845934 virtio_ring: packed: introduce virtqueue_resize_packed()
c92323e0e5e0ec164cc22abfcc2ef86abb7bb303 virtio_ring: introduce virtqueue_resize()
22fab01dedfdb2dfae5ccf2e1e8d90b4e846ea0c virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
af318b998a2ad13c1220487b502bc3cfb4ca1900 virtio: allow to unbreak/break virtqueue individually
d8429fda5b65aae19e22d5dcf360892c10876284 virtio: queue_reset: add VIRTIO_F_RING_RESET
57247fc0dc294735e9673da393a92d5a4cfd0dc7 virtio_ring: struct virtqueue introduce reset
cdb4b2c1392d60e155e1a49119062d7131418591 virtio_pci: struct virtio_pci_common_cfg add queue_reset
875ec77c5dfb4fa69be8a36aa472a45b4c500078 virtio_pci: introduce helper to get/set queue reset
9c63c9c4dd7bcaf294ecf30030c1709669c3a44e virtio_pci: extract the logic of active vq for modern pci
931744610aee6889939ff97cde6866c30aa619ca virtio_pci: support VIRTIO_F_RING_RESET
d91c192044c0e77c400c78258008f3acd0f4ad50 virtio: find_vqs() add arg sizes
76a3b4cd17b52f54cda33949d9791ab4afb3abd7 virtio_pci: support the arg sizes of find_vqs()
e8dbde4f773234bce2822a97fa3bdd35c2945f1e virtio_mmio: support the arg sizes of find_vqs()
33126b392ced8370862e88d3dd6710c2fb7c3c5e virtio: add helper virtio_find_vqs_ctx_size()
78ee7daa09ee1045e20bef3b5f73cca5143449e8 virtio_net: set the default max ring size by find_vqs()
82fac814afec497d818b6c58b2049c879122688c virtio_net: get ringparam by virtqueue_get_vring_max_size()
62535aa16aa691d611c6848155b57167f39219d7 virtio_net: split free_unused_bufs()
f7c631546ec6ab8e4b74a6704ad0aacb6a802eac virtio_net: support rx queue resize
256e0d7be17a8d022a064662ea53547aeed2083e virtio_net: support tx queue resize
cd0a008f98ef819ca3514e8d4f4a16842f04b740 virtio_net: support set_ringparam
188d97fdea7812d497b3ae1679bf2fc2a0f3531a vdpa_sim_blk: use dev_dbg() to print errors
36af689023bb88bd903a47bb526687edde6a73b3 vdpa_sim_blk: limit the number of request handled per batch
c123a6f458eca90579889d014f7a73fd4b05ecb9 vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
65c316dd4d8492681ecdcda533ffbd8448adc9ac vdpa_sim_blk: set number of address spaces and virtqueue groups
340acfc09b2cfe499cec0cd6024905c0106a878a vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
f89bb48264e784f49b339f054341efb6566dca50 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
df7d3038bd72a056b539568a3089032f05479b1d vdpa: ifcvf: Fix spelling mistake in comments
23938c7369e17ee48c0767d96a8f4cdcf434b8a3 vDPA/ifcvf: remove duplicated assignment to pointer cfg
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
fa79013b7f3d1e4510d253a491513b24d0337dbd thermal/of: Fix error code in of_thermal_zone_find()
78283c66d340f4a8804d63f2ebb07f1dcb5efbbe thermal/of: Return -ENODEV instead of -EINVAL if registration fails
24380e5dca2b82273c7c2bd2985f67f8edc9b5b1 dt-bindings: thermal: Fix missing required property
ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4 thermal/of: Fix free after use in thermal_of_unregister()
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
2bf8edacd155de9fcc28a448ce99bda6d41829df Bluetooth: Convert le_scan_disable timeout to hci_sync
89f043b2c6d56d2b9b93d0d9b30bd787e2e99213 Bluetooth: Rework le_scan_restart for hci_sync
eed7aab6c5179d5561ff5ef170db187148ab0030 Bluetooth: Delete unused hci_req_stop_discovery()
71172654bff205a2035a48531967ef0025bb1d10 Bluetooth: Convert SCO configure_datapath to hci_sync
8c59889a6b5c9d45c758300fc7f8be826e2c771f Bluetooth: Move Adv Instance timer to hci_sync
3edf244f8c71405549b9659585a1e1801298adaf Bluetooth: Delete unreferenced hci_request code
c7eb26d1285cdd382c80b4314bcbcd7ca9f9b95d Bluetooth: move hci_get_random_address() to hci_sync
9ec46ac996f59425f950051df6e2e30ef963190b Bluetooth: convert hci_update_adv_data to hci_sync
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
893ae515ff8d97334dd02b21e4af1d4b1ca86854 irqchip: imx mu worked as msi controller
621b7555c91468ee6192d2e381cb1ea339bd3b69 dt-bindings: irqchip: imx mu work as msi controller
1736be2729a0f6b11b83662150ac722373c07aac pcie: endpoint: pci-epf-vntb: add endpoint msi support
dd5069675581930f3540195b7492f22ac4bf2c8b tools/virtio: fix build
df0ed8e97c8a85a81c7e20505ce5fb19f45c0eeb virtio: Check dev_set_name() return value
f1f8ea0c80c8f2d733d7f79452f995b8540caf69 net: virtio_net: notifications coalescing support
6c4c8fec270cefe19eec4054fd09f6f7dffbae57 vduse: Remove unnecessary spin lock protection
ebd50906d9195bf9775811273d75d347ac2dc8b7 vduse: Use memcpy_{to,from}_page() in do_bounce()
ffd87a1cabead3eaa9ebb4f0e351709da6945a9b vduse: Support using userspace pages as bounce buffer
250d9dc6506f311549eba7da553ab7a711ea1bdc vduse: Support registering userspace memory for IOVA regions
6f9071b9766efc9e6bbce450133a106a40ce48ea vduse: Support querying information of IOVA regions
b5c8e8b7e2a3355f4a7c39bc6c901c948359410f vdpa/mlx5: Implement susupend virtqueue callback
d5358cd0e369cae0027733031c7be744e3a51659 vdpa/mlx5: Support different address spaces for control and data
22ff9a2f6476dd656e245b9a9560fc57b06cb2b3 vhost-scsi: Fix max number of virtqueues
96f589b78614006fc39dcff7e03d4d9c2016a51d vhost scsi: Allow user to control num virtqueues
6d22b75457f459cd0c8a8417eec3fc1d0e258dac vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
701d9cae82857ecaa384ac278f9acf520976a458 vDPA/ifcvf: support userspace to query features and MQ of a management device
982afbf6946a7618a25c66ad1fe4403a4689ca60 vDPA: !FEATURES_OK should not block querying device config space
0ac071122abbe85d348099f78776edf374107460 vDPA: fix 'cast to restricted le16' warnings in vdpa.c
fdaed2bd3c09494bc828d9c492950cb08e20fd5b vhost-vdpa: Call ida_simple_remove() when failed
ea8a7a55141fffec499f55792f35a99a704b87a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce51a0ef317441402d9923473c90e73bfe35ec92 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
378c528f485ed0be8c318766f91f6f7ba8fd177c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b655790b5a55f7ffe99eeee771297a9b2aa83b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80ae512bec0356314e90e5db8a4a3e376c917cb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
43d59d0e074db63b8b22ba52aa26b6252eb0c06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9fe3f16c2392960f2a430752879b978bd8bad205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0cb41ee7b5da849e87dc2b1abb53b87e290fadc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4349dfb546f9540b72aff89df5ae8c3689ef4743 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1986e1e78e9e3d3785bea522c91ed94fb338e8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dcfcdcc89a00b917eea425db59afd7491e255c38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfa7b4e0e05e4c2991576849ec88740c96dc5c07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74c4c57fa22d838e09b24496fe1069ce389c75b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7c1e0b0eeacdde03cea5296207f234778c0bca57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a4c11d89f07ee647ba299f60123f653d2c123c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71a3c4d998e7fdafb246b64330a0b79eea9b3198 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77071f4636aa31fa61551c06ea0f7e92e01bd755 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25c17c04ad32cb0810e86237520cc950d3de1252 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80449211128d20aee8cde7113066ecab7c79e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee24ccba9033f0d82bff61ace18cb823987bead9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
dfffc3672930f9438832ea22fe6be737e4f5a224 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b1202a10ad274c15cb3ab273b9d33162eec84780 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5c5775c41d5494a213623a99b8ba1a7679efd79f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fea27958a9d679345477173b076a687cab496d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d393064e43c38261db894320742cd81eb3804e48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a2666e61bf1bc1624918e13de5b34aa92d4b7338 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
da52ca1ef8296ae3a0121e123884e434929e7d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e4c2d1b92c58d932752a1389e78ab5143f88629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9e2d14a85258756fa590643af51a0350ea3aa5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d87acc17f872fbfe6198698b4f1d7059bf2783e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d96f74d5b2dc124972d7ae0a36c9cb5761081e3b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7a496c9c6b59dbb32b3ea3de6cd9603a08693e21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b5493a321f391d5cd72c4f723f4923f7ff3e8afb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bb0de673b421110aa2cfeb97a8d0c41975b609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a2d346207dbbc0611c8241cf42eb76e74e405ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
43fddf5edfeaeda8e45273a78bb294349025cf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bcd8b13feebc6a858dbacfc498365ee5f607f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b3e50be006a5d3ec8ac32864efc2d4e447bea6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c8832a29018708856e30ba22e561acc4129b67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
800df10e97ebf62689f0c6a9fbc063eee98b7644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c742e184ad068a171eefaba1ca09768932a818a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
de1ab6744239babecdd50351dae2a4c35c35fce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a927b433d3047d78ee89e94c2ca10379396c0b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
098721c3b511e9f728e69b4172717a1e5295f245 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65cdd7c34a6ecf7e85993067db7f9dab669578da Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a88ec89e90f888def7b28b4ec97f81aa8db3d540 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fc33e1ecb1260054a82628d5378724d9924de089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f88e37a95605ffdc0787fa26eae278d2774c1df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
21f37f698d5669bd61472018fa74b92af627bd41 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
babe44e9a42fab70ef48fabf504807908ca82295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
23c059dd63eb5ae08458be6e13bb9ca2e1d70433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e471d7ab3d3ec7f17106dfb7f1e5f46f940de01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76754a16168ae49e82ac404545e0e7ff98768c4e Merge branch 'master' of git://github.com/ceph/ceph-client.git
a9e424145c720e92df6e57fc2119823ba8ba0290 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df5d296c2105885a47e71bd196e1c4cdd492015d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0fafe33d1bad64f3b1e6c8ee9070e96cabe175d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4b1936c934b0908e5a773b8a03025d147c3b87c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4ab4cdf7829efc1c37253392fc3471e4903e4a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79f49c272b025193864ef592a31b09c7bdcfdf4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c3705b4def90e840ef0e4443755a10daaf395b12 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5f220b0d430fd75cbd0c09144da958d200349923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e154185c53faef1d5b5c55c3166e9d777534e97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
263d2157d9859562aa50a40837d2c5e61ac7f257 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62932a1ea34478f92ba36f7b3cf4b8f6c086b726 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
899c80a55fccdf59d89a2ac8079e9f6294a0bf9b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
57f9c86f9382caa1e4d074fc92c90617802e1810 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
180859f3c17c7bd8ff9ba3fa7ab52372ae02383f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a38a2e7dbe09d06a710341c590285c01ff7f2f7a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6ebe6813ec1d40911905ce4b25e5b2252aaf36d9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f19f662a6873fe46138a2d8f4ad1015eb8e2ef09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b751366c2673a2252a3215e587fc82418ffd35b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1d65498de3d919188f2d3dfc27a7e71661af9d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
000f605eb8e5b8e87201c6ebe9738330d0068e95 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e73591de7633b185fa3306232e41b0bbec7b204 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dc0ffcfacc65b942f0ddb9468b10fcecb1d932e Merge branch 'next' of git://github.com/cschaufler/smack-next
e1036f99c262dc4f2905a41ac9471bbabcd76271 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
91a970d6e4ce07ccae80160d5b60a309c18bfab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a35f37d39e53088b270913821e554764d5057226 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
90326a393e0002c36b669ce3fefd4fe501083598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
383743c7b2758aab5f9836830ebfd2d789912fca Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
421105a2817e09024efb0028b126c35060aaa442 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8e95334e01b9ae2de802d69327402506cc67ad4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5e1ea88e73f4f4036b26d948623703f0017e9165 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
624689717868f0b2ef754a44b21fe0f0f9a3c264 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d944d602fc8aafb062c0525557cbe72420c86d19 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8a65d864e85be81805fc5ba1722ff0090b6a305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
88d3f24519542b0fe9147818478d4461215fee73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
84aebae291e4e38538e4b822588b8c45edc659e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5acc5b90c2595f80176809c7c513f4c604a8d81c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fe3fdfc6fbef8f1ad09a36b02718b9488b012ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56efd2a5b46f295af60a2ed03b958feeabfd09bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7096b3d9105718646455013a9193548b9657208f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
096349466ceb14a4c7ad09ffe591f9cc2e614d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5a779077b561450f8c3d49f26cb4b20ef622ff4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d4d091e7f085dd7040d41ad21a7e247f29756061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9df956688cfacd2b3fec8b2bd4ff6a736021a807 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd22a5026af48d42c5d5e23e530b5e8734b77c9c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3331a61e4929f5066f4b41149f48553619965e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f0a7c15c4ff58b7cb4119873aa7ec5f973f693a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d4af6648863cc5f189ffb3b35a01b46feef98147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
59d7a2643601c1e9b7849c9e682467a00f1ca3fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
515f33e691c88749762479f74342e25375ed67a1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f5d3f16ce088e335a595ddb680aeac23444d396a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
456376297354d061667c0682ffd1a77aeea021ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ca25315ea6b5ce119cbe30926272f407c1fa6aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcc19657fd2d49394d90ffdba6f21e603e6d4c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c314ec9326fee0fadfbb9ced15b2f157fc391e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3c46772f5a0777c26cb34511b79423406d5b9f1f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3d71a3f44ec6b652827cc186f7f0d1adf891e14f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd9f98bc0a79fcc51ff4b701052c964499bfde89 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc6c6584ffb27b62e19ea89553b22b4cad1abaca Add linux-next specific files for 20220810
84f3a50fd23214c2879341316283c848a09e509e kbuild: pass jobserver to cmd_ld_vmlinux.o
3c76699d2d5684133fbe8d5b4a5787bb09a885df kbuild: lto: preserve MAKEFLAGS for module linking
99683ad9befa91bdcc0a0ecacd315837ce5ea635 tty: serial: allow pxa.c to be COMPILE_TESTed
a279fc051395f4e7716c83d44630b8f0b819168d drm/i915: remove circ_buf.h includes
04cc95172bd1520146b5fe0ef923af6847291e6e perf: don't install headers with x permissions
07364d70f24acb7ba66b63567675a239b44c5a37 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a22c7c9f218c0d45ff43ec5157480a23131b339c tty: serial: introduce transmit helper generators
5601f5be70c0fff4d764482341c0ef4ef5349326 tty: serial: use DEFINE_UART_PORT_TX_HELPER()
1995b48d98d8f8fc9547818aa5929d443f87dc3a tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
7e3e0322153013ee909cd7dbccc6e8b10411dd17 BRANCH_MARKER: submit
b4df643276f21015d8550a6eba86c37ef2316699 mxser: less tty, more termios
8daf7c481473b8c45f1ff2672f72677f2933897c mxser: add to_mport helper
a85de46f8b02f9713b275ab4da87021c6a60b2b3 mxser: use lock from uart_port
8e5fbc73aca95975220b4f96cc10b3d878e66f3d mxser: use iobase from uart_port
bdbf107074270aacb61a0f1d1bc40580a363acf1 mxser: use type from uart_port
20e45d99b71b9c4897033338236e66cdb7024639 mxser: use x_char from uart_port
3d891229612aa7533d8f8ad91059903635e10e23 mxser: use icount from uart_port
7bf0aadcb2ad000dd36d47e8120ce14252c4f8dc mxser: use timeout from uart_port
cb57f8872f045426476ea1a53d71c0a6e5063e30 mxser: use status masks from uart_port
19d74ebb4e57932736c5afa33198df5f218b7bb6 mxser: use fifosize from uart_port
56a8d59a7dcb56d2c216806847fa05a4580f0a99 mxser: use hw_stopped from uart_port
3d199886537a023a23a7019215ed40a3227e3abc mxser: switch to uart_driver
484ad566d7aab314322ebe0160f8b3a9770a2758 tty: 8250_dma, use dmaengine_prep_slave_sg
a729c98dd560dd4c37ac868b748d1ac720f5c474 tty: 8250_omap, use dmaengine_prep_slave_sg
b485b8cbaa64abe667343dbdf2532cc805b725fa kfifo updates
8db6517ad1824743bad85577160e820a6744cf9c tty: serial, use kfifo
416a268724f993eb60a898f34304912a26891544 posix-timers: make do_clock_gettime() static
3b09257ac68c409b213eb6db3ad735c9a01ff3d7 BRANCH_MARKER: work

--===============5896231065156435475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44f2fd87919-d4252071b97d.txt

ebef8abc963b9e537c0a0d619dd8faf1b8f2b183 video: fbdev: offb: Include missing linux/platform_device.h
61657dcd528b75cd196adaf56890124c13953c8d scsi: cxlflash: Include missing linux/irqdomain.h
4177ab2283dcd98735572ebda56b9d479dc1d7f2 EDAC/mpc85xx: Include required of headers directly
4d5c5bad51935482437528f7fa4dffdcb3330d8b powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
36afe68714d45edf34430d28e3dc787425ad8b22 powerpc: Finally remove unnecessary headers from asm/prom.h
51ac6d4ceaa4f2e878c1aa399135f2514a6acc24 powerpc: Update reviewers
c7255058b5430b5c42932383bd8887d591e7973a powerpc/crash: save cpu register data in crash_smp_send_stop()
b1fc44eaa9ba31e28c4125d6b9205a3582b47b5d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d73b46c3c1449bf27f793b9d9ee86ed70c7a7163 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d80f6de9d601c30b53c17f00cb7cfe3169f2ddad powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2454a7af0f2a42918aa972147a0bec38e6656cd8 powerpc/pseries: define driver for Platform KeyStore
d20c96deb3e2c1cedc47d2be9fc110ffed81b1af powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
0fe1e96fef0a5c53b4c0d1500d356f3906000f81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f00b5ab992c122c51bc37662b3b4df5963462f3 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
901a30cf5f765a26f1308701d9df9e7f3d0023a5 powerpc/pseries/vas: Fix comment typo
738f9dca0df3bb630e6f06a19573ab4e31bd443a powerpc/sysdev: Fix comment typo
fde345e4d39a4f16697a8060564fff1dbac05035 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
ccc1439b924bca5d5a5d81cf6b0d4b10b321282e powerpc/platforms/83xx/suspend: Prevent unloading the driver
95b002e4e47a36d88deec70808ef36674fb33cf5 powerpc/platforms/83xx/suspend: Remove write-only global variable
fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization
8288c99fc263bcafc5df5fa8c278b2eb8106364e usb: misc: onboard_usb_hub: Remove duplicated power_on delay
b9f1736e475dba0d6da48fdcb831248ab1597886 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c474c775716edd46a51bf8161142bbd1545f8733 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
070298c84e5b924c688a4d08c3a9193175cdffd8 serial: fsl_lpuart: zero out parity bit in CS7 mode
c7039ce904c0f80253a1171d10353e7832c3e4b3 serial: stm32: make info structs static to avoid sparse warnings
707f816f25590c20e056b3bd4a17ce69b03fe856 tty: serial: fsl_lpuart: correct the count of break characters
a7209541239e5dd44d981289e5f9059222d40fd1 serial: mvebu-uart: uart2 error bits clearing
0f42d7f23fd9be143de73eb040c2806a75db8853 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
e60a7233684aa8bbe9090537720fe6a1e901d823 Documentation: serial: move uart_ops documentation to the struct
c4bd17a6ddf3b92bf9d7939ae251570ace14bb52 Documentation: serial: dedup kernel-doc for uart functions
27940abd555228fdda39a40081ae02450c500f35 Documentation: serial: move GPIO kernel-doc to the functions
d34d7c4b774dac1d4be440207ab9e347f599dd30 Documentation: serial: link uart_ops properly
987233b342b950653d21c5e3e5b78689c995c869 tty: serial: serial_core, reformat kernel-doc for functions
9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f tty: serial: document uart_get_console()
96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
81e878887ff82a7dd42f22951391069a5d520627 staging: fbtft: core: set smem_len before fb_deferred_io_init call
899336721928914bfbda515457706616bf2e676d staging: vt6655: Rename MACvClearStckDS
c528bbb7dc062c707f6064eec1bccafb8490758f staging: vt6655: Convert macro vt6655_mac_clear_stck_ds to function
321eaf317dec3710e7a4ad3b3c363d9314c15195 docs: driver-api: firmware: add driver firmware guidelines. (v3)
3fe4076482789c2c4a772f6676b246a0d96c99c4 kernfs: Fix typo 'the the' in comment
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
40d060b8158e26438398bf1132925f666e3b6480 ASoC: q6asm: use kcalloc() instead of kzalloc()
ded536561a3674327dfa4bb389085705cae22b8a ovl: improve ovl_get_acl() if POSIX ACL support is off
d985db83622679fc496ed824088e066528b3a872 reset: tps380x: Fix spelling mistake "Voltags" -> "Voltage"
dd524b7f317de8d31d638cbfdc7be4cf9b770e42 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e3c1d6c8c59ae542e53c6ef4602eabc39c108575 gpio: 74xx-mmio: Use bits instead of plain numbers for flags
c4f0d16daa6d1c5d862d063379c03310387095d5 dt-bindings: gpio: fsl-imx-gpio: Add i.MXRT compatibles
565cbaad83d83e288927b96565211109bc984007 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
8fa7ea40bf56945c3ff5af00c0dca1fd9e26f129 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b97abb4d0e23766650619a6a57a52c91deb89b8a ARM: 9217/1: add definition of arch_irq_work_raise()
3437021484dd8f71685012d47c2d2de6f020e943 ARM: 9218/1: dma-mapping: fix pointer/integer warning
fe520635ddc4377e84f78c6cf1c54393f1dfa33b ARM: 9219/1: fix undeclared soft_restart
f2d3b9a46e0ed4742abaa00506b18bb2ca9179d8 ARM: 9220/1: amba: Remove deferred device addition
1208ec59eac7d9fceb016c7b565d48838776f779 char: remove VR41XX related char driver
b5276c924497705ca927ad85a763c37f2de98349 drivers: lkdtm: fix clang -Wformat warning
8419702489f3be7f9e4fcf12c04d9d3f00114d35 dma-mapping: reformat comment to suppress htmldoc warning
5c850d31880e00f063fa2a3746ba212c4bcc510f swiotlb: fix passing local variable to debugfs_create_ulong()
f38e6458e16df7bac3871f4e69f9681c0b3c58bd Merge tag 'asoc-fix-v5.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6c694740ea21620c2b86ad37be2c0dc7051a48c kobject: fix Kconfig.debug "its" grammar
b18ee4a44e3ff21936d35a9b215cfd6cd5f3af9a sysfs docs: ABI: Fix typo in comment
f2d57765b79857264fb0ddc52679d661b60ecc21 firmware_loader: Replace kmap() with kmap_local_page()
014482b667d3550d7a610c5f11b6351fe47eb39a tty: amiserial: Fix comment typo
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
2f089a3846a28b9893697e807f85c2177fd9d829 Merge branch 'vmcore-iov_iter' into features
57c3ae8e44bba158c3f7064a3f9628eddfd5c276 s390/hmcdrv: fix Kconfig "its" grammar
fc7fab3f9156df73cd5f2705f001451265453d34 s390/tape: fix comment typo
6f5c672d17f583b081e283927f5040f726c54598 s390/smp: enforce lowcore protection on CPU restart
57ad19bcdefb1c65b0a90330b7b29ce658ef1a76 s390/boot: cleanup adjust_to_uv_max() function
2e2493c675dfdb75d8aa1bc6ae436b9d7cc4abfa s390/setup: rearrange absolute lowcore initialization
7d06fed77b7d8fc9f6cc41b4e3f2823d32532ad8 s390/smp: rework absolute lowcore access
e409b7f19172a3c154de62de4baf32a2c25a375a s390/smp,ptdump: add absolute lowcore markers
a0c0c44e9aa2b5da876467083c359b368f3ce95e s390: add ELF note type for encrypted CPU state of a PV VCPU
520763a3272abf0ebf161c748bdbc8dad275521c s390/nmi: use irqentry_nmi_enter()/irqentry_nmi_exit()
ded466e1806686794b403ebf031133bbaca76bb2 s390/unwind: fix fgraph return address recovery
da0b93d65e5bba6d4381f9dc99c547b60582e7a7 KVM: nSVM: Pull CS.Base from actual VMCB12 for soft int/ex re-injection
35d539c3e44f2021ff47a91cf4e6a35c550b6fbc KVM: x86/mmu: Return a u64 (the old SPTE) from mmu_spte_clear_track_bits()
a42989e7fbb0186d9fee05b29e0ea9cb639d0bd3 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
aed02fe3cae41c4f9a5f31390b198025bfc9cf88 KVM: x86/mmu: Drop the "p is for pointer" from rmap helpers
2833eda0e296ba3c410e9d57636de14d2589ad4e KVM: x86/mmu: Rename __kvm_zap_rmaps() to align with other nomenclature
f8480721a74b82c6e88fff09286aa452d5ed6d71 KVM: x86/mmu: Rename rmap zap helpers to eliminate "unmap" wrapper
9202aee816c84d69179f94193c5dd321bb0e8530 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
3c2e10373ec73cdd78411a28a14a9abb9da1bef6 KVM: x86/mmu: Remove underscores from __pte_list_remove()
01e69cef63f88d809181f62f03a01d7295f2d5a4 KVM: SVM: Fix x2APIC MSRs interception
94bda2f4cd868046094351b06b87d7d1053e990d KVM: x86: Reject loading KVM if host.PAT[0] != WB
82ffad2ddf5d7b5b9c14c705fed4a7d5f2ec4c38 KVM: x86: Drop unnecessary goto+label in kvm_arch_init()
38bf9d7bf277bb40c4dceedd2b5eb87d02c36d5b KVM: x86/mmu: Add shadow mask for effective host MTRR memtype
d5e90a699875ce552d0058d05b9b4b458b46fa6a KVM: x86/mmu: Restrict mapping level based on guest MTRR iff they're used
a8ac499bb6abbd55fe60f1dc2d053f4b5b13aa73 KVM: x86/mmu: Don't require refcounted "struct page" to create huge SPTEs
65e3b446bcceaac7448cb25a2a5bf4adbcf25fe6 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
85f44f8cc07b5f61bef30fe5343d629fd4263230 KVM: x86/mmu: Don't bottom out on leafs when zapping collapsible SPTEs
cfe12e64b0657142824819d939fcfe62f14104a1 KVM: selftests: Add an option to run vCPUs while disabling dirty logging
c33f6f2228fe8517e38941a508e9f905f99ecba9 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ca58f3aa53d165afe4ab74c755bc2f6d168617ac KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
c7d855c2aff2d511fd60ee2e356134c4fb394799 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a645c2b506fbca06f671b22f0991bd99064d7e69 KVM: nVMX: Rename handle_vm{on,off}() to handle_vmx{on,off}()
f8ae08f9789ad59d318ea75b570caa454aceda81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8805875aa4732340af49aa601f59a60e482f635f Revert "KVM: nVMX: Do not expose MPX VMX controls when guest MPX disabled"
93255bf92939d948bc86d81c6bb70bb0fecc5db1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b663f0b5f3d665c261256d1f76e98f077c6e56af KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
4496a6f9b45e8cd83343ad86a3984d614e22cf54 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
9389d5774aca444b6343d3b5f9b05f0820fe705e Revert "KVM: nVMX: Expose load IA32_PERF_GLOBAL_CTRL VM-{Entry,Exit} control"
a910b5ab6b250a88fff1866bf708642d83317466 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ce30d8b976b46b697cfcbc0aa5dab03edb0301dc KVM: selftests: Verify VMX MSRs can be restored to KVM-supported values
d9f74d98bbec978edbf860f729b531281ba0d8ff tools/power/x86/intel-speed-select: Fix off by one check
c55ae10230a719020d8ad5a221cbe347d5225157 tools/power/x86/intel-speed-select: Remove unneeded semicolon
7842efa5e194122ba2d2795102c70db00906024e platform/x86: sony-laptop: Remove useless comparisons in sony_pic_read_possible_resource()
0a8735a6acf36ac35499563dc44f3e3d5034a2ce KVM: SVM: Do not virtualize MSR accesses for APIC LVTT register
1bd9dfec9fd419920572b057e2c98d9877190b06 KVM: x86: Do not block APIC write for non ICR registers
6c6ab524cfae0799e55c82b2c1d61f1af0156f8d KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
6fac42f127b8e8464b8c13036dfed825981881d9 KVM: SVM: Dump Virtual Machine Save Area (VMSA) to klog
7edc3a68038ab151a8791ddb6217755a5e4a5809 KVM, x86/mmu: Fix the comment around kvm_tdp_mmu_zap_leafs()
c9d959fc32a5f9312282817052d8986614f2dc08 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
b4b830a34d8046633231b7fe87f6f2cb6240dc9f platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
40ec787e1adf302c11668d4cc69838f4d584187d platform/olpc: Fix uninitialized data in debugfs write
e6abe8ff8e0c4fa905567775f48e102005ae960b platform/surface: gpe: Add support for 13" Intel version of Surface Laptop 4
6dd71251b9aeedd540fd7003bc5f73d59dd6dcb2 platform/x86: pmc_atom: Fix comment typo
4266081e33082f029c4d03c9412ea0674f00ded4 perf vendor events: Update Intel broadwellx
1775634ea406af3befaa8d4e0dc5b245f8cb8fe1 perf vendor events: Update Intel broadwell
ef908a192512bf45b542672973c2a2fffa13e2f2 perf vendor events: Update Intel broadwellde
a95ab294a50847ce75c8feb4530843795bba96fa perf vendor events: Update Intel alderlake
9709ede1a179b29129c51c683c8375db6a1262b5 perf vendor events: Update bonnell mapfile.csv
f9d45862eca393ee2beb9e09db13bcb08f9588fc perf vendor events: Update Intel cascadelakex
3c9c31571105fcc1844b813743b676aaf63c9077 perf vendor events: Update Intel elkhartlake
beb2db9bed367ea28433f4a1088f0be2069529e5 perf vendor events: Update goldmont mapfile.csv
ae54f70dd9d5a962e823a3577271c5dddf046522 perf vendor events: Update goldmontplus mapfile.csv
8e6389f931444f1833baf4778cd1925463d9b7c0 perf vendor events: Update Intel haswell
859fe0f4f2be73c1727fffaa4eed1a4e0d16cf5e perf vendor events: Update Intel haswellx
a4a4353ebf80b9fbb32ea8a38cb2a946930f5a14 perf vendor events: Update Intel icelake
d214d0c2612a3070d21ee6355ca21ba768538fc6 perf vendor events: Update Intel icelakex
80c14459f6a3686b1e906da7067b51c0cc383967 perf vendor events: Update Intel ivybridge
6220136831e346152a58b13a5bde14dda1437446 perf vendor events: Update Intel ivytown
376d8b581b7639c9c41cef8392e68f10aff613e3 perf vendor events: Update Intel jaketown
ae7bcd600e1ccfdef2373754587b49bed2fdb487 perf vendor events: Update Intel knightslanding
1ab4ef06fa82b0e5c54a370073539b3ea6969463 perf vendor events: Add Intel meteorlake
bcc344a3bfc8a38e0dd6941c394db3a4d763d81c perf vendor events: Update Intel nehalemep
8fe33fd5d3a28a3429e0a311089b28a0be06d710 perf vendor events: Update Intel nehalemex
777e1312440f3655f1cefceb4561adafc156a9ce perf vendor events: Update Intel sandybridge
34122105f9e89e76de510d684fcd0aa5de2ae5b0 perf vendor events: Update Intel sapphirerapids
89072caf14c0b27f4b0c762c3deef4319bdf4d4a perf vendor events: Update Intel silvermont
35d652770172a41efe2a7a6ebfa75a7883f9b5ea perf vendor events: Update Intel skylake
59fd7d3225c2eee16a7010cb727b2f723a130822 perf vendor events: Update Intel skylakex
5e1dd4f24ab5c8c0d7eee1ff99a4631f177298da perf vendor events: Update Intel tigerlake
ae2fa1ccf10e8eda240ce328a4c210ea98b6caa7 perf vendor events: Update Intel westmereep-dp
4823edd648c71d8bc38ad796e0c232ccbf541ad5 perf vendor events: Update Intel westmereep-sp
6b47be608b84d6c44f9f26d6be1cc1637d804011 perf vendor events: Update Intel westmereex
ebcdbf7a6aa610ed555c94db14256403907432ad perf vendor events: Update Intel snowridgex
08c1d7a1595e9a7f14d85937c66f02f7ae1733ad perf vendor events arm64: Arm Cortex-A78C and X1C
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
f3a76018dd55d8ddcd28cb47049f46ae5c0ce557 staging: r8188eu: remove initializer from ret in rtw_pwr_wakeup
de0269765b268717b70f16f809560e83d5a8d0e7 ACPI/IORT: Fix build error implicit-function-declaration
c5e1a1eb9279fdb28d47ca2a4493a4c53b7d6a0b iommu/amd: Simplify and Consolidate Virtual APIC (AVIC) Enablement
432e5dfc7eb75681b412c2b0cafb8604475e0aba iommu/amd: Add support for AVIC when SNP is enabled
be280ea763f7db492e0e30ba22873433aea0f468 iommu/amd: Fix compile warning in init code
c10100a416c16b598bf5155e759307b34dac0d7d Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
5b7d1d575e3f1917cd493761781314be7bc73ef4 microblaze: Fix some typos in comment
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
9bfd900beeecaba009ccde8cf13716d3cac4d2e1 RISC-V: KVM: Improve ISA extension by using a bitmap
6259d2f834f2834e32254e0c02a4c4996d34495a RISC-V: KVM: Fix variable spelling mistake
cca986fab9e819319353bece789cb9d2890c1115 RISC-V: KVM: Make kvm_riscv_guest_timer_init a void function
fe283e5fa1edc59f37265c91dc79bf119a5ccc79 RISC-V: KVM: move preempt_disable() call in kvm_arch_vcpu_ioctl_run
b91f0e4cb8a3ce4f2716a13739ade0f7bea8eadb RISC-V: KVM: Factor-out instruction emulation into separate sources
1222b55cee2396a1a286e924d9f6abb6d7a04f55 RISC-V: KVM: Add extensible system instruction emulation framework
8a061562e2f2b32bfb5bff5bf3afc64e37d95a27 RISC-V: KVM: Add extensible CSR emulation framework
4ab0e470c06dc741f6583578da44961669331b78 KVM: Add gfp_custom flag in struct kvm_mmu_memory_cache
c9d57373fc87a3ad00d12cffd0bb4c8108c73ff9 RISC-V: KVM: Add G-stage ioremap() and iounmap() functions
659ad6d82c3121088daeaa38ba94d182b55bbb22 RISC-V: KVM: Use PAGE_KERNEL_IO in kvm_riscv_gstage_ioremap()
6bb2e00ea304ffc0446f345c46fe22713ce43cbf RISC-V: KVM: Add support for Svpbmt inside Guest/VM
fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
2e2e91158febfeb73b5d4f249440218304f34101 Merge tag 'kvm-riscv-5.20-1' of https://github.com/kvm-riscv/linux into HEAD
273aaa24369cb8d0f246bb16f7122b91a1ef5188 docs: embargoed-hardware-issues: fix invalid AMD contact email
ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
933c5a4f87d92a865d1db76caf190f1a4a1927f9 PCI: Stub __pci_ioport_map() for arches that don't support it at all
0ad722f159e44983ddea1929ffd90d0c20a86f24 PCI: Remove pci_mmap_page_range() wrapper
c1ef322491cb880fea4e52535b15448f2a573ded sparc: Use generic pci_mmap_resource_range()
5147ba8af2d707d9bbd65e84286c42b11d612c83 PCI: qcom: Allow ASPM L1 and substates for 2.7.0
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
0757060a438835df82bd8aec40d4abc7dc4c9584 Merge branch 'pci/header-cleanup-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ded2ee36313c941f1a12b6f85cde295b575264ae openrisc: Add pci bus support
740ea2bb22aa53a2ad5845b8bd8f013d08b037b7 openrisc: Add virt defconfig
3d316164e9a9699c322e003a37f528e8aecda24e MAINTAINERS: Update Richard Henderson's address
52e0ea900202d23843daee8f7089817e81dd3dd7 openrisc: io: Define iounmap argument as volatile
c5c7502e960d9128eae1a5663fb62506d8685ac3 video: fbdev: imxfb: fix return value check in imxfb_probe()
944ad762bb47529da644e19bad65b1ef24e57844 dt-bindings: display: use spi-peripheral-props.yaml
532b04d846ddf3c90c37547baeb1c54de7b36ea6 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
b600d6a6c55eac2c4af6f3bf8cf7a2deacecd83b dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
909fcb195201f7c3aa81523cc182a4c9b52210e5 clk: divider: Introduce devm_clk_hw_register_divider_parent_hw()
df63af17f3375239e0be124844f304b4a4b60665 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
6ebd5247ad2aa210b3ff4481c6ed8aa32a032b12 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
4f1196288dfb6fc63e28e585392f2df3b8a63388 ovl: fix spelling mistakes
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate

--===============5896231065156435475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861397378de9-bc6c6584ffb2.txt

bdff777cbb582da52cf4b536adc0815a41b407ed gfs2: Fix up gfs2_glock_async_wait
53d69132958f7e144973d02ad0f0798386219efd gfs2: Instantiate glocks ouside of glock state engine
de3f906f0af0c3f5d862b07df4d020c9322cd9c3 gfs2: Revert 'Fix "truncate in progress" hang'
86c30a01f5da411d0d090f14f7aeadd8c20b2d05 gfs2: Add new go_held glock operation
5f38a4d3c44b01495dcb4952b53d90170a30c51a gfs2: Make go_instantiate take a glock
8f0028fc60a42a1305040676ce22e5f5488efee5 gfs2: Use better variable name
0befb8511e6a91716980c40c552acc5eec963cbd gfs2: do_promote glock holder stealing fix
6feaec81477af0390a41470cbd6b353f68dd853c gfs2: List traversal in do_promote is safe
38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
600f1aff2dcb6332d59a4095e0be54f48d7dedb8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
938db76cf8c8d2bd7c56aca74bef68d443e76954 Input: elan_i2c - convert to use dev_groups
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
a50be38f617b11b451c0a432c574859419e69471 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
a8af0d682ae0c9cf62dd0ad6afdb1480951d6a10 libceph: clean up ceph_osdc_start_request prototype
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
55a50e3fef497a224dc7c2fe1d5ffdba7b1bc9d7 btrfs: fix alignment of VMA for memory mapped files on THP
732294c4e089a20c30f270b7e0ebad2a0cc83eb4 Merge branch 'trace/for-next-rtla' into trace/for-next
dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
460bbf2990b3fdc597601c2cf669a3371c069242 fs/ntfs3: Do not change mode if ntfs_set_ea failed
13747aac8984e069427e5de5d68bb6cefa98551e fs/ntfs3: Check reserved size for maximum allowed
c1e0ab3789215a3dfbe95f226955e93ea4803391 fs/ntfs3: extend ni_insert_nonresident to return inserted ATTR_LIST_ENTRY
b3e048720dee5641c522015d3f0ff0f0dc9cdc37 fs/ntfs3: Make ntfs_fallocate return -ENOSPC instead of -EFBIG
42f86b1226a42bfc79a7125af435432ad4680a32 fs/ntfs3: Fix work with fragmented xattr
560f7736b94622c077344e2c541c43c63b4e90e4 fs/ntfs3: Fix very fragmented case in attr_punch_hole
6700eabb90d50c50be21ecbb71131cd6ecf91ded fs/ntfs3: Remove unused mi_mark_free
071100ea0e6c353258f322cb2f8dde9be62d6808 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf760ec0a0b4015ccf3b5e9ecb4caf6b5fb52f0b fs/ntfs3: Make static function attr_load_runs
42f66a7fdaa0d15691467fb7a808040f2d5ad0c0 fs/ntfs3: Fill duplicate info in ni_add_name
54033c135061b52d4405facba2e49177a5716a31 fs/ntfs3: Added comments to frecord functions
e6d9398c077d8e21a2ca50efab5cbf7ff5aff728 fs/ntfs3: Check possible errors in run_pack in advance
8335ebe195dcc76ece418485a9f08b9a9ad7fe23 fs/ntfs3: Make MFT zone less fragmented
c12df45ee690112782049b8e85dff2e6cb1b3853 fs/ntfs3: New function ntfs_bad_inode
0e5b044cbf3a41b4efad7d9616342338f88b373d fs/ntfs3: Refactoring attr_set_size to restore after errors
20abc64f78346ac591344133301661b77e1c8253 fs/ntfs3: Refactoring attr_punch_hole to restore after errors
9256ec35359f52c1e390cf419873cf519ee332b6 fs/ntfs3: Refactoring attr_insert_range to restore after errors
8039edba043d1eaee74bd76e0280a49ba5e195d7 fs/ntfs3: Create MFT zone only if length is large enough
451e45a0e6df21e63acfd493feb5194f4697ce11 fs/ntfs3: Make ni_ins_new_attr return error
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d985ee9f449aafe45397ae1cf8887e9ac91d2f95 sched/fair: Remove unused parameter idle of _nohz_idle_balance()
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
18c31c9711a90b48a77b78afb65012d9feec444c sched/fair: Make per-cpu cpumasks static
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
df91ffe8cb75d9d80ffe821493bffdc11e65687c pinctrl: amd: Fix an unused variable
4b759ca15a4914f96ea204ea9200ceeb01d70666 pinctrl: qcom: sm8250: Fix PDC map
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9a206bca238177f7fa09fef6735aab7d5d3b2b19 pinctrl: qcom: Make PINCTRL_SM8450 depend on PINCTRL_MSM
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5b045200b53a9b95f87409b5c13f43adb6f1da6c dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
267c08420a8c14cdba0d8c47927928896a737f63 btrfs: fix lost error handling when looking up extended ref on log replay
c54a79041eb4fc2e9fceff702a5ccb35b4f4c7d2 btrfs: fix warning during log replay when bumping inode link count
4cf516236f618d88a78bede93bf04e1bd3e0c79e btrfs: simplify adding and replacing references during log replay
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
72fe393b4e25e984ff50667bd1c6162106c242e4 Bluetooth: hci_event: Fix build warning with C=1
9f74dd92c262f0d9ef00beb8c2dc1b282330effb Bluetooth: MGMT: Fixes build warnings with C=1
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b1d34b1375f97fb1e67959d863e0e335bf3d2069 selftests/landlock: fix broken include of linux/landlock.h
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8a3fd9bb4fac67ad5d44d6540c7ac20004767076 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
06799a9085e12a778fe2851db550ab5911ad28fe net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4873a1b2024dce9a501b56d1039ff0752027a92e net/sched: remove hacks added to dev_trans_start() for bonding to work
08b403d5bf07d9e0d97ba12649b198eee42f826d Revert "veth: Add updating of trans_start"
cba8d8f57dfb1d01d961a0e50e7fddb82df57ad7 docs: net: bonding: remove mentions of trans_start
7de196a6aa3a02f6079f5bf8796df4cb6cb5e783 Merge branch 'make-dsa-work-with-bonding-s-arp-monitor'
744d23c71af39c7dc77ac7c3cac87ae86a181a85 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
9aeaf5bc4e30ec968ae660b865ed491a28daf500 locking/spinlocks: Mark spinlocks noinline when inline spinlocks are disabled
81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
edf13ecbc8d68cc7462df9cae1f4a137df3b827c x86: Fix various duplicate-word comment typos
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
a7e796c88820a83d8e1911a076cf8e533d640c6b Merge branch 'for-5.20' into for-next
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a25efd6ef1ef4c32991a1d5a013dd41e3b8f7eff Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
072dd2c8928f2ecdc52cdf5acf30479b327386c9 modpost: shorten warning messages in report_sec_mismatch()
7452dd26a59a9dfcde3f179594f3be6c4752a9a9 modpost: add PATTERNS() helper macro
1560cb0e186e83f0572a84d22e139c100060905c modpost: remove unneeded .symbol_white_list initializers
672fb6740cbfde34f4d367ffa3c939b608a927e1 modpost: remove .symbol_white_list field entirely
abce19c0ff3abf815ff58df8d98f6a552540104a btrfs: scrub: properly report super block errors in system log
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
eeab29d79a034d9dcd9e21be8b0fc24e8a1c7a38 btrfs: scrub: try to fix super block errors
017edebc86ec0b6eac4f48bdef133180148278c0 KVM: x86: revalidate steal time cache if MSR value changes
90752dcef2e3d6c5db0d3cd3809d282918a6eef4 KVM: x86: do not report preemption if the steal time cache is stale
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
9905ce116c9bda409331ce3de4d505d891d48709 NFSD: fix use-after-free on source server when doing inter-server copy
8b3b55f517afde20ea1fc59fee100a014f149714 btrfs: sysfs: use sysfs_streq for string matching
baee9233ec147e366da2855215bc9dbe5d87e8eb btrfs: tree-checker: check for overlapping extent items
ea8d12f7a72c4e5a78dcc97cfcb8fb4c9f1a5fd5 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
39fb48b82bee24a1b6c2517560ef1d0dc4c351c6 Merge branch 'misc-5.20' into for-next-current-v5.19-20220804
400c1a29c419f9479fc4e4340338c6637ce55f1b Merge branch 'misc-next' into for-next-next-v5.20-20220804
312a594d4e4b6d71e4db3d03ad7c44d4167c27c5 Merge branch 'for-next-current-v5.19-20220804' into for-next-20220804
6130a25681d482a7f3ecfb8f74f5b6d63fcf0ae1 Merge branch 'for-next-next-v5.20-20220804' into for-next-20220804
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
dd7df9be89a900f2734a4acdd5fdb3128173fdb7 kallsyms: use `sizeof` instead of hardcoded size
62ab8f2d6170b579b6c11ddd9ee3f9e5cc72695d kallsyms: avoid hardcoding buffer size
97e9bc57465d6c35f8387874ef0f7a8285e9e403 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
76fc97eca63a9073b621f5885a85c4a0b434da5f kallsyms: support "big" kernel symbols
556f5fb3eb2795eacec7423a0b156ee4acc49319 kallsyms: increase maximum kernel symbol length to 512
f1870fecb5d3a30226ddcc52be20ff854637eb15 rust: add C helpers
39dbe2372580eed988e7e478e1b830e97dda0b0b rust: import upstream `alloc` crate
3cb010d4ebf526db7760c0ddbaad57ea8fc611dd rust: adapt `alloc` crate to the kernel
c0f3a9b4b707ad7b63c47cbe8adb0145f5f01770 rust: add `compiler_builtins` crate
b8474d25726f78a83059384cf0260f843b3fa031 rust: add `macros` crate
9a73ff660c47f9deeabba0f0ab2dbc4baf2bf97a rust: add `bindings` crate
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
86ba8ef4c21e36170bfa5b69e06f401844639d4c rust: add `kernel` crate
794c2a8dc0d7a15faf5ec8419006bae8fd9bd3f3 rust: export generated symbols
5068a2c2e7f02cc323525c6d6a253db4d6e15058 vsprintf: add new `%pA` format specifier
33cb948900fcbeaab1542a8dc5b34ac9d423f7d9 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
770fd9e500c9b74644406dcf65b81153c14c8440 scripts: checkpatch: enable language-independent checks for Rust
fd0016c6bd4f6287c5c5f98b6350033ebb3c9753 scripts: decode_stacktrace: demangle Rust symbols
2996e712b5c7d8a812fbd00bee31da0bbaeef62d scripts: add `generate_rust_analyzer.py`
3325b9d63909399cd12cebda4588196aedefd4a9 scripts: add `generate_rust_target.rs`
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
424838e7d112505e9cd22754ec91ecbe451183fb scripts: add `rust_is_available.sh`
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
ece775e9aa8232963cc1bddf5cc91285db6233af Merge branch 'for-5.20/block' into for-next
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
ef8af026ceaa4547880af99a60d6bd82615996fa scripts: add `is_rust_module.sh`
391505da3770a997bec0bf4912e0c8692d604e83 rust: add `.rustfmt.toml`
4f6a738b5c348c32ca130f1f255033d72c0bba44 Kbuild: add Rust support
8cd2b8b91559d31d07e173240583bc8f9c1ab98f docs: add Rust documentation
d9daead21dfcfd156713ee87ed79acaa6f55b547 thermal/of: Rework the thermal device tree initialization
1b377f5c33a55b3af5eb3a3afd1e6bf8d3db5213 thermal/of: Make new code and old code co-exist
04b2761c71d20982de154fa87b55df28ef300a30 thermal/drivers/rockchip: Switch to new of API
5c3250d386fd5c1aad2c23e23d12c48086d1c747 thermal/drivers/uniphier: Switch to new of API
e148b3abcc6341755026dc3fba80691f14424ca4 thermal/drivers/generic-adc: Switch to new of API
42099d1ea9496d635e929d83640f9e94a3d516c4 thermal/drivers/mmio: Switch to new of API
07aa5d7c1ee69904e6a79974d82d0e12a9b8fe34 thermal/drivers/tegra: Switch to new of API
eeb4fc91fd80fb414f16699ef27b869e3037cdb4 thermal/drivers/sun8i: Switch to new of API
ae555b8b0e2e2424e9865d35d1fe018ebadfcf2d thermal/drivers/sprd: Switch to new of API
a42af24cb72185c75e257bfb76e5acef3995e6fb thermal/drivers/broadcom: Switch to new of API
590a82a27d681dd8367b71deb5c44567e9e48b21 thermal/drivers/qcom: Switch to new of API
554f74cec11b12f45effd1ae05b0d9b8d1ee45c6 thermal/drivers/st: Switch to new of API
79218ddcb903308cbe9118a4f55cf149a501dbc6 thermal/drivers/amlogic: Switch to new of API
2ed58e498ad123aebcca666269968072db642b95 thermal/drivers/armada: Switch to new of API
cd765bde18d8f5be6d64ed3413f07200398eca6d thermal/drivers/db8500: Switch to new of API
23a9dad07a6b197ce05b2ebdc44361f2ec97a716 thermal/drivers/imx: Switch to new of API
09e31d474f544c2a86a395511a67d36633224aa1 thermal/drivers/rcar: Switch to new of API
b39784e1d3930aa9e92a0367d2f4dd8b95c7a5d8 thermal/drivers/rzg2l: Switch to new of API
7f802013342747fc0e3755aa23644d6ed448d8df thermal/drivers/qoriq: Switch to new of API
0998c09510794a1112a5a4fe74668d12df4904a4 thermal/drivers/mtk: Switch to new of API
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
492411701fc0eae123833807300fd1cdde496242 thermal/drivers/banggap: Switch to new of API
a9abc7e4083f508e5a6c1ce2247684971e5f268a thermal/drivers/maxim: Switch to new of API
bc7e7dfae8b391f5e52c8799f549cadba8722d01 thermal/drivers/hisilicon: Switch to new of API
6d6c4d1920b5891210278dcce218de447e6b9029 thermal/drivers/ti-soc: Switch to new of API
6a01709ceef7cbc8ff145011a7f3a79fcf085db4 ata/drivers/ahci_imx: Switch to new of thermal API
b9143d2728bbf7e77b2115d555bbcd902f63d4b5 hwmon/drivers/pm_bus: Switch to new of thermal API
fccf5ea04fb919ed450ed9067e22892c8267ced4 hwmon/drivers/core: Switch to new of thermal API
1e6bdfee4cd170783e8b55b87fca5523f528b710 iio/drivers/sun4i_gpadc: Switch to new of thermal API
976ced240d3b0407afc47b6c26298f1a8eae37da Input: sun4i-ts - switch to new of thermal API
03a82414d5a182445b6eb3d31d52a68c63d55a48 regulator/drivers/max8976: Switch to new of thermal API
2aa64e26645293c52a1e9a711d194b2af3b5cb25 thermal/drivers/samsung: Switch to new of thermal API
b852c8736fdb980b5891c7c9165ee734798b7bd9 thermal/core: Move set_trip_temp ops to the sysfs code
ad86429b42b4e80aa7f7654970e13f45dbde7d3e thermal/of: Remove old OF code
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
5a71a5317536958c9b9c4991ec2d5bd146229823 x86: enable initial Rust support
0345d264542089cdb69df0686081858c4c7c0153 samples: add first Rust examples
13a3d9d28c6a55b1de0c4b52c3acabf1cb02825f MAINTAINERS: Rust
07a3263c2554af5f8c7670aeb757e808006c1736 init/Kconfig: Specify the interpreter for rust_is_available.sh
666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
4188e495dd660f21ab4fc316ae313d22f089820e Merge remote-tracking branch 'spi/for-5.19' into spi-linus
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
07a451dae367ba0191b03a18e963d17052c5ed73 Merge branch 'trace/for-next-core' into trace/for-next
8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
62d468e5e10012e8b67d066ba7bac0a8afdc3cee bpf: Cleanup ftrace hash in bpf_trampoline_put
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0659969095f639402613c3b470cef30d51b38420 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
aac59090a068139550f9b73d46d1116e31cdd2d1 Bluetooth: ISO: Fix not using the correct QoS
910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
b16f13fd94b32ee64855cc88f38e9e0f3b866082 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
86af8230ce138e0423f43f6b104f3fa050aced6d x86/mm: Rename set_memory_present() to set_memory_p()
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e29120d40728ba00025f0a87c80501aec93e6927 Merge branch into tip/master: 'locking/core'
d5975cead6a155fbcd4eda500cde28d16e5b7a78 Merge branch into tip/master: 'sched/core'
eac3fc97c529165540eb1c58f230ac5110d7891b Merge branch into tip/master: 'x86/cleanups'
a46bdd50fad50e95741a0a836ca6c9a513f719e6 Merge branch into tip/master: 'x86/mm'
a20dc5e7b11c5345bc5552c80085184c4459f6a5 Merge branch into tip/master: 'x86/platform'
a65dd2c9181f1183d4103accb6bacab1093b0f43 iio: adc: mcp3911: make use of the sign bit
bd256da87b2f66f06e60902a0001e659c88ff47a iio: light: cm3605: Fix an error handling path in cm3605_probe()
70bcfce2e57c9c816811b0cc07eb701a470b862c iio: adc: mcp3911: make use of the sign bit
1fb8b75a2088d40e124954577809a916fd22177e iio: adc: mcp3911: correct "microchip,device-addr" property
b3e6b165f59fe4d84c2a790027d5442393f1871b iio: adc: mcp3911: use correct formula for AD conversion
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
48dd3559894cbfbd6ad5adb74cb2e60db74981ee hwmon: (lm90) Fix error return value from detect function
0dc2dd2cb4add7cd6075249c4067b4a7f5af8e7f Merge branch into tip/master: 'WIP/fixes'
4aebcc9059d890bf2f438cfa169dad856123fc9c dt-binding: ipmi: add fallback to npcm845 compatible
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3d9688c734a7b5addca0578ac51bd9662e6f0673 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
513d6349bcc95d74ff85c43452618b21bc31f840 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7001abae8ccae09dd98ca68f8b70429da7f49d2b shmem: update folio if shmem_replace_page() updates the page
2dcbfa9d218d02c4f91274b023b3deab674374c2 writeback: avoid use-after-free after removing device
4949d917a6a65c1655812d10b5920a1d04d7eae7 mm: vmscan: fix extreme overreclaim and swap floods
e734f2cee636a5b952225c480dc9d3aee64dd7c9 mailmap: update Guilherme G. Piccoli's email addresses
b15c100e03a1c5ae3e920a8adda0143c8ab63396 mm/smaps: don't access young/dirty bit if pte unpresent
fc16f88e2029ef78586e0d6305aebada2ad073e4 vmcoreinfo: add kallsyms_num_syms symbol
f901f3d7fe25c3f9bf8f7fc049085b3cb2913cdb Merge branch 'mm-stable' into mm-unstable
3cade8066d63ba0aa387f7204c82f473ee89f40b mm: discard __GFP_ATOMIC
f72ee1dd969d15e7af58546fea8acf5df3466bb4 mm/page_alloc: minor clean up for memmap_init_compound()
f6f47ab96def8b0506de19abfbfa18aa094a530f procfs: add 'size' to /proc/<pid>/fdinfo/
8ba9f439e1f82c9ddddad3759bf07f0aa1e677d0 procfs: add 'path' to /proc/<pid>/fdinfo/
09011f0a18ccf4829d667e9161b919235deefa50 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
7d6088076e816f5bdabcb0fdabf6524ec78c9ae3 mm/khugepaged: add struct collapse_control
ddad21cc2b2c645b3182c595638aa742bfe06961 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3dfc9701f4c08bbd3ff283958a11ba36c1d8a282 mm-khugepaged-add-struct-collapse_control-fix-fix
7a1a55de04ae38ace59d9b723f12fba54360049b mm/khugepaged: dedup and simplify hugepage alloc and charging
180cc83a83c9e6763adab3d8d8827263f2c1e096 mm/khugepaged: propagate enum scan_result codes back to callers
0d3887df18366a008d0f2e9d998c22c6e24ad391 mm/khugepaged: add flag to predicate khugepaged-only behavior
710c6b5c93f3b1361609fdec1b3f35e480662b1a mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
34201c2ca92823f46c759fdfea7b7e751db85cbb mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
dd737a0dd0255e6a8754f0af64c85a4e0b891404 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
d09e853e5521623edb3e3dcdf12c2624e6df23f0 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
82e825452c7a40b900f56b1088e735121d87c20a mm/khugepaged: avoid possible memory leak in failure path
591f0ce38a3de956ea868b0791b8ca9033a5d7d9 mm/khugepaged: add missing kfree() to madvise_collapse()
cd38aecabe19419cb2599dc2071169efc5bd3235 mm/khugepaged: delay computation of hpage boundaries until use
6c14757d9d30756818c585a9b584f542e4369e52 mm/khugepaged: rename prefix of shared collapse functions
6c91be5ca243afcc100db27a5f9955f90086a942 mm/madvise: add MADV_COLLAPSE to process_madvise()
1d6cbde5d26fb6d86c2a7b9b7b91b7f9f90b2c77 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
f0c246fdba329872d0f664e08ea195db82d6e94f selftests/vm: modularize collapse selftests
e9011a42d612b452c7cbd082d0a7ac9e20381a3b selftests/vm: dedup hugepage allocation logic
9361042d85c6274567107d8d1372dd3f73e3e6f1 selftests/vm: add MADV_COLLAPSE collapse context to selftests
d657bf8ae1a6600080090bda49e35308f2dddccf selftests/vm: add selftest to verify recollapse of THPs
b13dd2f8a232b82bb3e9ac66cc6d2a8628b87eca selftests/vm: add selftest to verify multi THP collapse
4b2c9079637abed6f52be5ececa8ddf5e54e2efc mm: prevent page_frag_alloc() from corrupting the memory
3f2114c1d83af243ef62948811febbdc14de490a mm/page_ext: remove unused variable in offline_page_ext
0c91018b83356f4852179ddba5462a82222748fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
5ed92c109b7ad6a51e89cd70478ecc0688aa7e1e ocfs2: clear links count in ocfs2_mknod() if an error occurs
daa78d369577bf434303bad4e860a6458d1aed56 ocfs2: fix ocfs2 corrupt when iputting an inode
94612c03841f25b0fd86eab1fd6e9cf27f2d7ff6 init/main.c: silence some -Wunused-parameter warnings
93f38e495860ae2ead770f7edfa558ddb1adf160 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
73eaede68a87fb1f644a47c4c319ec42eb216cda Merge branch 'mm-nonmm-unstable' into mm-everything
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
15c8eab401d377ab5457633760d21a2ebb9afdb8 cifs: fix lock length calculation
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
e206b1190015d3cdfa2815b1b8d9d23b7ed02412 hwmon: (lm90) Fix error return value from detect function
06bfee84a1c1d2325ad54da70a6a3ddc36c23d9a dt-bindings: hwmon: sparx5: use correct clock
9e9c28c1c6d3ac10eb01353ff60d6a44c4d66534 LoongArch: Select ACPI and EFI unconditionally
36ba8dda201ff0990b214e1b6967874f12248c4c LoongArch: Requires __force attributes for any casts
1c20712889524c69c467dc90f00be0bd72eb8081 LoongArch: Fix unsigned comparison with less than zero
01ed6d061f75af8b0efdf49bc2b37244cae0aa4e LoongArch: Parse MADT to get multi-processor information
bef9c5d01a0dad524dd0548e539b4f5c2d7d2648 LoongArch: Add PCI controller support
afb390b23e29c1956fe6e65c8b3ad1c22a26a4cf LoongArch: Add vDSO syscall __vdso_getcpu()
cd6c537b26bccf961a2534a9077a475f27510949 LoongArch: Add guess unwinder support
6f4d3122d244a174cab01a8e48cd906121f0669a LoongArch: Add prologue unwinder support
bc622a049d91d302ed7ef9ac0b8ab33290ba8253 LoongArch: Add STACKTRACE support
24157be7177e26360c2ed5b2d93bfc9f5a52f5dd LoongArch: Add USER_STACKTRACE support
e71c25da3a3bc61c57ca2bcdccc6d6bfb61aae0c LoongArch: Add efistub booting support
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6242d0966c080ad46180f968cef5a6f8d209d645 Merge branch 'acpi-tables' into linux-next
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
ad393690b235f40d3b4dc72d84e6fab3960edf9f Merge branch 'acpi-properties' into linux-next
5d8971867332c9917151a21d8e3eac207a95a240 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
1ab1813a06c33ba4c28222f885b894cec7d63b24 vdpa: Add suspend operation
967f46ec8d3b5766b9e02820e124e30545b94b53 vhost-vdpa: introduce SUSPEND backend feature bit
049f529bf066eba21008691ed4c402e907bf873e vhost-vdpa: uAPI to suspend the device
3638e4c4ec332f51585c978cf0980349302ff84a vdpa_sim: Implement suspend vdpa op
c700f489849f5765f852686bd142c4e018bd172c remoteproc: rename len of rpoc_vring to num
d725687628c2c7550ddf461fdd657b41b4ed88d4 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
fd52e2e4f66d142bce3dff1224ffa0c103606e41 vringh: iterate on iotlb_translate to handle large translations
e81849a8433622a97c0350ad30b8425e6506220c virtio_pmem: initialize provider_data through nd_region_desc
d985bd4033909373925df9547132325ab33e6bb5 virtio_pmem: set device ready in probe()
46bb94e95d7d67d340cbc041e4690b3aa1d23100 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c3d35988fc8b0b77bad222fa5ea13653c050e81a vdpa: Use device_iommu_capable()
05f2b20331a89bf8789b204475fb4449a03738ab dt-bindings: virtio: mmio: add optional wakeup-source property
0efb56f8dfce0f711e5da908a3ec2d5cd44f4967 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
e650590ff56ac3c91e45c2a62a7cc1a28d419a39 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
f88109c1c67a8f985dbf01bd63e180bab0ea2d10 virtio: record the maximum queue num supported by the device.
2ffd83966fc69d1d3857046eb8a93341f3e50a60 virtio: struct virtio_config_ops add callbacks for queue_reset
2ccd7b82982d2ae7a1a8e287778e5a0f01e2c567 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
a8a8e4a65c42ad332003152030c16f1e2c171b04 virtio_ring: extract the logic of freeing vring
d609968ea047ccb326fcbdf0da4f498324729c25 virtio_ring: split vring_virtqueue
4a6f5d6f77ea779057c44ef6798c8b9572f217bd virtio_ring: introduce virtqueue_init()
5ca9392d7bddf6573c891cd7c969e2843c6e85f0 virtio_ring: split: stop __vring_new_virtqueue as export symbol
bacaf0af70b4ea54791d6263aa269096dd04bd3e virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
97138c9f2735c4f53b45c5a88172dc38993358f2 virtio_ring: split: introduce vring_free_split()
545a141edade830ffe86c67e26e113c816419c7b virtio_ring: split: extract the logic of alloc queue
30884d1151f68c7a08ce99106caffea32a57fa61 virtio_ring: split: extract the logic of alloc state and extra
f10be0f95addeaeb59053e729f06a6498b3c4015 virtio_ring: split: extract the logic of vring init
8fdc4ab84f3495351b805316009b43aff02cc325 virtio_ring: split: extract the logic of attach vring
63be9f59d213b1dffe698ea29d5637e9acf10836 virtio_ring: split: introduce virtqueue_reinit_split()
66586a9c9ee245140a1cadef68cc84e860837569 virtio_ring: split: reserve vring_align, may_reduce_num
59cd4b90c7699d5de64142464adf161f973034a5 virtio_ring: split: introduce virtqueue_resize_split()
d42bfdf5ba9d44b54e46ae3f77a94cc5cae25d44 virtio_ring: packed: introduce vring_free_packed
3268c987b32310f8553c4a4b95766875b0b108f9 virtio_ring: packed: extract the logic of alloc queue
24b6a04fc6751c051c67078d5b2e4222a9dde6fc virtio_ring: packed: extract the logic of alloc state and extra
90da781be20968455d030fde14791c6a3618c6ae virtio_ring: packed: extract the logic of vring init
82b6d108fc97ada769971ba98e0f183f583c1f4e virtio_ring: packed: extract the logic of attach vring
70113896569658ae88e5cda80e01d20379b28ebc virtio_ring: packed: introduce virtqueue_reinit_packed()
4e5c58de2204ec93ffd27c2c18769ef45f845934 virtio_ring: packed: introduce virtqueue_resize_packed()
c92323e0e5e0ec164cc22abfcc2ef86abb7bb303 virtio_ring: introduce virtqueue_resize()
22fab01dedfdb2dfae5ccf2e1e8d90b4e846ea0c virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
af318b998a2ad13c1220487b502bc3cfb4ca1900 virtio: allow to unbreak/break virtqueue individually
d8429fda5b65aae19e22d5dcf360892c10876284 virtio: queue_reset: add VIRTIO_F_RING_RESET
57247fc0dc294735e9673da393a92d5a4cfd0dc7 virtio_ring: struct virtqueue introduce reset
cdb4b2c1392d60e155e1a49119062d7131418591 virtio_pci: struct virtio_pci_common_cfg add queue_reset
875ec77c5dfb4fa69be8a36aa472a45b4c500078 virtio_pci: introduce helper to get/set queue reset
9c63c9c4dd7bcaf294ecf30030c1709669c3a44e virtio_pci: extract the logic of active vq for modern pci
931744610aee6889939ff97cde6866c30aa619ca virtio_pci: support VIRTIO_F_RING_RESET
d91c192044c0e77c400c78258008f3acd0f4ad50 virtio: find_vqs() add arg sizes
76a3b4cd17b52f54cda33949d9791ab4afb3abd7 virtio_pci: support the arg sizes of find_vqs()
e8dbde4f773234bce2822a97fa3bdd35c2945f1e virtio_mmio: support the arg sizes of find_vqs()
33126b392ced8370862e88d3dd6710c2fb7c3c5e virtio: add helper virtio_find_vqs_ctx_size()
78ee7daa09ee1045e20bef3b5f73cca5143449e8 virtio_net: set the default max ring size by find_vqs()
82fac814afec497d818b6c58b2049c879122688c virtio_net: get ringparam by virtqueue_get_vring_max_size()
62535aa16aa691d611c6848155b57167f39219d7 virtio_net: split free_unused_bufs()
f7c631546ec6ab8e4b74a6704ad0aacb6a802eac virtio_net: support rx queue resize
256e0d7be17a8d022a064662ea53547aeed2083e virtio_net: support tx queue resize
cd0a008f98ef819ca3514e8d4f4a16842f04b740 virtio_net: support set_ringparam
188d97fdea7812d497b3ae1679bf2fc2a0f3531a vdpa_sim_blk: use dev_dbg() to print errors
36af689023bb88bd903a47bb526687edde6a73b3 vdpa_sim_blk: limit the number of request handled per batch
c123a6f458eca90579889d014f7a73fd4b05ecb9 vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
65c316dd4d8492681ecdcda533ffbd8448adc9ac vdpa_sim_blk: set number of address spaces and virtqueue groups
340acfc09b2cfe499cec0cd6024905c0106a878a vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
f89bb48264e784f49b339f054341efb6566dca50 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
df7d3038bd72a056b539568a3089032f05479b1d vdpa: ifcvf: Fix spelling mistake in comments
23938c7369e17ee48c0767d96a8f4cdcf434b8a3 vDPA/ifcvf: remove duplicated assignment to pointer cfg
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
fa79013b7f3d1e4510d253a491513b24d0337dbd thermal/of: Fix error code in of_thermal_zone_find()
78283c66d340f4a8804d63f2ebb07f1dcb5efbbe thermal/of: Return -ENODEV instead of -EINVAL if registration fails
24380e5dca2b82273c7c2bd2985f67f8edc9b5b1 dt-bindings: thermal: Fix missing required property
ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4 thermal/of: Fix free after use in thermal_of_unregister()
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
2bf8edacd155de9fcc28a448ce99bda6d41829df Bluetooth: Convert le_scan_disable timeout to hci_sync
89f043b2c6d56d2b9b93d0d9b30bd787e2e99213 Bluetooth: Rework le_scan_restart for hci_sync
eed7aab6c5179d5561ff5ef170db187148ab0030 Bluetooth: Delete unused hci_req_stop_discovery()
71172654bff205a2035a48531967ef0025bb1d10 Bluetooth: Convert SCO configure_datapath to hci_sync
8c59889a6b5c9d45c758300fc7f8be826e2c771f Bluetooth: Move Adv Instance timer to hci_sync
3edf244f8c71405549b9659585a1e1801298adaf Bluetooth: Delete unreferenced hci_request code
c7eb26d1285cdd382c80b4314bcbcd7ca9f9b95d Bluetooth: move hci_get_random_address() to hci_sync
9ec46ac996f59425f950051df6e2e30ef963190b Bluetooth: convert hci_update_adv_data to hci_sync
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
893ae515ff8d97334dd02b21e4af1d4b1ca86854 irqchip: imx mu worked as msi controller
621b7555c91468ee6192d2e381cb1ea339bd3b69 dt-bindings: irqchip: imx mu work as msi controller
1736be2729a0f6b11b83662150ac722373c07aac pcie: endpoint: pci-epf-vntb: add endpoint msi support
dd5069675581930f3540195b7492f22ac4bf2c8b tools/virtio: fix build
df0ed8e97c8a85a81c7e20505ce5fb19f45c0eeb virtio: Check dev_set_name() return value
f1f8ea0c80c8f2d733d7f79452f995b8540caf69 net: virtio_net: notifications coalescing support
6c4c8fec270cefe19eec4054fd09f6f7dffbae57 vduse: Remove unnecessary spin lock protection
ebd50906d9195bf9775811273d75d347ac2dc8b7 vduse: Use memcpy_{to,from}_page() in do_bounce()
ffd87a1cabead3eaa9ebb4f0e351709da6945a9b vduse: Support using userspace pages as bounce buffer
250d9dc6506f311549eba7da553ab7a711ea1bdc vduse: Support registering userspace memory for IOVA regions
6f9071b9766efc9e6bbce450133a106a40ce48ea vduse: Support querying information of IOVA regions
b5c8e8b7e2a3355f4a7c39bc6c901c948359410f vdpa/mlx5: Implement susupend virtqueue callback
d5358cd0e369cae0027733031c7be744e3a51659 vdpa/mlx5: Support different address spaces for control and data
22ff9a2f6476dd656e245b9a9560fc57b06cb2b3 vhost-scsi: Fix max number of virtqueues
96f589b78614006fc39dcff7e03d4d9c2016a51d vhost scsi: Allow user to control num virtqueues
6d22b75457f459cd0c8a8417eec3fc1d0e258dac vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
701d9cae82857ecaa384ac278f9acf520976a458 vDPA/ifcvf: support userspace to query features and MQ of a management device
982afbf6946a7618a25c66ad1fe4403a4689ca60 vDPA: !FEATURES_OK should not block querying device config space
0ac071122abbe85d348099f78776edf374107460 vDPA: fix 'cast to restricted le16' warnings in vdpa.c
fdaed2bd3c09494bc828d9c492950cb08e20fd5b vhost-vdpa: Call ida_simple_remove() when failed
ea8a7a55141fffec499f55792f35a99a704b87a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce51a0ef317441402d9923473c90e73bfe35ec92 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
378c528f485ed0be8c318766f91f6f7ba8fd177c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b655790b5a55f7ffe99eeee771297a9b2aa83b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80ae512bec0356314e90e5db8a4a3e376c917cb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
43d59d0e074db63b8b22ba52aa26b6252eb0c06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9fe3f16c2392960f2a430752879b978bd8bad205 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0cb41ee7b5da849e87dc2b1abb53b87e290fadc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4349dfb546f9540b72aff89df5ae8c3689ef4743 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1986e1e78e9e3d3785bea522c91ed94fb338e8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dcfcdcc89a00b917eea425db59afd7491e255c38 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cfa7b4e0e05e4c2991576849ec88740c96dc5c07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74c4c57fa22d838e09b24496fe1069ce389c75b5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7c1e0b0eeacdde03cea5296207f234778c0bca57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a4c11d89f07ee647ba299f60123f653d2c123c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71a3c4d998e7fdafb246b64330a0b79eea9b3198 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77071f4636aa31fa61551c06ea0f7e92e01bd755 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25c17c04ad32cb0810e86237520cc950d3de1252 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80449211128d20aee8cde7113066ecab7c79e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee24ccba9033f0d82bff61ace18cb823987bead9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
dfffc3672930f9438832ea22fe6be737e4f5a224 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b1202a10ad274c15cb3ab273b9d33162eec84780 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5c5775c41d5494a213623a99b8ba1a7679efd79f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fea27958a9d679345477173b076a687cab496d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d393064e43c38261db894320742cd81eb3804e48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a2666e61bf1bc1624918e13de5b34aa92d4b7338 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
da52ca1ef8296ae3a0121e123884e434929e7d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e4c2d1b92c58d932752a1389e78ab5143f88629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9e2d14a85258756fa590643af51a0350ea3aa5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d87acc17f872fbfe6198698b4f1d7059bf2783e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d96f74d5b2dc124972d7ae0a36c9cb5761081e3b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7a496c9c6b59dbb32b3ea3de6cd9603a08693e21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b5493a321f391d5cd72c4f723f4923f7ff3e8afb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bb0de673b421110aa2cfeb97a8d0c41975b609b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6a2d346207dbbc0611c8241cf42eb76e74e405ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
43fddf5edfeaeda8e45273a78bb294349025cf4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bcd8b13feebc6a858dbacfc498365ee5f607f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b3e50be006a5d3ec8ac32864efc2d4e447bea6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c8832a29018708856e30ba22e561acc4129b67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
800df10e97ebf62689f0c6a9fbc063eee98b7644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c742e184ad068a171eefaba1ca09768932a818a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
de1ab6744239babecdd50351dae2a4c35c35fce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a927b433d3047d78ee89e94c2ca10379396c0b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
098721c3b511e9f728e69b4172717a1e5295f245 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
65cdd7c34a6ecf7e85993067db7f9dab669578da Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a88ec89e90f888def7b28b4ec97f81aa8db3d540 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fc33e1ecb1260054a82628d5378724d9924de089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f88e37a95605ffdc0787fa26eae278d2774c1df7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
21f37f698d5669bd61472018fa74b92af627bd41 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
babe44e9a42fab70ef48fabf504807908ca82295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
23c059dd63eb5ae08458be6e13bb9ca2e1d70433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e471d7ab3d3ec7f17106dfb7f1e5f46f940de01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
76754a16168ae49e82ac404545e0e7ff98768c4e Merge branch 'master' of git://github.com/ceph/ceph-client.git
a9e424145c720e92df6e57fc2119823ba8ba0290 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df5d296c2105885a47e71bd196e1c4cdd492015d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0fafe33d1bad64f3b1e6c8ee9070e96cabe175d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4b1936c934b0908e5a773b8a03025d147c3b87c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4ab4cdf7829efc1c37253392fc3471e4903e4a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79f49c272b025193864ef592a31b09c7bdcfdf4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c3705b4def90e840ef0e4443755a10daaf395b12 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5f220b0d430fd75cbd0c09144da958d200349923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e154185c53faef1d5b5c55c3166e9d777534e97d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
263d2157d9859562aa50a40837d2c5e61ac7f257 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62932a1ea34478f92ba36f7b3cf4b8f6c086b726 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
899c80a55fccdf59d89a2ac8079e9f6294a0bf9b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
57f9c86f9382caa1e4d074fc92c90617802e1810 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
180859f3c17c7bd8ff9ba3fa7ab52372ae02383f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a38a2e7dbe09d06a710341c590285c01ff7f2f7a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6ebe6813ec1d40911905ce4b25e5b2252aaf36d9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f19f662a6873fe46138a2d8f4ad1015eb8e2ef09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b751366c2673a2252a3215e587fc82418ffd35b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1d65498de3d919188f2d3dfc27a7e71661af9d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
000f605eb8e5b8e87201c6ebe9738330d0068e95 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e73591de7633b185fa3306232e41b0bbec7b204 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dc0ffcfacc65b942f0ddb9468b10fcecb1d932e Merge branch 'next' of git://github.com/cschaufler/smack-next
e1036f99c262dc4f2905a41ac9471bbabcd76271 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
91a970d6e4ce07ccae80160d5b60a309c18bfab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a35f37d39e53088b270913821e554764d5057226 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
90326a393e0002c36b669ce3fefd4fe501083598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
383743c7b2758aab5f9836830ebfd2d789912fca Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
421105a2817e09024efb0028b126c35060aaa442 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8e95334e01b9ae2de802d69327402506cc67ad4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5e1ea88e73f4f4036b26d948623703f0017e9165 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
624689717868f0b2ef754a44b21fe0f0f9a3c264 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d944d602fc8aafb062c0525557cbe72420c86d19 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8a65d864e85be81805fc5ba1722ff0090b6a305a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
88d3f24519542b0fe9147818478d4461215fee73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
84aebae291e4e38538e4b822588b8c45edc659e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5acc5b90c2595f80176809c7c513f4c604a8d81c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fe3fdfc6fbef8f1ad09a36b02718b9488b012ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56efd2a5b46f295af60a2ed03b958feeabfd09bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7096b3d9105718646455013a9193548b9657208f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
096349466ceb14a4c7ad09ffe591f9cc2e614d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5a779077b561450f8c3d49f26cb4b20ef622ff4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d4d091e7f085dd7040d41ad21a7e247f29756061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9df956688cfacd2b3fec8b2bd4ff6a736021a807 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd22a5026af48d42c5d5e23e530b5e8734b77c9c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3331a61e4929f5066f4b41149f48553619965e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f0a7c15c4ff58b7cb4119873aa7ec5f973f693a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d4af6648863cc5f189ffb3b35a01b46feef98147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
59d7a2643601c1e9b7849c9e682467a00f1ca3fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
515f33e691c88749762479f74342e25375ed67a1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f5d3f16ce088e335a595ddb680aeac23444d396a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
456376297354d061667c0682ffd1a77aeea021ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ca25315ea6b5ce119cbe30926272f407c1fa6aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bcc19657fd2d49394d90ffdba6f21e603e6d4c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c314ec9326fee0fadfbb9ced15b2f157fc391e3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3c46772f5a0777c26cb34511b79423406d5b9f1f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3d71a3f44ec6b652827cc186f7f0d1adf891e14f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd9f98bc0a79fcc51ff4b701052c964499bfde89 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc6c6584ffb27b62e19ea89553b22b4cad1abaca Add linux-next specific files for 20220810

--===============5896231065156435475==--
