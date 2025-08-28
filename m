Content-Type: multipart/mixed; boundary="===============6977200842019550123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 Aug 2025 00:49:10 -0000
Message-Id: <175634215025.174356.2660171406796875481@gitolite.kernel.org>

--===============6977200842019550123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f51af24f910debef214edf108f7efad30874bc4f
    new: f175d595548b2310bb259cabdfe623808202512a
    log: revlist-f51af24f910d-f175d595548b.txt

--===============6977200842019550123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51af24f910d-f175d595548b.txt

c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
10d15acdac5059364b29ed2d7fe4cb8d5a33b921 Merge branch into tip/master: 'irq/urgent'
f4a0e973521a4e909ab423155c31dffa068fed2d Merge branch into tip/master: 'sched/urgent'
be079f417e7a10111043480c1c1e46b870563efb Merge branch into tip/master: 'x86/urgent'
1b2229500676d38fdd2e79d598394f845bf7c9da of_numa: fix uninitialized memory nodes causing kernel panic
d009a1d7820f19221e037d92434670b6c27f7dab rust: mm: mark VmaNew as transparent
cb3a8357307d855e1a09b94d83a834080e89b0a9 ocfs2: prevent release journal inode after journal shutdown
85fb4a7dfef4bfa0a4f75e9ad936889c6055d369 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
6cec72f6aa7bf1ca27310e96eb50167da0c68a61 selftests/mm: fix FORCE_READ to read input value correctly
15326c878273b0ef160c161017f4ff045cf77815 kunit: kasan_test: disable fortify string checker on kasan_strings() test
3f6d3f09adc8fd080f8400e09a389b3109fac4b0 mm/kasan: fix vmalloc shadow memory (de-)population races
e9bb85151ac7bb60574c5ff5e00dd248d8e2e34a mm/kasan: avoid lazy MMU mode hazards
b72a2414fb11e3137354cd43d7996b5ef7d43ec9 kasan: fix GCC mem-intrinsic prefix with sw tags
7c73e17a2bb3b454bbffd81787305b5609d82a13 kexec: add KEXEC_FILE_NO_CMA as a legal flag
c02b0582e9dd142f7004fe60b9f823d5b7123614 kexec: introduce is_kho_boot()
abc44324d61e5780cf706f2fed51ed2bc56f898b efi: support booting with kexec handover (KHO)
262b1b84d407b18830110d839a53819ea3399939 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
7484d7d6dee0d7f43c7692a131424c95ce9b18da mm: fix accounting of memmap pages
1933b8f3aae528ac7d2a9baaa20d729ad386b7a8 proc: fix missing pde_set_flags() for net proc files
d187081349e0b617c5c124200012393d064a62c2 mm: move page table sync declarations to linux/pgtable.h
23e53ecd82763c255f3cd8bf3ab783f8ab38b82a mm: introduce and use {pgd,p4d}_populate_kernel()
d2ecea6555c3d8bbb2e03168f72a8e358a4034fe mm: fix KASAN build error due to p*d_populate_kernel()
e7ba3348b7763b5f20449ed3b583f2beb1285047 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
e8dba20444ac8dd7e3a9fb6ff602b4074acc99dc mm: gix possible deadlock in kmemleak
597eba1e9a8b1f8fac3ad4d64364dccf3f08ab50 mm/khugepaged: fix the address passed to notifier on testing young
fb0af875bb8d64fff942d23742494f4c453c0ab5 mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
e24e455b3c88bc7efae88e64854de4f1f97f1267 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
bda20e1f48fda424fc426c6dad7a7d8a07ab350c init/main.c: fix boot time tracing crash
ccf229f6c51aed34f484d212fbaae91891b0808b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
8251cc122121c910756f36ea81bec3da2116c09f percpu: fix race on alloc failed warning limit
9dabd175bd60384929abea65a17fe2193d02e12a mm/damon/core: set quota->charged_from to jiffies at first charge window
cf3f88fe65addc3531ef865fc3cf559a32b6b402 arm64: kexec: Initialize kexec_buf struct in image_load()
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
a8d10abbb36293c0c1a392823b67051fe7536069 KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
08ad5f7474fe80ca536d2572e2d5f8dd9ae226b5 KVM: s390: Fix incorrect usage of mmu_notifier_register()
460a803bee81e328592dc4a508d2493b63a39e2f KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0ab3f2ca89efba8891b706e6969916a11be50dca Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d5e74651b4c42a3740466605550b73d619c9b32d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
66de25499ac2bb5771093cb899807572ef66791a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c5a53796568abbdc4540cc24c704b34f8bab9e4c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb769af67659ba2018b1ac0044301de5dd9c10e2 Merge branch 'fs-current' of linux-next
95fe60d590020bdcfa79a902817f7127591a1da9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f0a57a49b1056afd48eaf4ef15bd6c3a3e0a4f14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
142d49aff04433e43a07244c9a9bdc0291353456 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3bd7e138c0a283317da0a25cb848a434c9ff181c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
396eb78d274447306609e5ff75bc1de1c6589344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fe68dfdd94e0debe9947820510542187770cda30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
588ca1e75ef6d68607d711d03dc91272dceaa19e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
19448e848cd60f8889bb8bd70320d91046708fa4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
365bb5576520e1e44ee4d60d8505599b41b6e137 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
89a77116ea8ab16ae8f75df320b6851af6254616 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afae13c7ff45a0e584d214eac4d90d2892ac9348 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2a7af7aa9f4600eee85d1ef1a257ceedf1b9e3da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1ec9eb92764dbad0e3a09b2a9b648cadc2b5e72e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
88cc1b894806aa3697a18363ff3f990445516132 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d8e992d723545f4dfc2a927b98bb2724617cc227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
75612de8de40be1eb1e5620cc5c7cbf2da3428b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
4232932ff0d9645ecbc1b759c645cfc54a409b82 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ddf2af2b2cdb723096ac84bc85637c232b285985 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e459964ea9db5cc6293dfe273516a8b87d69fc60 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cbc3ff5fea56cfa46b8930b3f93dca246be5ec73 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a7f5a30752fac76158ca7f0ff153e521d6fe2c52 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b46ff2f2f7361658f5826c20ca10685ab8dffe6a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b641c2d51556e4eef05cb13992ef6dce52f3820 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d26ad9a37058407137e87e17673c28a7a0e3b3b9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
fe39f67a6d38053b88863efb38f5435c69763ac0 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2217d35ea220fd92651297954d3fda881db8266c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fbb6ebcbec70c678bd2229f147d31ac7b51de95c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d164841056148caed7a764a091d3724d3cadb871 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab42a320de10c024afe750ba820b5089ed8f3aa8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d42a11fa798b55ce0f33626db1b8fe417f745693 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f175d595548b2310bb259cabdfe623808202512a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6977200842019550123==--
