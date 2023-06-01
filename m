Content-Type: multipart/mixed; boundary="===============5147951732521422347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Jun 2023 09:14:51 -0000
Message-Id: <168561089100.22892.4540418253339334765@gitolite.kernel.org>

--===============5147951732521422347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 3ea7ad0ba22ad51085c6eafff385cc22b8d629d9
    new: 9a1398f042de90a6e0a9ac0818f3b54372089eaa
    log: revlist-3ea7ad0ba22a-9a1398f042de.txt
  - ref: refs/heads/master
    old: ff6801e903c84b253e6d99cbb3438e0794c909e1
    new: 9a1398f042de90a6e0a9ac0818f3b54372089eaa
    log: revlist-ff6801e903c8-9a1398f042de.txt

--===============5147951732521422347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea7ad0ba22a-9a1398f042de.txt

70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
08c7f09356e45d093d1867c7a3c6ac6526e2f98b RDMA/bnxt_re: Fix the page_size used during the MR creation
78b6a9a3f445e121ca08195084206cb8faa6999f MAINTAINERS: Update maintainers of HiSilicon RoCE
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
02a619a66181c86d0764a98f7ebf1a8715af3b7a Merge branch into tip/master: 'irq/urgent'
80c318c5cf04037a26cb7e26351ae7d5b9d2c130 Merge branch into tip/master: 'irq/core'
a099a3b78c305d923deffde52acc05742c2b73d5 Merge branch into tip/master: 'locking/core'
95be7e84f9ea8b654a25b56c2133d4612df53a38 Merge branch into tip/master: 'objtool/core'
4d4245c28427b71cdbe9ed9ea0c6a3852743206e Merge branch into tip/master: 'perf/core'
b0f993675a76a61b4866675ff437d12a73887105 Merge branch into tip/master: 'ras/core'
8936599b36a54d00433e530f7fac6d7b99232ffa Merge branch into tip/master: 'sched/core'
215df52634741f0a751dcae4750d92a475c594f5 Merge branch into tip/master: 'smp/core'
4352d08ddca951fe4067c17ab9b44253cb8c29e9 Merge branch into tip/master: 'timers/core'
447a8180abddebb418c4ff94cf7f33e4c69a040a Merge branch into tip/master: 'x86/alternatives'
b85fb0839474eb3a29811204b2886cf7aa736759 Merge branch into tip/master: 'x86/cache'
6a4e1f194bd7d58b464d286d9b4bf83132a16626 Merge branch into tip/master: 'x86/cleanups'
349dc2b6adbcc1812b465464f957de7f2245c59e Merge branch into tip/master: 'x86/cpu'
a7863ba86d9e3b47cc7005a268ecb3b2fef93364 Merge branch into tip/master: 'x86/microcode'
cbf98897c56bfeec8bd4cad6ff61e9c9c5addd49 Merge branch into tip/master: 'x86/misc'
78ce161c8a58f642ce39343b024b5f4807f35bb6 Merge branch into tip/master: 'x86/mm'
179032f4981383e73f035517979a450a9f0c2f0e Merge branch into tip/master: 'x86/platform'
16a6add611ecc5d3136e20c1e91f4ca9984ccbbe Merge branch into tip/master: 'x86/sev'
9a1398f042de90a6e0a9ac0818f3b54372089eaa Merge branch into tip/master: 'x86/tdx'

--===============5147951732521422347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6801e903c8-9a1398f042de.txt

02a619a66181c86d0764a98f7ebf1a8715af3b7a Merge branch into tip/master: 'irq/urgent'
80c318c5cf04037a26cb7e26351ae7d5b9d2c130 Merge branch into tip/master: 'irq/core'
a099a3b78c305d923deffde52acc05742c2b73d5 Merge branch into tip/master: 'locking/core'
95be7e84f9ea8b654a25b56c2133d4612df53a38 Merge branch into tip/master: 'objtool/core'
4d4245c28427b71cdbe9ed9ea0c6a3852743206e Merge branch into tip/master: 'perf/core'
b0f993675a76a61b4866675ff437d12a73887105 Merge branch into tip/master: 'ras/core'
8936599b36a54d00433e530f7fac6d7b99232ffa Merge branch into tip/master: 'sched/core'
215df52634741f0a751dcae4750d92a475c594f5 Merge branch into tip/master: 'smp/core'
4352d08ddca951fe4067c17ab9b44253cb8c29e9 Merge branch into tip/master: 'timers/core'
447a8180abddebb418c4ff94cf7f33e4c69a040a Merge branch into tip/master: 'x86/alternatives'
b85fb0839474eb3a29811204b2886cf7aa736759 Merge branch into tip/master: 'x86/cache'
6a4e1f194bd7d58b464d286d9b4bf83132a16626 Merge branch into tip/master: 'x86/cleanups'
349dc2b6adbcc1812b465464f957de7f2245c59e Merge branch into tip/master: 'x86/cpu'
a7863ba86d9e3b47cc7005a268ecb3b2fef93364 Merge branch into tip/master: 'x86/microcode'
cbf98897c56bfeec8bd4cad6ff61e9c9c5addd49 Merge branch into tip/master: 'x86/misc'
78ce161c8a58f642ce39343b024b5f4807f35bb6 Merge branch into tip/master: 'x86/mm'
179032f4981383e73f035517979a450a9f0c2f0e Merge branch into tip/master: 'x86/platform'
16a6add611ecc5d3136e20c1e91f4ca9984ccbbe Merge branch into tip/master: 'x86/sev'
9a1398f042de90a6e0a9ac0818f3b54372089eaa Merge branch into tip/master: 'x86/tdx'

--===============5147951732521422347==--
