Content-Type: multipart/mixed; boundary="===============3926146014657668866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Jul 2023 01:55:59 -0000
Message-Id: <168860855992.10258.11964737859835451871@gitolite.kernel.org>

--===============3926146014657668866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e1f6a8eaf1c271a0158114a03e3605f4fba059ad
    new: c36ac601a98fb148147640bae219108ee81566f8
    log: revlist-e1f6a8eaf1c2-c36ac601a98f.txt
  - ref: refs/heads/stable
    old: d528014517f2b0531862c02865b9d4c908019dc4
    new: 73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5
    log: revlist-d528014517f2-73a3fcdaa732.txt
  - ref: refs/tags/next-20230406
    old: d545ca14447267925dd4caaf8532026dfbcb6bf5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230706
    old: 0000000000000000000000000000000000000000
    new: b10e646d27393e89548b3932f27b3c495f4005f4

--===============3926146014657668866==
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

--===============3926146014657668866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d528014517f2-73a3fcdaa732.txt

505bdb9dff2eb1d097a231eb1946df01c3c5d405 dt-bindings: soundwire: qcom: add Qualcomm Soundwire v2.0.0
a536bf5afa28420514d975f0852a778ea8291e1a dt-bindings: soundwire: qcom: add 16-bit sample interval
a8dffaa0f826176b344f5f909d197aedd22db578 soundwire: qcom: allow 16-bit sample interval for ports
6f76e79153d588ebb00becbfc200ec3b983e353e soundwire: qcom: use consistently 'ctrl' as state variable name
6378fe11207ab1f203d089af3e7db336f0b9f299 soundwire: qcom: prepare for handling different register layouts
312355a6a9f688e48d044283b87abf22d2e56aee soundwire: qcom: add support for v2.0.0 controller
e24d0b658fb3b4078e4b92c1d1df0d7da9b762cc soundwire: qcom: use tabs for indentation in defines
9420c9719f03d9c42b79fe8080fbd81900032087 soundwire: bus: Don't filter slave alerts
b62e71be2110d8b52bf5faf3c3ed7ca1a0c113a5 f2fs: support errors=remount-ro|continue|panic mountoption
888ca6edac81e919fa7accb3b4f1d363e3c1e5f8 f2fs: add sanity check for proc_mkdir
7cd2e5f75b86a1befa99834f3ed1d735eeff69e6 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1223e432d9e16df39ba51f496c6ad3d7d560f612 f2fs: remove redundant goto statement in f2fs_read_single_page()
08c3eab525efb31406494282552a23f33a8a921a f2fs: remove some dead code
f28701cc24fcfd7f7b2fdd8b87e529b2034314d7 media: dvbdev: fix most coding style issues
633733f5c2aa66583450a107dd0f22786ac30400 media: dvbdev.h: do some kernel-doc cleanups
a41ef7869166c3705e858c0813d59cf844889265 media: c8sectpfe: dvb: remove unnecessary (void*) conversions
663e7460b123271c64be7024cadef86dbb4d8463 media: dvb-usb: remove unnecessary (void*) conversions
b37d9c995aef9487040d07326c9e7e560cf23396 media: dw2102: return -EIO instead of -1 for mac address read errors
1825788e2a96764ae9ad4641191b2aebec6d2b84 media: dvb: add missing DVB-S2X FEC parameter values
2a3f9d4def27c5b30563d11c548ac606ab0066ac media: dvb: bump DVB API version
a23a3041c733e068bed5ece88acb45fe0edf0413 Merge tag 'v6.4-rc2' into media_stage
8bc27fa5d7763d376a992a1638475987ed4807e7 docs: uapi: media: ignore new DVB-S2X FEC values
e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
7e3d507ab040c0f21f680c6e23d8432623867b3c dt-bindings: display: tegra: add Tegra20 VIP
f17aa778ac36298a8b5648984de6f1b8c8d87705 dt-bindings: display: tegra: vi: add 'vip' property and example
b48ece9bb81b2a0e84dfd08432c4f5cdb81f84c0 staging: media: tegra-video: improve documentation of tegra_video_format fields
2f229d40490534e76ab06c4b3a5627ae08620997 staging: media: tegra-video: document tegra_channel_get_remote_source_subdev
6309986d7e42f68d6d13eccd81dfd7f3e2c3d92b staging: media: tegra-video: fix typos in comment
40ecb38e5c961174f86bfb4d5b1d2ae821cc45c2 staging: media: tegra-video: improve error messages
26b44232f581b2baa8a2e767b52db33a9c7e839b staging: media: tegra-video: slightly simplify cleanup on errors
983d22f6deb16aca1727ac3713a539650ef37e81 staging: media: tegra-video: move private struct declaration to C file
44977bdc157f4619e919ea448f51ef247ab44f57 staging: media: tegra-video: move tegra210_csi_soc to C file
21bd264c1c2608388387f7dcf6916091c9a023e9 staging: media: tegra-video: remove unneeded include
c973880dfbe2b1cf85276c2e6f4fc3478d24d649 staging: media: tegra-video: Kconfig: allow TPG only on Tegra210
1a3ea975d794181056157412183e4c23ea87353b staging: media: tegra-video: move tegra_channel_fmt_align to a per-soc op
aabec712ce0e5ca2e47904dbc4326de614dc0bbf staging: media: tegra-video: move default format to soc-specific data
3bc46d752eab89ff2ddbd49cba931cf49d9c5dfb staging: media: tegra-video: move MIPI calibration calls from VI to CSI
ef9435a5b4066e6935b922702446b555565898c9 staging: media: tegra-video: add a per-soc enable/disable op
89a0f667cb20c53dd9164d72a565a146af0fd11e staging: media: tegra-video: move syncpt init/free to a per-soc op
4cbd8479cd2ea6d36597ad7c16860a074d804f85 staging: media: tegra-video: add syncpts for Tegra20 to struct tegra_vi
b4e2572267a1e91ba6e4813b4d71517cccccdbea staging: media: tegra-video: add hooks for planar YUV and H/V flip
eeb036ab9ca90bcc0abf917a14983fb8a66b7a28 staging: media: tegra-video: add H/V flip controls
e740d199cf0ff1e53ddc2ab067c0a09b55845d68 staging: media: tegra-video: add support for Tegra20 parallel input
e5f29bb9c4350dd9692f3b98eb8538dbbebccbaf media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
b8ed1ceb4a2653a2d5529b3afb79343d77efb3ce media: platform: mtk-mdp3: release node reference before returning
fdaca63186f59fc664b346c45b76576624b48e57 media: usb: Check az6007_read() return value
59cea5a3e519c5c7d26878364d576c12f77d4f78 media: verisilicon: Simplify error handling in tile_buffer_reallocate()
8111496ceb52870157e663d747c71f5520ec9c94 media: imx: utils: Enclose IMX_BUS_FMTS macro in parenthesis
668ee1a3a1870381225002c246972419b98e4253 media: amphion: drop repeated codec data for vc1l format
e1d2ccc2cdd6333584aa3d5386dc667d0837c48f media: amphion: drop repeated codec data for vc1g format
f0b4a2c037c0ab1affdf0937aee84314ab9c4fee media: vivid: Extend FPS rates offered by simulated webcam
56b5c3e67b0f9af3f45cf393be048ee8d8a92694 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4a35700018065a3f40b9d5dd84829f7086594c9f Revert "media: mediatek: vcodec: Fix bitstream crop information error"
b2aa8ac6f97e26d788948fb60dcc5625c9633f4e media: common: saa7146: Avoid a leak in vmalloc_to_sg()
8217af0984f962e64a756488d5e33c0cf57b327c media: MAINTAINERS: Add myself as Venus reviewer
3f6375a2d1956739c6c8ffa3a862c9278d346940 media: videodev2.h: Fix p_s32 and p_s64 pointer types
f93ff8b7dd0c713feccfe7215651febb6de5bf68 media: docs: vidioc-g-ext-ctrls.rst: Update p_s32 and p_s64 types
e75d25a0c9bea52d50894e3d72c9ab486f165ac9 media: staging: media: imx6-mipi-csi2: Add log_status core callback
076b6289b2c12d76fab248659896682830fa7766 media: amphion: initiate a drain of the capture queue in dynamic resolution change
7f7ac101236bd020681f122089b611eca8e507ac media: stk1160: Simplify the build config definition
eff540df5f80667eadf7a4a117b8a7655a47c7ea media: usb: remove unnecessary (void*) conversions
afa8516c86fe153e8eb7daba41d6f46c64783b20 media: platform: Remove unnecessary (void*) conversions
17ae8136549f512e3fbc78cb78402df6a211cfb5 media: pci: remove unnecessary (void*) conversions
c82d4d9353b02bf531ff43654863e7497a1caebe media: av7110: Remove unnecessary (void*) conversions
26ae58f65e64fa7ba61d64bae752e59e08380c6a media: videodev2.h: Fix struct v4l2_input tuner index comment
d5b7eb477c286f6ceccbb38704136eea0e6b09ca media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
da4ede4b7fd6aa341b69e3a9d2517b8df5e744fd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
6f489a966fbeb0da63d45c2c66a8957eab604bf6 media: usb: siano: Fix warning due to null work_func_t function pointer
bf950e1f3030ab310cdbc386e0ad3e531bc32de4 media: rockchip: rga: use v4l2_m2m_buf_copy_metadata
ecdbab337da1c72a8bb9e2162a271943e3559a52 media: mediatek: vcodec: mtk_vcodec_dec_hw: Use devm_pm_runtime_enable()
e01c3ec7d60c3ede6f7a58ac6a8bb031f8c245f8 media: nxp: remove unneeded semicolon
72a6127e9305ccf517ca962533c90c75bac39a57 media: Add common header file with JPEG marker definitions
aaeb31c00e61f6bdc2e4a3c2c491c5455ed3f7b5 media: Switch i2c drivers back to use .probe()
ae440c5da33cdb90a109f2df2a0360c67b3fab7e media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2674486aac7d9c95ceb77daf7c30f862d4295c1c media: mediatek: vcodec: support stateless hevc decoder
1b3565dbc6aa124f34674e3dcf6966f663817e05 media: i2c: imx296: fix error checking in imx296_read_temperature()
a73206f33bd1e7f9c7579a0555e2ad634455fddf media: admin-guide: Update rkisp1.rst
71511a24eeec900b1a7e81b5f141c95313624ade Documentation: v4l: Document rotation and orientation for sensor drivers
ec178312b81448b30947b2cb66b849e4bf43d941 media: mc: Make media_entity_get_fwnode_pad() fwnode argument const
7ab9484332d9688df1ce4b87d3adfcb4ded9b903 media: pci: ipu3-cio2: Obtain remote pad from endpoint
4fd463e9389f9c5ea00a327b4ff01daf5869e774 media: mc: Make media_get_pad_index() use pad type flag
e6a4702394383888961fc6cae7b99f387db03de4 media: Documentation: Rename meta format files
98b9564243805810b7d412368e512bd7b1c3837e media: uapi: Use unsigned int values for assigning bits in u32 fields
1e82d01b88eda8c4907e5901b9f5a7ff39970320 media: ov5693: Simplify an error message
8e4a559769795ae6fc6395231766bc223b36913b media: dt-bindings: qcom: camss: correct unit address
950e9a295b984b011bcbfb90af167e4e20a077f3 media: uapi: Fix [GS]_ROUTING ACTIVE flag value
25857a007d521acee63012876ba00d94112c2ba3 media: ipu3-cio2: Fix container_of() macro wrapper arguments
e3269ea5148d39119c4a603b4391e0adbe32af37 media: i2c: imx334: update pixel, hblank and link frequency
290cebd13a6e111c4e998c9b712ec20e9a3e9e17 dt-bindings: i2c: maxim,max96712: Require setting bus-type property
afe25fbc5d078556986fcd1df9dc9140adffff26 media: ov5640: correct comments for default VGA to avoid confusion
25affde33b234b214b3e8f49a703b78a4b3bf8ca media: ov5640: Remove unused 'framerate' parameter
eeaa47d182fedfe68b8fd40ef3798761c8904791 media: ov5640: Drop dead code using frame_interval
cd78824dd989ad733b650f42e078095ff231a215 media: i2c: video: constify pointers to hwmon_channel_info
ad5929547b545f6335f7a65cd5dd978967a02be3 media: video-mux: Add missing media_entity_cleanup upon async register fail
306c3190b30d4d6a098888b9d7d4cefaa0ddcb91 media: i2c: Correct format propagation for st-mipid02
6c01e6f3f27b7baee6264e490eb608939fec9bbf media: st-mipid02: Propagate format from sink to source pad
59a95979638664a905cd46845e7cac1b3ff942f7 media: renesas: fdp1: Identify R-Car Gen2 versions
0827b58dabff5b2ba624e8c776573ddb18172c01 media: i2c: add ov01a10 image sensor driver
a73116db88299af2c2b2aa69d7df5ccf5a1c6f75 media: rcar-csi2: Prepare for Gen4 support
e103484c76ab0898e6cf5067b1e3d45019a4fe0b media: rcar-csi2: Prepare for C-PHY support
04fc06f6dc1592ed5d675311ac50d8fba5db62ab media: hi846: fix usage of pm_runtime_get_if_in_use()
6f482c4729d9040945f6d1e7ca1171eba9b5a5d6 media: imx: imx7-media-csi: Get rid of superfluous call to imx7_csi_mbus_fmt_to_pix_fmt
79bb4c7df8af769615a1f049aa85cbe6ecc84ec6 media: imx: imx7-media-csi: Remove incorrect interlacing support
bef1bb620ca6932950dc7897412acb09de525c33 media: imx: imx7-media-csi: Relax width constraints for non-8bpp formats
9f43234ef07c5d1978b02e5996927c110666d96e media: imx: imx7-media-csi: Init default format with __imx7_csi_video_try_fmt()
6311a0d0220f18c436391b75a5c217f9d27b9b49 media: staging: max96712: Add support for 3-lane C-PHY
8e85c1ad3d49f5a51947d74b66b7b6a255fd370c media: rcar-isp: Add support for R-Car V4H
a650b821fa57989deab9f7274a33af6ffab28e7e media: rcar-vin: Add support for R-Car V4H
7d4be90b3deb6b32fb99644a158e6cff0a0520f4 media: c8sectpfe: switch to using gpiod API
11aaa0ec9c1848bb68df9c7e6eedab6d5b0a3cca media: sti: c8sectpfe: drop of_match_ptr() to avoid unused variables
2a7d6b9c55baabfbad03946f2b0c695df72cfb06 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
2f16c95e7aa9716f7332b30d578dc496399d7d8f media: staging: media: imx: initialize hs_settle to avoid warning
15ff9e7f49bc107fce067d8b0ea5ebf4bd9fc9cf media: mediatek: vcodec: Avoid unneeded error logging
2864e304faec04c2674328aad0e820a9cd84cdec media: mediatek: vcodec: using decoder status instead of core work count
297160d411e3271c5a6c7df2edda30a1508afb34 media: mediatek: vcodec: move core context from device to each instance
962508e31c77de6daee780233084e521b9724cd0 media: mediatek: vcodec: using empty lat buffer as the last one
645dec333f5f9451ea0f888a8dd9ececa7300424 media: staging: max96712: Switch i2c driver back to use .probe()
bd947783a2177f9083c4bde5b9db45df2d5adc8b media: Revert "media: exynos4-is: Remove dependency on obsolete SoC support"
fe1b585ce91da47af7e7f8985428099d52eeca3c media: pci: cx18-av-vbi: Replace one-element array with flexible-array member
5aa8de7ad14f3bb7c39a67a63767de50b5fe122d media: video-mux: fix error paths
aafeeaf3d2a8a91a5407c774c578abec79dcff00 media: video-mux: update driver to active state
4f5706f16c99d70a610eaade8273ea99152d2959 ASoC: SOF: Intel: shim: add enum for ACE 2.0 IP used in LunarLake
27c433ce081ffbd59e6c785770c871d1785c3b41 soundwire: intel: add ACE2.x SHIM definitions
6f23f4e2c62b086d92b6ee707843e8bf821283d7 soundwire: intel_ace2x: add empty new ops for LunarLake
6ab915b9c355caa1f80e9e383892052523f49d1f soundwire/ASOC: Intel: update offsets for LunarLake
e40e0e11fe64a0ac93fb11c3c448b844516bc6ee soundwire: intel/cadence: set ip_offset at run-time
881cf1e9df731e6dc238ca83067c17c782e2a059 ASoC/soundwire: intel: pass hdac_bus pointer for link management
ec2c9dbe5392cd17b7b1144918350d67cfbb9ff7 soundwire: intel: add eml_lock in the interface for new platforms
be1798d0d7153bb9900fd6a05f4f34b9bee2c287 ASoC: SOF: Intel: hda: retrieve SoundWire eml_lock and pass pointer
e52cae0bb40c238c0ac1e6c2ff1fb63037fe741c soundwire: intel_init: use eml_lock parameter
312316d5a16c46ae0630dda574b243dba06195c6 soundwire: intel_ace2x: add debugfs support
806f5abd9ce7af9b0140976095e57614364d4011 soundwire: intel_ace2x: add link power-up/down helpers
d3565643dda3260dcb7c17b57759e35a02908d17 soundwire: intel_ace2x: set SYNCPRD before powering-up
f40bb2446f1e27f14fff97b811ed862ef73a6583 soundwire: intel_ace2x: configure link PHY
d2f0daf6f1278128af9e7b0b79a4c3f9614f7ec5 soundwire: intel_ace2x: add DAI registration
4d1e2464a1104b85f47bb8d5f60698b265aceda5 soundwire: intel_ace2x: add sync_arm/sync_go helpers
f90ba30170f2330ed050cf4b795723fe9730f418 soundwire: intel_ace2x: use common helpers for bus start/stop
b8e39bc4c20f97b0077a90f7e129b066fcdfdc69 soundwire: intel_ace2x: enable wake support
7ba18639a9f00eab530b10e417fffccdbeb9418f soundwire: intel_ace2x: add check_cmdsync_unlocked helper
6bac0d8d1b4c2dd0fc90b64451ffb88a206adda0 soundwire: bus: add new manager callback to deal with peripheral enumeration
bcf71917c9ddd6714126e6115bfa26ea482d7afb soundwire: intel_ace2x: add new_peripheral_assigned callback
32c3aa85fb9b19fc0fcb705e3406eec75e8b8f5a soundwire: intel_ace2x: add pre/post bank switch callbacks
1d905d355ef329d2e4fbe04569dea7cb041419c1 ASoC: SOF/soundwire: re-add substream in params_stream structure
02428406a0b0016c9a4d286f98bac8d9af0c1bed soundwire: intel: remove .trigger callback implementation
8bff8c49c85b073e5086d98b0a47a9ad7b52198a soundwire: intel: use substream for .trigger callback
0127104507b1cfb7d79e0c56668431145f873bbf soundwire: intel: remove .free callback implementation
6dd0776ddde8ae187c04803c53becd55eccf4fc3 soundwire: intel: use substream for .free callback
3d912d1a28da59a95e046feff3ea2bc38e00138e soundwire: intel: read AC timing control register before updating it
0a207b6b1892efafef80ad2fb21761f3b0f6f13a soundwire: qcom: drop unused struct qcom_swrm_ctrl members
9ac4a4441a393599a2d50148ee979b8754c97b2b soundwire: qcom: wait for fifo to be empty before suspend
671ca2ef12fecefa959ec4bccbcb8e728820fd6f soundwire: qcom: add software workaround for bus clash interrupt assertion
4830bfa2c812689e6007f42536eeb86df08f9d29 soundwire: qcom: set clk stop need reset flag at runtime
9f9914b178a7935d2d94ee3e1bf55f2b42b18528 soundwire: qcom: fix unbalanced pm_runtime_put()
217f5e0de397fafc94d25a8f7baf71920bea4a04 soundwire: debugfs: fix unbalanced pm_runtime_put()
1ec33e22b8bd10136c415c6c1b924bf32057354d soundwire: amd: Improve error message in remove callback
ccc6cf1573b92f15cca79b674d555bef0fdf3059 soundwire: intel_bus_common: update error log
46b56a5cd2ff496c0707ae3deae849f12b86e534 soundwire: intel_bus_common: enable interrupts last
ffc363d970d1d04be0f12b2252aa21aaef3ecfd0 soundwire: intel/cadence: update hardware reset sequence
94f89950850e1421c46fb44bc94c433cbe5dba00 soundwire: cadence: revisit parity injection
c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
be9aac187433af6abba5fcc2e73d91d0794ba360 Merge tag 'v6.4-rc5' into media_stage
98d4351847bb45d956722f81f4948aebf3b8df2d media: venus: simplify the return expression of session_process_buf()
751be5c63f542b794328c9b1c8fd4a934c24fdeb media: venus: simplify the return expression of venus_sys_set_* function
927e78ac8bc58155316cf6f46026e1912bbbbcfc media: venus: helpers: Fix ALIGN() of non power of two
a0eadbe92610cfaa0f5d519778c0297564e6a3a2 media: venus: hfi_cmds: Replace fake flex-array with flexible-array member
a80d6771ae067c3ec2313897fd999d3649a81c9c media: venus: Replace one-element arrays with flexible-array members
40c02059645890d0525b693fc5b80d4c4db8d205 media: venus: hfi_cmds: Replace one-element array with flexible-array member
e03ac40885db88cece5a5c866b6825d1eeacb24e media: venus: hfi_cmds: Use struct_size() helper
ae8cdfc3f281ac28d5e64bc21dc1947224d98f37 media: venus: add firmware version based check
938beb48f7653d27a270c68659d00a0f58643ac7 media: venus: enable sufficient sequence change support for vp9
47f867cb1b6364be6b3d50a333370d6f66a7e085 media: venus: fix EOS handling in decoder stop command
2b832a06a8c85bca42b3cd6aacd703eea1feb784 media: venus: replace arrary index with enum for supported formats
3095607739d820fc691ab0cc6b85e801f74d2dc5 media: venus: add support for V4L2_PIX_FMT_P010 color format
58b64dd09fd83542effd621daf65b53114904619 media: venus: update calculation for dpb buffers
996d215547a877406e601439bd6533d8524d27db media: venus: add handling of bit depth change from firmware
08998cf30f66862916b7b21784f0640677415492 media: venus: return P010 as preferred format for 10 bit decode
34318b808ef20cdddd4e187ea2df0455936cf61b media: venus: provide ctx queue lock for ioctl synchronization
0ece58b280a4fa5e34cac64524a991f3cadccc45 Revert "media: uvcvideo: Limit power line control for Acer EasyCamera"
e7f61113edcac20f53068de46e7163004f46f99f media: uapi: v4l: Intel metadata format update
e33ae66a2e22f65c8e43ef95b614d42a685789d6 media: uvcvideo: Enable Intel RealSense metadata for devices
ccfad4e85e3da034b0cd1c24ded77647a60ce3ac media: uvcvideo: Rename uvc_streaming 'format' field to 'formats'
aa8db3adc7b2e4be80294bfcbbb20097dee76af6 media: uvcvideo: Rename uvc_format 'frame' field to 'frames'
7c5dfb2d912c005285682508447585c15aa7b765 media: uvcvideo: Use clamp() to replace manual implementation
c9d597b9b7ef9ffcb54051f04798b608edc6850c media: uvcvideo: Reorganize format descriptor parsing
7691d900b9291417dc6a88262f43176a63536c31 media: uvcvideo: Increment intervals pointer at end of parsing
af621ba2ede802bcd01b9d9af539f95030e21795 media: uvcvideo: Constify formats, frames and intervals
102df33eba00a0af226279b8da244af85cf47a39 media: uvcvideo: Constify descriptor buffers
bc13f2ffd5c0160128d7520f32767423fc044a45 media: atomisp: sh_css: Remove #ifdef ISP2401
5925dc0f30c2294f0015ee7060ef844b93000289 media: atomisp: runtime: frame: remove #ifdef ISP2401
72c1c48553093f63be9518b5d7541a66dafad83a media: atomisp: sh_css_sp: Remove #ifdef ISP2401
08b9c820878f387b903c28962703337e42cfc4a5 media: atomisp: sh_css_firmware: determine firmware version at runtime
5c3213e9e2dd5dee0ba54a65a491ad4e43b615d0 media: atomisp: sh_css_mipi: Remove #ifdef ISP2401
649920afc4269fe3db74feadffb8f18dea057dc1 media: atomisp: Remove res_overflow parameter from atomisp_try_fmt()
7943916bd4e5952a535ae8b3f7513866a33b302b media: atomisp: Remove Continuous capture and SDV run-modes
1b9a80a47dbfc871867845350fcc519ea5181418 media: atomisp: Remove isp->need_gfx_throttle field
006f27897cbdbe02bb3b307118e7a6e25543b516 media: atomisp: Drop atomisp_get_css_buf_type()
ea3600379e0f38f7c25263a0ab01cc3efc6cd3fe media: atomisp: Replace source-pad checks with run-mode checks
d957824bf8e43f052e339c16032a4dccf52b0ed0 media: atomisp: Register only 1 /dev/video# node
26dcabc0dd1bcbcb23464362a5ddc917df8ceb74 media: atomisp: Drop atomisp_is_vf_pipe()
aca8a1dfb9ee56dcd358e73745c850db7f8a7dca media: atomisp: Rename video_out_preview to video_out
e4454e06e55d78852693641bebb041b6a0cebe79 media: atomisp: Remove source_pad parameter from functions and structs
8fd3c9a468c044e25b2ddaaa53d10414906b83af media: atomisp: Remove 1 line atomisp_flush_bufs_and_wakeup() helper
28714506c3b775702dd6738a0a44b9ff0d7bf0ac media: atomisp: Remove atomisp_subdev_register_video_nodes() helper
6f48bc9e49f9ff343badeee9b87b258826c9bdc6 media: atomisp: Remove a bunch of unused atomisp_css_*() functions
fb86cf8bd8a94981be5c0f4263f31e43e1aaf445 media: atomisp: Remove unused mipi_frame_size field from atomisp_[sub_]device
820a1338d6a14bde0de7ed57cf486c31798a9619 media: atomisp: Remove isp_timeout flag
1ae393ea3dbc0a75f1eb460d32d56a4f18dfd684 media: atomisp: Remove atomisp_sensor_start_stream()
3f3ee94c89b79c9addaf83b029edec9b720ec1f7 media: atomisp: Simplify atomisp_[start|stop]_streaming()
71a85e054f3237595c50b1a74919185597fa2fba media: atomisp: Simplify atomisp_css_[start|stop]()
347f2e56b94e1ed197daa6697b22af049a82157d media: atomisp: Simplify atomisp_open() and atomisp_release()
e1278e6187b804566b789bdfd5339cceed035d71 media: atomisp: Simplify atomisp_pipe_check()
0f072c1e2453e6c56b233b15a2f5d50606f02d85 media: atomisp: Turn asd->streaming state tracker into a bool
b19f8ef5bd3957e6269f1cb9647054de2e1bf217 media: atomisp: Remove no longer used atomisp_css_flush()
3fb3cd02d25b391a507cbc480361d4d27cbdfc21 media: atomisp: Remove atomisp_streaming_count()
bcc90bb31c819a7428ecd0604ce50553371fa278 media: atomisp: Simplify atomisp_isr() and recovery_work()
2cb61011bfed4344185fcfe64adf2c9f2353eaa3 media: atomisp: Rename atomisp_destroy_pipes_stream_force() to atomisp_destroy_pipes_stream()
4d141d3fae3e3d8b85817bde3b6b6a0e7b08eb3b media: atomisp: Allow system suspend to continue with open /dev/video# nodes
5ab97df8642e93559edfcbf2d9f7b8478b683c96 media: atomisp: Remove atomisp_[sub]dev_users()
e5fab487eac8bb3ec784c2523f128ceaeb8feba4 media: atomisp: Remove unused css_pipe_id argument from atomisp_css_[start|stop]()
1180d072e05cb40fdd65725b9235e23c008411f9 media: atomisp: Remove unused atomisp_get_css_pipe_id() function
ae39964d2c01cb1805fcaa6f0ad0b7b4e8568106 media: atomisp: Remove in_reset argument from atomisp_css_start()
250781c5a2e6a0335b85f2342415fe6f1180c6e0 media: atomisp: Set asd.subdev.devnode once from isp_subdev_init_entities()
76d2d7d6afae2fe5bd7f8e441e9944c6ac8f10dc media: atomisp: gc0310: Drop XXGC0310 ACPI hardware-id
2746a966f9f05fdb0727f4e1e8f2d51ec79e071d media: atomisp: gc0310: Fix double free in gc0310_remove()
63558464ad4dc25dc012d67d5f1e9fad8abcc28a media: atomisp: gc0310: Cleanup includes
f5e381ffb6fdd021f2a1c0172dce486f647746c6 media: atomisp: gc0310: Remove gc0310_s_config() function
1bb2a551e65bf35928432d1837e6d9287361704e media: atomisp: gc0310: Remove gc0310.h
1ad997e83110d57af7dca8ccbb490e6c634ba46e media: atomisp: Drop MRFLD_PORT_NUM define
9af6100f4ff55bc3295803c58f535363e3693b38 media: atomisp: Remove unused fields from struct atomisp_input_subdev
45b4ab382a9ef7ff8dc62f6625601879ba8af4c0 media: atomisp: Remove atomisp_video_init() parametrization
64be20708a4b51661ae6d2dd4cc0d7bec4116d12 media: atomisp: Rename __get_mipi_port() to atomisp_port_to_mipi_port()
5b9ca47a258871739d60476afafd77519bcc59ee media: atomisp: Store number of sensor lanes per port in struct atomisp_device
96f18f25c1f5f8cee04c1b6895e9404ce1651ebc media: atomisp: Delay mapping sensors to inputs till atomisp_register_device_nodes()
d374e4559127e68c63f07af02153df37c42989bd media: atomisp: Move pad linking to atomisp_register_device_nodes()
4d98580962610e5d41f62e063e759b5bd5f7534a media: atomisp: Allow camera_mipi_info to be NULL
625ac9af384481e8644e0653a4aa472aa95f0395 media: atomisp: Switch i2c drivers back to use .probe()
66c1dfad00120d15abb1bca4e97b1dcf82002019 media: atomisp: initialize settings to 0
5e131b80605a391bb61c23e1f5950a343b4d8a58 media: atomisp: move up sanity checks
8d28ec7e9145ef6308ab3438d73308ec6ea14360 media: atomisp: Add support for v4l2-async sensor registration
947550f8c08ec68db637dbb27f80dbb922536a82 media: atomisp: ov2680: Turn into standard v4l2 sensor driver
1aace3da2847a003a3dcadada2820dbb9b4291ec media: atomisp: gc0310: Turn into standard v4l2 sensor driver
d80be6a10cd3855004dc0ba3716fb1c76471dea1 media: atomisp: Drop v4l2_get_acpi_sensor_info() function
1657f2934daf89e8d9fa4b2697008909eb22c73e media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
fadac6afccf7d8a4efa1e0ca89958f6716685333 media: atomisp: Fix buffer overrun in gmin_get_var_int()
36f48c705242bd21a295992c3b0bd2ebbcdef1df media: atomisp: Update TODO
19cdcf676355a93a139113d3008112c895915cfc media: atomisp: ov2680: s/ov2680_device/ov2680_dev/
b0e880e4a85b87b68a76391cdfd1046f024386ef media: atomisp: ov2680: s/input_lock/lock/
c1ee1db3c936c09141020007a11da24660c5393f media: atomisp: ov2680: Add missing ov2680_calc_mode() call to probe()
b1b2d3992623290833f7f4ddea1986c7f123f3ad media: atomisp: ov2680: Add init_cfg pad-op
a5cc2f0dc51964c200dc6cfcdf8a77aa711b7c0c media: atomisp: ov2680: Implement selection support
503bf3090a19b6c7ba620b9c224a9409a41d3c91 media: atomisp: Remove a bunch of sensor related custom IOCTLs
af330c965fdd6bb86b8aaf804334f03623d6d2cd media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
7caa6570da6a21973340edf4075f31a59f08187a media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
566f6de6aa283be619e870fae175404b447cdee1 media: atomisp: Add target validation to atomisp_subdev_set_selection()
e79fae3d15095542db18c4cb2adfbd9e8fda91a4 media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
9f221053342ab943c4bac8d5cf10ca256793a878 media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
eec8787bfb5558999ac97ac3363acc7fc8c4fdf8 media: atomisp: Add ia_css_frame_pad_width() helper function
929eee2fb07aee951c493cfdd87cb19719606d91 media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
04eca831605390071be83b87774e4987639e6331 media: atomisp: Add support for sensors which implement selection API / cropping
a08183b8460e4800c186b754026b6fd937370871 media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
62866c23c78d2c5db85bf82d61d8801aa9e93176 media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
3e399cf20f69b7f810bcdf98c8df6b1c2af88465 media: atomisp: Use selection API info to determine sensor padding
1e28b9e048b5edd29c7bf9c8ce6d9d5dcda6f36b media: atomisp: Set crop before setting fmt
e980fb04e779730b799a4ba712db901a7b08e8f9 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
0af9078315c1a737675f041996c02582610b7cfd media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz
72f0ba79a063ec2b21d5874e41c6d82193100515 media: atomisp: Take minimum padding requirement on BYT/ISP2400 into account
0f417dc1b7330aae06f155ea505899fa74b2eabe media: atomisp: Make atomisp_enum_framesizes_crop() check resolution fits with padding
930d333a00e1c7ac6caa83b70402367069f6c377 media: atomisp: Fix binning check in atomisp_set_crop()
ef0feca22e866a8544847232fe32d5fdc11f0fbd media: atomisp: Stop resetting selected input to 0 between /dev/video# opens
7d45a432251a30ed0252655177e708229b163291 media: atomisp: ov2680: Stop using half pixelclock for binned modes
61ae5ec4c8b8ffbe160ce1acaa860eb9599c46a7 media: atomisp: ov2680: Remove unnecessary registers from ov2680_global_setting[]
dbacd5c5e1ff4220c239f4522de3450996cea62f media: atomisp: ov2680: Rename unknown/0x370a to sensor_ctrl_0a
4f7d1334114f056b4b5bc102bd22d078a7154923 media: atomisp: Add testing instructions to TODO file
f7c487366b3a82ced30923e591aaab0cdf1e4199 media: atomisp: csi2-bridge: Add support for setting "clock-" and "link-frequencies" props
254f3337ce2575bf94f1fb40cc40fdbc70371116 media: rockchip: rga: fix clock cleanup
7cc471112edd5292a05698dd3f7b9543844a26a1 media: usb: as102: drop as102_dev NULL check
99f9cd2e25cc4cd1a193c8e4c9ea4877abf6bddd media: platform: renesas-ceu: drop buf NULL check
3df55cd773e8603b623425cc97b05e542854ad27 media: platform: mediatek: vpu: fix NULL ptr dereference
2192fa95276b0561a579fa4cd19de3f16d47d171 media: mediatek: vpu: add missing clk_unprepare
2104793233c2b803107fa39baa9fa149648adce7 media: pci: tw686x: no need to check 'next'
9de30f579980b498606a9c2440b73ae3b670771b media: Add AV1 uAPI
1fb38c3cfd39ada092a0a1588a119bf297494b9d media: dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
2ef3372355f63fc1a29310ce9064fb76fe0806ed media: AV1: Make sure that bit depth in correctly initialize
86c256be5848b2515702832ce93f748d9ffbebea media: v4l2-common: Add support for fractional bpp
fc91af075512386facb5f1a84fe85dcf28f68767 media: Add NV15_4L4 pixel format
aa1e34c85b9e04ed7c4bb9798094799938eb0525 media: verisilicon: Get bit depth for V4L2_PIX_FMT_NV15_4L4
53421e73b6a20cf0952c9428d003c45a10435776 media: verisilicon: Add AV1 decoder mode and controls
7040ed4ee68cae6d4571ab5b7ce1311de13f74c1 media: verisilicon: Check AV1 bitstreams bit depth
1b9ef2744c5e7d68e940794827cc8f035e6460ef media: verisilicon: Compute motion vectors size for AV1 frames
c0d0e579db4ee81a71fd1c81aad66caa236723fe media: verisilicon: Add AV1 entropy helpers
727a400686a2c0d25015c9e44916a59b72882f83 media: verisilicon: Add Rockchip AV1 decoder
d8ebe59e7b36bce848426c43cd2ccacc03c82c0a media: verisilicon: Add film grain feature to AV1 driver
003afda97c6510f33d1ebcd96ca39661f3bf922f media: verisilicon: Enable AV1 decoder on rk3588
80c7373a456e71a41e40f0cfb32e32b9572262ce media: verisilicon: Conditionally ignore native formats
2f5d0aef37c64c30da17a74a82cb782a4a943545 media: mediatek: vcodec: support stateless AV1 decoder
7866e124394d2c0e8e57b29d8c62ef362896c705 media: mediatek: vcodec: Add debugfs interface to get debug information
404500ba8009ae8fa29edbb871b9bc2591b39c76 media: mediatek: vcodec: Add debug params to control different log level
5e488a4fd8595817e74b255d33868e03f57ad16f media: mediatek: vcodec: Add a debugfs file to get different useful information
07b7e505ff13f6c8493291bc0b24c6303a6b224f media: mediatek: vcodec: Get each context resolution information
6d5aea131f4d99ec0de79d3bd8e8e15ee05563e4 media: mediatek: vcodec: Get each instance format type
5910584b560b7db374d00d65ba608eb0b156eb11 media: mediatek: vcodec: Change dbgfs interface to support encode
cc770218226534d921d2adb0819e00014ce471c5 media: mediatek: vcodec: Add encode to support dbgfs
d78b9d6671decdaedb539635b1d0a34f8f5934f8 media: mediatek: vcodec: Add dbgfs help function
04abeb699ddce800837c4039ea1cc7d4d139bb36 f2fs: close unused open zones while mounting
36ded4c106db2434754c9bdcabdbdb52117be35f f2fs: Fix over-estimating free section during FG GC
f082c6b205a06953f26c40bdc7621cc5a58ceb7c f2fs: fix potential deadlock due to unpaired node_write lock use
478d7100f44b7d250272fb86d70c909045171c9e f2fs: renew value of F2FS_MOUNT_*
77e820ea73a5b86f434a776d63e1e5f50a366c19 f2fs: renew value of F2FS_FEATURE_*
90b7c4b748d897226577abb14480ec61a7c2a1f7 f2fs: fix to set noatime and immutable flag for quota file
bfd476623999118d9c509cb0fa9380f2912bc225 f2fs: clean up w/ sbi->log_sectors_per_block
d8189834d4348ae608083e1f1f53792cfcc2a9bc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
458c15dfbce62c35fefd9ca637b20a051309c9f1 f2fs: don't reset unchangable mount option in f2fs_remount()
901c12d144570ed2558f4a6806201453c5b01bea f2fs: flush error flags in workqueue
25f9080576b9549be9435123d7e45bfeebd2dc97 f2fs: add async reset zone command support
38a4a330c8bf6498bde3be155485c9b44a517fb0 f2fs: Detect looped node chain efficiently
20872584b8c0b006c007da9588a272c9e28d2e18 f2fs: fix to drop all dirty meta/node pages during umount()
38b57833de1d9716bf8134c6fefcc35d23d5b136 f2fs: flag as supporting buffered async reads
cadfc2f9f8c35ed429a64245a89766961dad49fa f2fs: fix args passed to trace_f2fs_lookup_end
5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
a957cbc02531a23beeac6dd9e751f8d4dadaf7a9 rtla: Add -C cgroup support
272ced2556e63943113a54c113f8c11aeb53a5c3 rtla: Add --house-keeping option
894c29c76b2b4c2cfbe1482dab42e4f03b49cf18 rtla: Change monitored_cpus from char * to cpu_set_t
c58a3f8c7f974d171d1b6897a71a078a3bc7afd3 rtla: Automatically move rtla to a house-keeping cpu
c66552be9ec9f83705a911cb2219cffc39c42a0c rtla/timerlat: Give timerlat auto analysis its own instance
2091336b9a8b5a2a59cdd5c468df62a4b562875f rtla/timerlat_hist: Add auto-analysis support
57cf76ec64573ee1eb75b91d665dba18b21ece6e rtla: Start the tracers after creating all instances
7bc4d3089a50050d4df0af63423a5d907c3bdb1a rtla/hwnoise: Reduce runtime to 75%
cdca4f4e5e8ea1c21417d86a0b2ed6af282cbb6e rtla/timerlat_top: Add timerlat user-space support
ed774f7481fa0bcf9978556ae828aa1de9f22e20 rtla/timerlat_hist: Add timerlat user-space support
6127383217741615f3450b684ecbee1ff570ee98 Documentation: Add tools/rtla timerlat -u option documentation
a1b828f202ae45b4fce4d21e83679605feb87862 soundwire: intel_ace2x: fix SND_SOC_SOF_HDA_MLINK dependency
490937d479abe5f6584e69b96df066bc87be92e9 soundwire: qcom: fix storing port config out-of-bounds
256a9978eb2be53d9d17705707a69ce0b65b4727 soundwire: bus: Prevent lockdep asserts when stream has multiple buses
a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1 soundwire: stream: Make master_list ordered to prevent deadlocks
2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============3926146014657668866==--
