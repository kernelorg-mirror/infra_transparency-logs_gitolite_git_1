Content-Type: multipart/mixed; boundary="===============8320418437225988019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 14 Aug 2024 04:56:21 -0000
Message-Id: <172361138193.25550.135928193751863923@gitolite.kernel.org>

--===============8320418437225988019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 033a4691702cdca3a613256b0623b8eeacb4985e
    new: 320eb81df4f6c1a1814fd02ebb4ba41eb80a3c7e
    log: revlist-033a4691702c-320eb81df4f6.txt
  - ref: refs/tags/next-20240814
    old: 0000000000000000000000000000000000000000
    new: 1977f3347d171fbec96e90d11717f3cbfb00a674

--===============8320418437225988019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033a4691702c-320eb81df4f6.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
9739ff4887c77a38575c23b12766b0a37c8be13c KVM: PPC: Book3S HV: Refactor HFSCR emulation for KVM guests
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
fbc05142ccdd0061f6d0e489608935943d2984a1 perf tools: Add tools/include/uapi/README
aef21f6b6a4aae648c890e74c2322d10ab267249 tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
a625df3995c31a5d8cf46f2337b207e93bef9bdd tools/include: Sync uapi/linux/kvm.h with the kernel sources
8ec9497d3ef34fab216e277eca5035811f06b421 tools/include: Sync uapi/linux/perf.h with the kernel sources
b9735006762677c2cd794bfcb1463a9a6ed558dd tools/include: Sync uapi/sound/asound.h with the kernel sources
568901e709d7fa564dfdc75816ea59fec65d20a0 tools/include: Sync uapi/asm-generic/unistd.h with the kernel sources
ed86525f1f4b738bae75c73e89f25430bd0af1b0 tools/include: Sync network socket headers with the kernel sources
845295f4004c7e1591bab4bad01b51f37d32272f tools/include: Sync filesystem headers with the kernel sources
f6d9883f8e680460be4714d4d35c7acac1dffeaf tools/include: Sync x86 headers with the kernel sources
d5b854893d27b4030943a10cf28a07189aab0c36 tools/include: Sync arm64 headers with the kernel sources
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
20c9234d623cc54caed843739c1f89b305eb3bfa firmware: arm_scmi: Remove superfluous handle_to_scmi_info
1b18d4295f9d1125bc7a799fc12924cd45fc04b1 firmware: arm_scmi: Add support for debug metrics at the interface
0b3d48c4726e1b20dffd2ff81a9d94d5d930220b firmware: arm_scmi: Track basic SCMI communication debug metrics
f6a905eaf6bfcf63d7b83d27bf3046e0e7a6f0a6 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
bd02b0737f3816073e7a37a667190dea3c195e4a firmware: arm_scmi: Add support to reset the debug metrics
eedc060cff725ff53f284c63d55a42f49e6d2b3c firmware: arm_scmi: Fix voltage description in failure cases
4d5921a39f67232f5d61440956c552f6e7a892d4 dt-bindings: firmware: arm,scmi: Add support for system power protocol
4bbe6002931954bbe82b25f25990b987b0392e18 perf daemon: Fix the build on 32-bit architectures
0a8834d91cd8eaa82aa388c15683ff2f7687a473 btrfs: update stripe extents for existing logical addresses
bb4b8bab549a06effe70e0c2a7c58ec1dbddfdff btrfs: update stripe_extent delete loop assumptions
fc6eaf4f58010bb76b5144831a20a73832da580e btrfs: reduce size and overhead of extent_map_block_end()
8e0fd4eb7abd5b8cdf744614337107f44c7fca23 btrfs: move uuid tree related code to uuid-tree.[ch]
005afe7ccb5ac99712bc8c84e00e5706de903eea btrfs: print message on device opening error during mount
647aa4ae46a6b0efb92a2f211560bded4f179e65 btrfs: convert btrfs_readahead() to only use folio
7b3ce7c074736cf3b3942700fa87565afac2a2ea btrfs: convert btrfs_read_folio() to only use a folio
6e93379efae23f8ba173bbf94d8a84298f652229 btrfs: convert end_page_read() to take a folio
b2029357e5f494ab6e344e04ade11b03c363729f btrfs: convert begin_page_folio() to take a folio instead
8f313e245aba8175a6a101c518e6a50591e26772 btrfs: convert submit_extent_page() to use a folio
246405863d355876157f7e5b05fdfecf8998ffa3 btrfs: convert btrfs_do_readpage() to only use a folio
95f6c4dd3ed1e68b656e931cf5a2b2af3a9f896c btrfs: update the writepage tracepoint to take a folio
6e179f0d2db5c39ba1bdf427a5bb2f78a3088691 btrfs: convert __extent_writepage_io() to take a folio
54bbab155322503fe686ba67d3060b948a149ee2 btrfs: convert extent_write_locked_range() to use folios
2b6fabb5723426e6752f6449bb68f64d91a3ed0b btrfs: convert __extent_writepage() to be completely folio based
eea7a590467389dcedb78e2faa32b0344df235d2 btrfs: convert add_ra_bio_pages() to use only folios
4d4615171389655708a89b398b8ca9c66601ab8d btrfs: utilize folio more in btrfs_page_mkwrite()
7ca956dd9595a4231c36381d5fe4dd4dc3502322 btrfs: convert can_finish_ordered_extent() to use a folio
5cc05158379ac3e56e5b3c84b1a83779bf917291 btrfs: convert btrfs_finish_ordered_extent() to take a folio
69ac1167cbbb40bfe4fd92d9f09d7c29cbce89be btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
3c55633d39767eda61333bcaf04654c5d72ba59c btrfs: convert writepage_delalloc() to take a folio
e029956be3477a777f591301fbe9f9f3ecd096f8 btrfs: convert find_lock_delalloc_range() to use a folio
d6d737690214f1adcfd16573e25b3ae5a092183d btrfs: convert lock_delalloc_pages() to take a folio
4cbcd2509c49ac84aa7e26289cf50de59add52c2 btrfs: convert __unlock_for_delalloc() to take a folio
b9a06ada92b899a636a198af554b89455398a897 btrfs: convert __process_pages_contig() to take a folio
fbfa0c84737a1229c3d8d87edde77083da42df63 btrfs: convert process_one_page() to operate only on folios
ad88c83129dd25ad19ae79c84ea5e7a61c5bb229 btrfs: convert extent_clear_unlock_delalloc() to take a folio
9c49d9c6b8ee924fc968b00400eb2497f3af79fd btrfs: convert extent_write_locked_range() to take a folio
7e5b9633d52de86c27cf46bbb35d6568cc5ca027 btrfs: convert run_delalloc_cow() to take a folio
346083f626ae978269f2af49df6127047c172697 btrfs: convert cow_file_range_inline() to take a folio
e75c161e9b9be92c846cff73638eb314ca440547 btrfs: convert cow_file_range() to take a folio
14316847aaa7258888f9bc49684fe6f7e175b2bc btrfs: convert fallback_to_cow() to take a folio
d0a773500e4f0f8b5e0ef47e5d2c5921c9732468 btrfs: convert run_delalloc_nocow() to take a folio
4eef65d7bfefe2b507a984159af6d1e3c84e6f6a btrfs: convert btrfs_cleanup_ordered_extents() to use folios
cc024b0284d9ff0990787771055870b8fd4a7585 btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
dcabdd2fdf5f7b98995138e73b9ae729c70e8a57 btrfs: convert run_delalloc_compressed() to take a folio
bd880534289c19d21d3d645e42b546b88eb8488c btrfs: convert btrfs_run_delalloc_range() to take a folio
93b60de73623033f7736f21ef24f1ab177045f19 btrfs: convert struct async_chunk to hold a folio
37f9abf87d2991d93beffd8395f2b534f98b7f66 btrfs: convert submit_uncompressed_range() to take a folio
a3f6cea7682fc27c1643c9c8967c436e56ca1a70 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
f126d7d2674fe1c4ea0cd70bbf3e853fdb9d1a53 btrfs: convert btrfs_writepage_cow_fixup() to use folio
ee713dca4510451b47c0879e983cc7be1d6a273f btrfs: convert struct btrfs_writepage_fixup to use a folio
f0176d65d9ba3663e6b501a5b9857f8a886e51cf btrfs: convert uncompress_inline() to take a folio
72ebe6a5d596e03e197cbb74ad75cb96c4af31e0 btrfs: convert read_inline_extent() to use a folio
6fd416d23f2ef867763ef24d7cad2514f268f95d btrfs: convert btrfs_get_extent() to take a folio
87f9211537edb1f77f2e84125b5b79a7cab79ebd btrfs: convert __get_extent_map() to take a folio
12832e08e9a84bced9e8b6c8181570876d57ac00 btrfs: convert find_next_dirty_byte() to take a folio
9f4a0b52186ea9d7176297625574bab5d2fb7d94 btrfs: convert wait_subpage_spinlock() to only use a folio
5a6164a814d58c89f5d4641e28a38956c5fe13f8 btrfs: convert btrfs_set_range_writeback() to use a folio
bb97aa9ec07a3f6d205ce9ad1b7b02f5f1835232 btrfs: convert insert_inline_extent() to use a folio
7a513ff53050fe78e33739128f9e2c68a247aae4 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
dc04a44a93a618ec1d1d1d03d746a968b0c28a35 btrfs: reschedule when updating chunk maps at the end of a device replace
4c9e96e2238e63292e725da70ebba24248d53695 btrfs: more efficient chunk map iteration when device replace finishes
2726b633e3f7feffdc063a901fe1da6c7a5c5eaf btrfs: locking comment for cow_file_range_inline
84a85cb841e6e1b3abea2deba8b3ecd0b6414e9a btrfs: don't dump stripe-tree on lookup error
672b114d2a81526bf7a46fb5338d2ed9663ed67a btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
31ae7881f9cd50234968824e91fd2bfebcdcabf3 btrfs: set search_commit_root on stripe io in case of relocation
19b5430bd54492e2398e9715facae3a411d3e539 btrfs: don't readahead the relocation inode on RST
8980017e2d1dfcb6b6e438183413470f706e5b1f btrfs: change RST lookup error message level to debug
cbe6d5356e754d31b6cdb6ae4503ad6741240b0c btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6ece62a7f87b82d186001f0fef770b5d8c949d83 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
3c3dc5ebefe0ff79c322de71dd1ec6fef4828b17 btrfs: check delayed refs when we're checking if a ref exists
ed4cbf5609e325d20757a7bde026605b22db0692 SQUASH: nfsd: move error choice for incorrect object types to version-specific code.
b00db0045a282f5cd19119264a5bcbb8cf6b2985 svcrdma: Handle device removal outside of the CM event handler
10118d52287752c2c41a827b97915f80fec8718f nfsd: Add quotes to client info 'callback address'
a79a618d7d33358554b466c6c58eaaca1af141bf NFSD: Fix NFSv4's PUTPUBFH operation
bdc9c46759296690e4f9da434b16a7ac4190c671 dt-bindings: trivial-devices: add isil,isl69260
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
991f125472c4bd6f80f50d76418e0afcb16f5d33 dt-bindings: fsl: fsl,rcpm: fix unevaluated fsl,rcpm-wakeup property
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
246ef40670b71fef0c3e2cd11404279bc6d6468e ipv6: eliminate ndisc_ops_is_useropt()
6c17ea1f3eaa330d445ac14a9428402ce4e3055e cpu/SMT: Enable SMT only if a core is online
227bbaabe64b6f9cd98aa051454c1d4a194a8c6a powerpc/topology: Check if a core is online
75bab45e6b2da379fe2ebda48ed35f8ce371a2ef net: nexthop: Add flag to assert that NHGRP reserved fields are zero
b72a6a7ab9573e06d5c2fcb92eaa28614a735bfd net: nexthop: Increase weight to u16
110d3ffe9d2b42c04faaf92c3fc627004e3328c6 selftests: router_mpath: Sleep after MZ
bb89fdacf99ccbec4dfe2d04f76f870f1483d3ea selftests: router_mpath_nh: Test 16-bit next hop weights
dce0765c1d5bf810bf3cd8e66cf7f6e73d14d7e2 selftests: router_mpath_nh_res: Test 16-bit next hop weights
4b808f44733243f981ae04046ef93a65ecc631a9 selftests: fib_nexthops: Test 16-bit next hop weights
e96f6fd30eec4ba6e2ff7f855f24b552c5853b06 Merge branch 'net-nexthop-increase-weight-to-u16'
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
e2d0fadd703c3a3a6ebe318ec82ea64c08d709c2 sched: act_ct: avoid -Wflex-array-member-not-at-end warning
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
46dd90fe51f3556deaf5af47aafcee10536a3978 nfp: Use static_assert() to check struct sizes
0a3e6939d4b33d68bce89477b9db01d68b744749 net/smc: Use static_assert() to check struct sizes
cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
b4167d9757c1cf8160a6c65887abae32fb5874f8 arm64: dts: freescale: imx93-tqma9352: improve pad configuration
5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
d82a4f5c9528136c365efbba45d3e7182ae004f5 arm64: dts: s32g: add the pinctrl node
1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group
38e93270fd735e6993e1bddd84f08fecc9aeb63e arm64: dts: imx8mm-emtop-baseboard: Add Ethernet Support
f5639dfb0352645e32fd074bddaabbb80c279d96 arm64: dts: imx93: Add #sound-dai-cells property
198aa4706cc7498e099b3379ea0a1ad1fbda9520 arm64: dts: imx93-11x11-evk: add bt-sco sound card support
fcfa86b3e02c565339c98108ef34d2ed7c36ff9f arm64: dts: imx93-11x11-evk: Add PDM microphone sound card support
06980320c8082ca9f2ffc812be13b72d8582b2a6 arm64: dts: imx93-11x11-evk: Add audio XCVR sound card
915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
280899d46f70024033980ec88b97222df354b683 arm64: dts: imx8-ss-dma: enable dma support for lpspi
331c038a95dc17732de3d13b984e9c9aca57724b arm64: dts: imx93: add cache info
d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
85028373d44ab10930a266410b2cf47c7917ed26 Merge branch into tip/master: 'irq/core'
4ea1a4d742e2cd5b46150f91d3331c86724a0ab5 Merge branch into tip/master: 'locking/core'
39623768135f12b008e00136a90bddb39e6ff615 Merge branch into tip/master: 'perf/core'
399f50e31ed551487d82b57622cb29b62eb21819 Merge branch into tip/master: 'ras/core'
4a4a838397fae22a2bd0fca54aa7c042cd513bf4 Merge branch into tip/master: 'sched/core'
0cc848f83819fcfce3ede22d130562121751f389 Merge branch into tip/master: 'smp/core'
5c0b92faf87c10db4edb44aaac2bd295632bcb96 Merge branch into tip/master: 'timers/clocksource'
6487053b8ab85447b16215e314bcbc2de8683dbe Merge branch into tip/master: 'timers/core'
56acaa8a56b9dc3cd06228177b13ec99bab80516 Merge branch into tip/master: 'x86/apic'
013a85d2f9a33335712889f019edd38fc286f608 Merge branch into tip/master: 'x86/bugs'
d6ae8d6b3d25bc9a24a959344742837e6d113167 Merge branch into tip/master: 'x86/build'
9cdb993340f379fe3618784a1a58cb28a6d66c34 Merge branch into tip/master: 'x86/core'
b3909d5160619d1e8507c86eb5969c2bdf859aa3 Merge branch into tip/master: 'x86/fpu'
13dfd6a8df3f67ae0f984695be9a62217c8d6050 Merge branch into tip/master: 'x86/microcode'
7c1a2becd26eddb23d55b63a4102d61e5fd6edd7 Merge branch into tip/master: 'x86/misc'
04d57fee52889d0794aff5839e4e658675c3bee7 Merge branch into tip/master: 'x86/mm'
1caa7e0d5360ef40c9ce426fbe1365e71e128d73 Merge branch into tip/master: 'x86/splitlock'
1d00f3427bfdb9f5b7a817b1f4f44c5b02da3edd Merge branch into tip/master: 'x86/timers'
d51f75270a60fb0e01aa9d3225a37bdfb6e0837f arm64: dts: imx8mp-verdin: drop limit to sdio wi-fi frequency to 100 mhz
2d6213bd592b4731b53ece3492f9d1d18e97eb5e crypto: spacc - Add ifndef around MIN
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
61a3e037b813e7eb0d9ca161441533f743df20d0 arm64: dts: layerscape: rename aux-bus to bus
e39f567e1c38c29629962ab327f0ad1a288dcab2 arm64: dts: layerscape: rename rcpm as wakeup-control from power-control
2950f80befa887ae7bde07d1c291a5b04f73c221 arm64: dts: layerscape: use common pcs-handle property
e32faab60d690cd4185cb4e2c5abd40e200b6c97 arm64: dts: fsl-ls1043a: change uqe to uqe-bus and remove #address-cells
8b35a4aceaa111567d5d2385dd10c065ccc96bef arm64: dts: fsl-ls1028a: add fsl,ls1028-reset for syscon
c7ad422f0e09f0e2fba6e9b096f7a39ed477481d arm64: dts: layerscape: add msi-cell = <1> for gic its
7c8ffc5555cb15dbc52b82f96570a426178e802a arm64: dts: layerscape: remove big-endian for mmc nodes
f79fbf356da32a8458dee709a5c9388e67b2489f arm64: dts: fsl-ls1046a: remove big-endian at memory-controller
d8a01abb828072867d6a82b99becce597d867771 arm64: dts: layerscape: remove undocumented fsl,ls-pcie-ep
1573f6a201be9fb915c5ac7dab60b8fd9724e47e arm64: dts: fsl,ls2085a: remove fsl,ls2085a-pcie
abfd53a708ff8f63fb0d67424808c55c3f9ac3de arm64: dts: imx95: add DDR Perf Monitor node
6ed087411969bd7fbe77eb68fa79344980351efd arm64: dts: imx95: add flexcan[1..5] support
8ac942a1fabc2d62e2e0f8574d561875c80ae647 ARM: davinci: remove unused davinci_cfg_reg_list() declaration
8205d5c7463d50dc32ebcf3417a9926ca2b25826 ARM: davinci: remove unused davinci_init_ide() declaration
12dbc67c3b0bcd7414b511fd8a42ba4e388705bc net: stmmac: Move the atds flag to the stmmac_dma_cfg structure
ad72f783de06827a1f20d7df57ca52ee102a6faf net: stmmac: Add multi-channel support
005c0f071bc1db6a6972d598a265c0e45bca4038 net: stmmac: Export dwmac1000_dma_ops
393ea68bf154a53a108bde4bd387fa85b3662181 net: stmmac: dwmac-loongson: Drop duplicated hash-based filter size init
0c979e6b55f99f939bb8158f3d8f8d2072b04e9c net: stmmac: dwmac-loongson: Drop pci_enable/disable_msi calls
324d96b46520f1476f25deaad0e49d8df71377c1 net: stmmac: dwmac-loongson: Use PCI_DEVICE_DATA() macro for device identification
79afc70002c20753aaed41a5083cf936148832b1 net: stmmac: dwmac-loongson: Detach GMAC-specific platform data init
c70f3163681381c15686bdd2fe56bf4af9b8aaaa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
849dc7341d1f48dacdeadb86eb09f6d7777b1e5e net: stmmac: dwmac-loongson: Add phy_interface for Loongson GMAC
0ec04d32b5e7f03f1a18713a4958a056240763c8 net: stmmac: dwmac-loongson: Introduce PCI device info data
126f4f96c41d2efe9ea1b949ff3e6d997010991e net: stmmac: dwmac-loongson: Add DT-less GMAC PCI-device support
803fc61df261dee7dc71fb4f7000c0569e2afff6 net: stmmac: dwmac-loongson: Add Loongson Multi-channels GMAC support
56dbe2c290bc580ac0774e163133c2ed84ecb8f0 net: stmmac: dwmac-loongson: Add Loongson GNET support
930df0990d06244c3baf43f295e3f3abbc075036 net: stmmac: dwmac-loongson: Add loongson module author
2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b Merge branch 'stmmac-add-loongson-platform-support'
db639278e6217173c21bf8bd52eff2e9a0d6919e drm/i915: use pdev_to_i915() instead of pci_get_drvdata() directly
ccbde4b128ef9c73d14d0d7817d68ef795f6d131 char: xillybus: Don't destroy workqueue from work item running on it
b8cdc47adf059f60a39555eeba1db92c503a5061 drm/xe/migrate: Parameterize ccs and bo data clear in xe_migrate_clear()
c771a5ef48a2a974cd1b661a7f7fd4de53e3e787 arm64: dts: imx8mp-verdin: add HDMI audio support
2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
f15a8b38af2b832bd27f07c956107757f0b43332 arm64: dts: fsl-ls1028a: remove undocumented 'little-endian' for dspi node
997fde9d422b88534bb89bd027ec5d35d8dec385 arm64: dts: fsl-ls208xa: move reboot node under syscon
c59339ec2661505755fe264e5826da194d58fc3b arm64: dts: imx8mm-venice-gw7901: add #address(size)-cells for gsc@20
ad46d513b0ed46b34e7d690d6b9d2706b366b533 arm64: dts: imx8mp-data-modul-edm-sbc: remove #clock-cells for sai3
3779d89370aa0b3b356fd0fb485a1702bc4fe02c arm64: dts: imx8mp-venice-gw74xx-imx219: remove compatible in overlay file
ebfaa1a900c4e5cacb553eff60bb8aa15675e3f3 ARM: dts: imx1/imx27: Use dma-controller as node name
e5e5cc8f73fa677b5b96404b9595d653a9ee0805 iommu/amd: Add blocked domain support
d77d0cebbbbc0d21c384659b685df54b78b30459 arm64: dts: imx8mm/n-beacon-kit: Fix the order of ADV7535 reg entries
ebd60f604a8892f5d254b7aaea156788c814ed43 arm64: dts: imx93-tqma9352-mba93: Fix USB hub node name
3298cd7831798b4045b5770768c81a4a05c43ac5 arm64: dts: imx93: add lpi2c1 and st lsm6dso node
788f125e5db14cec5e59a32c5e455a8ffa2ae886 arm64: dts: freescale: imx8mp-phyboard-pollux: Add and enable TPM
4e676d75a20d40b1793151d5d87ba2220762da72 Merge branch 'imx/soc' into for-next
625d3441c61570ad65098f4a4abd84ff366257fe Merge branch 'imx/bindings' into for-next
5e99745da9a165d9ce2d57ba56febda76bab2529 Merge branch 'imx/dt' into for-next
1128b1616c60063492807e3cdb10f196f3c04552 Merge branch 'imx/dt64' into for-next
1d43464566cd7dc2f3f078e2ef46b55a5bab6c70 Merge branch 'imx/defconfig' into for-next
2665d975db35f124d47e9584d448a3fb4d54f225 iommu: Allow ATS to work on VFs when the PF uses IDENTITY
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
91fe40d93ec39b29365158fa3b12f55cc643cdb0 Merge branches 'fixes', 'amd/amd-vi' and 'core' into next
1ef33652d22c69a2a7519d003cd6c79b8e514f44 net: netpoll: extract core of netpoll_cleanup
e0a2b7e4a0f926948e7ade15cea5a43038dd790c net: netconsole: Correct mismatched return types
5c4a39e8a608a0f0afa2710f469432e5bfce4562 net: netconsole: Standardize variable naming
f2ab4c1a9288774b1f9c102f0cb1b478965169bb net: netconsole: Unify Function Return Paths
97714695ef904a4bdba75ca2f339215c0ae2b1fa net: netconsole: Defer netpoll cleanup to avoid lock release during list traversal
2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007 Merge branch 'net-netconsole-fix-netconsole-unsafe-locking'
dc98d76a15bc29a9a4e76f2f65f39f3e590fb15c tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7258fdd7d7459616b3fe1a603e33900584b10c13 tty: vt: conmakehash: remove non-portable code printing comment header
c9f6613b16123989f2c3bd04b1d9b2365d6914e7 tty: atmel_serial: use the correct RTS flag.
50680d1698f4d4c9651822398805cb943b7c04aa drm/xe/tests: remove unused leftover xe_call_for_each_device()
ec0796e6446352e9e4ecb1804bf470d1ca47c5f9 drm/xe: use pdev_to_xe_device() instead of pci_get_drvdata() directly
d408d6f8cbbb5ad92b383f33d091f027f5740aea drm/xe: add kdev_to_xe_device() helper and use it
844efaef48e846b5310b0e7af5e7578762eb7e8d drm: fixed: Don't use "proxy" headers
abfceba0a7a246ac082bf569807738ff7416f59f ARM: riscpc: ecard: Fix the build
cdd1fa91a6b8c7cd93b3abf9f3ef05b8ce741b61 mips: sgi-ip22: Fix the build
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
748e21d94a34edc6e74e9ec674e93e570d3d0d3e wifi: mwl8k: Use static_assert() to check struct sizes
ae98f5c9fd8ba84cd408b41faa77e65bf1b4cdfa Merge tag 'ath-next-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dd1bf9f9df156b43e5122f90d97ac3f59a1a5621 net: hinic: use ethtool_sprintf/puts
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
e9583f9cc8c0ec30c28ec4378311d3d141e29416 dm vdo: don't refer to dedupe_context after releasing it
a4e08cbc8aa0d60c83437418c8b7be7aa0777633 dm vdo: remove bad check of bi_next field
f6ac0ba5b586c9df7381ed4d7481c40456889454 dm vdo: add dmsetup message for returning configuration info
e40510e57312c4a2bd48c59f52b87138279e8c3b dm vdo: abort loading dirty VDO with the old recovery journal format
c7570a6542acbe94dd3399e559c844dce2632fc0 dm vdo: force read-only mode for a corrupt recovery journal
450eb54a38cc2e8c111153b337d39e911d4b8b34 dm: Remove unused declaration dm_get_rq_mapinfo()
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e98dba934b2fc587eafb83f47ad64d9053b18ae0 firmware: arm_scmi: Fix double free in OPTEE transport
1ebc28e9357cc1064c5ae79a4c87c6b424b10b6e firmware: arm_scmi: Introduce setup_shmem_iomap
b6b7c77c988a1314b2a3505f9962a6bfc563a8dc firmware: arm_scmi: Introduce packet handling helpers
8b76a8c95930a36389e2301b306747ff6f06cb16 firmware: arm_scmi: Add support for standalone transport drivers
b53515fa177ca7cf0793f573d5885bcb25a62b1b firmware: arm_scmi: Make MBOX transport a standalone driver
d4ae39de300c808cf4ed38f56fc266ba3caf0507 firmware: arm_scmi: Make SMC transport a standalone driver
de31830396aa85657dae8606095c48d09293dfef firmware: arm_scmi: Make OPTEE transport a standalone driver
68e66947e9a797e3c03b179105a646b91196f460 firmware: arm_scmi: Make VirtIO transport a standalone driver
9a7b1330408cbec828d414b933871b0ff79673a2 firmware: arm_scmi: Remove legacy transport-layer code
09ce6e076211e0066f14ea3f3f77c4a7405e9cf3 firmware: arm_scmi: Update various protocols versions
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
cc63a3cac0807529f7dff85468d84e5c9d74e865 firmware: arm_scmi: Remove const from transport descriptors
b22681e49aab0eb4725ecb1770f0b480add9d4cc dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
8c8ba46b03a4ecd50715216f875d309b1a3bb412 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
1477cd7f64b4c03c28966e7c052da9af5026a914 dt-bindings: firmware: arm,scmi: Introduce more transport properties
2963f13881cd372d489fa09497fc24c9b0b8f2de firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
6ec24da45de1e02b0b732ca88e3b4fe35c154bed firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
d8cfbd0fbd1942bfbecf09f6c34fcb8688b3f1e4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
2a0019d29118430b27838229a82f966fd6a20880 btrfs: only run the extent map shrinker from kswapd tasks
a64449c0d7c5948413db8984e6debf11cc9826b5 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
86297bb30ae094e14a3a6c62b870a2f301a180a2 ASoC: cs43130: Constify struct reg_sequence and reg_sequences
6024b86b4a618b6973cf6fc5ed3fa21280e395b9 ASoC: amd: acp: Convert comma to semicolon
ab73c7c0e5800a44690023cfdfeac72d3b6b95e8 ASoC: rt1318: Constify struct reg_sequence
c6f3abbbdc99930f831d5c76dac32ddbd9b88fa1 ASoC: amd: acp: add legacy driver support for ACP7.1 based platforms
861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
42fac187b5c746227c92d024f1caf33bc1d337e4 btrfs: check delayed refs when we're checking if a ref exists
31723c9542dba1681cc3720571fdf12ffe0eddd9 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
ae1e766f623f7a2a889a0b09eb076dd9a60efbe9 btrfs: only run the extent map shrinker from kswapd tasks
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5d61841c74db8b5bbbf9403f1bd4879f614617d2 spi: zynqmp-gqspi: Scale timeout by data size
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46a6e10a1ab16cc71d4a3cab73e79aabadd6b8ea btrfs: send: allow cloning non-aligned extent if it ends at i_size
b8e8810d4f453666019223b211804c6e6355c1d3 dm delay: enhance kernel documentation
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
afea9f590ac8c806affb41629a204afc32e6eb85 Merge branch 'io_uring-6.11' into for-6.12/io_uring
4af4e83546b87d65d6f4e07ee16b82bdb75efb79 io_uring: add napi busy settings to the fdinfo output
a79d19f52bf6ff650234f111b7d34e7f975b4b1c io_uring/rsrc: store folio shift and mask into imu
9ccf27c71d02e3eb66defcc12ca991e8154efcfc io_uring/rsrc: enable multi-hugepage buffer coalescing
c6f0fa333698939782f86263fd2f680760dd478a io_uring: micro optimization of __io_sq_thread() condition
009f2ae812456e8b8ca1023976df22289857c93a io_uring/kbuf: use 'bl' directly rather than req->buf_list
79c05e7a1d686085a7068fcfdc3add4421caf25b io_uring/net: use ITER_UBUF for single segment send maps
168d2a85bcdfe1fc5b2abb05acd9df882148bd6d io_uring/kbuf: turn io_buffer_list booleans into flags
e1adbe209540a2f4d77f88e1611ea9c6253d08e1 io_uring/napi: refactor __io_napi_busy_loop()
417a2c3d973fc00bc00be822039dc9340b20de6a io_uring/napi: postpone napi timeout adjustment
1536a21f38bed10439bbe380b88406db5f73ad89 io_uring: add absolute mode wait timeouts
0ff853659f2db4eda430763fd4c97cb3e920971d io_uring: user registered clockid for wait timeouts
f7c91140a079c6872d9cfb35e2d2fcfa22f69fcc Merge branch 'for-6.12/io_uring' into for-next
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
619693b2d81cc5d12b414de5ee471a8e052647f5 Merge branch 'for-6.12/block' into for-next
0e70056eb82232073c6dde332e5ad0dc05557d4e dm: Remove unused declaration and empty definition "dm_zone_map_bio"
bdbb6265e7c5b50eaec4c9a784c63d3bd47ef004 Merge branches 'for-next/scmi/updates' and 'for-next/juno/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2691f6fae726ae8605f74e1baf699a15aae21295 Merge branch 'misc-6.11' into next-fixes
aedb4f38355a45db4eff6684e0185edf55b6120b btrfs: reduce chunk_map lookups in btrfs_map_block()
edd3357cb8e5e6c554da9ac9424e47836f114371 btrfs: annotate btrfs_io_context and btrfs_chunk_map with __counted_by()
57cfb776d553c8c2de9576b7ab883cecae106a94 btrfs: send: annotate struct name_cache_entry with __counted_by()
9056e7937d93f946f74b7ddf4ce0ff1a7ce50f66 btrfs: update target inode's ctime on unlink
9b634a57636fdec4985a81f9122ef5f16249412c btrfs: === misc-next on b-for-next ===
4215190c7ddc21c0061dd60a2838ae40f4b0f17e btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
52dcba34324e0d98bb61af67afca9cffba73ccbb btrfs: scrub: fix incorrectly reported logical/physical address
9b43bd63c2f93692497756766091b26eaa266f7f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
374411f99e4627d1b90e7690d5aa775582daf1cf btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7b649e75eb002a736f6cec02ee796897e304900d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
7f01e740bf37a3cc4591bfe883a98e17caf5aa81 btrfs: scrub: simplify the inode iteration output
6b9abfbc6cdc052e033d61d223a7a3a67f1cce22 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c687bfd0d4d4194cf90c817290b715a78513e216 btrfs: scrub: use generic ratelimit helpers to output error messages
1bc38d7835f9c63c632aaa143c079d1cd7727e79 btrfs: make compression path to be subpage compatible
fe24bcf9b127f0e0febbcaaa7120df50f0b4e76b btrfs: qgroup: use goto style to handle error in add_delayed_ref().
e79d9a668eca211597dd1b96dc6352e30c317988 btrfs: qgroup: use xarray to track dirty extents in transaction.
6e6310857c27a17e3452ede263242736251cdf0f btrfs: zoned: properly take lock to read/update BG's zoned variables
4d4bfdb773e566b19dda64905ae7fd6744289f18 btrfs: add io_uring interface for encoded reads
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
34e087e8920e635c62e2ed6a758b0cd27f836d13 drm/amdgpu/mes: fix mes ring buffer overflow
237193e21b29d4aa0617ffeea3d6f49e72999708 drm/amd/display: fix s2idle entry for DCN3.5+
c3c5b79b6ed1d7ae7356b51f7c17bd88197bf405 drm: Do delayed switcheroo in drm_lastclose()
7a26f18119d1daf910cca58f875582d50d0e4974 drm/amdgpu: Do not set struct drm_driver.lastclose
db1aeaf2a1374fb05d82a1f8fef5cbb059ce6a01 drm/nouveau: Do not set struct drm_driver.lastclose
a0634663d09abcda84eae37e9817490628a034c9 drm/nouveau: Do not set struct drm_mode_config_funcs.output_poll_changed
17674d6603eab37a4f7b1cf5ba345d5a1e275fb7 drm/nouveau: Implement switcheroo reprobe with drm_client_dev_hotplug()
8df39400d0db29f84a72c891d1f526e3b61a332a drm/fbdev-helper: Update documentation on obsolete callbacks
6c22aadbf6fd0240181eb4897308153c2aabec2a drm/fbdev-helper: Remove drm_fb_helper_output_poll_changed()
b5757a5be2fac24f5c138e8ddb3b2c7be8ba1cb3 drm: Remove struct drm_driver.lastclose
446d0f4849b101bfc35c0d00835c3e3a4804616d drm: Remove struct drm_mode_config_funcs.output_poll_changed
b7ecc44a1b0427d8c71fe2e2d46c4a8dd6e6f64d drm/hisilicon: Remove unused delarations
1e25ba168cb179b7b82951759589b810e80d59f3 Merge branch 'misc-6.11' into for-next-current-v6.10-20240813
bd31b84debb87e2f6d5c54bef24ba30717bb29f1 Merge branch 'misc-6.11' into for-next-next-v6.11-20240813
4a642aa87feaab8123511f84e317e3e3286cc73b Merge branch 'b-for-next' into for-next-next-v6.11-20240813
9c4e66f601aa4d94a85f45e0acb5f83e0fe82664 Merge branch 'misc-next' into for-next-next-v6.11-20240813
03775ee28447305ab1d8830e999bd46f19795ead Merge branch 'for-next-current-v6.10-20240813' into for-next-20240813
243d34b77b8794f59307904a10509c8c77267d0f Merge branch 'for-next-next-v6.11-20240813' into for-next-20240813
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
35c628774e50b3784c59e8ca7973f03bcb067132 drm/amdgpu/jpeg2: properly set atomics vmid field
c6c2e8b6a427d4fecc7c36cffccb908185afcab2 drm/amdgpu/jpeg4: properly set atomics vmid field
0cee47cde41e22712c034ae961076067d4ac13a0 drm/amd/amdgpu: Properly tune the size of struct
7b3a4e1d559e892ea563f46f45c504a60c82d70f drm/amd/display: remove extraneous ; after statements
3834ce360067b4ee98fdef14571923500a0499a4 drm/amdgpu/uvd4: fix mask and shift definitions
9a12b1c7a0595736d398b24712dc1ce79072662e drm/amd: Make amd_ip_funcs static for SDMA v5.0
8641b817392bfb12fb1e71ebb68c31783297bfbd drm/amd: Make amd_ip_funcs static for SDMA v5.2
17d30ed33c8a9e7b866dd7c2ceb4a6858cfcaa81 drm/amdgpu/swsmu: fix SMU11 typos (memlk -> memclk)
020620424b27bababf7f53d00692ab919c357a3f drm/amd: Use a constant format string for amdgpu_ucode_request
c6dbab46324b1742b50dc2fb5c1fee2c28129439 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6b86421f1f9ddf9d706f2453159813ee39d0cf9 drm/amdgpu: Actually check flags for all context ops.
c30fb344a2f7fb5d553e98577185d9f8147598e2 drm/amdgpu/mes: add API for legacy queue reset
45a2a4514320f9c835eccb661601357cb1fefd82 drm/amdgpu/mes11: add API for legacy queue reset
947c0808693e267185c5471f87f83146e4300561 drm/amdgpu/mes12: add API for legacy queue reset
a46a7bef7d41ee7787c246f47a656fbafe02f122 drm/amdgpu: add vcn_v5_0 ip dump support
3df34334147e73b05480db6cf8353a405597d04a Revert "drm/amdgpu: add vcn_v5_0 ip dump support"
b6491eb021e45c20fea81c163fd34cc50cb874f8 mtd: spi-nor: winbond: add Zetta ZD25Q128C support
2ab5dc59177419d8a49e89585e82ff41524270fc drm/amdgpu/mes12: update mes_v12_api_def.h
c7d4355648ffa02a1551495b05c71ea6c884d29c drm/amdgpu/mes: add multiple mes ring instances support
2f93ec07ab54cae66155d0a09182843f358da178 Revert "drm/amdgpu: add print support for vcn_v3_0 ip dump"
434b3554d6435dc4e19083a2214dee40a88e09e1 Revert "drm/amdgpu: add vcn_v3_0 ip dump support"
311f2b587461f86e3c30e7ac28df38be4a862ac7 Revert "drm/amdgpu: add vcn ip dump ptr in vcn global struct"
0fe20258b4989b9112b5e9470df33a0939403fd4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
596a4ec72876f1061f0ef4be47076b093f03b4f9 drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
782cef7fc367542ccc851d93edbed166defdfc27 drm/amd/display: apply vmin optimization even if it doesn't reach vmin level
c20da89edb69f05ab78fe804899d50be2596b0f0 drm/amd/display: 3DLUT non-DMA refactor
95d9e0803e51d5a24276b7643b244c7477daf463 drm/amd/display: Check null pointers before using dc->clk_mgr
4af0d8ebf74ccbb60d33fdd410891283dd6cb109 drm/amd/display: Unlock Pipes Based On DET Allocation
680458d41aa46a009909482f58358205b5c4b438 drm/amd/display: Update to using new dccg callbacks
8c4f9e466169b3e411947347fef09382c14e5733 drm/amd/display: Add more logging for MALL static screen
ce4f9f79ff8cfc78a064c533f0aab563a5613d81 drm/amd/display: guard otg disable w/a for test
1b686053c06ffb9f4524b288110cf2a831ff7a25 drm/amd/display: Check null pointer before try to access it
66e2d2d9a59f896def82a1c8684368be45cf4c06 drm/amd/display: Check null pointer before try to access it
07f4f9c00ec545dfa6251a44a09d2c48a76e7ee5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
98df5a7732e3b78bf8824d2938a8865a45cfc113 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bd15f805cdc503ac229a14f5fe21db12e6e7f84a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9b7e697839c2745c10f63fe5fd54c9e328fa2e3b drm/amdgpu: fix ptr check warning in gfx12 ip_dump
70f83e7706e57200edb8ffa36883b2f43d214142 drm/amdkfd: fix partition query when setting up recommended sdma engines
a1fc9f584c4aaf8bc1ebfa459fc57a3f26a290d8 drm/amdkfd: Handle queue destroy buffer access race
3bb41f2e9134906e0814766c07dfbdd9de0bfaf5 drm/amd/display: Fix print format specifiers in DC_LOG_IPS
027347d17a16562f3be272833243b835c21aa2a5 drm/amd/display: Optimize vstartup position for AS-SDP
cd9e9e0852d501f169aa3bb34e4b413d2eb48c37 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc2991203c9d4e23051dbe5bcb1fc700fea26992 drm/amd/display: Reduce redundant minimal transitions due to SubVP
67ea53a4bd9d03a85eecd99875a2a794c886f788 drm/amd/display: Disable DCN401 UCLK P-State support on full updates
7a1eb66809390d06b744aa13123b925b64b54c4c drm/amd/display: Perform outstanding programming on full updates
24f483ba49c9acc1139a0b4cbfd1b122fbe1ed7f drm/amd/display: Set max VTotal cap for dcn401
5b7813bc6218100d7bbc6d3a1b582bfd64034bf4 drm/amd/display: remove redundant msg to pmfw at boot/resume
d6ed53712f583423db61fbb802606759e023bf7b drm/amd/display: Enable otg synchronization logic for DCN321
12dbb3ed212fc7655fce421542a5add637f8af7a drm/amd/display: Fix MST BW calculation Regression
5ac2557d75f94777076885b5119d3b6755e6761d drm/amd/display: Remove unused field
b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
17b6527dcfb3249401e037734ed3fd0f4752572f drm/amd/display: Improve FAM control for DCN401
be280fddfd645ea0ce4c7a26692c3d1115447e32 drm/ast: astdp: fix loop timeout check
8f712c12f34daaaa2e47ba07cf3b348d3a442986 ASoc: tas2781: Rename dai_driver name to unify the name between TAS2563 and TAS2781
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
c344718dca07d7beb9efd72d4a64fc0d308e7cbd Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
0e743f172464478832301ad91531d7a524ddfad4 dt-bindings: timer: ti,davinci-timer: convert to dtschema
efd85f6887b2f4077e697ae3b905c833a00b18f3 dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
390d293a07efdc5498f2a3d45264d14ffe3995cc hwmon: chipcap2: drop cc2_disable() in the probe and return dev_err_probe()
5bc2fb29c85cacaf8be127ae444c22b12f5b4f66 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
a53935f8153af93bef3668bf9e92ee5ac1470c3c Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
1fd2cf090096af8a25bf85564341cfc21cec659d drm/amd/display: fix cursor offset on rotation 180
8f9b23abbae5ffcd64856facd26a86b67195bc2f drm/amd/display: Adjust cursor position
267c5876c977d5f2d5a89f377d74adf42b5c38a5 drm/amd/display: Remove unnecessary call to REG_SEQ_SUBMIT|WAIT_DONE
bbec7cea6fa4a0463d4766ed0e6bb347773d3949 drm/amd/display: Promote DAL to 3.2.296
ef6c2cb349c708676b7820c36a5beb75868ad544 drm/amd/sriov: extend NV_MAILBOX_POLL_MSG_TIMEDOUT
61cffacb3a1c590b15c0e9ff987de02d293e0dd8 drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
42b3a6f12aa56dcf789464d29fdf11f33bf0e793 drm/amdkfd: Add node_id to location_id generically
aa02486fb18cecbaca0c4fd393d1a03f1d4c3f9a drm/amdgpu: Update kmd_fw_shared for VCN5
35c7152202e111968b10140383f49da9159d2704 Revert "drm/amdgpu: Extend KIQ reg polling wait for VF"
f83cec3b3a7c968bbceb810b7acd1baf3fe8cd87 drm/amdgpu: Disable dpm_enabled flag while VF is in reset
e69c2dd7534f3fcabf7bb801db2a7ac71e7e5da6 drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
9c081c11c62112f1c30ff2426f755279a43fa1a1 drm/amdgpu: Reorder to read EFI exported ROM first
a85c3db6b3b088f63b5b8c4fd4352f56f0e4ce3d drm/amdkfd: fallback to pipe reset on queue reset fail for gfx9
9e823f307074c0f82b5f6044943b0086e3079bed drm/amdgpu: Block MMR_READ IOCTL in reset
b2dee0837a4be63e8d3e00550a9f057644f962c4 drm/amdgpu/mes12: add mes pipe switch support
aa539da8aff07ab08def6490e8c9b441439e70ba drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
ea5d6db17a8e3635ad91e8c53faa1fdc9570fbbb drm/amdgpu/mes12: configure two pipes hardware resources
98cae695a8ae0e4291b1fa7feef9b54fabefe885 drm/amdgpu/mes12: sw/hw fini for unified mes
f7fb9d677faf0460131bc2af15afd766d48a1f47 drm/amdgpu/mes12: fix suspend issue
a7f670d5d8e77b092404ca8a35bb0f8f89ed3117 drm/amd/amdgpu: command submission parser for JPEG
6a28a072d90e4543b5e07a904e3a6afad0117e26 drm/amd/amdgpu: cleanup parse_cs callbacks
1091796fb1d9d6888656f2416ad5c99cfc62a4bf drm/amdgpu: add gfx9_4_3 register support in ipdump
b232c4a63a176ed837e3c6bb4a3ac79a1ca5ef1d drm/amdgpu: add print support for gfx9_4_3 ipdump
98aded657f506cd5d6d459d68ab4996d9dc0938c drm/amd/display: Align hwss_wait_for_all_blank_complete descriptor with implementation
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
1d734a3e5d6bb266f52eaf2b1400c5d3f1875a54 drm/xe: Name and document Wa_14019789679
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
0c08826b1269e1c9f70b51c01862e571b62f7a5c Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
5ddb0a8aa8e4754a8fb77e284e0d6f46c2350f88 drm/mipi-dsi: add more multi functions for better error handling
b080a60731ad909eae4463684acc23d322e93579 drm/panel: startek-kd070fhfid015: transition to mipi_dsi wrapped functions
38d0d3da8d076c3cbbe929fa83f4eb08225a5b93 hwmon: Add thermal sensor driver for Surface Aggregator Module
66b263306a86c0f2d3cdb44e3722db6cff3a32b3 thermal: core: Store trip sysfs attributes in thermal_trip_desc
afd84fb10ced3caf53769ba734ea237bde0f69e3 thermal: sysfs: Get to trips via attribute pointers
107280e1371f1ba183be1ac88e91ec60cad33c18 thermal: sysfs: Refine the handling of trip hysteresis changes
cc1f4b5f6f32a6572971f3f95457e420bdf769b5 Merge branch 'acpi-ec-fixes' into linux-next
d974429c4bfc59f64931d7ead4575c47740a6305 Merge branch 'thermal-core' into linux-next
33d031ec12105e4e4589dc5f50511a666d6f4b4f sched_ext: define missing cfi stubs for sched_ext
0e8540d012189259261c75360d2725a2107761e7 file: reclaim 24 bytes from f_owner
b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
85fba1b99317141838f13a4c41a971f49ebde58e Merge branch 'for-6.12' into for-next
89909296a51e792f296e52e104a04aed0cb7a9e9 sched_ext: Don't use double locking to migrate tasks across CPUs
6a7fb6ebe3718ca5f56468b163ff82c65bdf7b7f fs/xattr: add *at family syscalls
1a61c9d6ec1d4a485c025904acff19f93765f8b6 xattr: handle AT_EMPTY_PATH when setting xattrs
278397b2c592b08f207d6d91bd1c60b14823fdf6 xattr: handle AT_EMPTY_PATH when getting xattrs
5560ab7ee32eff54ce278cb7905471f90c05abe5 xattr: handle AT_EMPTY_PATH when listing xattrs
33fce6444e7d8f98e896bf3843ead87ce142e1f9 xattr: handle AT_EMPTY_PATH when removing xattrs
346574e1e6d94fbc34caf8fa4c657330b9ed780a xattr: don't raise LOOKUP_EMPTY
da82b02139dbf5d8af4a779861e3a62e8622b04f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a0c684cf069b1773c7c9561f37bd1c383fb0b92f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8594cc46addee8a30a0680a7f12484eb61568ba4 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
746c38b6b4ca09a212651ddc228f2b226371f990 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
552031ee51c9a554e718feb35face743180588c7 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
53f195db51e294280ca92f9422c575af6d2196c5 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a6bbfc9f09564edc1f7f9790ec70afb5d07a538b Merge remote-tracking branch 'spi/for-6.12' into spi-next
1151357ce194ea75d4576ec76c9cd9bdde5fa490 ksmbd: fix field-spanning write warning from ntlm_negotiate()
52e371914ed37f531a8d8c3b4cf1a1af2753eb6d drm/ci: Upgrade setuptools requirement to 70.0.0
a884dde8d9b6a4a817cc39663db824e5602a8001 drm/ci: uprev mesa
8fc30d8f8e86eb4d4909b37d1b114451003dc9cf dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
84252c1d2c6efed706037e00f25455378fdda97c dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
b081414e23cf7767107f3cfa4e62c34f05fda890 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
7c43f89b171a8761a05741eaedf80e7ceaba6070 dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
14fcaf5081e14fc4181863212e71aed9e1cbcb61 dt-bindings: net: convert maxim,ds26522.txt to yaml format
70c2cf283c2ff475e3a07d62ead91a11b18376b1 firmware: raspberrypi: Improve timeout warning
11ab126db4013421b364f179dac46363800ec18a dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
44ccb92bc64a6f92666e69c7c30e5713758641e2 dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
eb81f43c901ff799d762aa65888fd87d08d9a1ff ARM: dts: bcm2837/bcm2712: adjust local intc node names
6e7b99d720da69b4f0293b15d169e80e185623e0 ARM: dts: bcm271x: add missing properties to local_intc
e36fa9c9c9d48351a4626e1945b624ff6f315165 Merge branch 'devicetree/next' into next
19f040b1fd9df9a3c4f8627254b6fe8a622dc090 Merge branch 'devicetree-arm64/next' into next
77087936ebf4d9ab3da6ee7536883e3b61d54be4 Merge branch 'drivers/next' into next
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4ddc6db128298560db3bf3f4dc22a04e938c2f5c .mailmap: Add an entry for my work email address
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
f29035a1252fb297f27b038f17c20b2ca54ace0f security,bpf: constify struct path in bpf_token_create() LSM hook
56c956e9967d6167968d93525591ad059a68aa16 bpf: convert bpf_token_create() to CLASS(fd, ...)
d0b73a8b7df7ad2639b0f8e85d02f4bb7781d763 Merge branch 'struct_fd' into for-next
07d9478e7988c2f2baf023f708a576f37c641745 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6561ab6ab62f2109ed929f5423d2ce51b3def4a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c7f20ab76807c6f0a4bc7f49eec920e9ed6b27a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ea831f33184c63ccc0d7f9e2551dca0bd812efc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8b54e46ed164f70f372ca54621daac3c6d532823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac3ec2a718cf7e0b53edcf4527d78e48567f2e9f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5c950e09d00947c0e13a7b29bc37e2a9b3b0520 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a4d2af9f14490e81febeedae78bd571ac0b65b56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
26c6eeacdbd0fa4e14184873f685ea54fff980a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2713c1db2cfd1f128b6ec2246f166627548ab076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
756f2f14969f3c75f5863f823464bec4a828d385 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c33aabc1328557ba182197a835807904dc77d6b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92a6512b9bc744913abb565bf731ae745976c9b8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4bf6a671dbe141a4c5c6e86d04d5d3e556e121ff Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3352e9a6b3b37a91bc9b1b9cf70adfa62dfe33de Merge branch '9p-next' of git://github.com/martinetd/linux
bb62fbd2b0e31b2ed5dccf1dc4489460137fdf5c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0fbce36db307e603b6d3cfa56b78544400540b0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60644b7449bd6cfb72d7bfe9b7ddd221304bb182 Merge branch 'fs-current' of linux-next
4a22bc7aaf36af05db88c19e128e9f8280033658 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8da4acf47be1ecd06f6c3719c9936f87f3cd2915 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28256d46a187ddfca779c2dda38549d6f1e0ffaf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
286dc91bca8b5e8ea4899e71e039e9da2aaf1d64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c3eef3884b30640a6e73cd25d7be0f2fe6948430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
34d2b828d797433042f2bef58fede93c4498f572 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c6c2ae89ba9775a18847fa8eee92f7a340158ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fd2723efa215d3158634cc9bff6b69155ed11a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bead585bc25d982b5e4a20206ef9d2de82c8257f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4ce57e8ea075c5919937127894abc38bf01bf647 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0bede44c63d1512925a601424a2353e730d63446 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
631fee38853795e664f308443058d0c19d8d5b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
969a9dd50549a2f101d446c5943d93bd697a143f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
426b299406ef3406fd3e60a724a4855e64745f69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d16f26555cb3d7b524121bb4cc250d5b6740be5b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03bef0cf93dd5909e207eeb11c467b822d30d88a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e66c22213072b2b4aa57f1c9cdfbf007b921ffd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d816a639dd0316f90a134ec6f50e3be7925dcaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4ed0e7fc4a629604dd99696ba7a39fbb695a6b7d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
01c5511e39d182b6be926edb1bdf3881e610e5e3 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7556edd44ab1bb5f7c6cab77f37d201e05561025 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
24c9b38482ebcefe4dd274eb5f6179ee73adc450 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8c6a19d501b3a223ec938754b149a8ecc78b4dcf Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b6ccb5958d545a539166ebf5d9e7500c78449b5e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad64120ff487de0f4321e633f6a270381399589e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
39493abf0a4963f46cac5b90b4a38c1339b6ac9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0dfb9405cd81bc6d9e944df6a64a46cbdd4df57 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5cbce0316f4365282564303ac5a0bc406e870267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84f33e36845b61d33b1adfcdbbcbba57ecaa616d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ebfa2759a176e18d0ef3e9a1af8b9c702cf205e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2012e6dc1a562412cda93861a2b2985418a20c4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e60e06da0b9cd1f8e6d04aa1f2cb842199130d0d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
11101a07a0d869eb727f4ffe0330bb02da3992c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e327a2108b52c69712800528d781d291bbee805 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
07fc20091294297623cc67d7605c1e7e96b745ff Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
c9a6df325b8e1b1f17ce40f3f05202916697935f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
99789c87534199e2b60367143264002624daf104 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
520019c4a8e309d4d8b7bb291bdcbd72204b1f3c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2f669f614f2205d75cf62bb47c089c2489094c75 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd5989ca496c1db7c3b1f279cb5dcabdfc33aa28 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5280e5ca155262df5996fe925ebf96442beb2a93 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92ec8b9367ab328cdd3d4409464137bc9775a2e5 selftests/bpf: Avoid subtraction after htons() in ipip tests
d52d5bd0232afacc5fb9e06dd4a70d654119569d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d38a91b74eb01758eb3025f63dacb6f7f368a312 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
6f5e2c19cbb56ed1bd410c1e945204edacc1a8b7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5cbe27fc0db3d827958633737a14c94fb12dc27d Merge branch 'bpf-next/net' into for-next
6e2bcf4f601fcc8939bc837956cb76aa3c9efbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a8a23bc9051df6a2fe4ff6080f1508d44f691111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1d455af70166447bec282117661b9a6fb13db095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f09136624474cea707e6330dd6f722e00756edd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6fa00792502a7749789d25ff3ad4ef2d5a0b7155 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe1bcd2c650c61257e77bf1e87be187cc57c8c81 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06af44c83904137210e43c382c062db200f2e039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b831ceef65f62366f153af7ab113128011c694a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6ec6aae9f3c8b32c13df339f59b1d3bedf719cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec9f101ea887c462e37d0428138c01f5a54b10ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d2484801556bce0e8dd1f4dbc6ed627ae9fc935b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ad7babd3a6f8f714386458eba492ce72f8b27a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d84830451ca0d7e8a4a743185301b8ac2ec43938 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b6ac766e8d80d98598e13938e6c5f28f709914e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ff22dbb60bdab4d30941362efe8a5d842509eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3196ba57df496a4af66a55a321ad3d6f84c5e655 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3d3d686c3c4337769b7436a1b642769f99e5f62 Merge branch 'for-next' of https://github.com/sophgo/linux.git
94a121966ec54d79aa1666df6a994763d23a3312 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2bc2f31d2a56f3797abdbd0d778e4cb5302b54cc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8d9415ca159ac19bdeace8f3b33316927fc784e3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
448626151a2258d20fc5ad2547684c78deadbe00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db72b8a43f12e2f2dac03dde1ee19f987db4a637 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
c4db920fb02e6c3295e347a122ec038a54c09035 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7f1af82cd90186a915402d3a57431b89009e6edc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
624c4eada892b02a4ba4806cefaf6129e14f539d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
65f59a7806e9219c64ccfc9547a4da2b66ff2f1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e262758f92c332e6cd2d308a510831bb5506d04e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d7cd08f87e80da868e84e6ae2f7c9ce3bd781311 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bdb2eccc1f3d70725f99f87a2638695edcb7c236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a197e53e0045bee611f3855868b36e145edbd26d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3ff9b28b433a2904bd5800d80e23dabd6b083c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b259a182e446bcd61de6c80eff70323b00bdf949 Merge branch 'fs-next' of linux-next
51afd84802c39ff2000c176c1ce5220515191e4b firewire: core: minor code refactoring to release client resource
6f915e012203bb7cd16981e5ff55136e401a37f1 firewire: core: add helper functions to convert to parent resource structure
fea71e15ab15218671da490deda1600958f12ad5 firewire: core: add helper function to detect data of iso resource structure
e2023cf05304a682facc30c3c1913be76555aa70 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
e7154dede9e919b947bd1f08fab1b1f585c8b8e4 firewire: core: use xarray instead of idr to maintain client resource
5119d548256d408790e018d36600ce74726163a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b2b726a5d51da23e61199f5a3f701c87aeb4d3e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
54ff65cd5557839120b3ec5e4a93aac6a7319f38 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ca8016cb753c0ef9b4ab5e13906596c35378b4b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa3c0ddb0665b8ed0e3a8ee5892189089e0d6fb2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a69d388547d24ba09060042a4152dc64418324ac Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41d3a1341eb942e43f1cf289d53ede608f23104 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9b7d05ae6e27e129829b5bc41a7ce71d1c6dd0a3 Merge branch 'master' of git://linuxtv.org/media_tree.git
072a424c272c7f3ed4e6c631c14e27603f885855 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
06d07d4e1b299304a9a70d1cb14b60c27516b653 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67663cb5f293d1e17117b650148a78d691bf959d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f83c396d6a5c3d779213d855a3f234570be5427c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a6ac93fc3fe55f811231f8438d1c8c2581aff6a2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f6b71f008922b4518bf014fd3cd008587f601f73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
03f8fc1602a8f8ceca94c1c5839c313dd63648d7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
331664cff4d75ac493faccafdacce0ab6941d9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9081d7681929cc3da8c6fa44c5b92059f31ad8db Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
05da3fe161e9abddf63efd8a6ba9edc3aa9227b9 Automated merge of 'dev' into 'next'
6b5016d14471926a9c0ca2abbe6a3cfb7c346c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
03506d5c793568d22c9fc74056dd8d83331ac3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9911039d988d71a2d903ddb4a1d4b876588fd4fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
06997df6269801273dc98d97c65681d8b7b7eb20 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
87242feee694c3e25e414d023b3c28dc8e929bf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3c9ee4a11f7bf393abfacac5b020e1d0c6fdb190 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7f65c00fb91333c47be6ef066c139e1f0f38c33a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d1f2ceeefec646ebf114baa7d5b5a3fef0c1034e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
64dadd7974dfecd5f75f786c101a373fa4d3a36c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
15c7f86a34e13b8a715585d5f0b9afc12470190a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3ed88cdc60ab4ec66c99cda92fb95fb1f6f91a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1309ca998e45bcd0481a693e331a56e332c6a49e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce18e83d1e8a4c253dba89ee69608db4b0d63699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc2e0dd2d592e76796e10734f2d18cf22e40bb06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
493595fbdb361b241f1950d143081ae21dd58508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1209b7a9107d55b59d3c7a8695ef0f48a3acfd9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a2996efeb87c5f28dc484eec07f642491ce5c35 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ca316f8104d6d6ac6d88577289b1db1004a880d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5221adba1b8c68c6909193717fa0db83a109b3a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47c297d117c2df85d758a6bf140771d6d5f45e5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dd50f3912462c75dad77a6f157d75c7e14fccb0e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0e44552d11767f1c52f3bead68c05901d0ccc1dc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b34d009a50c7486e1cab6a0eeb7961bd303f6971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
921535f2a29538195a4f29c09bb264ca2de39192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d6a5ee8d0054b8c0b771285fa4809bcbb8c3209f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
390ec1fe6c66fbcac45ef6ca2e1f41db90c0a310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
77ca8ab75e2a518ec4a704f5c2f131ac9f8f0bd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3ea55a0dc79c0af5b0d9e8300495b2335c57cef3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0dc5210c1e21d00e969b2310dcf72b0ba902bdcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e66f70e7978ab21dac3bf3b7fd1812f62a40cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
26f6656d424ef6fee6ba2c20cadb232ccd124a46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2be7c126a8ea7310306e85d2aaf1eec01e0d822 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5467e33e93e4d43285aa2ee44c81925a0602484 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
197a7e69a482507d747653024b2042c93a8a548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
445bdfd3b16f1964f559a6084c0fb6c189cd63e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
da8dcce6312c171fe6ab3fabf32e07a36ea9f5da Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4aa9cb16d5dc7215facf1520afefc004d1874caf Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
05f289a09c204820d1d7da366b0fe3ea5005f972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
709f65a001a7166554f0c4bc33d98e4c0f6a0e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
229c4eaa70b0bf64e58411a4e654226ad284c8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
15267bba91e5fbb488d9994990f05f40f1dd4b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b49c96d14729b94d027c72cf7bc0fcda99d6e8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9c2dd3778cf6abac28d86f06b05ce84d55af77a3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6ac50efb9ab59fb45eb83c4e71e388401146e92b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bcee3fddd7ba37ae5058818f2808e92013799535 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
093d31e2354fa143f132c7463ce5e905f1f159db Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
30df00feda82294fc3dad916e9ed510ee657f124 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
02f819c81bd502e3ef83d861d8290d44c2206e4a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a0f529246f90cd06ccea75347fb6027dad16f47 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7da9ccf37830d61b71e2b7d522b785a4492122cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
67f1603f5fe5ffb8152f13700396947177e83085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1f412f4cb1e5a374a450f14c2f82515fb20539b4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
815d6c77e60bfa3c5efc7123443bc418fe672b25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0b0cb0a62c3e564282258a6850a262e6d33c040f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d55365edb2c43eb8c5edf61e99cb2255250710e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
972823eb6a33811d8b2aea91a09c7141056b0cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3ed6917d0b214cb35c08c5b1da54e129424fff0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab71a0629470d45240d945f02bab82f962526011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf4dfb47dbc08b285fdf48d5ba5de332d83f392c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dd478649854b843c753675797a3bff73e4df45f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d0fd3c1315be1670f9f13f716718a203906d98b7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edcb613dd842e3e00dca88595601fe78621b2d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
618f14eaf80a6a5ee26c749ee8233a3b87426ac4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c9902855ff27a877557eed04f4826f2562aa06f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
11d3c8cc1bfa1ef3d9742b6e9156fc78b6cddf56 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c20b878f16627a88a124a11672d2572ddbc6306c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
30c469b1128ee0e4e399dee9a8a1294f7337fd42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fa35e6193f3a177240c83565fe47adce9a4bb1ae Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
483252f2642d0e0bbb7a54e3e0481b1308658988 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
34cde695edbf5eb400e1055c9a107f7b16e2ec12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
59d668a88bbbf9814ebe207731e1e2ef1a7e0a6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b507beafe2bb166d641284a60718b4468fde4982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dd42328b7a3de1fb0a05b770b5a2785de6e36e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4cc2167c2f6a2e8f605293a47c60bc37ef9aa9e2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f0863ec01dfde316e6c13133058825fb12389447 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d41ef9c371e4e1b880d1fd8b785ada79fc3244e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9294f07d760d0fd0644209d08cb0d54130e3d524 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47f423f569745fc4f9a3c8b03b6724c826fbc411 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
99226dceec92ce44788e8db267a0498974ca6940 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f41d141fcb223b9da340c897e694de56705eab13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
320eb81df4f6c1a1814fd02ebb4ba41eb80a3c7e Add linux-next specific files for 20240814

--===============8320418437225988019==--
