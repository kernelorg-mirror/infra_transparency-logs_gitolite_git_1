Content-Type: multipart/mixed; boundary="===============2911415876889267122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 16 Jul 2021 13:15:26 -0000
Message-Id: <162644132645.23899.15618583572210641792@gitolite.kernel.org>

--===============2911415876889267122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.10/ffa
    old: 21ac5e1318bcdbc358827da4cc5492e51201aeec
    new: 602e07a0a8c4132aa0726031b7e073a041323578
    log: revlist-21ac5e1318bc-602e07a0a8c4.txt

--===============2911415876889267122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ac5e1318bc-602e07a0a8c4.txt

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
f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
3cdcbd1b8ce3e8e9fff364e3a939c6052598139f Bluetooth: hci_qca: fix potential GPF
f5af19889ff0dad21309a8c6836148441151b3df Bluetooth: btqca: Don't modify firmware contents in-place
ae9957b3ee164ea6c71f8fd5830dc24d34d06ad9 Bluetooth: Remove spurious error message
cfd3c66ca73aef268a1f7dbe1536582739616b0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
313a5e869d045fc50c18256ef66c1c5b97357937 ALSA: usb-audio: Fix OOB access at proc output
5c4d51b438f3cece486a5a8983bc981862e9afae ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
19418ed317cac8b317faa36baa2e2d3418f4f7e7 ALSA: usb-audio: scarlett2: Fix wrong resume call
9127b2770365205600007a28db631c4e481009cf ALSA: intel8x0: Fix breakage at ac97 clock measurement
2a13d43821b2d22cfae56302c7e1cc81a9c53fcd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0535de167b380c3ce40404d6e04370c73b6d6cf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
36bc25ec61b0ee7d4ab3aa7e0513e77ad43ff17f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
659b440a8d04696e3dbc94daf352b9ce7887248e ALSA: hda/realtek: Add another ALC236 variant support
ea824a31a3d266aae32255824f9006d8533862ff ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
37e179c0289fb4f6134ab58db0bd47c3dfe4771b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
13a05c7b434f407846b341e1550a579108cd911a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ba65dd6eb826c59a1f2c1779b010d6b6d41e4b9a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a6f433fd9e5383d0c27b0935820f69e4b91f520d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
23e8f468849d32dd510b9eb9b2057161eae8c358 media: dvb-usb: fix wrong definition
a2ad0bddd0aade687597f7e2ce37bec25ee08cb3 Input: usbtouchscreen - fix control-request directions
c964c4682efbfd2efa40ae2ca1ba33748ffe6d13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3b545788505b2e2883aff13bdddeacaf88942a4f usb: gadget: eem: fix echo command packet response issue
f9d9db593dcd29c225fd85e0ff92b1a539876795 usb: renesas-xhci: Fix handling of unknown ROM state
022d22a311bb86b483684fda80b9367f8ed293de USB: cdc-acm: blacklist Heimann USB Appset device
63d6029e6608588d9fe42adcbcacc42c87297d6e usb: dwc3: Fix debugfs creation flow
ff0f59d2d8844444cd016e53d550d45fdb64eac3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b242ae99fac6f57e39d7143d89d996fedb4ed7f6 xhci: solve a double free problem while doing s4
3ae1c663bdeb4cb82c557478358527ddacd516d8 gfs2: Fix underflow in gfs2_page_mkwrite
f794c839dff19ae28265954f5ed1897301a210b9 gfs2: Fix error handling in init_statfs
1738bcf9e652010decd3355fa5a6b6985e175a37 ntfs: fix validity check for file name attribute
d91638f70e81899e29cd940b0ca2237b23097273 selftests/lkdtm: Avoid needing explicit sub-shell
b6df9e43d52deed1e3bb9a58b6ab3329049a945e copy_page_to_iter(): fix ITER_DISCARD case
7b0393e6f6c86d5f1b01befebd2bf445d0f4ff94 iov_iter_fault_in_readable() should do nothing in xarray case
b4c35e9e8061b2386da1aa0d708e991204e76c45 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
834c47a387aea996d2ed0e31ee93314a8e2df11b crypto: nx - Fix memcpy() over-reading in nonce
123c1b05b0073cd999064ddc82d1e44bd9aadc7a crypto: ccp - Annotate SEV Firmware file names
b34aa5aaaa2275b45a531b5eb429b7442a72209f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ea45145e6cb4f030ea6be7f442b0a470d1e31189 ARM: dts: ux500: Fix LED probing
2fa929803530e262e0c48ce8e18199a117930f0d ARM: dts: at91: sama5d4: fix pinctrl muxing
34172f601a9c4f360d18729d295343be5a50545a btrfs: send: fix invalid path for unlink operations after parent orphanization
6b00b1717f588089ea6f18d41cf84f9156517143 btrfs: compression: don't try to compress if we don't have enough pages
80d05ce58a0b22595b1bb80ed8d0cd03e7d924c4 btrfs: clear defrag status of a root if starting transaction fails
076d9b06236ad7fa0e9d0bf2e61b6dfc60b46be0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ea5466f1a77720217a25a859b5a58b618aaba544 ext4: fix kernel infoleak via ext4_extent_header
b368b0375e776b21c3cc42a1a4680f3ca6823224 ext4: fix overflow in ext4_iomap_alloc()
f4e91a4e0d040c7950e647663206644beed95857 ext4: return error code when ext4_fill_flex_info() fails
68a40ff916a6343876290b818d31073ade4b1e98 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98cd580211bfb88158b8127ed550e1ca94ff8a69 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6903f99f1921699f512a717c3d1564f69e15e3dd ext4: fix avefreec in find_group_orlov
aa07327083b5ee2d53abe9e700bed1940bcecdba ext4: use ext4_grp_locked_error in mb_find_extent
b52e0cf0bfc1ede495de36aec86f6013efa18f60 can: bcm: delay release of struct bcm_op after synchronize_rcu()
af94ef8f0b08e3584fcf4fe2af30551402312c66 can: gw: synchronize rcu operations before removing gw job entry
22bfa94db2ef6900c790884fa9461486516626e9 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f79ea4755f6bac95b8df24ca9a7df1707e72aa27 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
507925fff036e0ddc3de406639b73e7ddc4a7e8b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c6d864601ef2aafb3bea5e2e2feccfb989f626e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
30f56084980e59e6dfb642ef36185529c3f016f4 SUNRPC: Fix the batch tasks count wraparound.
cbcbfb04880467466a4c82a9d884682b537e4325 SUNRPC: Should wake up the privileged task firstly.
9b0d1f4cb862ae03b07c5a2decab510c6be48ca6 bus: mhi: Wait for M2 state during system resume
9109e15709cd6813411c004a2a1d128c0cb6701d mm/gup: fix try_grab_compound_head() race with split_huge_page()
7510c5cd0dc44152c3e5c5105a8c34556640ea72 perf/smmuv3: Don't trample existing events with global filter
39d0dfab6c3e6ab7052b502fe4ad24a9359a9de6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
30c44537cb1027ffd4746b6b99ec77fef5c11bf5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a9ac58f85f1277ad7c046b0bdc3e94df85a3cb92 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9aae145dc500db7e6e441b67d314887e2e3d5a1b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
38a2ba82e249098fe9e21a731957a1c1e08ad0d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
36ae903607f6aadfd73e0f345e6f6abf8d1bde23 s390: mm: Fix secure storage access exception handling
e582a2f35245de96836a2f18ebc0f2b7caee7a03 f2fs: Prevent swap file in LFS mode
308d01f5255b455e8bf1f1f6ec5ef557c6f994ce clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
3093214a6aa450dbdf3d8bb4a28451677330808c clk: agilex/stratix10: remove noc_clk
e92bd19246cc4d4fc9c811c60b91133f2ad18383 clk: agilex/stratix10: fix bypass representation
a6f7bf2652bb46c88fc057197abc52ccd5ef45b5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6534a5e0c28c6c34db9335d5d2400f3a877ef7b4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
17c67f484893050235adf473aadad3e9c0648bbb iio: light: tcs3472: do not free unallocated IRQ
fbadeba72e145f64a6833dee070eb6bb590d52fb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c6c3ea1d9d4f806a1d89ef8b50b03ed51da131a2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9efc775c28b43f58adfd2930017b3705757fca41 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8c90ec9965ba80d01d49a749f317e76887daefa5 iio: accel: bma180: Fix BMA25x bandwidth register values
17451bd0364f0dd2a96eba71cce20e9f8a438ea6 serial: mvebu-uart: fix calculation of clock divisor
23055da5618f4f3bd5db4a1bf32cd1242a8439fb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cf727d99ab637fa8b24bc429d5ab045de4267e76 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cc46d6d14fc715b5ce23f9fc48a73bc2190de198 serial_cs: remove wrong GLOBETROTTER.cis entry
58940e88ba633eceaee235c9aaca25533c866fa9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
43189683fe5d7b2ba60a54b454d2fa67f2f74e97 ssb: sdio: Don't overwrite const buffer if block_write fails
71808ec5b982296acc6b00d20437bb82e58de6fd rsi: Assign beacon rate settings to the correct rate_info descriptor field
998de999ba7d100a150742b9652cba983dec4749 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2aedacfaf601854334a34b155d68aeba67fbe001 tracing/histograms: Fix parsing of "sym-offset" modifier
0531e84bc8ac750b7a15c18d478804c0d98f0a86 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c556b938b3be1bb8403ae2fae34d87fd4549a6a3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75395690e5e6f17c6cf583c5d5e8cc686d4120c5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a7e18f57eddf19d5b36a6ac09920d32d9eeb6678 loop: Fix missing discard support when using LOOP_CONFIGURE
7b84c7d7e2c2a2ceb10a8ba1460c2a859c633400 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
53124265fca84159ac4b411f1ea43eba010f974e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
91c2aa2c64b8d7a973407e6e3e1d012b1a352ad0 fuse: Fix crash in fuse_dentry_automount() error path
ae6ab39251f750875de0ec623b8356d466c821fc fuse: Fix crash if superblock of submount gets killed early
576b44c326691e17721262d554b44acf4b2e843f fuse: Fix infinite loop in sget_fc()
912e98505a637f453a7c54c98ed8db92fcafc1aa fuse: ignore PG_workingset after stealing
bb7ee90ea5247941c13b3574667dcbe42261348a fuse: check connected before queueing on fpq->io
4eab2e2e98895aea788b0408ad8a1bcf62dd606e fuse: reject internal errno
f2b240047644ddc62d0652d65b84e9dc42e90a9a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
61a7a634a0c8791729439c27b0193a34e6f3809a spi: Make of_register_spi_device also set the fwnode
b2c4d9a33cc2dec7466f97eba2c4dd571ad798a5 Add a reference to ucounts for each cred
ccf0a291f7e157c15c77547161f8308f4440dd2a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ff7e4b94db72907cfecd8e01cfda419e634ae628 media: marvel-ccic: fix some issues when getting pm_runtime
437ca06c7899010f432e8d0d61c46e5aea33bc5b media: mdk-mdp: fix pm_runtime_get_sync() usage count
adf052c77963c01873493a050ba365c1efdc1ce8 media: s5p: fix pm_runtime_get_sync() usage count
64e291d697a0093327d1c20071b3b4640275a4cc media: am437x: fix pm_runtime_get_sync() usage count
8318f7bc0e6560fd3eac35184a7d188be49bc864 media: sh_vou: fix pm_runtime_get_sync() usage count
3c90c3fbdc960663a4367f12793924391f6a35fd media: mtk-vcodec: fix PM runtime get logic
d627fc298cdadbeb380f72fff20629c700541522 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
abdc89771018a436ca68bd2a34de661eddf05e5a media: sunxi: fix pm_runtime_get_sync() usage count
29fd79b6280b38872df092dc029b11e71a281d6d media: sti/bdisp: fix pm_runtime_get_sync() usage count
a8b1889cd618a58bb57cf1ff7ace41d142520872 media: exynos4-is: fix pm_runtime_get_sync() usage count
b980385a70ea3443a6a7a2bb7d5be0f315f155e3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
cb42cf32ce2e96cbe5a67d0bf7eccbae37521c82 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8692603ff15557715d03f5363fe5314355e6f6d3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
66f0f478eceab092f31e587a61eea3aca76c7457 spi: omap-100k: Fix the length judgment problem
f8607f5ebe872f2d1845486e515cec84294cd1fb regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3c51d82d0b7862d7d246016c74b4390fb1fa1f11 sched/core: Initialize the idle task with preemption disabled
4e8c9510b787123125707cdb37090d852f15241a hwrng: exynos - Fix runtime PM imbalance on error
93f80a0bbd5b2097cecef7a504e2b516d0934109 crypto: nx - add missing MODULE_DEVICE_TABLE
e717d6c291d16d3f0cfdf6f3fd492570b5f96015 media: sti: fix obj-$(config) targets
4626df7f65b47c9fb562d708fa3820ce294e6baa media: cpia2: fix memory leak in cpia2_usb_probe
a245f93ad06706ab0a06fd90c9723c436da4843c media: cobalt: fix race condition in setting HPD
893c243e52f2e1a3f5de27f5f773c8c275522caf media: hevc: Fix dependent slice segment flags
179d9c18ba83c6e53dbd4f293a275f864935a3cd media: pvrusb2: fix warning in pvr2_i2c_core_done
996234180748a8bf1c4033d97c2986c361105ee1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
5daa889433c9c8051467ad3d2dba63fb0d386828 crypto: qat - check return code of qat_hal_rd_rel_reg()
d000c598db1d2eb24401a10236c68326208df7cd crypto: qat - remove unused macro in FW loader
addcb6bb584aef558ecab13c45bec0cd1bc3efb3 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
d0214b841c1da353918d9e4e7f7b8c05a5d7901b arm64: perf: Convert snprintf to sysfs_emit
9fa8542a63b6d10a8a16064cdb6fa39872784c0c sched/fair: Fix ascii art by relpacing tabs
a61d119248edcb2cdbfc278ff6782a1cf3db6c6b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
75c45a81889aa21503abda06a13eb6cbc74b4e7d media: bt878: do not schedule tasklet when it is not setup
6e08d3ab5ced50c8a05bde439322c926935c77aa media: em28xx: Fix possible memory leak of em28xx struct
cbfb77c2f965ed38fde52f52f389a296204f64f4 media: hantro: Fix .buf_prepare
1d2838152e19e2a8796784177da19018e4e708a0 media: cedrus: Fix .buf_prepare
1f9cff025d65d8d7adaa6a5fc246fc8ba7d6872f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
617afcee2a5f4f336dd083bbb4f2e2f6cd1a2f6d media: bt8xx: Fix a missing check bug in bt878_probe
74ef2418a76ba8d0f9f74f38efd6eba370dce582 media: st-hva: Fix potential NULL pointer dereferences
bce4838273e560b73a8efba4ba19c13ee5f4cf32 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e78a588b595dc8d4d57fdd6369325ea5c0b690a5 Makefile: fix GDB warning with CONFIG_RELR
8c252a63032aeda31a74128fbd3545edd858fbc8 media: dvd_usb: memory leak in cinergyt2_fe_attach
b6cbe1fcf85ee3c62c8e0642edbf7d027f4e7e38 memstick: rtsx_usb_ms: fix UAF
237999da703635aec47453573f0a9f4d5012bfe2 mmc: sdhci-sprd: use sdhci_sprd_writew
ea7e1b581b2d10a4d73ef52b08e57c24a7c7452b mmc: via-sdmmc: add a check against NULL pointer dereference
a0bbb5d378da30b3dcb3b57be79dc49b10bca67a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0d201fee96b62421fc0e2315555783578a77b713 spi: meson-spicc: fix memory leak in meson_spicc_probe
c34f3912a7d6f6814c6dc94a905fa38b0b891653 crypto: shash - avoid comparing pointers to exported functions under CFI
cc4ba5a3979a2b2d17990f75348c43c9131d83ff media: dvb_net: avoid speculation from net slot
72962620efcbbb68f21c1a28c984572073790b28 media: siano: fix device register error path
49623e4b7350dfd42844cc9eb0d8c08fd7d83221 media: imx-csi: Skip first few frames from a BT.656 source
c1eb091dbbbb1054892330f14a3d60d6f6d20b93 hwmon: (max31790) Report correct current pwm duty cycles
625ee7d26799a8219a684d295070bbbc911ed7f4 hwmon: (max31790) Fix pwmX_enable attributes
00b1a9f0e8d921da0dbc25a390a26e89e5c0cc91 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9b282912372785b1b841d0b7b16d1c61bf2539c0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e0ffb169a35e6fcedfc6d1e5f78f594cb152df50 btrfs: fix error handling in __btrfs_update_delayed_inode
8d05e30c974f2e94d8fde4fbb112c7ef27e859c3 btrfs: abort transaction if we fail to update the delayed inode
703b494a68f94fb0ffffabd8f9c2352c20200cf1 btrfs: sysfs: fix format string for some discard stats
ad71a9ad74b1d390eab171307e3e5c6c81f5afbe btrfs: don't clear page extent mapped if we're not invalidating the full page
9c0835c69db8e9615983ced381f8e7ae4d9c8ada btrfs: disable build on platforms having page size 256K
93cc59d8d0fa94e3f05d22cea1c139422ee61424 locking/lockdep: Fix the dep path printing for backwards BFS
963baea02dddc341febacc18a2e719aedbdb9c65 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
b58b54ef4978959b79b454d88a034eb833324444 KVM: s390: get rid of register asm usage
5d9e3279f5073a7048471b1797b5e02703499061 regulator: mt6358: Fix vdram2 .vsel_mask
f0b8f5682db84d1e75b22dc62f14b114ce2917db regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83653ace03e63761b0a14760693202d565b1acfa media: Fix Media Controller API config checks
51b7499cecc48b9a32eaa1c062bc2020164e0c88 ACPI: video: use native backlight for GA401/GA502/GA503
2c0285062dd7d1bf71d5db38177d2da481d306ce HID: do not use down_interruptible() when unbinding devices
ae281fbbc4e5b72f157614a01be5411eedf14698 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0f2f5293023f1e71a439b2e9c9fb629ee423eff4 ACPI: processor idle: Fix up C-state latency if not ordered
f8c3236890ebdbe0e48f0f4ff98692ec8575ccf5 hv_utils: Fix passing zero to 'PTR_ERR' warning
9e914f59cc3a7d45300c2d6ca3ddba754f776ee5 lib: vsprintf: Fix handling of number field widths in vsscanf
bb3a3a6cebb3eadc275ca2ac520a4c0fbe256cfd Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d4801889d61f3e9c41dd82a90ecdc14b6854393d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
b74b839a169be46046b2154711af27dc6582bf4f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ca8541015d255416efc7ae87513db5fd09ec2cfc ACPI: EC: Make more Asus laptops use ECDT _GPE
f58625bf2ca9d8ecdd02c8021d754a7d437c207f block_dump: remove block_dump feature in mark_inode_dirty()
a3362ff0433b9cbd545c35baae59c5788b766e53 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
747b654e406922b0c892a5c9ffb81bbb497fa648 blk-mq: clear stale request in tags->rq[] before freeing one request pool
7425fe57d94fd6fd164db47bda0760354fb289ba fs: dlm: cancel work sync othercon
d838dddf3f0890206ea9a3e23ca07c7344ef8d72 random32: Fix implicit truncation warning in prandom_seed_state()
019d04f91466a786c883bf5016b87233bd9ec4c7 open: don't silently ignore unknown O-flags in openat2()
eda609d8646fa780cf6d3d0bc7d242c1e5a04198 drivers: hv: Fix missing error code in vmbus_connect()
2ebbe3a620243e33430762a862e15c1a314a248b fs: dlm: fix memory leak when fenced
a8c0057aee14d763d76b8aefde81218e4589c6ce ACPICA: Fix memory leak caused by _CID repair function
c79852298ce7955508a22d9731dd7593887c313b ACPI: bus: Call kobject_put() in acpi_init() error path
555dba7c631a7e9f5981b6f2047f3b402ee5beab ACPI: resources: Add checks for ACPI IRQ override
1da08a428ec3c2565edac358ac691983bfad0f80 block: fix race between adding/removing rq qos and normal IO
dff246672236162cf0b027f65b7ed890e6086257 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e2cf3b5cb29ec82691823b2a24417de88cdbe92b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
9dc2c2b94194fbe55456ee6272df0eb53a72909a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
66e8848482f2bfb742530e68852edada5114217f nvme-pci: fix var. type for increasing cq_head
950a7399056dad9d40c7252811aa5b3df60f8d9c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f5a90d44a1bc016225b2b80be809e4ed35175dc3 EDAC/Intel: Do not load EDAC driver when running as a guest
998d9fefdd47ad7160b027017445684507236b9f PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c406bb9ece6ef63721daab106f132ff4b4234e81 cifs: improve fallocate emulation
8ab9714fd84b1b2de0dd3ae29e46c4effa3057c8 ACPI: EC: trust DSDT GPE for certain HP laptop
03a65c14ab47b287bede2f414ca212db1ebdc8c0 clocksource: Retry clock read if long delays detected
d9b40ebd448e437ffbc65f013836f98252279a82 clocksource: Check per-CPU clock synchronization when marked unstable
5c93dd7c59521944b74373e56db88262a1489a66 tpm_tis_spi: add missing SPI device ID entries
6bac00744b62757e4c9c392e3bb17ee9b700990b ACPI: tables: Add custom DSDT file as makefile prerequisite
a72d660c0dccebfe9499ad8f0b80946b26633560 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c35b484130cc4ad29833534849faac8df1ebd9fb cifs: fix missing spinlock around update to ses->status
9d0634f6cbcbcdb0c07b9294b653dd84ab0cad14 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
1208f10b4b8ad6139749a04f9404571683341406 block: fix discard request merge
fc12d8fbcf1a10622b70f693a02c3ddaeadf83fc kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3bf8076a7b460ff979b5a31ce1487b896620fc28 ia64: mca_drv: fix incorrect array size calculation
0c1d1517d61610d343f3bee0602c21a858f67114 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
db5a7e22c96c473ffed77990b8febfec6be287cd spi: Allow to have all native CSs in use along with GPIOs
08d0aa16a1f7fac53a158080e16f4aa09f19a763 spi: Avoid undefined behaviour when counting unused native CSs
e23dc4a3e8ff7679326f00800821b7a322d75fd9 media: venus: Rework error fail recover logic
6efd8921eb8407b18ced6019add4d6e93ac46b01 media: s5p_cec: decrement usage count if disabled
2c3164f31a4963d4b267cf5dc97a23103c4e056d media: hantro: do a PM resume earlier
f00454ac40f87fda875252d1b22e0876512d4414 crypto: ixp4xx - dma_unmap the correct address
8c8c11b4df706307248d0ab637f2601b2520edc0 crypto: ixp4xx - update IV after requests
45d2d67833ae72a145560cfb6ba30c02a10642ad crypto: ux500 - Fix error return code in hash_hw_final()
9df79fd17b7f8bc988397f5c4c415f9166147c19 sata_highbank: fix deferred probing
e7a376edb484fd72ccddd91c3efe1c5347179396 pata_rb532_cf: fix deferred probing
b49d231c67e8b510362a834ed017b58326ae898e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c2b3d565fca65b07cae4c24b1a4ee9fa65d0297 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
37481ad72d96d78325d213ccbf8791b70089fa4d sched/uclamp: Fix locking around cpu_util_update_eff()
5f9aaaaac816c249ce192f512daf86dc7fb0dddd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
403577f75d5c433d056a67e61a042cb5ca86c730 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
912d16a2d730b98b8c9099a2d934dfc691a0a9c2 evm: fix writing <securityfs>/evm overflow
c0ec4ac436383f7431196e2603e4e0dcb0710a78 x86/elf: Use _BITUL() macro in UAPI headers
8ac033d9c45133912dcee956dc51237fd3ead104 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c3285441b4cd9b7ab759dfcb3164e4825656326c crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a9d02976e9bac2232f6d09dde77ccff7db105521 crypto: ccp - Fix a resource leak in an error handling path
bab207d3524e9e7fcdd09a430f278f96ed47cc5f media: rc: i2c: Fix an error message
1328decacd3127b3ea3d6cf2e23be5d22e3cf459 pata_ep93xx: fix deferred probing
5a3ac10611d68e92d9889e75be4c7041339dbda8 locking/lockdep: Reduce LOCKDEP dependency list
2a91d7cc425cef1dd43311e092accc34f20661f9 media: rkvdec: Fix .buf_prepare
31157148a591e6b52ecd0c318ea909b20fc21e4c media: exynos4-is: Fix a use after free in isp_video_release
5091f2738d78a9267616d5740ebf70ce44bd4881 media: au0828: fix a NULL vs IS_ERR() check
0109910cbdd850e3b9416e7ae04a6859579df86e media: tc358743: Fix error return code in tc358743_probe_of()
b54a0f7926bd82747f44babf326dc7512bca2b8e media: gspca/gl860: fix zero-length control requests
52734fb99e69eabc1d5764dd37ae86db4451a923 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
082d977b46889b11e3cd70314247c2746b2075b2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d4cb7c3943686e0dede90fdbb110431623402ff regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
615f2f5e7eb82ff64f8a5c778b09766b0da96ebd crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
bc50c403859f379ddeed86eefe4e7a5d6c1548f2 crypto: omap-sham - Fix PM reference leak in omap sham ops
deef40c47e66a41c45dac93481e3b3751ab85123 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d598b8b77b17cf1f62659c62998e05992eb998d4 crypto: sm2 - remove unnecessary reset operations
cd909ebb7315f0a30dd2f5effe526b724cb94453 crypto: sm2 - fix a memory leak in sm2
f1f30b3373df2e5ab96dd3781df5c02e5366f845 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d6acfe80da165cfc9a6fadee7d73f8fd67a43ea arm64: consistently use reserved_pg_dir
bb5e089df7008e452ad96a169dac221246cc2644 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
921d2518dbbab58c0ca4c4c7c34a9c9ef36ff4b7 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c9f8416e43f834c5273e99d7a29ddb653458716c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5cfc66b4545066b42407fa2501a9017519151df1 hwmon: (lm70) Use device_get_match_data()
5c00e994978d038109541d92041af757bbd46e06 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e02d52b7e9c5b22149f5dcc0b7761236e0451d95 hwmon: (max31722) Remove non-standard ACPI device IDs
5ac406b81c0de766cc1615a1b3f441eab69326fc hwmon: (max31790) Fix fan speed reporting for fan7..12
b2c5af71ce4b6e21f6af9fa292e72fd4662a2490 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
bac38bd7c458b17eded5cb6d50446bf7c9e46daa KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
64d31137b1a6e97137de5edc766aa7cfff19b7ed KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
31dcfec19dd08c2fb5be0190ac30101dc9815e45 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e5154bf2177cd408c5077b0e3533e84b0a010130 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
96275c8f6c58235c3710bb7e3aec5a875d98a1c3 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
aec3a574c632e06b06d5f6fd731ddf57997372df regulator: hi655x: Fix pass wrong pointer to config.driver_data
eefebcda89a8d865f117449d387953f1f715d421 btrfs: clear log tree recovering status if starting transaction fails
2e1003f3ee77f85f63a32d6d5b99ab85b1b4dfa5 x86/sev: Make sure IRQs are disabled while GHCB is active
67f66d48bd10b8944a7961806bb31954872773e3 x86/sev: Split up runtime #VC handler for correct state tracking
c576472a051a9975e2433de6c80ed27acea2d6f9 sched/rt: Fix RT utilization tracking during policy change
aea030cefc591a1429f857990c732ec86ef67874 sched/rt: Fix Deadline utilization tracking during policy change
ca47a4fa8996e9469302257af66ad3073942a013 sched/uclamp: Fix uclamp_tg_restrict()
fca9e784a36c48091a21b0dc85c0b61a810e7346 lockdep: Fix wait-type for empty stack
f18f7a2276979e1ce3183152d560ca89ef97e73f lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c43082d284fa15079c3ca22583fd76f50fe4e5d4 spi: spi-sun6i: Fix chipselect/clock bug
8d7debe74475b47b68b2690417cc6f961c9bc93d crypto: nx - Fix RCU warning in nx842_OF_upd_status
6bfcb6178925b1fd28c102e53d403091b8f49396 psi: Fix race between psi_trigger_create/destroy
62c666805af470690464b56fff00a424a2ded23e media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a61f8a2e45bec63fd3fb875ed18fed5cab456044 media: video-mux: Skip dangling endpoints
4dcb59d6a288d941b08a285206bd7a38206708c9 PM / devfreq: Add missing error code in devfreq_add_device()
17e77feaddd6cdcb5c656ee4441c42d76562867b ACPI: PM / fan: Put fan device IDs into separate header file
3ffe41f25f21352331fd1fb753133c47f68b0acf block: avoid double io accounting for flush request
ce47ae8961ddb641b9a4513343fdf7f4d9305a6f nvme-pci: look for StorageD3Enable on companion ACPI device instead
296fbe2608d2d9cfc77f36165692fa3a1ac0b97f ACPI: sysfs: Fix a buffer overrun problem with description_show()
0317b728d8aee5cb065b5fbe9f99c97954bf2b4a mark pstore-blk as broken
45b399e309f5aed3a4e8538b1fa86d808af6e6fb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f626452df805bb4e69501bd9eac6a6c9866e4e2f extcon: extcon-max8997: Fix IRQ freeing at error path
e0afab5181d0801b270233af18f2db88d75824f7 ACPI: APEI: fix synchronous external aborts in user-mode
1c2f21a8a0c23cbd9f03a8a31393d250c6122b42 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d3dd2fe2743fbc83f7d15ab6932e5fba8b4b3d26 blk-wbt: make sure throttle is enabled properly
3cbe01ac28a8ee52b40a8d0db0392493ed855c20 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
cc0b1776fd1d98599e3053dd9ebe5786336735e9 ACPI: bgrt: Fix CFI violation
3e33b1329c61c58ebed90e9780ab14684f5f7438 cpufreq: Make cpufreq_online() call driver->offline() on errors
512106ae2355813a5eb84e8dc908628d52856890 blk-mq: update hctx->dispatch_busy in case of real scheduler
c015295b28d63971f09a3061d9abefd131df7c73 ocfs2: fix snprintf() checking
c872674da72415a41159ed97e8965890f102488e dax: fix ENOMEM handling in grab_mapping_entry()
27634d63ca586cf143c0e87fc003612a22ccc869 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7abf6e5763541d49f3342f26e119c6a21d45191d mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
29ae2c9c9ccc57993c17ee2db159496ba2e99dfe mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
a5dcdfe4cb4a5311568202289595ed6436212ca9 swap: fix do_swap_page() race with swapoff
8e4af3917bfc5e82f8010417c12b755ef256fa5e mm/shmem: fix shmem_swapin() race with swapoff
5458985533ba8860d6f0b08304ae90b1d7ec970a mm: memcg/slab: properly set up gfp flags for objcg pointer array
d7deea31ed6fd0b173e76166d0598604ac86fb65 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
10f32b8c9eb892c3c0e7671c12c3a8d24dfacfc0 mm/page_alloc: fix counting of managed_pages
1de9425286f19c3d0ff2e7bcd24d17d1bf42e5ee xfrm: xfrm_state_mtu should return at least 1280 for ipv6
45415d1f99291d81ee945912d4e1d61c43cf0283 drm/bridge/sii8620: fix dependency on extcon
0cd39c96574d19e234cee971868c82c3769c2ee6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5885fce7b43919406b32d1c942c9b496aac3abbc drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
1655266d91eda6e8effd02dbdd2b633501dcb6b9 drm/ast: Fix missing conversions to managed API
b3fecbf60ebcb0f1aab33c133330b924d27bb7c4 video: fbdev: imxfb: Fix an error message
2f9f23c43a70878aa5b3ab51e7b3e1cc63bf7899 net: mvpp2: Put fwnode in error case during ->probe()
2d487941ee598e94155d0e70c2a49c4554743f3c net: pch_gbe: Propagate error from devm_gpio_request_one()
6f4718c134003e87cbf9e65d8e21fd450e99e9e1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8f2b15ec3bec7b9fe8e80e21d6d6be74e8a33525 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a8e85ed08858d0f34b20e5a8cc8063b2e34e019d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
40b701707ebfc7f362fdbf3fdf7c2803e86fa552 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
27e9e0c4681633c1108dc2c0ad982606cb442724 net: qrtr: ns: Fix error return code in qrtr_ns_init()
28b3837b405fb517be5cb16b820f094bddd2bf71 clk: meson: g12a: fix gp0 and hifi ranges
7902ee2faefa2c5a4cbc1b8a5f7e6f11d57f2814 net: ftgmac100: add missing error return code in ftgmac100_probe()
ef61b0826c81497b581eaacde39b6d95fee2ac09 drm: rockchip: set alpha_en to 0 if it is not used
40492ebd29e1aeda8269c7217a649b8dbbf4d5e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
59eb7193bef2f82e9be23a264e96880a3f1a1739 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
75db503c9cc7344eac8aba8d54e31db8656b1293 drm/rockchip: lvds: Fix an error handling path
eee0f7d399b683d856ff5b1b2627306ec32f703e drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
284e741c4e2ad9e0cba84dc63c3692c83f1e4b3d mptcp: fix pr_debug in mptcp_token_new_connect
116d5cdfacff50a9a8bfcc2dfd16b4bbb270f261 mptcp: generate subflow hmac after mptcp_finish_join()
067b6631315ded7c34817403ca35732888d749a1 RDMA/srp: Fix a recently introduced memory leak
bd4df557aeefe2853ca6dd81af484a1e8902d5dd RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f03d4c12965e1ce454f02572268c9a849fc593b8 RDMA/rtrs: Do not reset hb_missed_max after re-connection
e7df73088443c84d82d1fe02495cf811ddc871c1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8651ad0e29682bb27785948c9b59b9683af7c90c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
6569ae1deb6c3702084630868d7d1c69a5231a6f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6cbc167bc13259ab9bee9b39b85726f15332a4e3 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
48bcd756aff69432c55e19dbc5eb45b02a4b96a4 ehea: fix error return code in ehea_restart_qps()
9fddbe9495ad022f051d4ca9640788c80c92ad07 clk: tegra30: Use 300MHz for video decoder by default
6a56913355504ed772a11e129304f4c934a3c6ff xfrm: remove the fragment check for ipv6 beet mode
c470dd34c682a5d64067ac4955d3080656204ac6 net/sched: act_vlan: Fix modify to allow 0
42800fcff3f917af59371bc1cea3093f72c7714d RDMA/core: Sanitize WQ state received from the userspace
c5db39c4dfda3c321f08db43f469e63caaa82101 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87890e1113e6dbc0987901e9bec879c8e8db9426 RDMA/rxe: Fix failure during driver load
756679a123bc4a38b73e72a2f1427865f47bee21 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
43b7f1dec6c0b63e8287c554a806d0aa6fea6bfc drm/vc4: hdmi: Fix error path of hpd-gpios
bdc16fe9df1743e9198363ddeb0cf3d9975a05c1 clk: vc5: fix output disabling when enabling a FOD
1ccbb552e3d2064b7c43c2bb9fa71306b6c28f9f drm: qxl: ensure surf.data is ininitialized
4654f1fc3019b9ecc969fa3b60a4270c01bbea89 tools/bpftool: Fix error return code in do_batch()
668c0663d6dd86a77dfd5021964457523a510047 ath10k: go to path err_unsupported when chip id is not supported
ecb6797501cb0e2ad4c6d764ad4f7bb9efd120e4 ath10k: add missing error return code in ath10k_pci_probe()
7142f92412c18e9fdd6d88220ba19e88cc1688f6 wireless: carl9170: fix LEDS build errors & warnings
da8904c46569bdc7a44d917c2e950dddbc4c0b91 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
581098969c1ae3383ef92d1fa883b9b0bcaaa279 clk: imx8mq: remove SYS PLL 1/2 clock gates
0147e6ccb818a271d56dd75d50ca28bb30af5628 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80ad538a87e2ca8922fd16f0af9f8346b3c1a117 ssb: Fix error return code in ssb_bus_scan()
db4de88d439ec463f048c427e8b046ff1301bf77 brcmfmac: fix setting of station info chains bitmask
5b8d0b0727f62f827a2f35409fa57068dc39d700 brcmfmac: correctly report average RSSI in station info
5d452eafbd2e15170b2cb1b5a7ee1a1587ff772d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
30efdcaca32a5732f8000c328df91510de81f59e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a54e9166e7881e849d0bbf4ce533742b8c5c86ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e0727a61b0aac8c9960122cdae18a95b94dbfbd3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
48b69f31de82355f3b3d7192e346f47cfcd471a7 ath10k: Fix an error code in ath10k_add_interface()
28e8df0c65a6c74a42d6ae75cd16970e0ebb307c ath11k: send beacon template after vdev_start/restart during csa
a158ee32d4aae622d3f36f7e798151917b86dcc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f6714f3c12b827c2e46f17999c9535bad1a6f07 RDMA/mlx5: Don't add slave port to unaffiliated list
cf28cb51f01b4b7b713ca416661576448f8eee7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ed3d4988349e969ccab5e3a571aac36b87144105 netfilter: nft_osf: check for TCP packet before further processing
58da10487a1e16a4d30540c7e8b650d2d631296e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
49c25a1a8dc5b32b331bc1c851245cebb9391b85 RDMA/rxe: Fix qp reference counting for atomic ops
89621945b69804722031769a9221c7b4d7210a63 selftests/bpf: Whitelist test_progs.h from .gitignore
cd7877a39f05c6945653f36b6d9e618018c27121 xsk: Fix missing validation for skb and unaligned mode
607706027c89bf6dd7d205a14a1e60929a8f6173 xsk: Fix broken Tx ring validation
a9355b201d160aa777d1480911c9ee5c7deeb88b bpf: Fix libelf endian handling in resolv_btfids
fcd8d6371a469aae96367f82a14870e4beef8b2f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
79bf8f04cececfe0c0ff9c07023e04c91f31c7f1 samples/bpf: Fix Segmentation fault for xdp_redirect command
e717f974ceedb8d045cf6c9ceed69289e545571c samples/bpf: Fix the error return code of xdp_redirect's main()
6987ee9bf0a2c06e0f19c0c2fdd340aec4260970 mt76: fix possible NULL pointer dereference in mt76_tx
6a8c7c5c0773062dcd1bdcc347f7a4a329fc9fe0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f026d82211a2214cdb15b4253e4dc0f663188a90 net: ethernet: aeroflex: fix UAF in greth_of_remove
161f8b73da68918ccfe8210c9f1a497e8a5e84da net: ethernet: ezchip: fix UAF in nps_enet_remove
e72d9e4b980758e4bb18707f3bc26b90d47920c4 net: ethernet: ezchip: fix error handling
ca9b5ab7910cdc4dd02219ebfe7e468709bbafac vrf: do not push non-ND strict packets with a source LLA through packet taps again
e7c3ae47978f97f528d95b0c86de51896e78d9f0 net: sched: add barrier to ensure correct ordering for lockless qdisc
581e37ad5c0a7b7735764d8a4239bd412a6f9577 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b2ce4ebdd9a8ea547cdec026305efb3821ae1ba7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5c8e5feceaf3e269d7aef271e9a794d5dbc1dbf1 pkt_sched: sch_qfq: fix qfq_change_class() error path
78e6587585d878aefc7ad31464b23bda3b3cacf0 xfrm: Fix xfrm offload fallback fail case
db2386fa4342495c1b26a7f2694a235656c9b8ea iwlwifi: increase PNVM load timeout
6cd23b5f401756899480f16f2c05891af1529c46 rtw88: 8822c: fix lc calibration timing
162e75687e9052f275496246d003abd82355b6ed vxlan: add missing rcu_read_lock() in neigh_reduce()
c3fcfc4e369be3901f1bbf8e3bf2d9e426bf097b ip6_tunnel: fix GRE6 segmentation
6610d5a73b6f9a30a7398f88a9bf09105476f83d net/ipv4: swap flow ports when validating source
997285646a9c8455fe09128717ccd18275dd7118 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4b44486b8bfd131e935d706a490ca40cf713f4e7 tc-testing: fix list handling
71a345ede51a075628e46684b906891e21d81a3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
56c31bc9aabec5ca5f6be8415303a3e67b2229b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f97b9c4c075985015c92901c88c99c0f18cbd4c4 bpf: Fix null ptr deref with mixed tail calls and subprogs
134a561aee5072cab0207511f1224bcca5890d8e drm/msm: Fix error return code in msm_drm_init()
1b3985aa53d07dbab46c04e3b6416e06cc7e6638 drm/msm/dpu: Fix error return code in dpu_mdss_init()
514c96bf65ce07670367ead0181e1c031360a8f8 mac80211: remove iwlwifi specific workaround NDPs of null_response
b559d003f03c521428bc07ffa9cb3de0c5312c4a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d58a38275d274b299714fb2ddef4b426e84aa49 ipv6: exthdrs: do not blindly use init_net
0dac8b0ad01676845078face9af8e62c724209ae can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
aefa9277440886b8b17c258669b86bef8379a3a1 bpf: Do not change gso_size during bpf_skb_change_proto()
88819239e9fd66cdd303e5290b27d004db3cf5b7 i40e: Fix error handling in i40e_vsi_open
d9a5d19706eada82bbeaa1706b09583b3abb7e62 i40e: Fix autoneg disabling for non-10GBaseT links
cad22e48cabe00e055c6ae7999fc3487e422471c i40e: Fix missing rtnl locking when setting up pf switch
3f85d2ca323f54861c27a3890b4d3e9b4a9eee2c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f25accc4fd4d56bda6125ef4e52629b3fb44d1af ibmvnic: set ltb->buff to NULL after freeing
d52ceed8452614c46dcdb701c1386902d09a1cfa ibmvnic: free tx_pool if tso_pool alloc fails
c764f2d899b26eb2001358498eea5b1df031c18e RDMA/cma: Protect RMW with qp_mutex
711a28d24d0761e39820e2a6776ef8f12637ff3b net: macsec: fix the length used to copy the key for offloading
1c95d4d432c36902e81a854eddc26d6cb59e8e0e net: phy: mscc: fix macsec key length
9e753c47b905f068c4477387ff29a4c7124f3e97 net: atlantic: fix the macsec key length
cebff3d9f74fe1bb7dab9fb57747d1a5679c5ed3 ipv6: fix out-of-bound access in ip6_parse_tlv()
393d48b3dec0be5c1dd1435fd363087a1cb288e0 e1000e: Check the PCIm state
4228c00e1408f4075ce3c28e014e7759c5343c73 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc2ea819b96efe25b4af369bfbbc885c0c485bf7 bpfilter: Specify the log level for the kmsg message
11044f8c2c9f50e6de833f330d94fa27719c47c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
342b06b600bf662dc10ea9b6cee107122c57f68a gve: Fix swapped vars when fetching max queues
d28e780431b5b15635cc82559ddd94e57b4bfd1f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a2dcad039e45713c45168be53ebace6e1e0cfd0a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5fedfcc2046ab8b67befdf78ebd34ad561088b3 Bluetooth: Fix not sending Set Extended Scan Response
4f5fc3be2cca7ae2c7697cfd97f17a1dd70de993 Bluetooth: Fix Set Extended (Scan Response) Data
7d97522e6e35b04daaaa1820de3f19cb79944407 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
12d2d6fd11c119902eb9b4456f2ab3b365e0813a clk: actions: Fix UART clock dividers on Owl S500 SoC
ced193bc0851794cdf6f07bb3a4ce0ec7ddaf4dc clk: actions: Fix SD clocks factor table on Owl S500 SoC
f3b6df5dfd7201d3f21fa4ab85137b71460a33ef clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
94221679ee0586fbafda62b5126b902459400f3c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
29746bd0f765f0d2f77b5f6de6050e60007fefe7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
043637617d51871bb324a30422615433caf709c3 clk: si5341: Wait for DEVICE_READY on startup
42ac32d834aa4cd36e7e41523bb4dae22668043c clk: si5341: Avoid divide errors due to bogus register contents
55aaba36d7188a1aae5052fccecac976f55d1d56 clk: si5341: Check for input clock presence and PLL lock on startup
4c3e839bfde595022f955fe1021faae163b6fa6e clk: si5341: Update initialization magic
6939c39a4106199877f93c96d931cff45c0d1dad writeback: fix obtain a reference to a freeing memcg css
4476568069c996f71db39843fa44c9f373f17fde net: lwtunnel: handle MTU calculation in forwading
1148952dc660a90cead35fb89770f7369cf70ded net: sched: fix warning in tcindex_alloc_perfect_hash
c6965316d6845bf8a02822c5529d8be3858045ff net: tipc: fix FB_MTU eat two pages
a938d4e8c6995e7d15854c9b7df060af58fc5653 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a23ba98e91ffda5a1dc84bd904fe698002f96474 RDMA/core: Always release restrack object
d8c1504cf1a0cd71b0619aaf3176c6f81ca3af60 MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a42f3c30dfe3d51fa7d1a70b669243d9b34a38d staging: fbtft: Rectify GPIO handling
8b195380cd07da6591a3c7887b6ccf843fbaac20 staging: fbtft: Don't spam logs when probe is deferred
66111dfe22b10284c517674bf69c844e1d8b6e73 ASoC: rt5682: Disable irq on shutdown
728f23e53c65a90440fe16b270cdff4401433c38 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
685d53abc9187824d52ab7eaa2d65eeed60f860b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5dcff72fe42a194852a132fe70018be5eddd00af serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f5186bd17f3b37a7b6c85da5c0b6acb8d29ed264 serial: 8250_omap: fix a timeout loop condition
460bee90091ddeadc38837fbbd25e45b7cd695b2 tty: nozomi: Fix a resource leak in an error handling function
67d88b7bf62db226e1f712368288eee17b41d802 mwifiex: re-fix for unaligned accesses
2e41116e6eb8796d51ca39ff93c7c570a187bcf4 iio: adis_buffer: do not return ints in irq handlers
92efd6396e4b0545ddc77765cdcc26ca65dea203 iio: adis16400: do not return ints in irq handlers
2edfba8a55b59df7a3bd005f79bd1312efc684bd iio: adis16475: do not return ints in irq handlers
3cca4db5f73310d03c4b31c4d6f820452ce9f2a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b362443dc214e5332223467e76d1d1de57d9a98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eb5fb66b6f4873055e669f00377786248a16a7d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d220d40b3f3a43931d7ed9b961b37c70774f264 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
638ba5aa15ac979ea549ddc7d6780fb9746c7f07 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd62282a51cb306f5450cc4dc6919697de1330ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bc78df4a0444df0a50545539b9c1930172f2d3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df5343bd59cdb4bdaadaecda13edff368f62d5b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
718a67a9093212f19d56e64ad15cd7db270dd435 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea878287ccc8974394f6bb40b5c59d632b7ca49 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61ac1f83b3246d895a63d60ac68d6c2781b8672 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e23dd6236deceb1cd8285dc01a25b7d288fbfc0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab16be53b29678297e0a99d7dfd23bdf7b059419 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4613232e0b1f5371fbd9e248c55fba66f0c06055 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e102f4b562733ad5208b406a9ddf8d163b6e34 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f960139a3c49c7cec2dec4e201004aed61700a8f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293b8246a07ecfbe79534bf9684dca2ac3ff9822 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daecb8c0a17cb8170651e976d146c28e70569da7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a5538d5012da56b6093aae08d2408b80910611 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa3107759b7ad44e8888529645c38616bdfd6db iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71dbba0b9525d98cb82afa3d976ea98d630df615 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
246b4f1e2050cbda8d385c5141f5b7f09284b4b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2541d78f783237b9f92d1b562f594021e68b86c4 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d4ebf352a7d7910c772977c7ef4f3697114809c8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e1d76c3b90feb8e6decfa88daf3aba4b2dceee0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
000c70680d2ffcde948e963d6b953b3c097257e8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201b975c164398dfb0875e834529c303c95bc54e Input: hil_kbd - fix error return code in hil_dev_connect()
a16eae11f004fa193865f2858514996069b3fca0 perf scripting python: Fix tuple_set_u64()
2f8824f556a3ebea9840c53326e55cc183316611 mtd: partitions: redboot: seek fis-index-block in the right node
cf05986cc4de00c522439620fbec1bbc2e5d1d5d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a766253e3053f827d454730ea9f77aba1d59621 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1e1b9cd400953888f0577cd331711528bc6f2919 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
28c947b07263f3bcb018656c41edbebc8d705446 firmware: stratix10-svc: Fix a resource leak in an error handling path
58279b341b9422d73bee1b10a7fa7f4dca006142 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b504e279e5029f9b5e0e1f4f68f8fd6675d48ff6 leds: class: The -ENOTSUPP should never be seen by user space
1ed913317166d117640252c299f8132ded3bc10d leds: lm3532: select regmap I2C API
c54ad49e2ff7ac04ead4693b928df1332d9a6a59 leds: lm36274: Put fwnode in error case during ->probe()
8fc7d4a3f039db7efeb13627a8922b592e2c7edd leds: lm3692x: Put fwnode in any case during ->probe()
5f7bda9ba8d73c84b176de96579c9719efa196e4 leds: lm3697: Don't spam logs when probe is deferred
0b2f74111344e9d10fc4cd72ae727e4e78013332 leds: lp50xx: Put fwnode in error case during ->probe()
b5371faa0667426f3ced9f19e942d8df249b23f4 scsi: FlashPoint: Rename si_flags field
68f2f83f6fb6d95f88298d53bbcaff3faac7fdaa scsi: iscsi: Flush block work before unblock
9b8bfdbc7e611a5b0ed45ef34c18ecfb42e66b25 mfd: mp2629: Select MFD_CORE to fix build error
d22bef41017b4edfb0111c30f8bc476c17b5d720 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
446eed9c855e83dfcd3237388912171a8a9c761a fsi: core: Fix return of error values on failures
af3d7f9e266bb03b103b197f3909c213bcb81362 fsi: scom: Reset the FSI2PIB engine for any error
719c4db394edb0aeecb2eb91558abb8cdccac173 fsi: occ: Don't accept response from un-initialized OCC
4a95eb0c800eb71720b4186bec56941208c750d1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e5a3a3108f0668728cd43023230c39cd700fa320 fsi/sbefifo: Fix reset timeout
bd95a3e159a0dd42a38df1192402d9cfe2840aba visorbus: fix error return code in visorchipset_init()
d8fe62cb919cebf3c66784535e62332fd4e75529 iommu/amd: Fix extended features logging
d65f69deac5cf916cc27762bccde8c8874421cae s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
485b1c02b543fff54b0c33243d95b1a7f4fe06de s390: enable HAVE_IOREMAP_PROT
045c29902fbe435c2645c3c577842d25b873a30b s390: appldata depends on PROC_SYSCTL
ad736838155c997a06c4da0b1309d96667ae61fa selftests: splice: Adjust for handler fallback removal
45a3d00eafb7112a1ee62c842124d750f6ff5551 iommu/dma: Fix IOVA reserve dma ranges
dc152164128717fb0828a268f4b7fe8c5e821e85 ASoC: max98373-sdw: use first_hw_init flag on resume
16674ae3b2377852a200209be7e755a7cf1f1785 ASoC: rt1308-sdw: use first_hw_init flag on resume
e1456cba8e3629faa47d917f0c90689e02595d37 ASoC: rt5682-sdw: use first_hw_init flag on resume
de77f9d92c3beb94526aef98d1d5c9b631419562 ASoC: rt700-sdw: use first_hw_init flag on resume
36dc6957f70f1e4a4732b43e23d1df8492efba01 ASoC: rt711-sdw: use first_hw_init flag on resume
8ef111db5e077c09529b9446e41d893663d04d60 ASoC: rt715-sdw: use first_hw_init flag on resume
696cfb25679452721215c193ba6f72eebfe7a842 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
92a30a90d69ae0c0b44ef4ef2636b675c21f1acf ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4d3cd4c76994f55ea7747b9934d103d25977964 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8aa1cb46b72e2a6cb6345ffdb696fff412c0cd48 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c7188d19989b2349943e92d3953be50f1032189d usb: dwc2: Don't reset the core after setting turnaround time
fc8ab06001721adffeab289d29838a0dfd0811c2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36f60700f966627088a67c31c719a50c8e875315 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2abfa5294717df154e345df77d58b794f8c9d5ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
2abfdd61324cb51a8bc2ae0445a91f21095fdb1f iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6a1e347c7a0106de4b73b76312b008c128f4620 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15634d6dced145be64a909b25333a4ab045b734a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c923e9effe50b0a83e74e1940afbecef5456bfda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c85c0f8cbff0825f38ea631d3dff34e31c6573a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9cf11dca57a5db964af61cac5a784985dd6a7507 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14106b90e147bd7084d3641f55cd20ad08a88537 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f93737061067f95af5e8058793e8bcac95473588 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bc3fa5db49503a145ec7b0bd50a8c5ab4f9f9b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf5d6f69798187d55c2db92717cba6e095cb92b2 staging: rtl8712: fix error handling in r871xu_drv_init
58c0621c44a5a6edd1f522baf0504762c8860ee0 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c5cd4b74fd8a51d6104b8801269dd47f98f84842 coresight: core: Fix use of uninitialized pointer
5db39ad3fa322dd14add2957708cb36d599b52af staging: mt7621-dts: fix pci address for PCI memory range
c850b52e47aa108758f032df916e34f82d1d46f9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
49739675048d372946c1ef136c466d5675eba9f0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55bb225c08787f0c9601fe52c4eec07be097ab80 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db45ea876743ecfc17cdb28073eada5b5576b81b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f929d21af75d96b2417b266012cc94f7201cb5d3 of: Fix truncation of memory sizes on 32-bit platforms
c183b55ed7e5f59b2c509b7bc5b853e7c3b9e9e4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f51088868b16781a8832dc73ed25881dc0611442 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0be06493e73993a46c232b5d51903e729cc8549 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a4b7c0af613f54c0ee0adb9a6e803244ab341ebd soundwire: stream: Fix test for DP prepare complete
6398fc0e57ec4cbe0e1907d65bd7c5ae578fa5b7 phy: uniphier-pcie: Fix updating phy parameters
25c7efb3875a0ffd66608d9011fbd93902a6f6aa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e16fcc83748a25107dd2deb047b1db2aa6420fdf extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8d223f80ac6654e4b8c50a2a3afbd07dabfd679 extcon: max8997: Add missing modalias string
af497961abef0e787a867476cd9c03d5b8c552db powerpc/powernv: Fix machine check reporting of async store errors
e30e636447fd6d08908777818dfbc4fcbcd3f66a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5f2dfce8d8bc8484f0add19dbedb5d5a077adcdd configfs: fix memleak in configfs_release_bin_file
2938ffd56895ab8432dee406ccfeca5076d74f1d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3bf888507f0e7f6daf39e3cf0cefa2edf963778 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
53cb671592efe10c993674bc7657e19192471679 leds: as3645a: Fix error return code in as3645a_parse_node()
57e49a0bc4b3887d1e3db2d3073f2a6934f87e16 leds: ktd2692: Fix an error handling path
786461739ac4bcd87218478920ade53c7ca04ce9 selftests/ftrace: fix event-no-pid on 1-core machine
e0e3e0b7dabf9399983c763325bfcd163833085f serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9443acbd251f366804b20a27be72ba67df532cb1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d3358c66ee5607b17bb0831edbff1b27ffe4979b powerpc: Offline CPU in stop_this_cpu()
ac08ba518c6cb18902427a7072234375d3c6862e powerpc/papr_scm: Properly handle UUID types and API
04db493fc7464d73ef98a32a647ca5d4d3a9d1ae powerpc/64s: Fix copy-paste data exposure into newly created tasks
53fa3ba8085e71ade16e4077c3acdf2e703d6158 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
dd6d4e92e7240ed92583eacf097289a13d971d73 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9ad82f0412c04f7cf8a8522a5dca633a0c40135a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
347af865b6a20d2f498644f612c0e09d2eeba199 serial: mvebu-uart: correctly calculate minimal possible baudrate
363d85bfaec135979dd685a72cf64a84ec8cbd80 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0885ea1d4759adaf62404e49c570b740ec27ad1f vfio/pci: Handle concurrent vma faults
9b0b9edea1d3a08bb448465b27569b1f378900e5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
aa41f7a2a6812007bed071d617cb53296f2c3693 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b65597377b7b690efaaa1c9f4875ded8b4c46212 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
31be4ea35c8243d4021f2a6c8c2977183c355694 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0da83a815d33e39a29391c13de3462b9b6115350 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e16ad561143b97df021016e1835e5ea72ad499a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ebd6a295b580cd793a6d0c09b1ea81b718dc2dec hugetlb: remove prep_compound_huge_page cleanup
555dffa4842b8df0d144d1862500ea5503c19209 include/linux/huge_mm.h: remove extern keyword
0fe11b79c281850a58a0ec7cff78277b3ee63f62 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
787f4e7a7d4b5b87a4cee3bfb56fe02c9cd4dfae mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
456554040e5af2b047551ff62c4d483df7a900db lib/math/rational.c: fix divide by zero
92125cb8835c761c0e8d298c842003ce6445646e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dd18fda3eec7cc920d2b6e5075f851f117a265e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
58fa4b36abf62d1baf45a06fc63a7ea7bf345603 selftests/vm/pkeys: refill shadow register after implicit kernel write
8ff266de8906e20d6555bae24900f76021310129 perf llvm: Return -ENOMEM when asprintf() fails
3483e1a41ca0e7be090b5134d1aff4b291a4ad53 csky: fix syscache.c fallthrough warning
b6a41435c832830754ed298e9ae2eaf13e74e88f csky: syscache: Fixup duplicate cache flush
5c6956e66404a7cf2def6947adc937a471716f17 exfat: handle wrong stream entry size in exfat_readdir()
e2e615e6317bf610159bab4eb8fa9b4d9ec2c010 scsi: fc: Correct RHBA attributes length
2a7c96c2e238820a5268769b6fef50a24eb574ce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b9c3b485593e07ed217cb6970d6c651558e4afb1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
089057af71d7456040aaf5e708d70d1537154f96 fscrypt: don't ignore minor_hash when hash is 0
b5a2b5b64237b9d1bdb002ff96b5f3b8e142b2b2 fscrypt: fix derivation of SipHash keys on big endian CPUs
97cbddc8a2bc62fe27fd3ca7be52abf3c675a4a6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
51c19f4a62129bca096df760c7690833958ce9cf erofs: fix error return code in erofs_read_superblock()
c98d9318dc99bf8822708dbab3f3ace946df7fe9 block: return the correct bvec when checking for gaps
a75457f63086500d0182c0cb664e2e35d85d5dab io_uring: fix blocking inline submission
39ac3e19451603fc6db52f617a72ed09312e2d44 mmc: block: Disable CMDQ on the ioctl path
2b58f5154a8f50b6d1efd6665bf53e40429cd570 mmc: vub3000: fix control-request direction
2b541b6c7432adb6cff21727515a7d94c037c30d media: exynos4-is: remove a now unused integer
fb0c0a04e4243d39e6dc973efa63e139d2bedfdf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4a577d617914293ece95b74c51530327f53bd2a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
ce04375e2d9b9e84d7d1e7b79ac29071e075c5d5 s390: preempt: Fix preempt_count initialization
0855952ed4f1a6861fbb0e5d684efd447d7347c9 cred: add missing return error code when set_cred_ucounts() failed
9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
d38464d35236501d97e02bd793510e4a4a2ace86 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
9aa5605e2ca28de0166bbc7d1394bd69052a28e3 firmware: arm_ffa: Add initial FFA bus support for device enumeration
a5f964cf06a9aa9a230095de44714de3b56d1789 firmware: arm_ffa: Add initial Arm FFA driver support
611101b02f1e34759daa9c9855c03469f38bc218 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
3207d26efa7be9adf858b3b514af89d0f22e43f0 firmware: arm_ffa: Setup in-kernel users of FFA partitions
0be5b4c158c3c5cb1dd39e0f4515e62886885590 firmware: arm_ffa: Add support for MEM_* interfaces
18a6e780ee51205e0b3f6b8b8428dcad7ca16fa2 firmware: arm_ffa: Ensure drivers provide a probe function
dde5916fc99f3e25e898baf0b104d53a10aea668 firmware: arm_ffa: Simplify probe function
4e5ac1f996217ae7aff09faafc0e34656f3df81d firmware: arm_ffa: Fix the comment style
602e07a0a8c4132aa0726031b7e073a041323578 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow

--===============2911415876889267122==--
