Content-Type: multipart/mixed; boundary="===============4756684393852381955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 May 2023 10:45:30 -0000
Message-Id: <168475233064.7749.4599660479408040795@gitolite.kernel.org>

--===============4756684393852381955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/nolibc-stdio-fix
    old: 4d8e395c7f25922a2bd78099b05f07c26d034006
    new: 7256ff3f25b0dba3e191178eeeb0e17078a3850f
    log: revlist-4d8e395c7f25-7256ff3f25b0.txt

--===============4756684393852381955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8e395c7f25-7256ff3f25b0.txt

2b43ae3795be1b0f5ffeed9102528da4864f197a btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
a568129d9212569ed0f17f7a08f141bf6817fad6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
8c895db2bd9563d214e10ab34e68835f17103553 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
5451c32b6e1bd556b17afbebd924ca6981faf1e0 btrfs: reduce type width of btrfs_io_contexts
5a350695739f8dae9cc839281fbb6f39f68cd285 btrfs: use an efficient way to represent source of duplicated stripes
ad9e0fa16fff91a04680ff10214771c5665e0297 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fea36432fbdea62762d4696ddd328208d09df58a btrfs: embed a btrfs_bio into struct compressed_bio
ecca4990254e98d295ec28dce8e7e4ab9ab83f4a btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d7129d977b9948efc92765677bf8b9f61f2680a2 btrfs: use the bbio file offset in btrfs_submit_compressed_read
a6cb3a3bff7f63421a98279efda1b537d004040c btrfs: use the bbio file offset in add_ra_bio_pages
6664ca976b46d433d4694a75de3e051f7150a21d btrfs: factor out a btrfs_add_compressed_bio_pages helper
5387e9e34b9d2e6bc8aeff3abedc4b6f42afc23f btrfs: factor out a btrfs_free_compressed_pages helper
89adec5a79dba4ee6084aaabaf3872944b611f6e btrfs: don't clear page->mapping in btrfs_free_compressed_pages
84654c6421b29f9c5738faf72e42a3a918f54733 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
2b3a164ff77d3e6575b305ac66157814026337e2 btrfs: dev-replace: properly follow its read mode
5fe1ab1a7b6cfe6266418fe43ee2db2f782948e0 btrfs: open code btrfs_bin_search()
39b16ce86caecd4e8427fdf6cdf58f4e03e59390 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
f0c27dfcb052a403bf30d0adc4018dd4a3875aa0 btrfs: remove the force_bio_submit to submit_extent_page
e385a1b3b3738682b25d1d7605e1fcda42412f75 btrfs: store the bio opf in struct btrfs_bio_ctrl
1f7e3fc6dc8d176cf4eab77c079a3ef9c2015fec btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
6fc8ddaf29f216b3c5111a63d37f3ac22e337e5b btrfs: add a wbc pointer to struct btrfs_bio_ctrl
51b4a43b10ea13135af9356fab2f4ebbbd97b7d2 btrfs: move the compress_type check out of btrfs_bio_add_page
62c91df87bc28e04cd5310cba9bfa2e756403c5f btrfs: rename the this_bio_flag variable in btrfs_do_readpage
717bba6efd2e71ba5158b0a0291d302c2e0305d2 btrfs: remove the compress_type argument to submit_extent_page
64c071493c6b7216d56ee7c2bbb9b9a8c9b88b13 btrfs: remove the submit_extent_page return value
9e41a3d8030c2268819301ea313d0492a9d57749 btrfs: simplify the error handling in __extent_writepage_io
dc456b20104de9b8a698b9e0f47caa258c63e4a1 btrfs: check for contiguity in submit_extent_page
d360531b08edf51811f8390fcd9af3c1ff7c8003 btrfs: simplify main loop in submit_extent_page
1a232ac8ec27a00da651f6bdbd08957442f2450e btrfs: sink calc_bio_boundaries into its only caller
29b05a78ac3c782d1694ec4539d42d9e807a88dd btrfs: remove search_file_offset_in_bio
8bc8269bcba3e87018ec8d9e1e86e21f912ac5fc btrfs: cleanup the main loop in btrfs_lookup_bio_sums
0b9f6ae6947afa9015f8196b2542b0c37742d858 btrfs: open_ctree() error handling cleanup
4808d0fd03e06f03c906d9e8f30f005dbb194432 btrfs: do not use replace target device as an extra mirror
374cd737da11dd443cacacb9653d104f394a7be0 btrfs: scrub: remove unused path inside scrub_stripe()
fa907fff638ae2b0f8214c39338e28a80e9256e7 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
4a80cfec83bb46febc917aff8f60bc767c23bb5c btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
3952fb31a6f734c68029a9d595a61f2e7543e0e8 btrfs: remove redundant clearing of NODISCARD
fe6d9a677cfaeef01f813dc0e8f754dd2e61258a btrfs: locking: use atomic for DREW lock writers
32ecc2fa2d1fcfb8f7b213734c12ef2ef0c5aec8 btrfs: remove unused members from struct btrfs_encoded_read_private
e508aaeed482c3da13adb5bcd62c859e4e516021 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
94f2a9237335a367597a2462a33feb34caf7dad6 btrfs: move zero filling of compressed read bios into common code
272a0ea4d3c729da543d7b63f5891aadf8aa024b btrfs: pass a btrfs_bio to btrfs_submit_bio
6a6ca8cd2f44fbcf745be4624dacfff1dd3f2f3a btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
5c4fdf3097a557f3b20a5973b8e216350386979f btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
21d7cf6af771d5bbd2eb7cf879322e26ba97b0e2 btrfs: simplify finding the inode in submit_one_bio
32d4218cefbdfd05536e8c78abb6fc8fc76f4979 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
e1bf8670e4b7bb1e7cad96e971ab18783b20b43c btrfs: return a btrfs_bio from btrfs_bio_alloc
899a28542646044f192161242fbebc014daff73e btrfs: make btrfs_split_bio work on struct btrfs_bio
f487c811293c83a16407bc527197361d19a4c94e btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
dc18f63fcfa2a117fe8978d05f3cc5cbea679d2a btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
c6dd5d8a9c340274bf2879937bff6606035785ff btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
4dd4f3d1d55c90bbdd75830ad9afde35ba4cfffe btrfs: remove btrfs_lru_cache_is_full() inline function
e23013bc88c0e45838c5ec5dc5d23849e572ec01 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
0bb0492f7e6557c1e6dd3ee68d2c6cebf485fe71 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
03dd40c2561b710b10340c997aa4545a547c969e btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
54724797afd48b7add03eb460da64c69d8901c5d btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
a6edebe39f35981d34055cbd333d1256cc2111db btrfs: update flush method assertion when reserving space
223bf19a1e90d7db59330e3fed5756148b5a27bf btrfs: initialize ret to -ENOSPC at __reserve_bytes()
addc2e43e2536a684b0973b6aa7df4c8327e7dce btrfs: simplify btrfs_should_throttle_delayed_refs()
71b60a6edd2a43233225a38989e06b24837b792b btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
fbcfbfe694ba49ccfaff5a7c8b2d99fb55e9de91 btrfs: remove bytes_used argument from btrfs_make_block_group()
d16e6356e1352e07ffa08bed697aa9303f354efd btrfs: count extents before taking inode's spinlock when reserving metadata
46439ba6d16e20e538ef8ab0fc509c7336416f7f btrfs: remove redundant counter check at btrfs_truncate_inode_items()
16677e1449c17776b716648b2c751440b65b6534 btrfs: simplify variables in btrfs_block_rsv_refill()
30a40c6c44c9f207747de8c9e39756b277b20926 btrfs: remove obsolete delayed ref throttling logic when truncating items
c5620c64824b6123a80a8c34f44e71f1c3bc25fd btrfs: don't throttle on delayed items when evicting deleted inode
0a001ae7012e1d381ac27aad531679263a03d803 btrfs: calculate the right space for a single delayed ref when refilling
153fbac7a15d4cc6385acf4ab9b8719a095304ba btrfs: accurately calculate number of delayed refs when flushing
b6c79fe38f355445816a0265105065da2f8e93d5 btrfs: constify fs_info argument of the metadata size calculation helpers
eb65abb3b1066d0a10414c3af9ebae24264ea87e btrfs: constify fs_info argument for the reclaim items calculation helpers
275ea6a1f246a22567e77cddc319702ccc5c02e9 btrfs: add helper to calculate space for delayed references
87e978caf5121249f687ef6814e9df600c6d8b7e btrfs: calculate correct amount of space for delayed reference when evicting
f86d90dc8ad5e9a3728f8fd6791ee58412328149 btrfs: fix calculation of the global block reserve's size
b53feb50a146685c84a93e8926e9cbe8b0b50236 btrfs: use a constant for the number of metadata units needed for an unlink
935c7a4854d89ea30df903c6f5f89e38112b9bb3 btrfs: calculate the right space for delayed refs when updating global reserve
a495fc3d5cc578587562c77b08f734e6d2b14714 btrfs: simplify exit paths of btrfs_evict_inode()
4a47a849e3c1ee8e223ad4f57ea0820824891257 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
a01faf9d458df3d1972759474ab2166e2e9b93cb btrfs: open code check_barrier_error()
cc7b30ad0f0d6f680966188b7bad846f678f931f btrfs: change wait_dev_flush() return type to bool
05313980838c902d63b915ba0eeed6166131b632 btrfs: use test_and_clear_bit() in wait_dev_flush()
ba1ac00ae43f3209a9867fbf2ad2d16eff844d63 btrfs: use __bio_add_page for adding a single page in repair_one_sector
6afaad25c78b926c5b0397bc2ccb303c52fa75d4 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
bb7085a7bea9a3772a3e095bb3a3e69163cea219 btrfs: add function to create and return an ordered extent
26338fa345e0b7fdcf15c6bb21e6bee9dc1210e5 btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
550a1bfe74a478270e327674552086cda2be29de btrfs: stash ordered extent in dio_data during iomap dio
97a78910fece9513069e093a29d83132d801dad3 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
3c4562a223e8fb895082ca1b4adef6012cc3961a btrfs: simplify splitting logic in btrfs_extract_ordered_extent
de50daa7a8e31837834e3a913d96cfde6420ed0d btrfs: sink parameter len to btrfs_split_ordered_extent
8a5e4e6815a0a4a31bf34f9495ba4c7370723e64 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
535a25c81debad71782b15c6ccf3a475ec7ff1ab btrfs: simplify extent map splitting and rename split_zoned_em
e3219931b2ebf87936a6fc92f02320dff7da7b76 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
c46475ba2ad8fdbf9c17b70dc9fccf7fde16c03e btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
f11b17976f416e65bc6783a9f6a25279f5189b07 btrfs: split partial dio bios before submit
f53c8756f149cf870a047e8015f0d1f4a433962c btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
e82797768640fd33c322fcf81b7fcf035a18840f btrfs: correctly calculate delayed ref bytes when starting transaction
162ce50470c4809a886b725b42757847459e8cb6 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
c79d6a09172e75ee6d085f4473480adda5a433ef btrfs: don't free the async_extent in submit_uncompressed_range
d5017c51b44e750aee4d1149e5d5c8fd840d7687 btrfs: also use kthread_associate_blkcg for uncompressible ranges
5b93f915fb936fc21db9518a7fab163f01c55b51 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
b54347a0203d369e7347959b4ca13b0ebec7efcf btrfs, block: move REQ_CGROUP_PUNT to btrfs
2a237aa2236c4bc5568423029ffaeaad677773ec block: async_bio_lock does not need to be bh-safe
3130b5a678e290f58df740cea4d6ef1a72f51459 block: make blkcg_punt_bio_submit optional
c1d49dd4ccc9b31ac5e794e494e93595f17d57aa btrfs: tree-log: factor out a clean_log_buffer helper
18945b05c0bdf7e1347fc69add244a08361a7f3a btrfs: don't print the crc32c implementation at module load time
e3157817e855af13a4e3baae49158e327c67dd3c libcrc32c: remove crc32c_impl
d959a8ac01f5af3216c314dcc5bfbe0f70d096bc btrfs: warn for any missed cleanup at btrfs_close_one_device
df2805faf66666f1780a1dfd7761b4f7cfa1c70d btrfs: remove redundant release of btrfs_device::alloc_state
8b8b223a9306b01d5ef3c4968a3f4dfc8c6e5638 btrfs: scrub: use dedicated super block verification function to scrub one super block
837c50e58a356e20545e3ddebd4dfa492e76f70c btrfs: introduce btrfs_bio::fs_info member
0f766286ef26610a25408c447952b3a43924eb01 btrfs: introduce a new helper to submit write bio for repair
ee9e52eb9ecd3bc332d917b7cdbc45246866ceba btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
04cc22101b93c0c6a5b646dea8e32e041548fb33 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
035c4188ae578f364b32936faf1a0a5652fac161 btrfs: scrub: introduce a helper to verify one metadata block
98828365e40153acbe4e312f587acacc21742382 btrfs: scrub: introduce a helper to verify one scrub_stripe
d0f65490f55e91c2729ef253f8b93fc210079d10 btrfs: scrub: introduce the main read repair worker for scrub_stripe
d355bd444a336a8d403543adb886a9dbcdaa3d40 btrfs: scrub: introduce a writeback helper for scrub_stripe
87cfa24229ae37e896917b6fd506c8fa8dffe9e3 btrfs: scrub: introduce error reporting functionality for scrub_stripe
c84fc0a05e40b569444041e3d5f91f6aeff4c8e6 btrfs: scrub: introduce helper to queue a stripe for scrub
9b9e6bf63fe8497db11e22bbf40b9932614203d8 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c1af798ac7ded1e0eeaf264873cc48c3f9fd65f3 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5107ebd292cf2da11e85f3bfcb1c3980c9e209db btrfs: scrub: remove scrub_parity structure
a595d49e962fbdb871e67586515713ca19dddf7b btrfs: scrub: remove the old writeback infrastructure
fda1dddfcf6f2e854636e4e89f73c86d97706d0e btrfs: scrub: remove the old scrub recheck code
a328762274dd5dc63be44a2e8fd2c4d8940b3f2f btrfs: scrub: remove scrub_block and scrub_sector structures
2aac4b91acf5938ced51ba55db97b702f4e6b69f btrfs: scrub: remove scrub_bio structure
2e55571fddfeb6c80503bf186bbd4e37d5d338a3 btrfs: set default discard iops_limit to 1000
154fbd153803b5c734b3317d0e4b7d581d687acc btrfs: reinterpret async discard iops_limit=0 as no delay
df532643c0e97dc30b712ee5b68c40e4275c3bf8 btrfs: scrub: reject unsupported scrub flags
cd95844ef0afc1786d2a15e2bc7a4b47f9c79e76 btrfs: remove pointless loop at btrfs_get_next_valid_item()
911bf7abfcfbe135226dab46b29e24d2c66ca8ef btrfs: dev-replace: error out if we have unrepaired metadata error during
5e1741ddfc7157aa6454632038da4d54f010ced6 btrfs: avoid iterating over all indexes when logging directory
54b20862e005dbb3d7d28a06023c0f0897bfd1cd btrfs: use log root when iterating over index keys when logging directory
911dcdb612df8013125eef5642a1987410dec26b btrfs: fix uninitialized variable warnings
c5b4b7a7afbdbfd1ca86357c3610878390927a3c btrfs: remove the sync_writers field in struct btrfs_inode
038339c5697d70f39fc3b19b38f6e84d824446f7 btrfs: never defer I/O submission for fast CRC implementations
22a32780d4ec755a20247aa14521183ab2f2bd43 btrfs: remove hipri_workers workqueue
a22952389239bf25c980704057cbb235d7a2223e Merge branch 'misc-6.3' into for-next-current-v6.2-20230411
0b080afa36cc3392e1692ac8525173afc630698a Merge branch 'misc-next' into for-next-next-v6.3-20230411
73fec8c04a19f800b08e144b3900735bb698a1a0 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230411
fa765bf08a5b2144e8c974b221a8b692179eaf21 Merge branch 'for-next-current-v6.2-20230411' into for-next-20230411
2e2dead21a51b8c1bb74e99b28d510fd6907023b Merge branch 'for-next-next-v6.3-20230411' into for-next-20230411
d45e84fb83511a0ad41c306614bef147a89aa082 Merge branch 'devel' into for-next
894b79e1ffc4186926fc8f99ffe053a20dc94fe2 Merge branch 'imx/drivers' into for-next
708f13c9bac4a51ca426f5e0eb21a2a2a9a906b7 Merge branch 'imx/soc' into for-next
0fd1e4bfcf174661f5e2909af9ee5fb3805fd2e3 Merge branch 'imx/bindings' into for-next
1b29f2d7ef58a2b9c8502e58e627c21e864c8b3f Merge branch 'imx/dt' into for-next
fbb6cc0cf9e21994470a3670b26e075c2b32209a Merge branch 'imx/dt64' into for-next
159d28f66699094d3b9dd65a621ae7834d3f8134 Merge branch 'imx/defconfig' into for-next
16f8aa62e97910edd70a2a4f06f4e95770714b7f Merge branch 'for-6.4/block' into for-next
936f3b6478b7b044b3ac870bc125faa8a82d3c3b Merge branch 'next/qcom-pinctrl' into for-next
d4425d31a5af8fb4c931d7a0ad2a648a2f83d566 Merge branch 'fs.misc' into for-next
6f935ffdb79938617bf9536082cb4b510832f725 Merge branch 'v6.4-armsoc/dts64' into for-next
020df9845e20b5f9267638e5d233604345f5c147 Merge branch 'fixes' into for-next
97696e29e5ccfdaccb053157b23cdf2bf6341036 Merge branch 'misc' into for-next
3c049bb547bfb49e27541ef10e6c6bbbc6684d8f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
e03b18fc348295bede44b7ae39bbf5e43e72a837 Merge branch 'v6.3-next/dts64' into for-next
e586dd4471725f33b002316c9bc2d88b283f028e Merge branch 'v6.3-next/soc' into for-next
e18230fccee14c34e95594e78024c9755e454ae2 locking/atomic: Add generic try_cmpxchg{,64}_local support
1e9653c8289cf4b3c8690b558cdbe717d99e673a locking/generic: Wire up local{,64}_try_cmpxchg
62de78f1c39a6b3f456e9dfe000b3d92b9a58ee4 locking/arch: Wire up local_try_cmpxchg
561b081f19655a46a9690e868fa4aa516ff1b62c locking/x86: Define arch_try_cmpxchg_local
3cb27322c12c151f764ac623235de7bd5bb5f632 Merge branch 'for-6.4/tests' into for-next
c55470f8b0616b0adb758077dbae9b19c5aac005 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
cc851716464b573f684364da5b3f6f5c7ad8422f Merge branch 'iter-ubuf.2' into for-next
f06407800822afd8fd25b0ca26afb2f17576bd8f Merge branch 'for-6.3-fixes' into for-next
dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13 Merge branch 'for-6.4/io_uring' into for-next
bad2750ad28b10ac9b5d4ab351efc157e49e6b00 Merge branch 'for-6.3-fixes' into for-next
a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
fdbd2de0b93eb46e99026a3fe661c0c7b7dbde11 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
d5b9392d664c6db52fd66e538f1145cfa927d8cc Merge branch 'clk-imx' into clk-next
2f0b41f753cce0d398ff009458de82efc230b7a4 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0f32d32760a1ca004b111a6a307ae24f0ab7f0ac swiotlb: Remove bounce buffer remapping for Hyper-V
de08885703e1b494379287cd8b730e33ee5c5f4e Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
4e67f6c30cfe7007ea0d26259cda2290568df49c Drivers: hv: vmbus: Remove second way of mapping ring buffers
1565c00ab7941f11868facaacced5a2fca8088d1 hv_netvsc: Remove second mapping of send and recv buffers
42e4bb681cf6795305bb7abdd690c2f6a373e969 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
a76ce4494770dfa43857038ccd6a938f33d72234 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
dcf565850d4d40769c3afc5071c133e75aec4e82 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
5939c1c0b0520e15a17f9588ee78aac0a02f34cd Drivers: hv: vmbus: Remove the per-CPU post_msg_page
019ea4e804fde60462443431f5932af60172542b Merge branch 'for-6.4/block' into for-next
7365092edb5143c145c1eca6fda6bc1b93a83eca Merge branch 'for-6.4/block' into for-next
18075e6ab8d779901f3ce1eb8a3cc419f46d283e Merge branch 'for-6.4/block' into for-next
8c15dcf1fa8c942e0fa46a9b6edf13567277e71f Merge branch 'for-6.4/block' into for-next
92c7cc21f495dd9d2d402da6996045cb69820faf Merge branch kvm-arm64/timer-vm-offsets into kvmarm-master/next
7001edb72462d95482c98739e6f51f536b000587 Merge branch 'for-6.4/block' into for-next
2bf00787d6803b491c876df040934f4a72c534bf Merge branch 'for-6.4/amd-sfh' into for-next
7824734f3a16575db603058413d5cfcb2708df86 Merge branch 'for-6.4/amd-sfh' into for-next
8f466ee139b3463627c8ebcbc144c459766ed2c4 Merge branch 'for-6.4/kye' into for-next
586599c3d93988296fb9f0bb18a560c70f9d930f Merge branch 'for-6.4/i2c-hid' into for-next
9ba532cd32e96bc3da664a0090da8e020cc206fa Merge branch 'for-6.4/wacom' into for-next
62383976cff946f4594a992d7e4fade2ec5ee5c2 Merge branch 'for-6.4/mcp2221' into for-next
a783e9fd3f5b6be2c5944834a16cd71e4125a542 Merge branch 'for-6.4/apple' into for-next
ac9fae528f1733b2005b04fdc5b0a4b43d1c3f64 Merge branch 'for-6.4/led-includes' into for-next
7a17f42d376eec3055e0e0b310ce8785653c4a13 Merge branch 'for-6.4/core' into for-next
ac1cd6ce1faaead4d2328f019b5cf490c53ca30a Merge branch 'features' into for-next
c94a3fe93c2e9b9039aebd70a0a4276fb9d1ffc8 x86/hyperv: Add callback filter to cpumask_to_vpset()
e6278af685a4670a948fb1ec00657f43e89c43f9 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
c742813656875a6d1121499f8235a34058fb27f0 Merge branch 'i2c/for-current' into i2c/for-next
11e6592f3c50de50178a5b6996b9f4f7b87f57ed Merge branch 'i2c/for-mergewindow' into i2c/for-next
2df7d630ef5353bffea9abc52081e7c0e4270a55 Bluetooth: fix inconsistent indenting
f5457383cdf4786337ce78f71333dcf906f75e91 Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
875d76c2f7c139a6edc339653e412bc54c3e20d2 Bluetooth: hci_qca: mark OF related data as maybe unused
0b1900708232e3f16486915c7bff17a55447de13 Bluetooth: vhci: Fix info leak in force_devcd_write()
b083aed16a27a77e5234e2e48a24c1708427d9fb Merge branch 'clk-cleanup' into clk-next
5883d6b83cb0c84c8bc86bd1ff937ea313eb7325 Merge branch 'clk-starfive' into clk-next
1d8b6c2831af15013dcc2f249425ea032623c444 Merge branch 'dt/address-cleanups' into dt/next
fd18ddebace4f593f181ce684059d164a6216a07 apparmor: Return directly after a failed kzalloc() in two functions
0bb84cff96af29d8531a1a2bee04e521cdfe35ce apparmor: fix missing error check for rhashtable_insert_fast
8358703a007eacc48b007284f29c0df2b694b513 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
9d8d0d98885abba451d7ffc4885236d14ead3c9a dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
eb6d203935d1b20e63cf456d24d5a58e87285e2d Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
7bc9c1df89a3e5496ace55c198ff09409da0feb0 x86/microcode: Do not taint when late loading on AMD
dce5eebe9b13caf62d97f3243674abbeb5169a75 Merge branch 'for-6.4/block' into for-next
49c73aedf974dd35ae9eaa30cd736821f0178801 Merge branch 'soc/drivers' into for-next
08d1dc1b25a1eb60af7875f6faae0d2031829fa9 Merge branch 'arm/fixes' into for-next
12745f5fe2c955cf290ef375563035dc256802f6 Merge branch 'soc/defconfig' into for-next
e393905b8bd13471f37f72be7f52f51975192a01 Merge branch 'soc/arm' into for-next
5b785c09636ccbbada83b9afa2f0f6e1fe11c8c9 soc: document merges
93eff603d6a2bc1895eeb7063dbd0661bb760b74 locking/atomic: Correct (cmp)xhcg instrumentation
b077d03a07454dc0aff186a28e0a307825077176 Merge branch 'for-6.4/wacom' into for-next
5fde0c344644fc37de1c89b418ca2bfceb26eb1b Merge branch 'soc/drivers' into for-next
58d0178adb587fbe544529e6cc552daf955a4986 Merge branch 'soc/dt' into for-next
4046eb55ea63106fa298ac4664302f559c45b38b soc: document merges
a80b587722d4e4af2e6e55dbc2e60cdef2f790c1 module: extract patient module check into helper
0d4ab68ce9830f1f060f71d177d0d9e53cda4377 module: add debug stats to help identify memory pressure
d4391b9734f7521b57b01915e3aa391015a583a4 module: avoid allocation if module is already present and ready
5199604d1ee5513e1357e8cfe7243a36129b4ffb Merge branch 'for-6.4' into for-next
806420a1dca15e845b47cae0b5e87c2f498a582d Change DEFINE_SEMAPHORE() to take a number argument
e85d359920f079173290f455d8930e6f7b571c12 modules/kmod: replace implementation with a semaphore
7b09294f6adb626c7efc0abbbead1d9999af0d00 Merge branch 'pci/aer'
6d45365f14e15839a353cdd917ec69a15fbba38b Merge branch 'pci/aspm'
8540f1b652da6c6f41c4f03c11ab3bd293a37b90 Merge branch 'pci/p2pdma'
20a2d1796ca56de2a75cc70599b31fc6317552e5 Merge branch 'pci/reset'
d35db3149c5097024b86c8955a6803bb3b3d9c28 Merge branch 'pci/resource'
6bcaad08ae0d91e712334a38fe6696bfc7f5bf48 Merge branch 'pci/controller/dt'
1e2b4d79ac4bf8564a923312de58e22ba175dde7 Merge branch 'pci/controller/dwc'
d132175cfbada2624ad2294fa9516ac24eea5d3b Merge branch 'pci/controller/ixp4xx'
636273db803eb1888573a5fea2006328f3f164a6 Merge branch 'pci/controller/kirin'
70a38955d4aa793a6005ed3413ed00f9fd7b02be Merge branch 'pci/controller/layerscape'
91e0e189f932f62684eb566f241f25ce0bd56cf0 Merge branch 'pci/controller/mt7621'
ed3fcba1622fdf9b107314fa0f6b809f30e831cb Merge branch 'pci/controller/qcom'
1fdef2055d8690d6f29d08d6d506bb7fba708488 Merge branch 'pci/controller/rcar'
3d0cfbbd906e3f0d64c41facceea51b70f8a4036 Bluetooth: hci_conn: Add support for linking multiple hcon
450b35ffd344bfeab846b3ccf99cda46961fef05 Bluetooth: hci_conn: Fix not matching by CIS ID
2e5ad941e0e5c578e86e506cd969e54ee5555edf Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
7c7a599fe339350c48f6285a011872c39966e2f2 Merge branch 'generic'
70a61613ff7ad1ed48ea1fbf99c66d59e1edb8e0 Merge branch 'misc'
a1e034fdf9115b2ace2bc9f0c8e5a5d4b81c464f Merge branch 'mmu'
59cd9db7fce49ae54fcd415f547d52da56602c55 Merge branch 'selftests'
f8fca05300257525c83cc5e9cff73b4261abf470 Merge branch 'svm'
b88e07d106f9a8458da4feba79d2f1ce166a39c1 Merge branch 'vmx'
7b632f72528d5fa3f0265358a393f534da47d9dd Merge branch 'pmu'
3341b8472213ce2f8310208b2446cac659b2a86f Merge branch 'soc/drivers' into for-next
4d809cdc2e9105de6292ba44d496da0056d2795d Merge branch 'soc/dt' into for-next
5a9aa7c378a1a2a278d73e3e15258293d6297d68 soc: document merges
cbddddcbd7d60733a8aeab31eb8a870ff2b20f7d Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
492cf2b505d66b2bc0b50dae1d5e5921978f4802 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4cc6428464ea4b074b7a35459cc35e67836dca58 iio: tmag5273: Fix runtime PM leak on measurement error
355014a1841a7c5b67dc359a8aeafa5bf5c80a71 watchdog: imx2_wdg: Declare local symbols static
0168b3346a3192d945fe0a81736fcbf70c6d560b watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
b05a2e58c16c47f3d752b7db1714ef077e5b82d9 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
d3688fe643553169b94e34448223e14e1ea4c5f0 watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
9c095851daeae3cf619453e936e975a59217660a watchdog: acquirewdt: Convert to platform remove callback returning void
6eefe6c44794e982a34eda56a693e8de026a6e90 watchdog: advantechwdt: Convert to platform remove callback returning void
a151877478cbe6a83ebce06d947f890f4d94924c watchdog: ar7: Convert to platform remove callback returning void
2765490acf43372ee6b77d18d285efcb694c42d4 watchdog: at91rm9200: Convert to platform remove callback returning void
290af1ecc4f40927572c92d1ee63be583812ebad watchdog: ath79: Convert to platform remove callback returning void
546d2874ab320a3b80cde407e99d52ad75ca14c0 watchdog: bcm2835: Convert to platform remove callback returning void
32da9b34886a34d7d9c726ef6773ee5aad39d318 watchdog: bcm_kona: Convert to platform remove callback returning void
d02bb410ed8fd8abf1ef53a7913953d97e0e7225 watchdog: cpwd: Convert to platform remove callback returning void
ea85dd111a3c20ed58f8b6db71a90d5c656fdff5 watchdog: dw: Convert to platform remove callback returning void
0b286e39d42f4f5b58615a3d88ba66079959a5e6 watchdog: gef: Convert to platform remove callback returning void
a5e22cc466f1bc31bf5e16b892cd8e6ebb024320 watchdog: geodewdt: Convert to platform remove callback returning void
ce2dd98ae0e953885f4ad7522bae8d4b75e4b617 watchdog: ib700wdt: Convert to platform remove callback returning void
83e7e91f15f7967777ae8e4ffd064bc34ac02129 watchdog: ie6xx: Convert to platform remove callback returning void
674ac554fe8e1fcf2ee23cc1e3aa4951bad2af65 watchdog: lpc18xx: Convert to platform remove callback returning void
f80363f946ecf735651a0a43579ef3b42d630807 watchdog: mtx-1: Convert to platform remove callback returning void
696d5de81ebb43faef9d7bc50b07e983a36ba609 watchdog: nic7018: Convert to platform remove callback returning void
4dc5ebdc9b1c1af1d5c3c20ea16135e4a79caf14 watchdog: nv_tco: Convert to platform remove callback returning void
8c581d6e58248044a0f9f5b22859600325c98f1d watchdog: omap: Convert to platform remove callback returning void
f81d2551c1124e81d6c47f10afdc4913b57d59b1 watchdog: orion: Convert to platform remove callback returning void
af0b23e8f536234ade991239ac231263e669ae84 watchdog: rc32434: Convert to platform remove callback returning void
14a1b3ef4a1e9845b943bd800ac14e655937ae21 watchdog: rdc321x: Convert to platform remove callback returning void
edd93b62c7cb4d19404973a44568faa46fd4c6fd watchdog: renesas: Convert to platform remove callback returning void
656ffaa52826289e06cf7f75048645f6b8fa5de6 watchdog: riowd: Convert to platform remove callback returning void
4ea8b4c8930badd51f18233cd275307626006280 watchdog: rti: Convert to platform remove callback returning void
2902048229825ef1551941a0026556d92c5ee70c watchdog: sa1100: Convert to platform remove callback returning void
4c6ce5867b731ec66ba29dd4122bcba8df36589e watchdog: sch311x: Convert to platform remove callback returning void
8ad08195a07b3e5f394897294bc8c2a76c84ee9a watchdog: shwdt: Convert to platform remove callback returning void
2ad171efca76de0bd74c26283535c8172fceadb3 watchdog: st_lpc: Convert to platform remove callback returning void
b78305e1e6a7d11791bcf27d634aa99afe688884 watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
a75208e6a61cc1889e92b72419494b91fff080ef watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
ac7d3f54dc21c992b36035e38ddee19266edbb58 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
edff095b79e872f66b4f62b693f059417b3eac38 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
8b9626633e990289bfb8434427f07ae0d3bae3ed watchdog: wm8350: Simplify using devm_watchdog_register_device()
e8803fdfdf37bfe25f227fc8cb00905e1e4ee7b2 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
0d5808a529a9cb9424fcecd148b5f738bbee7208 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
e4c3b939ce431ba772fafa12e7d9566ebe9c828e watchdog: ixp4xx: Use devm_clk_get_enabled() helper
042d7b9a08db6286783bf55d7a2ee3f68435ee54 watchdog: loongson1: Use devm_clk_get_enabled() helper
5c69e5ccb0f9fda23df1e503a93b0dec252fafa9 watchdog: rt2880-wdt: avoid static global declarations
dcf803f7987adc67d2371f9eef1ace13e8388170 watchdog: rt2880-wdt: prefer unsigned int over unsigned
ac3a28b92c65e2042b2658e1be368203a42cd460 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
2eb60c727e61a78bcdb8054ca52a26a11e71e792 watchdog: sp5100_tco: Immediately trigger upon starting.
5fc96f7152da3130d97cb5aede445ae940e54c3b watchdog: aspeed: Drop of_match_ptr for ID table
0ee958b9f7e30470ff017c33bb282ad198b17a38 watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
6a4e0dd7b6df8657d50c3d96646367f5b008b6a2 watchdog: avoid usage of iterator after loop
d1bac1aae5a50845ab5f0a3a5cdda799261487b3 dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
1dc8e097967b69a56531c9ccb70b854771310e85 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7e5d84dd4447b27a0277e2f3db2f06423f51a152 Merge branch 'hwmon-const' into HEAD
7164531712679dbdd5e3803d8f7a7e7b52051ca9 hwmon: (gpio-fan) drop of_match_ptr for ID table
bacc1cb7e5a22382429ec6678ecf5ec6dd3370ea hwmon: (nzxt-smart2) add another USB ID
2398e00f028ec1a42276d94d7c729be071710e9d hwmon: (nct6775) Drop unneeded casting and conjunction
047ee774501b013ad9578c2b9d9040cb382b5009 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a3bbaa76ff6bfa5f179ddd2f8a69f322b5d5ee6f hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
3896a0b62696d28514f21f71a97e9c75e1b189d7 hwmon: (ftsteutates) Update specifications website
cc2d3a661ba365ea3c7aaf6949c21227e9387992 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
9ce717b75ad41c4a79242a9968c2c26236e665b7 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
5cfeb57d1c955dcb8015300355a4cb3dcd0e3196 hwmon: (nct6775) ASUS PRIME Z590 boards support
884855f29fe16bea554b6cfc866d5488865caad9 hwmon: (aquacomputer_d5next) Support one byte control values
610ef9b8066caa68695e8fba5b433932daf191fc hwmon: (aquacomputer_d5next) Support writing multiple control values at once
f7d917283cabf59ef5e32990fa672ef9c385230f hwmon: (aquacomputer_d5next) Device dependent control report settings
74debc3bd8b7680c8130a583baf9169e221b0df8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2e3bae8287da4e353edd53b82c728d5ef9af26c8 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
0abdb673a2057379cf47998651116d1f75c388b3 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
29869d25898a8472e191820ddf5a67bc1d400fdd hwmon: (pmbus/core) Generalize pmbus status flag map
3e5116a4bf9192352a10a00ebee0292e2892a2c6 hwmon: (pmbus/core) Generalise pmbus get status
d98243ca1da389980c28334617b4f668c5b2af5d hwmon: (pmbus/core) Add interrupt support
251759f409aa48d326675baa8bb0e67b7dd212b8 hwmon: (pmbus/core) Notify hwmon events
9384dbb6e094bb6823225a2759bcf1ffd0ef39ca docs: hwmon: sysfs-interface: Fix stray colon
a12ec0eb5a51caf48187d911454f890f91753431 Documentation/hwmon: Remove description of deprecated registration functions
539b12627ff74a966392a6474d216d00badfb24b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
b43e22b7c66a4d7abba2628af8f78fe5f52b6739 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
4b7191d0425c5b1e6dc8882ea42a4859515742c7 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
3f3cc9c58c0806bd538dece5b4885fb55a6776cc hwmon: (it87) Use voltage scaling macro where appropriate
116bff065fd984dd09cb56ac122c1586761f3b3a hwmon: (pwm-fan) set usage_power on PWM state
3736eeae0e660dde36d46a7d59c4d97efe77b98f hwmon: remove unused superio_outb function
64d85e914fcebdece4efe7c65c4d93de9e89787a hwmon: (nct6775) Sort ASUS board list
85af087a608d83d996dd009abef699d31fe4cbc5 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
067515dd1dcf34776e7e5dcf58f688e3021f250f hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7c2c5475b208abfac2208aff9e7b74d5872f7c47 MAINTAINERS: hwmon: drop Agathe Porte
1dd6f4c3fe607d7fd656b64dd154833853edd793 hwmon: adm1177: constify pointers to hwmon_channel_info
6b3b68b1a552c9682966f90d4bc9b053d6d27803 hwmon: adm9240: constify pointers to hwmon_channel_info
b0ac5baa77a42192608293e8f0b8b5bda49378eb hwmon: adt7411: constify pointers to hwmon_channel_info
92f29ed1fd14f66529775c057ac19894afa82c74 hwmon: adt7470: constify pointers to hwmon_channel_info
cca1c42d87733d9a10e6ee817e05acae95fb3772 hwmon: adt7x10: constify pointers to hwmon_channel_info
8f88d3c8a90d1d0a2378879fa4cb981c352b90f3 hwmon: aht10: constify pointers to hwmon_channel_info
bcb5b395739f2d991debfbcb38e8045c0aa1ce50 hwmon: aquacomputer: constify pointers to hwmon_channel_info
d26e6512a3bdfd17e47e3ec611f1dee93484d0d7 hwmon: as370: constify pointers to hwmon_channel_info
cab340792bda75e55c80d853ba5ef7da6146a035 hwmon: axi-fan: constify pointers to hwmon_channel_info
dbeb0d092a672bbdb56171805f4b8091c5afccac hwmon: bt1-pvt: constify pointers to hwmon_channel_info
719c7dd38a0d27711826e3cb64bd5cbf87db4f2e hwmon: corsair: constify pointers to hwmon_channel_info
5189ad5be166485bf2a450c314ce645731f09625 hwmon: dell-smm: constify pointers to hwmon_channel_info
56a4c099c6db642ebc310397e1b5a4d06c1383f9 hwmon: drivetemp: constify pointers to hwmon_channel_info
8baf0147426ee8284e4b4a7c8e1ed3531ff30089 hwmon: emc2305: constify pointers to hwmon_channel_info
1a4d85ca6d173abc22ef164a37c519ea0e35ed60 hwmon: ftsteutates: constify pointers to hwmon_channel_info
4b7799b57c76030a578bd7650a24ea22ad59036d hwmon: gxp-fan: constify pointers to hwmon_channel_info
b0a3eddc1d3372b789152af2cf6305fde8959dfe hwmon: i5500_temp: constify pointers to hwmon_channel_info
8abd17905718c42af43c4b320f6f3b9a335c4982 hwmon: ina238: constify pointers to hwmon_channel_info
f2f4590e8a0f0272ac4429a8b018fb1dd9a24759 hwmon: ina3221: constify pointers to hwmon_channel_info
6cf1d839aaa7216a7fcdd991a63e72eec29eda60 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
faf87caeb2a214217c9a2eee71125a7cfd84be22 hwmon: jc42: constify pointers to hwmon_channel_info
4a4e3e38981e0220280185842a6112c4ed9216e9 hwmon: k10temp: constify pointers to hwmon_channel_info
2c95ebd1cd33e7f41eed5389bc62387f2ee9fd17 hwmon: k8temp: constify pointers to hwmon_channel_info
6f43b99f13e5d7bd548475cfee209d2a9448eaad hwmon: lan966x: constify pointers to hwmon_channel_info
6e59e8cf6a05884da02d06c603c21950196731a4 hwmon: lm75: constify pointers to hwmon_channel_info
d1816afe898b891badcb3109adaa6dffcfb20482 hwmon: lm83: constify pointers to hwmon_channel_info
93e6329a8b779fbac0e4f21ef9da51314ebae0de hwmon: lm95241: constify pointers to hwmon_channel_info
bc61f0293339cdbca6dc124f7c7deb81eac8c3e2 hwmon: lm95245: constify pointers to hwmon_channel_info
ce9be3fd10b65bbf8e014851e89bc8d7a79494d6 hwmon: lochnagar: constify pointers to hwmon_channel_info
9977342caf7df1871c184c96503380011d706095 hwmon: ltc2947: constify pointers to hwmon_channel_info
297a2f37ff7b1742d82b57772ef0e36b436bf65e hwmon: ltc2992: constify pointers to hwmon_channel_info
8aacf715a039b4ce449a34e3c3fd96310641f80e hwmon: ltc4245: constify pointers to hwmon_channel_info
a657008e319e5dd558c69e6c1693f4a26efd4687 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
04e9c7590cd1aca6d515328e715ad4ca21e9af3b hwmon: max127: constify pointers to hwmon_channel_info
efcbcc2262ce128dda37c73e83324549a26e8bf0 hwmon: max31730: constify pointers to hwmon_channel_info
0f1bf805d38c0f23380c14e65aeca8b3d5bff845 hwmon: max31760: constify pointers to hwmon_channel_info
9da9fd9b53dd0011d880fe6c75fcfb38f789119e hwmon: max31790: constify pointers to hwmon_channel_info
aa915ca88aef587a32843a81123b20f534d1781a hwmon: max6620: constify pointers to hwmon_channel_info
ab2dde58a32d7c8f410f7247930cfaf8147a03cc hwmon: max6621: constify pointers to hwmon_channel_info
7730730a38525ecdb532fa7881602b8fa6e7b9b3 hwmon: max6650: constify pointers to hwmon_channel_info
484b276a442f984eb990c75b99366c0463f04f87 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d7b506701a4a9e1f390f000e4b6952792619919c hwmon: mcp3021: constify pointers to hwmon_channel_info
d151fc2911534f3d1d21e8853ccd0139df1f6e14 hwmon: mlxreg: constify pointers to hwmon_channel_info
d5b1c98973d18b85796fa70bd5a91e6521e04c5f hwmon: nct7904: constify pointers to hwmon_channel_info
d7a8b99caeb0f085b3f84941191714e8371b32ff hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
7c532d5f2d93604e72068a4d7c0deb228b3621ea hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
b58b3a8d88d049641bf51a8be8a526757fdd9ddf hwmon: nzxt: constify pointers to hwmon_channel_info
bb2230e260f2d87a9cc33e0ea2e26a0db6cf989d hwmon: oxp-sensors: constify pointers to hwmon_channel_info
9dddd6644467be414a293845675483717cee6ab6 hwmon: peci: constify pointers to hwmon_channel_info
804ed12f27212bf22b1f657a2b87d65bef23f6e8 hwmon: powr1220: constify pointers to hwmon_channel_info
2bc295d3ac3f9db537a3279e5d1f794b34941d25 hwmon: raspberrypi: constify pointers to hwmon_channel_info
1eeb8d01e003b5eac7153b61548b6a072f2bfaa4 hwmon: sbrmi: constify pointers to hwmon_channel_info
a5511519dd337f31dbb7ca28fec2fd0d9ebd2f60 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
666405899b465bc05c153c9fc8e9ae2058dbefed hwmon: sch5627: constify pointers to hwmon_channel_info
7724aa837d5591fa216311df49a804d50e3a1780 hwmon: sht4x: constify pointers to hwmon_channel_info
2b1ab14f31515d1ca9e104a8e1f0fcc4749901d4 hwmon: sl28cpld: constify pointers to hwmon_channel_info
77a6005ba9b4cb0296468901632aef9dcb2073ce hwmon: smpro: constify pointers to hwmon_channel_info
3a4577348ecd1ebec48ed18feffa7bdb9fa5f95f hwmon: sparx5-temp: constify pointers to hwmon_channel_info
4ab68ca2abb8e032f23a97c84693690fd4e8d56e hwmon: sy7636a: constify pointers to hwmon_channel_info
bd24ac45aa5ea2dab1fc1fcf1fb4a30e5e9c2dde hwmon: tmp102: constify pointers to hwmon_channel_info
c9f95b92e061aeec63575a870f3008796728c3ed hwmon: tmp103: constify pointers to hwmon_channel_info
2881853537a2e2b12b7df5ea626f816df1659342 hwmon: tmp108: constify pointers to hwmon_channel_info
ee3270b60b5dcd7a312e2a0a41e0d6681ef900c9 hwmon: tmp464: constify pointers to hwmon_channel_info
57c786124478f6467979dfacef0a2c5615145c5f hwmon: tmp513: constify pointers to hwmon_channel_info
1e63e8c2af57e33ef2b6fd9c6dbaeacca5153ba9 hwmon: tps23861: constify pointers to hwmon_channel_info
151b5f5ae30c12e711a2ca1c412651cc65ce3261 hwmon: w83627ehf: constify pointers to hwmon_channel_info
edc5e644de0098365558582e33ff42e60b26ef11 hwmon: w83773g: constify pointers to hwmon_channel_info
078e7e265c10f656b41dd55087c39b03e000fbf3 hwmon: remove trailing whitespace in Kconfig
d0850e75b3285c30d94700b3006e8429ca0109d0 hwmon: fix typo in Makefile
171fa1464149944ddfbdd49991e98157046f171d hwmon: (asus-ec-sensors) add ProArt B550-Creator
3249d01caf3702c7f3afada361815b60d8642e77 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
ae4a60a82c8c27c472b499d043a47a00f1ef4a12 hwmon: (coretemp) Delete tjmax debug message
fe89c270695e3de04c44a9eb89874dfe0d4f61d4 hwmon: (coretemp) Delete an obsolete comment
fdea158839de0ebe6039b34aa9489a4aabcd3978 dt-bindings: hwmon: Add starfive,jh71x0-temp
b1ce5373944157e4a93f613070e7841a6fddfd6b hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
97eb7c5c10ec11aef3e9e8d796921210df419f8d hwmon: (pmbus/core) Add rdev in pmbus_data struct
96097600c9a4845e74fca476308180b4ab5f74b3 hwmon: (pmbus/core) Add regulator event support
fd8abf034bfbd752488829d7c816b0408b4abd4d hwmon: (pmbus/core) Notify regulator events
55423814b885b463f273134b6ec9524cc96dccc7 dt-bindings: hwmon: pwm-fan: Convert to DT schema
80518a61918dafa492aa2c2e325f02cd6030799e dt-bindings: hwmon: ina2xx: add supply property
5e96415c75a3f7fd1a4b68d4046bbc9cd6e157a5 hwmon: ina2xx: add optional regulator support
ced4c2e17ed6a84efd26bd2bcefee0bad28cdcc3 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
91ef08a616ea55a7a36af3703643df911b5df3f4 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
cc89bb5af305d50425550f99c1eb731a6a64d651 hwmon: (pmbus/core) Add lock and unlock functions
9406d11fc5e5d4e673534a02ce40bf8e1bf46a4a hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
49e87bbbb548386c7c8e212823c700fc21c0b095 hwmon: (sfctemp) Simplify error message
5279c4cdaae29adbae9c3484c7a9fb64ec4538f7 dt-bindings: vendor-prefixes: Add prefix for acbel
c5945a7152f8379a945c65ac6db5866f7b875e25 dt-bindings: trivial-devices: Add acbel,fsg032
9081723abd8ebf979079314f288616519f8d3e69 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
f33268ed8385359c82d461ca4fc8b2ff723814b7 docs: hwmon: Add documentaion for acbel-fsg032 PSU
68439d81bfe0ae2419d097d93c5eca045772412c hwmon: (it87) Disable SMBus access for environmental controller registers.
27302e7a46f5b5c4a68557d973f5cdb6b375a6aa hwmon: (it87) Test for error in it87_update_device
7ead2fd13f9ede8fc08b13a43c5c0cdac8f29b7b hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
75bd9c1d7e4082cd26d48e9c5bc8c654ed5e0a86 hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
39df5de14b1660ef1babfcac2e1dcec9bbeb40cf extcon: usbc-tusb320: Unregister typec port on driver removal
32917ed483045c60bbb8aa0cf2f81611c9681a3b extcon: axp288: Replace open coded acpi_dev_put()
7b000c48b19d447a13490215c5b16eb084adfa2d dt-bindings: pm8941-misc: rename misc node name
3b2e921319dc5a3cbd75b9e636b88d4ca9a0fa0f dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
ec93c5c27dfd3dfb3fd099cd87517ad746d74284 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
3ac8228929fd9a41cf760fb654b03f0bae580b2d extcon: palmas: Remove unused of_gpio.h
bcf37a331b6d1bb6f5b572009ed52b75b6ab0bb3 extcon: Remove redundant null checking for class
88185a3f7b93ed2970e60473f2b158b85c59896e extcon: Add extcon_alloc_cables to simplify extcon register function
812ce3c45613bf3406a994f58cc8fe55c20fa2cb extcon: Add extcon_alloc_muex to simplify extcon register function
2b557472b24b4192f0f2c526a6cacd7ec7851b2f extcon: Add extcon_alloc_groups to simplify extcon register function
0296aa79b2a5d77649a74015e3ed7047855f671f extcon: usbc-tusb320: add accessory detection support
127affc680ba709731b400c206ee1e0fd05b447c extcon: usbc-tusb320: add usb_role_switch support
40f9fc3c2b3842523b401666fa7e5f4543bfca6f extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
cd592bf148a8bd66c95d4e713e1b5421b73ded4b extcon: Fix kernel doc of property fields to avoid warnings
31e808a38d469948b0fa83275211e8df2096fe8b extcon: Fix kernel doc of property capability fields to avoid warnings
6855aed6ebdcf337c492a230f4c49474571d7394 extcon: Use DECLARE_BITMAP() to declare bit arrays
1cb2efff41f47843124b8a09b877a444ea1d6b33 extcon: Use sysfs_emit() to instead of sprintf()
e3ad79eb4eeac0cf709d6ae81d4be3a37ce6ddd5 extcon: Amend kernel documentation of struct extcon_dev
b291444eb764fc752d5e02ccb4ee6c5e3e5743a7 extcon: Use device_match_of_node() helper
005f3530e1f3d3e0f65508fa19288f58b47294fe extcon: Use dev_of_node(dev) instead of dev->of_node
f22708be84d7d5f3d0ded2dc214bea97f8668089 extcon: Remove dup device name in the message and unneeded error check
4123528fedf1f7c8035cd088b1f5b68ce9162eb7 extcon: Use unique number for the extcon device ID
e47b48313b7e3a4f371a27876f0a4d3e1a712487 extcon: Use sizeof(*pointer) instead of sizeof(type)
4e30418def07f8359c7927d5815788043afbb482 extcon: Drop unneeded assignments
2ee4bc5b053516a22d9bae26221ec0065294fbf4 Merge branch 'for-6.4/io_uring' into for-next
76f129691b3cf6915f51ea1250ece34b2c00583d Merge branch 'for-6.4/block' into for-next
b8610e0fe08f1476895f141be60f8dd842f0adac hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
76e56ea2f47682da3e3bd1aeae1206616fefc539 ksmbd: set NegotiateContextCount once instead of every inc
849895d7dff9432b21277efa0ed9110418ef4e01 ksmbd: avoid duplicate negotiate ctx offset increments
39fb7cfae0206139dbd9e7947facb6f78b20d7af ksmbd: remove unused compression negotiate ctx packing
1685579e3b314922043a46fb5b0d4f4375e191b0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e8fb525fe9312cc0febcd57b9c7064cc334dc1f2 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
9c1798f4f45a43cb37a5b93abf1930b046fcda15 Merge branch 'v6.4-armsoc/dts64' into for-next
df91bfa96201a6f03df40d13061668d851f78500 vdpa/mlx5: Avoid losing link state updates
d3148c8c24eb2765f5a54a6c9d275687abefe672 vhost: use struct_size and size_add to compute flex array sizes
468c32e086d96da5e572dd3fb2242ad73c66c95f virtio: Reorder fields in 'struct virtqueue'
1fdefd9273fcb4abbfefba73c344e97054c2c572 tools/virtio: virtio_test: Fix indentation
c1ff15bf1f346debc7d868d26a88e6989cdc21aa tools/virtio: virtio_test -h,--help should return directly
d28b29f25c2d39413d1980a3ee8ebc1f37452ee1 virtio_ring: Avoid using inline for small functions
b0b5b0058758e6518b12eab83e8496e644e22f8e virtio_ring: Use const to annotate read-only pointer params
1e44aaec4a659d0a722742c38123e2aa62aceac9 vhost-scsi: Delay releasing our refcount on the tpg
47e151b565d6f44c3adecfbf4b8ca8683fd6e4af vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
04d32d467a522a967f40310e1012ee2c08e6dc24 vhost-scsi: Check for a cleared backend before queueing an event
2a941c42b0e3085a63296b1be4762a935cf75c82 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
c2b48da8bd168bbc688427929769ff458bd3991d vhost-scsi: Reduce vhost_scsi_mutex use
8951544dacc0bf2e6befe680e27eb7cfae40d33e virtio_ring: Allow non power of 2 sizes for packed virtqueue
5e72e7a7f046ebfee6acdb1d3083b31eb65f4eff vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
741910bf258c155d6fda2d514a4a63c083230039 vdpa/mlx5: Extend driver support for new features
c8b268b36e08b383a63d3d64aad49614444f0b75 lib/group_cpus: Export group_cpus_evenly()
4d0f6e4074cdd7a6278aaad197a30bdbd9b2ea67 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3a3f3e3110c511fa8cc40337af62f720dad224a8 virtio-vdpa: Support interrupt affinity spreading mechanism
ab39f2136cb177da63cac7bdfbcc5d053b29810e vduse: Refactor allocation for vduse virtqueues
06e0c52615dd032c98e13fc086818347f3647484 vduse: Support set_vq_affinity callback
6df78f691f35cfdbdf30e92fb5bf9e2ea330258b vduse: Support get_vq_affinity callback
bd8afdb82f3b65d0b4dc72f52f1a834b925d4c1b vduse: Add sysfs interface for irq callback affinity
089d207032c742dbfdfe25716995ef0f6f65ff45 vdpa: Add eventfd for the vdpa callback
b34f6d109ed7fcbfad2a7cd05e2fd6aa987784f2 vduse: Signal vq trigger eventfd directly if possible
66173f892f551123641cb325069c8d285ada341d vduse: Delay iova domain creation
49148891248a006b1784e1f7a38e396c4de2a202 vduse: Support specifying bounce buffer size via sysfs
b588a4bf8c617d921a1958483f24331c1648e1cd vringh: fix typos in the vringh_init_* documentation
d7e68e5f925af9fc42c2455f3ca5bff4080e20e5 vdpa: add bind_mm/unbind_mm callbacks
391e30733425de17111a6d7a4005aa7a82f68b26 vhost-vdpa: use bind_mm/unbind_mm device callbacks
8080deaf9fdbb67db0632e6566bbad595adda4f8 vringh: replace kmap_atomic() with kmap_local_page()
5a33e304a557f437696e38e6e93e03655b689094 vringh: define the stride used for translation
cff9855cdd2b41d0094a7ad0c7625ffc78d3b1ba vringh: support VA with iotlb
38812586afae811532e5eb14b32f4595b384fb43 vdpa_sim: make devices agnostic for work management
30be9f6c58f1c72821214eb4d52390b84a6e75ce vdpa_sim: use kthread worker
0c7716cea4de97d3ac1d663871d573d4df9dcf9d vdpa_sim: replace the spinlock with a mutex to protect the state
ca9adf1ef1ab680d5fcbcae216dfc0a3743b6b65 vdpa_sim: add support for user VA
95689a9b228e7a60a2cacbe4eed102f12c0589e2 virtio_ring: don't update event idx on get_buf
3eab6316d26391df92d4fcd4f7690aa22ddc1eb1 vdpa: address kdoc warnings
44e97ff310627b200ecee9fdd3418baa2eb5ef8e vringh: address kdoc warnings
a6e8b15bbfa75612b50822407d4802d199923a83 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
6b5a87daf4efc1e90af439de84ef9edf717b17f4 vdpa/snet: support getting and setting VQ state
fec8a47995b4d5e398475c220fdb8b33494cb000 vdpa/snet: support the suspend vDPA callback
cac67361ea6553d2cb9420e54b1c68e0bbc96374 Merge branches 'for-next/acpi', 'for-next/asm', 'for-next/cpufeature', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
b8f3f9d8bebba07dbd1ed06a79d706917e80d967 Merge branch 'for-next/mm' into for-next/core
07cc5639f14dcc3763a926dbe7cc38ac2694de0c x86/microcode/AMD: Document which patches are not released for late loading
72887c976a7c9ee7527f4a2e3d109576efea98ab shmem: minor fixes to splice-read implementation
2aa0644110c362b13da74e704d89e1789f1df6dd Merge branch 'for-6.4/splice' into for-next
572e657f4245b0a04cb0045bc60ea9534d09ccf1 Merge branch 'thermal' into linux-next
e9dfdaeb9ee1ef4d1dec9945a9fca708a4aa3b7f Merge branch 'acpica' into linux-next
6e56016e91190c883fef6aa329a637fb178c6bfd Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs' into linux-next
f1a4f35069e827183bcd1a44e4196bfddd248987 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
345798fff6a2871f4170e2cd43860f2698a56375 Merge branches 'acpi-video', 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
ca531c85dda67a3c1d81b290aa5b8a801196e43a Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
bc538c8be4bd17479f88f2e1a78d5b76b5523319 Merge branches 'pm-core', 'pm-devfreq' and 'pm-tools' into linux-next
16e378ec8d35c2849211a1947656de7ceed236b9 Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1e2c691e6625f56215902966272d9c716cc8da57 Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ac417043d8ce0e2e40db044f64628b5fb6a30609 Merge branch 'soc/dt' into for-next
d175c5795ceb123f9d816fd8ed45f1ec35a4947e Merge branch 'soc/drivers' into for-next
dedb537ba87ad782f3e8e432c469ff668f357568 Merge branch 'soc/defconfig' into for-next
4bf267cb0f19d1ce7d62a8386035d96190302758 soc: document merges
75e572d2fe4b59e3f9a7a2920ac09da8859f54ef Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5612e6a8ff35581d2b5bd07590d8017d59e62898 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
ed62f7eeea0d9b73a7a96b3b9db2b77143db3700 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
313016d2888899897cdd7b0b1f2cb84f8da60961 bluetooth: Perform careful capability checks in hci_sock_ioctl()
61cad9af36db87578af1b36a3e51055ceb43a85e Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
0330a285b7f111b6b6e420d038f17e1de41f7bb9 Bluetooth: btrtl: Firmware format v2 support
598f59fc47d8ddf333c7a8b9b81fafadcfec7ce7 Merge remote-tracking branch 'spi/for-6.4' into spi-next
0d0d36af6f9d1ed435f67b0e9f2c69d6e4786be7 counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
f045fc04bce7d50f0e63932ee072f7b8c7c2877b Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
13955e86f041a243414fd1074b5a8c76d4d8e116 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
972c35ad94f8ec7d41eefa0bf562c3c7adc99575 Merge branch 'v6.4-armsoc/dts64' into for-next
fcda20d5c0d00e4ffd4cf54b07e32a03e5a448a3 Merge branch 'v6.4-clk/next' into for-next
8d44e26598c647b0ccbb8e9ba88b59488019dac6 module: stats: include uapi/linux/module.h
ad0dfade5035be73d987b1a562800dd0a1025574 module: fix building stats for 32-bit targets
9fe6623206a3bc96043d1ce363a998116992d3d9 module: remove use of uninitialized variable len
4562d1706dcec2c1d529d2d818566cf65b77a908 nfsd: don't open-code clear_and_wake_up_bit
16a122d819a6f4a29dceec1c3d16cce8f32d8f3f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
53cfc89521e971154e42b66283702e64d9039f82 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e5518c830b6cfecc4f6f98b2ea395e90a28fc2b4 nfsd: don't kill nfsd_files because of lease break error
a9f088a32884e4fee2035d3ccc638ee2a5e462bc nfsd: add some comments to nfsd_file_do_acquire
a821bd19333abccf9def6feff12a164263c822c0 nfsd: don't take/put an extra reference when putting a file
17031c9613bc0337f3776d22193fa4820b50fa40 nfsd: update comment over __nfsd_file_cache_purge
82552eb174034496d7f304a08fd7d09a1a4d4ea8 nfsd: allow reaping files still under writeback
6a3dfca6d01a9b01a4d7dd302759bb14a3ecadf4 NFSD: Convert filecache to rhltable
82efcda55062497ca7d6aa4cc891b7b5d4d903fc lockd: purge resources held on behalf of nlm clients when shutting down
1748728c3ccaf311f651d41fe2f16b11e488c3ff lockd: remove 2 unused helper functions
a1ccde9df4eb3509ea6e2eaa3650a21d59cf7f0d lockd: move struct nlm_wait to lockd.h
2fd894821ac711cec7cc682c69266bfab0c2a79f lockd: fix races in client GRANTED_MSG wait logic
67438e17031c4ab0ff80f7d5a6feb2dae443dcb0 lockd: server should unlock lock if client rejects the grant
0516b5cfbdc1abfb670eb8f557ee250854c64089 nfs: move nfs_fhandle_hash to common include file
6b84f960a80d04f26214fd19cd3174c2f4dd6ab4 lockd: add some client-side tracepoints
c95006e333eb1f5605b8a74e82847ba86dcec5f2 SUNRPC: return proper error from get_expiry()
f2f84df3a169d3ed3a11b8b42c4af80f59eee968 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
97874bd66f38961d00349c9141b043eacf5fd64a NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
356c56b4e75ecef39dbc5e60b4adeb7b185efa12 SUNRPC: Ensure server-side sockets have a sock->file
1a92004a47f3587dd946064449b2084daa58ec78 SUNRPC: Ignore return value of ->xpo_sendto
bbbe1b1fac82fa04facfeb5b2c143fb0e1ecc32b nfsd: simplify the delayed disposal list code
8c3ef754ee9268e0bdbe454992684916be6eb2a2 SUNRPC: Relocate svc_free_res_pages()
ab5c07bf25484d14e826b0f6a44bb4b2239813e5 SUNRPC: Convert svc_xprt_release() to the release_pages() API
4ca1a794dda75cdf032a13bb83eca90b70bcb0f5 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
35083cca7cb345ce939ff8de1359a8931543c932 SUNRPC: Be even lazier about releasing pages
0d96040ced23d72e89d7a87ffd600e2260129882 SUNRPC: Recognize control messages in server-side TCP socket code
3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks
7bc5e49e15263604c603743726e24e8d37d5b38b Merge branch 'mm-stable' into mm-unstable
e415feb6ac1addb080fe8a7cc03c7d747b7a8517 mm: avoid passing 0 to __ffs()
7bc30fa50b0b3ee7ad643f1b2d2e842907b7f291 mm-treewide-redefine-max_order-sanely-fix-fix-fix
828a12eca7c0c7d18a48e465e7082a6534b91c8b mm: make arch_has_descending_max_zone_pfns() static
476855a4b389ff29146e0abdd988fbf9fcb7facd mm: make arch_has_descending_max_zone_pfns() static
2770414f46649a5d751620cfee17ea720e499045 zsmalloc: reset compaction source zspage pointer after putback_zspage()
acfcf3a1c392391583615868f06f034e500ae975 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
5e08baf1235bcffec77fffdc85f7f62eda5024bb mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
84a53b36f4f8de42df2bac8e5707745225221507 mm: fadvise: move 'endbyte' calculations to helper function
393743c6b6da861f422e551c04f2e721ff09304c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c4599d5ba8d3216be8a6dbeb5970f715a688c08f cpuset: clean up cpuset_node_allowed
6584437cbe3841314fe7667cfdb59dd6849c7dfd sched/isolation: add cpu_is_isolated() API
cd15d92260a3fd173d6e2969b991772ec5edf3bc memcg: do not drain charge pcp caches on remote isolated cpus
b12279c4a28f14562193909593d35be752cf7e76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
27a10eb5422db7266a37b70b77b0bd8039d810a4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e3a5ffcdda5ef6b7ab7abb67cff20a7268601837 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
3e724f2e9943d4c0de9f496e011d3573f52149a0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
817bdbe35aa0e1856bcda34a0fa6c9196593c64b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
38c5feec0f843867dc45e07fc4e61c3be7d6e54a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b1fe8d8f4a4453e56bb96406dd3083eea1455c67 add this_cpu_cmpxchg_local and asm-generic definitions
f4147279bcfab50ee31fddcd3eb29853cab40eba convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a3bc3335db93e420a997288a1c7d31b8bd6ee2cb mm/vmstat: switch counter modification to cmpxchg
849e0e983a0786fe1e23a733ec1d8ccdc952859e vmstat: switch per-cpu vmstat counters to 32-bits
b170202862b6dd038939423a8fd393d1843eccf5 mm/vmstat: use xchg in cpu_vm_stats_fold
ccc5ae83b79b70067ef67b4c316333307d68c1f0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2097e9c74c93be5fd5fb82ab204646786c87a8c1 mm/vmstat: refresh stats remotely instead of via work item
733a0958dd51e61d14b8930cb56f4f120fb167f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d97ddbb53e875169ef6b0e431bdf3c94cdaffbc6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
72540ca08ba58e35af96c9725ca084fae874b27f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
260bc83c247eebc1241fb4bfe699c9e79effd535 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
c23076e80027264cd2303e0c53110fdf211c387f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
30a8756e58c155e6b30014e35dddaf9623c9e52e arm64-reword-arch_force_max_order-prompt-and-help-text-v3
e3a3db3c33719002b9c64250e7f740bca09aae27 csky: drop ARCH_FORCE_MAX_ORDER
90b9f970766c53eb4eca845d19e5b665f9901d38 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
129037182b991a875427fb27a548f8cdf850a0e4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9aa8b58c35a7b79b9556505ada0477522ede5fc1 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
784a9e9c3c857e4fc7976750fbf505650293f0a6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
52d8bee741442115529d3785cddcd7f25929edbb powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
fd3fbc4e4cc2a5fc062910d7f64f3070acfe6407 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
61ec229b16b2a867464ebd0242d04fd0ecdf8c29 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c69f408af338cc9f072737f3978414a0f3d6d5bd sh-reword-arch_force_max_order-prompt-and-help-text-v3
7980fead45fed7cafd38a10cda05660f6af05476 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45d4b4b41762de633dee6af376ce08623f1b7f5f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c880239a86fab950c281dce2dc55e45551d9b5d0 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
32b67780e5cf6f8a5e5be5bb47f670431c62ce21 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8c4fa6ef26069fec8572d68b340b4e81057a96e hugetlb: remove PageHeadHuge()
353e1de9be249e734376bb42bcc7c89d5e90426f kasan: fix lockdep report invalid wait context
bf80b370e139667ab90e1fac2d17d274be4fead1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
de56b5da86029fd5b9f51bebd3fd88bbb5f955a8 mm: move free_area_empty() to mm/internal.h
3ef5dea9b71e69572e3588afab3572700e3b5181 mm: vmalloc: remove a global vmap_blocks xarray
125ad0e36ca2e5d4e219afae6ecd86bdb99c4c62 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
5854bab3968870537f1e7c0884f2ebcfe4ac8388 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
04a33f1ca6a531175a8a41e14fbaac1518e81356 kmemleak-test: fix kmemleak_test.c build logic
1c34344bd2a026b63886dbd9d733c8d207ef5595 mm: vmalloc: rename addr_to_vb_xarray() function
67385e2af5467891200728d457aace48ae1b1947 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
dad0d236b607758ed6d2992395a4f4d840367988 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
030f0bb2a07cd39eb9b350353b94b953f03c8a17 mm/zswap: delay the initialization of zswap
89d8eabf75f0224c59b75a1a19bcca287c5b5da3 mm-zswap-delay-the-initialization-of-zswap-v9
81667602cd1af2dfa6734852081e513fcfada5d0 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
197033fad9fc3d3570b0029471609bc945283007 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
bd90b69153f5161fd00ab8509ec1e7bda77b19cf memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
7f884e840fcfe2084edc64f723df818b8756e75a memcg: do not flush stats in irq context
77234849dadd4a9e7a511b717065c54cfa70c5da memcg: replace stats_flush_lock with an atomic
5aa97f05fc2b190dfb24ee554cd58acc239e3b28 memcg: sleep during flushing stats in safe contexts
4439ea09bcc14a1f2f9d7ed633b2effaa9ba08b4 workingset: memcg: sleep when flushing stats in workingset_refault()
a7dfa90d2efeaf2f3f0917d18dcdd9597220c6db vmscan: memcg: sleep when flushing stats during reclaim
24a16a4b6837e3c026f1e96944129d7a0ec6e4f1 memcg: do not modify rstat tree for zero updates
48bdbf0ddb1ad2de504a581a7c851ad5252d0ded mm/khugepaged: recover from poisoned anonymous memory
93655b0e0499721c33acbfcd1db7dfa035d8ba7e mm/hwpoison: introduce copy_mc_highpage
9c5a4c84508efe504114268434941092350c8073 mm/khugepaged: recover from poisoned file-backed memory
4f997ca684a3220df54b1d9955620c016175c82a mm/khugepaged: drain lru after swapping in shmem
6153bbe6924be055eeb30d516c38996fa50d60a9 mm/khugepaged: refactor collapse_file control flow
efbd9df8da9271701f1eba87d700f7f98e761987 mm/khugepaged: skip shmem with userfaultfd
47c3b89a1001f49d271a8f901a212741d30f8a09 mm/khugepaged: maintain page cache uptodate flag
451ee73b117db9db593b832b8c270946e4db2310 memcg v1: provide read access to memory.pressure_level
fe4f9ce0e3b6910e788f1960a2ca805f65bdbe9c mm/madvise: use vma_lookup() instead of find_vma()
b374103e93fda2a1ffe35c6f5d6020796ccf37c9 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c023a9e14d0d66e16171c3eba1ede2353c5a38b5 maple_tree: simplify mas_wr_node_walk()
82f482bec16f6e005f4a4ec0563d3e3676844987 prctl: add PR_GET_AUXV to copy auxv to userspace
0483a46e3ed42f4f6420db0187e95d5fc339ea1f mm: mlock: use folios_put() in mlock_folio_batch()
3a1c8b3a2a1e689c7324badc646e570949ec4b1a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
158888aaa541c36609edcf9a3e8ba332684e8b61 mm, page_alloc: use check_pages_enabled static key to check tail pages
6aabef5f819dc159cbaffc1d9384c9a574586f70 smaps: fix defined but not used smaps_shmem_walk_ops
cbe25bfe684448d565aee76e059fda0c20c08ac1 memcg, oom: simplify mem_cgroup_oom_synchronize
03e077f23a30d63834561b980b2f09b3b6a27f6e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
5c9d4596fa397957209f654851621d031eab7b0d userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ce2fb16447a5e0a479c7211f1174389a02f45d64 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9717333eae1c996c19f82d92ef181d1fb56e0c93 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
6ae8ac28e74679eeee10a21fa07a2e165255de1d mm: convert copy_user_huge_page() to copy_user_large_folio()
a8882202b8dd6198b8664cbe65cf93062dfb8ba9 userfaultfd: convert mfill_atomic() to use a folio
326264d948c4e1e1fef692e26ef0c977a315fbcb maple_tree: use correct variable type in sizeof
9b20f24fac5a77fc02723d1c172477e3d883ff15 dma-buf/heaps: system_heap: avoid too much allocation
9639df35218eda4ebdc034f541cd72e53443877f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
00c2c2030716cd7c2c8d907e98b0553d61ef91c8 maple_tree: add a test case to check maple_alloc
060a2176af8f25771ad749c551de995caccb0dff zram: always compile read_from_bdev_sync
b1548a5b83750dbab40e88700ce58a93b55ce680 zram: remove valid_io_request
b98c464fd9b65ced23f33ed12c1d4131a5709cc7 zram: make zram_bio_discard more self-contained
300ccae6f28de1bffb54b8d6fbc9f3ac6b16ca70 zram: simplify bvec iteration in __zram_make_request
db7e87fe089f8e0eab72eb2f304f129db49f4256 zram: move discard handling to zram_submit_bio
0dac3cc28a4a2b5a71ed4fe8ad6d4003e708fb90 zram: return early on error in zram_bvec_rw
3196344c5ad4bdd4a5c6e1edf630e9e7672668b8 zram: refactor highlevel read and write handling
1f76f9b010ada03b4b9b2c64ca4b94b2cfc74bc4 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
1ea84de6fc7a814cd0211463a2d5249e271b1b61 zram: rename __zram_bvec_read to zram_read_page
6c5993fc7c05545c0ecd1b5ab3019b12378ce5cb zram: directly call zram_read_page in writeback_store
81092f67f3946e685ae555a77501259e90620335 zram: refactor zram_bdev_read
70bc0c4883d86abd0b8d6a8ec40090f7010fde64 zram: don't pass a bvec to __zram_bvec_write
319238e72e0093522e9b32616325ebcf132e7b17 zram: refactor zram_bdev_write
8fd3dadf436c01da12065c529eb29d3b20effc84 zram: pass a page to read_from_bdev
110209310f7ffe747aa7f976c845fa6369165702 zram: don't return errors from read_from_bdev_async
37c8aab500520a558db67d5cf1974f93a011eb7a zram: fix synchronous reads
345720e7ae21f5666a4702487a32cb406f07292f zram: return errors from read_from_bdev_sync
9f43256703fcb090c916a4d98ea0fcd4a1e6b5bc selftests/mm: reuse read_pmd_pagesize() in COW selftest
25b1f511fd7c065305d9d92c1a9dda6f796174d4 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
b0ac7b6cc367ba4e12bb05bac2bb83b6a5242671 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
467d0ecca16c76f2a5e847705c8928dd7ff5652f mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
478d11d4778e3189aefbebf7084355aed34436f7 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
ffaa2b603514838c70f3d9635e79ef913d7d52a1 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1ea3d1d60ad68ee43eb8b80badaff9a76cfe1c31 orangefs: use folios in orangefs_readahead
d3df28aae2f4d89281f4997a11dd76fc2824e55e mpage: split submit_bio and bio end_io handler for reads and writes
5134460a2cde2e15974de548095e9ac6bf5aca44 mpage: use folios in bio end_io handler
9a7a8b3c18bcafdb6c693609212b8d682cc4352f mm/vmscan: simplify shrink_node()
4b41109ee4c6cf47043839893e0d5624898fd1f1 selftests/mm: update .gitignore with two missing tests
97d3bf7dfeb806b38ba46fead4cb5c388ced6e96 selftests/mm: dump a summary in run_vmtests.sh
28687322e1515cd228c85c79a18237a24cf5611a selftests/mm: merge util.h into vm_util.h
2b04499f1b8e3c87707bcf0a8efb586b578c79d9 selftests/mm: use TEST_GEN_PROGS where proper
482a1edcfde4a386bb9df71a0dd7f95d301fd794 selftests-mm-use-test_gen_progs-where-proper-fix
3e45bbe62e305db8b1802138fae874d8f37d9052 selftests/mm: link vm_util.c always
dc287f5c39477522442e86f8052dcfbcc7b06c63 selftests/mm: merge default_huge_page_size() into one
361185391721c7a293196ee1c9aec5df98d772ba selftests/mm: use PM_* macros in vm_utils.h
ea30ddf0eb5f520bb0b77f1076bd16d19f68cf37 selftests/mm: reuse pagemap_get_entry() in vm_util.h
9aeb9a6facd1c823a8d402ccf1f69ad07edfbef2 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
5b0e662cc579eee8feb6d95f429fdc2cbe9ab8ce selftests/mm: drop test_uffdio_zeropage_eexist
1d8143cdad26bb9e41e0b03cd56d782a5499ab5e selftests/mm: create uffd-common.[ch]
48f53ec09d0882ac68020aade5e39fb4cec29055 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
99873de259396a5e15d1b611afd6fe0b4b9f7855 selftests/mm: uffd_[un]register()
039201794e2a8cd7f474c0121eb596b52f77b3f8 selftests-mm-uffd_register-fix
0a700d7fa01cd05d644e358544a09edc1c5c9b33 selftests/mm: uffd_open_{dev|sys}()
945b8a57e38460da1a6dfb43a16f13114adc180f selftests/mm: UFFDIO_API test
9bbba6a4afb269e08aa3fd63818397faf6d54264 selftests/mm: drop global mem_fd in uffd tests
0605dff920b639cd17b71ba56baa1828abb272ba selftests/mm: drop global hpage_size in uffd tests
be62c9fda115042677f6dc907845554e3dac796e selftests/mm: rename uffd_stats to uffd_args
da5af33abe12d3d92321cab7b21317ffcbfc9564 selftests/mm: let uffd_handle_page_fault() take wp parameter
89040ae63b1ce54426a023cdfce6dd353c21c2f0 selftests/mm: allow allocate_area() to fail properly
9bd9876dc64d4e225c78044c0767970f56bfad1e selftests/mm: add framework for uffd-unit-test
8ce5879b5563de9e0a842befc3f1ff523a4f57bd selftests/mm: move uffd pagemap test to unit test
e4bd71a94452ea72d2340184601b59be9ea28e9f selftests/mm: move uffd minor test to unit test
673858e1c3f5cdd5c2dad4e1e14d7e91c98e0796 selftests/mm: move uffd sig/events tests into uffd unit tests
3427edc4a9b1363445cb44e12148dc419e02f464 selftests/mm: move zeropage test into uffd unit tests
1271dec3669f1910acff3766d410689372b98885 selftests/mm: workaround no way to detect uffd-minor + wp
aeddffd4116d8d1377301e503378bdf20151e9aa selftests/mm: allow uffd test to skip properly with no privilege
f34512bb01e5d5b7ae83489104fb97ead4852f8b selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
65d7c1103f6b92bef2be8b4cf54c868052a1141f selftests/mm: drop sys/dev test in uffd-stress test
fe3074ed75b449ef3942c9ee0bac97ad223cc8db selftests/mm: add shmem-private test to uffd-stress
47a6588821a31ae49fee3757f55d35397d597459 selftests/mm: add uffdio register ioctls test
717802e6cb53bf2630a9c1dc86b128fa9981b157 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6fef80b01c3fdfbec242b87363dc5f7c4d77c623 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3ce1ace571558f1b3375a72f3f2e1495b948c3a2 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
482acada70138a056041fe08ba96217df6bb5b1c memcg: page_cgroup_ino() get memcg from the page's folio
61aa9c328d149ae4a26ffaa241c96f9b0be5f33e mm: hwpoison: support recovery from HugePage copy-on-write faults
161af9990671f3994b5b6b66fb53bfefdbf7cfa5 mm: kmsan: apply __must_check to non-void functions
5e9bf95e7c302bf7043e69f4fe45bf85f544e3e0 mm: apply __must_check to vmap_pages_range_noflush()
e3684bf01071b1c3ef0dda486d7479b9ece7af4c mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8b47ea8e00c721c79b3e4df1c152beee8ff47658 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c32725ab69b9e23483c20a37f23021cb90c8e976 mm: vmscan: refactor updating current->reclaim_state
3fb7e2c7fcbb27c3ef24c6379ced10503a6bac36 printk: export console trace point for kcsan/kasan/kfence/kmsan
c6540c000bed735186263842a05497aa9bb52f9a mm: workingset: update description of the source file
3843ded9468a7873fe913189f93f43705ec35fc2 mm: Multi-gen LRU: remove wait_event_killable()
b090fc9c559ab440ba18fc3f7c90f96cb70c531b memfd: pass argument of memfd_fcntl as int
08b004fee48d855741af4fad6acf44174a613734 mm: handle swap page faults if the faulting page can be locked
9cd8539901bbc9070b241ba71a049f89cf9abf01 selftests/mm: add support for arm64 platform on va switch
bcc6b398eaeaf20d13b15f5fd8b5cec06702f980 selftests/mm: rename va_128TBswitch to va_high_addr_switch
96373cd3b8ee9d242e9107da9eb316cd2de73c1c selftests/mm: add platform independent in code comments
91c181e3759fbab0f7981a806187303d4e77b6cb selftests/mm: configure nr_hugepages for arm64
9f33273e4e2464d7a2bcd61c85895c0240b9c1db selftests/mm: run hugetlb testcases of va switch
7871b3ad54cd922e9d6283d2ecd734642ba6d76c selftests/memfd: fix test_sysctl
48f682d14a23ea6f6f876645ca9f5ed663980af3 mm: memory-failure: refactor add_to_kill()
90f926daf267e91ab9882a2887ce45e2f2091cb4 mm: ksm: support hwpoison for ksm page
b38bd39858f69fadac8832684a770adb4d45c53e mm/hugetlb: fix uffd-wp during fork()
f30b6d8b0a35c75e1a554d53d7d30bb88740e68c mm/hugetlb: fix uffd-wp bit lost when unsharing happens
ae77ced49c2072da733344c6a1dc8eb1eb2df146 selftests/mm: add a few options for uffd-unit-test
1c71a73272640828d29433650db953f15f3d8736 selftests/mm: extend and rename uffd pagemap test
8377e966892d579c99bf2f7f634224db4b0e9f98 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
7567f789efe8ffa7b98a173eb7f5e82159dd0451 selftests/mm: add tests for RO pinning vs fork()
abbb6b3573bfbacbb1fd3efa60d40550cacc970b fs/buffer: add folio_set_bh helper
c6427e002186106d27f4db79b43439938a165d75 buffer: add folio_alloc_buffers() helper
a1f90cbdb93c2cf76be294240d6c219af33f6a0c fs/buffer: add folio_create_empty_buffers helper
9fa314cb0db208a5a3b6712ed8e72b4a8b7c9ef6 fs/buffer: convert create_page_buffers to folio_create_buffers
330297f9178a18a711021c5b8b5bde59961276dc mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
eeabebfc93dcb2cd626f0756a980c1741b32837f mm: hwpoison: coredump: support recovery from dump_user_range()
391ad1d1b7c968fa77f19ed9846e20f3ec55b4d4 lib/show_mem.c: use for_each_populated_zone() simplify code
b0e3f58bccdd22d9391c0971f169fe4d4655c494 userfaultfd: use helper function range_in_vma()
e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8 migrate_pages_batch: fix statistics for longterm pin retry
82363f88bb438a4c15bd35a779beb879582f227f scripts/gdb: fix lx-timerlist for struct timequeue_head change
49b839e00e1ac614bbe4296e60d93a7a75753489 scripts/gdb: fix lx-timerlist for Python3
042bf5f5a33221c1fdd6e2a10486842b00bc636b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
1078db1a5a4757a9ceac9bb2d2ba7e55ec1a3079 docs: process: allow Closes tags with links
a4ddd03a24b56d7f27c09439deb20921734c0e48 checkpatch: don't print the next line if not defined
97f9018dc432890284305b5c20f1b04d9c35b236 checkpatch: use a list of "link" tags
ee294635288cacf39d9c84b4f58b8593e101d060 checkpatch: allow Closes tags with links
643d8070d7f581d45a597e164c1c0f159028e825 checkpatch: check for misuse of the link tags
bb7c58b18e54f5a6981dd3a19aa224ed107786fa proc/stat: remove arch_idle_time()
e59556cb7124680ed88bcf67982e07afe1fb64a7 lib/rbtree: use '+' instead of '|' for setting color.
96c0b7b2ef0d6a4fa98f621a67a7923895f77f57 scripts/gdb: add a Radix Tree Parser
aaf184f0a5104fcba1b1d286467531813e3e9666 scripts-gdb-add-a-radix-tree-parser-v2
a8980eb4d07b883a40a834a91d3e38348fe99e11 scripts/gdb: raise error with reduced debugging information
30e8be3a17e57b548bf2cecdc3062030cf2c105d scripts/gdb: print interrupts
653932e48249fbb8f1672ad49d608e7b81de2fd4 scripts/gdb: timerlist: convert int chunks to str
e23f65b40e6fa8d15ebcfd561a3a7d50a10473f4 delayacct: track delays from IRQ/SOFTIRQ
8d1e2e4b154bae6f8c850f2a2d059ab4895ca514 uapi/linux/const.h: prefer ISO-friendly __typeof__
9744c364049578506bd7183b3ba8e9ee63468bb1 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
c53704fb1334f2c67fb7255d4288cac0ddcf56a9 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7181594dbd7d672f2d73b467917b2baeaef63554 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a3d0715d3d3ab35b4fb24f8471306a841af67a22 epoll: rename global epmutex
594d9a128e1292a0ae0efa81e4c130b01dd8b4c7 checkpatch: introduce proper bindings license check
2305b8b11c472875999788900b27ca07cff0b435 ia64: fix an addr to taddr in huge_pte_offset()
32993503cb60387fe4e5a417a83cb83bd3a1a451 fs/proc: add Kthread flag to /proc/$pid/status
c6077f4ded36dce3aed29e8e6442d8d022efe6d6 Merge branch 'mm-nonmm-unstable' into mm-everything
85ef56bc2d65215f43ceb7377ca14a779468928d ocfs2: reduce ioctl stack usage
4582b273464e41945b7a686f075bff3188178879 Merge branch 'fs.misc' into for-next
1b7d7ab35f381a48970b6316fcbc5867b83614b2 Merge branch 'x86/sev' into x86/merge, to ease integration testing
8091f9e1f61f7394fd19c0f3526466c2ec579c56 Merge branch 'objtool/core' into x86/merge, to ease integration testing
9a316202132e4921f6a4cf3ff3aec61dff68e6a4 Merge branch into tip/master: 'irq/urgent'
ac5f0582de71a6aff0211fdd8f48c4ced3d01c80 Merge branch into tip/master: 'x86/urgent'
d4340c6c0c13467a389297a2d1354d2f5ed4d763 Merge branch into tip/master: 'x86/merge'
0629403c4612de168de00fedbf6e6e59b0ff0164 Merge branch into tip/master: 'core/debugobjects'
3c0cc640e5a4dbdaa97aa98b8fe51cff2fb57c48 Merge branch into tip/master: 'core/entry'
42a81d67935f88d414177bc09f5e914cf296f203 Merge branch into tip/master: 'irq/core'
45f82bab2e8176c5df9235cedfb776cf8dbe462f Merge branch into tip/master: 'locking/core'
873ea69270dfc93619219933a783439258ffafe6 Merge branch into tip/master: 'perf/core'
fcccdac5e499b6ad3ab05d0bc8963fc7486733d9 Merge branch into tip/master: 'ras/core'
baa613aea20aede3d95804864db9a8c8ca82bd1a Merge branch into tip/master: 'sched/core'
a7c842566c1ee2df17c3af4a717bdb48a4929965 Merge branch into tip/master: 'smp/core'
5cae245d754d7b8363b83e8eea9373a94b7ae4ad Merge branch into tip/master: 'timers/core'
71a47cd72056f2754351ba7e9245704fdf5aff15 Merge branch into tip/master: 'x86/acpi'
d9bde9d595311122b0e8974ddf03809f63243f0f Merge branch into tip/master: 'x86/apic'
b2caafa9a20dda0ba70d115d3bab9cd613a1e023 Merge branch into tip/master: 'x86/cache'
076a203de4532f1efc2fcf8fcfabd529215b4e39 Merge branch into tip/master: 'x86/cleanups'
c399e4e180d7a54e1a4fab3db04ea01827d94678 Merge branch into tip/master: 'x86/cpu'
f62b7f0010f85450ae0c4ac7a52cdeb01b6c2edb Merge branch into tip/master: 'x86/fpu'
1d61ddb5170cc3483b47a766043ce1d1417a9bbb Merge branch into tip/master: 'x86/microcode'
34c9262504a7483d28492ac8ee0fffa9353f53b0 Merge branch into tip/master: 'x86/misc'
25cd9d0840ff8da376d3d56ed6e52b9217f06844 Merge branch into tip/master: 'x86/mm'
66f0d3f79c23210822aaec1e9c3a985129258d01 Merge branch into tip/master: 'x86/tdx'
51532bfd16f51d2a84f6ebb23dba0627ad8381e1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83a9fa50bbbeb72a14e5ab531e7f4ee130c93520 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2a801cd040e6b208557afb63685c81d79f2b1220 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dce7c11c5258267cb56ddf083b4206aca88a729a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1c101929fd4ffc504216e858914d58e05dd19102 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bb62bed1886791eb2125c940ecf00972947bf121 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
18510575ec32b4da40d68564c9b9d642560c4923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b916e7e57c36a39a495f0d6ef7b3a72892edbddd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
59c3204578ed767fa34673712012ba9cec16fa6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e065c33ccab738fe15b0ec2366cc2602eacb5f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4714268a30485e1606ec005873b18cd9a262fd39 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
163d054e08680e97db73f2311dace9f798315d75 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c0b51b0cebc8cd9a48fffa8aed979aa26cef1df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01d6ef119d5584f8be03e6d1b9252346863df12e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c03e4a1b9c41e71179151b56a96020a1d79a50a2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9dbbd6bdff86d37820e4d568cd866f58b3f797 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1dda533068155ff48962f8b894c523287bef5086 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e5433861d0d0909feb320c2c0ddd88a96fe29431 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1313e88a00c966f832b8b54aa2d2600d613ad2f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83ca9432e94528173377c4d0169d6a8d64733e79 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68eb2d18968812aa430a753516970bafda26e9d0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6ba2ee0e9acdcdbb3fc8f031f4d9c5769442d13e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
64e131a24ed5379775a04b7ee3ce190ec88eae0e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1362d9a86ad72a596ae42fca19214be1115bb496 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cc2dffc339fcf50c44418c55de680030e5ce190 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e25f8704dd889e669aa7033e431d4668e9e09909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c5085e9759c43eb946170b19fa0967111f8156bd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
315ccb1d66b13f3337f6384c46319c776666d775 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4e97a2bf9083508fccded3b366adc757748ec040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8f9a12f6d10d48c525f30fae425a687a839f0629 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fbef810d38e4a70e24926ebb87622d14a3f71a8a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55766fc72a92545065ecaf6c76b9a2a37860064f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a0cc8b2b0f9c42434b614f0c48ba36e330196984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62739db401a3b81eb436c97689ad52da701cefe0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0f8ece2c096250e9a64f3666fd411e09ad5bc30 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ed5b350f09818b3fc4e96fcf3264070b6762eec9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f0ca16404510d1abe9e203d6e93a0b43a50d4b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fec002feba69acc5d967b31452bf0ef7560ba6b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e5975542589842f20b9353937ff9c863daafb84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b688d45ac43a031d0ee5b94b9d0c37033e235542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b3195404cca29c746f3e83cfbfe54cf98934376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ec5836c0af53c0ca23d187aa4625449123369e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
91724267c78896731feeb0551f84f17194b6538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3ccf6e2c70b33d05a5d9cf110d1ce6347aed52fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d1bea03ec99ceee8bcaa3f437db2815f9937eff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
121ad71a9d04ffb38bb79d5916afa0be05545a03 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eb91d44e74d433257177160746dab11c54c23494 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9b7bbf44cc0061498add61cf940e4d8ab745882e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
200b14407c38b2c0f5e1587344521c6498238f94 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ef030c9a17bff5c0597fa63ad65f57bc396ba7cb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
58523b49b79ddfaaa522702715fd957bad0a8d67 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0c1a9b9d8b020e845f187592fb9c1adf9c1fa20 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
da0e7953b792a18d283e95e80e6b77de3b13d190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
06c10f4d31fb11d757c7cd39520a1f8c73c0de2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ac1e75e8f449b04accb700efd0ca33b4d577d022 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b7be869aa5af29d79c3d1cc3642f7d62b9d7bc16 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3df0d37d2eba68ff1870d1a79afa1e27f79c0b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
abf62c4ff10f1de89e3eadea2f72f4938f7411d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bff18c5c4ac4761a48c1685e5b20295e9f11c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a3f14f3ac7a687a37a81649e554898020a89ef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5f11eb26ecc936f857b3e102cb2ea5d869071189 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
eecdc21e06118e5b8bdac13b8ce65d091d14cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a907b8c7455853790c876bda4cf3557dc1458111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e00673ed611a353fef61ea6fb6d14e4f63e7ceda Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4afebe48d49322f38cc0a1aee008eacd9cb6c848 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
11f592bd695daf4e93c337b0cc81605d1e848b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d80ab894c79d911c3eb9b1fb78d2b004abe577e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a44c708bb7f3fe15dbaedebd286195b3570741b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6b20fb76a388f52df37155bc7fed5c33f7e809a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f997f4e7807959f5b764451a6c64d3ad02c8143e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
53ea02d3fdc7337052bf142b34677a69682e3a2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
06fab002b33044796936a7d9058ad21e0752f1a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6d331d8203f132b12f0eab7809d0e51fcd907bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
81100a65d993e8a38d2c04af303d5dace8b12c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3e060d4914953f7333a0fe42eb5496cfc6808277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0b2380ab7c446541b6741ebab5b0d4046e38a521 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1a3f1249bbdb5011ddc4cc1df8192df0ae9cd7be Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6666e964eb1674c36db45848b8f5d2f47982c217 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe38ec88dd4841765c21853a31e31a7ecb07d587 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
fffe7f12cff44fc8fea3cf84399b653b2bf6f0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
68349eefbbf95d1ff1a20f294d18650539c100ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ab4f1be9f08f04e796521c7a0360de196146c03b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58ba7552931d082d436f3b4850306c880d7a60bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d6e342893d408bb107c866ec645f0a45a8d10887 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c30da431a49f264df6480920aa01a4c7e0c7bada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5fc9744e721a795b3b05f82df8143c59785dc652 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dda1ed0bab500a22629f7a2e1dfe7d48fe635fbd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
da6902eb0a44e9944650995b3280f2df25846832 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9fe9b076d84903aed3a548a7c0d0e42123567095 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1005d03ef7e5111ff042c2b13a694186cc51bdb7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
695eb73045980ca62b441b002cbab4dc15ff7a39 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
00fccc372f35d828fa5ea65e832c04ae1285ca41 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
73d3dd3f159b995f833c0542b7abac8f1a571c02 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8568314f821b3dba3d493b5656969789c5ab523e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5942feac5007f7cdb2dc95d8e4b6409be3c2d0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a32c8b2a722f10e45e1707ef0d955b3e7290e2c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fafd6e13a563dbbc4fd2c4c4f6fea1cab599492c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f69667870c27c5750f682d611bee2523f051a4ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
83826290895f01523e19e3b46b436c606c52818c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec5f5f9e8036f6da309b3be180bafc304c67b36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
31768726b628573044ada995f0837efc5e8a1e2f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
691072ebac8ffe291302f3e449520974fffc96fb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
349de59e0a7d6d576ffba232976917bb037dc114 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b597976798b67aa217d9b680d5342268b946ea64 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35985217f79c09a66472a271c2377ef0cb1f21d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aca356f6b0ec7df50f108a36c13ef0c73f9ac5b5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a5a697b04d813a187b1591ede1f421b118f902fb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
935274ffedc41edb1191e967a3cea9469c1e1ed1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3d7a418251192b59e5a62561c5a2e55e266d5247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c10011d151cf7a3860986acd79df5fc6d27b168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2393516a4f086e4be2f0b4b867dde311aa62aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d1bc0087284f13f86f5edd2f106a0ba3c37386a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bae694553111b91d214107bf65a7af40ea184d6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6309fa57d85de9ecbb8508e5dffc1ee9036f4e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8075c7966cfd21a749c139e68f6684210e3a2532 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8ec57f5d2b88f86eeeae10d4410ee141c2a73953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
64f602826fed8bc8ef4b7a2e27ac129a8e499ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f802ee19acfdb6ef8488c20c0e797a9e35bbe5e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cea565e7dc98ac027a425cb818c5c670557a0173 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d53a70c74152407010548ceadbaf7909af8e9674 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6320ad28ae1a4c288e8252010b3fafdac6ca4677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4203d2147ca68ab06001355081052330a0717337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73094ec922c760d68ee9de2f9ac1677066c196d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf7ef3e969ec17acc37b2b8edfde603c83db4037 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a06189142ceba015379306c528d9e296875ecb02 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2056a8336b0cd8bd00ff59e75cc7c0415cedbd5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1ec46ce9a2731f02330b58f15a9ba3fb9d1df98f Merge branch 'next' of git://github.com/cschaufler/smack-next
707799d201aeb16e861b5b77a18abdd84e19a9ba Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ef52fcc046968e9b7415c94c0ddb8cae9ed32408 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
45214fa0f0ec70fa733328f2f9a8a0b2612e64d2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
64e6bbe79445cc51ad5670fc48b92760866ed460 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
091ddd111380057de18ce0946a84e1505fe2168d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3e0d72f8fcb39f3289ed77ab680e0abd025c0a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ee4b6c415603c74c36ab18caff879147bf9609eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ade72bdd4e82739a1ebfc610a09ad3dae3c3482c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
375747213675f7fb4ea3dd60a1edd13bda79977e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8fcfd1774b91462d2e25650d6fbbd71a5571369d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86d0e75f68823172fca5a5f65c3e237a91700c4c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f694281a65be162a716cbb762e12ee09118dbe8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
74982235904576ba397a442705e6bc6d137a9c31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e1ee5e663206419ae60f8ba8f25453191f28c78 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
235cbd04faae858a9491479bd84d00c709b6efce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0285b9ea53b0347868fe5ab9eb86ec788ba06035 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f80962944ea07f7d381f28eb3483e7e087490886 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f7bb9e23af7f8b865151a456b00221e0c273cb48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d848d2669d5d816a911b11d87271686e55ac9c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
834d21e04456a15af87874e193085f0cbedaac40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39f984c2170a7a784a947e1fb4219639ebb0f409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65ec1ac7abade4740dd3966ea005573d99e3776d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
38dc37fc5d2ac8937e648fe66dc8cd698720d4bc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13fee79475e69aa591c755cabaca8f121749e421 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
acaecacb3cbfde495c607f3c20fefba7e7c25ca7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
470bb1d9c182f860b98bf10a1baf6c48d3f4194f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c575a3cf4ac3a63236494e50dc9bb70137621970 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fda372f528adddf31a73d8bca05affd7c7a37c22 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1b70de21fb77e775c4007d154f8996d4c9d4477d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0f6a72c9851e90570cbbe3425a4e13bcb22e2d2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c832cc38b06e2147a31a08a4fd676eaa378ac195 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
470b1f1caafa1745948686e4d9063de33552cf4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fcd15c510667bd7fcb4882d45567d24d781893bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ab8dbdc9cf87155cb059f4a12c569c42049ba6a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c54051acb46e58337315c62622ecc189e953b2d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e2ec031aef3fb696a72d97fe94126f189184aff4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e45badcf2db0f09c1fec8c18cf798ff446f05c6b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d856acff7fbfeb5d9b32963d4d0828007af939d8 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
81065017098e342834d309d475c5d4e914c95538 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f96023a922a250da28f0b0c1810ba2f5cbd8e009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0976d90c56e0ce4c40b4c5738ae34a2e6612b35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b9ffc954f1b5362dce2377b1775a8e84482ff761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83191afe07f6663b93d331b2aedf171b3e70b70b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fc72e7a4878ac443ff61b334304f40032cc3232f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
11dec673758bfe053e23f333868976e0367219a1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95b7d5b5a0bad932a8b2db25a815e7ea376e7876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5dae1f96996a7d880507db2ccd6a473fbf3534a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
edaf597bd86a4a0cd32d631f52a1a8cdb5ae4816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b75f395ce174be15ae87a34967fae50282238aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da5dcd8d65dcd84f68869c6e3e29148cf9ddc514 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c5713cb28defce42aae8c045dd1fbd1c683cb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b1b61e93ad5a0327eca09729028255c3daa83069 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
25cdfc64ae21eb1be167639212a20a8a40ab66a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a3d324dd7ccc70ef021332ac6646dc3534ed5ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77b2dfcfe2f11b76d826899ad4b4f62497a36aa3 next-20230417/xarray
d99ac3444c27e49f65f0e97123f159c51974e7ce next-20230417/hyperv
35c5ffa15baa8d74220b8b62a9c952ab3cd49327 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b2915b650c88d88014f777011d4db1329f36556e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2b41d5594deb305ff688286e4c5e89abd9e77a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ecd559e37265e1bc5b2a93843e434803f6940bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
855f13ce10c8746b4f693c6cf1be16be972211f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a695ca3c9a00a926bd29451e6cbb4a588495ec73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21a40c12b02446bfdbbad24ff433413a83c45ad6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
116a2653bcbf50870eea773e22d49799c8151429 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c3de40323f1aa97dd2ff6352ffaaa77a741ff000 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a3c597d0ebb19b34d249be7b59c40c10ad60c09b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3007d42f7b1de7abd0db7932eb9006fb2ba74be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a999166e2d63ea54121f07947dd8ab3f6439a48e bpftool: fix broken compile on s390 for linux-next repository
67d5d9f013d6c3829383c08162939cabff14fccc Add linux-next specific files for 20230418
8f37bfd755aa7982f8c2e90c6bb5e797ae65b58f # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
7256ff3f25b0dba3e191178eeeb0e17078a3850f tools/nolibc: Fix build of stdio.h due to header ordering

--===============4756684393852381955==--
