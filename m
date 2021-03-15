Content-Type: multipart/mixed; boundary="===============8844676402271920568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 15 Mar 2021 07:41:41 -0000
Message-Id: <161579410139.28844.8261218226011781758@gitolite.kernel.org>

--===============8844676402271920568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 7a49a9e3b030ca76ddcbc3fa7012770fb25fa08c
    new: b927f68718ad932968b335981efa03f9960bf542
    log: revlist-7a49a9e3b030-b927f68718ad.txt

--===============8844676402271920568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615794092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1615794091-a7495fb74be22ce5f67ddb73eb1dd42d541781de

7a49a9e3b030ca76ddcbc3fa7012770fb25fa08c b927f68718ad932968b335981efa03f9960bf542 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPD6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jMgQAJIdohTk+nCooKffy/nX
sYlcxInbmpD/Rig6Yeza267QgSz/bF+VDcQxKIVhHLBBh0hcMyc7vTaYPxLBZHwj
6qluJs28yvpgRGtFje+Y4qBjyS7erkSDBFMZ55Hiv1joLxBhWZE0OEk2Hc0oZ5Qg
3j6cXhdiTJHbZJ6IAX5mY/cHjZbSyxxRuJPr8H1VvrqN6VRxAjUlxirahCLgw25i
cbl02nvYXwAzkzBb7IXGmzkpkhhiamxo7FF3EsUcIg89qYbksdFkB/L7M/qUvhVe
Nw6KlH6t5s2RpClcZiizLcPKJKCWcLzGR1Ml+bm6nf4r+dJTIb+jmfJPnezCQWaf
otTFb4tiwOvXfXSN1388ThKKfctHaQ9fs3fNMKyR/qqFfrm4oG0MEd+nlUdlOU0O
YL1jkLKHvaXk8bW3svYTRxJq30T79DlKo2lki1B9CJhHFo7d8oWrvdMoZjFjls7Y
CIfn4uPNxwPuU8/c1E3MZnjCRynARo8l7hSJ9rch6U1I8PuK99Rl4hMYNoKO8KS/
aFVHbL5H6vf7G3ywZqpMNFCkfs1AyOZGLQJg3cqs3MtaN11nJkPmERznyW7aiikH
M7o/Xyn71LQ3Zn7NiW5YESSuL+BhV5ntq++4+MzwhBca5e1nxqcNtZvkd1BmXm+e
4ui4V2hyG+kR5UKpMxwB4KBz
=Jz/3
-----END PGP SIGNATURE-----

--===============8844676402271920568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a49a9e3b030-b927f68718ad.txt

beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
b6683955ab403553b105576e66a1029077c93113 scsi: snic: debugfs: remove local storage of debugfs files
34114dd070c827187f602ab4b058eac149c4b8d1 drm/i915/gvt: remove local storage of debugfs file
08ac1b2a5d9f334248362b63f0d173e861f7d7d5 debugfs: remove return value of debugfs_create_ulong()
fcddb9336c35891a4ded80843e3fb981047e7fe4 USB: core: no need to save usb_devices_root
36a65d4ce1b16a60f8024a55a27cea9bd943ed31 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
38e7b6bd2b3f870c371ff279d0aa1f90c5170e2a USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
ffc6707ef5ebc2266330283e286768a6c98ae171 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
bbc8d612c1d3e87a93e235b3189c44ff88954585 driver core: component: remove dentry pointer in "struct master"
905b61e72df13aeef4e66215a8c68592e4c219ca driver core: dd: remove deferred_devices variable
63807a2e4ce7bbcfb3f3ff5699454cc16ae0feb3 USB: host: isp116x: remove dentry pointer for debugfs
52acf90f17d987e8e61e77abd57e8a7425c53114 USB: host: isp1362: remove dentry pointer for debugfs
2747cd32d1f22daac0c7fa508282b0be81c03b1e USB: host: sl811: remove dentry pointer for debugfs
bb1051a236abdce83ced27cee7dc3ed6917793bb USB: host: uhci: remove dentry pointer for debugfs
dbc6570e9d5848cff3e048e19aff2f9cdb00a2c3 USB: typec: fusb302: create debugfs subdir for the driver
c416c831723ec08ff0d5ce2f295b2e231def8f46 USB: typec: tcpm: create debugfs subdir for the driver
a0cf97c86802ad0fedbe9f3c7e430148376b2740 tty: serial: pch_uart.c: remove debugfs dentry pointer
920ba78ac3f3006feb1240542b54304fa5196be3 virtio_console: remove pointless check for debugfs_create_dir()
ee5af4cf579b4937a474a247c70108be9a32b1e2 drivers: vmw_balloon: remove dentry pointer for debugfs
210065328065441e2bd255c682f338a4797201a3 time: test_udelay:  remove dentry pointer for debugfs
4b96d31c573449fd8bed555e1fa12d249ecec644 wireless: b43: don't save dentries for debugfs
1c74ab85aa0de2010ce17bc4f584cfff74f60a86 wireless: b43legacy: don't save dentries for debugfs
201ddde96799fc91ff9950dc3bfac7e52df96432 debugfs: remove return value of debugfs_create_bool()
5e2b828b4adf48b5e0d24df14a63c1784e74baa9 e1000e: use proper #include guard name in hw.h
b927f68718ad932968b335981efa03f9960bf542 x86/tools/relocs: add __printf attribute to die()

--===============8844676402271920568==--
