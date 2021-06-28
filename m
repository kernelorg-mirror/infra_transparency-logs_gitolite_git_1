Content-Type: multipart/mixed; boundary="===============2188305945466573650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:56:38 -0000
Message-Id: <162488859811.11597.13225390760315391795@gitolite.kernel.org>

--===============2188305945466573650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.12.y
    old: e9b05f943a98f7f2a5091aa49bcc98de13c0156a
    new: 5f4499a4d0cb6da10815c298938bce95915a3388
    log: revlist-e9b05f943a98-5f4499a4d0cb.txt

--===============2188305945466573650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b05f943a98-5f4499a4d0cb.txt

6edad6c5a52553ad7f41b258413052359cab4c78 module: limit enabling module.sig_enforce
c56c76f6e78db68fbac32379407aa357f78ac761 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
536c099349e91eeea3f989f0395be2e5010cc994 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
08591473433ed9d64b05fe55f3c620d58ff753d6 drm: add a locked version of drm_is_current_master
f4aa9ca284ec62af6a49201bf1c558bbce3eb234 drm/nouveau: wait for moving fence after pinning v2
67c0c0ad1b5071275c9093c71ac2d23d59648f68 drm/radeon: wait for moving fence after pinning
cc796a4449879574191d881721e8059262827464 drm/amdgpu: wait for moving fence after pinning
0f4685c3d804c8ebf23dc7bf8ff30ab247d5a2c9 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7ced83167e2246f473a5a7d8b0c98c4376ddd187 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
e389c2f0cff9c4b9b65fff01365242411bfd6b2f psi: Fix psi state corruption when schedule() races with cgroup move
d7cb634bbbdfafa1f808ef28aa12ea95e7dabf18 spi: spi-nxp-fspi: move the register operation after the clock enable
e7770da27edb56de913098efbed1fcccffca4b67 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
98627a31eb433e163f29d11d3ba1dab359a46281 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9da7130764e46abdadfd8c2975e033ba01e40fa8 drm/vc4: hdmi: Make sure the controller is powered in detect
211abd03b9d10dc8996c8002f3405c62b36ab170 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
c46baa8a64e7ea46312ad12e1de82dbe78478ca5 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
7ac8747501fa449e7c548bedcb1066dc1ef0519a x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
b38de638c96560cffe07a02988f6194668cf4b1d locking/lockdep: Improve noinstr vs errors
7aaae8d8752690905374c01445bd3d8f247863e6 drm/kmb: Fix error return code in kmb_hw_init()
15382210200c2693c6902e0769231d212cbcb481 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
aae49919d171411dc7a208d6666de6d506764f94 perf/x86/intel/lbr: Zero the xstate buffer on allocation
b0e2bd8e3ed7b9bd2e174a6a4a9abcccd4e67c42 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
1c310c2995c8cd641a71a5bc8c90e93d990cfbf4 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
d845d486b01f8ca500d7ef8a2186b01459e02918 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
61986ef6470abed55c6ecf561d3499faf8262b41 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
3fe4fdd1aad12656ffd51dd300ac743ffec77477 mac80211: remove warning in ieee80211_get_sband()
380e347ff68d245a752d63a000335fef33be6745 mac80211_hwsim: drop pending frames on stop
998fc0ee1eaf5a5b640e94794845924a1ab64e56 cfg80211: call cfg80211_leave_ocb when switching away from OCB
ef1784de62d8ddeb7c4f09d58979a3423bb6231a dmaengine: idxd: Fix missing error code in idxd_cdev_open()
aa950685b552b25dd51a68e5d1fdd465271f2650 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
77669d197cd6c112b988c38e81bb44a9ddf77fd9 dmaengine: mediatek: free the proper desc in desc_free handler
dec1607f4e449c5f004cab2f5db962cda5acf7d1 dmaengine: mediatek: do not issue a new desc if one is still current
cf62778678efa5c16631c98b7284528e05dd41c2 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
cf5efbd6e9dd38f272307141110353d5ad37d100 net: ipv4: Remove unneed BUG() function
3d15030313fd2eb182d3bf003f4850dc68a3394b mac80211: drop multicast fragments
bd6bd72d8c3c35870615e6844e99c3559398abcd net: ethtool: clear heap allocations for ethtool function
73bec5496611ad2b5829227e20d11670ab4649c4 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
98eaee6ae5a1f520c72c616ae3684dcc83104c56 ping: Check return value of function 'ping_queue_rcv_skb'
00d5ebff3ba9d81dd8948ec43c09cfd7230501ab net: annotate data race in sock_error()
3588a2de253fb7ad7ddb8a3888d1b44886610576 inet: annotate date races around sk->sk_txhash
1dc5bc97be20bbbe5ea56f38c3d80590fa855958 net/packet: annotate data race in packet_sendmsg()
a87b37f7a9db643584d1ca499d45bf83e22c0a18 net: phy: dp83867: perform soft reset and retain established link
949771aeb23871cd96092f8ee23f2e342a985a22 riscv32: Use medany C model for modules
7d2387f107ed1f01eaf7b7dda8eb975eab2bc21e net: caif: fix memory leak in ldisc_open
9c21ca2a394bf31d602612ac5e85982b7ec73697 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
41274ff34e8d17c48f4aedbe84ca2862c8ca0ffe qmi_wwan: Do not call netif_rx from rx_fixup
b24ce81adaa9fc6519fba4a2da71ba572bf1cc12 net/packet: annotate accesses to po->bind
33142ca78368c5442b2b3ff99db94cc553abd8dd net/packet: annotate accesses to po->ifindex
223c6c1e9fac4a2bdae9a2880cca4d9a099b43d0 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
d87d34c52cd9303711d7955a6585cc68698080a8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ee8901267f63f2dfc2e01d2b6bc2ff03995d6e4b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
421b76913702c9d2cfccd0b837ce228fcd306d58 KVM: selftests: Fix kvm_check_cap() assertion
599fe41d6f8b27e88da288a5ca574ac396777adb net: qed: Fix memcpy() overflow of qed_dcbx_params()
99d07eb684cabd8696107dcc8202e850382a1114 mac80211: reset profile_periodicity/ema_ap
19b9ee0ce9f77487498c0f08a7d6cfc345d33c8a mac80211: handle various extensible elements correctly
6a70e2230fbde2d92dc1f417343b045bc480dbe9 recordmcount: Correct st_shndx handling
f42e161d78fa3df364ad9910c6825130e72eece6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
c399c2982c4fa07df65bbdb5ac953e22ddbe8c7e net: ll_temac: Add memory-barriers for TX BD access
8d4c08c5ad846158d0b732c22511182b4a9176c1 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
09a917b4b9c29cca6d357b4d34fc71911af30d58 riscv: dts: fu740: fix cache-controller interrupts
a17884c5c11a9e682e3a617a5edcad2f71d1b0ef perf/x86: Track pmu in per-CPU cpu_hw_events
3db81d3093cb00fc48b890fde01dfa3b30d41238 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
412c6ea1c9743e920f7ae54ad631dad734ccbb7f pinctrl: stm32: fix the reported number of GPIO lines per bank
c8c64c82a0f69fa7542f1815da4e5fe85ee2284b i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
d3992a311d6c7df5f0b16757196c43d6a90b7996 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
548ba024db0a07bdfa473607caad47ba34cfc298 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
254903259ca3fcc0c6393761bb571d3c7d5c4965 software node: Handle software node injection to an existing device properly
9b4b1753e08ec7b47352f5479f379936c4209571 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
93c1abcfbaf90ac1d53c12e7e9b506914b8f4aec s390/topology: clear thread/group maps for offline cpus
d40bee0a313f0846bef9adb87d6ff501e95bff2c s390/stack: fix possible register corruption with stack switch helper
e9a0a911f2033eb61075b85e27734545be52c7a5 s390: fix system call restart with multiple signals
5d461d565bba40e64c4318ac9cf06d6c6c560d8b s390: clear pt_regs::flags on irq entry
7cbf544409da752b18f2f0e157f06cd80bc517c0 KVM: do not allow mapping valid but non-reference-counted pages
86eeb40813f7b2626bbfdd8c60e831636f1499af i2c: robotfuzz-osif: fix control-request directions
4e3beeb3340db47d1147dc6a6e60e0f55645aac1 ceph: must hold snap_rwsem when filling inode for async create
8781058b48695ec473e1bb7c03c049be59caa714 xen/events: reset active flag for lateeoi events later
33f0c7c7c2db7841a753c5fe20b179c0e15b8c28 kthread_worker: split code for canceling the delayed work timer
19b2a449a891ffc5bfe6ae0d7a1db06230e008a2 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d655c20a04bafea81d14e98c7f5d3b7caccc0f71 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
9939c1ae8e4ea1548ed444959c1cd4c8b724687e x86/fpu: Make init_fpstate correct with optimized XSAVE
9b6d8644df98253777deb324a183c3be1a230487 mm/memory-failure: use a mutex to avoid memory_failure() races
683ca180f9f4d883e83c95801d8f4435719e229e mm, thp: use head page in __migration_entry_wait()
b40ebb66b8a1e2ddabe07be204b2fcd7567683d6 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
f6b3f5d296120debcd40c9e2a0a1a7e363a70eb2 mm/thp: make is_huge_zero_pmd() safe and quicker
b53196a682de9ca6b6c2be42f5066923a11b9491 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
11008d35b8f2aca8989007767ec93f7e4ad49920 mm/thp: fix vma_address() if virtual address below file offset
c400e80ac514f3773b7f296c28ea6389bc2f5275 mm/thp: fix page_address_in_vma() on file THP tails
cb98b5bf07daf29d3c1c5dbd9020b31cb16c4ba1 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
6f496ffd56ed7e2fb22dccb179d917135b78d08a mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
5cf060203fdb11fb3d3eac2cee083bb40d09a896 mm: page_vma_mapped_walk(): use page for pvmw->page
8388a866393673356cf34b47853a0166a4aadbda mm: page_vma_mapped_walk(): settle PageHuge on entry
ad1e6c4c9506c519962647e39318a6e8cdc282e1 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bbe74161b7205203a79b5f182c3792211c43d99e mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
f8125a92b4a9d3a06462458a54bcc0ea56ea2893 mm: page_vma_mapped_walk(): crossing page table boundary
d9f8acb87d6519eacafbfa3cf3f8456491bae5e0 mm: page_vma_mapped_walk(): add a level of indentation
982b9c5a0e92fe69c809768f338b57b4bfc06815 mm: page_vma_mapped_walk(): use goto instead of while (1)
7a77343263d9af9d86c5fc73f83e59055f1c502c mm: page_vma_mapped_walk(): get vma_address_end() earlier
b64fb5159bc9afe565b8e5746bbb9f4ae6fc0053 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
673d12001f9d03c2fc18d72c2467fa203c7ae045 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
21286a5a7a01c3f36af3036bce3131b3b37faa99 mm, futex: fix shared futex pgoff on shmem huge page
81281bc46bb9b9a2c4b1c8b1f3171de10fa5d0d6 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
7ccdb240579cfd8e2ccce44a37d1ca50edb4a53f swiotlb: manipulate orig_addr when tlb_addr has offset
e2ec90facb89a5533da07e1bcedec24267b6aefc netfs: fix test for whether we can skip read when writing beyond EOF
453ef8c0bcb98942acba68ab0c62b40dbc3cc832 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
602db6a656ace795f66c4234399ba2273a518bea Revert "drm: add a locked version of drm_is_current_master"
0c8e365000f1a01ace536e08678235cfebad4b42 certs: Add EFI_CERT_X509_GUID support for dbx entries
6f6bdd5f64cac888c60f2cd5fa24a9e22baace04 certs: Move load_system_certificate_list to a common function
92a4131195f970b81d835ac210ded10763a97429 certs: Add ability to preload revocation certs
928133eb253460a17a64070baf16b8422ae4c7dc integrity: Load mokx variables into the blacklist keyring
5f4499a4d0cb6da10815c298938bce95915a3388 Linux 5.12.14-rc1

--===============2188305945466573650==--
