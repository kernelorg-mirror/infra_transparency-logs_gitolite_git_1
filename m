Content-Type: multipart/mixed; boundary="===============5780526194004053288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 24 May 2021 06:44:50 -0000
Message-Id: <162183869034.31252.2713746824221635155@gitolite.kernel.org>

--===============5780526194004053288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 0ec24cd9407237621ce19450e966f0b5926d03b5
    new: 93436431063891c587afd050f0ea3d1ef7c10e5a
    log: revlist-0ec24cd94072-934364310638.txt

--===============5780526194004053288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec24cd94072-934364310638.txt

be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
86cea4557e9a75b406875f0811e08225c7d049a3 extraversion
09d2d62774b06ff3a1a852454db42d8110882eaa mm: thp: make the THP mapcount atomic with a seqlock
e667aa82c548bb3514a63fdce0aeaf8b47da983d mm: thp: replace the page lock with the seqlock for the THP mapcount
b13ad76ba257f7ab77839195be1c79db8e7094ca mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f41737adeef3186aafd27c43ed89c69a5bfde369 mm: thp: introduce page_trans_huge_anon_shared
e6a48ccf669a600c2fbdb65774c97b6af09eb96d mm: thp: introduce page_mapcount_seq irqsafe version
0cb4aeaf4421a35ff56dc77761ab5f0cbf6be919 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f0f878814c2cc83dd4130df96d06466c59e263d9 mm: gup: COR: copy-on-read fault
cafd99a926be59784e6091de49e67634234ad3d8 mm: gup: gup_page_unshare()
76a05ecf548520c8799bebc63bc203ed00e3f6d6 mm: gup: FOLL_UNSHARE
0afc2758f47550b388170febde62535075769fbb mm: gup: FOLL_UNSHARE: optimize mmu notifier
cd55098d5ddb1130ca4352195579349aed40a7c6 mm: COW: restore full accuracy in page reuse
403819a8907eae42d57adc122b57f15fdf7e4a6b mm: COW: skip the page lock in the COW copy path
64ace09bedd28811bc050f7ded022fea9c9b0169 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
f5fbd7e06acee6bdca43d1297ac773c46fc30ee5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
26d73c6d9b1ae98af1d22d98e400bfb0f58d0e24 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4132a62f478ac7bada6481a47591b0faa00c2ca3 mm: gup: document FOLL_MM_SYNC
8e40cc11a37a50c206f13e0fdccda272f9c81e9f mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c4344a63af9a532a17281226f1d159278a5b58af mm: gup: allow FOLL_PIN to scale in SMP
84d31071e9855066e57be029a81cbab928f922d7 mm: gup: pack has_pinned in MMF_HAS_PINNED
07a366934bda0eb73dea824f44090d4570369971 mm: cacheline alignment for page_table_lock and mmap_lock
ab5f7e3247a6161d98a593b45b8a018b04c2c975 mm: thp: page_mapcount_lock: optimize the migrate path
472f61d56eb1c4e5be8bc6e6464920d79c24e1a4 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
69238438ad1a6169966d047c870897d30b18ec75 mm: thp: optimize total_mapcount() with head_compound_mapcount
dad47d7764bdce3162d6ad2f8219ef5031368038 mm: thp: cleanup and optimize compound_nr
1e13adea065f5f79779ff0c2d4933221033cc797 mm: thp: consolidate policy_nodemask call
4445f530d691a1d56053f97f7ddb4f8c7b8badb7 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
7cc16cc05be947cbb769b0a1145d74917aa72524 mm: mm_take_all_locks: add cond_resched()
784bedea1a5e8e120a03fe2de8ebe5e1bd328ee7 x86: restore the write back cache of reserved RAM in iounmap()
bea72f2e33cdca1fd4a82e941b587e6d1fbda1d6 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a13ed8d68b19853952e2a75b4e80c6cfe967d862 x86: deduplicate the spectre_v2_user documentation
759ce0ca608cc1299a1cf590ac39064dbae8ccca x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
edc464a8679a862115d18802de7289ec9fe711b8 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
bb0156cd82d42adc7b47b9f756ba3bc9190d0f72 x86: atomic_set needs WRITE_ONCE
f6251ff8d1cfeac88508096bdc8c3c666fc3df8d sched/fair: skip select_idle_sibling() in presence of sync wakeups
c2df9a3282f2276147bcca239cc1d9839ec98fa7 sched/topology: restrict wake_affine_idle() within the NUMA domain
614fcec8d2909e5e3693abd3cdca12547fbc127f userfaultfd: UFFDIO_REMAP: rmap preparation
2a45512ee735b68d1feab6b7a8fbbd576d719bb9 userfaultfd: UFFDIO_REMAP uABI
142010be54c8df1081c7c3f30f858bec83022c95 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
25a9c6a4d13b27468677561c135648bf2ffede6c arm64: select CPUMASK_OFFSTACK if NUMA
8250f6e671559e3db1b899e3ce680142a6e5f3b6 arm64: tlb: skip tlbi broadcast
8c5763b00ed59456d8c6b19ef7fa97650b27ffd3 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
93436431063891c587afd050f0ea3d1ef7c10e5a Merge remote-tracking branch 'gitlab/main' into main

--===============5780526194004053288==--
