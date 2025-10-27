Content-Type: multipart/mixed; boundary="===============5843901934579884837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:31:38 -0000
Message-Id: <176158989876.3929538.13724662686577256924@gitolite.kernel.org>

--===============5843901934579884837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 10fd7b6670a60cd2ca11bb0578ca44fa436fe295
    new: caa1dfaf1e58a299a6de00e54aac31949daf5888
    log: revlist-10fd7b6670a6-caa1dfaf1e58.txt

--===============5843901934579884837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589885-937b8f86f2d74ef358db442e1395e24ae1f0583b

10fd7b6670a60cd2ca11bb0578ca44fa436fe295 caa1dfaf1e58a299a6de00e54aac31949daf5888 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/usgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZEP/j5avNz2+hKqBRkq1qmk
F7Kr3ayoi7uCEQPPpYzHlrn5anXMsqXLqUHobDqEDfHs5QejgigcLs73bv3DtPfj
sSGNXvT908CQfEFZZntZv/8GbXe01UCWgM4KIDTUfjZfmfNrDdOu8owN5Pm0Jhl3
wMM88efLCfWF2zfQb/BrghnHi1uUVlxYGv1lJ5ihKkuAg5EgJsIGu1fKqdSu4LTS
mgb/lqt3uKpuGcQuPrqxcUndGm2vrSycIJ+zmLxq4wpVXzOlAp6qL7QCyUenLS7C
kqjn0NgLAT9Mtbru4YPvedXOWkQoiWbfa2lVLMOJ6DheGtGYB1REyU1+HBYSXeHx
dW+5Kl4oXVpGcyuPMuV/hFVQ4wQAq97/0EqybkVdQOgwQj7MeQ4cc3VLDapYkOH5
zdciVpk1BYcGbXVRgWFQbf51Ns3aGwLcJcsWCPeoR4l9uZJXoyZQ97FC3lU/SnTX
/IzTpCX6oeKPA+j4ZdlzCLsvKKEaKZmzXzBzMZhnF4n7+gHUM/LSkrnuobmW4+g6
jVExQVu/P/6NVLm/8Jl00s46p/aDjoSdgOIcqlHg6BiwZEpVA8Eft0Wv88iiUBlL
Er14Msh6cdSpzQkEyH9y5rTXXEsYycK7fvY7V16UY+31NrYvbGG6RhwVmAOWxzlN
miFUhmCC1i26NgsSyufd5CUb
=TmHP
-----END PGP SIGNATURE-----

--===============5843901934579884837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fd7b6670a6-caa1dfaf1e58.txt

5cb1339954a2661490e894167ba612d513d8538f sched/fair: Block delayed tasks on throttled hierarchy during dequeue
42c88765f77c7a130af3780b3cfb6e2bed23e3e9 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
3188ddce0489d8eb3f56d226c9d5009cf33d109f expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
88c61b16cea9cb7bc5989f4948c345238d2a1770 cgroup/misc: fix misc_res_type kernel-doc warning
cbfb058211346c1d5a1dcb6a7ea264275f554511 dlm: move to rinfo for all middle conversion cases
7cb88a792cad2fc8c2bfc3c67be7acd12558ca1c exec: Fix incorrect type for ret
1db6816b08b7ad137cab0b66a81d57afba1b62b1 nios2: ensure that memblock.current_limit is set when setting pfn limits
1355974a6dac8509a5fef5f39eecc592880d8cc0 s390/pkey: Forward keygenflags to ep11_unwrapkey
cb9f09cea2077ac1f38579b548fa88cf5796427f hfs: clear offset and space out of valid records in b-tree node
07c68ef63d0f323b038c8e14770083aa82640532 hfs: make proper initalization of struct hfs_find_data
7849637e5f984b169426a2b18aab4d856660b2d2 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f4f157c91e3e5c7bff4b4a91ff5b360f55cd09ae hfs: validate record offset in hfsplus_bmap_alloc
8ccdae280831f303b88f83876595e40fda68887a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c5978fcc0ebd0843daa8a6dbe84437a22fef45bf dlm: check for defined force value in dlm_lockspace_release
9b9288991ce25b70c6e7a9def67f678542de2b6c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
01e9a6c763df4c288946f3e49976cabb67153d04 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
102c5b380fe89bbd08b8cb184cc8d154d3df25e0 PCI: Test for bit underflow in pcie_set_readrq()
1a0aeb11f8472825287be50df10597f9f1bee81a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
f84304f3f9c34a0168fc323c610a1dae29fc06c6 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
6fa1a6a95292b3dafb46e861934c2de638f2394e gfs2: Fix unlikely race in gdlm_put_lock
b193a614ccc0e75279ec4ff9483136466fcbb5af m68k: bitops: Fix find_*_bit() signatures
be1ec3d45f3ed638a91ee246f8d274f23a348865 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
1ecc14a992c14f6db7bfe326bbd6c0f501b2d151 riscv: mm: Return intended SATP mode for noXlvl options
924a0eafb0cb7aa5faacbb761579a36ce77a72c8 riscv: mm: Use mmu-type from FDT to limit SATP mode
87413839bc33ef2535522b4880ed8c0673b53cde riscv: cpufeature: add validation for zfa, zfh and zfhmin
38edfbeccfc2883f152fb78507ae5ad83e65e584 drivers/perf: hisi: Relax the event ID check in the framework
266381998203d455e8878ef39f6f4316b56a4cc5 s390/mm: Use __GFP_ACCOUNT for user page table allocations
9dfa4a7d545d84f6ba58f2bc900eabd7d47ad2ba smb: client: queue post_recv_credits_work also if the peer raises the credit target
45815002cc242adeef13ae925d28c0d89768c64c smb: client: limit the range of info->receive_credit_target
08a94be240051b8be876db0a210fb4e3c3993cf1 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
65695c1e57abfef8ae3e95e10ece362f3d9ce3f3 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ca828af80bad2d0fa3b5d54a4b916851c050dc08 Unbreak 'make tools/*' for user-space targets
d95b9522758538a55d82149f5bae9b2e382d381b platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
56295c8466da9da3098e89d0bd6ade8d34b5c365 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
e6678b371676ee29b75e039c0c02aa9983bd3ccf net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
cfed70b8263f64a6b34445f56f6a41d5189ab341 rtnetlink: Allow deleting FDB entries in user namespace
cd000fba0bd6507e2d5875e8d0c8a0100fdf642b erofs: fix crafted invalid cases for encoded extents
6f4de15c1086eafd2135359c449b935ff7b4722b net: enetc: fix the deadlock of enetc_mdio_lock
c45bd805ccecca5b824145ca58f456326eb0308b net: enetc: correct the value of ENETC_RXB_TRUESIZE
c3a92bac83a676b26cd5144b9c3aa288e57a0301 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4261a386f42739fe0663639598b84a9cb3be3853 net: phy: realtek: fix rtl8221b-vm-cg name
a0fe3dcb8fa43b2c54deb40a9c24d136a0d69afe can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
2b07afed7ee9330042b0e162d33669be2a406c0c can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
655f2b39bc70dcd75015590f5dfd35548567dbbe can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
193ac076e1dc8fe5871bd92197b0742d1e22c291 selftests: net: fix server bind failure in sctp_vrf.sh
3968d302695ca7f45be83de557874f7cbd627db4 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
14cc2d7c55252aa08e46002095f3233c4e68f840 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
f9305e154b4ba3b673ed583fcb8d261ceba21686 net/smc: fix general protection fault in __smc_diag_dump
15b9c2a30ad951e76642016b41b1e48a0b3ab75d net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
b85322a09da7ec3aa7dbd75ea923d9454ed3ae4e arm64, mm: avoid always making PTE dirty in pte_mkwrite()
650bc1861ba0c11c36eef95d79ca9748de11fccd erofs: avoid infinite loops due to corrupted subpage compact indexes
f41e54e8ba3f84eaa26dffc87ce6264fcd3bca39 net: hibmcge: select FIXED_PHY
bc37584ef4cec43f78a8deeedd4099337a445078 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
6e160650d80fdab1f972cc42dd9d388da016985e sctp: avoid NULL dereference when chunk data buffer is missing
94c422f8b1701acd62b6cd1033d763a9e1bb7fca net: hsr: prevent creation of HSR device with slaves from another netns
d9eb67e61d703ec698a764d412625b10d50a7736 espintcp: use datagram_poll_queue for socket readiness
a5702eee46b180fd4c1e76e4c27688d8c9329206 net: datagram: introduce datagram_poll_queue for custom receive queues
d2bcc535adfc0f25c53364e1de8fba6a77ca7ae9 ovpn: use datagram_poll_queue for socket readiness in TCP
50a28cb68cbb0cf06f3df79fa8afccbdf8f48e4f net: phy: micrel: always set shared->phydev for LAN8814
27b69b82071d9c51441a06c39eda7f474140ee14 net/mlx5: Fix IPsec cleanup over MPV device
0762e243bf3c4ee2c54f4353e1cf1187199aede9 fs/notify: call exportfs_encode_fid with s_umount
528c1f14563424a35544d60d8285aaf0d1fa3fb1 net: bonding: fix possible peer notify event loss or dup issue
1f628734fba94f2e893880257995e527a6fb4bc8 hung_task: fix warnings caused by unaligned lock pointers
5d111daa267cc442de2817d453a5bc533a1688e2 mm: don't spin in add_stack_record when gfp flags don't allow
df2bdef4dc73913ddf3cf0f3a449851701187423 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
8c9317606a2faac4a731f8bf940afa0f7b8a4db9 virtio-net: zero unused hash fields
5842afb76145a735496c13d8fea78c778718a7fa arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
106fdef334d0dc15f9afab7c6434568580966471 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
f0b0f312f601e4e90fd11f519130eec67ee3a020 io_uring/sqpoll: switch away from getrusage() for CPU accounting
9b36dfbdb47e12390894a85b047e7d2069469b9e io_uring/sqpoll: be smarter on when to update the stime usage
2a72ffe95a2d4a73de90cff1806074603bf09fa5 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
5314836c6fc1ccaa24b389a321519ebb32a34746 btrfs: send: fix duplicated rmdir operations when using extrefs
c4bd9fc685fc42a7b9feabe17ba22e8e30355ac1 btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
ff98ff04ad1e466f5d6cb0c8cbcf28049f70e31b gpio: pci-idio-16: Define maximum valid register address offset
e4f51d2e830d31752939bbd79c78eddbb3491e06 gpio: 104-idio-16: Define maximum valid register address offset
d8fbf94c869fe8669721d6118667092f5c4b4355 xfs: fix locking in xchk_nlinks_collect_dir
b880b0f6aeb8f5dfad1e2f466560e86110182eca platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
3b5deaf683dfaf9f518a4d72c0f14b516e5ea148 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
d069f93f011999de1104a805948a070b8409b3c8 Revert "cpuidle: menu: Avoid discarding useful information"
3dd19dddc0e2afdfebeb10ad755ad76a08d72825 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
84fcece5cbc0a9d0137f6eb602d9769e739fd9f4 rust: device: fix device context of Device::parent()
0ed72c300a709e053c3ba397c32a4711fc1ac0b2 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
7a108e4c00a1904c37651b811f6129da6a635f4a slab: Fix obj_ext mistakenly considered NULL due to race condition
acb92a2a6c166d1977a71d6c96e3e071e605ff45 smb: client: get rid of d_drop() in cifs_do_rename()
93dd1e9766030629008b54216b7227d40b443680 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
b4e82aa2ceeef5a339e66bd9392eee014586ac79 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
c035b53766a9460b62287298d6111009efb7dd24 can: netlink: can_changelink(): allow disabling of automatic restart
2d57288ef0fc79150cb0868e6e82fac7542fea13 cifs: Fix TCP_Server_Info::credits to be signed
af8628dc901e30246bda55b00577cbe0f44d46e3 devcoredump: Fix circular locking dependency with devcd->mutex.
c36df71c599c13bd2a8c3109ce96acf199f15b9f hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
a2ad88d1985674940ed443ece10d4ae929dc0482 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
604f3ca4e064376c4a74335716055c4766060e62 ocfs2: clear extent cache after moving/defragmenting extents
6607a20dc30e7f8f35983551ce8bf5a4e0a996ca rv: Fully convert enabled_monitors to use list_head as iterator
2ac1bc74b7fbffd0c78ad91f19bca5a056cb02ab rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
be112da196f384bcb794de8dae6a778fc131b79f vsock: fix lock inversion in vsock_assign_transport()
ff4483c8f74563fd81b563ec0877dff5324e8b69 net: bonding: update the slave array for broadcast mode
0dc25512148840524e28633a1d91afff36ad3f58 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
60191259cf77a67be5d1f7635cf2809e21261483 net: usb: rtl8150: Fix frame padding
58f664efb5cfa19d32b3a8bd432f6315f5a783e7 net: ravb: Enforce descriptor type ordering
7ea3e57315a5e70cc470240e88947e26a28cbcfa net: ravb: Ensure memory write completes before ringing TX doorbell
b8a994602bb445e14f0ea4e218058f516e38acc3 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5c5b4e6ab6229c4fe3550c46c68ed949f9248201 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
4d59138f75f52f11760f23be4b86aa3863d7ce7c selftests: mptcp: join: mark implicit tests as skipped if not supported
7117168e419c7891e83d40c273c5d7a17d770fe5 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b021aab59ba8d3e8276c67c92ab871930309ffa0 mm: prevent poison consumption when splitting THP
bdd852a4c30d6627aa5ff87f59e8efdf574e35f8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
894e4e7b2885c414f0fbbc8be6695884a2b4bd8d drm/xe: Check return value of GGTT workqueue allocation
c85b55fb27f3ca7601665468ef042490719b79a8 drm/amd/display: increase max link count and fix link->enc NULL pointer access
1762a9cb3aa6c52f7cc20434312b48be0741d349 mm/damon/core: use damos_commit_quota_goal() for new goal commit
2c03960ae30ab82c10ca3b9cf955accfac2ff50d mm/damon/core: fix list_add_tail() call on damon_call()
eb15f47f4d6c2d97356cbed7a50efc20feda2661 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
97bd29e04301ed71a17efe50d8648d5fccd355d8 mm/damon/sysfs: catch commit test ctx alloc failure
5f249d1eeb37a07414fe6751e1c868b0d353e790 mm/damon/sysfs: dealloc commit test ctx always
ff85baedf87309242ccd77399fbc7b4eb0ac93a3 spi: rockchip-sfc: Fix DMA-API usage
d157216e7616a56c9fc8a0ab283ec26dd6f673b2 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
2f582c5c041646ef079df8f4c9f30f4324977516 spi: spi-nxp-fspi: add the support for sample data from DQS pad
112ed3490fb055e05300dd40da9398a9e500e142 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
f06840137f3aaef6da89a014dd6daaf266704ab9 spi: spi-nxp-fspi: add extra delay after dll locked
ca05440c4383c7c4f7f572c5ba126fc61f354e40 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
1e24f1c7610f1a759b8b03d5e5892782367d16dc spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
a2050d48e42d642c0adfa7577cf2afd835244d3f arm64: dts: broadcom: bcm2712: Add default GIC address cells
a813689b49b9f7217c2c5dd469572c87c946ea67 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
ec02b74dc61350317df2b85149b5c9c140a5e5d3 firmware: arm_scmi: Account for failed debug initialization
bc07444ba532ca8cf12c9bfa7c211aacd967756c include: trace: Fix inflight count helper on failed initialization
08091ac046e382593396e1f0d706496882aac119 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c1e935f9f2653a5a82722e85de47a4d428d0500e spi: airoha: return an error for continuous mode dirmap creation cases
dd3b80fa90bd5e25089ed75e06355855e5bc55f3 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
30b00cc39a5ce4fec37f9d1770dec311526400a4 spi: airoha: switch back to non-dma mode in the case of error
35f1f2af207cc7c29cf49ba3979f2c34510faaf2 spi: airoha: fix reading/writing of flashes with more than one plane per lun
876b5aa6fa5b38cedc85a592d56682c1cc248732 sysfs: check visibility before changing group attribute ownership
8f68ef8ac4b60c5afe38688284c5dc7bda249e0d drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
e6cec5149b91023695ecd630671f128f2d338d60 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
23b54b6e99698c6bcc9ce5981dad147c802474ff RISC-V: Don't print details of CPUs disabled in DT
c2665cf7beb24e1e7cc2dca275944ac3aac4327c riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
d4111c21b1d3d17008c927d898fdf72a409ae721 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
8d8d53dec05882f44c3dbd4eadc1cfc01dc87581 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
f2e9856693760b8f975c5d2a9a9c85a28aede9d0 hwmon: (sht3x) Fix error handling
001c1bf5b08650a295513ddb4e5251a615b7695c io_uring: fix incorrect unlikely() usage in io_waitid_prep()
cf5766d849c7067a543081c68aada9da83e940ab nbd: override creds to kernel when calling sock_{send,recv}msg()
52387b50b31cf5091ddb17962683e42573ab3b63 drm/panic: Fix drawing the logo on a small narrow screen
b796c4a91d5f159063cafa2674aaba0c09540169 drm/panic: Fix qr_code, ensure vmargin is positive
cdc2e1239c2fb3b94276f04b4d99ea41e19469dc drm/panic: Fix 24bit pixel crossing page boundaries
310eb4f9974558c2b93ba058136f414270281ec6 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
52b405dfe6267426f556abf50bffe7fca1656747 of/irq: Add msi-parent check to of_msi_xlate()
fdec6d9a656ddb6c15bf448f1df06fc8d059d70e block: require LBA dma_alignment when using PI
5d940384724241aebbd1f70256a11fe8e2d5b28d gpio: ljca: Fix duplicated IRQ mapping
45c4600318dc12600c812f279d0f3dc129fea27e io_uring: correct __must_hold annotation in io_install_fixed_file
c0ee2a75fc2a1c215fcf5cfd36083398cdfb6367 sched: Remove never used code in mm_cid_get()
b13b7c800ad7ac55eda0e448d8397a07ddbae31a USB: serial: option: add UNISOC UIS7720
484b5bf42756f2d6f52678cfab9d6e3ec937a3e6 USB: serial: option: add Quectel RG255C
bee486afdba821245778dca43d0bde9cc5909ab9 USB: serial: option: add Telit FN920C04 ECM compositions
bfec229e045cce07dc74b2c0d206eecf99cbc38e usb/core/quirks: Add Huawei ME906S to wakeup quirk
d7ab94fe68c22acad99d4d1de43a72fe9d3e4346 usb: raw-gadget: do not limit transfer length
fd652873858f5d3ff2b84c38996ec9f4a0c1fe93 xhci: dbc: enable back DbC in resume if it was enabled before suspend
cd9845e163266eae3c4dcab03e0f68f725db5aa1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4300f2463f585e0d2ea13cd862afc376ec84fe87 x86/microcode: Fix Entrysign revision check for Zen1/Naples
a3e9db2e706178b73ef175ebbac1b8d07e3d8f8a binder: remove "invalid inc weak" check
e289edcf9deb51a000b76598508656e790ff67b9 comedi: fix divide-by-zero in comedi_buf_munge()
953fa0c5fa9c2043c5b8353fd19b6c9b6e442d08 mei: me: add wildcat lake P DID
fa3f2a7e46eb053c655b04fa4067af4ca7f0c87e objtool/rust: add one more `noreturn` Rust function
ea9e931745a0335556cab526fd200a561e73ef29 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
c951b33b7f0eb227f24cd86af79211bc5e6d9dfe misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
4b47d08f09e94531630daacb9d5e8ac86ba33e04 most: usb: Fix use-after-free in hdm_disconnect
0850ff1b0612247fbcfbe6ae7d2420c5c07edb51 most: usb: hdm_probe: Fix calling put_device() before device initialization
558e66c3f225b325962fd70f39aee4a7611ca0cd tcpm: switch check for role_sw device with fw_node
fb600d379a6eea629fa631e441d7c3f0faff7fce tty: serial: sh-sci: fix RSCI FIFO overrun handling
df72e75a907159099f88ad2f71e2639a3f202123 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
797f11244fb619880b76f06f9a50720f28e78556 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f3b315bd58d4774ca9d239c3f37e611dc1964b10 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
8d85a0ee282486444ebf76f8ef43e6d49c9feacd serial: 8250_dw: handle reset control deassert error
1d4eacf7acd5c42d0271e330c85ffb0b018404b0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
903064456cb3da6f2ea78ff64db83c9cbc87b757 serial: 8250_mtk: Enable baud clock and manage in runtime PM
7cadd1016a1ac56af831dc749c23ef47bbc26d7d serial: sc16is7xx: remove useless enable of enhanced features
f5dde6869806677ebd7381d10df5a31d71b1d66b staging: gpib: Fix device reference leak in fmh_gpib driver
9864347b2e88c37938fdd7e202e66f54cfa4fa79 staging: gpib: Fix no EOI on 1 and 2 byte writes
31f8976ce1373cbabcb1356a75b443f660010afe staging: gpib: Return -EINTR on device clear
6b5522f171a394f8d08b66eabc4bd9c7a54572f4 staging: gpib: Fix sending clear and trigger events
6e4dff904c16412b04e7b9d28c0f6801140f1b70 mm/migrate: remove MIGRATEPAGE_UNMAP
fabc0f9906f368d4c96508c43fabbb31e228b66e treewide: remove MIGRATEPAGE_SUCCESS
c269de4b50b91ec0e99b37c4825a726091e8eaf6 vmw_balloon: indicate success when effectively deflating during migration
8d0e3af36af67b2efd1e6252d8074ac74c5ec53f xfs: always warn about deprecated mount options
28ef02dec4475b5dea216ce0ce0f108ca689a949 gpio: regmap: Allow to allocate regmap-irq device
8f5bb20e5918d655643fc6cd7ebad6bd29332c75 gpio: regmap: add the .fixed_direction_output configuration parameter
eb91c8e767869e931421893f79934277445deb8d gpio: idio-16: Define fixed direction of the GPIO lines
caa1dfaf1e58a299a6de00e54aac31949daf5888 Linux 6.17.6-rc1

--===============5843901934579884837==--
