Content-Type: multipart/mixed; boundary="===============2951591548518594665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Dec 2021 18:47:37 -0000
Message-Id: <163890285711.12081.15634810485650946102@gitolite.kernel.org>

--===============2951591548518594665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 7f32a31b0a34625039ff2080e28ab890d8e8dbe2
    new: f16786c556896bb8e500d2868dbb1101ac2a0cd3
    log: revlist-7f32a31b0a34-f16786c55689.txt

--===============2951591548518594665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32a31b0a34-f16786c55689.txt

6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master

--===============2951591548518594665==--
