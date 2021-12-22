Content-Type: multipart/mixed; boundary="===============8423340625594138136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Dec 2021 03:54:30 -0000
Message-Id: <164014527009.11554.17970704496598648060@gitolite.kernel.org>

--===============8423340625594138136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: 724ab1d19b36a7cffab985818659d3f26853d264
    new: d5e024703dbabcc29f54611e6c4d1426917b7c9c
    log: revlist-724ab1d19b36-d5e024703dba.txt

--===============8423340625594138136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ab1d19b36-d5e024703dba.txt

3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
98acd0f2ab228081b62ca378639efb7e72a754a5 extraversion
3fc040a984ac3bf1d1f3f9fbb44f8991004246c3 mm: thp: consolidate mapcount logic on THP split
c91d5407d6ef9fa453c327f438f7bc5005e8299d mm: thp: make the THP mapcount atomic with a seqlock
a91f03faf0e3a3ceff5ace570604aae7edbb5de2 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f81178331a6ff9484dd350cd5927969ad569727a mm: thp: introduce page_trans_huge_anon_shared
885834c7c61305e8a1a54994176be690f0aa785e mm: gup: COR: copy-on-read fault
89badc721693d534f8b985b63b06dc72829ccbef mm: gup: gup_must_unshare()
aeac9b5dece9cf419dbcf418c4a4765255c59561 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
255f83fb069c62048ff98b9689eb6fed2e7c82d4 mm: gup: FOLL_UNSHARE
2a9ea86bccaf5a6a9ab34cff6637c7c4e53a189a mm: gup: FOLL_NOUNSHARE: optimize follow_page
65b8e00d393a3e45328169e54330686d9185e209 mm: hugetlbfs: COR: copy-on-read fault
98c448c3f2bcd77365165f85378ed63ae79bf2eb mm: hugetlbfs: FOLL_FAULT_UNSHARE
144f788153d6d3ed96bdcb00ceef8a9097675f15 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
0155da96befb35e82d1170eabba17aa45cbf1f68 mm: COW: skip the page lock in the COW copy path
9a6090a8ba6fcb505972f642263bfd081417e2b5 mm: thp: replace the page lock with the seqlock for the THP mapcount
286a6cca5966af1ec9642acdb9b915a0b27300e1 mm: COW: restore full accuracy in page reuse
f81a7313a473643fdab1149adaa7cd6ec9dbc040 mm: COW/COR: de-dup the lock page locking
56e38ae6ec2c6c208adcd4d7b97b2da983bb9e38 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
6b3336a5d6af00723a8aa1e14c92d71143dc8130 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
182ca658f947b6d02d1a45d98fdfe1a37ce1e251 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: adapt can_read_pin_swap_page()
28c5b4a2b5844c683caeebcf3c73cd47296910cf mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: KSM: adjust the pre-de-duplication GUP pin check
beb00cc0645aadde7f6847569eb9d06bceacf947 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
ac722ef31c48ed84d3de025989a61f6a04fa3e8a mm: gup: document FOLL_MM_SYNC
b65d1211d64c2cd36e6a9450ec0257996607a25c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
82f900cab57e335d64f7b299c6878a6c5b14f527 mm: cacheline alignment for page_table_lock and mmap_lock
fe4278b3efa42993fc0e3fbf2cdb70c6d53d7cf0 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
ff662c12a0f65ba61f02334f918df4b1abbf1004 mm: thp: optimize total_mapcount() with head_compound_mapcount
bf5c286d667215d11db007f4b713f0e45d191f17 mm: thp: cleanup and optimize compound_nr
6865ab35a3b9720b1820c8016f20c589a0293e0e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
d5e024703dbabcc29f54611e6c4d1426917b7c9c mm: gup: FOLL_UNSHARE and COR fault

--===============8423340625594138136==--
