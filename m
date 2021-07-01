Content-Type: multipart/mixed; boundary="===============7106518896020236220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 01 Jul 2021 00:05:07 -0000
Message-Id: <162509790701.22259.9501077565168133533@gitolite.kernel.org>

--===============7106518896020236220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: aa6a29c33f8cdd3903dd87a12fcaa61ddaab2862
    new: c6106fc9c1df214cb84c415a1f80e33b403f3bc1
    log: revlist-aa6a29c33f8c-c6106fc9c1df.txt
  - ref: refs/heads/linux-rolling-stable
    old: 10e96ed71e23f35cc6d7b5d6c28daacc1a31a573
    new: d2896d0b76bf1bbc2d168c2ad96a80e5378bfe7d
    log: revlist-10e96ed71e23-d2896d0b76bf.txt

--===============7106518896020236220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6a29c33f8c-c6106fc9c1df.txt

3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47
c6106fc9c1df214cb84c415a1f80e33b403f3bc1 Merge v5.10.47

--===============7106518896020236220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e96ed71e23-d2896d0b76bf.txt

404dd3af590ac67740eeb9c027879945bd2a3c13 module: limit enabling module.sig_enforce
c798a995cb39fe11fb71681306e4c74c348ff7a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
07553a027bf9b166877b9b700749d092b8f7e0e0 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58bc23d2841724477935036411501d7a37252811 drm: add a locked version of drm_is_current_master
8361b40cc355eb08cb630dd5e0f91adb52aac4e5 drm/nouveau: wait for moving fence after pinning v2
abaafb91c935426d8d568f9320ba75ee3f374242 drm/radeon: wait for moving fence after pinning
83a0369de87e5bcf3b20fe7e14c5d8fecad9ec8e drm/amdgpu: wait for moving fence after pinning
fb1039fb3b7f469f0199ca11265a96fb4970288f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d698344a97bdc295932c8e7f1876ace9d39bd928 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
82fde4cde569f203f8f75afae06fd390c7d1ef0f psi: Fix psi state corruption when schedule() races with cgroup move
0869bd265b8a5c2f04bacc8c3dbe9f5410cec4c9 spi: spi-nxp-fspi: move the register operation after the clock enable
133ad06e0419eea137cce7b0c453b9c9622de161 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a4f5173a8cb49c0e22c8c3f0e8b52a8b22ecd04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d923261e73d0ac084e908e4c07d63b8c4777682f drm/vc4: hdmi: Make sure the controller is powered in detect
a48373603da835945528e85f21510ee648f702d6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1455ac355c5fb8d9deb398e54d5116c9b2098085 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
16349865b7a517b3cdefd60db27fa73ad777676e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
a8faa6a1112c7408171c24a87b2b9e4aeb983514 locking/lockdep: Improve noinstr vs errors
49a122ae9c6627cccace69e59feb148ecbd2400a drm/kmb: Fix error return code in kmb_hw_init()
7ad4a4bfb8b7012577482342ac2bd66d31817d27 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6d8af08a452e304d03f3c3e8cf379f27b2c1ff47 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a300c3ff0c17a806f993e74ef2ddf2dc26eaf878 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3e7da85cf916ac12acb6dffee22bc9bb9a20913c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e442acb8dfcf9059ff9b37e90d0252c8e21c0262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
105d84c27974802d878246a96c93927398753ae4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
93e9f3fbafe3ebe8d060c11a425a08fad1885f23 mac80211: remove warning in ieee80211_get_sband()
7019c9f385b264a2d6f685028268422d55087e37 mac80211_hwsim: drop pending frames on stop
c84ccd00b25521f349ceca3f0b36b2410635c225 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d79b7bb9540bfc7272cfda88c07f2866d0633831 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
069907508fe1672569bea265f6809105f6d9e1c8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c11dd2d04e827709211067043ff20dda5c6c28ee dmaengine: mediatek: free the proper desc in desc_free handler
e67423ed600172cd92a6a72bcbff06c5e3a171b4 dmaengine: mediatek: do not issue a new desc if one is still current
c12778caacf8f93dd2ec1de2ba7d7757907128a3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
df0e6c29a49f503d31a5ece4ec047c496c877c97 net: ipv4: Remove unneed BUG() function
0529c16aca76cbc0a71eb1a351c19b85476e03d2 mac80211: drop multicast fragments
a655fe62b436efc87e68fb8cc6577a8d1b8c511c net: ethtool: clear heap allocations for ethtool function
a2f974276fc2a33811d9ce3190c1bbdb05c02069 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
cb50cdafb80203739834d597f33107b4dc32d3a9 ping: Check return value of function 'ping_queue_rcv_skb'
8e09e904ad15c9c9d45554de5128948be9851668 net: annotate data race in sock_error()
231504bdfa03ce79ab34a25fccd484156481d4c5 inet: annotate date races around sk->sk_txhash
ad91e20dfffdbc0b6d80bbbc2150671fabbf27a5 net/packet: annotate data race in packet_sendmsg()
2ec33ddbc1203f9a57d374687ea15bf727068304 net: phy: dp83867: perform soft reset and retain established link
6a3354d38cefae7964ba7c7e7c5e358986f8fe49 riscv32: Use medany C model for modules
e056cc440ae71fda770814a7aa865279fc8d6462 net: caif: fix memory leak in ldisc_open
e5e2010ac3e27efa1e6e830b250f491da82d51b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e309e4631c5606dafa657e306fcf4f61d0a308b1 qmi_wwan: Do not call netif_rx from rx_fixup
598c3d47f69dde5cedd58b2b5b1bbf6814f0736f net/packet: annotate accesses to po->bind
86876b371ccbb57819e67e2d39735383ee863a79 net/packet: annotate accesses to po->ifindex
731225fad60679cc1759171d9b31f026f69ed134 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
45c6af8237bf1d11932d6457ef2d09758f459459 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4af8575846ca5581280ff05bbe4ec6f88bd6dc04 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bee7a6e2b9735f781b13b7f90546655bdaa2244f KVM: selftests: Fix kvm_check_cap() assertion
961535de34950d3f1920c11a712c541c0a9018a4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
01267d00e1c34273e16b4d282ea7b86647d96c77 mac80211: reset profile_periodicity/ema_ap
e57188c29d6345752d490be4ae29b6c0d1864920 mac80211: handle various extensible elements correctly
9a10de6de0ff7a344cb1826b08c68261d1ecd01a recordmcount: Correct st_shndx handling
db676e73666ade02c8e07a6aa7bfb8ab4e0a620e PCI: Add AMD RS690 quirk to enable 64-bit DMA
c34ef5b94b6a45a0d4d2433a1b8ccd2677f78aa0 net: ll_temac: Add memory-barriers for TX BD access
736b50ef2e3dbbd2cfd587854aa5e71596ef692d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8bfb7c12758ab95035758b7722a51c900f71f30e riscv: dts: fu740: fix cache-controller interrupts
19e15b517a7d59cf007e8f41c3570ed04f9ae89c perf/x86: Track pmu in per-CPU cpu_hw_events
96bade7ca937b94f29795ebdbb675e0ac2509911 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
39eb61208e9d54d5aa1b1820b23c1c41bf2851ac pinctrl: stm32: fix the reported number of GPIO lines per bank
5079a0fcda66ced207ea1b175ce725b36a2d0b11 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
79e0dbd5aa904ebf1805c1f0ed8b43a9abf3168a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0ffdf36db924085fd803c013ba0091470189fa9d scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
48e33193a26993e48a6069b8a1178506a0470820 software node: Handle software node injection to an existing device properly
2eb327bf4de3d1713496f231ea7ede5e4df06458 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
57378c52f158a7e6d82d5d6f960e608005deea84 s390/topology: clear thread/group maps for offline cpus
24b8aa8c90a86d95600549f2dbdd2fc7381e48d9 s390/stack: fix possible register corruption with stack switch helper
c37ba4086c805c8309cd6a431a0c426de05bcf51 s390: fix system call restart with multiple signals
cf9fdfe7ac67776416edce83bc02c5836e137919 s390: clear pt_regs::flags on irq entry
c36fbd888dcc27d365c865e6c959d7f7802a207c KVM: do not allow mapping valid but non-reference-counted pages
cdc9ae6b3bd46e71cd07a8a97f21ebd0207d36c2 i2c: robotfuzz-osif: fix control-request directions
f810a6ac02bc3cebec5a800f6adfb8fcdabb3af3 ceph: must hold snap_rwsem when filling inode for async create
a9d294f749c41ca0608a92e6d33f92b951456824 xen/events: reset active flag for lateeoi events later
998f7b27e9c31caff4a7452006f4ffe230a30931 kthread_worker: split code for canceling the delayed work timer
eb674f16f19498b21d43a1283c3fe424d0b65f2c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
be2b52c651ed85ce40d2263d1b27c124021e03b8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3e40e787d89b360cf7ff7810cf699bf88896f057 x86/fpu: Make init_fpstate correct with optimized XSAVE
7867cc42fc9d64e9d0041579c0b859f208ea7b35 mm/memory-failure: use a mutex to avoid memory_failure() races
46adfc2870949c6f8cf6141f78499f0c08fc611a mm, thp: use head page in __migration_entry_wait()
a9e2230731476114c4152027788f303d0ec743af mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b1daf8f862136894a4595770a44e4508808fb806 mm/thp: make is_huge_zero_pmd() safe and quicker
926b3364f87b12bac5742f090f1150d3ead5d353 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b2a4c9a9d2da3be1dacaebb0b50a61aaa11361c8 mm/thp: fix vma_address() if virtual address below file offset
9dbb5ac4291f3c70c9169addc11eb25b6529c97b mm/thp: fix page_address_in_vma() on file THP tails
d1367516c1d6e632e9dcb99818b54d9dab8117dc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
2ceb1f903fa0bbb7bd3c81f4733232e27a28d621 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2d8d4f42ec200daefab64f531822c2b91990d0f7 mm: page_vma_mapped_walk(): use page for pvmw->page
dc7010b49a9955c7384d8301bd9fcb095c61130d mm: page_vma_mapped_walk(): settle PageHuge on entry
0d212ac10de58feda3e4d1695e9c01c2651c46f5 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bcd41f6b0f1a91659a374b403e6063ae33181fb6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
063ef7dd44eaf1b71f049ef063dd3a50b72ea624 mm: page_vma_mapped_walk(): crossing page table boundary
0c1a4f969895f6658124259b3f1bed0edf68567c mm: page_vma_mapped_walk(): add a level of indentation
ec7c3f2831225a223d7c802b7174d81aa87807c0 mm: page_vma_mapped_walk(): use goto instead of while (1)
6701cbcf02b5d9e7779e3e7864dba7a27b034a4c mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ab4361cb4fd37799302d9e00cddc510b2d3de4e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a8f60caa646b4d9c75f9cb23a1d619c43938b8d4 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
11b5f1bdadb6ed6ba8694a94805af248c9170dae mm, futex: fix shared futex pgoff on shmem huge page
d94b8af42e532cd80da2fbea207cfedce7467690 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e77b796eb9b7ca3c1c0d574d0c155f55b59ca8d5 swiotlb: manipulate orig_addr when tlb_addr has offset
ee98cb6f22dc0e664fed8180360077dceaf437ed netfs: fix test for whether we can skip read when writing beyond EOF
54ab8b082d0a9120ea9676e5b93de9eac24afcd2 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
2b2e592096b5b06706c099f6d2f7c5748b6adccd Revert "drm: add a locked version of drm_is_current_master"
7be8fb1494c65f57bb6a95743cfbd3312fe9bf52 certs: Add EFI_CERT_X509_GUID support for dbx entries
8365f9a6c81535112e7ff7fdd1c88ec2782e1abc certs: Move load_system_certificate_list to a common function
b3ca1077e1c4fb260d2c0a3a9dc9d267e81e6685 certs: Add ability to preload revocation certs
c59019dfed03d43dab79ca325fc83cb2b49a08c1 integrity: Load mokx variables into the blacklist keyring
afe5d2361cfac43e2eb53d547e78386bd9fb9483 Linux 5.12.14
d2896d0b76bf1bbc2d168c2ad96a80e5378bfe7d Merge v5.12.14

--===============7106518896020236220==--
