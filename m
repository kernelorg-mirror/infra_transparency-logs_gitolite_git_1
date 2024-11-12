Content-Type: multipart/mixed; boundary="===============6371314438175869208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Nov 2024 19:10:43 -0000
Message-Id: <173143864360.2835988.4834573150811057837@gitolite.kernel.org>

--===============6371314438175869208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: de2f378f2b771b39594c04695feee86476743a69
    new: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    log: revlist-de2f378f2b77-2d5404caa8c7.txt
  - ref: refs/heads/mm-everything
    old: bc5707b6beaee808ea8770e2e87307fcb4f6778c
    new: 24fd0471b54759d89302a42b657d276c7faf34bc
    log: revlist-bc5707b6beae-24fd0471b547.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 247d720b2c5d22f7281437fd6054a138256986ba
    new: fae1980347bfd23325099b69db6638b94149a94c
    log: |
         94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
         a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
         fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5ef00084fb572814e8cf843f205fb3cd672c8708
    new: a40ed295a59d0878d6049c41a353311e9364c0ce
    log: |
         94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
         a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
         fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
         905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
         c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
         a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 27a69e09b7fa8e6a15462e1aa6f3a0832a0b6c2c
    new: 09df0a18f08f836d8b5e9a62d8f006e1d5060106
    log: |
         94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
         a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
         fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
         905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
         c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
         a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
         f34c03bdf7b17ac03567b1521ed5efefdb66fca9 foo
         09df0a18f08f836d8b5e9a62d8f006e1d5060106 gdb: lx-symbols: do not error out on monolithic build
         
  - ref: refs/heads/mm-unstable
    old: ce7f117d2f1b2d431f87389461978ff4212900d3
    new: 8182b8b188fd765ec64672ff670500c0474c63d9
    log: revlist-ce7f117d2f1b-8182b8b188fd.txt

--===============6371314438175869208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2f378f2b77-2d5404caa8c7.txt

f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
404b739e895522838f1abdc340c554654d671dde staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
807babf69027b4f1c55e72b06879658e83830880 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
bf791751162ac875a9439426d13f8d4d18151549 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
393c74ccbd847bacf18865a01b422586fc7341cf USB: serial: option: add Fibocom FG132 0x0112 composition
3b05949ba39f305b585452d0e177470607842165 USB: serial: option: add Quectel RG650V
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
0c08402f64729e7ce5d082c4d04b4f20b7cf247f Merge tag 'thunderbolt-for-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7

--===============6371314438175869208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5707b6beae-24fd0471b547.txt

94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
dd78a3c792a794da900ca21896eb53bcc48bd10b foo
395df39c7c9b1a09a93ba6dbdb819acd0fd49e9e mm: convert mm_lock_seq to a proper seqcount
4ddc7a61f7495a01c495154d2432535a3c09a0b8 mm: introduce mmap_lock_speculation_{begin|end}
d59243248c382cea36fce866970759f14f6afc6e mm: use aligned address in clear_gigantic_page()
d00bec06a47aa8a91842320ce041f86eeb5a7ed7 mm: use aligned address in copy_user_gigantic_page()
f3acfdddea40f51d2b8b1725ffc2c446255a2084 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
489135ba68f511ae50e604e3da869e5abb0d84c5 memcg/hugetlb: add hugeTLB counters to memcg
0b6a61cefa196a38f4e8b3937b2b29453d27ddb6 mm: swapfile: fix cluster reclaim work crash on rotational devices
8a91911b2d33c325c0d22595d8c838fe1a593ad6 docs/mm: add VMA locks documentation
f2868fa8da4c1ca133d380536e4a7d31daabe836 docs/mm: minor corrections
3356b0ddb3fc1f8567dc5ce637f0a764f632c31e zram: fix NULL pointer in comp_algorithm_show()
cf6082bc1b8581e8e387d7c853bc697f0be734cf mm/compaction: fix the total_isolated in strict mode
c51caf5221bdaa5788682af46255235a3070e6b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
edf75fcc2f0fc44bf8cbd1ebb1d58ae0f8a680ed mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8182b8b188fd765ec64672ff670500c0474c63d9 mm: optimization on page allocation when CMA enabled
f34c03bdf7b17ac03567b1521ed5efefdb66fca9 foo
09df0a18f08f836d8b5e9a62d8f006e1d5060106 gdb: lx-symbols: do not error out on monolithic build
24fd0471b54759d89302a42b657d276c7faf34bc foo

--===============6371314438175869208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7f117d2f1b-8182b8b188fd.txt

94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
905cf29c7832e5ee42cc456fdf3f7ea2fb6f1ff4 mm/readahead: fix large folio support in async readahead
c4b8c22ae9c9ccaa823fd107d16e8927148d3306 mm/mremap: fix address wraparound in move_page_tables()
a40ed295a59d0878d6049c41a353311e9364c0ce mm, swap: fix allocation and scanning race with swapoff
dd78a3c792a794da900ca21896eb53bcc48bd10b foo
395df39c7c9b1a09a93ba6dbdb819acd0fd49e9e mm: convert mm_lock_seq to a proper seqcount
4ddc7a61f7495a01c495154d2432535a3c09a0b8 mm: introduce mmap_lock_speculation_{begin|end}
d59243248c382cea36fce866970759f14f6afc6e mm: use aligned address in clear_gigantic_page()
d00bec06a47aa8a91842320ce041f86eeb5a7ed7 mm: use aligned address in copy_user_gigantic_page()
f3acfdddea40f51d2b8b1725ffc2c446255a2084 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
489135ba68f511ae50e604e3da869e5abb0d84c5 memcg/hugetlb: add hugeTLB counters to memcg
0b6a61cefa196a38f4e8b3937b2b29453d27ddb6 mm: swapfile: fix cluster reclaim work crash on rotational devices
8a91911b2d33c325c0d22595d8c838fe1a593ad6 docs/mm: add VMA locks documentation
f2868fa8da4c1ca133d380536e4a7d31daabe836 docs/mm: minor corrections
3356b0ddb3fc1f8567dc5ce637f0a764f632c31e zram: fix NULL pointer in comp_algorithm_show()
cf6082bc1b8581e8e387d7c853bc697f0be734cf mm/compaction: fix the total_isolated in strict mode
c51caf5221bdaa5788682af46255235a3070e6b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
edf75fcc2f0fc44bf8cbd1ebb1d58ae0f8a680ed mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8182b8b188fd765ec64672ff670500c0474c63d9 mm: optimization on page allocation when CMA enabled

--===============6371314438175869208==--
