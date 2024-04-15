Content-Type: multipart/mixed; boundary="===============7214273152141070052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Apr 2024 09:23:55 -0000
Message-Id: <171317303535.5844.11103219087844414846@gitolite.kernel.org>

--===============7214273152141070052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1
    new: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    log: revlist-7efd0a74039f-0bbac3facb5d.txt

--===============7214273152141070052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713173029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713173026-0461883009e9ef0113b6ea23f1588d9af357a28e

7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 0bbac3facb5d6cc0171c45c9873a2dc96bea9680 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYc8iUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U5YQAMIIKgPOs7DDatGHtdAi
8Ha/rf2AXUxKUSd2kVuUOCaYuZrNdQ9RpJu/GIHTJCj0Tu1lQiMKtTU+g3IxlPWZ
nLWKs15pbXbpWUmQePy26uXtLNF+O8Y1qIB4uOalPrrd9MODd8JMRk+ysD5T4/sc
C1Wk2ZlyZ7JVIfy9x4UmKesG7glhNUR/EcLWYLakwrbYtDkD8tvKKzxA9rqpMycA
cAsbSMxr/E8mPk+jXk/9BcrbmxwvbmuCQipEotikKL/rL3sLKuQJ2nXLEjhMlNYD
KKgm2LFHyKJ0Yhix2Y49EMmhtKFcwX3/NthwydDLKI6TFfXs9fT9YXr6TI8wqTLD
21UJGZ4X477uhwnxMMl6JTU5EfRlsCxDJ780lGQdpjijZ35SUQT9D2y/pzamfpWv
j9BKZmrQpoATO7rAEm564Gq2ZK+0G5Aq1RcoM96HzKB1Vq0M4Hmw+Y+sH4pGtdd2
3k26p/HDO5v061aG0rUK4vLPO6Idsh7tLGTZ2AF7ywcqSHlMiLzjGkP+//rYGNdi
CdymylySd64qqHiuSHeEgru1SNpBk+JaiBxPDnu0Vh1cuGdmFmLI5j77l4HFChhf
aBaXPp+7m02EGspUoDacw43MBZPGRTivza5RnDBFfCbssdsiDkE6cRjYt7/Vq9ZQ
MvGptMrCPKu42XY0IXpF6Kde
=z9BW
-----END PGP SIGNATURE-----

--===============7214273152141070052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efd0a74039f-0bbac3facb5d.txt

af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4

--===============7214273152141070052==--
