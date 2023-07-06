Content-Type: multipart/mixed; boundary="===============1428561948955581877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Jul 2023 01:56:07 -0000
Message-Id: <168860856716.10386.8465964305812050570@gitolite.kernel.org>

--===============1428561948955581877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e1f6a8eaf1c271a0158114a03e3605f4fba059ad
    new: c36ac601a98fb148147640bae219108ee81566f8
    log: revlist-e1f6a8eaf1c2-c36ac601a98f.txt
  - ref: refs/tags/next-20230706
    old: 0000000000000000000000000000000000000000
    new: b10e646d27393e89548b3932f27b3c495f4005f4

--===============1428561948955581877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f6a8eaf1c2-c36ac601a98f.txt

90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
bd9bb08847da3b1eba2ea8cebf514d9287e7f4fb Merge branches 'acpi-scan' and 'acpi-bus' into linux-next
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
e42dfa8125246bce006dbb63be957468391f114b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
bac6eb7235ab2efb4c0391c9572f9fc796aef22b Input: exc3000 - add ACPI support for EXC80H60
afbc67a90c7ccef304796af15477b43de5555b07 Input: cpcap-pwrbutton - remove initial kernel-doc notation
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
42b37a13a1f252fedae18a98b4165dc057394076 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2479191c30fe90c368fd6c8842e9846959466ccd Input: cpcap-pwrbutton - replace GPLv2 boilerplate with SPDX
1f4ac1fae81f162e6b754031fbb6377b0718898c fork: lock VMAs of the parent process when forking
40e2167a2cdc92057c6c69341e9bfe19bd99961c mm: disable CONFIG_PER_VMA_LOCK until its fixed
9fd73e8d42f72738cd28f7654601bbaccf07f0f9 MAINTAINERS: update ocfs2-devel mailing list address
840d5043ee2197ba54a9c67b363d42821816d4eb docs: update ocfs2-devel mailing list address
505ac13b4eaf8ad11f6f7c75ec088f3865e786db mm: keep memory type same on DEVMEM Page-Fault
5352cfe2ef2f0853d07ad27cfacb3cae6fc8748a mm/shmem: fix race in shmem_undo_range w/THP
a7f1ed00d187c2d720ebe91361c858ed3ab0ccf7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98afd62f26f4adfa37f5079e29f9459600dd6ced mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
793cd7bf0621eec6db43e158d136903def5fb096 squashfs: fix cache race with migration
d8326323af46e82d8cf519b3c74d9c8442c4dad0 mm: call arch_swap_restore() from do_swap_page()
2d3aad533c9c77273a4040a5799925d28fc856ca writeback: account the number of pages written back
118c16a47d2e8a079ec175c302aa0e5cea4689f5 mailmap: add Markus Schneider-Pargmann
c4fa41ae01df3dcfd0937c1989711409e5f40b3b MAINTAINERS: add linux-next info
62aac7933d019c8d82c82af511aa77775d1c60f9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c7baac685236fa12f1eae2213793b7ebba21fc7a mailmap: update manpage link
fd9467185760a674b22c64a238e9249a68654ec5 mailmap: add entries for Heiko Stuebner
72f56446cb2954fd0aaa558cab2d00db7194a246 kasan: fix type cast in memory_is_poisoned_n
f4fb5aa4fbe4641bfff27b8cab66aa8c9a2244e5 kasan, slub: fix HW_TAGS zeroing with slub_debug
627002db11861b91d3a8b24d58cf94563f0004e1 lib: dhry: fix sleeping allocations inside non-preemptable section
5f929ce2e972bcc1b01786b1926ed92955b9900b Merge branch 'mm-stable' into mm-unstable
c559d69f1ca9b4b6aa22c137d893c1a043cc0ebe dma-buf/heaps: system_heap: avoid too much allocation
f6f60f012f6a8ff866e12a75e35f958b7f183162 mm: optimization on page allocation when CMA enabled
632e20ac8da689c47a892bd2a8031f95917da242 dma-contiguous: support per-numa CMA for all architectures
71be49e9f4102ceff4cf822f1f093a6326bfda58 mm: madvise: fix uneven accounting of psi
0248ee43dd8ff2469e42925d49df4b8e63f45782 maple_tree: fix a few documentation issues
18f98e802fd1de003b56aa333e744561d7b06d35 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2189c47f2c47266b3f7c2ebba17ee490023798bf mm: increase usage of folio_next_index() helper
81713061363e14721ed677505f487608ff200388 swap: cleanup duplicated WARN_ON in add_to_avail_list
11c15215e2239e0101dd274dc023e36112f61b25 swap: stop add to avail list if swap is full
fb1ee9fdd91c96531a9a358c297b5b3e07f61571 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
79dbd70fe30fae0567d021c9c911701c63174945 mm: memory-failure: fix unexpected return value in soft_offline_page()
7c5090db513a151e38537977af162a3b693ac3ba mm: memory-failure: fix potential page refcnt leak in memory_failure()
ac5f4b553cfc26c29199733238a5aac61d7c0d24 mm: use a folio in fault_dirty_shared_page()
43c01b4fea1e2f7696792ec08da2f84ed7ae62b3 mm: remove page_rmapping()
6da86a9c517490869059397b83c1f59edb5ebe18 swap: remove remnants of polling from read_swap_cache_async
427a81cbfc5930c7265c1a528d351bb67abbfbce mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2317da213f017626b45ce31adb297fca3d71d42e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
f0e589d215d8825001ecc313987ccbb7560fbbb2 mm: change folio_lock_or_retry to use vm_fault directly
d1a3a54d0acb5a30761926923b6f05cba1b71c46 mm: handle swap page faults under per-VMA lock
2afaead5864dffa014643660c9b16724db7211fd mm: handle userfaults under VMA lock
5639490270682cd7ba5ddce19cc07be746c27299 mm: make MEMFD_CREATE into a selectable config option
a70831b9c958bd800ee2afacb334ad9899138a21 mm: remove arguments of show_mem()
993fafb54098cbb213edfd538ee1827a2279bd6c mm: make show_free_areas() static
abd7d1f8efd97d7c1dfd05be4183f14771d63b86 mm: call arch_swap_restore() from unuse_pte()
234ac783456f75f82936764e61a9def5c2d080b3 arm64: mte: simplify swap tag restoration logic
723820b84ec169bf82a60e0a7685fa7112621bcd mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3b5092a99c440440a628679a5e3b0953769db62e mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ebfa57c740609e12d9568949e9a9070d78c33a89 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8406354ea3385fcbeeeff5c3ea24e9470630fe87 mm/gup: cleanup next_page handling
8c426eb83ca9b16a3f275c36ac8da197f3de506f mm/gup: accelerate thp gup even for "pages != NULL"
111b2adbb6f7ca3da6c80c68f6e66039ef5c651a mm/gup: retire follow_hugetlb_page()
1645a876faf7dc2916ef9a321d92090d295cc8f8 selftests/mm: add -a to run_vmtests.sh
f98d02ee310ae3f9096e43c2581f84662dee5be3 selftests/mm: add gup test matrix in run_vmtests.sh
2ddd1bc7fee129ca0e6b7f547d8fb9ace2547865 mm/filemap.c: fix update prev_pos after one read request done
503e70828493bcac208573e3ca7be5987b152bf9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3874004b8831484403f2a182469c5fa9b6d4f6a0 mm: merge folio_has_private()/filemap_release_folio() call pairs
2bb76add1d365266a2ea6a7e0b443ea748ee46bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
cfb098101dc78a92854593daca11e481b9eacdd9 maple_tree: add test for mas_wr_modify() fast path
505086021ba06d19689d4933ff537a15eaa78203 maple_tree: add test for expanding range in RCU mode
98bcfb7de16949f5921e1266ab4ba7d355172c2d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fd685335f273199b27f650c89092a33b5e6e7ecb maple_tree: add a fast path case in mas_wr_slot_store()
0dcdd3bd807f0e1648ced7247cb30596e4362724 readahead: correct the start and size in ondemand_readahead()
e5a243db436f6a6579f42fabeca427352b7bdf9c mm: memory-failure: remove unneeded page state check in shake_page()
e5bf0402b80d80b66e9765b2c160b5199a5c7d3b memory tier: use helper function destroy_memory_type()
127f7cd3ef735a1f7d885a0e5637e42f26eca3b0 mm: memory-failure: remove unneeded 'inline' annotation
8f127723329baf7333bd2ad2eb02ac40c536ba4c fs/buffer: clean up block_commit_write
20e312025b8104c7cbd16f74e61525dfa0293ba4 fs-buffer-clean-up-block_commit_write-fix
10912d85b17a12d54fcd6a4163d4f378ab324419 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
5e437038655be2230302fee0d58231e80219cfb9 fs: convert block_commit_write to return void
6ca03ff0da3eabf78a60b2f2c9bfb31d80047403 Bluetooth: coredump: fix building with coredump disabled
b49d6cd766b822436ac8fecba924ab05b96e8088 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
5298a4d440cd8ce388347a3174b444aae245b61b Bluetooth: ISO: Notify user space about failed bis connections
7e9f1fa7ba2f7b4ca46009fc040d760cc193f9f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
375f2744ab84b6ffec5d13febda774eed3a98801 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
add43f41724eb9e67ab96f355f8273791820710e zsmalloc: do not scan for allocated objects in empty zspage
8fdf117cfff33d7c616da6c6450ee99ffe8231c1 zsmalloc: move migration destination zspage inuse check
7fce519f194126f58b3816c19b5c271282bb2336 zsmalloc: remove zs_compact_control
a15dc5ffb8cbb8ba7df48abdf04878b22edcda0e seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b02fcd4da90e8e93055f3c3320912377edfb992 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21d03630817a5109662eb08efa679aff48421a64 selftests: cgroup: add test_zswap program
ace5b57ee39f710116cccba4997d6277e67d96aa selftests: cgroup: add test_zswap with no kmem bypass test
83827d8d490e2f8335c35a9864c30c8d671465ec selftests: cgroup: add zswap-memcg unwanted writeback test
4dbd2a0aa70c1e3e93ace99e2c6c93a30241332f mm: zswap: multiple zpools support
a791934e1400f56eea4fd0e730955d5d56daac6f mm/migrate_device: try to handle swapcache pages
df2b8973f88f564141d46d03cabb649e05b057b3 ksm: support unsharing KSM-placed zero pages
3ff380d43c2c83f9d8077e72b6a4d53a2e6bcc38 ksm: count all zero pages placed by KSM
0a0cb20f88536a99699c380b6fc7d7acf732718b ksm: add ksm zero pages for each process
3bdc026fb445d2c1bc2bc83aadf1bf5e80b7a855 ksm: consider KSM-placed zeropages when calculating KSM profit
1daf1976b6294238f46ff97638389223a15784e3 selftest: add a testcase of ksm zero pages
d78c925625a4dd5c5f2b634d72c8a93567ddd2ff mm: page_alloc: avoid false page outside zone error info
18a2f03125c5e4f74b1ed7fb66a6bf614c0445ca mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
29bf1eb7d2abbdfc24c4ef7acf7a51b72dc43d2b memcg: drop kmem.limit_in_bytes
a481c6fdf3e4fdf31bda91098dfbf46098037e76 fs: drop_caches: draining pages before dropping caches
2c3fbc3db9f550bdb49e129f15f843fd5c38424b mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f2600c5047cdcd740159553bec3362ddcda13b0f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f66a38de9810aa527e9d005568a7eac0378911a9 cred: convert printks to pr_<level>
57eeeb5eefe98f1bd7c347081348e702a7c8a078 proc: support proc-empty-vm test on i386
9f603a1dd7c1bbf564cb12e50665b3fa1c3b1500 proc: skip proc-empty-vm on anything but amd64 and i386
d5ec56c5c0a3074eec43b0ab4825f80afd1bc4ac lib: replace kmap() with kmap_local_page()
5dc5cb483d8baf1e687d4db814eaab4aeb9f302b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
947610317dc94b7e46ba53d27c11f01ffba8260c kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
436fad28f337497d4fbf853103cccff4d8f7f68f x86/kexec: refactor for kernel/Kconfig.kexec
e92bee18ff7a05e2f59f4135d10067dcefb3e861 arm/kexec: refactor for kernel/Kconfig.kexec
3b1ab8c67b8a6275558e44c517629872af95031c ia64/kexec: refactor for kernel/Kconfig.kexec
90b5fc4b3ea9c702cd5ebc04d0baea7701cf173e arm64/kexec: refactor for kernel/Kconfig.kexec
41db5dfbce7d52c71278b15e1845234bc45e2c9b loongarch/kexec: refactor for kernel/Kconfig.kexec
bbcbd237489c4f9dabcfab3988c073358d0c0710 m68k/kexec: refactor for kernel/Kconfig.kexec
d546a33ddb67cf84fc0983da772fcd34d7ef36da mips/kexec: refactor for kernel/Kconfig.kexec
089a949f51879c8dd67f5151c5af3bb2dfa79a09 parisc/kexec: refactor for kernel/Kconfig.kexec
170fb47601b6cdc4ac106d917a986748554ea8af powerpc/kexec: refactor for kernel/Kconfig.kexec
e078f8c58a73f6c81ed19398676df3b149160672 riscv/kexec: refactor for kernel/Kconfig.kexec
c71647a2660667425969a2cb218dc6e604c57323 s390/kexec: refactor for kernel/Kconfig.kexec
dafc95d811f426078ef86cbbbb995055280e415e sh/kexec: refactor for kernel/Kconfig.kexec
a76c2581ed2d3e0b6bd7c4f59d1233fe94df01c9 Merge branch 'mm-nonmm-unstable' into mm-everything
a1e96037fa69810db5336b618103de9f9f9e7240 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
82f797478221cc8277023948219b823f26950728 Bluetooth: Add support for Gale Peak (8087:0036)
2648c5eb33ca23665bf97153075bce7371434605 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
22d2055a576d2d6a879599193de8252e50200db8 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
e1248692ad660ad9c5653b4cf805ead017cb0ab8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0028f3e127bbcdf3ec8663389f9bbb343d14e944 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a84523e126dc97795d61932c6594fecdc730a4fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
57bb48f87e3cbf079c1a533a5ea836b629cc9e6b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b2e0945414f5119608319b38e6d66cb6a4f390de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
07d7a8e7d0d77806ca34da0a25eb6f52e0932052 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cee8924b926e244f06ce4fcdd3bbd2091e238ade Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
85479c0710230536fa280a2691191ed8223d5b07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c05928d15f5113910acc13f329b7772c3001efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
570d99799026709a9dc4671b07cffad25cef34fc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4201fb7aec0350f118a75011c9f5c23fac3f83c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
45fd6a9dff53b0851a190283eea0487ffba7c2d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a86db6400d7560bb3bc29de8072a2880e021bab1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8491fd3d8c794d4bddf838d0d4bc92af4293c88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf59f191076880cbc1ce0dcb29dfbf35a6c52022 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e3b090071e98f7f0d1ee3496d59688c008fe902 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b71145178403fa3c8fcbd5a0823079483e44f32d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5d82179e0e7413725b610b901403d7166cdb952b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c3dae9b3ad970aea1e47295d0f2d913f676ff3ba Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f09e49217692bfb8ceeb210caa9d00211fa8de92 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f31004e16d0fe3a1419f99f20e16968b026049 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b95898c93467ddcf55dfe4fdeaf5250dfeec4f6e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ae6ad5616a81aae1f7cab9791741faf383d30d6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09e2fd90bc299cd7d1fdd5fd079ee8fcd7417272 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b6eb618ae74f018de5531292e88ac349c4972c1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f897303e936f97c0545c26c0d86923d79b513629 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3985a3cffe50580f16b659cda7044dae79021774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ca1b02e24b87040e28fc1e7cc27961ad8d7d1e9e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9629a81831203d8e633fc7c3a1e4b6c2924ec07a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
66b1e7b5af3209b71f1d1d9db0d07609712453c9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d715b388281402d46e86551e938527cdbea1cb21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aaf140670a17604574a4f08d7781ddc8d4b98b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5c3958b598905ca1f4b5e26879db041a687674fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4bfb545b3fc78731a2098ddf33731e03219d4ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c50f9ed35f5dbea60294f7a22c5808626c437a6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4009caebd8d9c06b65b9c40de27328432944140a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
55b3693f539b4fec8b0725f733e935bee3ed6a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
15e88d33984b88c5169c416bc7c5021a3e3884c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5d704cd5c5219242f0eebcbd0d7e4968bea1dcea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8b6d89241ec3efeddfbaf38ab96c435283c8dc43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f2ea8991536f9cb6356bf2b53a3c45bd6b5afb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8b714fbf2c88060b875986a29add0b98d2d42da0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9842320b7a8f80c80baaa530d86a1f9764ec2c03 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d12e319436244d7a1abd8c9ffef7e7a9647555ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cfa78dbb10b129628faf49d4cd3187d106bcfd94 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e1cf88a09e9b08ab321463f4078b1d456925e65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40d3ed35edd32aabbe02f0c41d4e23d47d91fa27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f274c502ab380cfd786e9076a95a062e7f43d917 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a89b73baf08df528c41b8b30a52ec55b1a7b1f27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
966b9aa02907119671418d5fe616511534f714a0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
3b20209d58b894faff0d61beb796dd087ae9a767 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5b3e093c55dd0c721c3d600ac4e497967b556064 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
195d209c56b67a2d1b9d5224c6aa433766d81b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f07e412a02afa3520f0ead0ab38eab270fdd76b Merge branch 'master' of git://github.com/ceph/ceph-client.git
3e6711384a2b8824650fb5a9de081c2aa939e19d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02cc64991a3306f97273a6b5983c2337a0751db1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2a5e3f455e0ea82118f8e366711dda72dda8ce73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f40acfa99772a503b66153bc9b256d4e28106f9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
15e543d657024935ad59a792a3a2df53610c7f09 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7efdfd17687f514e25d37fdc9ae0c66519a9c8c0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fee2692fc5abcf830323101e758a11df9036d94f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd12580d93bc9e3be1269592abe46f51d07728cf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f85e65862a76a54fa1610d7ff297efac3ac43c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
172e38f579d50ce51b09865aa9ebea97e592c06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3156211f494abdc6d66a4525277e83a898b5c803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de24aa8792fe7749844bbbda4748ef23d34d9a1d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c8c6b5df6dace20527b3b02dc082570e151c1a51 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0eb77671bb12fa6b936cd7051ac083e67db33591 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
104811fc39de536fb552431264868eeb32a8e406 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9012f1a79ef76a2a9592d55248142e6c68236741 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
238e767aed3f965537ca7dcc188669abd18d3cb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
06d00cb07fc5fa070152702d72177190c731c868 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bb216e2ab16a5e6ef9e6779a53f9edacffeae8c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fabbe7e82fa99911744099185ecf9f880e1feae6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1b72b4817cdac468534cd9a57ef35d07163bc1bc Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
eed41c58a3ab17062dc65e7447a4416af21d6a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c5fab82b051eee0e73d287c659bf4cf8d1f65d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8d97aa81703f3dd01fd72cc6baf3500d5bc49b90 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d94dfc5e5bd213366287ccbc35e6765cdad4c7b8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c888fc8a50f03b460a6ba03b0fe6cf1e49d69dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
102750f755cbc96d6fe88c58a137e4ec5cddc4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
01dc185ba7ee76424551f5187200219d07ecebb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a96a3b8496ccca3578022778be8f34abe6d3598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
878287ce6d9ed7be522eefba7a686ef125891694 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6719d51585ec45d7b1ca4748f0c606ac36e365c6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
da3dff2b41e09222ee97abfac2f168c0307e0bf6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7db8f5356da4d9f326a773d4ef3bcbdeabccbf3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
312d8d3a2859f05a95fd5106fdb272944103e030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
25673ece448d03d7b0c0621cd9e1fe4daf636efe Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
21c51df89d3b438ab920b9ee00aa7b90b5f8fe87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec934823ca1e2ff4aa2afb2ab1606524ff5155ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9c49f336b8bdc0392218ca6c73501a52ff680880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ca6f02330de02d7bde2d345bfe14b4c4fa38f5f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4544be31303af9d0e56a9d7172c83b52af7f1244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
45c110773c276085119ee50501a533512fd13d66 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60630e8535360c6c4bbc3168242f9fffd7713af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2a35649817b2c02beaa05789a6c3ad17f9492dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
29093c587365bc3a928c99b7ffef2e85f09d78b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da2ae59d9f2c1eb88ea43061f0a4be83019fa8eb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9d701671d27fa6a24be9f937dd5f65c025066612 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
904e4e1edfd94df9b3167abf816649b469ad333f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5207bf9616e84f32fd962ff287b2255edd832841 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8300d12357fcc1475a85a4cce39d55fb801531f9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e541f0d553f0fa6ce30b5ba192ce009f070d6cc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ff305f5b18c405d3d245236a761a7f6745260206 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
09adaee9fae06f9f9a4e49344a501b5a2cbf455f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4cd046e4f52d30af2fb2856f5353b1ab81bef3b7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c36ac601a98fb148147640bae219108ee81566f8 Add linux-next specific files for 20230706

--===============1428561948955581877==--
