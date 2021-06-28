Content-Type: multipart/mixed; boundary="===============0118355628434115285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:38 -0000
Message-Id: <162488559827.6488.15059968823558791175@gitolite.kernel.org>

--===============0118355628434115285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 88b257611f2a985f74b6a788723711223439fbed
    new: 7f81b09337690da7762d7dd750e7bd4105af5f59
    log: revlist-88b257611f2a-7f81b0933769.txt

--===============0118355628434115285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885595-083e29f54debb4ec3648c0c03f674e6dadd87215

88b257611f2a985f74b6a788723711223439fbed 7f81b09337690da7762d7dd750e7bd4105af5f59 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaEQAMZvPZeKNTVfqb3AEXYF
1IgdK/0FEwOK6TcJmvC0LJiEAaaMu4YyDK5k6HIeNamcpsfn/0oCLn4t3dWBm2cK
RE3tWv/IMCjWFkr64MNbkzo9u0Zzh79TRdCHUtRv/OzcFL0gqi9t5cRH/T78Q7s5
3l/CE/v3+wf6zVisWY+wJJCerWP4pN8coVesu5vas0A+ujZNKSrGqj/TEmT37G3l
mHA9f9BX+/fnH3Y4vIXE35UbnXAxSyaeZYjNK/ll665j0Kv/cjc+d7t36+QGIec/
ff4s4uHpCeMhLKCfuGehB87z5aekn1ANsg0YTa5LkBwYgEmtLBZKEIsM6lk74IGk
MIey9oAtoBN9GJoNpfIaOdZtlGSGjpA9Dxx/7Zma5Akz0WMBkkDC9f0sWx8XA9SX
tk+ecjUNbQLHS4O9YC3ALust/cGJAOu9xtkqtqmqVoiin31tfbm0nle1z5/5hpKl
lIM+r6Sx8Em6XjI1BmD9fLad4lA43mOcTy79lqEbbqEnSjwdqjt4lEfFvP4TnTLZ
Xjt1HWCxdFM2wkqVK31VCVDweEuqGRIzt1Y8HqCpA1poSJeNf5NWZi66apGK1xDt
TK6l8j/CQ9op7+19EUkzBXBA1eQ3j30GcAseysp5n+OPl1FfiMusRe2rEZI5KyUR
3sDbLW3eH8z2EnZh0ELnCUV1
=HYcE
-----END PGP SIGNATURE-----

--===============0118355628434115285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b257611f2a-7f81b0933769.txt

432dbd7d7657246dc634dbb8ac595213f57f3997 module: limit enabling module.sig_enforce
3229e61b2568034d97fcd6a4f3342d9a030b6be0 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
0aab5733a9fde73a7bac375ade2c85d2f30156ea Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
273c45c8302121584080854ab18da12343b28c64 drm: add a locked version of drm_is_current_master
79b745d91fcc56fafc908f97fc1925e490df38c9 drm/nouveau: wait for moving fence after pinning v2
d8ac42974cd7d4cfab70d13d0facfa7fa200404a drm/radeon: wait for moving fence after pinning
92f6b3d06bbb4d3bea0d69b6650a1c6e5e53d9f4 drm/amdgpu: wait for moving fence after pinning
6e6c1983db4981fa81955cce45a3b14efbe736bf ARM: 9081/1: fix gcc-10 thumb2-kernel regression
78221b5351ff55217dd05908545570fceca31d77 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
07fbc3b6d7c9dfe2ac7534b980a44083fc91a925 MIPS: generic: Update node names to avoid unit addresses
7111bdc2f111e82ffec1f55af0ed667095e299d6 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
c0ad8b159825a7a827eb45622925ef0cbaed8af5 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
5a6c65c9acf24062daeeab6453fb4898c8be5e2d spi: spi-nxp-fspi: move the register operation after the clock enable
7e6ed39c6b2eddb82452422b8cd8385ba5f59a8e Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ac68f5f4e524413a2067f80a3856fa03c88ee7a6 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
caf39eaaa48e6b3913095c688819d6d5687a7903 drm/vc4: hdmi: Make sure the controller is powered in detect
157bb98aa6340f0f7fe1fd88fab38f6f5b649fa1 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
678da4bb9e7c7b445b9f4375eb8ca9ea0dbd1a9d x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
d19b23d06603402f799e41f20508823a03304247 locking/lockdep: Improve noinstr vs errors
54dc746db8480a72ccd48b9659fec84778df7835 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b1e805fe78bcbfdb916a452518e1d7c79f6031db perf/x86/intel/lbr: Zero the xstate buffer on allocation
03b3769577255d644bad2aabffd308c43cec7ac3 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
8ca7fd754f5ceed0977fa37f0bf1b9f718c061ec dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
7e8bee89a66bf11ed6ab9bd1a1ca1e8047cd8ea2 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
aff7c39c9b5dd23cfe8b2a3ed958d63ccce938e6 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
580661057fc5b4e489d622839fececc94d8ff5eb mac80211: remove warning in ieee80211_get_sband()
25320c347a42959f5b50edc072091d82e1004f0d mac80211_hwsim: drop pending frames on stop
3015d2fcc8be189653e9a1801094cab32e464498 cfg80211: call cfg80211_leave_ocb when switching away from OCB
8e131d104ae08b63961e3d2ecee51e7fc759f5f0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
a8e1799ec1e8524a3e0814fa6f0a3898c51f31f9 dmaengine: mediatek: free the proper desc in desc_free handler
ab519e9efeb6bd644cc14f3a37443ecf7ccf8f4f dmaengine: mediatek: do not issue a new desc if one is still current
9779b4507f8c8dd50790b5e2655dc70a1f997814 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
972be7b1e709e2527b50407b36823edf6f32105f net: ipv4: Remove unneed BUG() function
0e7b103842e5b370078b6d32a36b15d62a7d6475 mac80211: drop multicast fragments
904198a900329962b124493312e2f31260f58509 net: ethtool: clear heap allocations for ethtool function
5f2f027e41d4be2ea765a78d1e414fdc96231dc3 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
3b12ad2c9efdc6789eb164bb8a1bb7824b180da1 ping: Check return value of function 'ping_queue_rcv_skb'
ecba5341517cb6403314dc9512bdb0292ce6bc64 net: annotate data race in sock_error()
1cb915598c267e0a253c8b199140c3cf58ecd909 inet: annotate date races around sk->sk_txhash
a6f09bebde4e2e162ba758be5c9ab245a7dc0451 net/packet: annotate data race in packet_sendmsg()
8850f7e56d7964f9bf5a83d0e2ad45ce9f5529ab net: phy: dp83867: perform soft reset and retain established link
d705d10c5c3e43153a5878fc98fb7eaa34b89eb1 riscv32: Use medany C model for modules
49bf5a664aedf0ecca8c151b7236b4fb6ca7bf54 net: caif: fix memory leak in ldisc_open
d724d0cc0ee7e1f669bf37442f6f317a9e5639fa net/packet: annotate accesses to po->bind
9a18e899853ab4d45aedcf599c78d70513e8d62b net/packet: annotate accesses to po->ifindex
48f0fdeb941895f46da28569f002a318a7771a23 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
b7091c5aee51085054013ccf972a66c4c67a068b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
221e3a5457c994efb548e757650fc321baf2a76a r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bdc393e936a0301b2f49c1c5b7ad9c9bbe635fcd KVM: selftests: Fix kvm_check_cap() assertion
8b0f048d68c8b9520490a025d7d0b7be0204005a net: qed: Fix memcpy() overflow of qed_dcbx_params()
2b9dd70e8570d2160fac38320a7361cc93666e2d mac80211: reset profile_periodicity/ema_ap
6bb6c4d893efa9771858b865c37fcf61380cba0e mac80211: handle various extensible elements correctly
ff22894b3211ff40b77d0b37355895e85aff0962 recordmcount: Correct st_shndx handling
040af13b194e29af37499107fcae3836807b1fc1 PCI: Add AMD RS690 quirk to enable 64-bit DMA
14e5c7b6b404f65df42aa01ed0cf7ba6b1bfe0d3 net: ll_temac: Add memory-barriers for TX BD access
44fb040411b8e9970c18d8c5e6a8080c1766f928 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
a77c386433ced606f44cc9540b302c4fffa0e814 perf/x86: Track pmu in per-CPU cpu_hw_events
b19150148ac6de9234491eae8ee5114187d5a7be pinctrl: stm32: fix the reported number of GPIO lines per bank
1c9661032a7a653e99ea14e233ff889ff8e8f2a9 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
a89fa14fcf76cc34e07982953aeae9510675119e gpiolib: cdev: zero padding during conversion to gpioline_info_changed
664c375a6f0afe4426568d2589a68b9b996a5a64 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
f6b90882dec2277bdf65eb0164abd07b06711b61 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3fd9ee1a535b7f40bf41e5a98f91fe085474ffa4 s390/stack: fix possible register corruption with stack switch helper
e894264c23489720cc936fee63863c955944af36 KVM: do not allow mapping valid but non-reference-counted pages
6fd73e3c4bc17312aa218e318ecbe7ad7d3eaa7b i2c: robotfuzz-osif: fix control-request directions
e62cf15c7623c5e5efd913009cf30931f5d2172b ceph: must hold snap_rwsem when filling inode for async create
e5c2e64595ff8aa557f3910bfe5794ad0456e15b kthread_worker: split code for canceling the delayed work timer
329580754de34fbf596ce077bf97b873a882bbd9 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c28412bb68034770f6b9592e957b990b94aa34a4 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
79f9d4221139f2f4ddfad701e9b9aa35bf6d3e92 x86/fpu: Make init_fpstate correct with optimized XSAVE
7bf59c22935f1a460752706b530afdab0c864037 mm: add VM_WARN_ON_ONCE_PAGE() macro
1fc52019e8391e33c0210ca7e63a52caaf3516ce mm/rmap: remove unneeded semicolon in page_not_mapped()
19606cae4861f28548a6710231ffa8f7e9f6ca80 mm/rmap: use page_not_mapped in try_to_unmap()
f6c87acae8ed136f589b467765f3b0cb4b40b181 mm, thp: use head page in __migration_entry_wait()
64a65098fb4af3d0ddf5b10669f5d2ea9edc56f8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
93e7e660ae36b96199f09c5b4476ef8ae0b96f4b mm/thp: make is_huge_zero_pmd() safe and quicker
e28ed5cedf3ecead11d261e0684feab3073feed8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
bf9562cbd5322b185848547b49ad56fd49dcfde3 mm/thp: fix vma_address() if virtual address below file offset
7c47ee55e83013c7b7142b2568254d4f42213095 mm/thp: fix page_address_in_vma() on file THP tails
4f1dd605328c20a45ea51323fcdb13fa4bcd26d2 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
61fa37e988710882160fa5757570cc3e85dd4434 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
d747ed9a6ed357bc6f2c96dbbae9be11d0ae756b mm: page_vma_mapped_walk(): use page for pvmw->page
03466d4f8369baa9a885461f15aee803b6ea11cc mm: page_vma_mapped_walk(): settle PageHuge on entry
f927bf56854e135e22a6067964a06f4dbad59636 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8bb905c09dfd268f113266d0fc8592a8c095ae68 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
43ab4378c5a8e22fd6d9a6f2aa577a802a344673 mm: page_vma_mapped_walk(): crossing page table boundary
0f1ed9dc48b1538eef5562da817c4280a206c35f mm: page_vma_mapped_walk(): add a level of indentation
1e3604861198ac67a2e9b737ddaebdda272829f2 mm: page_vma_mapped_walk(): use goto instead of while (1)
dc1da54326ef9dba5c74e5b9b9456f304d3371f1 mm: page_vma_mapped_walk(): get vma_address_end() earlier
7325135973715cf8bc55ea8435ad7c0b230df1c8 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab7aaa53e835a58784ffc7697adfa19092ed7dd0 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
d7431dfdc32e873b3d71ee14bd9928b958103489 mm, futex: fix shared futex pgoff on shmem huge page
beec05212598d0f20e5d3cfdc234dd950928fac7 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
6065e23e8f78bd7325e34c58a49ff466cea72945 swiotlb: manipulate orig_addr when tlb_addr has offset
f627cdfe8d0bf951ea3bbcea761e46e241541b09 netfs: fix test for whether we can skip read when writing beyond EOF
7f81b09337690da7762d7dd750e7bd4105af5f59 Linux 5.10.47-rc1

--===============0118355628434115285==--
