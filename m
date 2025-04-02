Content-Type: multipart/mixed; boundary="===============5599648268065253401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 02 Apr 2025 03:33:43 -0000
Message-Id: <174356482380.2052899.7157530829613358132@gitolite.kernel.org>

--===============5599648268065253401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7b7d0894c66154494b8295a2e73cfb5516f65756
    new: fefb886b1344e222b3218f3c0165b0fd770e8b88
    log: revlist-7b7d0894c661-fefb886b1344.txt
  - ref: refs/tags/next-20250402
    old: 0000000000000000000000000000000000000000
    new: f5f8def029913e51f5d13b717bbf475117473234

--===============5599648268065253401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7d0894c661-fefb886b1344.txt

a1fbe0a12178a006b04a7fa528457f9901d6c6d0 io_uring/rsrc: check size when importing reg buffer
81ed18015d65f111ddbc88599c48338a5e1927d0 io_uring/net: avoid import_ubuf for regvec send
95c18b7ccdd1b2e6704651b66565339ada318ba2 riscv: Add norvc after .option arch in runtime const
8e587ab43cb92a9e57f99ea8d6c069ee65863707 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
dc08c58696f8555e4a802f1f23c894a330d80ab7 btrfs: correctly escape subvol in btrfs_show_options()
65f2a3b2323edde7c5de3a44e67fec00873b4217 btrfs: remove folio order ASSERT()s in super block writeback path
d0dbc6ceb5738b807fb28efb95a9d51659d44b2e Merge branch 'misc-6.15' into next-fixes
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2510859475d7f46ed7940db0853f3342bf1b65ee cifs: fix integer overflow in match_server()
be5d361e3083a469385eff34b46ad58eb97b1e38 cifs: remove unreachable code in cifs_get_tcp_session()
a091d9711bdee46a76fa14fad31cb261a6dad74a smb:client: smb: client: Add reverse mapping from tcon to superblocks
287906b20035a04a234d1a3c64f760a5678387be smb: client: Store original IO parameters and prevent zero IO sizes
764da2fff399756d09b02db7fa7bd05e57928cc0 smb: client: Update IO sizes after reconnection
fa4cdb8cbca7d6cb6aa13e4d8d83d1103f6345db ksmbd: fix session use-after-free in multichannel connection
beff0bc9d69bc8e733f9bca28e2d3df5b3e10e42 ksmbd: fix overflow in dacloffset bounds check
bf21e29d78cd2c2371023953d9c82dfef82ebb36 ksmbd: validate zero num_subauth before sub_auth is accessed
f1350c2c74e62afbc77048ed35718f42b3baba91 bcachefs: fix ref leak in btree_node_read_all_replicas
9efeb7922818f4b3758af12904ab460cf6bf454b bcachefs: Split up bch_dev.io_ref
3d4ea423960ab79bc8f4e438a84cd0f9398a5167 bcachefs: do_trace_key_cache_fill()
7a953763dc5d45a7b9a38586c2c4015ef105d11c bcachefs: Kill btree_iter.trans
67e25e87184ba48ca89d56c7bebb92153f0192ec bcachefs: bch_dev_usage_full
06b61d543a69ecc4da3bdba1f26b689fa6cadb72 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
9dcbc08c2e8155c996677d7568bdab07a720a442 bcachefs: Be precise about bch_io_failures
1e7ee08cc364d7a382104e44f5275c603907ed09 bcachefs: Poison extents that can't be read due to checksum errors
7b0ca20b9d90f7aef3c43583e5939d3d244780ad bcachefs: Data move can read from poisoned extents
b7da759eff0b736e292eb0269f637c112db8b525 bcachefs: Rebalance now skips poisoned extents
0c3dd50ca48be9b7c08dbbcde37171d4943df438 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
88eeda35f19bab3a247ca25d99bc82ac710bc09f bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
bf782ada459efde8fe9a488cf30a40d32caf787f cifs: Add a new xattr system.smb3_ntsd_sacl for getting or setting SACLs
b1a37df6ba2f13be341130b9fe10649ef6a42e9a cifs: Add a new xattr system.smb3_ntsd_owner for getting or setting owner
7d14dd683b1b00451fecfdfc86d2d6539bd8a21e cifs: Allow to disable or force initialization of NetBIOS session
665e18794804f8b42b6ae5d436a154342f62e288 cifs: Improve handling of NetBIOS packets
e94e882a6d69525c07589222cf3a6ff57ad12b5b cifs: Fix negotiate retry functionality
6aa9f1c9cd09c1c39a35da4fe5f43446ec18ce1e cifs: Fix access_flags_to_smbopen_mode
4236ac9fe5b8b42756070d4abfb76fed718e87c2 cifs: Fix querying and creating MF symlinks over SMB1
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
2b7cbd98495f6ee4cd6422fe77828a19e9edf87f rtc: pcf85063: do a SW reset if POR failed
e255612b5ed9f179abe8196df7c2ba09dd227900 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b07687edee99b9e53465fbd7f24406616f67070e cifs: Improve SMB2+ stat() to work also without FILE_READ_ATTRIBUTES
e97aec7889543663202e24ec51e1e2f9cb236472 cifs: Do not add FILE_READ_ATTRIBUTES when using GENERIC_READ/EXECUTE/ALL
119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d rtc: pcf85063: replace dev_err+return with return dev_err_probe
c2004b6efb1c891b80bef186771a3668fc25f6b3 rtc: mt6397: drop unused defines
10518797ca98305ad101387da8c2bb1232f2a445 gfs2: move msleep to sleepable context
0cd73ab4df45ed9a78051cfb96a6de48d421852f selftest: rtc: skip some tests if the alarm only supports minutes
c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
e3e68311ead15d8be61e8e1a8d2f0d1773a7ba9c block: remove unused nseg parameter
9d2568b38f228fd05692287424d9713ec1a2d695 Merge branch 'io_uring-6.15' into for-next
79db36accc5c5b53fdaf8e3da1031253e3efce9c Merge branch 'block-6.15' into for-next
424dfcd441f035769890e6d1faec2081458627b9 rtc: remove 'setdate' test program
3cb2a2f7eebbb0752a834708e720a914e61841a1 spi: cadence-qspi: revert "Improve spi memory performance"
d33d729afcc8ad2148d99f9bc499b33fd0c0d73b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5711a575b2d1b2ebb84be1cbede19e5e01a06779 cifs: Remove cifs_truncate_page() as it should be superfluous
7617142b8c258fd32e53532205feff7b69716d9e cifs: update internal version number
9f043ebda20bc29a856721ba7432d5541d89c14f smb: client: optimize pathname checking
93d34608fd162f725172e780b1c60cc93a920719 ASoC: imx-card: Add NULL check in imx_card_probe()
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
cac2fa90ccb8b2129571205535d6c7eceb345c35 Merge branch 'acpi-video' into linux-next
4a195f6ce235a85a28c6a452743d14213e1bf003 Merge branch 'pm-cpufreq' into linux-next
39378a2b1c65f21ec18fa1425f5997b7e85d1007 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
c6eb12e37b38bfce07087b500c60b2c80da655ed Merge branch 'for-6.15-fixes' into for-next
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3a0f0a4355df0240485ed62b6bd6afa5b3e689c5 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
a7c01b8c37cb92e6b5cf1311f77cc1b0fd207697 Merge branch 'io_uring-6.15' into for-next
7cf6dd467e87664f5b3f4ca7be324569464edf0b drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
395cc80051f8da267b27496a4029dd931a198855 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
46e88299d19695c2b21e245c52a86ed26ed5cfee xsk: Fix __xsk_generic_xmit() error code when cq is full
7ced9d85a6fde625012bb22ed0c16fe0db9ad2b7 selftests/bpf: Fix tests after fields reorder in struct file
c32329df3a140ab65b1557926adcd0c3ea81e8b5 selftests/bpf: Fix verifier_bpf_fastcall test
0c2623cef4f49e1ef6a908a389eea86130d11057 selftests/bpf: Fix verifier_private_stack test failure
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
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
f5c2f1023d969e8537117c4531e520936e0aed20 Merge branch into tip/master: 'objtool/urgent'
b26f17bdc4d09a7e755255d16704983b9781b125 Merge branch into tip/master: 'perf/urgent'
c31016268a95daea54fffb9e4bcdc0004101fd42 Merge branch into tip/master: 'sched/urgent'
bb3eb1259b171c33b8dc2918549b072eec74cbdd Merge branch into tip/master: 'sched/core'
6b03301d0c6c43824ef9356a862cbc9f3f57374e Merge branch into tip/master: 'x86/urgent'
4af97a2a18f314b0af1c7aab9faa7ec9a219b476 Merge branch into tip/master: 'x86/alternatives'
1e7d0536780d700e9c8048bf266031ca9cdfe9ad Merge branch into tip/master: 'x86/asm'
85db73e5cf44abb14c5f56eed188b86d3081bb73 Merge branch into tip/master: 'x86/cpu'
ca860fcb84715b69a4e45380d0c16504076fe797 Merge branch into tip/master: 'x86/fpu'
f203596d21e8bc9713c7d3d6d323cacbc0b922aa Merge branch into tip/master: 'x86/kconfig'
eba63eff590563372f0710097ba4c74bcbc169df Merge branch into tip/master: 'x86/mm'
017776aa9dfdadfe1de2425465c1e4bb83e9da8b Merge branch into tip/master: 'x86/nmi'
a949c22da2d27110e26199f386ff85f141f3e66f Merge branch into tip/master: 'x86/tdx'
53c959295bc3cccc1d9eec6711a5fcdd28602fc5 selftests: ublk: kublk: use ioctl-encoded opcodes
f8554f512b8a1ecaa354fd7b1dd63906759e7335 selftests: ublk: kublk: fix an error log line
5cbb299a7452a826706aa386207687d93686ddd6 Merge branch 'io_uring-6.15' into for-next
925df32541da918c7055089665b6b0e3e2aae612 ipe: add errno field to IPE policy load auditing
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
391a6404a6f64a79324a8d500ea11ead6f0fa545 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
f1e4864ab7df391f7fda006f9e80ad3c3b1d4df8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
8c65b3b82efb3b2f0d1b6e3b3e73c6f0fd367fb5 foo
67db8338e0390285e6526d9567e76834e14d968e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6cc1b81c4a67cd8291b7fe2a4ad2b6d9e0448b05 mm/gup: check if both GUP_GET and GUP_PIN are set in __get_user_pages() earlier
1beb185a511230244a497bf15649735272f07702 mm/gup: fix the outdated code comments above get_user_pages_unlocked()
6f29465b9372c0fa7b97fda529e8b4b708c9f8da mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ab170830c29caba83009658e16d4be27a4d371a2 x86/mm: remove pgd_leaf definition in arch
5ddd127cc58c3dbfb374dd192589293635c4a882 x86/mm: remove p4d_leaf definition
ff1dd24a13db5c7422edfc427dfb10e489acd488 mm/pgtable: remove unneeded pgd_devmap()
c7ae356b19235257686c762008dcc876c5c6e6b5 foo
635868b75e8d657d8364d57b79d509a0e1ff96da bug/kunit: core support for suppressing warning backtraces
9ce8878430230e1d0a82d40e5f3f9e9cbb4c7339 kunit: fix compilation error on s390
ff63e7c096bd458c32bafa5c407fb34b573127af kunit: bug: count suppressed warning backtraces
c324f430fd0f2b038ab2f91b131a8a7f90d99ff0 kunit: add test cases for backtrace warning suppression
b1d361222edd373e011863626a5febf291db6b07 kunit: fix backtrace suppression test module description
1e4d8cde7efb4dcd12a3ad10bd1165a8d101de5d kunit: add documentation for warning backtrace suppression API
7202b9865e663dd9cf07b8a15346026026e6e107 drm: suppress intentional warning backtraces in scaling unit tests
9780e49354ae131c0a18ced46ede9ba765acaaee x86: add support for suppressing warning backtraces
1e3bc4b95102b5be16956300823bec02ca287dc6 arm64: add support for suppressing warning backtraces
e61a8b4b0d833e6397bb1960ef8e3a3d0a341e1f loongarch: add support for suppressing warning backtraces
4fb4cd07fe75756eead39c8200b5d390efa519c2 parisc: add support for suppressing warning backtraces
2e691de10ed9e7f644247f18160f218b742562e5 s390: add support for suppressing warning backtraces
ce81c1d07105fa15ba68f99efae050fb7536286e sh: add support for suppressing warning backtraces
3fc5423c5482084cdcc97194c9e05730f03fae0c sh: move defines needed for suppressing warning backtraces
77bd2e71872c19efc6407f57c81b82548d3f3b69 riscv: add support for suppressing warning backtraces
aaadc52c1b0636f21a01f0f65d98c8f9f4c86545 powerpc: add support for suppressing warning backtraces
33e8e77810998024a1d119518d96031498fa9395 foo
41dd156a5d7bfe164653d955e0de2ffe514e4b8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98eb87c78140928747d3de17794d9cabb61e4018 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d32f9ef72b0d82ffd194ae8ce1a8dc8de88852d6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2b9c02e98ac6b1f943d0a2fe23e3e7396ecf149e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e78b710bb47fa37ef3d0cb74d173b0d3ef10c1df Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d6fec48f14d856a0795114371af2b038b042d544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2fe4007e0c880dd216a60b271251fc3069295c40 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b25696c3821cf106acf5b2231dfddb5afb347077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6b1f55c49fbc5131feda0e0931ad3966bdacab14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
38888cd56c1a1543068bcf0bb343e43343791b82 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3c131b37e3eeb16b528e98271d5fbb3927052429 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f1741d9e6581e013666ce0edd200187c8be00d79 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a812c92a0189e25330a1ebf04f8d6485f241b4e5 Merge branch '9p-next' of git://github.com/martinetd/linux
d7b583155d43a37c2c1d67661050212e6914d785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
730b5337afb74d2b311a5394a30c615938a7b341 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f7c3716e730ecee3792cdfb31b9650ea56e4d923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b891864d6328274081c5092b028d0434ab118d9a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
732ca06c4f026a829920e8f854fbdab84a226f61 Merge branch 'fs-current' of linux-next
0e6713a92fa3e8f0f0a3137f94bd085b396a7bef Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0ab6622a89bda349c3a0b424e7c933f92437ccaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
37fc364cfb0be693c1d2e6bcd832565fadc3f8a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e72b632bf3e7a8541b3e4e3eb0e6e59ce85ae941 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a0a0a2313cd2e39c1d864c25d2b30619be4b8b85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
438a9ab2ace54fed844af5d1a42335faf4e3c93b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b676622a9b723db373583c74f057f0d4a0218f26 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e3acc7cde0880d671a50993bddd953ec371778ce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c8ede8a95c5eeab96bde92871f26f6a9dda2a54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f4a7a22721e08d27720488f639802ff0bc13055f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
40e2da3dd3b9b3d373b36f6a8dec8bd7969aa567 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4395c8689c313c6bc4d53b4779b99c6ce1932727 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b6c064bf65ce6a3ab613ad730604cd735c1da1ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2eeadccf1328d16cd2701c787d388ef83fbda11e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a83123d89acb38eed2aa5c03f9a35cdc56360de6 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc442919d792e1ea59569652263e72bbb6611533 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c82aadc1c33f229236e9fbb1c4d48b245873375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e2d72f30592c39ce3bb4be72f1b8a195d8c78a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b667b1d9f2c5b71807c1a36aa6066e79fb8f3f2a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d289b5a93e673e42b582467b721ab6b5fc727d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2851a6fe85d4079e9b0252f3aa76aa1e9fbb6abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
62b863652358bdea42b831becb495e4857a6a161 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
46aebdbbc5f3e1bb39742162c3afb1009a45769f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
756833dfb8f905e707acd2fc645f0d9603530e0e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a627305a93d4c443ec221012ed60f615d7df27c2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8c80181923f85288ada5f0bd16a87d2a96dabf9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21fc7a81dc086a47f487ff8a62e3d81e648c92ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3585c7fda38382ec5974e12d5ab0e016d6c1c05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b9b627a89f0be60081194acd5bff54b1761f09d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
754489291dc0142be57c7e24495f8e3516631794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7519e422ec332b69722212ca9e99fb2e5c88eff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1e9c038894cd025ee4e26a48f181bf90da6fc8d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac2df499ae834035a5126cd6c777284678b8d68b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e788df11aea70e212feeb91ef0994b1051bc9401 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
84f6cb43904eb83687b69b56b0ec38bb1d656f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4a5e95599b09e4844c1de68184653a75179d9d9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b0a555a1298da03405a158e13c04dd6a92635664 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
950f47cab3fc18fed6208b70f57c1107b491ff5c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5d99ac3319e2c1e1d362fd5cfd890f3ed5026c13 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
82b22a5a2b72a31449e3d0bb03b9b620ace0a8c1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0b60ff845f4d21c1656978e2510ff74b12976c61 Merge branch 'for-next' of git://github.com/openrisc/linux.git
1ba335d441dd3ac5732fce33edd4a476ef7a24c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eef6cdbcb8af9f6a18e0047801ddf18d7c18983e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e0b5fb510dca4ba1d0e7a3a7133544829638de7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ee94aecb95175d3458564efd782a9def7b839bdd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
586c391d927c1b0dfbac156c3fafd32620075048 Merge branch 'fs-next' of linux-next
bffa810afd3b2f34c47bc496b74438cc64bd14e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42c85f8f5081433d7c2dbb8b692437ff989f28b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
889c04533ab3adca28b556d6ccf190b443a5abed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ecf8460cf5ca791bb5e45be4a96ed373352aec9b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
59c95a259276f4f74e9a8dcc4a19e4d96f7437ff Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b64c86249fbddc3ce7964885c94786aa083245f2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6d4d42a593226d0d1e6139edb338e95f2b1e7564 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90f28d1365d130acfca7524ec23425b23697abcd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a7e81254421cb605a2bd40d5111e32e701186bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bee98950f7e5b965a0aae4e763f01dec77935399 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
deba837a717f63ee664566208d09ccf988dc9a68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ad142bc98625c66e6f8059f6639a51ffcd6a566b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
70219a95c294a966d9a63e79cf0931c7a9d85c4c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
351d2380e9866f4aaf8830ae496a477bb720ad67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
372e3f2be03e2fbcfac00effd9eb3bfb0bc0efe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5a0774dddfd8395c55591f6d0ccb6def4ec8a175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9ec2d048ddae5158d0fc6e079bb4a9241b6e568 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7c37b3d6052461a5f4198b0db7cf99ec1bdfb348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
69025279c340a7d71a62d0d39b7f2dbdfb5bdda7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5989af12a3bfa3c86d27e8e409e37ab4c95ac4bf Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0e9ac8f4d3c741557c381b1b8a187ad405b7d316 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5010c03332ec543e637f6f0d8f6f3e8e3aeba506 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c3968e295f5610778dd572cc022dd498e2b7d42 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
79b9fa518ba305700123e78f5ceeddb81d0bef01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f57cb6d77e519511249552edab00e0b5d8b94773 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
55fa1a1157a6dbd78a30b4885794d0c304418527 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dc503fd36a6405e2bbb2627c1c56cba2ecaee277 Merge branch 'next' of https://github.com/kvm-x86/linux.git
00a91a3de3782961bfdd92ffb50d40dea645b821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
587094e9c173dcf0ce50fd981ee07dfc4bac249b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bed06d6a533a85a09ac0d5cc6b2f1e9e964cad3d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a641703e8231578623abdf25f43ef4c0a700625d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
048631af7bda539e25ae345416e60e4c6dd20652 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8d63a2c3a39bacb40a4f9c8686868f52e131a127 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
651d5755310779b61852d36d8a7c4644bbd55bbb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
14faeb803b8cd1a6a84f1027c8a1293e010c9788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
638d9efce8c531f981812f1e9ae103660e021d8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
536d11e3a6da9a8c77d55485cfa20119044858e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b062236bca330c679f8d9ec9396a4348b56ac37 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
25458ee8d29736606c3ccf8c3b4cb2d177ffb93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
530a625c012fbbcf38126c82b784b39504850f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b7767df70c66f50490795a30e4e01cb0aa94318b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c30af88b6531934ab525e3f40a6ddd4faeb00ca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e144717906638102a05016422f993a961b7ac769 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9195a68062340657448727acff822d324d9198d8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0463e9466534382663ba7a352c612dd2d08d5fa4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9cb30b9c8cae4c5c848d197db3f86434d50f46ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a824a43ab23868ccae589a3cfd5ed01573761ef8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
64f6acc7c88419317855c10f3d6ce5fd1ec3db2e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
062c7774a6c0d37c272b9d4d58759d971e319f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cafdf48c73021c585e6a3504d715a4e26c264ebc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
391cf7ab6e974ed8b0777f086d4f3181fd8d3e28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ef18aa6b1679736635d4721990fd8672ea062876 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7d160a38fe5b42ecca0a12d874f2bfdff26c74b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
268d2973cf3abf50255b2b53fafc5ccc4eb16629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ea41e162c9eb982773fe5f8f4a9c2aa3f396068f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ad5dafb4dd77902f68a8cc12d037014d9a984063 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
105fcc383a9e4ddfe4a0387e16557f73e8cc11db Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fefb886b1344e222b3218f3c0165b0fd770e8b88 Add linux-next specific files for 20250402

--===============5599648268065253401==--
