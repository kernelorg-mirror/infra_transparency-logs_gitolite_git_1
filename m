Content-Type: multipart/mixed; boundary="===============4182203431321591294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 19 Dec 2021 20:01:22 -0000
Message-Id: <163994408275.2003.16578559659443120976@gitolite.kernel.org>

--===============4182203431321591294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 2f1336124b54750df7ae428da9352e4d8091f31e
    new: 3d7817b1aaf0380ec44512f559eedcdb5b1d0578
    log: revlist-2f1336124b54-3d7817b1aaf0.txt

--===============4182203431321591294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1336124b54-3d7817b1aaf0.txt

885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
d800c65c2d4eccebb27ffb7808e842d5b533823c io-wq: drop wqe lock before creating new worker
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
edaa26334c117a584add6053f48d63a988d25a6e iocost: Fix divide-by-zero on donation from low hweight cgroup
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
f3a8076eb28cae1553958c629aecec479394bbe2 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
841933d5b8aa853abe68e63827f68f50fab37226 drm/amdgpu: don't override default ECO_BITs setting
dcd10d879a9d1d4e929d374c2f24aba8fac3252b drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
7e4d2f30df3fb48f75ce9e96867d42bdddab83ac drm/amd/display: Set exit_optimized_pwr_state for DCN31
791255ca9fbe38042cfd55df5deb116dc11fef18 drm/amd/display: Reset DMCUB before HW init
17c65d6fca844ee72a651944d8ce721e9040bf70 drm/amdgpu: correct the wrong cached state for GMC on PICASSO
aa464957f7e660abd554f2546a588f6533720e21 drm/amd/pm: fix a potential gpu_metrics_table memory leak
cb2ac2912a9ca7d3d26291c511939a41361d2d83 block: reduce kblockd_mod_delayed_work_on() CPU consumption
aa97f6cdb7e92909e17c8ca63e622fcb81d57a57 bcache: fix NULL pointer reference in cached_dev_detach_finish
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
c9f0322c46920c4c9abac5d7465be264eaabb717 Merge tag 'drm-intel-fixes-2021-12-15' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
5da5231bb47864e5dd6c6731151e98b6ee498827 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
78fed39af1af5d702089fe53076c524646e64997 Merge tag 'drm-misc-fixes-2021-12-16-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a2fbfd517117157e99160ff1b39b171872dcba07 Merge tag 'amd-drm-fixes-5.16-2021-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
8ffea2599f63fdbee968b894eab78170abf3ec2c zonefs: add MODULE_ALIAS_FS
bce472f90952cc8be03dded25c4aa109d27e5924 MAITAINERS: Change zonefs maintainer email address
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a71f025bb501c8f09ebf72a3b18c8a7d66769d99 extraversion
1035551d36d2f83a6c5c0d29a11d28f6bb4f642f mm: thp: consolidate mapcount logic on THP split
649c4defbc172b340f9e3075ca7b6615fdfce6c8 mm: thp: make the THP mapcount atomic with a seqlock
9be7cf8377126bff69de0e21bd669b45abf0a7ae mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
22c0a30ffa0e3b13ccc8955da08e7ad493cd41a1 mm: thp: introduce page_trans_huge_anon_shared
8ff844646971b4d1d0839ddbd84704d4f22dc95b mm: gup: COR: copy-on-read fault
dbc2812e1798be94702aa68d1c070bcd7fbebd38 mm: gup: gup_must_unshare()
13fa2b8d7fc198ae9267b250a4c3769bfe29ed15 mm: gup: FOLL_UNSHARE
200fb7f138322717907bec01798e91300ce9b221 mm: gup: FOLL_NOUNSHARE: optimize follow_page
bdf5caaf1c5d5253231b3edf4aea182dbacf0233 mm: hugetlbfs: COR: copy-on-read fault
ce2fcd22eccbc3da9e301e750d52a9d864c74162 mm: hugetlbfs: FOLL_FAULT_UNSHARE
3ba95e08331b26912eca834824561d4a16b38823 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
badd30c14d8135f2f56812c455812e592541716c mm: COW: skip the page lock in the COW copy path
a91d13973a73074701e0a8438a84a63583a0a568 mm: thp: replace the page lock with the seqlock for the THP mapcount
8bacb2651458eab59e73d1099c4729dc9c923664 mm: COW: restore full accuracy in page reuse
b042c201dd6335f2dedf1bd0e8c7236dc4f13f94 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
dec4e249656e83d1e72d4cdfb33d8b3c5572eea2 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
246c850e8c3cb6d0c795092237ad5d3e8aaee491 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
9cbe0f8cc184350788ba469558a2934285d27814 mm: gup: document FOLL_MM_SYNC
ae6bbcc47ca350d7bdd26483feedf161c4c8121a mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6a5bff8d341709a28bf949e45e3dbd29e27cf1bb mm: cacheline alignment for page_table_lock and mmap_lock
0756ed357eb766c642aae6eb8b45d1bfc505aae3 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
a2aa88f103482483722b03d0bd5111abdf310a4e mm: thp: optimize total_mapcount() with head_compound_mapcount
5152cf3694884197a647709495f1074df488c302 mm: thp: cleanup and optimize compound_nr
aa648930eed65ea7c256889e03738b3338c1539c mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
e502afe24375fa0978e5ba3df6d4860715eed279 mm: mm_take_all_locks: add cond_resched()
141bdd0ef8cc78fe11f50710cfaf3056583c0377 x86: restore the write back cache of reserved RAM in iounmap()
40074a8db019b48dcef91934e66338cad9f39475 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3f387780ba1431472aa3dd761b43d89803526733 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
6f20506b2f897dcfb81a41c8a759fcf8a820cbf3 x86: atomic_set needs WRITE_ONCE
3cfd98acdbbafae2677a040151893e277b6845e2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
b2debef81864833333f4acb2ac56c0ead45e9b2f mm/userfaultfd: provide unmasked address on page-fault
4ca86102d4641f7f7ff79b42b5716123aec1acc3 userfaultfd: UFFDIO_REMAP: rmap preparation
e2ca23f10ace65a41540a7c07aeb358e0094eb8f userfaultfd: UFFDIO_REMAP uABI
a3c8132c1d9c0b99c0cccd68743777145f2b719e mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
d74620c5aa332e579dbaa903c488625e22ff4d68 arm64: select CPUMASK_OFFSTACK if NUMA
ea8f77c7979e307d991af4c2056a9b1660fdf1f6 arm64: tlb: skip tlbi broadcast
534e39699ada56ebfe45ce86bc3709efeb54ca16 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
0e4308cb66cac84974dbbd5ee5b1578eebc1d8fd KSM: if the page isn't mapped page_anon_vma(page) can be stale
90c8f7dea78c327fb5abe26be63b2b361b0abd5e KSM: add batch random generator helper
541a1df64de73244b48ceeb9b981c00d957d5941 KSM: only attempt to merge with KSM pages if the payload doesn't change
3cd270abc7a91a70849c985b3c683689f1b252bc KSM: eliminate the KSM COW side channel
ea7ded8b26f737181ab0625b66c9d93564887589 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
9c46cfe7aa1768028be539f6e38b9fb0ff2b5103 KSM: break_ksm: use the COR fault
3d7817b1aaf0380ec44512f559eedcdb5b1d0578 Merge remote-tracking branch 'gitlab/main' into main

--===============4182203431321591294==--
