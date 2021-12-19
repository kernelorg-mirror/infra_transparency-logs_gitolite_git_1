Content-Type: multipart/mixed; boundary="===============7289732541673133952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 19 Dec 2021 20:46:58 -0000
Message-Id: <163994681888.29410.2714696182951776409@gitolite.kernel.org>

--===============7289732541673133952==
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
    new: 15c31916114c3ef14ed1e8949027f9fcb69b85e7
    log: revlist-2f1336124b54-15c31916114c.txt

--===============7289732541673133952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1336124b54-15c31916114c.txt

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
6a882255621e7ce201c38fd1085ae1406e7b70b1 extraversion
4323480c6a0ef8654c89b66ba1295bfd30330e0b mm: thp: consolidate mapcount logic on THP split
44847ba27ecbfaf6034dd08667da3c1061bae65e mm: thp: make the THP mapcount atomic with a seqlock
f962bb77cada25d73e20f12ad95a4a81a78b4f5b mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
85e89ac2b23429fbcf38de377d8dd0512a4834db mm: thp: introduce page_trans_huge_anon_shared
631123074a5f280b0f5dc14dbc4b58c57a538213 mm: gup: COR: copy-on-read fault
0c05eadb9c82b13f157361f3e1836930ebde2c42 mm: gup: gup_must_unshare()
9406f65d4e8e507905a5d79cfe66d810c768b3c2 mm: gup: FOLL_UNSHARE
0c1165bce2d5c5d9b72c3a7bdc7f4ba10fed806d mm: gup: FOLL_NOUNSHARE: optimize follow_page
78d42b100c9fd52216000117d2ecbb8c39bb45b9 mm: hugetlbfs: COR: copy-on-read fault
1ab13b077e8f5a50e2db914f7126f73d389a1a0c mm: hugetlbfs: FOLL_FAULT_UNSHARE
e871d5342b8b7f54b0ffa550b951f1a92f4988f3 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
20f31459f5203dd489774bc38fddc01d8a848c50 mm: COW: skip the page lock in the COW copy path
ed63fef66145ec0ac6556a3715702c6ddf9d212d mm: thp: replace the page lock with the seqlock for the THP mapcount
d730d27d55a005d40197f8477f96ae6c441c4333 mm: COW: restore full accuracy in page reuse
a8cc4e4c5e2efaea98d23b6f6e53c0faac6697f6 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
38d41a92658fbe38c43b8d5d4a5a5dc28df7298f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
2a1ef0feb6ab7f39417110cb93f5793ac2325771 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
2bcd6c9c8f8457b380dbfacebbeddec2d2ad52e5 mm: gup: document FOLL_MM_SYNC
58c7a2f91d0ad97e6e59f472b078227fa2db6d11 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
7664bceff0078d6241e4632a5dee4dee1c1a4ba9 mm: cacheline alignment for page_table_lock and mmap_lock
10380c0f194ef6231c755dae035fcd96fd533bf8 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
49b3c84150ade4a6dc0e1385074a9ae2f3206253 mm: thp: optimize total_mapcount() with head_compound_mapcount
ccf241a44edd7a06e019ae8ff313334227618fbe mm: thp: cleanup and optimize compound_nr
5db5863e2c773f347ded84c98d6f28f692cd2def mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
13d4505b5ec4a7b669a4b3e045d4cfcf829acd0e mm: mm_take_all_locks: add cond_resched()
9a3a9b3b9981a38edb71bf389996d4c7568058aa x86: restore the write back cache of reserved RAM in iounmap()
2f82213643ae3510bb893cb0c259bc5a7719a4c9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8fa8c1a2e9b422dcd95ad4269fdadde8efe816b5 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
879931b27f3480d9b224d0a4bada4eefe044f0af x86: atomic_set needs WRITE_ONCE
5c6ef85d4cc0b2678f41b735a0b975905fa42685 sched/fair: skip select_idle_sibling() in presence of sync wakeups
b06e413b8b818e64227dffd98fadc7635473acd5 mm/userfaultfd: provide unmasked address on page-fault
71fb62e0b4c3db1a3c2eb17fdb42c98ed0dc46ca userfaultfd: UFFDIO_REMAP: rmap preparation
b8afb825ae6c42de44ad08676d6d3e17113843a1 userfaultfd: UFFDIO_REMAP uABI
5a7e5f2adb133105d9311b175c2ee7982f7c980d mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
07ad9e4efff8ba78eeccc86cd680d54d095f4832 arm64: select CPUMASK_OFFSTACK if NUMA
e0025ab918dca91b4ec2e5fc61f51378ff02731a arm64: tlb: skip tlbi broadcast
8579d4a2dd50d3d19248e4f1b2d89cb3863eafe1 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
13dfa6840e480434e068e0b3687666a393bf0553 KSM: if the page isn't mapped page_anon_vma(page) can be stale
9de122c20984421e46b352537303ee33067efb89 KSM: add batch random generator helper
621995eded0321c19226c4fe6f1bc2755cbc9cc0 KSM: only attempt to merge with KSM pages if the payload doesn't change
c5bf45e92194539667a99bf36737ddc9e285f7d0 KSM: eliminate the KSM COW side channel
228d50b912636b584f2904944652f3e301077236 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
d8c8a59a309c4876ed7a1e91c260554ece264d16 KSM: break_ksm: use the COR fault
15c31916114c3ef14ed1e8949027f9fcb69b85e7 Merge remote-tracking branch 'gitlab/main' into main

--===============7289732541673133952==--
