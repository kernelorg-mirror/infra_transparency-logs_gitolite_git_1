Content-Type: multipart/mixed; boundary="===============4106237782333017516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:39 -0000
Message-Id: <162488559978.6593.996849563924735454@gitolite.kernel.org>

--===============4106237782333017516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 6645d6f022e751498713e7c669a7f3c434d2c652
    new: 59605b87b43f2cdfb3d7b0eb962881a54a91f8f0
    log: revlist-6645d6f022e7-59605b87b43f.txt

--===============4106237782333017516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885597-1640558d2ff3f912a431921dac8925eb8ae9e45c

6645d6f022e751498713e7c669a7f3c434d2c652 59605b87b43f2cdfb3d7b0eb962881a54a91f8f0 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fr4P/29FfKnS6GUthz9Qvuec
Fp3HL6cUAH3YgZ47Ik5gGSbfJiNuVwKtwwJN/KmDY0cE2s0gxKNgU+j6jLQAFEKM
4mH7fugYnQzZLwLOgAj3OesQHoD6lpmBKN4XtWoByZxBbBZW6GRGitGQsxt+nY9K
qOyqSJGqIpQiCVu0ubM+VViCbnKo+HW5K9XuzvVp81pGqKh6deB98Xpo9FB10ZYK
Sm9Tmm7oiMygT1Mn9MsdGpT38Vx6iX8YZPXd8KR8DrVw/X7n67LTSyGF5LAvOg1v
s9QD04hBfxYPFVJvw+EF7j5J1FOvxrHyA6w1log6NOEfWeBTsaf3rr/UkAcMHHv6
jiol/k/WO6OLs0KbdiJCOVSzJfjFDYoy7ePsZhjFuAyS/DPNEJ5IBlQsPHZwZalA
Vqq4VZ1huaEHWZCWCD05xpMB+Q0gq9jQBDeqdAiOSAe0tIIzIO7v8ID+nAsBoDv6
HEBjUNI+8WN83YxT/rD6ChNGlR58xsmLS5QZFeXNrzyik5HwnJPOd31q3yFph2XM
dpm/iNrED+TaVznlI1RwYjB6DKDQYyShPwRtr/A4eRUF0dUKnyzm3k2vtB8fAb8b
jDXIvmYvUzIL5FtIeLNbkhUiowzMG24NDtjmr1H/ZB34PvwKt75nP5p0ssUCTwRv
Rk7A9ln9P0DNIoj5suwUfY1v
=DPLu
-----END PGP SIGNATURE-----

--===============4106237782333017516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6645d6f022e7-59605b87b43f.txt

b6c4e2ae2d01dd452c0c17b481b7ff1aa6ba545c module: limit enabling module.sig_enforce
af2c07db31f70178d9f5c27ef1a222b59771e8e3 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c832db648f53f1da1dbd23d41e5b5fc93c790407 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
804fff82f8f9059639f73797ddcc86bd7c92c819 drm: add a locked version of drm_is_current_master
4611fe909c8068d0e6cdc00739ae5f11ee2011a0 drm/nouveau: wait for moving fence after pinning v2
aa23075cf9d9dbd215051524acd4eef76bcd3e96 drm/radeon: wait for moving fence after pinning
fd00b54320eb8c70424f3bff1ff44a8145c4ea44 drm/amdgpu: wait for moving fence after pinning
042cf3825435e1370a6a04baeb07aabac389bd0b ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6cacbf7e62fd25ee8b9436b4c39401488b6d697d mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
64e53093c7e387b73dc4f3fb9442eeac8bf5e921 psi: Fix psi state corruption when schedule() races with cgroup move
0d6d4eb483850113ebfa539fedd89a2c38704f09 spi: spi-nxp-fspi: move the register operation after the clock enable
43a45d58fb43164eea7b77fd5fd54f64c8f5274e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
71d4389b44052c6c1cdba9848bee58f4f5978b22 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
8b2cc6655d6530198b80c46b21f8f758249edd1e drm/vc4: hdmi: Make sure the controller is powered in detect
1dc3d0822654eef51bb14d1d0c61aca58bfa3b93 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
f18dcf72af50c19bb8a37e05e067bdbf2418eca6 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
51e90f86b8c825eeaaa39d9239f8126ae97bed4c x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1cf331ba380aeb944ee6a71bd480a99261cb60ed locking/lockdep: Improve noinstr vs errors
30687d8cd73c8c46be5f0eac16e2b5c7eb9e894b drm/kmb: Fix error return code in kmb_hw_init()
5f7aff156c6684e602ae2a589a1dd4b31af3e7a9 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b8a9af6711c8a31202cbad738ec373d0bb512deb perf/x86/intel/lbr: Zero the xstate buffer on allocation
0a1fc5947b07f11601cbecb2764381f0a9f6c8fa dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
c93e2009174a0cf74d92564cda04659d5ef6372e dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
937cb8d1f2789f5e49e58b5e4cac28087ef63fc8 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
0ab9ad0b265ef8de3f5dead64b8a1884d173a679 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
cff6ca33acf2553de65865a51ead525935f97c56 mac80211: remove warning in ieee80211_get_sband()
5663b0e114a6c386ac98ad5178fa6522201ee756 mac80211_hwsim: drop pending frames on stop
8bacdc46f5d4086b553bdcd0f5b7d4e3d009847b cfg80211: call cfg80211_leave_ocb when switching away from OCB
d43a87eadccc6f68de1df747c0e863aecfac7d24 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
1109f3d70f46f4c0647b4fb29da13fa9c6959ab9 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
f84344bd6a73ac7fa18c825a903b5af2892b16cd dmaengine: mediatek: free the proper desc in desc_free handler
0017dfbebb29760994b1a0682aee80b6d74196c1 dmaengine: mediatek: do not issue a new desc if one is still current
0ab957660a0f56ab586767c069bc7bc4870372de dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
e6fdffbd16fe661ba9f9fe976c8fd8f35958688b net: ipv4: Remove unneed BUG() function
cb83cef01e5e4188c6bf7a30d9bb1e0a03ab8a77 mac80211: drop multicast fragments
5ad81dd3b253091a9facf14f0d90e0a67814f2ad net: ethtool: clear heap allocations for ethtool function
1214259054c3cc12b0f3593b355ec653cfb74653 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
165da632d4caebee4b851a81655101296cacf212 ping: Check return value of function 'ping_queue_rcv_skb'
51099226a6dd606c869b0332b47427a3fbfbcad7 net: annotate data race in sock_error()
3d8f1b45d17db2648541a6ed7ba55f39c95f3a45 inet: annotate date races around sk->sk_txhash
9952519d108010ff0451b32a8cce8896ded471b3 net/packet: annotate data race in packet_sendmsg()
5fc91098ce05f484a0a2ec136cd2606479e3d85f net: phy: dp83867: perform soft reset and retain established link
875ec1e372f2aa28dd7a040932795ca69a5bc20f riscv32: Use medany C model for modules
f8cdad0f1adead7d6af2f3e0a06d77e53e9f8a6d net: caif: fix memory leak in ldisc_open
8456782f37ba203be2375b504fe0b8fb71023893 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
09a8e20ce1054c4a7c3aa266d453410ee13002b6 qmi_wwan: Do not call netif_rx from rx_fixup
5af5ee3c20a1ded49d50e8c97c450a59ebb296b2 net/packet: annotate accesses to po->bind
f83306248dd98ff87972810334239ee131147cd5 net/packet: annotate accesses to po->ifindex
7b74e4346f51003d9147e33cf821bd2fdeaa0d84 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4644d75c990bbb6bb88ec13fdd77a82d9cd619f7 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
0abedbc4be07900a6e966ca7961ff9dfcb6faf67 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
09c5ed38a0b0670de3fd8b47f6bd47eca5b244cc KVM: selftests: Fix kvm_check_cap() assertion
fd52175a6c3130bea6d26b0c16fd2f5aae68c3be net: qed: Fix memcpy() overflow of qed_dcbx_params()
283168fee0eb7bbbcc7ea8b0db98e85b395655c9 mac80211: reset profile_periodicity/ema_ap
4f7c8e1af888e3d93a656534eba77b676ebf2dd9 mac80211: handle various extensible elements correctly
1c26834888187de1b9367554ee3e66d1ebf96810 recordmcount: Correct st_shndx handling
68ad905b85e1398b0ba0a9454458d827ec5fe184 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa9376b4987a56397a58eab94f4c9add960c30e5 net: ll_temac: Add memory-barriers for TX BD access
9307d89012b1331270b70fe80c1b7af9c6529af2 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
e6c3dbf3413410f0a77a039c20b2471557a4184e riscv: dts: fu740: fix cache-controller interrupts
57da3d99247efbdd0d327c1f9d5201e57d2c3f86 perf/x86: Track pmu in per-CPU cpu_hw_events
9f8ee72083555cef83821cab2709240c0be07961 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
2a78f8fce86c66927fbf8178b578a921261d5886 pinctrl: stm32: fix the reported number of GPIO lines per bank
c3ce0f4a6014bec6cdc397798b0c317a30b17b79 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
57f0d9dea29c5afc1853123fd8f37815b908d461 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
dc64188341ca157b3deaabedf3cd5f22be268248 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
f4c2bde7ec1bc7c5aa5ee2e360e4d86d4089120c software node: Handle software node injection to an existing device properly
25347a1cedcf9dd87bf08c7534a03b31df6a55a3 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9dc3eae5e2a7b5231e6df7fd590b922787004828 s390/topology: clear thread/group maps for offline cpus
84928d3d565440b6bfeb65baedad294339154164 s390/stack: fix possible register corruption with stack switch helper
7616184ab3f7e245dc1d70c3fa7a097af20e56a1 s390: fix system call restart with multiple signals
3eb38c389c19eff5e4bb60f4d312eaaa21be41ae s390: clear pt_regs::flags on irq entry
9417d9b0f439afbb7bf1567d3243762c6665e831 KVM: do not allow mapping valid but non-reference-counted pages
04cea26f21b4c672258972bafa50d210ebf966f3 i2c: robotfuzz-osif: fix control-request directions
d27e21376b01e477dd64c9bbf59f176985875824 ceph: must hold snap_rwsem when filling inode for async create
9e0817f77b28dc078e8356edd024bd636bac5d46 xen/events: reset active flag for lateeoi events later
2d8d4ddb95241e7356206324e539ccbd4525af81 kthread_worker: split code for canceling the delayed work timer
05e132e2be398d397fc601408d2d7b88233deb3c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2310933aaf7b3f7caf962cdccb574fe8cdac413f x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
dcc92c61e9c8397a5eb0e535556827f3e5002fab x86/fpu: Make init_fpstate correct with optimized XSAVE
327a44d6b3cb193ff6a946b9a7005016a8284135 mm/memory-failure: use a mutex to avoid memory_failure() races
efb6331491ddd9e40b136e4ddefde8a2559d4353 mm, thp: use head page in __migration_entry_wait()
7ac8736488b85aba0eee8cb25809784fa76a36b9 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
ad10d400d0e13f30377e4d25df768dc5a7600938 mm/thp: make is_huge_zero_pmd() safe and quicker
670222fb7485a94cf5ec4c4145d5ae01aa58dfb3 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
683e16d3401d46aa6126fbcb1d6eb5cc5453a6ed mm/thp: fix vma_address() if virtual address below file offset
45cbc230b7f52887ab679418ba612874aaf3f4d7 mm/thp: fix page_address_in_vma() on file THP tails
827d53b032199daee6d907ce4116326ef77d0a4d mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
abed01a9402ef95a023e764694aa5b14571f3a29 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
4a1174029704b13e3cc78a6508930b3eeb3a665c mm: page_vma_mapped_walk(): use page for pvmw->page
45931de4b1c0cf824c51824a4d6ef233da610a8d mm: page_vma_mapped_walk(): settle PageHuge on entry
db2067c1255b5023e452ff8e4c9931d3fd165b7d mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
239324130d533a346aa5f1c2d88ddc0546dd11ca mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
f4a1be4f3deaf8a3b89a3f6b4aa467652ee9a361 mm: page_vma_mapped_walk(): crossing page table boundary
a0333342673d658d1225e7215a0380642ef44df0 mm: page_vma_mapped_walk(): add a level of indentation
4932b52e92e4d74f7c156ff4f755a3605b13460e mm: page_vma_mapped_walk(): use goto instead of while (1)
a3abc99e06f5433511ecba913ece0f1f0033087a mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ac9f2d1ce945a1cc37d02740d1934facf233717 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
dd3dae2f3328a70c251e4766b110538749974f94 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
908ba4990140e63bbb82d30b2e3f2712f6a7d648 mm, futex: fix shared futex pgoff on shmem huge page
91bd44f5debe13276da90d11831660ccfce94639 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
cef19965522f6834fefa9d810e90e1500a9cd35a swiotlb: manipulate orig_addr when tlb_addr has offset
395c134a4dac546d153f43df07048afba4569b16 netfs: fix test for whether we can skip read when writing beyond EOF
b0b9d4270a47b565d74b0b2c92f4c4a5c4b12b89 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
59605b87b43f2cdfb3d7b0eb962881a54a91f8f0 Linux 5.12.14-rc1

--===============4106237782333017516==--
