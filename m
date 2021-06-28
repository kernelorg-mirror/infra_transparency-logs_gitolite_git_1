Content-Type: multipart/mixed; boundary="===============3918537899825969939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:35 -0000
Message-Id: <162488643592.18273.10121737519867982453@gitolite.kernel.org>

--===============3918537899825969939==
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
    old: 7f81b09337690da7762d7dd750e7bd4105af5f59
    new: d739559be88890c6415cbf53aefab5f67bce3799
    log: revlist-7f81b0933769-d739559be888.txt

--===============3918537899825969939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886433-595ebb7a511c68fa3600a96ab13ccc6781ba134f

7f81b09337690da7762d7dd750e7bd4105af5f59 d739559be88890c6415cbf53aefab5f67bce3799 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0IAQANKBEVMpKTXwhozye0AL
1SZ7mNwxmbg+ssiJoiRTLTqNb6PWMk0FX5DakCVhGNTiaJ8K20bTqB1Qz8EGf4+g
PikT4LKCULVSueTmQb03xEgO1o31qzykhUgBKPVD083TQE53puY2Z4b48RBqjfwQ
7NqM72Oc3NAv9XyYBArx+AVlSWe68wEe9TQ8rHwTC6kha1w4GAtiWJ6v8gnIpHVE
tk4LHf+pp41NcVhVOLdyK4uMV3F5nYX9daxpCSTJxh14zCJzLji0BbguyXKYPzGF
F2XQdTkP/zlRaiphIwZYBkTctReYaAc0Y/pXal3nlg22uXx2SYcTgm5HMj8KDcxs
rtiPCQttNBfJn8Q+EmRd6wtgcROvrd/Iuu0KYwVxxRh1IKDp4NwDC9WmLIpdO7MZ
G9TDenwqW8WhDM8Kddl3yZX1BWdCFSSUZ3wjpEOBNyo/MNLY9THPFRZii04XRQPb
wsvynqicgJYLTfM+eBKHksvoSZw/SO/msbh7YWpro5Ys8WPOItUSNRSy0Im5wiXf
/hrQfWeZDMrS4Eq0ZFsXgy5WbTK9mzZUHzWgvkaYD0s0cZdRLPpLJUpdhKBqjJRY
kCUFi159huvQKnbAzVDqcvkJNmXBW7pPXn33Ga64vam5UL259VjDin7EBOCQ8nvH
IxPAXI4oLKakR9txNgnScu+0
=CZUj
-----END PGP SIGNATURE-----

--===============3918537899825969939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f81b0933769-d739559be888.txt

4c1fed174b48c2949473b7234ba245152054422f module: limit enabling module.sig_enforce
d72425bf2a2195215cfae10ff871a7cab7e5300f Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
ac96a1fb8a3b83c27d50a9ea7b737ffe7a54ce6b Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
db46ae59358e30f9622fa4e682a66638d9288161 drm: add a locked version of drm_is_current_master
93079d8eda73a40ad2b9e33e4c31315791b99a94 drm/nouveau: wait for moving fence after pinning v2
149fe0c676928a30d3d74975ac07e8a3de9e6895 drm/radeon: wait for moving fence after pinning
864febdb0b6d49309ce3507077173971a83a4ea3 drm/amdgpu: wait for moving fence after pinning
8f8678edb747445852b3a84803ae4a7b644c0325 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
610db4950a50fac491952a7a0cb2568574606160 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
7368154319f12aebb6a0da6425b16246bc742805 MIPS: generic: Update node names to avoid unit addresses
992dcff3c1ad7795256b4150ff9560ff73b6f4c1 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
daf4ed4ad0477588318e4377e5b651acdba8f8ef arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0f9cd6e6a1e6f40fe66b53c010743b33c635bc18 spi: spi-nxp-fspi: move the register operation after the clock enable
3f2c17b99c69f20258ede41beb62287e9a5b68ac Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
80eae5d9c2b4bad304f394ec51eb3812263442e0 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
bac748504dbb85ebed3553e3c7711635283447c0 drm/vc4: hdmi: Make sure the controller is powered in detect
73dc26e5f64689ab6ede4aa78e583ab20c75272d x86/entry: Fix noinstr fail in __do_fast_syscall_32()
f641d12b36226b2de11965304bb7ee45766cf863 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
d3fdaefc1a18938c5ebfc12c1d5be0f36b49fb18 locking/lockdep: Improve noinstr vs errors
19398fce2b637551e3dcb373b75e97440260b862 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
ebc2229bb93124a36db71a4ff35d41f55d6b0539 perf/x86/intel/lbr: Zero the xstate buffer on allocation
79f721c40fe667c2c462cf36f2bceca894d212b7 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
a8da0be829a797fff8bee78a39cdefcf5eb2e42e dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
ede97907855fa15a549cf5c244434233327d7b41 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
473f6a39b25e854d16a43ad6eee85ee5cd89c711 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
401fa35c09ce413975c289fe86c031eec775d2c4 mac80211: remove warning in ieee80211_get_sband()
ed8a2ce15a59ecfcb3ab7fd8407e4a0b98126bb5 mac80211_hwsim: drop pending frames on stop
61753c0f466210579269f70755ad1430aa25c82f cfg80211: call cfg80211_leave_ocb when switching away from OCB
1bdaf3544deec63f67b44002dd3217fbf63f0ea6 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
ceebb804a506fff0e4d47c8fcf4b9b1f47a940a0 dmaengine: mediatek: free the proper desc in desc_free handler
32745250362f47be52e41ee7e5c19d7ffc76a1da dmaengine: mediatek: do not issue a new desc if one is still current
771e98ff29caf5a817b8c632a14dab504b9558f2 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
097c263146f8cb32c8e8ee3bc2e3de426e3ac42a net: ipv4: Remove unneed BUG() function
565f0517a4c7e5cdc91732c735004fe2d6856b3d mac80211: drop multicast fragments
6b89996f72578fddfdbffca6c0035e6f2fb64bda net: ethtool: clear heap allocations for ethtool function
ca2a523672efd565b6c4a56ff74d282aad941d38 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
ca654c8243b269ddcd34fb3f22798e847b162def ping: Check return value of function 'ping_queue_rcv_skb'
7bfef021e45d37b1254bbf1bb21c497a136edce1 net: annotate data race in sock_error()
6839944f965c95468084005293179b78fff9c4aa inet: annotate date races around sk->sk_txhash
5e8b10daf3811e2f88e6384d838359b06c270d67 net/packet: annotate data race in packet_sendmsg()
d2ca186bfcb9dabddedbf49c1be8694c26ff3421 net: phy: dp83867: perform soft reset and retain established link
400b8a1e0af07643640a6111c05999fb9416d8b6 riscv32: Use medany C model for modules
3acf70cf0ff0d83bd946c9576d18dc73509c62eb net: caif: fix memory leak in ldisc_open
17bdfbcffd376359d3195b7d4d9ac00352136108 net/packet: annotate accesses to po->bind
921726ac6ea8b7180deea7b273c2cbcc3cd4ab1f net/packet: annotate accesses to po->ifindex
5c7e8ffeb55381581b12bb3146fda475af1f99d6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
85acb978ced7127ee69ac0d4f5d9d53af9ecac92 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e8e049206f70ac64a18027ffa1fbc24592582799 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
c54fc7cf165105f26a6be0434df47da4222658e0 KVM: selftests: Fix kvm_check_cap() assertion
bc21ea0bbdc43bd78a347ed76daa77db16f906ea net: qed: Fix memcpy() overflow of qed_dcbx_params()
5d9bf9385c812659756e74da6a4e64397a1f52d7 mac80211: reset profile_periodicity/ema_ap
80ca84b0551b4042037f60f8e6198c04b80ae7b8 mac80211: handle various extensible elements correctly
ce1040fff304724f62d0dbc13c13b7acf54b8501 recordmcount: Correct st_shndx handling
b908bfc5aa3b076327c7f1397fc2bb56bc4cac03 PCI: Add AMD RS690 quirk to enable 64-bit DMA
01636a57328db8ee41e66d3d58eb9538e55ebdfb net: ll_temac: Add memory-barriers for TX BD access
3e68fdc29430732b224891a9d8520341d6f246d6 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
74ff81b8c98870ae0d1dd6c3d343e5a204545c25 perf/x86: Track pmu in per-CPU cpu_hw_events
b94bc9132b8a1dae2af6f0b1bf30c27c5e21c9d8 pinctrl: stm32: fix the reported number of GPIO lines per bank
a954823456d94cc59625983d14c61a5ae3e64be2 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
be22b255b545ef176c80d178fe3aed45d6192ee3 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
17ee40de15b4163e7ee65b61284f9d52f7ac092b scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
204fba4e8872fa44dc43697f92716d19479e3290 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
02da73814737cf753bf92d8b65eabd12435f1275 s390/stack: fix possible register corruption with stack switch helper
8b4da7548317c6a9c35614b376413a6d10fb618b KVM: do not allow mapping valid but non-reference-counted pages
da7cdf7b557a55a4daf4e2833cea4eded3d8e6c6 i2c: robotfuzz-osif: fix control-request directions
6e6caca5836a09c90d4a9f7240b7f6ac48c939b9 ceph: must hold snap_rwsem when filling inode for async create
8b86a067b1deea691cbd6da0e8b9d7e575644291 kthread_worker: split code for canceling the delayed work timer
c444eeea57add9481f989de9d8ddfa8037b43f39 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3a746b7c03faf86a983469f1e3d6e62ff5026c45 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
ac42e543e3f3a88bc4af33710d59cb8047c80041 x86/fpu: Make init_fpstate correct with optimized XSAVE
daecb0c2a5cbee7330adc45648b6169174b79336 mm: add VM_WARN_ON_ONCE_PAGE() macro
1d3ed1b89fdaa4c510969f67e0f27e16797469e7 mm/rmap: remove unneeded semicolon in page_not_mapped()
28bb0137859ab5ac7612cd99fa3d586808fdfc11 mm/rmap: use page_not_mapped in try_to_unmap()
ca58b8427dab6896c15669cbbd8af75019b575f3 mm, thp: use head page in __migration_entry_wait()
faa46f7f97b739223b470da28332d0c326867bf7 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b68b222f229f578f32192f3c84d1861b714fce61 mm/thp: make is_huge_zero_pmd() safe and quicker
d8aa64fc71f7e423b3185af53f2d3775593ba9f8 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
c152a546e3dd9ec98dd3fcb908c733cc428f3998 mm/thp: fix vma_address() if virtual address below file offset
3ad5730a0959e5f1cb1baa9b997a2b2412cd5ca4 mm/thp: fix page_address_in_vma() on file THP tails
9b40cdf58593c7ac1bf9945f6b36e15d280f8f62 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
c9bc9f801ace384fa678c74fa822956c2ce64e6d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
6d7e6c18545b9cff54f7291d8c2fb8709a4361b1 mm: page_vma_mapped_walk(): use page for pvmw->page
dc8d6583b341f4f748a58258012286b58d64789d mm: page_vma_mapped_walk(): settle PageHuge on entry
c252321e57b51cc2b8bf9b7e00218166f141a74f mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
9483a598f3de66ccf1f035ad397cfe9f5bb9d5ab mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
17b8751cc86135a4cb0403af61c4af2d9ab15a22 mm: page_vma_mapped_walk(): crossing page table boundary
100699073eb72ba69b8d9bcc5563a52ef08d9ae5 mm: page_vma_mapped_walk(): add a level of indentation
2425d314f43bb43ae350e983c7e4d755854bbffc mm: page_vma_mapped_walk(): use goto instead of while (1)
06095c8413acf3c57149dd9f1ea224111a8a935c mm: page_vma_mapped_walk(): get vma_address_end() earlier
9b221a0ce6d57baf54ab9891465f156d83d44b45 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
dcd51c3d5113c7951c8588f1f747e0af7f6c8a8a mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
6cb87e96dcdedef4122db8e293e435128e83725f mm, futex: fix shared futex pgoff on shmem huge page
bc9c5abe98a23950c8bfaa15ee648e63ac167b6a KVM: SVM: Call SEV Guest Decommission if ASID binding fails
0f563d2aa72c3ede75f1a286c23fdfbc7ca4a2e5 swiotlb: manipulate orig_addr when tlb_addr has offset
26138c3c57b2c7aa98e33d8d48ae95abaab40e11 netfs: fix test for whether we can skip read when writing beyond EOF
11352d1ac530e4d5ba6b63164bf03e38a3609d75 Revert "drm: add a locked version of drm_is_current_master"
d739559be88890c6415cbf53aefab5f67bce3799 Linux 5.10.47-rc1

--===============3918537899825969939==--
