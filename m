Content-Type: multipart/mixed; boundary="===============7844778339872638167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 26 Nov 2024 23:29:17 -0000
Message-Id: <173266375797.3694267.3538261980209882914@gitolite.kernel.org>

--===============7844778339872638167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 07e98e730a08081b6d0b5c3a173b0487c36ed27f
    new: 441d2975754ad94f3ce2e29f672824bc2dc5120c
    log: revlist-07e98e730a08-441d2975754a.txt
  - ref: refs/heads/master
    old: 7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5
    new: 798bb342e0416d846cf67f4725a3428f39bfb96b
    log: revlist-7eef7e306d3c-798bb342e041.txt

--===============7844778339872638167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e98e730a08-441d2975754a.txt

35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
6dc8fed23cf89817b0234706f38c0ba026b74301 Merge remote-tracking branch 'origin/master' into linus-next
441d2975754ad94f3ce2e29f672824bc2dc5120c Merge tag 'for_linus' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost into linus-next

--===============7844778339872638167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eef7e306d3c-798bb342e041.txt

820ce8ed53ce2111aa5171f7349f289d7e9d0693 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1072b3aa6863bc4d91006038b032bfb4dcc98dec gfs2: Initialize gl_no_formal_ino earlier
160bc9555d8654464cbbd7bb1f6687048471d2f6 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c6f714d88475ceae5342264858a641eafa19632 gfs2: Fix unlinked inode cleanup
38f022b0787b22feb9e34fce19a1f6cea1f951ed docs: rust: quick-start: add Ubuntu
d407317076ce1ce5ec0882f08d619c0dd79a5fbf rust: types: add examples for the `Either` type
024f9676a6d236132119832a90fb9a1a9115b41a rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
a135aa3d30d28f26eb28a0ff5d48b387b0e0755f rust: sort global Rust flags
567cdff53e71de56ae67eaf4309db38778b7bcd3 rust: types: avoid repetition in `{As,From}Bytes` impls
db4f72c904cb116e2bf56afdd67fc5167a607a7b rust: enable `clippy::undocumented_unsafe_blocks` lint
c28bfe76e4ba707775a205b0274710de7aa1e31c rust: enable `clippy::unnecessary_safety_comment` lint
23f42dc054b3c550373eae0c9ae97f1ce1501e0a rust: enable `clippy::unnecessary_safety_doc` lint
3fcc23397628c2357dbe66df59644e09f72ac725 rust: enable `clippy::ignored_unit_patterns` lint
bef83245f5ed434932aaf07f890142b576dc5d85 rust: enable `rustdoc::unescaped_backticks` lint
d5cc7ab0a0a99496de1bd933dac242699a417809 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
5e7c9b84ad08cc7a41b2ddbbbaccb60057da3860 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
7d56786edcbdf58b6367fd7f01d5861214ad1c95 rust: introduce `.clippy.toml`
8577c9dca799bd74377f7c30015d8cdc53a53ca2 rust: replace `clippy::dbg_macro` with `disallowed_macros`
8333ff4d0799aafbe4275cddcbaf45e545e4efba rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2f390cc589433dfcfedc307a141e103929a6fd4d rust: provide proper code documentation titles
624063b9ac97f40cadca32a896aafeb28b1220fd rust: enable Clippy's `check-private-items`
139d396572ec4ba6e8cc5c02f5c8d5d1139be4b7 Documentation: rust: add coding guidelines on lints
1f9ed172545687e5c04c77490a45896be6d2e459 rust: start using the `#[expect(...)]` attribute
04866494e936d041fd196d3a36aecd979e4ef078 Documentation: rust: discuss `#[expect(...)]` in the guidelines
1c71ddb310ad04ccec70441c7f17089514e3bab8 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
c95bbb59a9b22f9b838b15d28319185c1c884329 rust: enable arbitrary_self_types and remove `Receiver`
5ed147473458f8c20f908a03227d8f5bb3cb8f7d rust: error: make conversion functions public
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
3566362dd4dc61f770e42045a92cc3f17df61df0 rust: std_vendor: update dbg macro from Rust upstream
f4c2c90bb7b4ae1812dbaca15d9637eecaac2c9f rust: lock: add trylock method support for lock backend
e9759c5b9ea555d09f426c70c880e9522e9b0576 rust: error: optimize error type to use nonzero
ce1c54fdff7c4556b08f5b875a331d8952e8b6b7 rust: kernel: move `FromBytes` and `AsBytes` traits to a new `transmute` module
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
c408dd81678bb0a957eae96962c913c242e069f7 drm/panic: avoid reimplementing Iterator::find
7b6de57e0b2d1e62becfa3aac063c4c58d2c2c42 drm/panic: remove unnecessary borrow in alignment_pattern
ae75c40117b53ae3d91dfc9d0bf06984a079f044 drm/panic: prefer eliding lifetimes
da13129a3f2a75d49469e1d6f7dcefac2d11d205 drm/panic: remove redundant field when assigning value
5bb698e6fc514ddd9e23b6649b29a0934d8d8586 drm/panic: correctly indent continuation of line in list item
27aef8a52e4b7f120ce47cd638d9d83065b759d2 drm/panic: allow verbose boolean for clarity
06b919e3fedf4798a1f0f60e0b67caa192f724a7 drm/panic: allow verbose version check
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
28e848386b92645f93b9f2fdba5882c3ca7fb3e2 rust: block: fix formatting of `kernel::block::mq::request` module
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
2b3933b1e0a0a4b758fbc164bb31db0c113a7e2c fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
cc23d537e56153560bb2f88fd826675a5a8c6af6 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
41748675c0bf252b3c5f600a95830f0936d366c1 virtiofs: use pages instead of pointer for kernel direct IO
86b74eb5a11e878151eb429c3810f1dcda090b8c virtiofs: use GFP_NOFS when enqueuing request through kworker
aaa32429da09a9afa0f54a197733d757334ed169 fuse: use fuse_range_is_writeback() instead of iterating pages
3eab9d7bc2f4ae7f3f9c9c7852ff61600df79856 fuse: convert readahead to use folios
785d06afc840922cced0c4e90f99209210dd6bd9 fuse: convert fuse_send_write_pages to use folios
9bafbe7ae01321eb1345daf0975355f890c975cf fuse: convert fuse_fill_write_pages to use folios
184b6eb3645ad9e0e5ea8a1ac9e6a4fd501a4b45 fuse: convert fuse_page_mkwrite to use folios
e6befec5e901e06dd6c7c456a4e20d2529efb014 fuse: use kiocb_modified in buffered write path
65fe891d9005a41de2fccfd5ced3c0bf6f1e3bcd fuse: convert fuse_do_readpage to use folios
6930b8dac19ee86282222ea1cb559ee0602e4877 fuse: convert fuse_writepage_need_send to take a folio
949d67ac2eff129f1dbe2d6dc69f51f4f64281f2 fuse: use the folio based vmstat helpers
71e10dc2f561b1f7cef5152a865813339e96d575 fuse: convert fuse_retrieve to use folios
8807f117be9d15088003e63bfaf0533355371ee8 fuse: convert fuse_notify_store to use folios
6babe00ccd34fc65b78ef8b99754e32b4385f23d f2fs: fix to do sanity check on node blkaddr in truncate_node()
2d56b4e39192fb9693284ce8aa3416b517d785b7 f2fs: multidevice: add stats in debugfs
fa08972bcb7baaf5f1f4fdf251dc08bdd3ab1cf0 f2fs: decrease spare area for pinned files for zoned devices
128d333f0dff2fbe41c546581c6f151e9d68cd4c f2fs: introduce device aliasing file
5bc5aae843128aefb1c55d769d057c92dd8a32c9 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
c3af1f13476ec23fd99c98d060a89be28c1e8871 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
43563069e1c1df417d2eed6eca8a22fc6b04691d f2fs: check curseg->inited before write_sum_page in change_curseg
84b5bb8bf0f6a78c232a20c2eecdbb8112ac2703 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
e63ce120b41ac5a904758a0231d43c6b328cd8fa f2fs: fix typos
0c3a38a4b442893f8baca72e44a2a27d52d6cc75 f2fs: Fix not used variable 'index'
f10a890308a7cd8794e21f646f09827c6cb4bf5d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9395fb09e897dcd96f601715e63018fc5c69cf03 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
296b8cb34e65fa93382cf919be5a056f719c9a26 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cffaa0976fcc941a618951b56745a817befa8f91 f2fs: clean up opened code w/ {get,set}_nid()
1df2bc3c8252261860787a02f61797a914b99163 f2fs: clean up the unused variable additional_reserved_segments
51d3d952c5084393d89cce0b951bb5f18eb97bb1 f2fs: fix to convert log type to segment data type correctly
744e66cb8779fcbdbe20b0ec3235ef1ee9815261 f2fs: remove redundant atomic file check in defragment
b2c261fa8629dff2bd1143fa790797a773ace102 rust: kbuild: expand rusttest target for macros
8d3f50795ac2857b0c2fd43558e078650d58d750 rust: enable macros::module! tests
7e06561fcd9636b6483c5fcd8fe935475f4944f8 rust: macros: enable paste! use from macro_rules!
ae7851c29747fa3765ecb722fe722117a346f988 rust: macros: enable the rest of the tests
a669c2df36db5fa7a2674ec5ae10548760702f99 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
29279e1d4284a29cdd4af11e9a19800b8fda2962 fuse: add support in virtio for requests using folios
ee80369a8aa850a992e93127bd16023fe1425010 fuse: convert cuse to use folios
c1e4862b135954dd59596fbd454321ca4109b67e fuse: convert readlink to use folios
02b78c7a7a0c72aee6f600a167e6adee9417ac0e fuse: convert readdir to use folios
51b025301824f16d51243aa505709d678f2e059e fuse: convert reads to use folios
f2ef459bab7326f4800ec2098cf073fbda2185af fuse: convert writes (non-writeback) to use folios
ac1cf6e3bbe3dd371bd61a423437c1f67bba8b2a fuse: convert ioctls to use folios
448895df0366041366a84861350ce471446bf560 fuse: convert retrieves to use folios
cbe9c115b7441dd790540436118eee4626ec9979 fuse: convert writebacks to use folios
7fce207af5ec074a9a50e90eb866b17ca4a90f06 mm/writeback: add folio_mark_dirty_lock()
3b97c3652d9128ab7f8c9b8adec6108611fdb153 fuse: convert direct io to use folios
ee51baa817eec7c5182c1e4450c4d1e8469faa96 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9fb794aac6ddd08a9c4982372250f06137696e90 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
c79ba4be351a06e0ac4c51143a83023bb37888d6 gfs2: Rename dinode_demise to evict_behavior
a94dafe87d5fdded799fc25b82b123fb93959421 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b4100457d02d90149129ba2230130954a03fdf0b gfs2: Minor delete_work_func cleanup
0baa10b60cddb587a1a252a8db76b0cea439d1be gfs2: Clean up delete work processing
8c21c2c71e668a5eed9fe9981a2306f9178e6c3e gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
a6033333ccce01ecada39b3ddabc03fd967e60c0 gfs2: Update to the evict / remote delete documentation
f6ca45e3d2b97ddb4bfcbbe44d1dd18374cd6f85 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
085e423b4d51dfe71e1967c9e508d1cb845063d3 gfs2: Randomize GLF_VERIFY_DELETE work delay
0c5bee608fbbd970e46aade6e57a0fdbbaa4621e gfs2: Use get_random_u32 in gfs2_orlov_skip
70cddf16cbfbb6f7fb4d68bb62765850a921450d gfs2: Make gfs2_inode_refresh static
03ff3781bf6c149554d88e7b702a3abd5e400dc0 gfs2: gfs2_evict_inode clarification
b6900ce15191ff9e219f1974b5db107ae02bb387 gfs2: Simplify DLM_LKF_QUECVT use
68bfb7eb7f7de355d5b3812c25a2a36e9eead97b fuse: remove pages for requests and exclusively use folios
a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8eea62ff94f4dbad8ee884b0b33202e0a0fb350b rust: sync: add global lock support
75c1fd41a671a0843b89d1526411a837a7163fa2 rust: fix size_t in bindgen prototypes of C builtins
2fd6f55c048d0c863ffbc8590b1bd2edb5ff13e5 rust: map `__kernel_size_t` and friends also to usize/isize
d072acda4862f095ec9056979b654cc06a22cc68 rust: use custom FFI integer types
7f33b92e5b18e904a481e6e208486da43e4dc841 NFSD: Prevent a potential integer overflow
3c63d8946e578663b868cb9912dac616ea68bfd0 svcrdma: Address an integer overflow
b7165ab074b8cd592dcd9304802ee1d999494c6d NFSD: Remove unnecessary posix_acl_entry pointer initialization
612196ef5c50bdafe34314e36b085d4843fb2e9d NFSD: Remove unused function parameter
d86fca3affca04b6c2cedd7060206c3e7091ecc8 xdrgen: Exit status should be zero on success
5383ccd0cc23530b69a0822fba54605615b71946 xdrgen: Clean up type_specifier
041962d5c6a965f1a6c338be49acfe7ab51d2056 xdrgen: Rename "variable-length strings"
c060f8168bdf22aa986970955af99702d142dfbe xdrgen: Rename enum's declaration Jinja2 template
6e853dcd2d3d6f796597c1042340a2de0ce2469f xdrgen: Rename "enum yada" types as just "yada"
b376d519bd142c65ba9bba35db12b6be95b46893 xdrgen: Implement big-endian enums
1acd13cbc7c9c69a09e5d8325cf6c3e3f0a75049 xdrgen: Refactor transformer arms
189f55d93d3eb76d733c28f0c70fd2d162a9ffc5 xdrgen: Track constant values
631c2925bae41c11dcf3915a2ab5f3be9af54277 xdrgen: Keep track of on-the-wire data type widths
3f890755c8f5958ef537a6d8f14de5ec4bfdc3fe xdrgen: XDR widths for enum types
16c98ce04a6929019f66dab40367fb14d0afc678 xdrgen: XDR width for fixed-length opaque
b0b85ef754740102cd659aea10aa516fe27f6b36 xdrgen: XDR width for variable-length opaque
da298d01136e2f80a1a3a47f81d8bb3ade2d306c xdrgen: XDR width for a string
59b01b9636646bbf2eee59e19cc7da5b584f24c7 xdrgen: XDR width for fixed-length array
2db8940e6ceda6aeb566429e8d58c34ab093d3c7 xdrgen: XDR width for variable-length array
dc6fa83b6aff5c50277045f53a448afce9616b07 xdrgen: XDR width for optional_data type
2852c92ba1305fd2d85fd69f73bb4b43a3c58146 xdrgen: XDR width for typedef
f4bc1e996a34a47f6c8334edcd8ddcd7dc0634b1 xdrgen: XDR width for struct types
447dc1efebac1484d5903ba34655289e7725df6d xdrgen: XDR width for pointer types
ce5a75d9939fab904d27b403011eddd2b173b495 xdrgen: XDR width for union types
e9e1e7e75acd737cf41c6ee64d62da6ea0c10036 xdrgen: Add generator code for XDR width macros
ac159338d53b8846b020be8260884e8234572a70 xdrgen: emit maxsize macros
f67eef8da0e8c54709fefdecd16ad8d70f0c9d20 nfsd: drop inode parameter from nfsd4_change_attribute()
c757ca1a56edff8d288d4a6cfdbb305dd03e8048 nfsd: drop the ncf_cb_bmap field
3a405432e7cd84f5e137928ce383aa85a54fb3a6 nfsd: drop the nfsd4_fattr_args "size" field
f6259e2e4f64a1780b285037dbd4f947121ae8fd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b2603f8ac8217bc59f5c7f248ac248423b9b99cb rust: warn on bindgen < 0.69.5 and libclang >= 19.1
4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
56bd06c2640b78cef985159e03f42bf3897013ff ecryptfs: Factor out mount option validation
92f3da0d9276f921af49a05c2684fca45e1f1c21 ecryptfs: Convert ecryptfs to use the new mount API
2cc789654a36e2561c2c96332a684e351b10f13f Merge patch series "ecryptfs: convert to the new mount API"
7ff3e945a35ac472c6783403eae1e7519d96f1cf ecryptfs: Fix spelling mistake "validationg" -> "validating"
69eb56f69efb866c791cc87fd7bf62adf2ffcbb3 fuse: check attributes staleness on fuse_iget()
d1dfb5f52ffc4a142d88da5c0ed0514f3602c4b8 virtiofs: dax: remove ->writepages() callback
b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
c5b7a2400edc458b22133d5e5394bea26eab1923 gfs2: Only defer deletes when we have an iopen glock
ffd1cf0443a208b80e40100ed02892d2ec74c7e9 gfs2: Prevent inode creation race
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux

--===============7844778339872638167==--
