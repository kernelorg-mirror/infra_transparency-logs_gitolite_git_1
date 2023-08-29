Content-Type: multipart/mixed; boundary="===============2180430654758181818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 29 Aug 2023 08:05:41 -0000
Message-Id: <169329634139.6477.11865965015235865040@gitolite.kernel.org>

--===============2180430654758181818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: defa1ef63ca30f7a9756162b525e4452d37cf257
    new: f6c2e28a3454465ca6971c79c7347e5fc14454a8
    log: revlist-defa1ef63ca3-f6c2e28a3454.txt
  - ref: refs/heads/master
    old: 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e
    new: 1c59d383390f970b891b503b7f79b63a02db2ec5
    log: revlist-7d2f353b2682-1c59d383390f.txt
  - ref: refs/heads/next_master
    old: 6269320850097903b30be8f07a5c61d9f7592393
    new: ae782d4e2bf53b0b642ae860794f7a39470f995a
    log: revlist-626932085009-ae782d4e2bf5.txt

--===============2180430654758181818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defa1ef63ca3-f6c2e28a3454.txt

14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
f42c79db223389d5b4977a4efa513408232ef2ee SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
d138240cc72a1bc89d7a0d69c75e69576e949b8b ARM: dts: stm32: Add alternate pinmux for i2s pins
d9017af0850216fed52721766647ce884f2c0bc8 ARM: dts: stm32: Add alternate pinmux for ldtc pins
bfce9203d497561c6e6b6f7cfa45ecb3862f46fd ARM: dts: stm32: Add alternate pinmux for can pins
90a3f9f6b61100beb63929f69f3ef4080f3f0605 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
0f52954058106e69562a53914a2f03d3b3b3a08e ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
7590f046b9c58562fa8ef0438d3605819a5a6b39 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
c73103c9cc7729a24f9560f4d590f1b2eb8e1709 ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
57de1be63cc7989d965e52f6e6715a935249cf60 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
62042c8dbace954c4ad055da23d0385c47c31035 Merge branch 'misc' into for-next
96e63e75afcdb0e71443b472f3c2dc413cde4e1a Merge branch 'fixes' into for-next
da50d4f56078f9c85e6bb98ef645cf8387d65282 ARM: dts: stm32: Add Octavo OSD32MP1-RED board
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
47550597509382ff3eb24936902e4d39b02650e9 xen: simplify evtchn_do_upcall() call maze
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
0a3f2be91c485710076d41e923a2d27496c97026 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6488774b5d9adf0371052f50986aa9bad483134d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
c17312ac07853597500572e91a0469169f73058f x86/srso: Fix srso_show_state() side effect
6a22cc6cfedcf7c4aa63230568a028a0fdd83e67 x86/srso: Set CPUID feature bits independently of bug or mitigation status
3f267f825c98e3b3db0194645ac68ea154eac19d x86/srso: Don't probe microcode in a guest
85e22808baacb80d17c5d3179be9aa4121638c1e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71278e8405530b12feb55dc3ef71ed045056950c x86/srso: Fix SBPB enablement for (possible) future fixed HW
60b65d71d58153e1d3a2a87052c7b3e252008b91 x86/srso: Print actual mitigation if requested mitigation isn't possible
ff32aa3d112156877c2ebc931099cda1c973fa6a x86/srso: Print mitigation for retbleed IBPB case
b3be1397be0340b2c30b2dcd7339dbfaa5563e2b x86/srso: Fix vulnerability reporting for missing microcode
a31dddd6a76dcfb65940d1c3252df771f850e547 x86/srso: Fix unret validation dependencies
4f643529501794ef9baabfe65612da8a2a8eff5b x86/alternatives: Remove faulty optimization
3033c66da13ca363ad2f10dcd858c994e2f4bd00 x86/srso: Improve i-cache locality for alias mitigation
c55f644e022eb9ddc199bcca6d945d820bce4c06 x86/srso: Unexport untraining functions
2685c96f0cd51e56a1bad4d08d41eddf8f0f5890 x86/srso: Remove 'pred_cmd' label
e1894bd679d20539119ab3b1b61f44e8ac722ba8 x86/bugs: Remove default case for fully switched enums
a542794756c50e0b339a751635cdbbd5893f2b4e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
071fcf6c28adcee293addd7258097949b8b54819 x86/srso: Remove redundant X86_FEATURE_ENTRY_IBPB check
6f72cbba797955f87200941c72131c840f005c64 x86/srso: Disentangle rethunk-dependent options
03edd09ff88a4ecb6fd5b8c7999e62bf475b4e22 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
dc184c7c1fe9670148fd74d9d5d7cf8894a65e64 x86/retpoline: Remove .text..__x86.return_thunk section
e94280f458d27cf0ef1afc29557e841f03ec7476 x86/nospec: Refactor UNTRAIN_RET[_*]
8e6dc5f993a23b40dac1f26abab6a980913c1d24 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
bdf2236ba9f2c642ee18192f34a5431ce5fe6407 Merge branch 'for-6.6/logitech' into for-next
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
b4e880a8d840e2b64937ab47ad518185c07747e3 Merge branch 'devel' into for-next
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
bf01dd96201a9430372c414e2efd6cef5cdc5c51 media: uvcvideo: Fix OOB read
2ba0a3a7b3e4ccaa2606cc510afdf95fcde525c7 NFSv4.1: fix pnfs MDS=DS session trunking
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
3fcf62f24c80e2472f472778f317e062841c2d37 Merge branch 'for-6.6' into for-next
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
bfd926291c585600ace63ea3b6eb1458aa067f4f KVM: x86/mmu: Include mmu.h in spte.h
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dc4b9150c165e73408b431215fd637419df8718 Merge branch 'generic'
9c292f6307ea6c11715956d275145db17bf4975c Merge branch 'mmu'
ebd1652dae7d3078b7cc078767bf5713afda328a Merge branch 'selftests'
3795a805d98fac11f0392f1ca98a3d09b26c20dd Merge branch 'svm'
a6f4d1c233694f5e4ba31ae7b79edd1268c14c8c Merge branch 'vmx'
615514972fe7885ce0ae55f8242fdabcd155058d Merge branch 'pmu'
e2013f46ee2e721567783557c301e5c91d0b74ff Merge branch 'misc'
eb55dc06cee68f75169829df2a77772197ea0717 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
4413526ebf480b6f37a23e84d0000a3359278cea mm: keep memory type same on DEVMEM Page-Fault
94511af662a02da3cb10ffd819b176c0d48e818f mm/shmem: fix race in shmem_undo_range w/THP
749459a652a66f17e618196d6d4146a28bd9ed1a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d7257f1886f26c7ce2b81481beac228bc8881e6e memcontrol: ensure memcg acquired by id is properly set up
c065b0d11ff50eac3adecfc3aa5ff518595e0a94 Merge branch 'mm-stable' into mm-unstable
490933119a41991b2e733cddacdf27b299d7dc38 mm: memory-failure: add PageOffline() check
a7bce4184a2cdc87acfb9b8e9513f3118ce81d4b dma-buf/heaps: system_heap: avoid too much allocation
5b0563248f05ff66095547bb34fe8ffaadfd00a5 mm: optimization on page allocation when CMA enabled
44265c75a6ca3473cdbfe9dd544431c63298d47f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f546cb5fd8ab169a38af954f776e32c26681bac9 acpi,mm: fix typo sibiling -> sibling
aa1da02f149e775a594c0bc7df3a902388aa2600 memory tiering: add abstract distance calculation algorithms management
d6e0928b39ef7e3b28121a04dcba19b96b27ddf2 acpi, hmat: refactor hmat_register_target_initiators()
bcbb947f9c1ca70346825047d60cd18b176d8ce1 acpi, hmat: calculate abstract distance with HMAT
d90df794d40c56eb49de03b9ecd75beed6a4b966 dax, kmem: calculate abstract distance with general interface
78b232ffa037f08e1ff9361485ad1a742dd2d0f7 mm: wire up tail page poisoning over ->mappings
f45acebf90d34e521cd005326339f5b588509b29 proc/ksm: add ksm stats to /proc/pid/smaps
517149b4650c3150879877113cfabd61305ae0b5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
5a0afb5af594d231e4e0126ee0d75d7c07150658 rmap: remove anon_vma_link() nommu stub
3b92a75cc2cb6f27a888ad5dd3d4a725c5f2ceed MAINTAINERS: add rmap.h to mm entry
a9bfaccff9eadbb5a331dc36c772d41c54b07422 mm: page_alloc: remove stale CMA guard code
b93868dbf9bc20093a9ea7449cd8ccbbb7f4da9f mm/kmemleak: move up cond_resched() call in page scanning loop
931b60b3690b8c95fb253e461a3ebb2e20e57152 docs: fix link s390/zfcpdump.rst
69d5f96a448e5188f17d9d52d25b2e4669bc006f Merge branch 'mm-nonmm-unstable' into mm-everything
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
f9ea75e087b81081f33e34c4e1ba8b4abe841d9f Merge branch 'i2c/for-mergewindow' into i2c/for-next
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ef5e74b9a3b45fd5e610ccbbcddef208e4a8798 Merge branch into tip/master: 'x86/merge'
ecedda1acb95447c63f1c88874c3b39f9f684c62 Merge branch into tip/master: 'core/entry'
8c0e605dcb8fe88ed5a9a3d00e419de621af2c3b Merge branch into tip/master: 'irq/core'
4efa638156e6655dd45c649195ddc1e01599962f Merge branch into tip/master: 'locking/core'
e4dbab01f818bdda175f1712b4a166b28da965d3 Merge branch into tip/master: 'perf/core'
5d5001e6045781130b1600a1e1f4d24a57232c74 Merge branch into tip/master: 'ras/core'
c0e880b670086db7c1dfb0871d6f453ce403fe01 Merge branch into tip/master: 'sched/core'
89c72e52e72dc07c4231c9960e93ee90341b4433 Merge branch into tip/master: 'smp/core'
11b563092c0738ae9f65fa363be23567cb6830ef Merge branch into tip/master: 'x86/boot'
666cfc4d3d3cdb494ce578447128bc5d230df8ab Merge branch into tip/master: 'x86/bugs'
0e4610dcdaf19f57ee204be2f6d384d1ff6c00bb Merge branch into tip/master: 'x86/cleanups'
e6999741446f006b157129336c3ad0b1ecaa06b2 Merge branch into tip/master: 'x86/core'
bece7a880832bf339fa06f0265d18369c90a2b2d Merge branch into tip/master: 'x86/microcode'
d143f492daa05907f8e3a113b965467246f70c8b Merge branch into tip/master: 'x86/misc'
c43963bb847e50d32e48a348036afd1198ca08bb Merge branch into tip/master: 'x86/sev'
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
d281d1062667c5e45306bafe4663dcf40060d04c kbuild: do not run depmod for 'make modules_sign'
19310049436376c55596478dd822ec8c44f6fdf7 kbuild: add modules_sign to no-{compiler,sync-config}-targets
f6a58f93e2db907f299229df5183077ebaa4c5a6 kbuild: move depmod rule to scripts/Makefile.modinst
e262237c2034c94708b2e29d24133d09e2e862dd kbuild: remove $(MODLIB)/source symlink
db4b8178bced6673636ca0443d7365875b92d347 kbuild: reduce the number of mkdir calls during modules_install
5a3c8d12d16498fc2362e5b29a4d5bd13d23fd9a kbuild: move more module installation code to scripts/Makefile.modinst
a1f206811b06e66981bb8da8d55b885fc020d669 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
b6bac4f7fb41372b75689348307552bdd93acc89 kbuild: support modules_sign for external modules as well
d5e1e7d335010591d02eb2fa291e9376a09b048a modpost: Skip .llvm.call-graph-profile section check
bda09c0e14a42d82a179b694f8ae047da8ba1683 Documentation/llvm: refresh docs
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
8bfe8fedf4947d6643b2bd68fda115a676b68e80 Merge branch 'fixes' into for-next
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
a80668743188c7e96c3279da965213783f0651d4 fs/smb: Remove unicode 'lower' tables
0d5ea922a6a8777214d4bef2bffe8c000660c28e fs/smb: Swing unicode common code from smb->NLS
02e1f61b0008338703f12966a515967f44aa68c8 fs/smb/client: Use common code in client
d82cd1683b1afa5010c05be6afe9edf02b8c854b fs/jfs: Use common ucs2 upper case table
6c50eaff1a4bc6e107fe7864d8e545c13a8c62ff smb3: allow controlling length of time directory entries are cached with dir leases
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
e54aa60b8b8c0ff097133626c1de52e2d80a0923 SUNRPC: Fix the recent bv_offset fix
0061b4fe8e40e0f4c0633210f2deb64dea2a6957 locks: allow support for write delegation
11b3a074d4d1c8b3ed164c3f1f3f8cd1352b8683 NFSD: handle GETATTR conflict with write delegation
3327ac7d4a9d35f6925cf2ce492523a1707aaa3e NFSD: Report zero space limit for write delegations
39ca67e180e2369ab99060fab6de26e8234fdfc7 NFSD: Enable write delegation support
189f90909975fb5e5dd1f5b67efc826b74e607bc SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ef2764c7caa2111b70234e7c61344fcbaaf740a3 SUNRPC: Remove Kunit tests for the DES3 encryption type
8407eb5201944c521948a8f1f138174f31a55414 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
a95cc8045f0d7454b1263e2db3bb02644965681f SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
d25d8d0805630f74bac43569936f1d2bd4660206 SUNRPC: Remove krb5_derive_key_v1()
fac07372d04fb53dcb45bfc9148ec4183a6ecc51 SUNRPC: Remove gss_import_v1_context()
80501b568686101f5e43797c2a494525b66ec62b SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
f25e98208e8397f0e915afd4ffbdb5dff7ead61d SUNRPC: Remove the ->import_ctx method
75c9a2b50002f94a41c73f2388b3159ee94c4ebb SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
308696f33423d0f92ecfc5c5c495f3cacfe8bbd5 NFSD: Refactor nfsd_reply_cache_free_locked()
f2b900e6166b51a2ae92eaf51524c3c3a40885e5 NFSD: Rename nfsd_reply_cache_alloc()
29e4931cbaea7bd438044b4b9d8fb4238a3732a3 NFSD: Replace nfsd_prune_bucket()
aed57ff46e83747bcc2d0c4d68564a4ba4b6f522 NFSD: Refactor the duplicate reply cache shrinker
a57a2bb9d5cf274327ce82dd0cd8290b765a4968 NFSD: Remove svc_rqst::rq_cacherep
a65051510dfb7aa3a7ee3acb4d8c50465eaf8beb NFSD: Rename struct svc_cacherep
ebac0be8e6d599fb488766a2008df3b587c38148 nfsd: add a MODULE_DESCRIPTION
f6463d5d3cc1ec6dd5e4acb8943e9c2eed7db4c2 nfsd: handle failure to collect pre/post-op attrs more sanely
57f082b7144562c0ddf6125912f265f8442c268d nfsd: remove unsafe BUG_ON from set_change_info
7da75ba4af742a27157c27fe3d920b40c525fb46 nfsd: set missing after_change as before_change + 1
abcc72625dec5cc55cbe5ce5b6cac0e326fc4d10 lockd: nlm_blocked list race fixes
7b254e1724fbf1bf2f1f750667bd8a05e92c196b sunrpc: Remove unused extern declarations
4487cce7d91df0b15237da7c973fd009b50d5aee nfsd: inherit required unset default acls from effective set
9635191f14d1d523c057a4295125d4d3d04a5c46 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
7af309bf88a74fb0ef57479ecc5e32c24738a973 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
385a1580e6cd3ee29cffb30d4d9d128ff9fe4d9a SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8af800c6f198a95cf9212563d10959be13fa4e7b SUNRPC: Revert e0a912e8ddba
7ceef67fe9e5772a35625256d96bbb26999d12d8 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
bc53a0bcd562c170a271afc6c23ab9d7b2bcc848 exportfs: remove kernel-doc warnings in exportfs
6b41b3b31a6f5283efe22f514c74da3a4b93c7c3 fs: lockd: avoid possible wrong NULL parameter
050697ad717d9a10c07fbbdabda79939b2b77c42 lockd: remove SIGKILL handling
197b268c685641b2b5dfcf5ef9e085a3a5e001ca nfsd: don't allow nfsd threads to be signalled.
64c9265a914d42d29eb28e497357eb2902aa129d nfsd: Simplify code around svc_exit_thread() call in nfsd()
68a04ed26c0f246a15ce03e0de1790116535acf9 nfsd: separate nfsd_last_thread() from nfsd_put()
f88449f71eccbb8fd4c926023ec5a06e747d93e2 SUNRPC: call svc_process() from svc_recv().
cf8b2f70be3f492d9b3fb40e482e36747e463ecd SUNRPC: change svc_recv() to return void.
8452ea6a3e7753ca1c9e8934c6930bbec8b53cfa SUNRPC: remove timeout arg from svc_recv()
6e0ee5a1b262fc045757e0333df6363e9f58d017 SUNRPC: change cache_head.flags bits to enum
637855fb2672aece49916cde841b8de4f96aa689 SUNRPC: change svc_pool::sp_flags bits to enum
5cb30f9d75d87f8f983d8ca3bbeeeab29ee96fd8 SUNRPC: change svc_rqst::rq_flags bits to enum
8e095aa0bc39764ec922b46391403451d7193896 SUNRPC: change svc_xprt::xpt_flags bits to enum
131dc1b40c452ae8755d5c854decc693d2a1c7dd SUNRPC: Add enum svc_auth_status
f98c92512904f9afd4bc41681794dcb653c95cfe SUNRPC: Move trace_svc_xprt_enqueue
5d8c1e3f481726c6d886b99b90a43e594cdd72d3 SUNRPC: Deduplicate thread wake-up code
a7f497b6f45c4351dc44dcf3c9f3aace503cf0d0 SUNRPC: Count ingress RPC messages per svc_pool
56f3cdb92d51be6baf227973ee5f7206f9f0f11a SUNRPC: Clean up svc_set_num_threads
cca69c9456a09b247bc22dec767c25493010071d SUNRPC: make rqst_should_sleep() idempotent()
c7eac654849b89579a9792a5580ff8f26d01c660 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
dc5fc1e97037d5ddef7e10ffbdefd884c04d7c4a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8db2704db84054122a8131a3c60655b10fffb612 SUNRPC: Remove unused declarations
c2fcea17625709c53acde76860a678f6437cc615 SUNRPC: Remove unused declaration rpc_modcount()
7cdb3c0204215771854c86fb0de7aae9b8e1c0d3 Documentation: Add missing documentation for EXPORT_OP flags
183fd179dad373b8340d6be60cf6d1157e555277 ksmbd: switch to use kmemdup_nul() helper
bc47287063b30e254f5a6c01446dd0b6e1c3ca7f ksmbd: add support for read compound
f3718d056dd70d4a711f160096c2b49bec5a0939 ksmbd: fix wrong interim response on compound
6e3b220d19fec84cef36d7b110cf180614e6df60 ksmbd: fix `force create mode' and `force directory mode'
b96d31ca8ec81ba171322f65de2f9b4921cc743e ksmbd: reduce descriptor size if remaining bytes is less than request size
ff140577f36756c95f50b3a1535cf3420b4be168 ksmbd: Fix one kernel-doc comment
fd21bf9e81e5532ecb56434561f3dce17f8fb8d2 ksmbd: fix wrong DataOffset validation of create context
9bc6110bc7c27c1a1a64f7828bf55bf0c58a82df ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
feacded69901e564950325c176cd97f3e0348f62 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
68efe108e1dd29ac33105ebcdc04893318b5b872 LoongArch: Allow usage of LSX/LASX in the kernel
8c67fbaf52daeb6cca3f618364937c5905690143 LoongArch: Add SIMD-optimized XOR routines
05f5471069da834585ddbf5b1ef6fa4a9cf1b3a9 raid6: Add LoongArch SIMD syndrome calculation
df64b9ec0cda48744edb2064688658bfa5dd9a9a raid6: Add LoongArch SIMD recovery implementation
e60ebf6897543de9eccccd71524b3db4ded0102b LoongArch: Add Loongson Binary Translation (LBT) extension support
9f531b9a9826e93ad7dd2bdc6edbccad187c2f38 LoongArch: Add basic KGDB & KDB support
34423f6f81ea141406277330bcb587fd2aa3b5b5 LoongArch: Provide kaslr_offset() to get kernel offset
158935c80f724725124183ca1cb355acbb448e03 LoongArch: Allow building with kcov coverage
ad55e7662b35f90e554407af30131aa5544b4076 kfence: Defer the assignment of the local variable addr
5c4a3ad7b1cee26a701e8f18259b463fe2920d45 LoongArch: mm: Add page table mapped mode support for virt_to_page()
253bace963068df87aba316ca199208acdcc67ac LoongArch: Get partial stack information when providing regs parameter
940c40c24969f710171cac1d73252efb5c00d2c8 LoongArch: Add KFENCE (Kernel Electric-Fence) support
5d3b2906b55e0062b4bb04a795c324f46a4d7057 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
e987a91b9357e6017bb337d7a80fc89f5e567e46 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
be218effa6cc2a1be3fc176ca2efb2dab4b0dea9 LoongArch: Simplify the processing of jumping new kernel for KASLR
56935a6f1f86782b3924636032369683497591e9 LoongArch: Add KASAN (Kernel Address Sanitizer) support
633ff041f06416084c4eaac1570339d8a6f8ac44 LoongArch: Update Loongson-3 default config file
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
1049323f971da234b0599c47c25397bc72f5189f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
96def19a06f7c1c8d07bdaa291c990d8d423a0c4 MIPS: Add BUG() at the end of nmi_exception_handler()
541df9930c5befd284b8ef9371ad647e7f8b93f1 MIPS: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
b5583beac56d5eb1492ed0a60a59d632f7736d6d MIPS: Return earlier in die() if notify_die() returns NOTIFY_STOP
be87eab1320e25c7d43cec7ee59bc607050abe85 MIPS: Add identifier names to arguments of die() declaration
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
07b618ec9d7a09b421b8233f594632e379de0308 Merge branch 'pm' into linux-next
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11ef962ec8843dcdb1b9872e457d9b579478aca3 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
19bbc3ff1cb60e32a602937480708099238ea034 gfs2: Stop using gfs2_make_fs_ro for withdraw
044a274d9330ea6ab64bcc244cfb8708e0741b2c gfs2: Fix asynchronous thread destruction
46abefaf33265528b3b3294b68c1ec1de5d4f2a5 gfs2: Switch to wait_event in gfs2_quotad
0c7b3cb2302dfd54309d5d34b8737c70c22601fb gfs2: Sanitize kthread stopping
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
539d7adcd20f40047b3593aa420cd33431bce3c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
994815ddf736b8cf7776390bdbcf43f52a3cd64e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e330db1630513175476475dd0ea2a3cde821ff52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
56673ef4c08f87b254f5fdca0361e6f3af67dcad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
521e66c1c3d188720eaa101275bb2af9f2f32573 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73df242ed90b59513b48c82aedb6f001cc144adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4269a5b21e8179d33de058f52b2d9691f8fb49a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75e3c47b953ebb390ad50503fd000393960b38b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0b53dc4d659d049640885b38ff3b3745725955c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
022d961c8e95416dc70f5e049ee2a7b32beb9d61 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be6418eecc67436751bc277c91b5e85b0eaf2966 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1672ed69d17c5952a586c11347ed7ef9640076ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
87797c206613e56bc974cde8aeeb7bc2e70d7414 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
315c69355a38aec4eb868578c08b86c4b861bb06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f39c24ba6aafd9e3fb08f83ba84f6c126e1190ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
726bbd8e24c756d559db48469778800ba0ff68a0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c7038c6a71e78a2e3787e871e8643d7af044ce Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52cbdb387984f34135c7831b8fcc143e6d0bf9e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1cf6f50b5d09a22a4984f9bd5743c857079778f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87866259729b9f2eb7937e97677b0e07882c5d7b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75e6fc16b0abf451c61d3ae65efe4c5e31e7ab6b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c91b2e089088679f79e8f36478f979ffaa6b3867 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8103642f34d340f8c9fc3c56108a9b25cd22a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6eb97254bdd00be4671e83e63faf9f6f79e844d5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8571e103cc5f57e9f6113e4c67dd2e2758214d11 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f20654cb59179f3787a79c5f48362bec43c9cc07 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86c3335fc7b3d713014bf13cd81fc6424e10cf09 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8afce37dd9dc6f35c273d5b3cd88cca39c98046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18c82cb48f4e1d3b1b045d3742054a8e01318941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00b27916c37c0ab4ed2083b443fc091db23f81e0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a4213df7f01f8c18246f6afcfb261bb8930d8fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cfcfc4fac4107cd58c51e101515c43f931a357fa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75b57c5f54e8f9935e65d57f155d90924f54d8f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e2cc3b0c006284477b6e9b84994735303dc5ab84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ed4b5c5244fb6fefdc81489b05cb3da38ac5beab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09daf2f22135ea8d5431ac6882709bef4ea9a9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1046af195cb30127dc8e2a3a932d9e2a5f59b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b679b03e619b83a68d73e9d69893939a9a82568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2ae4d6b562766b10805a4a3da4eabdf81788bde5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6971ee56fcb0a1f94b5f8bb86305e42366525d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
532d2c5d1ad14e3529037573f3b652e2afc77dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
68a062264f86591fe621a4dcc6fd298a9ebc1ebb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3caf2eceeff8c55258ed43aaffbd30ac03b76de Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6959319c7b0dda9598447d5f0b524dbe2e47af8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08f1875b9c913708d8e9251ed054ebb1d4ba9fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1c3f3d8745105c091e73ff80138950de94225b8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
addd5c9dc7a22731fdb557570c4582242d05b455 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c4b73c1b6390cec7e5a6ccadb7be93560931f612 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d3849cafb191e4638d52f084c32096c4dd647124 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
38a813e4fa67d29b22ba5546f942fb7e43edec71 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b6fa50b467731100df097e7a882a50fcacc5be49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dbc9aa378993720a58ba05a1df435e01bc63fc1a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1cd83f543090f7332f2f55727fb43b14a7e1e2ae Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b9cf19adf10bef65a39f7fe664a22e24a08eeac8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
47399cce397452e1ef299e5ec49e6e8c6d9937fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
05be73f4c48cfec8aee612db5dde9d094459864b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98ad4d0f4ad3219d7fe8875bb451c29dfb7cbba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81b3a6d261c63ed08a48fa7879933199215cb5c7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e3094bd197dfbcfd4019f219a2079a6ad57b6413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c18d91007bdcfcb117e538db4248eaf3d4208404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bc4fd56540f1f8627eab05b173fad9acd2f092f5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b3931921b4650e878099ed2bb3d6b7b272703fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c38f8e6c500e5457aab5aab2e0f8c55d19a18a6f Merge branch 'master' of git://github.com/ceph/ceph-client.git
53b6fb7e722ae60be518bdfedf5701b6bc38ff87 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fc8c3e13d5f19669f2e8b9b071542bdcbb3825aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fa30f75ae2e09b1a7030193d9a18a77d557e560c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4a4d5b2df58b94fa7a6f949b9323d171721a52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c26b6935089dcec7c3fb948131760f8215511ba3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8a43472f2620551633cfc659ac26b786eb9c13a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
65bf6761f343dbc22e958c07b7127b5e56785d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8351206f36c1e803451731abd471a0881a89e589 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fd55f3447d6212754301ca2312f3a6bfe93933a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97b537334ffd115d00233473c670bdea2401ae16 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fb66ae1070010b9e1e67f59a2c276d3cb61987c3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06774e855dfc0a3396fc8948d6cde0f7f46e39d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eee2ffa449903a87c35cb30bb6558d614f39bab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9032911282e1511bb37b49e49cfc720298ef9f39 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
778fc02e932fdf23ffff1e876eff4cf8dd2add54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75531806fa9a5c6b58808ce9e78c0e314a64b5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3c7d98ebdfad57cd7952b814c8799a39775f0b29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eb6c39b53b29ffd3bc6427320667db94b08d10e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c45c9174f7081f9d39a3af9eb71b3eec85892d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4793f6e692569ccf7a5de694caa87674deb6111f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
35be9908dd9470d32a30e3e8f8ccbf1b69bb3b54 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9f64ca600832c436dd2e95dad333ddc4cfecc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c41f2d367f34dd35d86ca3ffa7741756da811cda Merge branch 'master' of git://linuxtv.org/media_tree.git
ea586c096491ff8a4a869349e1505e4c116dd0f4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
96cd1d70280ae33bf7baebd46f5cb21823a99de8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8a475d72c98ee8feb6400d1832b201c8cec94ed5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f12e545ad40c2102854c366c36a68d8328efb1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
042c4fd08c9a50f2c217dba34efc0ed283bcc194 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a2bee972dd5b8d929e7c94493ad738d8b66db1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3b65ef5599270f89d5be5203cdca98af33a097d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04703e9a68e769f72442c164723ac5afaa83b7de Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e679e6055dd2f95723330eef34b060159dcbb01c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c1faa5be78dc1669db6c8f273981704d4336cff0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee994b94fc94638b7cef157fde75c30d2aef2e2d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc97fa412b12169508d1ae1b01a676c3fb3d5fb5 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
3468045b082045079e0c62b3a44785be1d8d1cb6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fdb6f57e179f474912ca9fe062a289cd7742154d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c69adc92375b340b21db3ad1da9f1d238efb86d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
913f85b6d48c6a5e4a72af0ed3bfb7d959d114d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e35b0f871d9578e8ae9c521733e1245b7f64f027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b8060278251ec9a8671dd7a6bc47a0f449b51e96 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
172919901a5738a956910e998516c193eaa988a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f72972f0a72125bbecf6c1b233c3d9f01be1890a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f527b11694efb2ae77ba824118bbf2e424121af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ae893a036109e92216ef24441da7540a6e454b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26599e69aad1ef7111b055dbea49453adf931980 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b9ace7b7fee9944e2770bea5ea0a1c47fdf8fa25 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
be810cc5b2df2ca79943f765c3942a705063cb87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a1f8156b76d68971d05d3bdbca22488449efe68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2a8464633937ad0201bdc6d11f1b67988f69313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
692343a72716474f150a5b48f878c7a5213e468b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0f066b8af55572d32d46c27538d2ccea9d342465 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
000fcce3dc87659921478506f9b75ed86defeec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dba679f0e7cf61420ef796adfcd651b17e2cf15 Merge branch 'next' of git://github.com/cschaufler/smack-next
ee3eaf1c712c45c7e9465dd5a5c05c918f7918c6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d11a234c259c9d0984721e0b16e78e453576f707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
898250609516ebb5cc60e5de7d773231c82f7dbd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
669c1e1c075be7bd15088189b224be577ce5c121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e661e7fc20c69dd64dea567eca6a2c663da69e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c321469e7f4d98ca02b32651abe0628a2600e46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c4c9ef2eebdf0e60ff515d8142e2485cf6da70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9610eea30e4c54729e1c2a81c9c82fe7d6a0a3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d363cd29a1c1e447507cc49bbe43f09f042d9b2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ed472958f604c2a768466798096e2d5994b1941 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd969f55415ac9cb5605a46d8f6d8b4a325304fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
838d292636d4b782270881c094de26d055039272 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d05e6f74c40e8683daa317e3d6cfc907024216a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4ac5eae93107548ca5e5b0309ac7adde8b8155d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d3a550d334c65093e747b7fe553cb6cf9628f260 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7fb196230aa22283a00e29f2b600eb7baff7b84c Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d413738f907e4922fde90a89ed2f51799fd8301 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
310249d893fb87a3e5829e2a467bc2d2be8e199c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
110f6089f98b7b0ad2c733abc301368e1b312b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
24d9e6570e04a4493163947f9a1567b5d2b00dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
94e50b02cf6b8aa54d906fcfe4f7649ec898cdf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ccacb93d0a13570bca6c01cf75ca8a0a1676ca85 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a866bf2c1e9145b7dd902578f0c9bd7c32394daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91359a09e7872a6b55eae128eb8fb9a652b21a0c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e0db181df3ba2bdc7d6f66876912bcbb12d0f63a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
16c6baae8d061405dad9f244dbefccf29a4e4d71 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0189942ae1bdb42f86bf3039303561c4e3df20c9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
650e30f97cbf257d23c90900579bb31d4350da94 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
340c9d11d99d3e335df56b9e18577fb45080c07d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e1e1a574461b6c3eae9977d11825536f31a854fb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b7a4aae0f25df8d6ffaecd9f4d02e1d9ed561e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
39cfefd2d1bf5f818ebb585f8860ad9f3c3e17ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
01d45b426317d08ade9254e4e02c97bda0a1f2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cfb3582021359575933cbed277b5d50d562849f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
79bbe543c75a8821ccfa9fd23ec2b628d52f6bdb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3dda0a304f9d1069888dac32be20898bd55c262b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1bd7c2c6d3d1d1db8481aabe106ea383be3526d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dcc119d3bb797fbe87126d83d883c61f6e76ff8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd94044f64ded36554842228c61a82c02b33cdb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3abb47e3ea56c9bcfe83fda69ffe687262c84159 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
592bdebda034d589846d5f20d840635ceb018c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
85def4581a01f1cd42d3e7aab4bb5d8ff3389349 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5eded8418eecd4d2cc6bfdcc0f2efec4eed3f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
846bceb8e2cd31298cc0912edc8c25741bbbd268 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
521fec6e350af0ee518df2056baebe3e0bfad00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
990fb31f535159cc74c4bc79d4ce64fa1897de32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
70b2b63add0ecc49cdc0b2dc2ec18475dc96ca42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb48d341ef37598a1a497b8adcf468121d41d3f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51419bbf3205e6253ef2825956187104cfcf1b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f6a63cf85aeca91e1f8f092a1f222036e2d2acc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4b6455797cc07c17e5b7b80a9e18bff36ab81c04 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
32d8092be109b58ecadb558f5e1d76a509e4eea7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a75b87a57d1bcca2d3794dc9db77c7bf99389971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a5fe20d709227302168a6490946d37ac9fa58d8d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
389bff58da4f4cef9a0094587a1764abb6b14cd5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f6b6b47e3c4f3b9de64c1e1598515a4b81a8dde9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f93b869f9b5c70afbf65819c15d584795e34a948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d46a64a56530a6114383450ee70a3d81aa78ba29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
acce3c37f59bb5a7f214e7882c10fc539e421a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
878631323932396893e120a88d940f385cae2b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
955d6fc6cfbdfe54fbda3344482475a664fdc03d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ee17504837af6e03582767313b950c9faf899e0a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0c25599f65065e400e596b4032418c8c8b12aa12 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ed969135d6266ae7fec0ca918595213cce57d9a9 next-20230828/bitmap
ebae261e8297e20c3d691a5b10ab2e1706ac3ca1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a1fb423d2170d05b7391cefa8d6ce0d08e8957d Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
975d6c816755d892372520fc1ce6f8c4bc909ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ae782d4e2bf53b0b642ae860794f7a39470f995a Add linux-next specific files for 20230829
fe3543694c95b5edeecb7d24b879b54eff8a6f29 drm/i915/display: fix randconfig build -- NACK
8fa3b3b3283a34e8d334eb4df43779dcbf1336e5 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
a2dfe30f45074497d8246e3a9308d9f7a1a2d0f5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f99bf8df9e4442eed420f02cda7a454fa5809ad4 tty: n_tty: use 'retval' instead of 'c'
b3354c2e21685091b6d95df77160c1d897bcbec8 tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
1f8a28634d4bb2de7690d7192a211f64c2d91844 tty: n_tty: use min3() in copy_from_read_buf()
66458576ac763dd0cf1c2d8491a4e2d87141ba97 tty: n_tty: invert the condition in copy_from_read_buf()
ddf8d48a6c6a312247d9812de126cb0bb9e73d0e tty: n_tty: use do-while in n_tty_check_{,un}throttle()
ce35c53ab63dae8d8537c0d83012d978812807a1 tty: switch tty_{,un}throttle_safe() to return a bool
15c9cf80421a4287b99faf9ea9e4af924c98031b tty: invert return value of tty_{,un}throttle_safe()
043dfa3cd6700333b16667af9246415939506aed tty: fix up and plug in tty_ioctl kernel-doc
2d6619a4c2662e16bbdfdcee2c3946979040fa50 tty: fix kernel-doc for functions in tty.h
ea25e1852c2cab839a738839fdeeb86cc329fca7 tty: stop using ndash in kernel-doc
35c7a77d6fe99d21928b38ae59a5575c5180a739 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
e7f990b79d1d827ac4f760f599121c326640a285 tty: convert THROTTLE constants into enum
b500cbc10e7e3537c3a6b4a4fa36e5cfd381dfec tty: switch tty_port::xmit_* to u8
ef3a6043818474d59f23180dd08ed2515585941f BRANCH_MARKER: submit
04b6a1491984856eec398bd677fc4579bfc6d125 mxser: less tty, more termios
42728d552b4132c56134851c2ed4d0cce966210a mxser: add to_mport helper
1448e301d2de4aa4fb97c4f8d81722c4e0971ce0 mxser: use lock from uart_port
b65b759a29a31c35c22b38cbb52705921423704a mxser: use iobase from uart_port
bfea995b5fcef0b931f26ec2a0ea366805b2558e mxser: use type from uart_port
b4b28b1e84b52426d8d9a94ed53cec2ab29d4661 mxser: use x_char from uart_port
138a99bac469e5f34c3bb146c28fea9049aaff19 mxser: use icount from uart_port
bd664d2b6354c006a185c7ee3517cb271c174927 mxser: use timeout from uart_port
55a4e49bc7487f8c9b7e482e8d4e59b6425a9cc7 mxser: use status masks from uart_port
edbd6c20e4b708fcece6a327016c0e7b652e97f5 mxser: use fifosize from uart_port
fea10dc3a8e4859bc6347e9fa4391135ae36f9f5 mxser: use hw_stopped from uart_port
b4b09026b55bddbfebad0226f099efb6593a17e6 mxser: switch to uart_driver
7281b8093b6a1de14293a52fd18181b22964e5e6 tty: 8250_dma, use dmaengine_prep_slave_sg
8550b82f9ed0668d7017f0dc427645e2b67d8068 tty: 8250_omap, use dmaengine_prep_slave_sg
e31e20d3ea0cca7c9e57ffdbc2332309b656d9d4 kfifo updates (_r UNFINISHED)
e8ea9d516fe404348d370029a7baaeecc739fb56 tty: serial, use kfifo
7fc7d0c86cf2796ea2ac52c55b5054f33a67b4d2 kfifo tester
14ff2d7fbf8c5113bac87fdf69edde9a4dbed577 can: slcan: fix freed work crash
f64ae4c31e6a7154d536612ae0ffba854640ad90 doc: add console.h
7859f6cec36dcf62ad2d233ab23f0a7c81bb2332 vgacon: use if instead of switch-case for vgacon_cursor()
107aa4c866f58aae272b45d675cfe239a9a38273 newport_con: use if instead of switch-case for newport_cursor()
2722443c1b06a49e47df5a2b89065ae719ae2163 console: remove CM_* constants
af89afe5300ac1d6af9124a15d72ed7c0ec5c4f9 console: make init of con_init a bool
dac6076a6825ceab2c7258c18a3df296e7cdcd3c consw: document the rest
fbd459de7316c1822c2456eebcc6fa880682811d console: check for count
f9d1c0c264529044080d736da569a727664b8ca2 console: remove checks for height and width in consw::con_clear
f04375b09118860af25479360a3756834ee39aaa console: remove height from consw::con_clear()
a9f89872ad007fff21265e05e83c50984b38eb0b add console.rst
ffcfb066d136f8b9cbf68ca0867deea01d486958 x86: Introduce ia32_enabled
c1d300587de340d598ee4bd2e623d32fc781d786 x86/entry: Rename ignore_sysret
4ad998569d96c46f72acf0925b787a152f1581dc x86/entry: Compile entry_SYSCALL32_ignore unconditionally
78ca52b7cfa5bd428dd77c3535c9149584227f20 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
6bce977bd2ac7e1ee805555c5f0fa636045f7e7d x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
74de1b6e7f2806b0c5e636dd836833a89f59e35a x86: Make IA32_EMULATION boot time configurable
f6c2e28a3454465ca6971c79c7347e5fc14454a8 BRANCH_MARKER: work

--===============2180430654758181818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2f353b2682-1c59d383390f.txt

6716f4d39c17febf7aa4fa5f5923da67a8d10e85 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
c924bf5a43e47d5591d527d39b474f8ca9e63c0e rcu: Clarify rcu_is_watching() kernel-doc comment
a70eb93a2477371638ef481aaae7bb7b760d3004 cpufreq: Explicitly include correct DT includes
a7fb1727537253460466b840df0ce0f860f29947 cpufreq: sun50i: Convert to platform remove callback returning void
18da417686b3db681b1b77a925e4b60d73612e17 cpufreq: dt: Convert to platform remove callback returning void
573d54dba2825bf7b5447fbaef4d95a3bf3582f4 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
9ffb053dc51058cef3d49aca9881380282257797 cpufreq: vexpress: Convert to platform remove callback returning void
1d61b32e500de0223eb42bf5642718a8801d9bc1 cpufreq: imx6q: Convert to platform remove callback returning void
b68ea4c2fb89f690c6d5b34002e3ea40cbecb8a2 cpufreq: mediatek-hw: Convert to platform remove callback returning void
d5aa35fcf3ee0dc7319d12132ed14e61f38007ed cpufreq: scpi: Convert to platform remove callback returning void
552f8df83e685c666d0df59559253fe02679f966 cpufreq: tegra194: Convert to platform remove callback returning void
f1154d65d12feda9ddba36bad4b91984e6a8db36 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
8d09c46a494af814e059c77f4a1a3319776594e0 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
463ff6d4d42d5672b0835e10a8144ba1832c497f cpufreq: davinci: Convert to platform remove callback returning void
46ebd4d865f4383ce3c45dc97d581614f84a6ac2 cpufreq: raspberrypi: Convert to platform remove callback returning void
d0988eaaa31d29c6bff1d079b42ea6c2ef9cab5e cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
cc35f433543f3db25da37e6a663f07f970a03caf cpufreq: kirkwood: Convert to platform remove callback returning void
402732324b17a31f7e5dce9659d1b1f049fd65d3 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
b196622358c2dcdd70e0984eacf7105615a245be cpufreq: tegra186: Convert to platform remove callback returning void
1cd04adf97e9e7da5872d4535d25b6ec04c19d4f cpufreq: acpi: Convert to platform remove callback returning void
a8cf9284a794abdaadc91e409e9f233621ea07f8 cpufreq: qoriq: Convert to platform remove callback returning void
fd459406b99d4a0c641a02aaaf56b585571566cf cpufreq: omap: Convert to platform remove callback returning void
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
9027f2e79788ddee716674ad9af3cdc076de18cc PM / devfreq: Explicitly include correct DT includes
c46de2fb4ad9e2e5d9041953e87d71ee762fc160 PM / devfreq: Reword the kernel-doc comment for devfreq_monitor_start() API
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
5f756d03e2c7db63c1df7148d7b1739f29ff1532 OPP: Introduce dev_pm_opp_get_freq_indexed() API
a5893928bb179d67ca1d44a8f66c990480ba541d OPP: Add dev_pm_opp_find_freq_exact_indexed()
034d6aac2160b732d58d82e34aaf2c058a8f72fa OPP: Update _read_freq() to return the correct frequency
746de8255076c9924ffa51baad9822adddccb94e OPP: Reuse dev_pm_opp_get_freq_indexed()
7ddd8deb1c3c0363a7e14fafb5df26e2089a69a5 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
d920920f85a82c1c806a4143871a0e8f534732f2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
1bc33893e79a79df93d44fbd25080dbf59410e87 ext4: convert to ctime accessor functions
c62ebd3501cc2c78d4cc28a9b4cbdb17d199c6d6 f2fs: convert to ctime accessor functions
ea60635ec1f456b4cf8ecf1ead2e203c9226e0d6 fat: convert to ctime accessor functions
529d8a290ac92e0ea095e1edabbcad41c056a854 freevxfs: convert to ctime accessor functions
ceb2d5e92f49c2497faea6a501262e8fe6d91f89 fuse: convert to ctime accessor functions
8a8b8d91b1582f03b934dc3b9781f7ced4d27202 gfs2: convert to ctime accessor functions
7305586a79284f86ee003ab0c03c31b59f87ebbb hfs: convert to ctime accessor functions
101fa821ab7d1a1ae353da41f8a2455409e35e2d hfsplus: convert to ctime accessor functions
66e79d8934ec77bc490d00533f53e36d029d30e1 hostfs: convert to ctime accessor functions
3200d07d3367e7f320ed646f58b7191360050675 hpfs: convert to ctime accessor functions
a72a7deab690f37b0856617af05024f64fec09dc hugetlbfs: convert to ctime accessor functions
2f06e4ba90da172cf39f43a101f17e2903eb0f81 isofs: convert to ctime accessor functions
d8b23c618c75c7f94e66e0c08ee4b902065ae1ab jffs2: convert to ctime accessor functions
ad9dc5df36a2253868154a22650eac882c6faec4 jfs: convert to ctime accessor functions
f7f438589f4686758ee1de99c7723919a2b05d70 kernfs: convert to ctime accessor functions
55e04e9c926eb3b7f6fb6d86bdcb6ee3991c4e4a nfs: convert to ctime accessor functions
38d721b13f861adc8aad447aa8b0952cd4a3000c nfsd: convert to ctime accessor functions
e21d4f419402ce71f6ddd10449af85356293e788 nilfs2: convert to ctime accessor functions
03870d277fea0efb33d5de792194589130c6a3cb ntfs: convert to ctime accessor functions
3d65c46fbf6ad0e097f8ec0bc6c7674cce119fa2 ntfs3: convert to ctime accessor functions
6861de979fa0aebe998c1606d70d01180dd29b3e ocfs2: convert to ctime accessor functions
906effbf679fb6eb314a82a52d067815a59cf214 omfs: convert to ctime accessor functions
1520a1520c61eb41ca27d4a852080c073f71bd49 openpromfs: convert to ctime accessor functions
0971a799b156b1b4030d6563a9f4b784ae2f5c6d orangefs: convert to ctime accessor functions
9aa7111523577e6cdbf9f8dbe68f51d95e616f48 overlayfs: convert to ctime accessor functions
e9d7d3cb9fb3f142df574664507ac0ee4a26365a procfs: convert to ctime accessor functions
a411ea5af7ec9603f47c6810de1ac032e538003e pstore: convert to ctime accessor functions
bbe21298548d718fc76042409117ebb72a5965cc qnx4: convert to ctime accessor functions
ade79b7cf677fefd57747dfaa4a55cdd0a31623f qnx6: convert to ctime accessor functions
9f590685bc5aa7a8f6c1a9ff47bf4755546b1c2b ramfs: convert to ctime accessor functions
ae834901ecc517cd943e172cb30b65fb79407b98 reiserfs: convert to ctime accessor functions
a58451279c25fc7330156d5c2f01aa950ceef90e romfs: convert to ctime accessor functions
9448765397b6e6522dff485f4b480b7ee020a536 smb: convert to ctime accessor functions
280345d0d03bcdb9d30cb0df0c45409f813646d3 squashfs: convert to ctime accessor functions
c801b09511976dcace6cd33360b5163fe6a23c2a sysv: convert to ctime accessor functions
bb9c40e652624291c0239c71d7c4663d80523686 tracefs: convert to ctime accessor functions
d07d3a7e9376133e1065cb29c764556a158f5bff ubifs: convert to ctime accessor functions
59ad88f26e97331a8ab955349d0b1d89040b12fc udf: convert to ctime accessor functions
6eeb017e4f7f3669c1846d76dd247726f85354cc ufs: convert to ctime accessor functions
0593be0c8e60c05cc130db2f98281b0fe3379083 vboxsf: convert to ctime accessor functions
a0a415e34b57368acd262e1172720252c028b936 xfs: convert to ctime accessor functions
f74207d84dab31ed7e36f530281c556c9815cbc5 zonefs: convert to ctime accessor functions
e359147f01606e17d74df96cfeb0027f540f5e97 linux: convert to ctime accessor functions
783904f50a9c8264543c73521a20de7916e40be7 mqueue: convert to ctime accessor functions
417d2b6b112dc031d7e00ccf42ec677fec1c2c39 bpf: convert to ctime accessor functions
6528733416f13dd67eda1f34e74a2242af36d638 shmem: convert to ctime accessor functions
bc734e8ec11305f164d1d540bc55cfbd41f28c05 sunrpc: convert to ctime accessor functions
6ac5422617eda03b95c00367d0e59fcb4d7ca3cc apparmor: convert to ctime accessor functions
428c33f2851e226673dc04f970cbcf5829100b3f security: convert to ctime accessor functions
4c1698d3033d3935b2b4170270e1ef641ccda446 selinux: convert to ctime accessor functions
13bc24457850583a2e7203ded05b7209ab4bc5ef fs: rename i_ctime field to __i_ctime
d85f1b5bad5752831b11bdeb5a1c403075673c0d gfs2: fix timestamp handling on quota inodes
8cf57d7217c32133d25615324c0ab4aaacf4d9c4 s390: add support for user-defined certificates
c83cd4fe31d52bca0587370d9e98f00072aefa27 s390/diag: handle diag 204 subcode 4 address correctly
86e74965bbdf534b9c7f1f678b963492de41276e s390/sthyi: enforce 4k alignment of vmalloc'ed area
5ac8c72462cdad56e37981eb2172c5baa1ea40d6 s390/zcrypt: remove CEX2 and CEX3 device drivers
83f95671943e6394eda4d20fa9458d4a2ae13c5c s390/hypfs: simplify memory allocation
b7857acc1b1105da5f088fe2593f1a6e3a3d47ce s390/hypfs: remove open-coded PTR_ALIGN()
3325b4d85799957aa53514e69bed5c9df7771caf s390/hypfs: factor out filesystem code
1256e70a082ad855efe351146dfa39207d5e3e70 s390/ftrace: enable HAVE_FUNCTION_GRAPH_RETVAL
b9b4568843bb6ceee85bf1280473f510701c82e2 s390/kexec: make machine_kexec() depend on CONFIG_KEXEC_CORE
04b8698ae879b88f96c083292f328bd31b555422 s390/dcssblk: use IS_ALIGNED() for alignment checks
3b53d7b131bd79d97dd553af84846fde456e029f s390/dcssblk: fix virtual vs physical address confusion
355e30ca1a707526b23a9b016fa4f740e9379c8d s390/mm: remove redundant check against VMEM_MAX_PHYS
94fd522069e124297c094840473f0d9637c3d991 s390/mm: rework arch_get_mappable_range() callback
9916bf4edac6f8f499ce7c42dafb57e242865790 s390/extmem: improve reporting of -ERANGE error
e7e828ebeb5d80d42c9ac514db5fb3d33367cf10 s390/mm: get rid of VMEM_MAX_PHYS macro
5216d853cb154a4866c9984fd41f71583e8bdd39 s390/hypfs: stop using ENOSYS error code
e3123dfb5373939d65ac2b874189a773d37ac7f5 s390/tracing: pass struct ftrace_regs to ftrace_trace_function
37002bc6b6039e1491140869c6801e0a2deee43e docs: move s390 under arch
305b9f4f7bebc12610035f8cd865a0db87df81b6 s390: use obj-y to descend into drivers/s390/
e0606daeaab4fba3cc418a202da81aa7a57c0342 selftests: prctl: Add new prctl test for PR_SET_NAME
84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
0979e7e3cfd7b479c34dc0f7217beb0c30f8028a MAINTAINERS: Add drivers/firmware/google/ entry
c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
8e289f4542890168705219e54f0231dccfabddbe selftests/resctrl: Add resctrl.h into build deps
2d320b1029ee7329ee0638181be967789775b962 selftests/resctrl: Don't leak buffer in fill_cache()
f99e413eb54652e2436cc56d081176bc9a34cd8d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
51a0c3b7f028169e40db930575dd01fe81c3e765 selftests/resctrl: Close perf value read fd on errors
ede13008489b36f2adcdf01e3f6435c7b24610c1 selftests/resctrl: Unmount resctrl FS before starting the first test
caddc0fbe4958a84b0dcd257439e9090c8fbfb8e selftests/resctrl: Move resctrl FS mount/umount to higher level
6383851a193b76dbd3ec09b91154e2dda6c96308 selftests/resctrl: Refactor remount_resctrl(bool mum_resctrlfs) to mount_resctrl()
48f3b68738c74941b93ef499f69da313c07f24c3 selftests/resctrl: Remove mum_resctrlfs from struct resctrl_val_param
67a86643db2b12408430d1d627b3dc6208f06765 selftests/resctrl: Convert span to size_t
e24ac42889810168f7a2022b868bb4b9a9481760 selftests/resctrl: Express span internally in bytes
1b9537baf8513d605a2de6c5ea218ca936418892 selftests/resctrl: Remove duplicated preparation for span arg
326baed260e2e4f2df18d42d41b261740c6b8c04 selftests/resctrl: Remove "malloc_and_init_memory" param from run_fill_buf()
5e3e4f1a03f075bd49104ea4c998c20649a49491 selftests/resctrl: Remove unnecessary startptr global from fill_buf
f4123975cf341fd12121e1631c4b172a190f48d4 selftests/resctrl: Improve parameter consistency in fill_buf
7f3c980c7738d0624077f926216bc7ac4cefcf60 selftests/resctrl: Don't pass test name to fill_buf
8ee592a638fc246958acdb543acb42e76a72c5aa selftests/resctrl: Don't use variable argument list for ->setup()
85b73447a44cd215815464a0981604e177384192 selftests/resctrl: Move CAT/CMT test global vars to function they are used in
3dad011b9ab1a3904b449c9351a6d9be4b0afbc5 selftests/resctrl: Pass the real number of tests to show_cache_info()
bf68c717e57133f1f0c2a6d5715cc985c711cdc3 selftests/resctrl: Remove test type checks from cat_val()
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
f66c538098b61e2eb596bb88fae90dbd2cebb378 lockdep/selftests: Use SBRM APIs for wait context tests
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
05e91e72113833385fb8c9a33bda9dbd93e27609 x86/microcode/AMD: Rip out static buffers
cce8365fc47b053ab1ea9dcc8cd8c8466e53fcde arm64: errata: Group all Cortex-A510 errata together
d0999555e306db8d4f973f7316baa5650495a01f arm64/mm: Replace an open coding with ID_AA64MMFR1_EL1_HAFDBS_MASK
62ce7af97ba5096ecb60bc28d6a619e6eb77ebda arm64/mm: Directly use ID_AA64MMFR2_EL1_VARange_MASK
5f69ca4229c7d8e23f238174827ee7aa49b0bcb2 arm64/ptrace: Clean up error handling path in sve_set_common()
ce33cea5d833c24fe2564e3f0416c7f2720a9c9c arm64/cpufeature: Use ARM64_CPUID_FIELD() to match EVT
d0ba961217e0ef8608e751a46902259ce4ff52b7 arm64/mm: Add pte_rdonly() helper
6477c3886ae101367aae2e808caf71f7b0fcc18e arm64/mm: Set only the PTE_DIRTY bit while preserving the HW dirty state
42501f6d4d5d4e5b69fa083193c8247918e8c393 arm64: Remove unsued extern declaration init_mem_pgprot()
09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
e810487385de409e826f249fcce13105b5513a65 s390/diag: fix diagnose 8c description
7fb0ad1938ef129aa39d565bf2ad3728a39136ef s390/ebcdic: fix typo in comment
7b27d9ef0f63da736d3a585a5d5098cea62a3ad7 s390/ftrace: use la instead of aghik in return_to_handler()
8b46451c8bd63da543598ef8e0d67cb52281c6ef s390/defconfigs: set CONFIG_FUNCTION_GRAPH_RETVAL=y
a96a7a7ddf9559eb20e608c0de30d1867d755a33 arm64: vdso: remove two .altinstructions related symbols
cbbc6fdd85be6cd748d6c6db23c1d5be6b04161e driver/perf: Add identifier sysfs file for Yitian 710 DDR
c47ea342d85db6fde628dc55996d852d5244bda3 perf: xgene_pmu: Convert to devm_platform_ioremap_resource()
7c3f204e544dfa376bf1b34ebaa5552304a2b7d9 perf/smmuv3: Remove build dependency on ACPI
039768b558537af23734c4cc6fd688ed575158c8 dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
989567fc0f3d5ba1c2a48cdb857a3965b7e1a276 perf: pmuv3: Add Cortex A520, A715, A720, X3 and X4 PMUs
918dc87b746e0114eb64d6e478da7f370e266d5a drivers/perf: Explicitly include correct DT includes
630fdd592912614a72d00026fdadad72d9ef62eb seq_file: seq_show_option_n() is used for precise sizes
61ce78f29a694772c3b2c5c749589682dbdfec2d um: Remove strlcpy declaration
c9732f1461f947429f8ee9289792c5ffea793350 perf: Replace strlcpy with strscpy
0c7c237b1c35011ef0b8d30c1d5c20bc6ae7b69b kselftest/arm64: Add a test case for SVE VL changes with SME active
0aeead9bb240a6965ede2bed68096c4381fd46a3 kselftest/arm64: Validate that changing one VL type does not affect another
c3651feff2969b13c45f87444befcb96a0137b8d Documentation: arm64: Correct SME ZA macros name
64a0b90a3c1ed0aa15e75f8c688f8e55f1f12999 arm64/Kconfig: Sort the RCpc feature under the ARMv8.3 features menu
b6ed2f7758a558485ff889b4a3912fcb6abcf689 EISA: Replace all non-returning strlcpy with strscpy
7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
00df90934c9effc52b60749788b0eeb131d1bfd7 perf/arm-cmn: Remove spurious event aliases
b1b7dc38e4827bf842ed763a4dfb4c0d72259ad5 perf/arm-cmn: Refactor HN-F event selector macros
ac18ea1a8935920a6b3284f24e58f903b95dac20 perf/arm-cmn: Add CMN-700 r3 support
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
566ffa3ae9649f7aa1debcf559ee7e26ed4a110f x86/cpu: Fix amd_check_microcode() declaration
ac1c6283c45a77431af33fbae435f1a29f23a9f4 x86/apic: Hide unused safe_smp_processor_id() on 32-bit UP
22dc02f81cddd19528fc1d4fbd7404defbf736c5 Revert "sched/fair: Move unused stub functions to header"
b9d6012497400aa65ef0f2cc537ce7720615dea7 arm64: Explicitly include correct DT includes
5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
3fc68004d4b0c553fef8147bc7ce7a0196449e68 Merge back new changes related to system sleep for v6.6.
cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
91b156f8399cf147e340180fdad06b843fb7dcae Merge tag 'linux-cpupower-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2fa00769b1e4bcf20cf0c967cb45f0cd1cea2b5c powercap: intel_rapl: Optimize rp->domains memory allocation
fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
6b6349d0d685fc3032455b43fce57f374819fb54 cpufreq: blocklist MSM8998 in cpufreq-dt-platdev
e520d0b6be950ce3738cf4b9bd3b392be818f1dc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
65412c8d72741cc6e6b082b478b8957d7e7c0480 x86/asm: Avoid unneeded __div64_32 function definition
8a132ecb6bc38f9ed0d2927acbcabeb1443613b2 efi: Remove unused extern declaration efi_lookup_mapped_addr()
92faa821bb160e0282ea936fe664cf5f0ead86df efi: memmap: Remove kernel-doc warnings
f6e6e95ce16205025b7b8680a66c30a0c4ec2270 efi/riscv: libstub: Fix comment about absolute relocation
6d33531bc0234332572ae612232d947f353a4450 x86/purgatory: Include header for warn() declaration
1a3e4b4da39bbf540a379e21869faa74bb19d16f x86/alternative: Add a __alt_reloc_selftest() prototype
ce0a1b608bfc709cf366f020b520310a3b3272c3 x86/paravirt: Silence unused native_pv_lock_init() function warning
8874a414f8f706daf1de467cbf2550988ebec09d x86/qspinlock-paravirt: Fix missing-prototype warning
3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
fcce1c6cb156d79debaf84f63233f146540031b1 x86/paravirt: Fix tlb_remove_table function callback prototype warning
ccbe77f7e45dfb4420f7f531b650c00c6e9c7507 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17fce12e7c0a53f0bed26af231a2a98a34d34c60 autofs: use wake_up() instead of wake_up_interruptible(()
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
4e0bacd65e72f7f9b1b60e48e85e6d4187474644 arm64: fix build warning for ARM64_MEMSTART_SHIFT
90d68677226ac7cf344648919df2016686b3e2ab perf: pmuv3: Remove comments from armv8pmu_[enable|disable]_event()
7f86d128e437990fd08d9e66ae7c1571666cff8a arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
d70175b1470c4bdc8643fd744d722a00c7f0fb17 selftests/arm64: add HWCAP2_HBC test
d1890517ac751a427b962caddda91ecc2bbf21d0 kselftest/arm64: add RCpc load-acquire to hwcap test
5cd474e57368f0957c343bb21e309cf82826b1ef arm64: sdei: abort running SDEI handlers during crash
d6da04b6fbabf4b464bfe29e34ff10c62024d1e4 kselftest/arm64: Exit streaming mode after collecting signal context
e5d51a6650211baf38daa894d06c47748978e141 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
51e6ac1fa45160d400321fa06d7808b30d9d453c tools include: Add some common function attributes
35d7bc983a74db7067d874be2708a7d3bc269f13 kselftest/arm64: Make the tools/include headers available
db7a89f706d6080121b61099b1d69a752ce0c61e kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
672dbf97f6123ffe61ee46bd8bfbbe1cae6de815 kselftest/arm64: Use the tools/include compiler.h rather than our own
fe8c3623ab06603eb760444a032d426542212021 pstore/ram: Check start of empty przs during init
abbf73816b6f5f4268fbfb3b3505003c2356d4a9 kunit: fix possible memory leak in kunit_filter_suites()
1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9 kunit: fix uninitialized variables bug in attributes filtering
978423952985c915c8389d066eacb9e257c7bd1e Merge back earlier power capping changes for v6.6.
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
5ef956634bc894ab1145bf7cc8e500063fda614d selftests/nolibc: add a standalone test report macro
b3389e48bf3199607a96240487c78a1fdd4b3e61 selftests/nolibc: always print the path to test log file
5163b8d31eae909f17184cd020ef5785b36c714e selftests/nolibc: restore the failed tests print
ca50df3098939578d577477a9464a46a2e9fea66 tools/nolibc: fix up #error compile failures with -ENOSYS
2f98aca8aaef0fca36adff5c478af1788997debd tools/nolibc: fix up undeclared syscall macros with #ifdef and -ENOSYS
428905da6ec4a02d08dfcc09013035594f666a31 tools/nolibc: sys.h: add a syscall return helper
c8d54fa37c5390cfbb63f63900a2466469eafb3a tools/nolibc: unistd.h: apply __sysret() helper
d27447bc2e0a0c120fb84c33e46885a14a9216eb tools/nolibc: sys.h: apply __sysret() helper
2d7481eb5d885ffdc1b9d948151e983341e45c38 tools/nolibc: unistd.h: reorder the syscall macros
5008b864b6a68ce993bc0d67258c697d1eee1f92 MAINTAINERS: update maintainers of chrome-platform
f2d4dced9a584612b25adb559c1350243d2bb544 platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
703e77134ebf7d99acbd0f85f7c94cfb408f4bd0 platform/chrome: chromeos_acpi: support official HID GOOG0016
33af38d85b5c9e8ffe26f9712319ed28c5ded64f cpu/hotplug: Remove unused function declaration cpu_set_state_online()
264b82fdb4989cf6a44a2bcd0c6ea05e8026b2ac x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
2f69a81ad6873231a2ae78d5ade3263ec54a4c9c x86/head_64: Store boot_params pointer in callee save register
d2d7a54f69b67cd0a30e0ebb5307cb2de625baac x86/efistub: Branch straight to kernel entry point from C code
df9215f15206c2a81909ccf60f21d170801dce38 x86/efistub: Simplify and clean up handover entry code
12792064587623065250069d1df980e2c9ac3e67 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d7156b986d4cc0657fa6dc05c9fcf51c3d55a0fe x86/efistub: Clear BSS in EFI handover protocol entrypoint
8b63cba746f86a754d66e302c43209cc9b9b6e39 x86/decompressor: Store boot_params pointer in callee save register
00c6b0978ec182f1a672095930872168b9d5b1e2 x86/decompressor: Assign paging related global variables earlier
e8972a76aa90c05a0078043413f806c02fcb3487 x86/decompressor: Call trampoline as a normal function
918a7a04e71745e99a0efc6753e587439b794b29 x86/decompressor: Use standard calling convention for trampoline
bd328aa01ff77a45aeffea5fc4521854291db11f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
64ef578b6b6866bec012544416946533444036c8 x86/decompressor: Call trampoline directly from C code
f97b67a773cd84bd8b55c0a0ec32448a87fc56bb x86/decompressor: Only call the trampoline when changing paging levels
cb83cece57e1889109dd73ea08ee338668c9d1b8 x86/decompressor: Pass pgtable address to trampoline directly
03dda95137d3247564854ad9032c0354273a159d x86/decompressor: Merge trampoline cleanup with switching code
cb1c9e02b0c13032c3aec325643453ba48e96e17 x86/efistub: Perform 4/5 level paging switch from the stub
11078876b7a6a1b7226344fecab968945c806832 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8217ad0a435ff06d651d7298ea8ae8d72388179e decompress: Use 8 byte alignment
24388292e2d7fae79a0d4183cc91716b851299cf x86/decompressor: Move global symbol references to C code
83381519352d6b5b3e429bf72aaab907480cb6b6 x86/decompressor: Factor out kernel decompression and relocation
bc5ddceff4c14494d83449ad45c985e6cd353fce efi/libstub: Add limit argument to efi_random_alloc()
31c77a50992e8dd136feed7b67073bb5f1f978cc x86/efistub: Perform SNP feature test while running in the firmware
a1b87d54f4e45ff5e0d081fb1d9db3bf1a8fb39a x86/efistub: Avoid legacy decompressor when doing EFI boot
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
80347cd515ca149f1da31786ec9a59b0dfd1e579 x86/microcode: Remove microcode_mutex
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
c95e7c05c139b1a8a51d368bde57cf20ce931a98 kunit: Report the count of test suites in a module
18258c60f8a74b9c39b593d118f13f3265d44cd6 kunit: Make 'list' action available to kunit test modules
b67abaad4d25b5d9364a1d4f6bc18286ebaaa013 kunit: Allow kunit test modules to use test filtering
c0d87e43a6627b7ef3dcaf4ac5fb9996e3ac31a9 selftests/rseq: Fix CID_ID typo in Makefile
d6aaa23a2b33d81502e18dfe25ee1847b76b7bf6 selftests/rseq: Implement rseq_unqual_scalar_typeof
0fbbf07ce67d2edb869572bf41b507a5f6851c72 selftests/rseq: Fix arm64 buggy load-acquire/store-release macros
2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753 selftests/rseq: Use rseq_unqual_scalar_typeof in macros
0aea7a2f88a551d9dd38a2b405063cf5f97bfc29 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
4b2201dad26742c92decd920471b7185088624f5 fs: stop using bdev->bd_super in mark_buffer_write_io_error
01efe93a5aa20a19b390426718dc214898a7c2ec ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
8887b94d93224e0ef7e1bc6369640e313b8b12f4 ocfs2: stop using bdev->bd_super for journal error logging
6a3207395563f724d91231ec0aa7c4d95bf9591d fs, block: remove bdev->bd_super
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
c7e263ab45b95170fe7d4b818bab484268b7bba8 shmem: make shmem_inode_acct_block() return error
71480663b751de1bdfafaa2f668ceabaea78b68b shmem: make shmem_get_inode() return ERR_PTR instead of NULL
86be6b8bd834bece87e6adc5313cb41e1ba7fe81 quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
eafc474e202978ac735c551d5ee1eb8c02e2be54 shmem: prepare shmem quota infrastructure
e09764cff44b5d31c2ca5477444565e3080637d2 shmem: quota support
de4c0e7ca8b526a82ff7e5ee5533787bb6d01724 shmem: Add default quota limit mount options
509f006932de7556d48eaa7afcd02dcf1ca9a3e9 shmem: fix quota lock nesting in huge hole handling
6faddda69f623d38bb097640689901a4b5ff881a libfs: Add directory operations for stable offsets
23a31d87645c652734f89f477f69ddac9aa402cb shmem: Refactor shmem_symlink()
a2e459555c5f9da3e619b7e47a63f98574dc75f1 shmem: stable directory offsets
bbaef7973dd017954419718ab2df526ae1f66e93 libfs: Add a lock class for the offset map's xa_lock
2be4f05af71bb2a9958c5680c19e5a489636ff42 libfs: Remove parent dentry locking in offset_iterate_dir()
3c1b7528d8969a8e89c77cd5eb867503152547b1 shmem: move spinlock into shmem_recalc_inode() to fix quota support
0200679fc7953177941e41c2a4241d0b6c2c5de8 tmpfs: verify {g,u}id mount options correctly
5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
e1b9c2749af020e6c915eb07fcd53fa3a1a074e6 s390/smp: ensure global control register contents are in sync
1e66317a7f575b07a837b7dcbf4bf636282ea8a2 s390: remove unneeded #include <asm/export.h>
b8c723f1e62b40af4db91c04989272fb7056b30b s390: replace #include <asm/export.h> with #include <linux/export.h>
ee4ac5275fd82a877e2fe6aeefcc3c4268f43388 s390: remove <asm/export.h>
21d28cd2fa5fc01ee83e64df838ecd72112c09b7 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
6da8f9ba5a87f8aecf2cd4441cc6024a77e5b645 cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
2662342079f54b8a940f7094c197c99458caeb0d cpuidle: teo: Gather statistics regarding whether or not to stop the tick
882cdb06b668488a42ef717a260c05ba7dc43a49 x86/cpu: Fix Gracemont uarch
0cfd8fbadd6833d243c9a9d8649ba4a9f4361c93 x86/cpu: Fix Crestmont uarch
535445621a66faa7050c21d9d668595116285648 x86/cpu: Update Hybrids
a430021faad6b4fa86c820fc3e7f8dbfc2f14fb4 perf/x86/intel: Add Crestmont PMU
0820debb7d489e9eb1f68b7bb69e6ae210699b3f platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
dbbff489064d89391c4f0c7a73e77e61ce29fe96 xfs: reformat the xfs_fs_free prototype
1aa2d074d4c777e2150382878d0a5611d829b380 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
2a9311adb87c98599989b80405fe2c60cd4075dd xfs: free the xfs_mount in ->kill_sb
d3ef7e94ee36adc8f0006d253a9ad45793b874cd xfs: remove xfs_blkdev_put
41233576e9a4515dc9b0bd1cbbb896b520a1f486 xfs: close the RT and log block devices in xfs_free_buftarg
35a93b148b0363dca23c3db1cc9d48100eb8b276 xfs: close the external block devices in xfs_mount_free
1a0a5dad67b60250dce151c9533ccbecdfd822d4 xfs: document the invalidate_bdev call in invalidate_bdev
1489dffd51d7e4519855723b00516719d5aa3a6a ext4: close the external journal device in ->kill_sb
c934dc927e8efa9e0dc3cba8787912d6c23d272f exfat: don't RCU-free the sbi
4abc9a43d99ccab7bd71742b86d2f48d8be798c3 exfat: free the sbi and iocharset in ->kill_sb
126dbf8a1b9cb2d764a314716a8ea98398a6fcb2 ntfs3: rename put_ntfs ntfs3_free_sbi
5f0fb2210bb34ecd3f7bfde0d8f0068b79b2e094 ntfs3: don't call sync_blockdev in ntfs_put_super
a4f64a300a299f884a1da55d99c97a87061201cd ntfs3: free the sbi in ->kill_sb
aca740cecbe57b12bd9c1fc632092af5ebacda0c fs: open block device after superblock creation
cf6da236c27a73ab91b657232cd3841aab27c37a fs: export setup_bdev_super
c1e012ea9e835f81ac6062e8aa9e72940a671b95 nilfs2: use setup_bdev_super to de-duplicate the mount code
4b41828be268544286794c18200e83861de3554e ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
01948b09edc3fecf8486c57c2d2fb8b80886f3d0 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
c64016609b6f66b753b5f37929a191477fa584c0 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
3cd9da416d5b625d52053c816ee91daf4e97007c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c4d07c371283cb0453c8ce187551e4d064cc407e EDAC/amd64: Add support for AMD family 1Ah models 00h-1Fh and 40h-4Fh
5693d077595de721f9ddbf9d37f40e5409707dfe PM / devfreq: Fix leak in devfreq_dev_release()
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
1996e9d73217276297ee09c0d57af911c6d468ef Merge 'acpi-bus' material for v6.6 to satisfy dependencies.
bc840ea5f9a98cfab61f6f8f70a73dac43db27d0 thermal: core: Do not handle trip points with invalid temperature
b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
fbc5d382407eb5d6a2eeef245cc2ca278d590645 selftests/seccomp: Handle arm32 corner cases better
216710a492dde71fc7674e9962727bccb08dfaeb cpufreq: mediatek-hw: Remove unused define
ffa09b3bd02427ab631f0c1b64714ce6fc885f61 erofs: DEFLATE compression support
3f339920175c871ac63b4ea179117da7518618fd erofs: update on-disk format for xattr name filter
fd73a4395d477ae134f319f7368a9f8a6264fd8b erofs: boost negative xattr lookup with bloom filter
b3d46e11fec0c5a8972e5061bb1462119ae5736d selftests/harness: Actually report SKIP for signal tests
2e3f65ccfe6b0778b261ad69c9603ae85f210334 gcc-plugins: Rename last_stmt() for GCC 14+
d3dec5bb61ce113cc84146bf4a72f752256d3767 cpufreq: amd-pstate-ut: Modify the function to get the highest_perf value
97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
f130ac0ae4412dbe4cbe32d0449a6b694b459ce6 arm64: syscall: unmask DAIF earlier for SVCs
eb27c76ac9e1cf5e278703db8f2fea1ed5d3f78a kselftest/arm64: add float-point feature to hwcap test
09d2e95a04ad6fd258082ea3ba9a5bf52bbd5229 kselftest/arm64: add crc32 feature to hwcap test
71b634aba36201fa24e214db1be7ce50cf6e1863 kselftest/arm64: add DEF_SIGHANDLER_FUNC() and DEF_INST_RAISE_SIG() helpers
fd49cf088867f8fad7515b5424d301ca5d147070 kselftest/arm64: add test item that support to capturing the SIGBUS signal
82e7882b141c177b1b09ae66e1b2ae791a9a3918 kselftest/arm64: add lse and lse2 features to hwcap test
358b763ee64b11f45287c286e1f6145729ed49ab kselftest/arm64: Size sycall-abi buffers for the actual maximum VL
e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
1393bc8c6a3311bf6496e704c59870e0fc44a2c3 x86/uv: Update HPE Superdome Flex Maintainers
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
582eb3aeed2d06b122fba95518b84506d3d4ceb9 kunit: replace KUNIT_TRIGGER_STATIC_STUB maro with KUNIT_STATIC_STUB_REDIRECT
8e1d6a922326f45662f90e19591467478abeb527 Merge back system-wide sleep material for v6.6.
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
d80a8f1b58c2bc8d7c6bfb65401ea4f7ec8cddc2 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
8a237adf213d73671992266eff7437f1b9f40567 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
d220efa20bba1ecc3fba3b14b2bf404a1557acd0 docs: filesystems: idmappings: clarify from where idmappings are taken
89cbd4c036ba44eadc495820e72c5c36273abb76 fs: Fix one kernel-doc comment
45e0d4b95b65fedd18aa3e1b6571e16a2e6e0aa9 vfs: fix up the assert in i_readcount_dec
45071e1c2897138f337000e12f2393e769f125b3 init: Add support for rootwait timeout parameter
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
967afdf808cf66908a55c55b8ec5937cc20676ce alpha: Replace one-element array with flexible-array member
b93ec212bcaccf61313ddbf2527319a7585805ee doc: idmappings: fix an error and rephrase a paragraph
e221804dad4e6fe3a0cf192ba3c42cd2f328bdac x86/sev: Do not handle #VC for DR7 read/write
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
1e9519b6fbe44caac13504724ef02c69124b3cd9 selftests/filesystems: Add six consecutive 'x' characters to mktemp
68b4d2d58389f9d1db7ffc02644498f215ee8c70 selftests/user_events: Reenable build
888c72d581983ba935d73daed90a7ae4838fc6e1 selftests: Hook more tests into the build infrastructure
fbf4dec702774286db409815ffb077711a96b824 selftests/futex: Order calls to futex_lock_pi
7fb10233e0617603402abffc0d8d2cbf5ef55560 selftests: cachestat: properly link in librt
9b1db732866bee060b9bca9493e5ebf5e8874c48 selftests: cachestat: use proper syscall number macro
30bed99e0c6335b711119b9fda806da7b4031dfb um: vector: refactor deprecated strncpy
be8dffa04de3894bad0bf31d1531a2f06353b70e um: refactor deprecated strncpy to memcpy
cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
9a99a996d1ec53819580eba93d60b38d72befe3d thermal: core: Introduce thermal_zone_device_exec()
cba440fab30106c9ebd30dbbb64d4fb7b997a8e8 thermal: core: Add priv pointer to struct thermal_trip
bf07b4a3ba3446ba4bbe1ddac235162dbda2ce57 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
68f4f0378c0cee5c6b6308c1fd6eb7677f354cad ACPI: thermal: Carry out trip point updates under zone lock
68b77785a1db293582558bc1460b19e8355b8f7a ACPI: thermal: Introduce struct acpi_thermal_trip
96b8b4365db44af0a94b91a805cd5beed45d24fa thermal: core: Rework and rename __for_each_thermal_trip()
ec23c1c462ded022ec0c3ed3fa92af6ca25b9599 ACPI: thermal: Use trip point table to register thermal zones
9caaad2ca02cb31fc235249f971cabdf8e11e28d ACPI: thermal: Rework thermal_get_trend()
2a74c4aca1d70c4ec8104997470fda2fed5de322 ACPI: thermal: Drop unnecessary thermal zone callbacks
4ab4b3b11dca4cda61b38147f4dd81b1b7b39e95 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
5484e31bbbff285f9505c4766373f840ffb746e5 cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
37a08f010b7c423b5e4c9ed3b187d21166553007 s390/pkey: fix/harmonize internal keyblob headers
fb249ce7f7bfd8621a38e4ad401ba74b680786d4 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
da2863f15945de100b95c72d5656541d30956c5d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
d1fdfb0b2f339cf882c0b5431084a1950b8b73b9 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
745742dbca11a1b63684ec7032a81aaedcf51fb0 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
b9352e4b9b9eff949bcc6907b8569b3a1d992f1e s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
cba33db3fc4dbf2e54294b0e499d2335a3a00d78 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
63304558ba5dcaaff9e052ee43cfdcc7f9c29e85 sched/eevdf: Curb wakeup-preemption
7f6fd06d34f4a9bd62bc30e9232934cfb89ae4d8 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
f6fcf03ce8a9b8c135cf47f4978617bdf2829711 ACPI: processor: LoongArch: Get physical ID from MADT
89c290ea758911e660878e26270e084d862c03b0 ACPI: video: Put ACPI video and its child devices into D0 on boot
8cf04bb321f036dd2e523e993897e0789bd5265c ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
588b51ddc7dc96c4876e71bc155bd38a6bd59a14 ACPI: Remove unused extern declaration acpi_paddr_to_node()
99c31bff185610304532c4acf00cda341572e2d4 PNP: ACPI: Fix string truncation warning
ae769fbd143d9f9349387f27bb4f36d2ba5b45df ACPI: extlog: Fix finding the generic error data for v3 structure
638f139fda4f4fcb1b244b4ac755a4c4f0a6c4a2 ACPI: Remove assorted unused declarations of functions
596ca52a56da1b9370d358c38acf2ba5251687d9 ACPI: TAD: Install SystemCMOS address space handler for ACPI000E
46822860a5a9a5a558475d323a55c8aab0b54012 seccomp: Add missing kerndoc notations
104fd0b5e948157f8e8ac88a20b46ba8641d4e95 pstore: Support record sizes larger than kmalloc() limit
c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
a5a297918abba9e35b4b1683b14542d6b7f31ade OPP: Fix argument name in doc comment
4240e2ebe67941ce2c4f5c866c3af4b5ac7a0c67 x86/MCE: Always save CS register on AMD Zen IF Poison errors
386cb81e4ba7811573765aaaeb91b472639c2bae s390/zcrypt_ep11misc: support API ordinal 6 with empty pin-blob
979fe44af819d76fc02a5a97ad1cb74f7d83578e s390/ipl: fix virtual vs physical address confusion
cfd012107f11ec4af010f11eca341edc831abf6c s390/ipl: refactor deprecated strncpy
680b7ddd7e2ab7638d431722432f6d02d75dade1 s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
7aa7b2a80cb70d528785f06a54d6c8148826006d s390/vfio-ap: clean up irq resources if possible
411b0109daa52d1cc5be39635631e22a5590c5d8 s390/vfio-ap: wait for response code 05 to clear on queue reset
c51f8c6bb5c8a4878310d55e3a0b91747954b43d s390/vfio-ap: allow deconfigured queue to be passed through to a guest
dd174833e44e7717f88f0925b1f78e9ba1d2626e s390/vfio-ap: remove upper limit on wait for queue reset to complete
62aab082e9993163731656ce270cd3c1d29079af s390/vfio-ap: store entire AP queue status word with the queue object
9261f0438835a97254590046e1be83733cca440f s390/vfio-ap: use work struct to verify queue reset
e1f17f8ea93d8fc9d6d0562d38bb0a5fb3e8355e s390/vfio-ap: handle queue state change in progress on reset
7847a19b5b6265f11e71c8499a3b608edac7f398 s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
cf3fa16a6fd49216ae83502e61bea0d8322b51eb s390/uv: export uv_pin_shared for direct usage
fb5040ef7f707525d0681cf6bfe424ccd1aadab7 KVM: s390: export kvm_s390_pv*_is_protected functions
f88fb1335733029b4630fb93cfaad349a81e57b2 s390/vfio-ap: make sure nib is shared
d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
af58740d8b06a6a97b7594235a1be11bd6aa37fa pstore: Fix kernel-doc warning
ec05b12634ad007f7a37161ecb7cd243c3b1970c devpts: Fix kernel-doc warnings
35931eb3945b8d38c31f8e956aee3cf31c52121b fs: Fix kernel-doc warnings
fbaa530e28afd203b0dc6605c7ecc584952bd606 fs/pipe: remove redundant initialization of pointer buf
8c8e7dba1032c6054540ab6f59ce3f3b9f3c6105 fs/dcache: Replace printk and WARN_ON by WARN
919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
bbc2bf13886846cfaf8b13aac6e43afdbafa189c dt-bindings: opp: Convert ti-omap5-opp-supply to json schema
e576a9a8603f7c6f8fed5159e2fe33f6d67a49e7 dt-bindings: cpufreq: Convert ti-cpufreq to json schema
6aca480b76eacb5ae938131c37d06523962904c9 xen/evtchn: Remove unused function declaration xen_set_affinity_evtchn()
d826c9e61c99120f8996f8fed6417167e32eb922 xen: remove a confusing comment on auto-translated guest I/O
067e4f174f6d4ecf8872ad93d859d57bab44f7b6 x86/xen: Make virt_to_pfn() a static inline
3e0d473dcb688905dc443f3cfe986fa44b5fe8c4 xen-pciback: Remove unused function declarations
71281ec9c82608c42d6841a75ced97aecd4274be xen: Switch to use kmemdup() helper
035a69586f329e3e73750299695401e0c2b76ee2 xen: xenbus: Use helper function IS_ERR_OR_NULL()
9f15b43f7508d7a4410ee0047e4643f49747b59e Merge Intel DTS IOSF thermal driver changes for 6.6-rc1.
1c073f8470f68ec99711ff74af7b93ac510fca43 Merge tag 'devfreq-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e346f9dd4cc24761c2939f46416719487480dd5c m68k: defconfig: Update defconfigs for v6.5-rc1
7547cbe20ee80d24f3e182b4dcd3e05c473fb10b m68k: Replace #include <asm/export.h> with #include <linux/export.h>
6831a8a3bd76adb7f7c91006a8ce8b3b67a666cc m68k: Remove <asm/export.h>
668a920208fffaf5308aabd304f7568d6815169b m68k: Define __div64_32() to avoid a warning
1a48e2ccd4385caa9ad9659ac8f9d75affacc9da m68k: Add memcmp() declaration
eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd zorro: Include zorro.h in names.c
0c1c9a27ce909e3988f8c6407e26a22a7e1cd276 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
ab6860f62bfe329e11e5b5b7295b673c9c3a62d0 block: simplify the disk_force_media_change interface
a47145f2361976c83bb7d3198e7ff0e13a29fb7e floppy: call disk_force_media_change when changing the format
2c0326c587965a40c4013361b1f4d0e5cca5194e amiflop: don't call fsync_bdev in FDFMTBEG
2527fd38772fea30c1d1cbf94839a0bbf4122133 dasd: also call __invalidate_device when setting the device offline
127a5093c79d9cdea9e6edc016ab346e6dd16c23 block: drop the "busy inodes on changed media" log message
560e20e4bf6484a0c12f9f3c7a1aa55056948e1e block: consolidate __invalidate_device and fsync_bdev
d8530de5a6e82be0ce17a5fdf727a394bcf6444c block: call into the file system for bdev_mark_dead
2142b88c37a3e49fbca4a36b8674626917d9bf40 block: call into the file system for ioctl BLKFLSBUF
38bcdd38935350abceace901313e007e84d84456 fs: remove get_super
e127b9bccdb04e5fc4444431de37309a68aedafa fs: simplify invalidate_inodes
0ed33598ddf308782ca621755df5d23dcff34b64 super: use locking helpers
d8ce82efdece373b570f35acc8a29487b2087b84 super: make locking naming consistent
07a3bb95ea1f7fa77e360cf3b0f06dff41dbf391 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cf4ac2b9049be459dfbaddbeb9322366f1ac2dc6 btrfs: scrub: remove redundant division of stripe_nr
966de47ff0c9e64d74e1719e4480b7c34f6190fa btrfs: remove redundant initialization of variables in log_new_ancestors
ed3764f726b24099396734aa1a5b41ae7e0fac60 btrfs: add comments for btrfs_map_block()
3a3c7a7f6506338bcc4ebe6c5a2cbfec016ce50c btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
070bb0011ccfd00c7de25dce2489fbe9cce5ba44 btrfs: sysfs: show if ACL support has been compiled in
dbb6ecb328cb5f974ff0a04ad31af332be5a122f btrfs: tracepoints: simplify raid56 events
28f60894902ea40ed9a74cbbfbe812b979d9aa66 btrfs: update documentation for add_new_free_space()
3b9f0995d819157f1d2b37ad291ad6c7eb8b762f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aec5716c3e51a34ae8d98d287613b219ba267105 btrfs: make btrfs_destroy_marked_extents() return void
46d81ebd4a521797481ef193397c099eaf97e83f btrfs: make btrfs_destroy_pinned_extent() return void
e5860f8207ed341502ecee80688cef93e367b615 btrfs: make find_first_extent_bit() return a boolean
b1c8f527feb858927f50a136d13196f107c63631 btrfs: open code trivial btrfs_add_excluded_extent()
98b5a8fd2af7005ba5a1a5cd9079c98266be7499 btrfs: move btrfs_free_excluded_extents() into block-group.c
16c3a47648383efa625f771999182db9f34fb8d9 btrfs: deprecate integrity checker feature
98efb4eb310d0d72e663924adc7b5b6e14813f9d btrfs: use helper sizeof_field in struct accessors
7b365a2a3d31cc523ad24f2147285c3707297ce8 btrfs: use folio_next_index() helper in extent_write_cache_pages
17353a3447927455b8242aa371488b7af01c5e14 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
b2cc440058baf3f4783a687a2caa35b31a1da553 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
52ea5bfbfa6d5432ed46e0a18b9e5ca4e4f91852 btrfs: move eb subpage preallocation out of the loop
75d305c55b130bae5077ec262440240fec4e6281 btrfs: remove duplicate free_async_extent_pages() on reservation error
e28b02118b94e42be3355458a2406c6861e2dd32 btrfs: free qgroup rsv on io failure
a6496849671a5bc9218ecec25a983253b34351b1 btrfs: fix start transaction qgroup rsv double free
ba9145add52422779935f6d1b645a31a50c02af2 btrfs: pass a flags argument to cow_file_range
53ffb30a784d30db4d4cd074b4da46fa2472ab60 btrfs: don't create inline extents in fallback_to_cow
ef4e88e6a55babd825aed2940a72a0562f49ca7e btrfs: split page locking out of __process_pages_contig
6648cedd86135db197410e56b5372b2945f2b311 btrfs: remove btrfs_writepage_endio_finish_ordered
9783e4deed7291996459858a1a16f41a8988dd60 btrfs: remove end_extent_writepage
84f262f00910996f6cfd27094b9bca9422c630d4 btrfs: reduce debug spam from submit_compressed_extents
ff20d6a4a9ed1b6e0ed78953830cff9fa8b9dbfd btrfs: remove the return value from submit_uncompressed_range
0835d1e66e7f22428bbc2ea56cb488a7759b51e2 btrfs: remove the return value from extent_write_locked_range
2c73162d649670045415537dc746f7524cda1405 btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c56cbe90599338c0aaa84cab0e99a9e8a8501a38 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
67583468086c2a12602b915184118c4863402b02 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
3134508e47df8f721d1bc6a31980d10cb71f3f18 btrfs: don't clear async_chunk->inode in async_cow_start
c15d8cf29551ea35a42b4c16cfd08388680be59c btrfs: merge async_cow_start and compress_file_range
00d31d17663c55de99c1fc1224d06009c4799fc1 btrfs: merge submit_compressed_extents and async_cow_submit
e94e54e89b4f9cbbdc2dbbf0c44adae0f4722ab6 btrfs: streamline compress_file_range
6a7167bf9c9258a214bb0526bd3ecbc96db893ef btrfs: further simplify the compress or not logic in compress_file_range
184aa1ffa5fdf77853488c7d7fddb113cf2e33fe btrfs: use a separate label for the incompressible case in compress_file_range
f778b6b8e0136c0da9ffcf560c8cd8619b1cabf4 btrfs: share the code to free the page array in compress_file_range
44962ca37c8cf882ba72e4cd67f30eaecb920a52 btrfs: don't redirty pages in compress_file_range
6e144bf16ba07dff649e6bd6afd79d2e353f6216 btrfs: refactor the zoned device handling in cow_file_range
778b878543f05ddf11843cd44ba9b1e775216fc0 btrfs: don't redirty locked_page in run_delalloc_zoned
256b0cf90d2a052f546bc118784574298c5818f2 btrfs: fix zoned handling in submit_uncompressed_range
ed2da9246f324ae88a2dcae629fc2008632ff151 mm: remove folio_account_redirty
7f9879eb6062754a126a874f784f8fa571e767ee btrfs: print name and pid when device scanning processes race
b9d97cff256f0efafd00f76b8d10d668f64436e9 btrfs: move comments to btrfs_loop_type definition
257deed2a955fd73cc1ef53a96583edeab3ece1a btrfs: tests: enhance extent buffer bitmap tests
5864f1da6b165fc4735f02140b04fbfcb6ff27bf btrfs: tests: add self tests for extent buffer memory operations
cb22964f1dad228fc2a1e5aba50c16b4b5680cd5 btrfs: refactor extent buffer bitmaps operations
730c374e5b2cec061e3af7616b9d1265e60b6c0a btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
54948681c21171a67c2fe03adcce54901e39dfe3 btrfs: refactor main loop in copy_extent_buffer_full()
682a0bc5573f3c10a435fb9650c856bb325d2733 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
13840f3f2837b9a00f06d2d8d93dbdc6b2b6532e btrfs: refactor main loop in memcpy_extent_buffer()
096d230165439a341639e85a5507c6b74c7dd410 btrfs: refactor main loop in memmove_extent_buffer()
4490e803e1fe9fab8db5025e44e23b55df54078b btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
19288951ffa8c67c9f40d2eed72ebc53071227c0 btrfs: update comment for btrfs_join_transaction_nostart()
4d2024e90d0e06a1745d22a9d58fff2f6726481a btrfs: print target number of bytes when dumping free space
b92e8f5472a28e311983f9f47e281e0adf56f10a btrfs: print block group super and delalloc bytes when dumping space info
e50b122b832bed9f36d459f19fd73d00658f5c1e btrfs: print available space for a block group when dumping a space info
1ff9fee3bd2e865c81d29684dd40a91698f7999b btrfs: print available space across all block groups when dumping space info
1b6948acb854b88162f273a26f9324d167051700 btrfs: don't steal space from global rsv after a transaction abort
ae3364e5215bed9ce89db6b0c2d21eae4b66f4ae btrfs: store the error that turned the fs into error state
a7f8de500e28bb227e02a7bd35988cf37b816c86 btrfs: return real error when orphan cleanup fails due to a transaction abort
7e3bfd146e3ed1e3125a1c5e53c12dee787b6b4b btrfs: fail priority metadata ticket with real fs error
504b1596bd0554c481108e1e27ed5237ed58e60c btrfs: make btrfs_cleanup_fs_roots() static
883647f4b5ca9a62ce43182f32e37e50286484a5 btrfs: make find_free_dev_extent() static
ed8947bc73aa5bf0ddb5473eafadaa5d740f2f3f btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
2391245ac2875f784335b9148079c6e73639a5f7 btrfs: avoid starting new transaction when flushing delayed items and refs
2ee70ed19ccd9c95c188816b65dacf3fca1f5565 btrfs: avoid starting and committing empty transaction when flushing space
6705b48a50d7cad55b763ae4c9544875a9727f80 btrfs: avoid start and commit empty transaction when starting qgroup rescan
9c93c238c15ffd8d5622c51a475d5fb35f65ca07 btrfs: avoid start and commit empty transaction when flushing qgroups
861093eff4f01319edfc1d1ee276a7f2bf720f1d btrfs: introduce struct to consolidate extent buffer write context
7db94301a980c9da4168ac7ce61e7bde297306ba btrfs: zoned: introduce block group context to btrfs_eb_write_context
2ad8c0510a965113404cfe670b41ddc34fb66100 btrfs: zoned: return int from btrfs_check_meta_write_pointer
0356ad41e0ddb8cf0ea4d68820c92598413e445b btrfs: zoned: defer advancing meta write pointer
c1c3c2bc2917d09bbb19cb9894ba5950254b9502 btrfs: zoned: update meta write pointer on zone finish
a7e1ac7bdc5af91af2d52e6269fdbd92fe9ee353 btrfs: zoned: reserve zones for an active metadata/system block group
13bb483d32abb6f8ebd40141d87eb68f11cc2dd2 btrfs: zoned: activate metadata block group on write time
6a8ebc773ef64c8f12d6d60fd6e53d5ccc81314b btrfs: zoned: no longer count fresh BG region as zone unusable
5a7d107e5ef9b452cf0aa96ac931b29ea980d997 btrfs: zoned: don't activate non-DATA BG on allocation
5b135b382a360f4c87cf8896d1465b0b07f10cb0 btrfs: zoned: re-enable metadata over-commit for zoned mode
257614301a5db9f7b0548584ca207ad7785c8b89 btrfs: handle errors properly in update_inline_extent_backref()
84af994b85b89ae405b8ea930653543bc5b864d3 btrfs: use LIST_HEAD() to initialize the list_head
cd361199ff23776481c37023a55d855d5ad5c0f5 btrfs: wait on uncached block groups on every allocation loop
e7f1326cc24e22b38afc3acd328480a1183f9e79 btrfs: set page extent mapped after read_folio in relocate_one_page
332581bde2a419d5f12a93a1cdc2856af649a3cc btrfs: zoned: do not zone finish data relocation block group
953fa5ced510c4937075002bbfc6405cd500efef btrfs: fix error handling when in a COW window in run_delalloc_nocow
18f62b86c4ea943256f8962ecd0cb013c97b4e0f btrfs: cleanup the COW fallback logic in run_delalloc_nocow
38dc88890de6cae3db5a33ece287e56fc9cc4ce6 btrfs: consolidate the error handling in run_delalloc_nocow
76c5126e76696e61ced5d6e34441f857733741bf btrfs: move the !zoned assert into run_delalloc_cow
7f72f50547b7af4ddf985b07fc56600a4deba281 btrfs: output extra debug info if we failed to find an inline backref
182741d287fb1ea870ee6ef45aa1915a0b031233 btrfs: remove v0 extent handling
4844c3664a72d36cc79752cb651c78860b14c240 btrfs: add a helper to read the superblock metadata_uuid
319baafcef2e075f515fce6a89e833f7aeae8484 btrfs: simplify memcpy either of metadata_uuid or fsid
d167aa76dc0683828588c25767da07fb549e4f48 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
6bfe3959b0e7a526f5c64747801a8613f002f05a btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
67bc5ad04bea699371a2d52e89690e54963e1397 btrfs: drop redundant check to use fs_devices::metadata_uuid
6b604c9a0cf1af7ed5c7b4012cb2fcd9ee988833 btrfs: remove pointless empty list check when reading delayed dir indexes
94628ad9440800ca0bd2436203a27c7576f769b7 btrfs: copy dir permission and time when creating a stub subvolume
1dc4888e725dc748b82858984f2a5bd41efc5201 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
3c771c194402ffe20d4de68d9fc21e703179a9ce btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ae76d8e3e1351aa1ba09cc68dab6866d356f2e17 btrfs: scrub: fix grouping of read IO
39dc7bd94d084dcdcd4c88be281d7d8c9b3b0d61 btrfs: scrub: don't go ordered workqueue for dev-replace
4fe44f9d0472579f69b44001787f2316e4541217 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
89c3760428db0342edf2747240419c9b34db3485 btrfs: tests: add extent_map tests for dropping with odd layouts
f345dbdf2c9c4733d52b9389da6c02672f3b8672 btrfs: tests: add a test for btrfs_add_extent_mapping
92e1229b204d66525ee95054188938142420324d btrfs: tests: test invalid splitting when skipping pinned drop extent_map
187b4c0d34e34cc4a275fd98393a3bc21a460a66 xen: Fix one kernel-doc comment
25e324bc9cf2ee956eec1db384c39c1a17b7c44a kunit: fix struct kunit_attr header
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
2ddd3cac1fa988323684cee567356e970e6750bd nsproxy: Convert nsproxy.count to refcount_t
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
c02d35d89b317994bd713ba82e160c5e7f22d9c8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion
f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
e26a99dd1522caefcde023aabc0f79d7e6a016bf PM: runtime: Remove unsued extern declaration of pm_runtime_update_max_time_suspended()
5f55836ab41671e005038255fdd60482718d2ca2 PM: QoS: Add check to make sure CPU latency is non-negative
1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
10bb4e4ab7dd3898f413b5b4a3b81f6e9b1f6bf5 PM: sleep: Add helpers to allow a device to remain powered-on
ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
a436ae9434ec491eefb4ed4c77bdb9c762925976 cpufreq: Use clamp() helper macro to improve the code readability
8d6e5e8268e89979d86501dbb8385ce2e6154de1 cpufreq: amd-pstate-ut: Remove module parameter access
60dd283804479c4a52f995b713f448e2cd65b8c8 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
3fb5a6562adef115d8a8c3e19cc9d5fae32e93c8 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
cd4284cfd3e11c7a49e4808f76f53284d47d04dd Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2180430654758181818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626932085009-ae782d4e2bf5.txt

6edb4ba6fb5b946d112259f54f4657f82eb71e89 wifi: ath9k: fix parameter check in ath9k_init_debug()
8b804643f42db68a1b7c56dc90a2fe5da6e5cf83 wifi: ath9k: consistently use kstrtoX_from_user() functions
b2fd72aafb13118503df6798b18ed28f83dda2c2 wifi: ath9k: Remove unnecessary ternary operators
383e1b6a90c33f6e48dd39691e8b9000145247b6 wifi: ath9k: Remove unused declarations
400ece6c7f346b0a30867bd00b03b5b2563d4357 wifi: ath11k: Don't drop tx_status when peer cannot be found
29d15589f084d71a4ea8c544039c5839db0236e2 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
9476cda44c136089f14f8951ae5197d63e91735c wifi: ath11k: Consistently use ath11k_vif_to_arvif()
3ced39049d4d87231c3ddabfb335fe78a99591c2 wifi: ath10k: Fix a few spelling errors
d68a283bfc39aeed2a51c67804e014bf4b35c7e1 wifi: ath11k: Fix a few spelling errors
4f1dbb4904c3d06b0f0d5f2dda8ccff839110726 wifi: ath12k: Fix a few spelling errors
749a660b39030bfbacc366cd8670df2ee0e878b2 wifi: ath11k: simplify the code with module_platform_driver
6763ef191d672ff3c2db0622652d49b0c0a60c4a wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
de43b07db2a1af0d11ed167bb028f1038ae04086 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
adb0b206709f4f2f1256a1ea20619ab98e99f2e7 wifi: ath11k: Remove unused declarations
3b86f86d0f163454c4043a629f0ba95641d371bc wifi: ath: remove unused-but-set parameter
e10ec6ea612ca54e3266996875b0742619dac20f wifi: ath5k: ath5k_hw_get_median_noise_floor(): use swap()
afb522b36e76acaa9f8fc06d0a9742d841c47c16 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
f42c79db223389d5b4977a4efa513408232ef2ee SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
d138240cc72a1bc89d7a0d69c75e69576e949b8b ARM: dts: stm32: Add alternate pinmux for i2s pins
d9017af0850216fed52721766647ce884f2c0bc8 ARM: dts: stm32: Add alternate pinmux for ldtc pins
bfce9203d497561c6e6b6f7cfa45ecb3862f46fd ARM: dts: stm32: Add alternate pinmux for can pins
90a3f9f6b61100beb63929f69f3ef4080f3f0605 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
0f52954058106e69562a53914a2f03d3b3b3a08e ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
7590f046b9c58562fa8ef0438d3605819a5a6b39 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
c73103c9cc7729a24f9560f4d590f1b2eb8e1709 ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
57de1be63cc7989d965e52f6e6715a935249cf60 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
62042c8dbace954c4ad055da23d0385c47c31035 Merge branch 'misc' into for-next
96e63e75afcdb0e71443b472f3c2dc413cde4e1a Merge branch 'fixes' into for-next
da50d4f56078f9c85e6bb98ef645cf8387d65282 ARM: dts: stm32: Add Octavo OSD32MP1-RED board
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
47550597509382ff3eb24936902e4d39b02650e9 xen: simplify evtchn_do_upcall() call maze
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
0a3f2be91c485710076d41e923a2d27496c97026 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6488774b5d9adf0371052f50986aa9bad483134d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
c17312ac07853597500572e91a0469169f73058f x86/srso: Fix srso_show_state() side effect
6a22cc6cfedcf7c4aa63230568a028a0fdd83e67 x86/srso: Set CPUID feature bits independently of bug or mitigation status
3f267f825c98e3b3db0194645ac68ea154eac19d x86/srso: Don't probe microcode in a guest
85e22808baacb80d17c5d3179be9aa4121638c1e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71278e8405530b12feb55dc3ef71ed045056950c x86/srso: Fix SBPB enablement for (possible) future fixed HW
60b65d71d58153e1d3a2a87052c7b3e252008b91 x86/srso: Print actual mitigation if requested mitigation isn't possible
ff32aa3d112156877c2ebc931099cda1c973fa6a x86/srso: Print mitigation for retbleed IBPB case
b3be1397be0340b2c30b2dcd7339dbfaa5563e2b x86/srso: Fix vulnerability reporting for missing microcode
a31dddd6a76dcfb65940d1c3252df771f850e547 x86/srso: Fix unret validation dependencies
4f643529501794ef9baabfe65612da8a2a8eff5b x86/alternatives: Remove faulty optimization
3033c66da13ca363ad2f10dcd858c994e2f4bd00 x86/srso: Improve i-cache locality for alias mitigation
c55f644e022eb9ddc199bcca6d945d820bce4c06 x86/srso: Unexport untraining functions
2685c96f0cd51e56a1bad4d08d41eddf8f0f5890 x86/srso: Remove 'pred_cmd' label
e1894bd679d20539119ab3b1b61f44e8ac722ba8 x86/bugs: Remove default case for fully switched enums
a542794756c50e0b339a751635cdbbd5893f2b4e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
071fcf6c28adcee293addd7258097949b8b54819 x86/srso: Remove redundant X86_FEATURE_ENTRY_IBPB check
6f72cbba797955f87200941c72131c840f005c64 x86/srso: Disentangle rethunk-dependent options
03edd09ff88a4ecb6fd5b8c7999e62bf475b4e22 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
dc184c7c1fe9670148fd74d9d5d7cf8894a65e64 x86/retpoline: Remove .text..__x86.return_thunk section
e94280f458d27cf0ef1afc29557e841f03ec7476 x86/nospec: Refactor UNTRAIN_RET[_*]
8e6dc5f993a23b40dac1f26abab6a980913c1d24 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
bdf2236ba9f2c642ee18192f34a5431ce5fe6407 Merge branch 'for-6.6/logitech' into for-next
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
b4e880a8d840e2b64937ab47ad518185c07747e3 Merge branch 'devel' into for-next
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
bf01dd96201a9430372c414e2efd6cef5cdc5c51 media: uvcvideo: Fix OOB read
2ba0a3a7b3e4ccaa2606cc510afdf95fcde525c7 NFSv4.1: fix pnfs MDS=DS session trunking
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
3fcf62f24c80e2472f472778f317e062841c2d37 Merge branch 'for-6.6' into for-next
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
bfd926291c585600ace63ea3b6eb1458aa067f4f KVM: x86/mmu: Include mmu.h in spte.h
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dc4b9150c165e73408b431215fd637419df8718 Merge branch 'generic'
9c292f6307ea6c11715956d275145db17bf4975c Merge branch 'mmu'
ebd1652dae7d3078b7cc078767bf5713afda328a Merge branch 'selftests'
3795a805d98fac11f0392f1ca98a3d09b26c20dd Merge branch 'svm'
a6f4d1c233694f5e4ba31ae7b79edd1268c14c8c Merge branch 'vmx'
615514972fe7885ce0ae55f8242fdabcd155058d Merge branch 'pmu'
e2013f46ee2e721567783557c301e5c91d0b74ff Merge branch 'misc'
eb55dc06cee68f75169829df2a77772197ea0717 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
4413526ebf480b6f37a23e84d0000a3359278cea mm: keep memory type same on DEVMEM Page-Fault
94511af662a02da3cb10ffd819b176c0d48e818f mm/shmem: fix race in shmem_undo_range w/THP
749459a652a66f17e618196d6d4146a28bd9ed1a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d7257f1886f26c7ce2b81481beac228bc8881e6e memcontrol: ensure memcg acquired by id is properly set up
c065b0d11ff50eac3adecfc3aa5ff518595e0a94 Merge branch 'mm-stable' into mm-unstable
490933119a41991b2e733cddacdf27b299d7dc38 mm: memory-failure: add PageOffline() check
a7bce4184a2cdc87acfb9b8e9513f3118ce81d4b dma-buf/heaps: system_heap: avoid too much allocation
5b0563248f05ff66095547bb34fe8ffaadfd00a5 mm: optimization on page allocation when CMA enabled
44265c75a6ca3473cdbfe9dd544431c63298d47f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f546cb5fd8ab169a38af954f776e32c26681bac9 acpi,mm: fix typo sibiling -> sibling
aa1da02f149e775a594c0bc7df3a902388aa2600 memory tiering: add abstract distance calculation algorithms management
d6e0928b39ef7e3b28121a04dcba19b96b27ddf2 acpi, hmat: refactor hmat_register_target_initiators()
bcbb947f9c1ca70346825047d60cd18b176d8ce1 acpi, hmat: calculate abstract distance with HMAT
d90df794d40c56eb49de03b9ecd75beed6a4b966 dax, kmem: calculate abstract distance with general interface
78b232ffa037f08e1ff9361485ad1a742dd2d0f7 mm: wire up tail page poisoning over ->mappings
f45acebf90d34e521cd005326339f5b588509b29 proc/ksm: add ksm stats to /proc/pid/smaps
517149b4650c3150879877113cfabd61305ae0b5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
5a0afb5af594d231e4e0126ee0d75d7c07150658 rmap: remove anon_vma_link() nommu stub
3b92a75cc2cb6f27a888ad5dd3d4a725c5f2ceed MAINTAINERS: add rmap.h to mm entry
a9bfaccff9eadbb5a331dc36c772d41c54b07422 mm: page_alloc: remove stale CMA guard code
b93868dbf9bc20093a9ea7449cd8ccbbb7f4da9f mm/kmemleak: move up cond_resched() call in page scanning loop
931b60b3690b8c95fb253e461a3ebb2e20e57152 docs: fix link s390/zfcpdump.rst
69d5f96a448e5188f17d9d52d25b2e4669bc006f Merge branch 'mm-nonmm-unstable' into mm-everything
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
f9ea75e087b81081f33e34c4e1ba8b4abe841d9f Merge branch 'i2c/for-mergewindow' into i2c/for-next
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ef5e74b9a3b45fd5e610ccbbcddef208e4a8798 Merge branch into tip/master: 'x86/merge'
ecedda1acb95447c63f1c88874c3b39f9f684c62 Merge branch into tip/master: 'core/entry'
8c0e605dcb8fe88ed5a9a3d00e419de621af2c3b Merge branch into tip/master: 'irq/core'
4efa638156e6655dd45c649195ddc1e01599962f Merge branch into tip/master: 'locking/core'
e4dbab01f818bdda175f1712b4a166b28da965d3 Merge branch into tip/master: 'perf/core'
5d5001e6045781130b1600a1e1f4d24a57232c74 Merge branch into tip/master: 'ras/core'
c0e880b670086db7c1dfb0871d6f453ce403fe01 Merge branch into tip/master: 'sched/core'
89c72e52e72dc07c4231c9960e93ee90341b4433 Merge branch into tip/master: 'smp/core'
11b563092c0738ae9f65fa363be23567cb6830ef Merge branch into tip/master: 'x86/boot'
666cfc4d3d3cdb494ce578447128bc5d230df8ab Merge branch into tip/master: 'x86/bugs'
0e4610dcdaf19f57ee204be2f6d384d1ff6c00bb Merge branch into tip/master: 'x86/cleanups'
e6999741446f006b157129336c3ad0b1ecaa06b2 Merge branch into tip/master: 'x86/core'
bece7a880832bf339fa06f0265d18369c90a2b2d Merge branch into tip/master: 'x86/microcode'
d143f492daa05907f8e3a113b965467246f70c8b Merge branch into tip/master: 'x86/misc'
c43963bb847e50d32e48a348036afd1198ca08bb Merge branch into tip/master: 'x86/sev'
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
d281d1062667c5e45306bafe4663dcf40060d04c kbuild: do not run depmod for 'make modules_sign'
19310049436376c55596478dd822ec8c44f6fdf7 kbuild: add modules_sign to no-{compiler,sync-config}-targets
f6a58f93e2db907f299229df5183077ebaa4c5a6 kbuild: move depmod rule to scripts/Makefile.modinst
e262237c2034c94708b2e29d24133d09e2e862dd kbuild: remove $(MODLIB)/source symlink
db4b8178bced6673636ca0443d7365875b92d347 kbuild: reduce the number of mkdir calls during modules_install
5a3c8d12d16498fc2362e5b29a4d5bd13d23fd9a kbuild: move more module installation code to scripts/Makefile.modinst
a1f206811b06e66981bb8da8d55b885fc020d669 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
b6bac4f7fb41372b75689348307552bdd93acc89 kbuild: support modules_sign for external modules as well
d5e1e7d335010591d02eb2fa291e9376a09b048a modpost: Skip .llvm.call-graph-profile section check
bda09c0e14a42d82a179b694f8ae047da8ba1683 Documentation/llvm: refresh docs
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
8bfe8fedf4947d6643b2bd68fda115a676b68e80 Merge branch 'fixes' into for-next
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
a80668743188c7e96c3279da965213783f0651d4 fs/smb: Remove unicode 'lower' tables
0d5ea922a6a8777214d4bef2bffe8c000660c28e fs/smb: Swing unicode common code from smb->NLS
02e1f61b0008338703f12966a515967f44aa68c8 fs/smb/client: Use common code in client
d82cd1683b1afa5010c05be6afe9edf02b8c854b fs/jfs: Use common ucs2 upper case table
6c50eaff1a4bc6e107fe7864d8e545c13a8c62ff smb3: allow controlling length of time directory entries are cached with dir leases
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
e54aa60b8b8c0ff097133626c1de52e2d80a0923 SUNRPC: Fix the recent bv_offset fix
0061b4fe8e40e0f4c0633210f2deb64dea2a6957 locks: allow support for write delegation
11b3a074d4d1c8b3ed164c3f1f3f8cd1352b8683 NFSD: handle GETATTR conflict with write delegation
3327ac7d4a9d35f6925cf2ce492523a1707aaa3e NFSD: Report zero space limit for write delegations
39ca67e180e2369ab99060fab6de26e8234fdfc7 NFSD: Enable write delegation support
189f90909975fb5e5dd1f5b67efc826b74e607bc SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ef2764c7caa2111b70234e7c61344fcbaaf740a3 SUNRPC: Remove Kunit tests for the DES3 encryption type
8407eb5201944c521948a8f1f138174f31a55414 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
a95cc8045f0d7454b1263e2db3bb02644965681f SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
d25d8d0805630f74bac43569936f1d2bd4660206 SUNRPC: Remove krb5_derive_key_v1()
fac07372d04fb53dcb45bfc9148ec4183a6ecc51 SUNRPC: Remove gss_import_v1_context()
80501b568686101f5e43797c2a494525b66ec62b SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
f25e98208e8397f0e915afd4ffbdb5dff7ead61d SUNRPC: Remove the ->import_ctx method
75c9a2b50002f94a41c73f2388b3159ee94c4ebb SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
308696f33423d0f92ecfc5c5c495f3cacfe8bbd5 NFSD: Refactor nfsd_reply_cache_free_locked()
f2b900e6166b51a2ae92eaf51524c3c3a40885e5 NFSD: Rename nfsd_reply_cache_alloc()
29e4931cbaea7bd438044b4b9d8fb4238a3732a3 NFSD: Replace nfsd_prune_bucket()
aed57ff46e83747bcc2d0c4d68564a4ba4b6f522 NFSD: Refactor the duplicate reply cache shrinker
a57a2bb9d5cf274327ce82dd0cd8290b765a4968 NFSD: Remove svc_rqst::rq_cacherep
a65051510dfb7aa3a7ee3acb4d8c50465eaf8beb NFSD: Rename struct svc_cacherep
ebac0be8e6d599fb488766a2008df3b587c38148 nfsd: add a MODULE_DESCRIPTION
f6463d5d3cc1ec6dd5e4acb8943e9c2eed7db4c2 nfsd: handle failure to collect pre/post-op attrs more sanely
57f082b7144562c0ddf6125912f265f8442c268d nfsd: remove unsafe BUG_ON from set_change_info
7da75ba4af742a27157c27fe3d920b40c525fb46 nfsd: set missing after_change as before_change + 1
abcc72625dec5cc55cbe5ce5b6cac0e326fc4d10 lockd: nlm_blocked list race fixes
7b254e1724fbf1bf2f1f750667bd8a05e92c196b sunrpc: Remove unused extern declarations
4487cce7d91df0b15237da7c973fd009b50d5aee nfsd: inherit required unset default acls from effective set
9635191f14d1d523c057a4295125d4d3d04a5c46 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
7af309bf88a74fb0ef57479ecc5e32c24738a973 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
385a1580e6cd3ee29cffb30d4d9d128ff9fe4d9a SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8af800c6f198a95cf9212563d10959be13fa4e7b SUNRPC: Revert e0a912e8ddba
7ceef67fe9e5772a35625256d96bbb26999d12d8 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
bc53a0bcd562c170a271afc6c23ab9d7b2bcc848 exportfs: remove kernel-doc warnings in exportfs
6b41b3b31a6f5283efe22f514c74da3a4b93c7c3 fs: lockd: avoid possible wrong NULL parameter
050697ad717d9a10c07fbbdabda79939b2b77c42 lockd: remove SIGKILL handling
197b268c685641b2b5dfcf5ef9e085a3a5e001ca nfsd: don't allow nfsd threads to be signalled.
64c9265a914d42d29eb28e497357eb2902aa129d nfsd: Simplify code around svc_exit_thread() call in nfsd()
68a04ed26c0f246a15ce03e0de1790116535acf9 nfsd: separate nfsd_last_thread() from nfsd_put()
f88449f71eccbb8fd4c926023ec5a06e747d93e2 SUNRPC: call svc_process() from svc_recv().
cf8b2f70be3f492d9b3fb40e482e36747e463ecd SUNRPC: change svc_recv() to return void.
8452ea6a3e7753ca1c9e8934c6930bbec8b53cfa SUNRPC: remove timeout arg from svc_recv()
6e0ee5a1b262fc045757e0333df6363e9f58d017 SUNRPC: change cache_head.flags bits to enum
637855fb2672aece49916cde841b8de4f96aa689 SUNRPC: change svc_pool::sp_flags bits to enum
5cb30f9d75d87f8f983d8ca3bbeeeab29ee96fd8 SUNRPC: change svc_rqst::rq_flags bits to enum
8e095aa0bc39764ec922b46391403451d7193896 SUNRPC: change svc_xprt::xpt_flags bits to enum
131dc1b40c452ae8755d5c854decc693d2a1c7dd SUNRPC: Add enum svc_auth_status
f98c92512904f9afd4bc41681794dcb653c95cfe SUNRPC: Move trace_svc_xprt_enqueue
5d8c1e3f481726c6d886b99b90a43e594cdd72d3 SUNRPC: Deduplicate thread wake-up code
a7f497b6f45c4351dc44dcf3c9f3aace503cf0d0 SUNRPC: Count ingress RPC messages per svc_pool
56f3cdb92d51be6baf227973ee5f7206f9f0f11a SUNRPC: Clean up svc_set_num_threads
cca69c9456a09b247bc22dec767c25493010071d SUNRPC: make rqst_should_sleep() idempotent()
c7eac654849b89579a9792a5580ff8f26d01c660 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
dc5fc1e97037d5ddef7e10ffbdefd884c04d7c4a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8db2704db84054122a8131a3c60655b10fffb612 SUNRPC: Remove unused declarations
c2fcea17625709c53acde76860a678f6437cc615 SUNRPC: Remove unused declaration rpc_modcount()
7cdb3c0204215771854c86fb0de7aae9b8e1c0d3 Documentation: Add missing documentation for EXPORT_OP flags
183fd179dad373b8340d6be60cf6d1157e555277 ksmbd: switch to use kmemdup_nul() helper
bc47287063b30e254f5a6c01446dd0b6e1c3ca7f ksmbd: add support for read compound
f3718d056dd70d4a711f160096c2b49bec5a0939 ksmbd: fix wrong interim response on compound
6e3b220d19fec84cef36d7b110cf180614e6df60 ksmbd: fix `force create mode' and `force directory mode'
b96d31ca8ec81ba171322f65de2f9b4921cc743e ksmbd: reduce descriptor size if remaining bytes is less than request size
ff140577f36756c95f50b3a1535cf3420b4be168 ksmbd: Fix one kernel-doc comment
fd21bf9e81e5532ecb56434561f3dce17f8fb8d2 ksmbd: fix wrong DataOffset validation of create context
9bc6110bc7c27c1a1a64f7828bf55bf0c58a82df ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
feacded69901e564950325c176cd97f3e0348f62 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
68efe108e1dd29ac33105ebcdc04893318b5b872 LoongArch: Allow usage of LSX/LASX in the kernel
8c67fbaf52daeb6cca3f618364937c5905690143 LoongArch: Add SIMD-optimized XOR routines
05f5471069da834585ddbf5b1ef6fa4a9cf1b3a9 raid6: Add LoongArch SIMD syndrome calculation
df64b9ec0cda48744edb2064688658bfa5dd9a9a raid6: Add LoongArch SIMD recovery implementation
e60ebf6897543de9eccccd71524b3db4ded0102b LoongArch: Add Loongson Binary Translation (LBT) extension support
9f531b9a9826e93ad7dd2bdc6edbccad187c2f38 LoongArch: Add basic KGDB & KDB support
34423f6f81ea141406277330bcb587fd2aa3b5b5 LoongArch: Provide kaslr_offset() to get kernel offset
158935c80f724725124183ca1cb355acbb448e03 LoongArch: Allow building with kcov coverage
ad55e7662b35f90e554407af30131aa5544b4076 kfence: Defer the assignment of the local variable addr
5c4a3ad7b1cee26a701e8f18259b463fe2920d45 LoongArch: mm: Add page table mapped mode support for virt_to_page()
253bace963068df87aba316ca199208acdcc67ac LoongArch: Get partial stack information when providing regs parameter
940c40c24969f710171cac1d73252efb5c00d2c8 LoongArch: Add KFENCE (Kernel Electric-Fence) support
5d3b2906b55e0062b4bb04a795c324f46a4d7057 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
e987a91b9357e6017bb337d7a80fc89f5e567e46 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
be218effa6cc2a1be3fc176ca2efb2dab4b0dea9 LoongArch: Simplify the processing of jumping new kernel for KASLR
56935a6f1f86782b3924636032369683497591e9 LoongArch: Add KASAN (Kernel Address Sanitizer) support
633ff041f06416084c4eaac1570339d8a6f8ac44 LoongArch: Update Loongson-3 default config file
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
1049323f971da234b0599c47c25397bc72f5189f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
96def19a06f7c1c8d07bdaa291c990d8d423a0c4 MIPS: Add BUG() at the end of nmi_exception_handler()
541df9930c5befd284b8ef9371ad647e7f8b93f1 MIPS: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
b5583beac56d5eb1492ed0a60a59d632f7736d6d MIPS: Return earlier in die() if notify_die() returns NOTIFY_STOP
be87eab1320e25c7d43cec7ee59bc607050abe85 MIPS: Add identifier names to arguments of die() declaration
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
07b618ec9d7a09b421b8233f594632e379de0308 Merge branch 'pm' into linux-next
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11ef962ec8843dcdb1b9872e457d9b579478aca3 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
19bbc3ff1cb60e32a602937480708099238ea034 gfs2: Stop using gfs2_make_fs_ro for withdraw
044a274d9330ea6ab64bcc244cfb8708e0741b2c gfs2: Fix asynchronous thread destruction
46abefaf33265528b3b3294b68c1ec1de5d4f2a5 gfs2: Switch to wait_event in gfs2_quotad
0c7b3cb2302dfd54309d5d34b8737c70c22601fb gfs2: Sanitize kthread stopping
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
539d7adcd20f40047b3593aa420cd33431bce3c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
994815ddf736b8cf7776390bdbcf43f52a3cd64e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e330db1630513175476475dd0ea2a3cde821ff52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
56673ef4c08f87b254f5fdca0361e6f3af67dcad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
521e66c1c3d188720eaa101275bb2af9f2f32573 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73df242ed90b59513b48c82aedb6f001cc144adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4269a5b21e8179d33de058f52b2d9691f8fb49a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75e3c47b953ebb390ad50503fd000393960b38b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0b53dc4d659d049640885b38ff3b3745725955c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
022d961c8e95416dc70f5e049ee2a7b32beb9d61 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be6418eecc67436751bc277c91b5e85b0eaf2966 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1672ed69d17c5952a586c11347ed7ef9640076ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
87797c206613e56bc974cde8aeeb7bc2e70d7414 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
315c69355a38aec4eb868578c08b86c4b861bb06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f39c24ba6aafd9e3fb08f83ba84f6c126e1190ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
726bbd8e24c756d559db48469778800ba0ff68a0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c7038c6a71e78a2e3787e871e8643d7af044ce Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
52cbdb387984f34135c7831b8fcc143e6d0bf9e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1cf6f50b5d09a22a4984f9bd5743c857079778f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87866259729b9f2eb7937e97677b0e07882c5d7b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75e6fc16b0abf451c61d3ae65efe4c5e31e7ab6b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c91b2e089088679f79e8f36478f979ffaa6b3867 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8103642f34d340f8c9fc3c56108a9b25cd22a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6eb97254bdd00be4671e83e63faf9f6f79e844d5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8571e103cc5f57e9f6113e4c67dd2e2758214d11 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f20654cb59179f3787a79c5f48362bec43c9cc07 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86c3335fc7b3d713014bf13cd81fc6424e10cf09 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8afce37dd9dc6f35c273d5b3cd88cca39c98046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18c82cb48f4e1d3b1b045d3742054a8e01318941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00b27916c37c0ab4ed2083b443fc091db23f81e0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a4213df7f01f8c18246f6afcfb261bb8930d8fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cfcfc4fac4107cd58c51e101515c43f931a357fa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75b57c5f54e8f9935e65d57f155d90924f54d8f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e2cc3b0c006284477b6e9b84994735303dc5ab84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ed4b5c5244fb6fefdc81489b05cb3da38ac5beab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09daf2f22135ea8d5431ac6882709bef4ea9a9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1046af195cb30127dc8e2a3a932d9e2a5f59b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b679b03e619b83a68d73e9d69893939a9a82568a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2ae4d6b562766b10805a4a3da4eabdf81788bde5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6971ee56fcb0a1f94b5f8bb86305e42366525d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
532d2c5d1ad14e3529037573f3b652e2afc77dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
68a062264f86591fe621a4dcc6fd298a9ebc1ebb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3caf2eceeff8c55258ed43aaffbd30ac03b76de Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6959319c7b0dda9598447d5f0b524dbe2e47af8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08f1875b9c913708d8e9251ed054ebb1d4ba9fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1c3f3d8745105c091e73ff80138950de94225b8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
addd5c9dc7a22731fdb557570c4582242d05b455 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c4b73c1b6390cec7e5a6ccadb7be93560931f612 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d3849cafb191e4638d52f084c32096c4dd647124 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
38a813e4fa67d29b22ba5546f942fb7e43edec71 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b6fa50b467731100df097e7a882a50fcacc5be49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
dbc9aa378993720a58ba05a1df435e01bc63fc1a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1cd83f543090f7332f2f55727fb43b14a7e1e2ae Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b9cf19adf10bef65a39f7fe664a22e24a08eeac8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
47399cce397452e1ef299e5ec49e6e8c6d9937fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
05be73f4c48cfec8aee612db5dde9d094459864b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98ad4d0f4ad3219d7fe8875bb451c29dfb7cbba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
81b3a6d261c63ed08a48fa7879933199215cb5c7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e3094bd197dfbcfd4019f219a2079a6ad57b6413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c18d91007bdcfcb117e538db4248eaf3d4208404 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
bc4fd56540f1f8627eab05b173fad9acd2f092f5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b3931921b4650e878099ed2bb3d6b7b272703fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c38f8e6c500e5457aab5aab2e0f8c55d19a18a6f Merge branch 'master' of git://github.com/ceph/ceph-client.git
53b6fb7e722ae60be518bdfedf5701b6bc38ff87 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fc8c3e13d5f19669f2e8b9b071542bdcbb3825aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fa30f75ae2e09b1a7030193d9a18a77d557e560c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d4a4d5b2df58b94fa7a6f949b9323d171721a52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c26b6935089dcec7c3fb948131760f8215511ba3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8a43472f2620551633cfc659ac26b786eb9c13a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
65bf6761f343dbc22e958c07b7127b5e56785d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8351206f36c1e803451731abd471a0881a89e589 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fd55f3447d6212754301ca2312f3a6bfe93933a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97b537334ffd115d00233473c670bdea2401ae16 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fb66ae1070010b9e1e67f59a2c276d3cb61987c3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06774e855dfc0a3396fc8948d6cde0f7f46e39d7 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eee2ffa449903a87c35cb30bb6558d614f39bab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9032911282e1511bb37b49e49cfc720298ef9f39 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
778fc02e932fdf23ffff1e876eff4cf8dd2add54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75531806fa9a5c6b58808ce9e78c0e314a64b5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3c7d98ebdfad57cd7952b814c8799a39775f0b29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eb6c39b53b29ffd3bc6427320667db94b08d10e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c45c9174f7081f9d39a3af9eb71b3eec85892d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4793f6e692569ccf7a5de694caa87674deb6111f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
35be9908dd9470d32a30e3e8f8ccbf1b69bb3b54 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b9f64ca600832c436dd2e95dad333ddc4cfecc4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c41f2d367f34dd35d86ca3ffa7741756da811cda Merge branch 'master' of git://linuxtv.org/media_tree.git
ea586c096491ff8a4a869349e1505e4c116dd0f4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
96cd1d70280ae33bf7baebd46f5cb21823a99de8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8a475d72c98ee8feb6400d1832b201c8cec94ed5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f12e545ad40c2102854c366c36a68d8328efb1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
042c4fd08c9a50f2c217dba34efc0ed283bcc194 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a2bee972dd5b8d929e7c94493ad738d8b66db1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c3b65ef5599270f89d5be5203cdca98af33a097d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04703e9a68e769f72442c164723ac5afaa83b7de Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e679e6055dd2f95723330eef34b060159dcbb01c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c1faa5be78dc1669db6c8f273981704d4336cff0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee994b94fc94638b7cef157fde75c30d2aef2e2d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc97fa412b12169508d1ae1b01a676c3fb3d5fb5 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
3468045b082045079e0c62b3a44785be1d8d1cb6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fdb6f57e179f474912ca9fe062a289cd7742154d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c69adc92375b340b21db3ad1da9f1d238efb86d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
913f85b6d48c6a5e4a72af0ed3bfb7d959d114d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e35b0f871d9578e8ae9c521733e1245b7f64f027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b8060278251ec9a8671dd7a6bc47a0f449b51e96 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
172919901a5738a956910e998516c193eaa988a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f72972f0a72125bbecf6c1b233c3d9f01be1890a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f527b11694efb2ae77ba824118bbf2e424121af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ae893a036109e92216ef24441da7540a6e454b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26599e69aad1ef7111b055dbea49453adf931980 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b9ace7b7fee9944e2770bea5ea0a1c47fdf8fa25 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
be810cc5b2df2ca79943f765c3942a705063cb87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a1f8156b76d68971d05d3bdbca22488449efe68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2a8464633937ad0201bdc6d11f1b67988f69313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
692343a72716474f150a5b48f878c7a5213e468b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0f066b8af55572d32d46c27538d2ccea9d342465 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
000fcce3dc87659921478506f9b75ed86defeec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dba679f0e7cf61420ef796adfcd651b17e2cf15 Merge branch 'next' of git://github.com/cschaufler/smack-next
ee3eaf1c712c45c7e9465dd5a5c05c918f7918c6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d11a234c259c9d0984721e0b16e78e453576f707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
898250609516ebb5cc60e5de7d773231c82f7dbd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
669c1e1c075be7bd15088189b224be577ce5c121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e661e7fc20c69dd64dea567eca6a2c663da69e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c321469e7f4d98ca02b32651abe0628a2600e46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c4c9ef2eebdf0e60ff515d8142e2485cf6da70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9610eea30e4c54729e1c2a81c9c82fe7d6a0a3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d363cd29a1c1e447507cc49bbe43f09f042d9b2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ed472958f604c2a768466798096e2d5994b1941 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd969f55415ac9cb5605a46d8f6d8b4a325304fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
838d292636d4b782270881c094de26d055039272 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d05e6f74c40e8683daa317e3d6cfc907024216a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4ac5eae93107548ca5e5b0309ac7adde8b8155d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d3a550d334c65093e747b7fe553cb6cf9628f260 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7fb196230aa22283a00e29f2b600eb7baff7b84c Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d413738f907e4922fde90a89ed2f51799fd8301 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
310249d893fb87a3e5829e2a467bc2d2be8e199c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
110f6089f98b7b0ad2c733abc301368e1b312b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
24d9e6570e04a4493163947f9a1567b5d2b00dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
94e50b02cf6b8aa54d906fcfe4f7649ec898cdf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ccacb93d0a13570bca6c01cf75ca8a0a1676ca85 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a866bf2c1e9145b7dd902578f0c9bd7c32394daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
91359a09e7872a6b55eae128eb8fb9a652b21a0c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e0db181df3ba2bdc7d6f66876912bcbb12d0f63a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
16c6baae8d061405dad9f244dbefccf29a4e4d71 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0189942ae1bdb42f86bf3039303561c4e3df20c9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
650e30f97cbf257d23c90900579bb31d4350da94 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
340c9d11d99d3e335df56b9e18577fb45080c07d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e1e1a574461b6c3eae9977d11825536f31a854fb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b7a4aae0f25df8d6ffaecd9f4d02e1d9ed561e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
39cfefd2d1bf5f818ebb585f8860ad9f3c3e17ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
01d45b426317d08ade9254e4e02c97bda0a1f2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cfb3582021359575933cbed277b5d50d562849f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
79bbe543c75a8821ccfa9fd23ec2b628d52f6bdb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3dda0a304f9d1069888dac32be20898bd55c262b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1bd7c2c6d3d1d1db8481aabe106ea383be3526d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dcc119d3bb797fbe87126d83d883c61f6e76ff8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd94044f64ded36554842228c61a82c02b33cdb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3abb47e3ea56c9bcfe83fda69ffe687262c84159 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
592bdebda034d589846d5f20d840635ceb018c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
85def4581a01f1cd42d3e7aab4bb5d8ff3389349 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5eded8418eecd4d2cc6bfdcc0f2efec4eed3f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
846bceb8e2cd31298cc0912edc8c25741bbbd268 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
521fec6e350af0ee518df2056baebe3e0bfad00f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
990fb31f535159cc74c4bc79d4ce64fa1897de32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
70b2b63add0ecc49cdc0b2dc2ec18475dc96ca42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb48d341ef37598a1a497b8adcf468121d41d3f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51419bbf3205e6253ef2825956187104cfcf1b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f6a63cf85aeca91e1f8f092a1f222036e2d2acc6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4b6455797cc07c17e5b7b80a9e18bff36ab81c04 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
32d8092be109b58ecadb558f5e1d76a509e4eea7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a75b87a57d1bcca2d3794dc9db77c7bf99389971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a5fe20d709227302168a6490946d37ac9fa58d8d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
389bff58da4f4cef9a0094587a1764abb6b14cd5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f6b6b47e3c4f3b9de64c1e1598515a4b81a8dde9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f93b869f9b5c70afbf65819c15d584795e34a948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d46a64a56530a6114383450ee70a3d81aa78ba29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
acce3c37f59bb5a7f214e7882c10fc539e421a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
878631323932396893e120a88d940f385cae2b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
955d6fc6cfbdfe54fbda3344482475a664fdc03d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ee17504837af6e03582767313b950c9faf899e0a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0c25599f65065e400e596b4032418c8c8b12aa12 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ed969135d6266ae7fec0ca918595213cce57d9a9 next-20230828/bitmap
ebae261e8297e20c3d691a5b10ab2e1706ac3ca1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a1fb423d2170d05b7391cefa8d6ce0d08e8957d Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
975d6c816755d892372520fc1ce6f8c4bc909ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ae782d4e2bf53b0b642ae860794f7a39470f995a Add linux-next specific files for 20230829

--===============2180430654758181818==--
