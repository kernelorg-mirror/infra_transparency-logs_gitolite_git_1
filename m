Content-Type: multipart/mixed; boundary="===============4801028120061639467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 18 Apr 2025 01:02:17 -0000
Message-Id: <174493813770.1359102.16461334509783030891@gitolite.kernel.org>

--===============4801028120061639467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: be4ad6c7628bcdb7402b132efd1379db0879e709
    new: 36aeabb92668fa6bd293425a7fd6adf7e9c14e05
    log: revlist-be4ad6c7628b-36aeabb92668.txt

--===============4801028120061639467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4ad6c7628b-36aeabb92668.txt

e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
7cf6dd467e87664f5b3f4ca7be324569464edf0b drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
395cc80051f8da267b27496a4029dd931a198855 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
2e016da1cbbd013368095270c040e065678c38f7 x86/nmi: Simplify unknown NMI panic handling
78a0323506f01e8017a5826cd7e91951c13184fa x86/nmi: Consolidate NMI panic variables
4a8fba4be879251fa010d248c179efbd42ec667d x86/nmi: Use a macro to initialize NMI descriptors
6325f947014644ff39e5902afa48238af8f92e0e x86/nmi: Remove export of local_touch_nmi()
b4bc3144c1eca9107f45018000a1e68bfd308d8c x86/nmi: Fix comment in unknown_nmi_error()
59cddd397accfa92fc36c223e3d532b47fdab841 x86/nmi: Improve and relocate NMI handler comments
3b1292706305e5949d2aa739eb0ae009a9e6f824 x86/nmi: Improve <asm/nmi.h> documentation
7324d7de7740fdbb29c79f5e2a001524370fa732 x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
05279a2863ddba6ed993aad655b9f3e57d9a94ce x86/nmi: Clean up NMI selftest
f2e01dcf6df2d12e86c363ea9c37d53994d89dd6 x86/nmi: Improve NMI duration console printouts
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
53c959295bc3cccc1d9eec6711a5fcdd28602fc5 selftests: ublk: kublk: use ioctl-encoded opcodes
f8554f512b8a1ecaa354fd7b1dd63906759e7335 selftests: ublk: kublk: fix an error log line
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe4cdc2c4e248f48de23bc778870fd71e772a274 mm/userfaultfd: fix release hang over concurrent GUP
b98072af60a7ce19214c80f10a7daab924c69182 mm/hugetlb_vmemmap: fix memory loads ordering
a0a9f2180b90c7d5f7c85a77b359856f675cf760 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1ca77ff1837249701053a7fcbdedabc41f4ae67c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c11bcbc0a517acf69282c8225059b2a8ac5fe628 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
36eed5400805b294f1df39b0e3ebc5b7971b3c16 mm/mremap: do not set vrm->vma NULL immediately prior to checking it
7a95a05f15d570e6087fea59280fe267fe809100 mm: page_alloc: fix defrag_mode's retry & OOM path
7fa46cdfffd29459f9ebf6ed891a4c721db06a33 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
7f29070f4c8599dfe7582415ef162474588fd462 mm/damon/core: simplify control flow in damon_register_ops()
bd145bdd26c6845b5403d47b3b094bb5d020c6ef mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
4a0cb631447fdcfb870a0b56950272cf25c0a6ee MAINTAINERS: add peterx as userfaultfd reviewer
2ebc3b68ac400444d8cc2ec1f4460c37aa7d28da mm/mm_init: init holes in the end of the memory map for FLATMEM
7790c9c9265eed6d1ae1f03e688b880f409e835d memblock: don't release high memory to page allocator when HIGHMEM is off
983e760bcdb6f41ff3cf59e70e32a529537d6ef2 selftest/mm: va_high_addr_switch: add ppc64 support check
59aa44d1ee5c73a230ad11a9c3610631ea49982b MAINTAINERS: fixup USERFAULTFD entry
8871b533ef995ddf0fe45cdfe08665d3edd84777 MAINTAINERS: mm: add entry for execmem
6985850f3e0bfd36e027ea2c0ec08b5deb5b371a MAINTAINERS: mm: add entry for numa memblocks and numa emulation
38c5ecaaddd09e6e80028b132266e375b22e9b4b MAINTAINERS: mm: add entry for secretmem
9342bc134ae73a0b3fddec17075ccf75781a3a70 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
1b3d3e9f4a32b06ca73b084aa526a352318c74ac microblaze/mm: put mm_cmdline_setup() in .init.text section
f21bb37afbba0878c8d417cd861e43d014119845 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
1a03c275a3ad4e47d479a63037b72f2b305f0c13 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
e3ecf7c7d0829a00a4fb02531338ab9e7e75ea0d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4239c198e8410b2b5a2b638daf8777e6407d9fc7 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f1fdec956f63f7cafc1706e5d907bc9c4d241083 x86: pgtable: convert to use tlb_remove_ptdesc()
02d9e1a2048e47d39733f0ced71ce8e8fee3e56d mm: pgtable: remove tlb_remove_page_ptdesc()
5796d3967c0956734bd1249f76989ca80da0225b mseal sysmap: kernel config and header change
7b0141daf34c5d9b3c665e609d293e37cc692734 selftests: x86: test_mremap_vdso: skip if vdso is msealed
1d6fad7b844cffc85024a362fdcc3bef696dfe2e mseal sysmap: generic vdso vvar mapping
3049def198481f1d7dfe29c79658e2a0e297a565 mseal sysmap: enable x86-64
0061b6e162adaaedb84093cd6908ddf8c85d5b47 mseal sysmap: enable arm64
3d38922abff330ec2ec8d0d6d38b647d121a0be9 mseal sysmap: uprobe mapping
a8c15bb4008cb79dc6095a6f6e67441e36fb4e99 mseal sysmap: update mseal.rst
b481341e4cfbc89bbb87cd0a24abef29ebfb49c7 selftest: test system mappings are sealed
24e3f9fbbd5d93afb41af495c008e76a9005dd06 mseal sysmap: enable s390
e20706d5385b10a6f6a2fe5ad6b1333dad2d1416 mseal sysmap: add arch-support txt
c8b6d5dd348939c7becbe595ac2ffe63ffd55cd0 mailmap: add an entry for Nicolas Schier
e2a33a2a3258794891cdd6ca4b1318da6594d157 lib/sort.c: add _nonatomic() variants with cond_resched()
8b46fdaea819a679da176b879e7b0674a1161a5e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
8622b20f23ed165f48b8ca61503a107d17f8d585 io_uring: add validate_fixed_range() for validate fixed buffer
149974fdb8e186a1c72b87cee806373624a8a375 block: add for_each_mp_bvec()
1045afae4b8892dab99d320b17bff3b9c1f407d8 io_uring: support vectored kernel fixed buffer
57ed58c1325690ff6a46da776e9b42b14a7c37b1 selftests: ublk: enable zero copy for stripe target
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
dcffc3b1ae3251d796a25c673f614e3099ca83d3 bcachefs: Split up bch_dev.io_ref
1c8f4587d239837b2556a76a11706c987c43909a bcachefs: do_trace_key_cache_fill()
9180ad2e161b7030e0af78fd2266cbcefe81e652 bcachefs: Kill btree_iter.trans
955ba7b5ea0395e9e3377f0ffc14f5dc4a099284 bcachefs: bch_dev_usage_full
a07c43e6c2ff4cbdba7abf8d533b2faf19fa2287 bcachefs: add missing selection of XARRAY_MULTI
c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb585552119907e9bde4d4a76b0afd0cdff3f079 Merge tag 'nvme-6.15-2025-04-02' of git://git.infradead.org/nvme into block-6.15
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bac648dab395be0ad0d55b9c2ae7723e71e233e tools/sched_ext: Sync with scx repo
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f83e10a233059b74eaa2716e903b57464b3d3b0c cifs: Remove cifs_truncate_page() as it should be superfluous
28753e4304547a15b33f750fcfe1b1c7b6aa7ad7 cifs: Implement is_network_name_deleted for SMB1
827a1bd9af9df6a4023736ff52475b2a5395d91d cifs: update internal version number
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4210030d8bc4834fcb774babc458d02a2432ee76 docs: fs/9p: Add missing "not" in cache documentation
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
889f32b4d7bf686ee4561b8139b8a66d11eb88d0 Merge tag 'drm-misc-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
41ae768afbf514d491d0852b6c927d63291354d3 Merge tag 'drm-intel-next-fixes-2025-03-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
227bcf2c55c80cf61144b4ac2d5a29babee35b8b Merge tag 'drm-xe-next-fixes-2025-03-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
526da2436b899605386bfd7faefc59d2f7a9930a Merge tag 'amd-drm-next-6.15-2025-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
9364f17ba40422d2661da295bb0da68ca87cc57e bcachefs: Add error handling for zlib_deflateInit2()
b2ffadcc7f8fd2059e389d640f9c81febd606daf bcachefs: Fix scheduling while atomic from logging changes
570f5050bb0739f24aeb94034d8ec134c450b4aa bcachefs: use nonblocking variant of print_string_as_lines in error path
83d539b1b04705f972b53b4669fb587c54def0db bcachefs: Fix check_snapshot_exists() restart handling
39ebd74864f5c4f7d44f1fe026c71a270631186b bcachefs: Fix null ptr deref in invalidate_one_bucket()
2581f89ac8d7174fda975523ae6c2bdc8ad62144 bcachefs: backpointer_get_key: check for null from peek_slot()
77ad1df82b9e8d169e3ec9ee8b7caabfa45872ce bcachefs: Fix "journal stuck" during recovery
7fb6afa9125fc111478615e24231943c4f76cc2e drm/sti: remove duplicate object names
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
5916a6fbc0a5ccff977f56ca86af3d2750fb1cce Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
bdafff62ae028e4d399751b0b6f26d76dbad6b62 Merge tag '9p-for-6.15-rc1' of https://github.com/martinetd/linux
56770e24f678a84a21f21bcc1ae9cbc1364677bd Merge tag 'bcachefs-2025-04-03' of git://evilpiepirate.org/bcachefs
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
c0dbd11ada2c94edc337a5f6665cbaa6079ff785 fs: actually hold the namespace semaphore
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
7930edcc3a7e2166477fbd99e62d2960f63cd9c9 Merge tag 'io_uring-6.15-20250403' of git://git.kernel.dk/linux
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
949dd321ded41cba661f4ec04c521e294e73b89f Merge tag 'block-6.15-20250403' of git://git.kernel.dk/linux
6cb0bd94c08e37236f7ba2ff474c1e70c8318484 Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
3e816361e94a0e79b1aabf44abec552e9698b196 sched/tracepoints: Move and extend the sched_process_exit() tracepoint
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a1d8ababde685a77fd4fd61e58f973cbdf29f8c Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a52a3c18cdf369a713aca7593332bbb998c71d96 Merge tag 'ntb-6.15' of https://github.com/jonmason/ntb
9f867ba24d3665d9ac9d9ef1f51844eb4479b291 Merge tag '6.15-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dd9db3bff8ec419ab0e5f18092f89a8fddc37f15 Merge tag 's390-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8662bcd2ff152bfbc751cab20f33053d74d0963 Merge tag 'v6.15-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
946661e3bef8efa11ba8079d4ebafe6fc3b0aaad Merge branch 'next' into for-linus
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
56f944529ec2292cbe63377a76df3759d702dd39 Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3b8241f64c469e449e862cf2bdc50b879fa18f93 nios2: migrate to the generic rule for built-in DTB
a26fe287eed112b4e21e854f173c8918a6a8596d kconfig: merge_config: use an empty file as initfile
a7c699d090a1f3795c3271c2b399230e182db06e kbuild: rpm-pkg: build a debuginfo RPM
758e4c86a159bdd67a8ef60ea118ddb8b2043714 Merge tag 'drm-next-2025-04-05' of https://gitlab.freedesktop.org/drm/kernel
f4d2ef48250ad057e4f00087967b5ff366da9f39 Merge tag 'kbuild-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e37aa1211fbfeb9d5e79f4a4b0da898e6d0d53bb x86/cpuid: Add AMX and SPEC_CTRL dependencies
0ee07a07920285d519152974872ca6e43f8742e8 x86/boot: Use __ALIGN_KERNEL_MASK() instead of open coded analogue
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
0ba3a4ab76fd3367b9cb680cad70182c896c795c perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
f5cd27ec714628b522af8c588d3907671404385e bcachefs: Fix escape sequence in prt_printf
afc5444e4d862c805798016a37cf301f5f30e1e6 bcachefs: Fix type for parameter in journal_advance_devs_to_next_bucket
4a22a7332341f49e60b804811fee7edf87909e9e bcachefs: Use cpu_to_le16 for dirent lengths
34b47e3d73a21ef992905746cdb044ce02d3b29a bcachefs: Fix UAF in bchfs_read()
1ec94a9f6dd870a4d9c799d26e440c8f6b6268d2 bcachefs: Fix duplicate "ro,read_only" in opts at startup
4bf4b5046de0ef7f9dc50f3a9ef8a6dcda178a6d bcachefs: use library APIs for ChaCha20 and Poly1305
c92896ffb7fc0c49ca031d9e98e76008597bbab0 bcachefs: Remove unnecessary softdep on xxhash
55fd97fbc4744a43fb2d134908e481266cf33bda bcachefs: Use sort_nonatomic() instead of sort()
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
6f8a394aa952257575910d57cf0a63627fa949a2 cifs: Ensure that all non-client-specific reparse points are processed by the server
b365b9d404b7376c60c91cd079218bfef11b7822 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
75f8c87555e6ddeff2c49bd47460a71a940edc48 irqchip/davinci: Remove leftover header
305825d09b15586d2e4311e0c12f10f2a0c18ac5 irqchip/sg2042-msi: Add missing chip flags
0a02e1f4a54ace747304687ced3b76d159e58914 irqdomain: Support three-cell scheme interrupts
9773c540441c6ae15aefb49e67142e94369dbbc0 dt-bindings: interrupt-controller: Add EcoNet EN751221 INTC
1902a59cf5f9d8b99ecf0cb8f122cb00ef7a3f13 irqchip: Add EcoNet EN751221 INTC
06f2f68a670aae28b825065439301831e74da880 genirq/generic-chip: Make locking unconditional
195298c3b11628a6c52c515c31470e673cf259a9 genirq/generic-chip: Convert core code to lock guards
b54bd5a29b428afff4a37c7b6e1df67e43c327c3 soc: dove: Convert generic irqchip locking to guard()
73989a38268dd80f7f2c945b8e3097b7c9ee95f5 ARM: orion/gpio:: Convert generic irqchip locking to guard()
9949aec666eb3e55522409f243fa6e873424fdc5 gpio: mvebu: Convert generic irqchip locking to guard()
b00bee8afaca47fd4f716488eb3663ac1f0abc31 irqchip: Convert generic irqchip locking to guards
7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d genirq/generic-chip: Remove unused lock wrappers
ed583d008edcb021c30ecad2e9d5c868d9ed5862 drm/i915: Fix scanline_offset for LNL+ and BMG+
9d3d9776bd3bd9c32d460dfe6c3363134de578bc drm/i915: Disable RPG during live selftest
2e43ae7dd71cd9bb0d1bce1d3306bf77523feb81 drm/i915/gvt: fix unterminated-string-initialization warning
584cf613c24a4250d9be4819efc841aa2624d5b6 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
bc1feb8174b7e46c1806a6f684d89a47508f3a53 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
9b58440a5b2fe78102ce1e9e03946645558d0f55 io_uring/zcrx: put refill data into separate cache line
5a17131a5dbd0ebca655bfb65fe3fe643ccc27f3 io_uring/zcrx: separate niov number from pages
cf960726eb65e8d0bfecbcce6cf95f47b1ffa6cc io_uring/kbuf: reject zero sized provided buffers
9546ad1a9bda7362492114f5866b95b0ac4a100e nvme: requeue namespace scan on missed AENs
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
b71a2bb0ce07f40f92f59ed7f283068e41b10075 drm/amdgpu/mes11: optimize MES pipe FW version fetching
a755906fb2b8370c43e91ba437ae1b3e228e8b02 drm/amdgpu: immediately use GTT for new allocations
c0dd8a9253fadfb8e5357217d085f1989da4ef0a drm/amdgpu/dma_buf: fix page_link check
2f6dd741cdcdadb9e125cc66d4fcfbe5ab92d36a drm/amdgpu/ip_discovery: add missing ip_discovery fw
ba6d8f878d6180d4d0ed0574479fc1e232928184 drm/amdkfd: sriov doesn't support per queue reset
69a46ce1f15b4391c128d581f6936750f9bfa052 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4408b59eeacfea777aae397177f49748cadde5ce drm/amd/display: Protect FPU in dml21_copy()
afcdf51d97cd58dd7a2e0aa8acbaea5108fa6826 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
366e77cd4923c3aa45341e15dcaf3377af9b042f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
139e99d58e373bd11f085766e681d21d34d0b097 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1c5fdef30ed120613e769a3bd2a144cfd4c688d6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b3862d60b1a8b6face673c820dccdd9c449563cc drm/amdkfd: limit sdma queue reset caps flagging for gfx9
3666ed821832f42baaf25f362680dda603cde732 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
1b5447d773d461b670f29af7c5a9091cff915259 drm/amdgpu: Add cgroups implementation
f5e7fabd1f5c65b2e077efcdb118cfa67eae7311 drm/amdgpu: allow pinning DMA-bufs into VRAM if all importers can do P2P
5529df92b8e8cbb4b14a226665888f74648260ad drm/xe/bmg: Add one additional PCI ID
1d8c0557927e6d69cb6341b7792f882412cfccff drm/xe/svm: Fix a potential bo UAF
7bcfeddb36b77f9fe3b010bb0b282b7618420bba drm/xe: Fix an out-of-bounds shift when invalidating TLB
262de94a3a7ef23c326534b3d9483602b7af841e drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
00e0ae4f1f872800413c819f8a2a909dc29cdc35 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
20659d3150f1a2a258a173fe011013178ff2a197 drm/xe: Use local fence in error path of xe_migrate_clear
a5c71fd5b69b9da77e5e0b268e69e256932ba49c drm/xe/hw_engine: define sysfs_ops on all directories
dac2d70bb23f247034dd2e5c1abc6689c684b793 drm/xe: avoid plain 64-bit division
e775278cd75f24a2758c28558c4e41b36c935740 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
88ecb66b9956a14577d513a6c8c28bb2e7989703 drm/xe: Restore EIO errno return when GuC PC start fails
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
ad320e408a8c95a282ab9c05cdf0c9b95e317985 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62baf70c327444338c34703c71aa8cc8e4189bd6 nvme: re-read ANA log page after ns scan completes
e3105f54a51554fb1bbf19dcaf93c4411d2d6c8a nvme: multipath: fix return value of nvme_available_path
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
771487050f83b030090079133b192de6e3cf5909 genirq/generic-chip: Fix incorrect lock guard conversions
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d46a27085039158eb5e253ab8a35a0e33b5e864 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a421f5033c82990d795f8fcd30d5b835f8975508 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
e3ea2eae70692a455e256787e4f54153fb739b90 drm/i915/huc: Fix fence not released on early probe errors
b013b817f32fb8c560b6970e1002e94f1c725923 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
2b5f0c5bc819af2b0759a8fcddc1b39102735c0f nvmet-fcloop: swap list_add_tail arguments
f22c458f9495f9164358961dd73b2f62356c9750 nvmet-fcloop: replace kref with refcount
72511b1dc4147dc4af74ddb98c22366124b26d4e nvmet-fcloop: add ref counting to lport
aeaa0913a6994bf56572a7035df3bce9ea183556 nvmet-fc: inline nvmet_fc_delete_assoc
88517565b5929436741012938702385ef885a9c2 nvmet-fc: inline nvmet_fc_free_hostport
1a909565733edb1d46c8e9692a1ee278912b5a77 nvmet-fc: update tgtport ref per assoc
b0b26ad0e1943de25ce82a7e5af3574f31b1cf99 nvmet-fc: take tgtport reference only once
70289ae5cac4d3a39575405aaf63330486cea030 nvmet-fc: put ref when assoc->del_work is already scheduled
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
1734d98fbcce343eafba16e18e3a3001b3e94ab5 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
af76f7d57ee9a3be7b3840595ce3e2bdedd594a7 Documentation/x86: Update the naming of CPU features for /proc/cpuinfo
254a6d14c9c952e8eae0fafd4fed3778721b948e Documentation/x86: Zap the subsection letters
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
6ee6bd5d4fce502a5b5a2ea805e9ff16e6aa890f ublk: fix handling recovery & reissue in ublk_abort_queue()
18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2 ublk: don't fail request for recovery & reissue in case of ubq->canceling
843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
7f991dd3641ef52e0a25b43f27cc61440c4bdcb4 drm/amdgpu/pm: add workload profile pause helper
c81a3ceedb1c2ee623bf594594fa3a228ac04a8c drm/amdgpu/pm/swsmu: implement pause workload profile
50f29ead1f1ba48983b6c5e3813b15e497714f55 drm/amd/display: pause the workload setting in dm
35a5440832b2d6a46841b6bb68855e2622833401 drm/amdgpu: cancel gfx idle work in device suspend for s0ix
7ba88b5cccc1a99c1afb96e31e7eedac9907704c drm/amd/pm/smu11: Prevent division by zero
34779e14461cf715238dec5fd43a1e11977ec115 drm/amdgpu/mes12: optimize MES pipe FW version fetching
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f0df00ebc57f803603f2a2e0df197e51f06fbe90 x86/cpu: Avoid running off the end of an AMD erratum table
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
092d00ead733563f6d278295e0b5c5f97558b726 cleanup: Provide retain_and_null_ptr()
0dac2b09303c89ffb21d25d40bf6aefd39f214b0 genirq/msi: Use lock guards for MSI descriptor locking
f25dd9ac48463c695185f3944770b59bfdf91058 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
8f3315cf7e97785241a32457061a1c62035c65ef NTB/msi: Switch MSI descriptor locking to lock guard()
497f68cff6219713a66a70a45e1fa4caf237a76b PCI/MSI: Use guard(msi_desc_lock) where applicable
b0c44a5ec3552f89c47dac9903d99c22d796d87f PCI/MSI: Set pci_dev:: Msi_enabled late
5c0ba4f9d25eb35a8ef882115c9f9c2084acc4e7 PCI/MSI: Use __free() for affinity masks
f11cc2af8f4b3d5e81dd9b8fb1a9185a6ca6e7db PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
891146645e5d55166847b8e004a30fb9f8b03266 PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
6552e90e2a23b8861488653c76605f7aa1c77ad8 PCI: hv: Switch MSI descriptor locking to guard()
d5124a9957b2a8d728a86ea8462e0c404acae016 PCI/MSI: Provide a sane mechanism for TPH
71296eae5887de830a84e9b350bd360c560e74f9 PCI/TPH: Replace the broken MSI-X control word update
e46a28cea29a0ca7d51c811acccf5d119b40c745 scsi: ufs: qcom: Remove the MSI descriptor abuse
9357e329cdeb6f2d27b431a22d4965700bec478a genirq/msi: Rename msi_[un]lock_descs()
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function
0df6db767a535472a46aeea93c280de067784a9f posix-timers: Initialize cache early and move pointer into __timer_data
1fac13956e9877483ece9d090a62239cdfe9deb7 x86/ibt: Fix hibernate
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
6ce0fdaae043803bb324d915ce0fe43316bf1e81 Merge tag 'v6.15-rc1' into x86/asm, to refresh the branch
6f9bd8ae0340326a7c711bc681321bf9a4e15fb2 x86/uaccess: Predict valid_user_address() returning true
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
9afaa16cd3a299c029fb44e2b1ed21c3e46fe036 Merge tag 'drm-intel-fixes-2025-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
a23be6ccd8b966ae2483bfc873720b2868ad63c3 x86: Remove __FORCE_ORDER workaround
47271a0cae0489c56d53faa59040a840cf7bc5a8 Merge tag 'amd-drm-fixes-6.15-2025-04-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
210db264cf87da8908c395b44170f04469009035 drm/rockchip: vop2: Fix interface enable/mux setting of DP1 on rk3588
1d34597a1e23004c7dd0ab5f58ba1ef95fd9ded5 drm/rockchip: dw_hdmi_qp: Fix io init for dw_hdmi_qp_rockchip_resume
acea9943271b62905033f2f8ca571cdd52d6ea7b vdso: Address variable shadowing in macros
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
dfe2574ce87e031c0c37d49b9bee7e1f3c95bff9 x86/msr: Standardize on u64 in <asm/msr.h>
f4138de5e41fae1a0b406f0d354a3028dc46bf1f x86/msr: Standardize on u64 in <asm/msr-index.h>
73bd1e01e98e71715aa060d40b8273ff6434e8d7 x86/msr: Use u64 in rdmsrl_amd_safe() and wrmsrl_amd_safe()
cd905826cbc833b7494573998bd1c407dfa7924f x86/msr: Use u64 in rdmsrl_safe() and paravirt_read_pmc()
d8f8aad698b85f197c877ec51f8585e2b2abb195 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
d58c04cf1d702fd6e133e89130f11a2ccd9269fa x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
c435e608cf59ffab815aa2571182dc8c50fe4112 x86/msr: Rename 'rdmsrl()' to 'rdmsrq()'
78255eb23973323633432d9ec40b65c15e41888a x86/msr: Rename 'wrmsrl()' to 'wrmsrq()'
6fe22abacd40e259fffec744a02d5ca3febccd68 x86/msr: Rename 'rdmsrl_safe()' to 'rdmsrq_safe()'
6fa17efe45440f43fa4e059d7a487179bbba053e x86/msr: Rename 'wrmsrl_safe()' to 'wrmsrq_safe()'
5e404cb7ac4c097e95896a4a3fba5f5aabf7f679 x86/msr: Rename 'rdmsrl_safe_on_cpu()' to 'rdmsrq_safe_on_cpu()'
27a23a544a55b55259ee6b438497dd4384c387c5 x86/msr: Rename 'wrmsrl_safe_on_cpu()' to 'wrmsrq_safe_on_cpu()'
d7484babd2c4dcfa1ca02e7e303fab3fab529d75 x86/msr: Rename 'rdmsrl_on_cpu()' to 'rdmsrq_on_cpu()'
c895ecdab2e4ded78a362721c5a63053060030c9 x86/msr: Rename 'wrmsrl_on_cpu()' to 'wrmsrq_on_cpu()'
ebe29309c4d2821d5fdccd5393eba9c77540e260 x86/msr: Rename 'mce_rdmsrl()' to 'mce_rdmsrq()'
8e44e83f57c3289a41507eb79a315400629978ae x86/msr: Rename 'mce_wrmsrl()' to 'mce_wrmsrq()'
e2b8af0c693993e80415997f4842a372359b463e x86/msr: Rename 'rdmsrl_amd_safe()' to 'rdmsrq_amd_safe()'
604d15d15ebd6148a084ea53d0fa493a74e51b11 x86/msr: Rename 'wrmsrl_amd_safe()' to 'wrmsrq_amd_safe()'
7cbc2ba7c107a1a537524ae505e192f4f88cc209 x86/msr: Rename 'native_wrmsrl()' to 'native_wrmsrq()'
eef476f15c8350078efb48bd9b9f3ff50ae1bbbb x86/msr: Rename 'wrmsrl_cstar()' to 'wrmsrq_cstar()'
9e8e879426d863fc326cda53d704bbc7369c1afc Merge tag 'v6.15-rc1' into x86/boot, to pick up fixes and refresh to a known base
d358b45120cc8da9f10d8c1e8ec3559f72525147 x86/kexec: Add 8250 serial port output
7516e7216bdfb9e2fab0a0ca3bd23cb2e61e46ed x86/kexec: Add 8250 MMIO serial port output
de085ddd493bccb77a3ec1b99ae7466133540f4d x86/kexec: Invalidate GDT/IDT from relocate_kernel() instead of earlier
7615b94b6371dab5d7d8c1ca4f95ed3f866e1c51 selftests/kexec: Add x86_64 selftest for kexec-jump and exception handling
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
b4991c01ad07c1b3954a95e49bfae80c726b4b48 Merge tag 'mtd/fixes-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8f43640c9109bd82bcf37def6adfe1b8b09e7b61 Merge tag 'gpio-fixes-for-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a61ec0dd18de4e98f46dcb95808c7cae0c8e0acc Merge tag 'io_uring-6.15-20250410' of git://git.kernel.dk/linux
e4742a89cfaced383db758bef94037637899487a Merge tag 'block-6.15-20250410' of git://git.kernel.dk/linux
2eb959eeecc64fa56e9f89a5fc496da297585cbe Merge tag 'for-linus-6.15a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
770de678bc281f6b0be339c29c1ad74dfb0e9325 x86/sev: Add SVSM vTPM probe/send_command functions
b2849b0723668ae3e0739b2c9c066eafe8bc0961 svsm: Add header with SVSM_VTPM_CMD helpers
93b7c6b3ce918c3d24de82dcff7a87b8bd631b2e tpm: Add SNP SVSM vTPM driver
e396dd85172c6098e3b70b17e91424edc7bb2d8f x86/sev: Register tpm-svsm platform device
1732e45b79bbb38cccc336ae1c2a5101e7c9e876 genirq: Fix typo in IRQ_NOTCONNECTED comment
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
818ad0bb4000ac3540bcdc4f50a6e5b509c99ad0 Merge tag 'nvme-6.15-2025-04-10' of git://git.infradead.org/nvme into block-6.15
ab59a8605604f71bbbc16077270dc3f39648b7fc Merge tag 'net-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
87cb582d2f55d379ce95b5bcc4ec596e29b0a65e objtool: Fix false-positive "ignoring unreachables" warning
54a012b6223580c74b77f3dc2a7c6b3c29084d18 Merge tag 'objtool-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac253a537da3b210fa4b65d522d5533fc68f9515 Merge tag 'perf-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c9de67dd37029cca1d0f391ff565b3809b40a1f Merge tag 'x86-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34833819d2270ef96fa98fe3c1d3d297b5dec986 Merge tag 'timers-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c7cae12f67c4c5fd232cffb27023deb409e1e20 Merge tag 'irq-urgent-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
927cec6c92e4b869fc50029c96b8a3b986dd4c78 Merge tag 'drm-misc-fixes-2025-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
485442c6a523de1d293350e039a9d9df9c08704c Merge tag 'drm-xe-fixes-2025-04-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
ef7785882672e73847fb80f6c39e76998d4db57b Merge tag 'bcachefs-2025-04-10' of git://evilpiepirate.org/bcachefs
900241a5cc15e6e0709a012051cc72d224cd6a6e Merge tag 'drm-fixes-2025-04-11-1' of https://gitlab.freedesktop.org/drm/kernel
3940f5349b476197fb079c5aa19c9a988de64efb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
df4bf3fa1b1e8d03380206fa027f956a62de517b iommu: Fix crash in report_iommu_fault()
548183ea388c12b6d76d6982f3d72df3887af0da iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
7d8c490ba3967719bc023c1f81592659a79bd964 iommu/vt-d: Remove an unnecessary call set_dma_ops()
280e5a30100578106a4305ce0118e0aa9b866f12 iommu: Clear iommu-dma ops on cleanup
d9d3cede416719c2d41cd4da1955b12a85856e2f iommu/ipmmu-vmsa: Register in a sensible order
4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
164a9f712fa53e4c92b2a435bb071a5be0c31dbc x86/xen: Fix __xen_hypercall_setfunc()
99deffc409b69000ac4877486e69ec6516becd53 iommu/exynos: Fix suspend/resume with IDENTITY domain
38e8844005e6068f336a3ad45451a562a0040ca1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
ae4814a3aab54ce548950161937176b7f9ec6f77 iommu: remove unneeded semicolon
767e22001dfce64cc03b7def1562338591ab6031 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
dcc4aca53338d09f7b3272e00aab4a1ff8c69067 Merge branches 'acpi-ec' and 'acpi-button'
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
9b03fa105c6978f0e20fd311ac903226a9e89890 Merge tag 's390-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c86e5b561a4a6b81828528fe61adf7352b756c7f Merge tag 'acpi-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
023e62ce85ced0ea6e71719d168be6b269d7f836 Merge tag 'iommu-fixes-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ff885625298f83785b7db1b95af051a080aab7b4 Merge tag 'block-6.15-20250411' of git://git.kernel.dk/linux
2f3e5ef271e82836cefc3adbf4d1724a2c2aebbc Merge tag 'ata-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4 Merge tag 'spi-fix-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
c8ba3f8aff672a5ea36e895f0f8f657271d855d7 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
5d74992343b969cd8e2d0a3d00cd152eeedcf57c Merge tag 'pci-v6.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0 Merge tag 'v6.15-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
d51faee4bd63b3b02fa6f56210ec0d84c5ccb680 x86/percpu: Refer __percpu_prefix to __force_percpu_prefix
7b3169dfa4ba1b1898d4bdfad6ddabbc9e8a57ed objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
d833dc597fdc79b3f5b1ca5817aa7a64897e13d3 clang-format: Update the ForEachMacros list for v6.15-rc1
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
5c3627b6f0595f1ec27e6f5df903bd072e9b9136 perf/x86/intel/bts: Replace offsetof() with struct_size()
4850074ff06fce894a9946c5d3ab8ea13fa33e43 x86/uaccess: Use asm_inline() instead of asm() in __untagged_addr()
031b33ef1a6a1129a1a02a16b89608ded2eff9be x86/fpu/xstate: Remove xstate offset check
15d51a2f6f3f7057311d6e37d5190d58597a94a9 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a758ae2885eacaa68e4de9a01539a242a6bbb403 x86/fpu/xstate: Adjust XSAVE buffer size calculation
cbe8e4dab16c56ac84765dcd53e418160c8bc0db x86/fpu/xstate: Adjust xstate copying logic for user ABI
77fbccede633a5565cae084348b5459f6849086d x86/fpu: Introduce the x86_task_fpu() helper method
e3bfa3859936da3edd1e16d0b74fdaaa19bb5087 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
cb7ca40a3882360ce87191793449d48df0b29184 x86/fpu: Make task_struct::thread constant size
55bc30f2e34dcc17a370d1f6c1c992be107c4502 x86/fpu: Remove the thread::fpu pointer
ec2227e03a46a162f2721917262adc553b212e2d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c360bdc593b8a8b6e94166026728764085919cff x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
22aafe3bcb67472effdea1ccf0df20280192bbaf x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
8b2a7a7294b34fa00adbecbd352ef19eb780261b x86/fpu: Use 'fpstate' variable names consistently
e3a52b67f54aa36ab21265eeea016460b5fe1c46 x86/fpu: Clarify FPU context cacheline alignment
a2ca18f683fc27ccc2db95ac863576d223f4731d Merge branch 'x86/msr' into x86/merge, to aid CI efforts
de772ed6567fb4957cfe30e16249daad59145705 Merge branch 'x86/fpu' into x86/merge, to resolve conflicts
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
3846389c03a8518884f09056611619bd1461ffc7 x86/platform/amd: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
861c6b1185fbb2e3fa158aa3aca75d2f767db2a8 x86/platform/amd: Add standard header guards to <asm/amd/ibs.h>
bcbb65559532891148d990527e9df6b8fc98e98d x86/platform/amd: Move the <asm/amd_nb.h> header to <asm/amd/nb.h>
d96c78684166bc0e7997d12d845882cb5824eed3 x86/platform/amd: Move the <asm/amd_hsmp.h> header to <asm/amd/hsmp.h>
5bb144e52c666dc0082a90662a5406133415cacc x86/platform/amd: Clean up the <asm/amd/hsmp.h> header guards a bit
0a35c9280a9105e601cfe23b7c15522a195fa412 x86/platform/amd: Move the <asm/amd_node.h> header to <asm/amd/node.h>
4e5225449bd4ee72968f1246770fd4cd96af0631 Merge branch 'x86/mm' into x86/merge, to aid CI efforts
e6090e017e4b1e2a1e461750b7281a05f4e07a76 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()
9fb6938d55348ee3e47deff9646fae59a15ed1c9 x86/cpuid: Align macro linebreaks vertically
dd86a1d013e0c94fedd060514b9e7be2988ef320 x86/bugs: Remove X86_BUG_MMIO_UNKNOWN
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9fe5a0790af6af619940a2819aabe8f6fb30700c dt-bindings: interrupt-controller: Add Sophgo SG2044 MSI controller
bced55494c23dca674c3c18b4a07ffe7c15000e2 irqchip/sg2042-msi: Rename functions and data structures to be SG2042 agnostic
bad2094e3b1c37c683f183a2a885ea0232ba31e9 irqchip/sg2042-msi: Introduce configurable chipinfo for SG2042
e96b93a97c90181627cef6e70a0dbc8dbdae4adc irqchip/sg2042-msi: Add the Sophgo SG2044 MSI interrupt controller
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
282cc5b6762310a73255c6dd1d79de1609042eeb x86/cpufeatures: Clean up formatting
13327fada7ff0ae858e28b9515cd7d6ccb5fccc7 x86/cpufeatures: Shorten X86_FEATURE_CLEAR_BHB_LOOP_ON_VMEXIT
3aba0b40cacdfba4a604dd09315fa6cdbeb0ed90 x86/cpufeatures: Shorten X86_FEATURE_AMD_HETEROGENEOUS_CORES
06e09002bc1d46505d6b3bd947ebaf3cec7acab8 Merge branch 'linus' into x86/cpu, to resolve conflicts
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
4e2547509f472d77d5c6d27feae318ac9d5eba5d Merge branch 'x86/cpu' into x86/fpu, to pick up dependent commits
b02dc185ee86836cf1d8a37b81349374e4018ee0 x86/cpufeatures: Add X86_FEATURE_APX
bd0b10b795c5c4c587e83c0498251356874c655c x86/fpu/apx: Define APX state component
ea68e39190cff86f457bd286c70b535e2a99a94d x86/fpu/apx: Disallow conflicting MPX presence
50c5b071e2833d2b61e3774cd792620311df157c x86/fpu/apx: Enable APX state support
ab6f87ddd0c6d3fb114cdf897eb9839cbd429439 selftests/x86/apx: Add APX test
39cd7fad39ce2ffbeb21939c805ee55f3ec808d4 x86/fpu: Log XSAVE disablement consistently
1e07b9fad022e0e02215150ca1e20912e78e8ec1 x86/e820: Discard high memory that can't be addressed by 32-bit systems
64e54461ab6e8524a8de4e63b7d1a3e4481b5cf3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
d1e420772cd1eb0afe5858619c73ce36f3e781a1 x86/pkeys: Simplify PKRU update in signal frame
70fe4a0266ef156f3a49071da0d9ea6af0f49c44 x86/fpu: Remove export of mxcsr_feature_mask
de8304c319bc020ef79d109909ad40e944d82c82 x86/fpu: Rename fpu_reset_fpregs() to fpu_reset_fpstate_regs()
41c95ac4839401cb15e6c9a7756226f6af52ea49 genirq/irqdesc: Use sysfs_emit() to instead of s*printf()
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d9b79111fd9945931b7a2b2a3e7db7625dd953fe x86/bugs: Rename mmio_stale_data_clear to cpu_buf_vm_clear
872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cfb2e2c57aef75a414c0f18445c7441df5bc13be Merge tag 'mm-hotfixes-stable-2025-04-16-19-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
498cb872a111e25021ca5e2d91af7b7a2e62630f x86/boot/startup: Disable LTO for the startup code
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1d34a0543378aac1b09f7707970c1c75a62bb5a4 Merge branch 'perf/urgent' into perf/core, to pick up fixes
f6938a562a6249000de211a710807ebf0b8fdf26 perf/core: Fix perf-stat / read()
2839f393c69456bc356738e521b2e70b82977f46 perf/core: Fix put_ctx() ordering
162c9e3faf58eef653c74d0c774e6583d9225467 perf/core: Fix event->parent life-time issue
b02b41c827de9f4b785f57e82d76d0826cc8398b perf/core: Fix event timekeeping merge
48d66c89dce1e3687174608a5f5c31d5961a9916 perf/x86/intel: Add PMU support for Clearwater Forest
25c623f41438fafc6f63c45e2e141d7bcff78299 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
d971342d38bf228ea4c137249501eb5be38ee958 perf/x86/intel: Decouple BTS initialization from PEBS initialization
acb727e0956a2424f22e5ab8c1ff9a39d1acb150 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
4a3fd13054a98c43dfcfcbdb93deb43c7b1b9c34 perf/x86/intel: Introduce pairs of PEBS static calls
52ebfe7412ce4b3af54fe962af58efe9b25cd9a9 x86/mm: Remove the mm_cpumask(prev) warning from switch_mm_irqs_off()
79dbceac7711cbe1807e1aff0279d4df4d6680b3 Merge branch 'x86/msr' into perf/merge, to aid CI testing
757ba06f6757d95380cb76dcd69bd84455aec425 Merge branch 'perf/core' into perf/merge, to resolve conflicts
460cbdd57411be28605c60ebb2bbed63a6036456 Merge branch 'perf/merge' into x86/merge, to avoid conflicts
53f514161455b9b3a43990379f10f31d1706dcea Merge branch into tip/master: 'core/urgent'
1f4e647d2e9989793fa05d6022281df2ef9c7189 Merge branch into tip/master: 'irq/urgent'
67b903dc07a640c4a40defd4add58c8067f0a261 Merge branch into tip/master: 'perf/urgent'
9d7521b8893600a33ca3154242e4f9e1e738640a Merge branch into tip/master: 'timers/urgent'
5f7c5b04e6b404ee0a2021f4af7b22cba724c659 Merge branch into tip/master: 'x86/urgent'
1813712885c739cb400940cbab130df3bec7b9e2 Merge branch into tip/master: 'x86/merge'
d8f097f9ef5e86e10bcb75e30aa5477c7b6ab1d0 Merge branch into tip/master: 'irq/core'
a6f612675d83f07b4ee25fbcfe2b1049154e0d7d Merge branch into tip/master: 'irq/drivers'
6a0804e03829655c15a0582bb3faf36e727770ca Merge branch into tip/master: 'irq/msi'
c4065dab260c046fca896ab58172ad2f973964a3 Merge branch into tip/master: 'sched/core'
a3e324e84034fc2814fdef37806636a154e436df Merge branch into tip/master: 'timers/core'
987ab4080d2e744541cf8360b8f74b2b0699d444 Merge branch into tip/master: 'x86/alternatives'
7d4d1540f6e97bd6bdf3ddfa2c9d8e76ef95b498 Merge branch into tip/master: 'x86/asm'
77db0fc87517b6059ddcb21d6667af8ce6204396 Merge branch into tip/master: 'x86/boot'
e9a1b6f5fed157b8affd9b907182eb30fc5a5ed5 Merge branch into tip/master: 'x86/bugs'
c6b3b70c433ea315cf6693143fdc45605f0bfadb Merge branch into tip/master: 'x86/cpu'
5098585c464808156836f046eaf315fc9ac41cca Merge branch into tip/master: 'x86/fpu'
7157fac138a2e71731457ca140adf5c9ecb87616 Merge branch into tip/master: 'x86/kconfig'
639ea587330d1baeb40f1b01db616825c61437f0 Merge branch into tip/master: 'x86/microcode'
44531ac6d3b4c234bbc8bedcedf0354a27c17f74 Merge branch into tip/master: 'x86/nmi'
5768418e2315a9cb8fc5290790ede152d1766fed Merge branch into tip/master: 'x86/sev'
e9c84ff1d0818d6ef58e97f4761cbe166b36b4a2 x86/cpu: Use named asm operands in prefetch[w]()
b1b20ccd5c9b54dcccca49fcec27ac21ebd657cd x86/apic: Use named asm operands in native_apic_mem_write()
8ad038e48544b43a48064ce327d6be14ed714f04 x86/mm: Use named asm operands in task_size_max()
e7097ecb0932cf872d3c6a75ea012cf3595c72e9 x86/cpu: Use named asm operands in clflushopt()
f74ea9fdb99ea0026471db3fb52dc98c9a430e13 x86/asm: Always use flag output operands
15a75be27e6de90065f6efd0e435cfc2ef3d646a x86/asm: Remove CC_SET() and CC_OUT()
a166e5989f42014c7a97d12dbea9343f5880fcbd x86/alternative: Rename alternative_io() -> alternative_asm()
592034240366e3d6045641fe5ca1600b00a02661 x86/alternative: Remove operand numbering restrictions
e8076c994ff9043c4608c5651b10a0a26777cc68 x86/asm: Use ASM_OUTPUT(), ASM_INPUT(), ASM_CLOBBER()
cb0e0f8484387b6b934a125b25ecee7c5893b769 x86/alternative: Simplify alternative_asm() interface
ab9568869cb4089bd8fd46b7479fe9dcc337f01e x86/alternative: Add alternative_asm_2()
2ead0f3c851f7bb0f2a85325104944f15414c142 x86/alternative: Make alternative[_2]() a wrapper around alternative_asm[_2]()
ab28c8ffc43a71aa0de134b8cd542dc2d2f7080c x86/cpu: Use alternative_asm() in prefetch[w]()
1a696686ab8b71b51bfb9923f59d5137c0711b24 x86/idle: Use alternative_asm() in mwait_idle[_with_hints]()
c7c0896c429df8cfa17f4b6e694ef867e92fbea9 x86/alternative: Remove alternative_input()
37ac5081866873dc802a93406dde4b178efcb9e3 x86/barrier: Use alternative_asm() in 32-bit barrier functions
8a255856140e2612251f6943aaba426fad5f4d92 x86/cpu/amd: Use named asm operands in amd_clear_divider()
4bcac7d478431e01666b210e045d8deaf9e6240d x86/cpu: Use alternative_asm() in amd_clear_divider()
362c112829dc97de339bc00ffa74a422c38089ff x86/smap: Use named asm operands in smap_{save,restore}()
652ba1cada611e3ee4a4fb7def2be60f7e187e3d x86/smap: Use alternative_asm() in smap_{save,restore}()
a8d63da3d4f4ee6c6d3bff519521e7262242bcae x86/uaccess: Use alternative_asm() in __untagged_addr()
a07d059444dabc7fdf9430dae087499b4a8688da x86/msr: Use alternative_asm_2() in rdtsc_ordered()
06b8fcbf63d302f445345430639666827a29e0c0 x86/asm: Introduce asm_call()
dd76082ed51f2b65222d9715d5ad7f0600f8241d x86/alternative: Use asm_call() in alternative_call()
fd4fd1ad627bdd51b391dbf19ee1ddb1730e018f x86/alternative: Use asm_call() in alt_reloc_selftest()
14a151c47fd52bb527a12efcfbf1ddc3b53f0cc3 x86/paravirt: Use asm_call() in ____PVOP_[ALT_]CALL()
bad4d30179689b5eea30f34e8c656854af5540bb x86/locking: Use asm_call() in *_cmpxchg64_emu()
6370f74f81dfa1e73fa3501d28081b548a30e3b8 x86/atomics: Use asm_call() in __alternative_atomic64()
2d6696c91605f5aab63ce04acf20a90876e5ce4a x86/irq: Use asm_call() in call_on_stack()
30438275ba89236cb6e0e9c9729e4f3ea1195bc2 x86/hyperv: Use asm_call() in hypercall functions
93163b923230bfab4e6454827bc61e1e89ed6859 x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
01f5871cabf696a6b6c6292e7d8cbd424f8c19e2 x86/sync_core: Use named asm operands in iret_to_self()
a1462c13fb6d660761303032a2e9ad18dcdb233b x86/sync_core: Use asm_call() in iret_to_self()
a68b0ab5c7842fd5d10bed93210cbe364982e129 x86/uaccess: Remove matching constraints in uaccess functions
a3cb43cc09c6b9e72455a1854446603250950c68 x86/uaccess: Use asm_call() in uaccess functions
bd4c2d7ea2c7858a133904d249653892ceecbb65 x86/xen: Use asm_call() in __hypercall*()
62f7495563fb18b3747cfea46fecb62a6cdabc5a x86/alternative: Use asm_call() in int3_selftest()
2403365cce9d11cfbf1be74d106f2c6741e11654 KVM: x86: Use asm_call() in test_cc() and fastop()
46d8172e3639737afedb93aadfdce16cb175616f KVM: VMX: Use asm_call() in __vmcs_readl()
fabcef5ff32bfdd4d46fdf7e354f7fcb26c9a9ad x86/hweight: Use asm_call() in __arch_hweight*()
24c3c88df97b1be5161ce52d290dd3f9ed839bdc x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
29194df8a11b8683f2c8ffdb422357123b024714 x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
b31c9fa876ed26d59c471599f60d663d6ab0fadf x86/asm: Disable asm_call() output constraint for non-FP configs
c4667d3c812dde3fac391cebd3214ed1227f2ae1 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN
36aeabb92668fa6bd293425a7fd6adf7e9c14e05 x86/bugs: Use asm_call() in indirect_branch_prediction_barrier()

--===============4801028120061639467==--
