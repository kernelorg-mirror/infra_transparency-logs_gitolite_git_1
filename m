Content-Type: multipart/mixed; boundary="===============3071756912055720025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 13 Apr 2022 05:24:22 -0000
Message-Id: <164982746252.30230.17276711948759793216@gitolite.kernel.org>

--===============3071756912055720025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d0c745e7b2d6ce8bcc768b32361ab8ef520821ee
    new: c97e430ab5539993ab2afc6e80deea80aef9d799
    log: revlist-d0c745e7b2d6-c97e430ab553.txt
  - ref: refs/tags/next-20220413
    old: 0000000000000000000000000000000000000000
    new: d1fab498d41d853b31f5aad2da63c4eccb163246

--===============3071756912055720025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c745e7b2d6-c97e430ab553.txt

968b493173ac5205fe75f6330ee767f96bf88e57 x86/mm: Make DMA memory shared for TD guest
f4c9361f97c40d365c34f9cb8b8bc3eae0ee7778 x86/tdx/ioapic: Add shared bit for IOAPIC base address
e2efb6359e620521d1e13f69b2257de8ceaa9475 ACPICA: Avoid cache flush inside virtual machines
9af9c58a099b57b818b15eca1e50cef1d222406e arm64: dts: remove cpu compatible "arm,armv8" for s4
85ebb1a6bd62147ebcfa70500d513331a8daf9e0 gpiolib: Introduce for_each_gpiochip_node() loop helper
0b19dde90ad004592792a928c75e80612be3e2e8 gpiolib: Introduce gpiochip_node_count() helper
d9463201ec0824037a9ca84b9bb03a79d4460cfb pinctrl: stm32: Replace custom code by gpiochip_node_count() call
bb949ed9b16ba4575c76f7be55d4279e35ddccc1 pinctrl: stm32: Switch to use for_each_gpiochip_node() helper
b9c7ba58777acfd0892b808aea25074d46e0618f Documentation/x86: Document TDX kernel architecture
1e0afd470e26f83c674ff239dd5b5347cdc24fdb pinctrl: renesas: rza1: Replace custom code by gpiochip_node_count() call
5e455dd93397b3cad0b6767654d29919d28d3a89 pinctrl: renesas: rza1: Switch to use for_each_gpiochip_node() helper
0173ce55e50800a1a59dddcb972fe459cff0fee4 pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
2731aa7d65dbb31c6dad14347c37d522bb3bc7c6 timers: Initialize base::next_expiry_recalc in timers_prepare_cpu()
a2026e44eff5d74a83d7ffee6325a007bef85385 timers: Simplify calc_index()
40e97e42961f8c6cc7bd5fe67cc18417e02d78f1 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9c95bc25ad3b1a2240cd1f896569292a57d3ce85 tick/sched: Fix non-kernel-doc comment
2966a9918dfab183a1cb6be6794981ebe2abff83 clockevents: Use dedicated list iterator variable
efaa0227f6c6a5073951b20cf2f8c63c4155306c timers: Move timer sysctl into the timer code
613fa6e217e1f216109da784d6f127cc708026c0 x86/PCI: Show the physical address of the $PIR table
dc0e64087213768a6232af980076a517aaaa4adb x86/PCI: Include function number in $PIR table dump
3132450254f28428cb0a4368b0115a26cd85d170 x86/PCI: Also match function number in $PIR table
d88a8b1cf472a245e146f2edfc65f37db860836a x86/PCI: Handle IRQ swizzling with PIRQ routers
5a0e5fa957db79177baa851d687b6f6aa5a0be96 x86/PCI: Disambiguate SiS85C503 PIRQ router code entities
fe62bc23620fa027162e05594a610ff5e556496a x86/PCI: Add support for the SiS85C497 PIRQ router
5d64089aa4a5bd3d7e00e3d6ddf4943dd34627b3 x86/PCI: Add PIRQ routing table range checks
ac7cd5e16df8696c39e29b03dfedf069a025b822 x86/PCI: Handle PIRQ routing tables with no router device given
b584db0c84db5ed9230356d5fa6610de55d297e6 x86/PCI: Add $IRT PIRQ routing table support
4969e223b109754c2340a26bba9b1cf44f0cba9b x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c25f23459c117d950e657458b0d3dcaaf9039ec9 x86/PCI: Fix coding style in PIRQ table verification
d802057c7c553ad426520a053da9f9fe08e2c35a genirq/msi: Shutdown managed interrupts with unsatifiable affinities
33de0aa4bae982ed6f7c777f86b5af3e627ac937 genirq: Always limit the affinity to online CPUs
3f893a5962d31c0164efdbf6174ed0784f1d7603 irqchip/gic-v3: Always trust the managed affinity provided by the core code
911488de0565f1d53bd36174d20917ebc4b44c0e genirq/affinity: Replace cpumask_weight() with cpumask_empty() where appropriate
0de61d739c21003201a0adb1f5c403f89a7c2441 irqchip/bmips: Replace cpumask_weight() with cpumask_empty()
8afbcaf8690dac19ebf570a4e4fef9c59c75bf8e clocksource: Replace cpumask_weight() with cpumask_empty()
3a5ff1f6dd50f5e1c2aa87491910dd6d275af24b x86: Replace cpumask_weight() with cpumask_empty() where appropriate
c2a911d302b0d014a4d0d732a2bfc319e643eb62 x86/mm: Replace nodes_weight() with nodes_empty() where appropriate
c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
adb5680b8dfdd09756f13450bfc1ed874d895935 x86/kaslr: Fix build warning in KASLR code in boot stub
258f3b8c3210b03386e4ad92b4bd8652b5c1beb3 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
08d835dff916bfe8f45acc7b92c7af6c4081c8a7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
400331f8ffa3bec5c561417e5eec6848464e9160 x86/tsx: Disable TSX development mode at boot
9a8776fdc99c8fc1adc70ee929340946a7e5c120 pinctrl: meson: Rename REG_* to MESON_REG_*
ffd11c5b50b01d9152504147213a40e19ab26241 pinctrl: meson: Enable COMPILE_TEST
88834c75cae5050eb7ffbb89ecbd638cd8a1bc7e pinctrl: meson: Replace custom code by gpiochip_node_count() call
faf80ff9e2b9285eeb0687244c7d24864d620551 pinctrl: armada-37xx: Switch to use fwnode instead of of_node
76bbd108eee45d10d08546dd67bb9632323df14a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
e80c5abe70f04c4ca4064b40f62938658ad19d9f mmc: renesas_sdhi: remove outdated headers
f9d709860ca43d44d1808a6a376e63f08d6482aa mmc: renesas_sdhi: R-Car D3 also has no HS400
f340e4489ad4f75567a63ed26e755145f32db6bb mmc: renesas_sdhi: make setup selection more understandable
bb943da673155f77d2c348834662477a23ffc3ed mmc: renesas_sdhi: remove a stale comment
abf556a18c6df0ddaa8fbb8c724f01d91737070a mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
6865a8f457b046810762f6108ddd340b9a748bf2 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
352a209796a27013a94f50a5daf6dcc201379954 mmc: renesas_sdhi: style fix for proper function bodies
5de6dac125bd9a739eebd9038a91cfb8eee190de mmc: mmci: stm32: use a buffer for unaligned DMA requests
d45f75d843ca9470d1d1879ccd9f3ff8509405ea mmc: renesas_sdhi: Add missing checks for the presence of quirks
05b1c1fca6d2f65ccf1a70517afc88a54a13206a mmc: renesas_sdhi: R-Car V3M also has no HS400
0916132219aebb013aa9cd674c5ef6e6868c5833 dt-bindings: mmc: xenon: Convert to JSON schema
2d1f43b33bea2537f4505f0136c694ed999eee01 dt-bindings: mmc: mtk-sd: increase reg items
1c7ec586fe55aee730a4fb388f546606db124599 mmc: core: Set HS clock speed before sending HS CMD13
11325f157446d6f8d736d01f383aae0a4a66eac6 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
0aea9deb107ad7ce9ec151177a9c5926e894c6a5 mmc: mmc_spi: parse speed mode options
923b56b6b0d71ef5fc86ad8006d2bd9aa971d806 mmc: omap: Make it CCF clk API compatible
c894b6193ef4797bad7eac5bc4c8b532ec00d45b mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
01b8e9e75e5bc7263bc6341cc39d2e7a0d303e37 mmc: renesas_sdhi: remove superfluous specific M3W entry
4d75f845906831fa2d3fb8512c5a26b1a4a5b81b MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
cbf4c0bd4fe43e1e2c1dc009d0ecf1a12a85b8d7 mmc: core: improve API to make clear that mmc_sw_reset is for cards
d9d62c8c15e8098ca246f36905126fd0bb62597e mmc: improve API to make clear hw_reset callback is for cards
41e89676f4dcce1fa5b7d58e84040069b3126369 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
9d0d161bce5be087fd35ae554630465e438403c6 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
69c00e25d4a77c6812c7a591d5521e459a8d7eba btrfs: reserve correct number of items for unlink and rmdir
9c82b5cbe8aca2d34f72449af6d88ffc0587a11e btrfs: reserve correct number of items for rename
7022b785bebb8d8cdbe2ed47621cb8f1b2c39dee btrfs: fix anon_dev leak in create_subvol()
2cbbc482d31676f83435ed3db1b28405d0134566 btrfs: get rid of btrfs_add_nondir()
386f960b8589d5a4830d8b53944021258c47dec6 btrfs: remove unnecessary btrfs_i_size_write(0) calls
f46b96b080dff4a698a47accb2d448cf6ed7c483 btrfs: remove unnecessary inode_set_bytes(0) call
4d64251508d8f22189c0860cc42d7e98779bd8a8 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
4a035124f16e6b8f9553cb86ab0b74b2f4220256 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
c5bdfa28dbf2bd6080c79794087b6f113372d2ff btrfs: remove redundant name and name_len parameters to create_subvol
fbc6771f90c233198971f1f454ef6a2c26ed08a4 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
cea465e281ff737a6b62b3745c2ac9a876f6724a btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
a080e2b3c95bd9db476747441d0f7446bac46406 btrfs: set inode flags earlier in btrfs_new_inode()
59bcc6c780eb8b43d4d200cb74660cfeee7519fd btrfs: avoid unnecessary btree search restarts when reading node
b96d6af1dc463a5c884b62d01f1c90fcd64ccf6f btrfs: release upper nodes when reading stale btree node from disk
19b8ec1046a8ed12de59a51b019949eed53909c5 btrfs: update outdated comment for read_block_for_search()
05f1476c3d4e906fcd93b643d5cbd1b110a2a75c btrfs: remove trivial wrapper btrfs_read_buffer()
673614dd9f84f94a57ca557adae9e6eeda1b420b btrfs: scrub: rename members related to scrub_block::pagev
9ce4fc9cca065f4beb1d90c8b39dda521b570d7d btrfs: scrub: rename scrub_page to scrub_sector
1ee006d08ecbb01335710bdbdf1042d3eb28a6c8 btrfs: scrub: rename scrub_bio::pagev and related members
9dc795a5dfbc7729ccfa3167c486bb26bdcfb08d btrfs: introduce btrfs_for_each_slot iterator macro
bfb9063ec76675cd6d5d9d24607f11ddf0c9c3e4 btrfs: use btrfs_for_each_slot in find_first_block_group
f138a2aa7997b6a0ad5c83aecb759bd86e97b7f2 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
516348ba46ebfeca677772d7581721d65bde880b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
468a81a74c298b5c2528a8d9721f33b1d22bd4b2 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
6b8aa539cd005c6c2d0f1e73ba21ebeec98f1eb4 btrfs: use btrfs_for_each_slot in did_create_dir
532d95c22d1f218f0d73a2ab13652f7ef99fdacb btrfs: use btrfs_for_each_slot in can_rmdir
43ebdac4f708a2915070249f163c360550848c1f btrfs: use btrfs_for_each_slot in is_ancestor
df40d94f56aa624968316095ae4adf3362b23b5f btrfs: use btrfs_for_each_slot in process_all_refs
c3214bc0a327d5b2341353406981f996cb0d0291 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
cd2ca2b771c7d1553dfda66559b4f6f8f07360c7 btrfs: use btrfs_for_each_slot in process_all_extents
d5c82894d73127c3047b225f99cccfc4135be1bd btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
c74cd75c564852178580ce34fc9c2907f505100f btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
c21b0f34ad26d34de2e3733f901a66a58066714d btrfs: use btrfs_for_each_slot in btrfs_listxattr
e98fa992033d8ee0029a8b8457a3337e0657c73c btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
138d242cd962836af39143ac133adf5127e06e39 btrfs: warn when extent buffer leak test fails
85b4efe81ab0d8a6d6729d5d2255b90ff8eef5cf btrfs: allocate inode outside of btrfs_new_inode()
87ccb5f9884861b17b73185fd2cb539261349fee btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
6caf88810bfc61cba3ad7b4a6ce42572f159c87b btrfs: reserve correct number of items for inode creation
0b28721eb96b5c2b86f8b4b844b2535f66136d31 btrfs: move common inode creation code into btrfs_create_new_inode()
532fa4767de3c3a4ee909d11b5b72964d0c780ec btrfs: restore inode creation before xattr setting
5a37de79258f28447093944f26375f32ecc0e675 btrfs: only reserve the needed data space amount during fallocate
cbce398ccc173778ccfba7c2f3af10c3c8412330 btrfs: remove useless dio wait call when doing fallocate zero range
bad85820ac897e9f28a2176f6f303ebf330ceed4 btrfs: remove inode_dio_wait() calls when starting reflink operations
d389bf8f3ff15185c895dfcc372bac485d43db1f btrfs: remove ordered extent check and wait during fallocate
4820fcdcbf1aaee61ecfd0f28dc1d7bf99738007 btrfs: lock the inode first before flushing range when punching hole
d55d805fc8aa9bec89a8d1661d2d41363b613be4 btrfs: remove ordered extent check and wait during hole punching and zero range
fecd7bd3a91a62dadd2c4ddce800ca987cedc294 btrfs: add and use helper to assert an inode range is clean
4f1c2894f214a6117a19d274694c8a0d1ae48821 btrfs: tree-checker: check extent buffer owner against owner rootid
835c0180131c26452915ebb4626aadd08f19fe5b btrfs: add messages to printk index
2a9080011ef8351ce44d845d14f95ca9e6fac32a btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
36d8788fabade73065fcbbaa587d1b9644a6fb7d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f8c60061e2ff36570acf5e6ba7c79aa7c34d16bb btrfs: avoid blocking on page locks with nowait dio on compressed range
d89be4e94a80c441c3a942ab060ed9814245ffdc btrfs: avoid blocking nowait dio when locking file range
4b023b8d8f9c24b370ca28266e8018b63c144b00 btrfs: avoid double nocow check when doing nowait dio writes
3ee8766e2993c78824c0deeba40b57279c92ec3f btrfs: stop allocating a path when checking if cross reference exists
173df877b3f1135311e77055e7e9834f623bf472 btrfs: free path at can_nocow_extent() before checking for checksum items
76be03d03e09635659bec7cf20aeb1fa20857eb3 btrfs: release path earlier at can_nocow_extent()
395d9d3ef582896f8ccdc118e8f348d21efd8acb btrfs: avoid blocking when allocating context for nowait dio read/write
2f7213bac11add24e1024732fc6c5d17eda578f7 btrfs: avoid blocking on space revervation when doing nowait dio writes
63a749c67aaa56291b9df725a4e14404464a00db btrfs: replace memset with memzero_page in data checksum verification
42857fe4199f9d1f54af57dfbb113e9955a3b1a2 btrfs: release correct delalloc amount in direct IO write path
7e9849b78b581a771b059cdac2df7bb6346d8cce btrfs: remove support of balance v1 ioctl
6ad365fd1bfcdeed83456fdebae900d9d6faf839 btrfs: remove checks for arg argument in btrfs_ioctl_balance
0cb53767e6f47506474d9e3f319e98381f4a29b4 btrfs: simplify code flow in btrfs_ioctl_balance
e11faa33ff2f183c25476ed5c8a02e459e7ad12a btrfs: mark resumed async balance as writing
fd08b3360bbb1853ba4f33b22e73bb290ee03d67 fs: add a lockdep check function for sb_start_write()
9b9e000ad537df6da8e7eae5de30424981969291 btrfs: assert that relocation is protected with sb_start_write()
11e827bf640cda437ae38548f489df6bbeea978a btrfs: use dummy extent buffer for super block sys chunk array read
120789f958314b40ec3c41dc8ff45ac815a0f76e btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0dddb7407fb77dcc830f855f21e7e2c40d9cbfd7 btrfs: expand subpage support to any PAGE_SIZE > 4K
ff42edaf2d8cf8c7b9dbd7f559eccecf8ff55e96 btrfs: remove unnecessary type casts
5693ab916368f59b30fc465963861a2d3d8c8de0 btrfs: factor out allocating an array of pages
badf6653e135aad5053d1c7a2421b27cfce06499 btrfs: allocate page arrays using bulk page allocator
86987748e3a668ae5b6848d06dfef75ed56e04f8 btrfs: move common NOCOW checks against a file extent into a helper
889146041b83471679683c9abfcef9175384b4ba btrfs: do not test for free space inode during NOCOW check against file extent
419881f4aa84e73a6ea2ead28a4b27b828021689 btrfs: return allocated block group from do_chunk_alloc()
c6b974d1d6aba23124a77953a8df53939f711ac3 btrfs: zoned: activate block group only for extent allocation
9035fbfd6d0b8c8847093e08c3858090dc98f9c2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1463de87dffeb8750cdb91f2e5cd74b944f96218 btrfs: fix btrfs_submit_compressed_write cgroup attribution
4045ae9636c7d83ad320cdba400120fb4caf9f38 btrfs: make the bg_reclaim_threshold per-space info
9714629b3aa50807bbef6435a79c3f0a78be0c70 btrfs: allow block group background reclaim for non-zoned filesystems
cf9cc634c1b60a799233f3ad2b459b32ca465311 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
6e56c4613abbe6591b9da55cf713079ea0d5532d btrfs: zoned: make auto-reclaim less aggressive
3e20f5a64c32a45a4788a4fa81fb522073a53536 btrfs: wait between incomplete batch memory allocations
6bfb2e0df5b683a6caef06193f1f0a64f2c27ea0 btrfs: fix leaked plug after failure syncing log on zoned filesystems
68f3b2fe91abadc4588d75455604559a997a38ef btrfs: factor check and flush helpers from __btrfsic_submit_bio
bf180aba380c6dc04f3240acdb5fde5d9ef11bfd btrfs: check-integrity: split submit_bio from btrfsic checking
617996387cec2ebce119e52815b3d95f675bb50f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
fcd45e161870c682bbdc56b7cc03884094f0b5f0 btrfs: use on-stack bio in repair_io_failure
92f1d70bfc0c5538b7a174404b302f1bcfa94763 btrfs: use on-stack bio in scrub_recheck_block
8665e624990a9c012bf2277478991426be9e7283 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
0e833c42023d1341e1b16ca3f19b13f0c38e92e2 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7e30f729d12f29b15c381b0d68246c92efe8e789 btrfs: pass a block_device to btrfs_bio_clone
9539711234c53d3ccdb479fbe29cd6527f20240f btrfs: pass bio opf to rbio_add_io_page
a55024d5bf78abe9598d070e6647d1a26f5c5181 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
5f33fdcd86ecb7bcd6cff076642b595f5df48578 btrfs: don't allocate a btrfs_bio for scrub bios
8726890b0a834364985345c2ba0c8c269b80106b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
e4bb7ab733760292ba430e9e606f2ce7284e5a43 btrfs: remove unnecessary check of iput argument
0dcf1c1a6ec22bf66c2ff2c7e7de5a795b0c3861 dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
962dd65e575dde950ef0844568edc37cfb39f302 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
ed532523b4584a400739ecc61b5048ef8e7042a2 Merge branch 'v5.18/fixes' into for-next
e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
e1d9f2ef23bfd63c1ecbc7ed6155cc5a633d3602 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c7bda0dca98cca351a9bc852b3df8b9b99ffd400 x86: Remove a.out support
80cfb2b6398af26656d647725d3191c1991cfdc9 btrfs: fix and document the zoned device choice in alloc_new_bio
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
520edfd95e0694eed857ed8b9239e1885d666a38 btrfs: simplify parameters of submit_read_repair() and rename
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
e7a4a406f5fd0d4971eb7b7ee9560d0e7bbdaa72 Merge x86/mm into tip/master
59580dc6637846a3caf6b61b393a77b67260fbf3 Merge locking/core into tip/master
25c19753d68503fb174b08380dd99f1f46bbc4b4 Merge perf/core into tip/master
999838ec11f6d19bca610e662f6a25b06390b367 Merge sched/core into tip/master
20c3d5096d1daab9fe78dc773d05f9ee73fc5da2 Merge x86/misc into tip/master
f3af1d55f06965bd7f8e799c920a9d1eae7b0056 Merge ras/core into tip/master
dc94dbb8e3bde94b1d6d6f0a8a1181bc8fc646ea Merge x86/cpu into tip/master
807da5d0f7f284b5cd60c81dd11f4e5e07f716be Merge x86/build into tip/master
749ee0b926978194dd30cdba60fc5deb81331727 Merge x86/platform into tip/master
9a1e97f05d155bf0e7df4d08d25b0d4228527d02 Merge timers/urgent into tip/master
c32e6dbec41bcb4c89aee06140a1930bc1472054 Merge x86/irq into tip/master
c5b768701e4fd7d1f3c7b7d3b15be90058ab2b2e Merge irq/core into tip/master
f930ffa5d2ee89a5b39a6fd08865aa7093bd690a Merge timers/core into tip/master
61e19f0ea80363c3b437b795e8b1aecc9cf26d9b Merge x86/tdx into tip/master
745ee8b958ac44c913ba12d6ce37524af51f03cd Merge irq/urgent into tip/master
d4cab26bc493f8d73dbc933b23eca77466bbd7af Merge x86/urgent into tip/master
e28a642785ef797128a67d2ccf120c9e99c8f2a4 Merge x86/sev into tip/master
b2f6191f543be5da92824a01e862329c31ddb6ce Merge x86/cleanups into tip/master
b4dcafe45e46f107b5f65a004d49e11e56fe4f87 ASoC: SOF: Add helper function to prepare and send an IPC message
25e77672c4e18fe76dbf2e21ab8c7c36d6a323cc ASoC: SOF: Add high level IPC IO callback definitions to ipc_ops
0881918087ac7adfeed2652a03b4edb1131826ba ASoC: SOF: ipc3: Implement the tx_msg IPC ops
dbcf543cf91edc7f6fe833d51b58fe65265f2a72 ASoC: SOF: ipc3: Use sof_ipc3_tx_msg() internally for message sending
e974b8e190d30fdd0c5edc1447ee1425a30d15ea ASoC: SOF: ipc3: Implement the set_get_data IPC ops
783b5f1797595a9df4476dd66f7bf34915be246b ASoC: SOF: ipc3: Implement the get_reply IPC ops
74ad8ed6512186134527fc82440f62007a98ff48 ASoC: SOF: ipc3: Implement rx_msg IPC ops
785b3fbe61c6c1c413b696e335e9f288aaec4364 ASoC: SOF: ipc: Separate the ops checks by functions/topics
defad9d2e2703b040c3a001978c09c75970357f0 ASoC: SOF: ipc: Add check for mandatory IPC message handling ops
045bc49bc9572f883db1a0740cb36bf6eeb206db ASoC: SOF: ipc: Use the get_reply ops in snd_sof_ipc_get_reply()
85d0f881471531ffb081711b13df32b1f6f1f637 ASoC: SOF: ipc: Switch over to use the tx_msg and set_get_data ops
2f1f5a438899a9d2933ef004a1f0f2c962b29fb4 ASoC: SOF: ipc: Switch over to use the rx_msg ops
e394ffb82f9c24fd6f7f4d896cb4ef32771dae7a ASoC: SOF: Add widget_kcontrol_setup control ops for IPC3
50d4d8cf544dfbb9668dce87a21580fedb6e827f ASoC: SOF: sof-audio: Use the widget_kcontrol_setup ops for kcontrol set up
e760f102c92c16307abebffd24a31bdb3ccd78ac ASoC: SOF: ipc: Move the ipc_set_get_comp_data() local to ipc3-control
e521f087780d07731e8c950f2f34d08358c86bc9 ASoC: amd: Add driver data to acp6x machine driver
5426f506b58424f8ab2cd741bacf4b18b5fe578e ASoC: amd: Add support for enabling DMIC on acp6x via _DSD
a1111048ec4629ddc273d8821b2299ca23480153 ASoC: ak4*: use simple i2c probe function
e86e7de1c52afefec61b5cfe254d888117a6d5ab ASoC: cx2072x: use simple i2c probe function
a327bdc6c69521bc9ad9ed931a01e505956d4947 ASoC: es83*: use simple i2c probe function
182f3ebd5d34437f8bf53fe4d37ccc817b003648 ASoC: lm4857: use simple i2c probe function
fead49e33b3df85326cf00eb27a461a8d2ac32a1 ASoC: max9*: use simple i2c probe function
f7537e3a99fd8f9cd8702bfa52dcfd56d5ac2db7 ASoC: ml26124: use simple i2c probe function
7325ed4d1250ddb838dc6f96d1f20492a3d52b20 ASoC: nau8*: use simple i2c probe function
7f7d7214bb5208454aa4ce13780de326402e89c3 ASoC: pcm*: use simple i2c probe function
6f51c15877ae7a2b57bd4ec90eeb146dbac36fa5 ASoC: sta*: use simple i2c probe function
ad11678fd0c39a766318f2dd0385008dd111b5fc ASoC: tas*: use simple i2c probe function
33108917c8a6b597782cff0bd31bea3c7737df3b ASoC: tda7419: use simple i2c probe function
9ba0daa6efa30b1837560a5ce5f41d31093adb42 ASoC: tlv320*: use simple i2c probe function
2d4668c6b16fd5b476e84a7fcc54cd38f326e0eb ASoC: ts3a227e: use simple i2c probe function
cbd5ce7f428b4caf3f1e3b07cd068cc073eab909 ASoC: uda1380: use simple i2c probe function
b1630fcbfde6c071d964b1c475871db0ebc96048 ASoC: amd: yc: add new YC platform varaint support
dc7680ca7ac6c32b8c18aff36bca728a2f83e2a0 ASoC: tegra186_asrc: mark runtime-pm functions as __maybe_unused
31c90dd56ae2945ce46ffa9728d1e1502f5a0c2e ASoC: cs35l45: Make exports namespaced
8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
1cb9d3b6185b2a4d1d592632a7faf5d8c8e5f9b3 hv_netvsc: Add support for XDP_REDIRECT
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
5334a3b12a7233b31788de60d61bfd890059d783 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3a6a7187f09a0b1add76aaf4015f215a381ab616 scsi: megaraid_sas: Remove unnecessary memset
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
e7773dbc87674aec210432185d9624ed346a46f1 arm64: dts: qcom: msm8994-huawei-angler: Add sdhc1 definition
9e5c45a5aac0ccb0d3433c8ea6b577c0473351ef arm64: dts: qcom: sm6350: Fix naming of uart9
7be9f3ae250e97859e28c26daf457b1be3f58d17 arm64: dts: qcom: sm6350: Add I2C busses
413821b7777d062b57f8dc66ab088ed390cbc3ec arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
50769f32af218c07b07096b55a5ecad319458609 ARM: dts: qcom: align SPI NOR node name with dtschema
d00004c4563f6c00a79f7228524966ac7a1aa29c dt-bindings: soc: qcom,smsm: convert to dtschema
0f375d3aa6e2bde1c7c642caa0da37989d31f3e1 ARM: dts: qcom: rename WCNSS child name to bluetooth
a5ffbc04ad0327919157a643cc56de513a4c6928 dt-bindings: soc: qcom,wcnss: convert to dtschema
1dcf37365e7de6214af55587c69f4cced06262de dt-bindings: qcom: qcom,gsbi: convert to dtschema
17c15a4ccf93e1bae322f1748bbd404165d90d92 ARM: dts: qcom: ipq4019: align dmas in SPI/UART with DT schema
bec819180790f27659176056273ffa4b6aa6c397 ARM: dts: qcom: ipq4019: align clocks in I2C with DT schema
e4cbe44ec67b0073aefdbcf6d0d6aa213b9b4328 ARM: dts: qcom: msm8660: disable GSBI8
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
ca1666463eec6a80724701bf58f33530f5642a2b dt-bindings: qcom,smd-rpm: update maintainers (drop Kathiravan)
09e3dac420316dbeedbf8d1d5d28901e87af5f4f ARM: dts: qcom: pm8226: add node for RTC
e2d0acd40c876ad0cd3e8805adcf2325b910360c net: stmmac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
e69a837f5801207a2d1ff7bc3de1f024a343021a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a066de4dc1dc4ab3bfabe6a090bfc20f931be444 block: add sync_blockdev_range()
1d404b899e322a3fed5d7af243d83bb9e71b1b78 exfat: reduce block requests when zeroing a cluster
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d58a3d699797a59dae53542b20e2f03ba3f05036 drm/i915/bios: Use the cached BDB version
2b74a78e3fb81c6f9c9ef146990bc09cb2aae6b4 csky: cmpxchg: Optimize with acquire & release
1bf992059be36724cbb72b444e5be8e41a33168a csky: atomic: Add custom atomic.h implementation
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
e163cfb4c96d022b93ab0006ab306de50b6d7c6b drm/i915/bios: Make copies of VBT data blocks
918f3025960f72b6551a229af68e1c596f1a5e9f drm/i915/bios: Use the copy of the LFP data table always
514003e1421e165aa048467af0c6768aab3bb099 drm/i915/bios: Validate LFP data table pointers
58b2e3829ec6558d6d0edf709579b82550ecea61 drm/i915/bios: Trust the LFP data pointers
5ab58d6996d7befd3273379100f45214d7f58790 drm/i915/bios: Validate the panel_name table
563c4a7599d8ac0f6826b33f312d886eda7938aa drm: Use drm_mode_init() for on-stack modes
a3342f4d5af16888e385980a4bea4cc195c36bc0 drm: Use drm_mode_copy()
ac6bef064f716ba67ab81054d53856f285bec307 sfc: Fix spelling mistake "writting" -> "writing"
b85ffe47c4ec172214a38b7e7087c60582c488f0 Merge tag 'drm-misc-next-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e65693b0179ebb1e58134e048b31781709380232 net: bridge: add support for host l2 mdb entries
50fe062c806ed76fbee11e23251717e5be497d4c selftests: forwarding: new test, verify host mdb entries
1a915b234291d66a19f7b74dea89ef7cb4077d4e Merge branch 'net-bridge-add-support-for-host-l2-mdb-entries'
19565ea12d61c69ef2be97a97b426ba5c55572ff clk: imx: add mcore_booted module paratemter
66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
54bf672111eef18819fa6e562f68b2d6c449b05d slimbus: qcom: Fix IRQ check in qcom_slim_probe
b33115bd05afda6fe16fdd142779a9ff95d63317 ALSA: hda: Jack detection poll in suspend state
8f06bd1f89ca8b58dd8c4447b0eeae6ebe63ca0e ALSA: hda/tegra: Enable Jack poll for tegra
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
764b2668cffafdfde47f51f22b0949315bd0b96a drm/fourcc: Introduce format modifiers for DG2 render and media compression
4c3afa72138c3c8c115cc2cc10619b82613e710a drm/i915/dg2: Add support for DG2 render and media compression
9035039e1ed691cd893777a42e048003a2f349d6 drm/fourcc: Introduce format modifier for DG2 clear color
680025dcc4004a8e799a5a7193a882a561a687d4 drm/i915/dg2: Add support for DG2 clear color compression
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0f83e6b4161617014017a694888dd8743f46f071 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a12315d6d27093392b6c634e1d35a59f1d1f7a59 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
8d2453d9a307c2eafd21242dd73f35f05fb7ce74 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
270a625957419fd34798d9ad6f364eb0057b5c1d Merge branch 'fixes' into for-next
9be24a73de128622bfe5ac2245a99576962c473f ARM: dts: Fix mmc order for omap3-gta04
b6cb8af4fda993fdc70531e7b5034ca5d8dfebdf ARM: dts: am33xx-l4: Add missing touchscreen clock properties
01fd9387ce28450b4d807d69e371cf2bff631123 ARM: dts: am3517-evm: Fix misc pinmuxing
da2308ee47ea4f034f99583c1c6b767358d17bc3 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2660e71e6080a53aeaaa9d79e7ed9d8d72dd63ae HSI: clients: remove duplicate assignment
43c14f8d18a7ab26e8f0e960bfd8f4d0a9c57c4d HSI: omap_ssi: Fix refcount leak in ssi_probe
54fccfdd7c663a2e23de85ea4ed6a123b6abcc35 sfc: efx_default_channel_type APIs can be static
cc42e4e3f1014f2d24437955bc1e90b77cef343e sfc: Remove duplicate definition of efx_xmit_done
d78eaf06b5d9f4686846ca4e35207025c415ba85 sfc: Remove global definition of efx_reset_type_names
93c1a40075a3ba4b3578cda3f6b319c6f2806475 Merge branch 'sfc-remove-some-global-definitions'
1b6a6fc5280e97559287b61eade2d4b363e836f2 ALSA: jack: Access input_dev under mutex
e3c2b4ec8dd3d0253f4cb857fc01ef5848f648a6 Merge branch 'fixes' into for-next
bb7e897b002aaf698e4ede6332bff38e77557a4b clk: imx8m: check mcore_booted before register clk
56fddc6996c95d846d90abf212718628056669d5 clk: imx: Remove the snvs clock
9b30501949f773777f3632d891e6defbb363daf5 dt-bindings: imx: add clock bindings for i.MX8MN GPT
ce0fc2f00fa26310cd29e462f816a5e660754d68 clk: imx8mn: add GPT support
ed713e2bc093239ccd380c2ce8ae9e4162f5c037 clk: imx: Add check for kcalloc
2759f38b6c9551e4a1184131bc660d6a520a7cf4 clk: imx: scu: fix a potential memory leak in __imx_clk_gpr_scu()
f01598090048f5f732ea7aa64b2f194131ce60d2 net: usb: qmi_wwan: add Telit 0x1057 composition
30ffdbb8c0a351cfed36c1d4c586d4b2ad0f990b Merge branch 'misc' into for-next
70c954151828f8c319698e73894eddcb6a9462c6 Merge branch 'fixes' into for-next
c63462184b35316fed7657d3c92dc5099ad5fab2 drm/ttm: stop passing NULL fence in ttm_bo_move_sync_cleanup
ec095263a965720e1ca39db1d9c5cd47846c789b net: remove noblock parameter from recvmsg() entities
590032a4d2133ecc10d3078a8db1d85a4842f12c page_pool: Add recycle stats to page_pool_put_page_bulk
5ddfffd6da9b94e5f6397843ad1a54d6a211f652 rtw89: ser: fix unannotated fall-through
eeadcd2a47f855d14ba85f46a8b9206182ea110c rtw89: ser: configure D-MAC interrupt mask
d86369e937f1ca4f87b9375d055c3ef9a6aa5360 rtw89: ser: configure C-MAC interrupt mask
9f405b0162ba92bf8317ce1329aad96fecc89273 rtw89: ser: configure top ERR IMR for firmware to recover
9a1ab283c709a058593f1bf0d69a05a5e8b90f72 rtw89: change station scheduler setting for hardware TX mode
181751970107746c1b4e6870b01d74e4ac0f3fb8 rtw89: reset BA CAM
ec356ffb2917a29c6cb7c0d9030a072eb125c907 rtw89: 8852c: disable firmware watchdog if CPU disabled
d264edb1cc65df8e0054b275f7eaaddb795c1d18 rtw89: Skip useless dig gain and igi related settings for 8852C
065cf8f9777f28fcf1115a7e3a6cdc93ed2d30d1 rtw89: 8852c: add 8852c specific BT-coexistence initial function
af5175acc8e2fa7990c59a3e4420bbe74e047d40 rtw89: rtw89_ser: add const to struct state_ent and event_ent
c1edc86472fc3a5aa3b5c5c53c4e20f6a24992a6 rtw88: add ieee80211:sta_rc_update ops
6723c0cde84fde582a261c186ce84100dcfa0019 rtw88: fix incorrect frequency reported
f2217968ffdae702c21cc00fa804fbbd9ee6bb4b rtw88: Add update beacon flow for AP mode
f1c4dabfe68df7321cba0a07a30b2776a303abb2 rtw88: 8821c: Enable TX report for management frames
f5207c122102cac22c78f438610d937a924aee3a rtw88: do PHY calibration while starting AP
ece31c93d4d68f7eb8eea4431b052aacdb678de2 rtw88: 8821c: fix debugfs rssi value
d5286826201ec226a683964122e207be60f62fbf rtw88: 8821ce: add support for device ID 0xb821
b9eb5f0742d107ca9c0f33da58f61ce83e3ce2fc rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
b2268fd81c18302ed3443db09b7f06d52e6dcf03 wlcore: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e8c241d4a7fa07c0a21a69eb68a98efd818f2a77 rtlwifi: Fix spelling mistake "cacluated" -> "calculated"
780d9c48a05a2945912a9f7e0f511c8024e38f40 rtlwifi: rtl8192cu: Fix spelling mistake "writting" -> "writing"
aff4d695b4eb3b279bfff53d2f06f464e363ee4a arm64: dts: qcom: sdm845: shift6mq: Fix boolean properties with values
2b6d37f6b7fe2f98197b77adcce81d4198aeb305 arm64: dts: qcom: align SPI NOR node name with dtschema
b32846a38fc2a68f6a9c1149b495fa4ca2552f20 arm64: dts: qcom: msm8996: drop unsupported UFS vddp-ref-clk-max-microamp
64ff698424433dc5d2e827de2a4cc927300d7fe2 arm64: dts: qcom: msm8996: correct UFS compatible
7ba57d11e5bb57095e6d312b518ae9ceb7efcbf1 arm64: dts: qcom: sm8350: drop duplicated ref_clk in UFS
cdbfb815d63a792fb565ab15c8f565833bb86c8b arm64: dts: qcom: sc7280: Add WCN6750 WiFi node
0fa44edd0f8fe2bd829827adcc5659304c8ab7fa arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
dcd0a663544fe978d658520709dfeaeb95ee855a arm64: dts: qcom: msm8916: rename WCNSS child name to bluetooth
0e1b27f4f69e86b8b62ba5bedb78936341433247 arm64: dts: qcom: align dmas in I2C/SPI/UART with DT schema
2374b99e19ac7f2beca2d4e62ebb96803db0e66b arm64: dts: qcom: align clocks in I2C/SPI with DT schema
6b834df8391b5f1ee710b4750d2ed39a6d0c693d arm64: dts: qcom: sdm845-db845c: add wifi variant property
876644c7603440279545fab4988edd424aea6d9f arm64: dts: qcom: sm8150: Add support for SDC2
0deb2624e2d09aa158495ead66906fb437a67148 arm64: dts: qcom: sa8155p-adp: Add support for uSD card
902d97a44211b17bae49442b770ac5311b7c0b32 arm64: dts: qcom: msm8996: Revamp reserved memory
6d338feb553a32efee3ca50f503ab36e01455924 arm64: dts: qcom: msm8996: Unify smp2p naming
127dd2f08d274d9be9a6b1172035ebf7b7d51bc7 arm64: dts: qcom: msm8996: Add MSS and SLPI
73f7731b6831876fb61c32be1e75c4ad6ac25dbf arm64: dts: qcom: msm8996-xiaomi-*: Enable MSS and SLPI
61fd9113f0c743153c76f6bc72938800bbb57ccc arm64: dts: qcom: apq8096-db820c: enable MSS node
b4f3996c756ad9e13a6c5ce06c56c2f1dd05768d arm64: dts: qcom: sdm845: remove snps,dw-pcie compatibles
66d7cadb7a4362b317764b7bb859ef76bddfe43a arm64: dts: qcom: msm8996: remove snps,dw-pcie compatibles
b36e493cecae89038ccafc59fb45ded3ae8a9bf4 arm64: dts: qcom: sm8450-hdk: Enable remoteproc instances
91d70eb70867f3fa4f0380c68253cda9e77e8bfc arm64: dts: qcom: sm8450: add fastrpc nodes
6127d8e4cd096c4f5c8590617e22a2fdc80aee30 arm64: dts: qcom: sm8150: Add PDC as the interrupt parent for tlmm
0e0a8e35d72533b3eef3365e900baacd7cede8e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a814af5fc229b2649c814921a39ae1f652e366d arm64: dts: qcom: sm6350: Add UFS nodes
606efee95767b54e8da4cce0429f1587ff1a3cb0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable UFS
05f333b746d48c985f6df3c4e7cc8e63a0f30840 arm64: dts: qcom: sm8150: add ethernet node
c5cb42cc8411c8313b0265777b90715e6d032ba1 arm64: dts: qcom: sa8155p-adp: Enable ethernet node
e036b77be77d232f41a1f6dd91e4f1f238cbb680 arm64: dts: qcom: sc7280: rename edp_out label to mdss_edp_out
726111e687192575e47de9e286ad0e45e2ce1466 arm64: dts: qcom: msm8998-oneplus-common: Add NFC
a2d2c809cfeeb35b9e0a17940fcee90ff195b592 arm64: dts: qcom: ipq6018: Add mdio bus description
7a79b95f4288c67b72a1c90c90a4fb6ad6fc0c6d arm64: dts: qcom: pm8350: add temp sensor and thermal zone config
5c1399299d9d82cb378bd22049da0ae08c4efa54 arm64: dts: qcom: pm8350b: add temp sensor and thermal zone config
6f3426b3dea42abbe8d797560966056303d7cbd6 arm64: dts: qcom: pmr735b: add temp sensor and thermal zone config
d67ddd17dedd1b7f1c287a9f32f5db084a7c85eb arm64: dts: qcom: pm8350c: stop depending on thermal_zones label
7dc11169a0990f7efcd9515e012f9257aa6035b6 arm64: dts: qcom: pmr735a: stop depending on thermal_zones label
64d3cb73b317a60d162f08533533aa5f1d9cfe72 arm64: dts: qcom: add pm8450 support
c38406aa46da8f417ee30e6ba1fad71f891ec8be arm64: dts: qcom: msm8916: Add BAM-DMUX for WWAN network interfaces
cde8b4d070bd98587f5e13a5a5e63e88cfe31322 arm64: dts: qcom: msm8996-xiaomi: Drop max-microamp and vddp-ref-clk properties from QMP PHY
56205c56ea2a050ee6a237ba686cea0b38860c84 arm64: dts: qcom: sc7280: Fix qmp phy node (use phy@ instead of lanes@)
c769a3521dd5b8605b35ed246b7a0cb4567cdec4 arm64: dts: qcom: sm8450: Fix qmp ufs phy node (use phy@ instead of lanes@)
7011db96f69316e8055961b366ac92b6c28403dd arm64: dts: qcom: ipq6018: Fix qmp usb3 phy node
5a026558d2a994a5e58ca6fcab34008b95fea7e1 arm64: dts: qcom: sc7280-herobrine: Audio codec wants 1.8V, not 1.62V
0f21291d204b2b64ddeb9d1f7ba8275c2766c859 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
79649041edc8323ba7c159e5c7e2d2d55aaa9733 Merge branch 'wfx-move-out-of-staging'
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
dc11762586dd18a4a832ae616100327d9534d944 Merge branch 'io_uring-5.18' into for-5.19/io_uring
b598c5c49b9d2d7963cfd52612f794e07d7388f8 io_uring: small optimisation of tctx_task_work
fff37893a1c24e03b7aafd6d291026d01f3706d6 io_uring: remove extra ifs around io_commit_cqring
5f26a993284889014dd47156b67ae7d5773059ec io_uring: refactor io_req_find_next
e80dc16d629f246874bd5ae4245a6e60ce25ab1e io_uring: optimise io_free_batch_list
1449766818467658b71db23e80f9de5f79c4face io_uring: move poll recycling later in compl flushing
752dbc33fa540f6b23da4ed6001be75e59feff4b io_uring: clean up io_queue_next()
4d6049775bdd82716df359432be295ce37ca050f io_uring: split off IOPOLL argument verifiction
d8b1777f7fd53b4afc0b6bbd94abc2a62630885d io_uring: pre-calculate syscall iopolling decision
31a590dab1c2b45d26114270f2a2fc81ec0c75ca io_uring: optimise mutex locking for submit+iopoll
0562c273725ec8caea44e468b03798db8b01c23a io_uring: cleanup conditional submit locking
e0d0f2da1a074b82593f71fae1fd324651170c31 io_uring: partially uninline io_put_task()
f8a778af493fa61b1a705e18812a4df4db3dfa80 io_uring: silence io_for_each_link() warning
6ae64470976eb519b48187f2b18de1a9f5af76a0 io_uring: refactor io_req_add_compl_list()
b90ac9ff5b78951f1f1b9c940397ee46a86655c3 io_uring: move finish_wait() outside of loop in cqring_wait()
390d9e5384d8ab11f95c5ae0114d7ca6e666c0bf io_uring: don't scm-account for non af_unix sockets
b0a237d966c25f13bfb4f87516fcd3d88750974a io_uring: uniform SCM accounting
0cd04736e16dfaed7e6774db102730514e4650bf io_uring: refactor __io_sqe_files_scm
9a21e593583b2859ec6e4f6c015394364343ccdd io_uring: don't pass around fixed index for scm
fcecf964508def32fad1170529c7dab940d93826 io_uring: deduplicate SCM accounting
09c5cd1f9a52b1be46fca49d5af67dddb7d11a7a io_uring: rename io_sqe_file_register
b6dc6c4e0d823ada3a0038f27929583962d4bee2 fs: split off setxattr_copy and do_setxattr function from setxattr
38c0efce84fc3ef78faf6abe3b96096beeb0ece1 fs: split off do_getxattr from getxattr
3843df5796ee1b18fd709b991a5fc085a88dab36 io_uring: add fsetxattr and setxattr support
920e3981927482f0c5c6c5492de855ea9c347525 io_uring: add fgetxattr and getxattr support
e781a8b10f46362cc88347ecfcafe654a8d0a5bc Merge branch 'for-5.19/io_uring' into for-next
e8696baec37d7c5a48608a1a109d41863bd99b13 Merge branch 'for-5.19/io_uring-xattr' into for-next
5ea81c75d18cf176d096b8e0e94cbd04abcce43a block: allow using the per-cpu bio cache from bio_alloc_bioset
bfccbe213cf24cf5d97a3a7f83ffd6f40e6b4216 block: allow use of per-cpu bio alloc cache by block drivers
c14dafd6723b89a762722af79962b160a7ad96fe drbd: fix duplicate array initializer
252f069057a54a1685b09c072e65034a7a602a55 drbd: address enum mismatch warnings
8930fd6c33146cc8e960fa4cf6b28da20f3a30be block: drbd: drbd_receiver: Remove redundant assignment to err
c35c5b200f36000f0d4ba140c7e344d34725ed6a drbd: Make use of PFN_UP helper macro
ca5818e681e1e59d382dfa04afec81dc7cbe4fe3 drbd: Replace "unsigned" with "unsigned int"
a5794145a17fe8b68324d527e81299b12e75d566 drdb: Switch to kvfree_rcu() API
5e12146d64eb9c613d2c86d0c6b844ae885d0c62 drbd: Return true/false (not 1/0) from bool functions
383e71cbfbbc0aa3a4e7826cc1d5df4a423a006b Merge branch 'for-5.19/block' into for-next
505a75553c8d1b77f7943e799884994380e58f4b Merge branch 'for-5.19/drivers' into for-next
37aa9e03dd427a26edae2fd25e72df0732897a8d io_uring: explicitly keep a CQE in io_kiocb
1b9fc1aa2a2cd4a2de4d7c929af1933a9a261fba io_uring: memcpy CQE from req
e344c949c2d7185e38c4f8d461769ebf1643002a io_uring: shrink final link flush
f94d3e59001176dd1b2c29d741e7a14f60bd4fb2 io_uring: inline io_flush_cached_reqs
6e2a9ee3fc83ca1883a455fa8deaa36250a296e8 io_uring: helper for empty req cache checks
2a19ecab6aead64ebf8e3f52c5354b12294ad568 io_uring: add helper to return req to cache list
0aaa72356d90421a12f1d58328e2d1c3d6140742 io_uring: optimise submission loop invariant
dee0befb812bf9265941c32237e2298c93173301 io_uring: optimise submission left counting
636b44141d71bf3d5973e93973b9bc193b6a61e8 btrfs: reduce width for stripe_len from u64 to u32
d77444ca524229f089e3fd15f9a5b1da62f6db38 btrfs: raid56: open code rbio_nr_pages()
c349348b97f01e45f434014ea8b53bcc8d2a567a btrfs: raid56: make btrfs_raid_bio more compact
8cf911e0d212543af9240fcdb3c1b1765338574b btrfs: raid56: introduce new cached members for btrfs_raid_bio
b077eb8bd5fbfe047a465532fe7e0812966ab240 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
6c89fe239c76c179d1257348254ef535e2ee3c1b btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
5adade229127056f5303cda81ba79a8a2875c5cc btrfs: raid56: make rbio_add_io_page() subpage compatible
be2835a9d572a7ffd5ee7da3c53481c5d6d9d429 btrfs: raid56: make finish_parity_scrub() subpage compatible
2f7f0994cc964529cb47eb073baf2bd1ed7563ad Allow detecting ACP6x DMIC via _DSD
09b955f676d93ca69f4eaa5e13f100911084d5fa ASoC: SOF: Abstractions for top-level IPC ops
122cef68f1035e704ff7fe778c07d596bf5a1fa2 ASoC: remaining simple i2c probe changes
506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
eac3e5b1c12f85732e60f5f8b985444d273866bb remoteproc: mtk_scp: Fix a potential double free
d5148a37fea2d49b9dcbd237bae23fad70fcff2c io_uring: optimise io_get_cqe()
670ca1e1f905181721ce5e225a6f6c829a85406e Merge branch 'for-5.19/io_uring' into for-next
3f0560fdd4574479232bb06a224fd158589bcb8f btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d85d45e955b37edf1e0d58eea0ed1d1867337d06 btrfs: raid56: make finish_rmw() subpage compatible
35c9ba041154f3648bb2e32affd950fdf301e96f btrfs: raid56: open code rbio_stripe_page_index()
5b839ccd12e6eeabcba9e6439bf2b4a235fa02c1 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
e57eba79c21744773bdd6291bbcf3e796c97d670 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
549568b2532e96477a043bed385a375d37766b48 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
09de8de689092656602585d35ea09289d25355a1 btrfs: raid56: make steal_rbio() subpage compatible
13a166cb069638cc64aa9952390a27ee0d052509 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
96b9d795a168496ab10c5037dda15681249e9ea6 btrfs: raid56: enable subpage support for RAID56
b30026f9ff3195cb93f9fbbb633dce5532b1260a Merge branch 'rproc-fixes' into rproc-next
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
4895748a5fbe07c4f80ee1ca4330b23344def32b security: don't treat structure as an array of struct hlist_head
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
5cca2cbf5dad351a90bd740c85f6c084f7f705b8 Merge branch 'for-v5.18/hardening' into for-next/hardening
8a264f718092989f3cad4bdf6cab0131a0d72177 Merge branch 'for-next/hardening' into for-next/kspp
21f6d4c57d5388f2fa1814d456136dd29f4d6aa1 btrfs: fix direct I/O read repair for split bios
62c6f4f9bb08a8b18fc6e12d865284991ec3776a fbcon: use min() to make code cleaner
c392edfbbc0c33b746d6f886af0cb6db981e22ad btrfs: fix direct I/O writes for split bios on zoned devices
590c22b926d9e0a274c1dfb8502faa7f6778d011 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
d664e8ab984d467136b7ff811d272f883499f0f6 btrfs: avoid double clean up when submit_one_bio() failed
90b76a3cb9bf208286851560cfc70830c91c1d3f ASoC: ti: osk5912: Make it CCF clk API compatible
6167084192cd154718d4a728146384629be83ed8 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
41d324cea784d26fe878eea4a3913a7b6b5d206f btrfs: return correct error number for __extent_writepage_io()
8f908efb845be1f1b001239925b425ae54ce1492 Merge branch 'misc-5.18' into for-next-current-v5.17-20220412
fbda079047d2298cd17056ae4d71d5a5e2f1e725 Merge branch 'misc-next' into for-next-next-v5.18-20220412
f4a60aa0a6f2ec31280286d571a61c3ca6e2fb56 Merge branch 'ext/qu/raid56-subpage-v2' into for-next-next-v5.18-20220412
a3d51c4a894c1fc1595ad59641404cca42ab60d2 Merge branch 'ext/qu/475-fixes' into for-next-next-v5.18-20220412
6133a1df7426c5e5dda2db8262197c6ffa3a9507 Merge branch 'for-next-current-v5.17-20220412' into for-next-20220412
9cff4a31dd1fbcfb5082dd59c5293aa7a045f3ec Merge branch 'for-next-next-v5.18-20220412' into for-next-20220412
763bdde329f7764cc7af26aab1be95aa6cd27a7e Merge remote-tracking branch 'spi/for-5.19' into spi-next
d999ad1079f574be06a8f1701cd24a5dc0ada48c drm/i915/display/vrr: Reset VRR capable property on a long hpd
753b953774b5840825c9b7bc6413036292138467 fou: Remove XRFM from NET_FOU Kconfig
2e5b3d4cb16e0be22f714475849bd14435b72583 net: ethernet: ti: cpsw: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f45ba67eb74ab4b775616af731bdf8944afce3f1 ixp4xx_eth: fix error check return value of platform_get_irq()
71eec3e114995afcdfb5e04b04af3b710b1662f4 cifs: potential buffer overflow in handling symlinks
0a14091353fe4c09078f8e6e49359ab237b728e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1f8d8a160fcf010ca09210e67320019f54d20ba Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
400c75c5d10cc86ad336dfd4f4580731b534984b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e91a7e7792f8c5afb7e0fc7f64c8d1f3ac08951 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
36ebaf21b3e1137ea61d6380dbbf5cc2438178b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be1e8fc311d0561be9f3dd816e9350e79da3613e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
816f5746b0e601940b329ff2ae88910f85d5da48 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0310212b0c49bd9f8ed762d1fbc713a129a1494f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9284c5882e6b5910f1fdce67d1aad0af2689d06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
794527afa4b581013bfc7f3d2b5a85b671b4cd3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3b54e3974bd2a1be7d15237c890877c2edc4abb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
68f74fde62391467ac26420063eb1c25cab286ce Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a5e6adcfa5c2f14f0e0e660c8866014efb60b76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d517b1cbe5504709d375bc5f6b5a8cbfdfa67628 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c8b3e4ecf6b8972ac535bb00c6125798135a1e78 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
886155429068929a65064e65d9a90e07eb53423e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c9721e5bf68ebbe5e32a6bb28778081256c855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59ba8407a0ec0fc990ae58e78100cb96b64a176d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80065edc36ea7fb38f99990ad87973c55823863a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7df2cced23aa571e8cefda05b7573c7550c5c41d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5c219f01a0e66c0b3ae09f39a63cffa364181616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b6d2121a75ac27e8e74d07726bb9d946dbb930a4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
399badbbcec323bb7dbb3f56712d3af0eaaa6a8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fecf945b4fa720980d8842ad04490941ee0a6fce Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e03c08f2c2a4cecdc45883d30e4177827874ac54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f5e1d2732a6a16f827927d035c445f6e44ea8f9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8f2d85b463492d970475a8887283ebd4c1ad36a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a90c6fb419688098254b43862b38c5e89c8a045b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c605c69da3869460861b77f8c81d01fd36533554 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77263349515f644d1397731711f3dcbbe41fd222 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d7b151ade8fc9e68becb5d20d7ab19266abdae85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5bf8c0fd1359c509b37cd6f5213f1d5963305f25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5ae4349bbc37555f6585f0c93267eef8ec02dd04 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
174c9b9949dacdde49da58d2aaaf6f5c87f4b274 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e20a7c2093bff09575b05cf182160261c7bdd4ed Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
341ccba38f5b4ec038aa839efde940a6809300b1 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
478d6a8d437bfafde2795b3f163f5f3525efa885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c86dbafca9e741c9f28da562391b5ab57814de5e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dbbd167ec6dc154872e6dd48ec493172984c64c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2e018fe2252660aed1896d4a23bdef46cdfe0f95 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
360e0d76e9973f0b322a58b6a38c70659b6dd642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1a45fffe0a1e13265fc3184c6f03b8190d619fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f7ed20035004b663dfe9d4e9bd9a2175dbe61de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
46231d9dc6b186a1015841687b6c50e15eca684b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f1aa4a47072eeb4d02507d45469810cac1a29dea Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
61801ff1aa7f9baa4e45cedf1e2d6436dac64c22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
163f6c103808f0c56648c718b764e78cd131d521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6a158e3523ef349d3c9b68d4820a37ed8970328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2051c97a74f7e76bc6a2f770aa4aaca23512e6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1d9c363db6e7cc996e1e69319d7bdd6b120611c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a30765cd9578f787dd225e02b7586e3ebcb05511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
77c242364a53d55d677115b394e16a430e929003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
89e919ec037094c84d967595d79f883ae54c62a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
591b422f7fdedca20ef9be0d5db1db7643b65313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
074577ec9dbd5f60cc05708da24b617dd0f57874 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1c70eec0b56ea0e6197d3f87038f0b7d0eefb49b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f16e3e20bab42696c42f2d0dd0228296ebd844d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe1a800ce1a09918d40777761d4c451c7b011d09 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
427253c19bdca68479f9e48228e096e9125c4c1c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a0fb2ed8c7db43987858113d9a86e47a1b238f31 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8f54292cbcce435752aead3a18a4d6f028d307c1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a7c46c50d4f14781f218596bcd6f262f99e039ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e80294d8d6de2f108276257aec701c2ffb20ce16 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cb056c7270ddbe903d6fae8fef25d77166cd5639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b5c90929d20df1996a273d2355eb62600925dab4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9b1f6688bba369e0ca9610ecd496fafad005f17b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
62c8b7cc4b81a92b2c10a92441cc04da348d4ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0aeceb0e3df418a56b783da1cf8b17902276bb6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4d37246872a7a42c8997b4c0b24837f200107167 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
979e7fdfca5befdbf702599d9d512de700dcbda9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
75d1fd613bf5c24c643f84c16aae371fecc51a61 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0f11a7b408164f7adf152da9060f71dd9e29e092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4f1b1bb077612fa495622219fb3c031970cb9edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf1da073d6cb66c8c8af42d2e7482f199a7af666 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64f0efc35912b47dff39380fa8b778f70bce1a34 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0542b82a2518c3095d10bb0be1b31d9e90fb9b44 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f28ce196ea179afa5b71d4064213e0b6f56b99d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ae9ce53318065988e0e4e2b0ed44cf8bbb110748 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c63308bbfdca6f7400fb93bf3bc5241b96f09ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3aa6c600a0e4964cf1874a788184f876534eb08f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7029388e37b719620686a4dfcbbc6a55ec1d2355 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
558ddec696421fc3f542cdeed2a7fee3eaf73e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b0612724e914b7ec5a8c62d35a89504a25f3ebf1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f26e1abd331af164ad4d6297a1c1e37cc0afdbd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
085e7d14966bb33c724a7a2f2038f15337628c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
305cc00bc955e184eba55e8d827d036d51cc2ac4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fd57e42ae5df2f48bda7ebfb728574eb351ff15b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff24ea818827b880ce61065231bdb3c9237f8d78 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
738320faacb3841c08f2504256114e143c24cdd7 io_uring: fix trace for reduced sqe padding
0f052a9c77a486b859b2215259316bf0a4a2308c Merge branch 'docs-next' of git://git.lwn.net/linux.git
34a7e335c9f96c574eadb4512d4eb53a21fdf649 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
019f3ca23fc67bf752fc934c661ad9302d420f12 Merge branch 'for-5.19/io_uring-xattr' into for-next
1d09762f7d1c2a81601bff5539846103e21e2935 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e313f75cc8df2f68bd17e7e6295685c398c9cc02 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f936fce2e9ea2b02bc6114aac7b9746ead2bd1f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
60dafdc7987e3eb130e11cf4e562c06c81a682bc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
602187c62a335d603edaa61749a781f656729cf5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5077295c218fc6fc4892717ce5c125024185e373 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
cf944c88256d4d5a7ff4240ccdb7f7b3c5089568 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
635dc00be77e29c8d9911a57f9cb69e92b93f0bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
95897b9e22dcfd059f0de07e9793efc30f6b1651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ada9ebc2e23d9211221fab4ae0354ee7d61fcbd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
af443750054c7dc7bab7f38e444cb7f6fae3ecde Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e7cfb47961f23f71ee53e18a321e328b26dfc18c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a85b56359b69482c55f41757ab4021bc85cb281a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5af9f41bc9e4a564614921936fa00190d222fbd3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bcf18822cd111ac34a20cb4147dbe7bec628a86f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
845ab72df3a90febfdbb063b057f9b67d0ca4ebb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c7b089b38ec15f7f2b2444e8bcfcc78a861f3ab9 next-20220412/amdgpu
764d805c7577da04ae9638cba1d1e155e39e47a4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b50035aa0936277d3425705cca5f3c08eb06ca7f Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
763dbb2d5b1937b650ea6ed60977b99a3ab26349 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
56e3d914d096e0feee7c37e196976454dae57d3d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1e52e0ef9e4d3d66643891c8d3b3555a0ef624a3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b3b7974e31ec62b25c867a6953d3af29ea1fc9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1331ad132e3a2a5b5afe6fdb44478f5b3df10e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
22a7e39d614bc86062ec1615543bd93a931dafb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97b431946aab5ae584e822b220bd06ed474c9a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aac45d623ef6c9e0c31d02409bff6c2dc607768f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f1522082c096e75a1679e884911f185a91d7d24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df10d327c84e0dfbd2b37bfd6c5829b5ae5222f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f3ceb00afbf1bf8ca6f364bdb9ca26c9247c766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c5e0abdc3c7bbf9090e7d668a8e2fe9b207ab0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
825ba4cc16cd6fed028e3a76e1c0a5e058ba9f5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c6025e22c238d8675bae06c3af481e4b798babda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5c67bcfcacda078e020fd8b132cc3f34c94dc474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
478b4827f34f662859405cc7a66154098ff356c1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8ba7c170b7d13200a4f988e8e0fd5d03a8a5c55f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8209ec51a5db3264896b3d2d411f16b175fbbd77 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
029d7968076c95115bab01c2b08add95da80ebcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9d12dec8029f0e67b1507794f87229cadf2ce015 Merge branch 'next' of git://github.com/cschaufler/smack-next
decb6d3e6c145695952d8467310a7d67ccca1804 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f02aa694882eb647cfdcc0cb2da92a8c17def605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
06c3de45e95083ceab8a8c3d8fe30a6c486b5e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5734581b453598e3d4e915b9f90957b673a10b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f5216266921d24f4427fe76d405667c16589ae29 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6ff822b9efbc0e7f28867c52979d551ce4588d72 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a0b27e019805a9901bb4756cedea699e4a55a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f206bbdd61ae8ee2fff1a0e86f65378d6827a0ff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
06a9b21931abd1aa602e44d6fd2f414b370f4dfc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88335c5f57a9990ed8e1f1a6d10dbff735cdcb40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6b642124788d2abcf39358d0e4302db0e474bd78 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2c090655ca1125575dce2f2ace203c8e2949baf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6bdfdd3b67eb26994dfecd07f7952c3627822d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f4eae8f71621ecf1f59a9f766cf4638dd66001b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a958079d3ab265db9f9da2147771ec3fac10ee7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c1bb794606b10284f11516b7982e604b3cdea78f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
20a87cac793f277b186d39acf1d5c031a2fc9d77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8e854907ea3271dc15fa50343c2b1758b68ad09a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9b1218aae47ad36f29b4fc45923cc7f2d30bd60f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2e34315cd2b2ef04e52a50c196ae178592d582ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f059b50e827ed7eaa4862a67bb1148fb5b9d6adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bfa86e334747a9d0baef0ebaca39e4172424794b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccac38dddd1afe3fa350307470ff69db077e3a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f4ca1d95ede81d603eae47889a6b2cb447113adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
226e61f261bec046994cf529477f218ff1866b6b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1fc6a110a9aee7a910fb739cf2e85b2f5aabed38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0dc6584ed0f9c0dd006f1e63b4653e587caa2bc3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
08fc2709f9aa10b840d27062ff23c0cbd9d644c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7bea10bde0997a4c3b68f9809d2158d8e1750ab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c8c32e2d059459d6641c0bec95424ccdc24900a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3dabf72e45914261ca0c67d1a9735f6212afa92c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f21a4b717393ca93f681f51617d7a0e2d5cb810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
283a782eac29da754c89b9720258a79366e38342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b212460d94aa334cc91616770a6697cc0c0845b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5dc225d55b2f4368f6a012a3a51fbcf60569573a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6851e8a2799bf86919f0262958169a4cac8537b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50c625f7ca3f629dcf9a1e14372580777164c51b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
42bc5aa25df1dda0422fe3abee13ccc9ff1e6574 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fa6b8bda696c25f98d7f04a2ebe9cd5552330890 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b40e2c2e818e55f1ab567328288531775eae61d7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ab5ee88f31b96973115c491625c4884065144d8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
171bed49497786a49fd50b6ca1765128edd720e2 MAINTAINERS: Broadcom internal lists aren't maintainers
7c43443836e1b066ca2578ad4c8b125ff4931c7b tmpfs: fix regressions from wider use of ZERO_PAGE
ab46d7fd500cd4f987624bd064c535e1dddd032d mm/secretmem: fix panic when growing a memfd_secret
02f0b66677c5a460029a62c0249fe79fdc49e0b8 mm/secretmem: secretmem_iops can be static
0eec4ba8d661379bb0cfa6c68afe0ca1fc32e45e mm-secretmem-fix-panic-when-growing-a-memfd_secret-v2
edca02bd52505063c8f5d815f8ada4c41d2409b5 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b231aad364b69a37402b5de8c416b92ea4f25451 irq_work: use kasan_record_aux_stack_noalloc() record callstack
a46a1a68b84e15b9d6c56923fe30e98e2acea952 kasan: fix hw tags enablement when KUNIT tests are disabled
3c10cc515c191667f73d6392ed9c3a3ac4a9deab mm, kfence: support kmem_dump_obj() for KFENCE objects
73ff821c83b1606e3176a99e8cafa9ed8c5c382c mm, page_alloc: fix build_zonerefs_node()
e9c5739918b4dfefd9c12ee80ebdd44eceb776e2 mm: fix unexpected zeroed page mapping with zram swap
b69f29fa850206f0817990b6cbaf28b06cf43aed mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
6ee0090fa17ef41182fd137abb69a1906718e71e hugetlb: do not demote poisoned hugetlb pages
d76166542a8ecf02791701b4aff43fc21540fdc2 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
5eb85bccd3d571042afade7629a14bb090a4ce01 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
0f7b80eb64a17416d368a37226986a7eaeacd48a mm, page_alloc: check pfn is valid before moving to freelist
cc5a4dce04fa2693ccffeee9bc9f3becb9b7b74e mm-page_alloc-check-pfn-is-valid-before-moving-to-freelist-fix
8f04ca139f2983ec80343fb4122cb11e1c9793d3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
74ae7ad88f684a9957b99a2798b44330d20b7e58 memcg: sync flush only if periodic flush is delayed
3d618d6f0bd2ecc399945d321f28944acb504092 mm/munlock: remove fields to fix htmldocs warnings
e60b710c379593f1743f2f622cdcee389fad2868 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
35b08fd08ea5c6bf04e2f9448253105d17dc9ccf userfaultfd: mark uffd_wp regardless of VM_WRITE flag
e35de4a5e42d8b841856943111b8d1b0053e258b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
b55bfdc21e57394035f5b17014144a0aa72cd25f /proc/kpageflags: do not use uninitialized struct pages
f1724175cc41468af63b1ffedb4d2d7d279fb139 procfs: prevent unprivileged processes accessing fdinfo dir
dcaae3ddfd09a96d8d898d8d947338e20570af06 kasan: fix sleeping function called from invalid context on RT kernel
c924592cac7635026d07c76c3f441bb77a49483e kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d3b4c8bf5579ec579b52cd0441fd2dc5e4594f5e tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
522cfdc408851737ef1fc1eb0a370412b202efa5 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
72572a10437b130cbff030c32b3ac947dd07e6cc tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
ef31dfbef009ee5360f6b27ed4e4c77828c8e95f tools/vm/page_owner: support debug log to avoid huge log print
e6f415b7fbd9d40acba84525f79401cbf278673e tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
192f0d242e8131c16c66c359c76946e68f0126f9 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
9625ad34a538abe443ab3027c81ded007f0b1180 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
16b2af47b578a764e63325a21296fa483ffc45d7 mm/memory: slightly simplify copy_present_pte()
99fd5fda0a3ed30eb5e22524c2420d66c4219fb5 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
56bd06e3f7df729e51ba971783c6fded111e4583 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
5587e7376c55db3e8a2dfc0f795be969804328d1 mm/rmap: remove do_page_add_anon_rmap()
dc40ca5894cd1cfafa386d66fbc93427d5ff0c0f mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
c654bd31f5f40b24639c6e134890b54164d3f537 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
63b4818e61ac593ff9e3351edfaea7821d573733 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
9713f5ba5b2a56f3ce5cc2439f95bfc27d4040d3 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
5925f0fd1947285beeb27ffd993d5b4c3f033db6 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
e13e6620058b941fed3a0f34b5b04cfd4319cb19 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
5d3fbff9071f93e3b85d4320ef0ab971d7c552d4 mm/gup: disallow follow_page(FOLL_PIN)
55db114cef5a63732388f2d7d3654e7032d3441a mm: support GUP-triggered unsharing of anonymous pages
2df8746d3301d07b95927eac348ee60ba31b955e mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
16652e6f333e239564402d940b8fc46366c8329a mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
0d3a1c54afecd6178beba2a7062b183fe23e1b78 mm/swap: remember PG_anon_exclusive via a swp pte bit
ea4535752e4a228d1109c1df8bee06a06c7489f0 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6f7c350d8f0dd491e359a23d6bd105ff6b15a9a1 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
235125a1c936a41dfa482397f35d5fe787ef9c73 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f414649c28ef226aa053923dcb149782c38f11c4 s390/pgtable: cleanup description of swp pte layout
7b50ee0232b73fcc36f190de200139142f8a98d5 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d72c7e27289efffad5fb4b2235023c4ad64bc97e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
f3d247338e8e5e01a8d9091428b74d5b6368d7d0 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
d5033f761cad0d21b2e59c9a9573b9cbc797607a tools/testing/selftests/vm/gup_test.c: clarify error statement
6cc57f6146a4865fa751dd1dec1e2af18ab31be4 mm: create new mm/swap.h header file.
49eba376b6550d8dfcc7fcf2554ffaad22b6434b mm-create-new-mm-swaph-header-file-fix
feb653bca3bbdf86017073d8e447abd96d4c4ea1 mm: drop swap_dirty_folio
db70e084f795725a66e104813eb7e1575fb1f05a mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
749b06c70f779c37713c6623dd4a3d6e35237bef mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
04b17ba3bd9bc2acd48d40709b508e289f62b25b mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
6215f6f0b7d5d1bf1dcc445cb27b4a2b2627c30d mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
8cbcc910aec560e78e879cf82ed17e7e72d8a7d4 doc: update documentation for swap_activate and swap_rw
9dbff69b1588315dc54bc2cee4d1f1f7948a6525 mm: submit multipage reads for SWP_FS_OPS swap-space
7c8de0f65713c0abc93f60d8767a88b09fdfe57a mm: submit multipage write for SWP_FS_OPS swap-space
8bc3a6af8f21df02083e4367ca3988ac05a20199 VFS: Add FMODE_CAN_ODIRECT file flag
ecd6cd58f81cd5fab386c28ed1745eb618515147 mm: shmem: make shmem_init return void
956158866f10a535d4dfe033c8e6da32fc6040bd mm-shmem-make-shmem_init-return-void-fix
f64c8ae86f6588f2591cd4f7eccab7e05cd4d768 mm/memcg: remove unneeded nr_scanned
e8d492b0eb51c19c599a9a1be6bf8ac4babdcd77 mm/memcg: mz already removed from rb_tree if not NULL
e2aa03cd1486bcc4c2a6738a5417bfe8dad0e8f7 mm/memcg: set memcg after css verified and got reference
2cfcaac935436462d3048166810e42ee3cd2445f mm/memcg: set pos explicitly for reclaim and !reclaim
bac739009074b5161b33fada9c5c3dc60f4ca08b mm/memcg: move generation assignment and comparison together
031b3a374319dd94e8675d377517bfe365abdc85 mm/memcg: non-hierarchical mode is deprecated
657f19d5fccd483ce2d05ad8e5528bb6fc51b39e mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
dd35f9ba2a6fcc10425635983e0a6dd017959b7e mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
e7039995fe4a4e1bcc94b1ef116de31dd1ff3cfe mm/debug_vm_pgtable: drop protection_map[] usage
5d2bda4bac9f1e95143b5427d3592ecc53d98bdf mm/mmap: clarify protection_map[] indices
5c6c46912cc0182fadd4b5f0eab029ccbbcc1ba3 mm: modify the method to search addr in unmapped_area_topdown
4d9a37896f6f95fb2bd9bfc7dbcb442b642e96ed mm/mmap.c: use helper mlock_future_check()
d16f1ce5e1f173f5c61177ef9dec4a060b473cd9 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
af4d18218a29d95c0eac205dbd0acd7a6e27cd27 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1e658b980d66075e7c5547fad2689f7a6756c3b5 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
857cb7b5bd4707931cdb83ce72934703c86b0b29 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fbe49e983c28e0c73716f6c56f7ff44cb11fa046 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3e46a0854bd69925b926b83de5e33ca20cfe57bd mm/mmap: drop arch_filter_pgprot()
22a3b438a70e4ded04b9174486c915f6a4d2fc56 mm/mmap: drop arch_vm_get_page_pgprot()
4075363e9a6508f46122744de8d48f297069777a mm/mmap.c: fix align-error when get_addr in unmapped_area_topdown
2b181933d1d6de8e35883fd0bea6d46eb91a4968 mm/mprotect: use mmu_gather
fbae00dad008b34e68ae357b78af65d891a68df6 mm/mprotect: do not flush when not required architecturally
8ef351bb833139e85a67883777abe5f2d45119ad mm: avoid unnecessary flush on change_huge_pmd()
8808acc36b4e48eb9a903dcd135db74cb88c3572 mm/mremap: use helper mlock_future_check()
1c607026b31e311a75d79e728345ed65246b045f mm/mremap: avoid unneeded do_munmap call
d4048ea8f7985b6c6398132bbe2a9cfc0f4d9214 mm/vmalloc: fix a comment
798ab83daaf13037be64a59c114f8022d39397aa Documentation/sysctl: document page_lock_unfairness
8c55a1ed1f9b95520b0307ba0ac6ff7f1aadfe9d mm/page_alloc: simplify update of pgdat in wake_all_kswapds
f83a67e0a20ed71069b8af34653cdc4b9e5fa7ec mm/page_alloc: adding same penalty is enough to get round-robin order
187a49966460234e3cc475f749003f7ef43efd0c mm-page_alloc-add-same-penalty-is-enough-to-get-round-robin-order-v3
d30d832f278bb933ed0608f3b1ecc2bf22634469 mm: discard __GFP_ATOMIC
189538942fee73e0ddbd7b3c84ea2b8ea4f90f23 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
22ab9e2172e081777bfebf58b8c68dbee76af9ef mm: wrap __find_buddy_pfn() with a necessary buddy page validation
3a186561cf7a3a1189798a8101caa2ad57e47d29 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
a9bd4f5ed94f5460151d6f654a5fe81b2e9cdc19 mm/memory-failure.c: remove unnecessary (void*) conversions
758c5677ab32e1dae8aed5437b18c176c7f3db34 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
80e15cf72a64edb8a10714ee148c86d39c2b9c14 Revert "mm/memory-failure.c: fix race with changing page compound again"
b15547f1b30469e3f145e036a43c8d93d0627ec4 mm/khugepaged: sched to numa node when collapse huge page
077db0d73aa70f1dfea4e520831aae065d441348 hugetlb: remove use of list iterator variable after loop
396e157e4b86cb635fcd55f4bc85dde95cedfc9b mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
4dc9125aeca485e43614392c88cc4651c60dba09 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
2afe5c9ab8e1208b8aa1870297566406447064e2 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
5252d12d42015cf46a7ed5033858979c2c52d358 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
3e68e467590511e2cf7f47194464a5512583f641 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
5cfca87237b6586781c1d778f4272d121396ac9f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
aeecac43c04c3ff8681b5e2c94b0da305c9506e9 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
eda8012fa6348f674323031cbbd1509f9fb1cba0 mm: khugepaged: skip DAX vma
d5ba60c00ea068089af1e58830ce777434d2af14 mm: thp: only regular file could be THP eligible
29cf2320078dbb439b5b7aea3f0193546ad015e7 mm: khugepaged: make khugepaged_enter() void function
cb225a66c269fd8c89a9e4b16c1ee5f67a020542 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
06503cf5b640264c2640e0f2a056ada36e1989b6 mm: khugepaged: introduce khugepaged_enter_vma() helper
3fb21f4e38824f4d8a183ffcccc03b357ad836d4 mm: mmap: register suitable readonly file vmas for khugepaged
4d32327e85b799c01e70b84e1ba999bfe48ecf56 mm: introduce PTE_MARKER swap entry
1112411b72b5e9774897538260028a677d616779 fixup! mm: Introduce PTE_MARKER swap entry
1ae034d98f81a6cf8896b37c3dee9e099daeb3e7 mm: teach core mm about pte markers
fa600994916318341cf53e18769be547aa5975d2 mm: check against orig_pte for finish_fault()
44044acf8d852ccd40892bd392045552073d51d4 mm/uffd: PTE_MARKER_UFFD_WP
b0f9fbe6f7866d9c83b576f79ca1ecc7c3c2c20f fixup! mm/uffd: PTE_MARKER_UFFD_WP
dba8a34004a514eac2da64c82887e97e345ea065 mm/shmem: take care of UFFDIO_COPY_MODE_WP
b954cc6d992802db9dbade30a7ead040232e9a62 mm/shmem: handle uffd-wp special pte in page fault handler
d2d293faec99124d95590e88030ae3c8382fac7f mm/shmem: persist uffd-wp bit across zapping for file-backed
650561f8852af81089c35da614ee0f2d66d55b6f mm/shmem: allow uffd wr-protect none pte for file-backed mem
71320a8066fb70e899442a5a73bffd609dc93b4e mm/shmem: allows file-back mem to be uffd wr-protected on thps
729c63ce2bbd5813b8061e50cc38187aed05114c mm/shmem: handle uffd-wp during fork()
4ecd7cbb03090275c2129575eca6396f83246551 mm/hugetlb: introduce huge pte version of uffd-wp helpers
97bda72626b5d836d2754189269a452957e45ee8 mm/hugetlb: hook page faults for uffd write protection
ddc8bbe86fa201615e4eff6dd0e9039d538bd14e mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
53b52ec26bc237e7864ef66a448fde4dc00c7422 mm/hugetlb: handle UFFDIO_WRITEPROTECT
77866b52aed0e497c5537603c161d697e6500896 mm/hugetlb: handle pte markers in page faults
c7e552e3a43066fc89067c5c2f1ccaa714484d4c mm/hugetlb: allow uffd wr-protect none ptes
afbef99a0e4dfb0eda864ae9d3c78c9d9ed750ba mm/hugetlb: only drop uffd-wp special pte if required
39ca5b4b27d34444dbe4058681f36b8faba967ef mm/hugetlb: handle uffd-wp during fork()
42f7599030187a2293ccb173e2834193a254a667 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
362b985b58aabdab0a75a904e4ae3e772ac1a096 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
f13e9b3728429a7704fd00ed5195d72f78523d79 mm/uffd: enable write protection for shmem & hugetlbfs
4b876dfde9b7bbd7ff9af294034e4e4212ed6bce mm: enable PTE markers by default
26d0c309d56750daa99059799b967f79712118bd selftests/uffd: enable uffd-wp for shmem/hugetlbfs
abb1c8c2de3a31bea1f997a79ff1f4e37c5b9bc8 userfaultfd/selftests: use swap() instead of open coding it
26229548213610438c011634db2b87214a20bf67 mm/vmscan: reclaim only affects managed_zones
cbb34804ebad9a5779cccf3243c4b60adce5fdff mm/vmscan: make sure wakeup_kswapd with managed zone
d7a5f9d928c1267edf0391d2f407fda3f7314eff mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
4ed8f55522d86a5c3033c57e629e0da7b1278eeb mm/vmscan: sc->reclaim_idx must be a valid zone index
cdb0acaee936a39ea4e9bce8c4fa17a5025da1a3 mm/vmscan: remove obsolete comment in get_scan_count
15682eacf199e46a7b68de3b027ae0582f27a388 mm: x86, arm64: add arch_has_hw_pte_young()
7613417c58a85235de4190c097d152e85b5e74e6 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
aa18bbbfb3caa8b5f79f344e936677192dac34a2 mm/vmscan.c: refactor shrink_node()
b3695c82cf45192df426281ae2b62aa7fdf80b15 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
df4157feb8d2ab6fc1d96e522e4fbb6dd569179e mm: multi-gen LRU: groundwork
cea18ce80920fc248949e5159feb01afa159a1d9 mm: multi-gen LRU: minimal implementation
a4a6571253e6362f4a29b9b44ac526dc7627aa39 mm: multi-gen LRU: exploit locality in rmap
0ad69894dd7f290e8a04704fa24cde8ff447b34c mm: multi-gen LRU: support page table walks
7910673a623ffae30b947c70963b69491c699ce6 mm: multi-gen LRU: optimize multiple memcgs
f3ca9ec4f7690f88cc9c1f04fd825b19cb6e29c5 mm: multi-gen LRU: kill switch
464e5a0b7a56cecc8d616ba0afa1c56cf77ebcfb mm: multi-gen LRU: thrashing prevention
25552c7c56f5c262626ecbfc81b6d75b78f0505d mm: multi-gen LRU: debugfs interface
d35903ca87c359f87ab5520f681e301a1411a1cc mm: multi-gen LRU: admin guide
96a02400f06da6d79b142b04866f5bee7f4dfd12 mm: multi-gen LRU: design doc
980bd91f1315537493eebdf20fe143c3f9abdd14 mm/z3fold: declare z3fold_mount with __init
8961e97ea2f4ef920493725148e51aafa8e2e4ea mm/z3fold: remove obsolete comment in z3fold_alloc
50aab3c8a99af236bed883f229bc3ccfc68bd48d mm/z3fold: minor clean up for z3fold_free
b1d2108f04e35b9848b9ac0fa5e89bc21c6710d1 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
e9da9ee8dda83cc2d74ba6bfe0f9f3178d89e36c mm/z3fold: remove confusing local variable l reassignment
e12f0a361da739a3584208343ecf88165c14cdf3 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
83970caca737c4b885f6fcbfcee9a66c786bc990 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
e89091bf8bdc2e861d8b7b89328e91ab4a99dcec mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
0def832013d55df0d3db568dfd7f350bf32704a1 mm: compaction: use helper isolation_suitable()
7bdaae712c8f1d922a1b2a764ae1f42b6b1b20cc drivers/base/node.c: fix compaction sysfs file leak
d0fc16e19bc753c19a43392f4b5d90b26cdf0950 mm: Add selftests for migration entries
ea022955de1dceea8f77477abd73a046fbdb18b7 mm/migration: remove unneeded local variable mapping_locked
eb75db6b934781620a5e645a7f965314c91f971b mm/migration: remove unneeded local variable page_lru
b836dd125723f0c4afc0451be685a9455f803645 mm/migration: use helper function vma_lookup() in add_page_for_migration
1e6cc6d3291ba7900c7eb6fc2de33701492dbfa1 mm/migration: use helper macro min in do_pages_stat
7015f247a7b4ef69b4582035443833831e87b87e mm/migration: avoid unneeded nodemask_t initialization
6821df27455784a7c6bf28abbcd81fbdedd52398 mm/migration: remove some duplicated codes in migrate_pages
9388ef385be3c0acd3464c166f1d96ae2cc05697 mm/migration: fix potential page refcounts leak in migrate_pages
50153aa14b0bb060204bdb842196ec15c4e98eca mm/migration: fix potential invalid node access for reclaim-based migration
da45ef842c408fbc212a6c16a15e0d03cbfc3823 mm/migration: fix possible do_pages_stat_array racing with memory offline
fd8d368459fd83b328d1cb06fadd3b50817c5db2 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
eb292858a8773adad41911a6cec313ec0f2ae857 ksm: count ksm merging pages for each process
25ad8f426627f96994af3821458e8d3ebbd4b81c ksm-count-ksm-merging-pages-for-each-process-fix
509991e685c0f11b09910598da2232320465ca04 mm/vmstat: add events for ksm cow
dbb41fad46e3777bc2c407912dfc5982257302f2 mm: untangle config dependencies for demote-on-reclaim
c370c438b29c9dba2cb5e3f72fad76d969724ac9 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
e3396603b52c7153cad6a5413b25cc884e8e73d4 mm/memory_hotplug: reset node's state when empty during offline
ee4697e12cd1f6255eb8333fb08fd20be8af24aa mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
cecd2ee0c87f40e872a2ffb66df4b72ef1a6ecd5 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
0d1a607b3d32f4ea1a7d6524026579c85548ebfe mm: rmap: fix cache flush on THP pages
83a4c1bb09324d11005ac8e1ac85fd9491383e48 dax: fix cache flush on PMD-mapped pages
9371aa32987bc7ea6c7e7e5d1bb090b4c6451a27 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
50045da2fe978f23b1858d03168da094f85dc17c mm: pvmw: add support for walking devmap pages
c70622008f99b0b590969ffd87752e84f6031d32 dax: fix missing writeprotect the pte entry
6524e2de5a12b5c66a1ba21942afe1494d636468 mm: simplify follow_invalidate_pte()
09399606b4ff9149104bef3752fd6f1dc0e61289 zram: add a huge_idle writeback mode
f3a96874e1209288327ac32bf60bc86532ca8ae1 damon: vaddr-test: tweak code to make the logic clearer
983ce532e15d9df640483951686ae671b4abe8a3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
81a7f320f4fee8126a794a08895e147630da81a7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
3957e78cecfc7e6c383e29cc3b4f32723d473cc8 kernel/hung_task.c: Monitor killed tasks.
92e43d7fec764268f66a1ee5d70e7bd8f0a62bd3 ia64: fix typos in comments
9ca88a4776d124b7d6f8e0f9f21af9f52ebc4a8e ia64: ptrace: fix typos in comments
498c711a21d2ca6815ca3c9cec93d4a3a35ec908 ia64: Replace comments with C99 initializers
55d93e636ee22da2822a42b5f9b7411b5a83f137 scripts/decode_stacktrace.sh: support old bash version
ea9e75f0d62250ca2a4f09862ebfc4893e1639e3 ocfs2: replace usage of found with dedicated list iterator variable
f48fdea476a8bb5fd58d6592a6fe096c8b9e4a49 ocfs2: remove usage of list iterator variable after the loop body
9cfad4ea26c8e22bccd698e11ba5cfbfd3e513ea ocfs2: reflink deadlock when clone file to the same directory simultaneously
e4268035e425e8bff627cce400de536437cc1df0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ed8d0be48c0195a0ba0a2473a548fecfea965c6a ocfs2: fix ocfs2 corrupt when iputting an inode
5844d6772a2f23a88d488cf2c7caac731ff94463 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5c26553487760467678c3a6f8257328dabcf20fe proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
989f89ab9923f4f8481f750fa82db13c62cc815c fs/proc/kcore.c: remove check of list iterator against head past the loop body
1d76a76ed78b0cd348045697e0de976ea785feb4 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
22ba31c6595760aa5b386691bdae1f65faea8a66 proc/sysctl: make protected_* world readable
238bd99e6039b5eb91caae50cb7aad446c8fbbd5 kernel: pid_namespace: use NULL instead of using plain integer as pointer
66dd0e7b605f895b4890e5c6e57a6f2701a44f08 get_maintainer: Honor mailmap for in file emails
fbec28b37035b62ff02752b469333cd465d28fd8 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
47caf30f0ba46b16708fd1a30062a94acc6afcb5 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
dfd6abe1b80b49aea2b75e741800377b904e146d lib/test_string.c: add strspn and strcspn tests
6018b6d1fd0807093e8e944524f342eb6cb82b54 lib/string.c: simplify str[c]spn
dde5c4a76109ed2c59dc39ce34bc67b9887c79e8 lib: remove back_str initialization
2ba29459103c1aab74ed56744e6abaaccbcc6078 lib/irq_poll: Add local_bh_disable() in irq_poll_cpu_dead()
493198739a360a8422786c1dab2b1d59918c7532 pipe: make poll_usage boolean and annotate its access
f3d110e69f80c24aa2aad50fea3b37cd6e5e5968 list: fix a data-race around ep->rdllist
e6e6e9c5e683fa6d19f1e74d4fb073bbe385299c init/Kconfig: remove USELIB syscall by default
e238de7075b8c7999dfc90e8650e3b474b259d64 init/main.c: silence some -Wunused-parameter warnings
ddfcff648f500b5f9c3a79b3298129bb132ffb76 fatfs: remove redundant judgment
990e142135ca05d84994bd89ef2fb68b723f7e66 fatfs: add FAT messages to printk index
7d7375067654a55f80056ec930257145a009a28d add-fat-messages-to-printk-index-checkpatch-fixes
ac7ccfaaf05e026cd0d9542f78ed632b4ccba9b9 fat: add ratelimit to fat*_ent_bread()
c0a922cec15cff214a695f2f5821f84f2858ed88 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
eb243139a1b94483079e4aaf957187fe8dcaf9a5 ptrace: fix wrong comment of PT_DTRACE
b84ca6a3076e71efbe8933009c6946282a5888cd MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
4cd04eea15cdbcc2e13fd5cfb86f9ac6dd0582e1 kexec: remove redundant assignments
aa63e8ba3ae2cb45546136fd878d4fdc05170fee rapidio: remove unnecessary use of list iterator
b4c2779bd9c5697a7f720e3cbf29b3fc355313c4 taskstats: version 12 with thread group and exe info
0b5be4099e3567adf308cb320b3836e488562c97 taskstats-version-12-with-thread-group-and-exe-info-fix
1a4e2ec775738e0b9508f21ea4ba0da267b7dc8f kernel: make taskstats available from all net namespaces
eb67af19157f1058cd01b1526602a9c584e64804 delayacct: track delays from write-protect copy
b4c2556c50d19ab30b3a5a68c8067b9584e9a959 fs: sysv: check sbi->s_firstdatazone in complete_read_super
9858f7a7ca6c9d0af267c03ac393674a809f8909 ipc/sem: Remove redundant assignments
28eee78b3c7a4fd7ab43c67648e3da10dc3ad98c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3b64949d130c46b5fedecfb52384188b9160c0c3 Merge branch 'akpm-current/current'
49884d53d9f6fc81b79adc709b86456b4446621f mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
ac8354c646ca93e056eaa14026ef453cc96a8b1b selftests: vm: add test for Soft-Dirty PTE bit
cd270c72cdaee4f3d29eaebc297a9fb49b7a2bb9 kselftest/vm: override TARGETS from arguments
8e6d7434e12ec84cd9c9f07d767e3ebbe0eaecae Merge branch 'akpm/master'
c97e430ab5539993ab2afc6e80deea80aef9d799 Add linux-next specific files for 20220413

--===============3071756912055720025==--
