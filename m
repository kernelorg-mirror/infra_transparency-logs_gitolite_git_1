Content-Type: multipart/mixed; boundary="===============3921473030581408072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Oct 2025 13:08:39 -0000
Message-Id: <176174331957.2093084.5372067590000493711@gitolite.kernel.org>

--===============3921473030581408072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: ab0b9978f063f7cb5aebf8fbe4d38be85e33476e
    new: 5436c0b61fd22c40c7dd2044dfeb009ec21ff9df
    log: revlist-ab0b9978f063-5436c0b61fd2.txt
  - ref: refs/heads/queue/6.17
    old: 7a9c20a33b3dd1405f54de24863657428a366a22
    new: 615ab542fd95442997b866dcad2546b1d249adf8
    log: revlist-7a9c20a33b3d-615ab542fd95.txt

--===============3921473030581408072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0b9978f063-5436c0b61fd2.txt

cc5b65edaa068ac15b9da22276aeafe7980b8e75 exec: Fix incorrect type for ret
1fe3a73a24102a5c28dd2b8efa3389e82b224138 nios2: ensure that memblock.current_limit is set when setting pfn limits
90ab7f21e599e51ea81fb81be165821854f34373 hfs: clear offset and space out of valid records in b-tree node
35a15415f98b1127fcf53a9b5e58c39ca445a673 hfs: make proper initalization of struct hfs_find_data
438a46d604aaf44df68eaf65293ff0d6bbfe1305 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
6c93d548c6a0ca2366d9ee406dcef8e7fdfc0ab9 hfs: validate record offset in hfsplus_bmap_alloc
0bec0b7cb9542517d29936b3abeb9df5c09485ea hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
19a642d50c4a858eca8344259a07aabf6312b00a dlm: check for defined force value in dlm_lockspace_release
53bec407ae315a90e842ab891a4716c076946622 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ebe56993e2dc8c269ca78637615305f3c50938c7 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d99a6a3ae21a24e2b2fa4f74703782060a4a690f PCI: Test for bit underflow in pcie_set_readrq()
1fec862cc46cb29d3b7751f5afb37051bf6f3ca4 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ffb4a6fe7c04c66580599ffa31b764096517197c arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
a2e7dd89c087b58bbee6f56e39581a7dff992799 gfs2: Fix unlikely race in gdlm_put_lock
e887b3f7717d02f4f3a076347766e0c9dcc4081d m68k: bitops: Fix find_*_bit() signatures
2c570e4d102ec05b5f993b096d032b29470efc9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
c6dcc2d96b5bb4ed3aaa46239a909d05ebfb6a96 drivers/perf: hisi: Relax the event ID check in the framework
d18d6a246d4ca1a72b6c48582250a56c7393062c s390/mm: Use __GFP_ACCOUNT for user page table allocations
97f98fd454f32c02ea83a15221af29c4f111264f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
6f622efd9527d76a7f4edc4e02a4931c5b5cd07b Unbreak 'make tools/*' for user-space targets
fe44ffd355c6bc9ff9562702082e5f2592b84c9b PM: EM: Drop unused parameter from em_adjust_new_capacity()
49cab8b83e1036b1e1da17577d994f36de9724f9 PM: EM: Slightly reduce em_check_capacity_update() overhead
14c2d6ac6ad395f92d8098e85ee05d32ab88c8ea PM: EM: Move CPU capacity check to em_adjust_new_capacity()
6f3f58ce9a7f03c654a81fc314fcda9fb704d3da PM: EM: Fix late boot with holes in CPU topology
4a77e101ac605e81d738abf82c4edbf432f3bb13 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
798e61d154d9867de27474664cc6700394cc1112 rtnetlink: Allow deleting FDB entries in user namespace
1cbe5a193007f4d40252a73873c239b70b3a1faf net: enetc: fix the deadlock of enetc_mdio_lock
22ebd8f5175486942dbc2ecedcaa8d1a5caad474 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2f4cbe84b143a9bcb3781540945909d3c69d4b72 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
39703d0ac7a65b03ce9cab7815c2baa0b51b9d91 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
dee56810d0ab7fdc1345aea317cfb841adb4c3d4 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
548d5944267ff4f60ec7e954d01cac1a1d6b629d can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
37fb5e172fd5fc12f641ce1e440c679270194f89 selftests: net: fix server bind failure in sctp_vrf.sh
f73f99e77147fe19d3b51763befa2716b674af42 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
26da18ec8c2bfbbe19c39dbe8daffa4882df11de net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
c78cea8d53814e8fbc984adab97ab9db964a68a8 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
b37bf459e7c99b702e2a7d78c8d775608bec0216 net/smc: fix general protection fault in __smc_diag_dump
bf542e67bbf63fb03c11bdf2eb62aaa35ad541a9 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
d3f684623cb0657939b26324aea5e2f748acd5dd arm64, mm: avoid always making PTE dirty in pte_mkwrite()
2050c0f749d70105f278938d9c8b6992a50a02c6 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
3691a3d505b35d9933f857a0f4afa0e11b8b0191 sctp: avoid NULL dereference when chunk data buffer is missing
432a4d9e1b3108f2268a09821aa0b0d1b39c4cfe net: phy: micrel: always set shared->phydev for LAN8814
ae64c76cda338d525f08691294a9ebfeb970ffb2 net/mlx5: Fix IPsec cleanup over MPV device
d5e11adc596b6c1fad5344291404894d10b89bef fs/notify: call exportfs_encode_fid with s_umount
b8d5be9e244b44714bb5d2449427e09e9ab8c315 net: bonding: fix possible peer notify event loss or dup issue
c835c5b2f099b2960a89e2ce1ae66f4181752082 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
8d5ce5d76b7431368b37e1d311b23f8975179a3d arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
c13f8a0fca656b47ca4ab608a92461785ea61b55 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
d2668d6a48c71b77d522401c431d79f8ffc936ba gpio: pci-idio-16: Define maximum valid register address offset
b9e3d6f6cf97b977abf2427cad61c95045e772e8 gpio: 104-idio-16: Define maximum valid register address offset
d314abd4e33a06fca65cbe052646437a60ddf06e xfs: fix locking in xchk_nlinks_collect_dir
72c0d841fe4537147cab1ce9d6d4895ffa02439f Revert "cpuidle: menu: Avoid discarding useful information"
11b35f3162ee89c3f733a22053be9b5d7e9e54f8 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
ba2a0bd7c180370d538bef8fdc117a9d77e2a8eb slab: Fix obj_ext mistakenly considered NULL due to race condition
eb50219f5b8f3cef96c5e357ca82529b10b5505a ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
1c2b1682bc426163d910ea41471a33b8fba28b27 can: netlink: can_changelink(): allow disabling of automatic restart
470d9a5b558727f5e71cc842ccc1910903e6c5dc cifs: Fix TCP_Server_Info::credits to be signed
01aaaf648bed7104efbe86dbb602d287b2a8b47f MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
25032ceb1b4fdd430a4ac4a1caa85968c57f8e10 ocfs2: clear extent cache after moving/defragmenting extents
1f2bc9f0062c93f4b16643cb1cb83a42b6fea124 vsock: fix lock inversion in vsock_assign_transport()
e19303da1f2afe12b5771d7a5198a51787bed764 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
fcd478448ca58d861f9131601d71f0452a84f329 net: usb: rtl8150: Fix frame padding
144c1e256d537e8b63e42165ac4dc41485e563c3 net: ravb: Enforce descriptor type ordering
7b29bf4495f83b6c13101e2baf128664ad4ac043 net: ravb: Ensure memory write completes before ringing TX doorbell
a2d1ac44c6d7c22d884de4860499a22b1527e3a9 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
c9fd1e088d9e8d2ab3659286412c15818dde1acd selftests: mptcp: join: mark implicit tests as skipped if not supported
f89b3818b8860ec8563f4a2d2e3249735b4d8120 mm: prevent poison consumption when splitting THP
9c44ba90349b1e618435e6ae1bf7790eb02df476 drm/amd/display: increase max link count and fix link->enc NULL pointer access
487e094f6940b5363daedbbf7d51af30a6b958db spi: spi-nxp-fspi: add extra delay after dll locked
29e3f5527e2dae0832d67807432ff67062c208c8 arm64: dts: broadcom: bcm2712: Add default GIC address cells
a693cbc33e93edeccef4ab47264a355dea615383 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
f961e8bb564cc321ac131d415f8b4839df3117aa firmware: arm_scmi: Account for failed debug initialization
57589f7a42e02f7d25feac78ff96284c5a0b54ce firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
0690a896e0e13789dcadb4072ec80ddfdcb8c73e spi: airoha: return an error for continuous mode dirmap creation cases
a2f091e838c966806f38e95f70e9b944bb470a57 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
533bf81312551528522811a061dbf83505424f46 spi: airoha: do not keep {tx,rx} dma buffer always mapped
4765e02831699e51eccb681194a0b466c3ec7f6d spi: airoha: switch back to non-dma mode in the case of error
08581b0045f2bdbaf10ce01b3d05ccd481f6f3e9 spi: airoha: fix reading/writing of flashes with more than one plane per lun
4088215904195096c7b8a73e95023916b85d5fb2 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
1092d95b070019f5a420c552f3904b7ae16f04aa RISC-V: Define pgprot_dmacoherent() for non-coherent devices
df0a3965ba0f44e421390a3f323fda62a311a5b5 RISC-V: Don't print details of CPUs disabled in DT
733974a2bfd6b472d5806c8fbb7268f1f4a976e0 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
a6c42ae0b6a08a0faab2669db9f5599d5a143401 hwmon: (sht3x) Fix error handling
0a2bf512f5074bbb2cf2109da8a9e5b5533c4f6d nbd: override creds to kernel when calling sock_{send,recv}msg()
b01fa3b484b8ede26d9ed32a19e296314a790b84 drm/panic: Fix drawing the logo on a small narrow screen
ef4c31a006cf338072da6d80a2f817dc501de187 drm/panic: Fix qr_code, ensure vmargin is positive
d3054b01b203227d9baf3a5ad618605ddc41b4ef gpio: ljca: Fix duplicated IRQ mapping
b0a694d2bec4fb9e89dfabcdade8b298ed9f12fe io_uring: correct __must_hold annotation in io_install_fixed_file
0025fb1b5c8b679615607ffd042cd81a7b71bf16 sched: Remove never used code in mm_cid_get()
be238a8862edf818195858f47cae3ebafb02df60 io_uring/sqpoll: switch away from getrusage() for CPU accounting
1d515f426926e345b722e56c385ba3ae09cd3967 io_uring/sqpoll: be smarter on when to update the stime usage
5f7753620f97bad390c24dbe61c00c792bf792da Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
341e6c2022886f35a6696b6046447b8d1a064d81 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
e48d31cee7a76ab8e259c457170a29255b6a68ac USB: serial: option: add UNISOC UIS7720
0811251cbcb334383ca020f3a19364b547d92ba5 USB: serial: option: add Quectel RG255C
6fc91bef15c81a0dcfc78ffd0d1b5574b7c02482 USB: serial: option: add Telit FN920C04 ECM compositions
be166126c8e3c1a8b87ab35956256ee251fed565 usb/core/quirks: Add Huawei ME906S to wakeup quirk
1d9a705bbb6c0abd27c6907939df8b1b9f7a1087 usb: raw-gadget: do not limit transfer length
6d54eec0eb214666b64b51a492945758c12e51c8 xhci: dbc: enable back DbC in resume if it was enabled before suspend
c087f2dd254c98c184a3666a6b8c6b7deacdda9a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5a241bf0a850e098f81ff227b9f1a780f1d58039 x86/microcode: Fix Entrysign revision check for Zen1/Naples
8ee957f548b287ceb63c8b073d63b21a1c91d5f8 binder: remove "invalid inc weak" check
f38cb7429a34f70d50b93ed1af069240ff4c847f comedi: fix divide-by-zero in comedi_buf_munge()
2cfc033d099d1faf5f4c06f568c85a517f04fde7 mei: me: add wildcat lake P DID
c922939e7f0060121b9f98fb6d8eb42018363e48 objtool/rust: add one more `noreturn` Rust function
d00e000cf1cc50e86c28f34aacf030a88cf7f129 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
814bbe00aa0764ea1e1f9102a4fed3166bc13086 most: usb: Fix use-after-free in hdm_disconnect
cfadf0602e8ac3b99ae044793af581cb045710b3 most: usb: hdm_probe: Fix calling put_device() before device initialization
1ef07d309dd8365f46b9244f1496aa729dcc3bc3 tcpm: switch check for role_sw device with fw_node
76ad79c72349f9901359f825a519a205ce338760 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9ad63346fa6644c3a41976b826c69f5abb0298e3 serial: 8250_dw: handle reset control deassert error
593be53206eea7281b67b796aeac05abc54c9c71 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bd75c00031f816aa7406724dfa332c113284e1b2 serial: 8250_mtk: Enable baud clock and manage in runtime PM
e58ee9a7eaf29744e8fc01bdda3c9be4224c93bf serial: sc16is7xx: remove useless enable of enhanced features
52c95b3a5d57a7f5a23926b1d4775c530a3b6a84 devcoredump: Fix circular locking dependency with devcd->mutex.
d9171d0c95899c1b4b415feb2d57a6404c66da8c arm64: mte: Do not warn if the page is already tagged in copy_highpage()
9972533ca65c049ca82a0d32bd1e2fd030b72bc3 xfs: always warn about deprecated mount options
5436c0b61fd22c40c7dd2044dfeb009ec21ff9df ksmbd: transport_ipc: validate payload size before reading handle

--===============3921473030581408072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9c20a33b3d-615ab542fd95.txt

5397c6b50b50c3d439c215034508977757f7a00a sched/fair: Block delayed tasks on throttled hierarchy during dequeue
27c098b3ed0b3886161c6c60b1b063ce38b3412f vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
029489416d493f22240e0e1748fda3e320e6928c expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
5678af008d212353980fa988c79dd62ae4bf063d cgroup/misc: fix misc_res_type kernel-doc warning
0cc1bef870290c7e927604859c4cd150b836ad8f dlm: move to rinfo for all middle conversion cases
c98a5417dd5ab445dc504171d1eed8d270a0ce77 exec: Fix incorrect type for ret
c66ff05886b41700c149eebcbf9ea4998cf15eb4 nios2: ensure that memblock.current_limit is set when setting pfn limits
346ab855478ce4fedccc74f398ad14a67064e9b3 s390/pkey: Forward keygenflags to ep11_unwrapkey
404b6547b2b9adafb793caf2bf49a7d7ec931f2c hfs: clear offset and space out of valid records in b-tree node
e22f2f867944ea00cfe77f3f77bd6832b9e00df2 hfs: make proper initalization of struct hfs_find_data
f8f1aee7e38783ce28297fcd4479e73096277e8e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ff482630898b17893e97e6a068356aefe5a0e573 hfs: validate record offset in hfsplus_bmap_alloc
576cc38a44af68e9ccc807e277231f8ff7d334b5 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e01b99ac25583ff496796b092aac751c1d0bfdd4 dlm: check for defined force value in dlm_lockspace_release
042b1f51afffba84c5e1d32154644526dbc63918 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f1425553949919b96d3fa2762eb650fc201932b2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a9932afb87dd351b8fd4e47b7a17d82a2f1d35e9 PCI: Test for bit underflow in pcie_set_readrq()
9f8844e66c4961beacb17c9cdbc3f4895e723b6f lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
9992bfaad4d42279c75567e102e03a83a0e48c15 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
a91284289755915005413faf71d1002573e2cd60 gfs2: Fix unlikely race in gdlm_put_lock
7db9145e3c7d288d02a466e2155aa31f23d9c580 m68k: bitops: Fix find_*_bit() signatures
860bd6c26bacc717bbfa9aa0a48c79945bb68880 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
f94a10d3807117314d94fdd35143e4f225976dff riscv: mm: Return intended SATP mode for noXlvl options
4178654309d79881ce4b29fb88f7568dc73d0af5 riscv: mm: Use mmu-type from FDT to limit SATP mode
018e2fd783579522cc3f1813bac39ee462de6383 riscv: cpufeature: add validation for zfa, zfh and zfhmin
1dd285546b7b28043b634e37c37716be7ab2fcd5 drivers/perf: hisi: Relax the event ID check in the framework
e2efbe6322de7f33f3c00a974070ebe817e2bff2 s390/mm: Use __GFP_ACCOUNT for user page table allocations
c2c00178d6f714a45bcb424ce8675865c5872f0b smb: client: queue post_recv_credits_work also if the peer raises the credit target
ff444d3f5e9885e762f7040e05f807fb41a4ee52 smb: client: limit the range of info->receive_credit_target
26667c0e663f1ed7c03004cfdd324aa16db6d157 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
50c3548eeeaff973683869060d5583cd5b1c3966 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
002a2ecb5fe3e2782662c9bd2e858a2861699f6d Unbreak 'make tools/*' for user-space targets
78b21019e08ef3a5af76b51157abc04020de3ba5 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
09e2c7f9ceffd221f229e00230e349ce8f713bed cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
78d007361463ae3e4dd4419f12173f34c86ccfb2 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
4ca426f446b32512d7d8f9cf8451a6ad307beb3f rtnetlink: Allow deleting FDB entries in user namespace
517f0affd91a0b62cde8915ef28fdedc47153ff0 erofs: fix crafted invalid cases for encoded extents
4839d8173d93b69f41a92eb0229761a18f7a6ff1 net: enetc: fix the deadlock of enetc_mdio_lock
0ba5ec155c256f0949e62f348cefbc71f333d072 net: enetc: correct the value of ENETC_RXB_TRUESIZE
1d09a94b75bc119125176aa3a8e8cb14a25e023c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
928e72f7a5aa9fc036cd48e9b322de64a8533951 net: phy: realtek: fix rtl8221b-vm-cg name
769119f1f13363c5681b19e04f7df80504748e62 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
6855fb5d19ad6ee2ae2523d6e9ae8ebad1c46f4d can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
cdad5c8342a22ba2af67de05d6371011fd185d12 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
7e5ddacf639b5deb32cc708e2af8f42d0aad58cb selftests: net: fix server bind failure in sctp_vrf.sh
c08196f7d45dbada754150235d1da8a911e99c60 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
6eb2aaf6a94708ec13e59d8ca19ba4a96ae190e6 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
2f98a246f525a2f7227eeacad77a8bfea4e6b007 net/smc: fix general protection fault in __smc_diag_dump
a192a26bbf998671048f018e03be1e508f492bab net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
244d89ad11fb93a032738fec8d427be33f17ca1b arm64, mm: avoid always making PTE dirty in pte_mkwrite()
31754f27c315218abe772d322807cc800a47c08d erofs: avoid infinite loops due to corrupted subpage compact indexes
3f0aec0d15e7cfcb640e924318d61d7a1b5371b8 net: hibmcge: select FIXED_PHY
74f5f1c2874debd95b06c65c2cd1e932d224cc94 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
d841e975b6a247623f5950fb5de82739133e5b90 sctp: avoid NULL dereference when chunk data buffer is missing
410802925ab48a473e251fcb1fe2110b34d8797c net: hsr: prevent creation of HSR device with slaves from another netns
63da2fac87a1128854a48e9f06a7f29d08b24a3d espintcp: use datagram_poll_queue for socket readiness
fcc266782ed8bf73a4fbaa9cde65a9fed7466fd1 net: datagram: introduce datagram_poll_queue for custom receive queues
0d201232b9b1b5e3377b3d00016ece3b14bf2f61 ovpn: use datagram_poll_queue for socket readiness in TCP
f0d4509a94038db2bfc17e8757384eec334fae3a net: phy: micrel: always set shared->phydev for LAN8814
a22bc286348f32b84dd44ececfb656cabb1d9476 net/mlx5: Fix IPsec cleanup over MPV device
aaaaf95c2fa352bec3861c65eb5a3ac2820e1bcc fs/notify: call exportfs_encode_fid with s_umount
1c8c879e0d76302bf744fb6e56f9c44f50c618f9 net: bonding: fix possible peer notify event loss or dup issue
a48c4e7457e98ac11af8e96ea0ddbc943ced0b15 hung_task: fix warnings caused by unaligned lock pointers
e09e9d064a126dcc8f2927aebeda8fffadfdde0d mm: don't spin in add_stack_record when gfp flags don't allow
f7519554be4b2674c27fd506d391c49e92a1cef6 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b1a96ee0c2a4c9d1cdfb0d9080282867ec7c368b virtio-net: zero unused hash fields
5a883f1bdd5cc73f3375291cf9a7ac9c81a3dd96 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
62e57b2a0e30ac3ce90ef6e2d751673b335e601a riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
8e9fe5c52638889c59b20927b9e619d6bfab5db7 io_uring/sqpoll: switch away from getrusage() for CPU accounting
1ac3be211ddcac17f156c0beb50645e20056ab89 io_uring/sqpoll: be smarter on when to update the stime usage
e05ff3ea1e4fa3349ae3479f44220199dd0e9ec8 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
2a804789fe40dfc9dba5dd751ca0ccbad111ada1 btrfs: send: fix duplicated rmdir operations when using extrefs
38f8769e47dfb9972f5e85ddfb6b17f6975edd9f btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
dcdf56936cd1a6e2c5f2ba4f1b81d53122e44fbd gpio: pci-idio-16: Define maximum valid register address offset
906ed8db262a6074bd248e7b09e11f9201d413e3 gpio: 104-idio-16: Define maximum valid register address offset
3b3b9015e3afc2c33ef466941525b22806e180dd xfs: fix locking in xchk_nlinks_collect_dir
86d7b65d77e80bbfefe47942e21400c5375106ba platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
d472ef1dd5e199127e6085dfcee71c25be48f201 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
10882a015c02eca6d2d3fa905a69fcd608d841ba Revert "cpuidle: menu: Avoid discarding useful information"
cdc5519f6bd74576c479b652dc27475acf77c98a riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
175b07936a4fcef7d219f1436c71bd8a25ab1152 rust: device: fix device context of Device::parent()
3d235d00b075765ef799c68e7550848d9cc2ab85 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
01ddbdddf3abe99d478b9d8db79a88d0c566c4fa slab: Fix obj_ext mistakenly considered NULL due to race condition
b94e2c349d566b45476863c974a26613e87dd4bf smb: client: get rid of d_drop() in cifs_do_rename()
8f8ed1b94d6ca4d093bd73d5735f8187a7f55fc4 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
91315976c3dfa0c222c0c7c81962756097e5bec9 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
9a2f9b8fa0d7a3f7a83e4aa4bcfb6135e5897f96 can: netlink: can_changelink(): allow disabling of automatic restart
a6b8bc396231a30dc09970cc6cec5060a57ee668 cifs: Fix TCP_Server_Info::credits to be signed
2ae2541f7fafb7916f6249b4584658ae05fca500 devcoredump: Fix circular locking dependency with devcd->mutex.
694d3ec6d62068288ec72acf3c3a46a9feb9fc41 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
6e4cc7cd59524929300feb0d513c4dfd04d998bc MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
89bcff5fafb1fa6eba16933345d035b3af6741e9 ocfs2: clear extent cache after moving/defragmenting extents
a239dab963a2d5734c99a3ed5329233a89c5c913 rv: Fully convert enabled_monitors to use list_head as iterator
a638150013c463deaa05ba0525b2630064155752 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a6d0f4b695b11b9273d1a36b25ef4c056d5a9928 vsock: fix lock inversion in vsock_assign_transport()
1e93a2382b416e506ba51023b0112fe10bb9c61a net: bonding: update the slave array for broadcast mode
47a58213ac249ce75f9cfb3e45519c7eb5894bda net: stmmac: dwmac-rk: Fix disabling set_clock_selection
6c353fc1911189154f21ef65974635ea56664b4d net: usb: rtl8150: Fix frame padding
5ee06b83c1c04930214e1aec64ae9e7a926f2081 net: ravb: Enforce descriptor type ordering
c0ec776a2d2d07d60fad5d465650c1a2ed8e463f net: ravb: Ensure memory write completes before ringing TX doorbell
358d8406cfdc47f37396474b96bc6abd2316c2ac mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4d3f216eafc681d0c94ddef315bd3a96cad504d2 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
b75492da8a0e0b2974754c8c133acfc796e4914f selftests: mptcp: join: mark implicit tests as skipped if not supported
7d7d4951540f1e1c1c441b50c03ce5a3beb938e5 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b87770d3a21d74057b5527018eb034d48320218f mm: prevent poison consumption when splitting THP
11451d47a877b1e85312cbd03beec3e227b27cf8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
cf0c7c26f0f8ce3f681b0eb748cbd24b825137f3 drm/xe: Check return value of GGTT workqueue allocation
63c1401cfc1ff72249267900b4548503469a69ab drm/amd/display: increase max link count and fix link->enc NULL pointer access
86776dfeebbf6fb7c4cbea138437eff7f4a08a7b mm/damon/core: use damos_commit_quota_goal() for new goal commit
c395b0fc03a18a862ea9fd850f5dd73f5e702e73 mm/damon/core: fix list_add_tail() call on damon_call()
909e6e9bfb54c90ea5e29367caa4f95ce8f3e18c mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
b6de98f1a6b60e97c974fed2fb39010139772a8c mm/damon/sysfs: catch commit test ctx alloc failure
2ce0f433d877a1b77b374bbaa552574edfe317a6 mm/damon/sysfs: dealloc commit test ctx always
c1efb1635d77299eebc76c4f17e2d5eda144db5f spi: rockchip-sfc: Fix DMA-API usage
7452277f4c04bb9931668fb98e4baa1cc083e335 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
10b94d9b261316d5e74753a08089afe2fe952b27 spi: spi-nxp-fspi: add the support for sample data from DQS pad
372bc40ccc87900cc563bbda03087f02126a9188 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
5d3d249505c4b430ead401343d0f1fd7b39bcced spi: spi-nxp-fspi: add extra delay after dll locked
f0698858a2d36992a6520584030d118eda36ba7f spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
f25823a74b733262bfe8899c1b0d2d60afadd5b7 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
8f8dd24f9cd79ad6b5b3b17e37e50d7fc24487f3 arm64: dts: broadcom: bcm2712: Add default GIC address cells
da51b171e98579778601d4edfbad0408388e9875 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
9151603d047e00ad806d8878c397876705c9126d firmware: arm_scmi: Account for failed debug initialization
85ab4f4fc601fc20393f382e740a7fd45261f1cc include: trace: Fix inflight count helper on failed initialization
e85a8ab65c00eeafe2a1ecdf18d55e14e18be077 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
10bef128eac91e5c535e6d25107683ff5e3cfa6e spi: airoha: return an error for continuous mode dirmap creation cases
b36572f6d8333bcd966247df69575aa29f23a948 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
2c1a488a6f0f36832c1389b3c1bfd5309da22e44 spi: airoha: switch back to non-dma mode in the case of error
86318e68f790415ae520678bba9d720652822129 spi: airoha: fix reading/writing of flashes with more than one plane per lun
ab7eb04ee8618a36d8004e3eba80f77211414279 sysfs: check visibility before changing group attribute ownership
3a599ac5f50683fe350bf2cb24db19dbe637c42c drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
6e27f06a5ce7e05e4f8eb47b0bafeb0ad82b5aee RISC-V: Define pgprot_dmacoherent() for non-coherent devices
7dc61b4453a4753e7e54cc0d8b8a44903e57a72d RISC-V: Don't print details of CPUs disabled in DT
9a0253dc9f3632f89a7cef409c4610513087c522 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
741d8656b0e30b4aa6908f77548f9efbd0e45dd1 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
805ce9834ed6bf856f644342053f755779f47b01 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
7d55cb7f4f39cefb6d0726282053e4ff72228dd9 hwmon: (sht3x) Fix error handling
10463e20f3dcaccfe20d9df56c6d5e208d73aae9 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
0f7e0d71d657cce19d034c8cc4746d094d25fd7c nbd: override creds to kernel when calling sock_{send,recv}msg()
16de165c686096c044b4ae385c9face3e8a1af5e drm/panic: Fix drawing the logo on a small narrow screen
80f24bff05099de0238c079d06831fd8d89fa7bc drm/panic: Fix qr_code, ensure vmargin is positive
c8375b281cc6afa8984f786ca3bb4c84541e9418 drm/panic: Fix 24bit pixel crossing page boundaries
d8d8edda4bc062742604453bc460fdcf67da46c6 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
a59e44221dd4d64b604fbd2ebdde0d90975164cd of/irq: Add msi-parent check to of_msi_xlate()
75b2b322d05a64bcc406cf8466c7366c93a953fa block: require LBA dma_alignment when using PI
8a527bb23353de525660f44b0fa9915019d0a3b0 gpio: ljca: Fix duplicated IRQ mapping
f09154d1a7ddfd193cc3c86379b458bd9c529ce3 io_uring: correct __must_hold annotation in io_install_fixed_file
673c137ea6839b6e68cc4a695531b4ea0f990cf6 sched: Remove never used code in mm_cid_get()
ce5253e8b0e2838a43d888156e025dc5af5e0acd USB: serial: option: add UNISOC UIS7720
19d6ffd283fa5dea6e2a0001ec9758267e4a57b4 USB: serial: option: add Quectel RG255C
38f4d323835ab6c36b1ce9a9c6f3739465ba6a72 USB: serial: option: add Telit FN920C04 ECM compositions
c37f43332f22929ba6aa88a25f651d19284847dc usb/core/quirks: Add Huawei ME906S to wakeup quirk
70da4ec88db94df4e4c4999f45685ab84228f6e1 usb: raw-gadget: do not limit transfer length
f2fbef0f9410221786d295fa3584626992bf8e5b xhci: dbc: enable back DbC in resume if it was enabled before suspend
2113826ab8b731456bcf2ac9030d2f5f3fc3d6b2 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
6420cab99d1826c4c9e0bc7da9e0164707fd91ad x86/microcode: Fix Entrysign revision check for Zen1/Naples
0baf79eb3efbdfafb495c11a574debbe50e81108 binder: remove "invalid inc weak" check
e4a87de30e568cf799dd2e625e2b44339ab6eff3 comedi: fix divide-by-zero in comedi_buf_munge()
38fb6ff2d21c04f1fe9c655e34259dfd960721ff mei: me: add wildcat lake P DID
7b75b922ccf139105e9825515ced2190d47aa51c objtool/rust: add one more `noreturn` Rust function
3efb31d43464987e6441cebaef4c88d6093c95e9 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
6b8aa98c1c2bcb35b7ebac0f707e004e2396b2e1 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
fd84ea041eebd4640a8b42d9edc7696d6559c960 most: usb: Fix use-after-free in hdm_disconnect
590bc00ea8ea7cf379560686e83f3a01feb7ea0d most: usb: hdm_probe: Fix calling put_device() before device initialization
4706b55b7fb63e80af548e30b358015a5e75ca15 tcpm: switch check for role_sw device with fw_node
474d46b712007a3061b8e88ab8bf348ae609acdb tty: serial: sh-sci: fix RSCI FIFO overrun handling
1cb3ef4847cf9f14e9ae237ce4825af674589993 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
9606ddb0ebe5bed18a3db4bd8c9c9e6a68300898 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2573e6fa8365b52d494e0db06edc89aa53160c7a dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
ef60d6401c8a67291efc4c396861c04a3ab3e664 serial: 8250_dw: handle reset control deassert error
392e49a8b176880f2339f3cbe9bc978a2459f30f serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
703f4a51ae17e71d78b5a7c4dd7a89454fcc8488 serial: 8250_mtk: Enable baud clock and manage in runtime PM
9622be9c4a753a53b6d84c715479470a9f557022 serial: sc16is7xx: remove useless enable of enhanced features
b364f4b351eabb92d5ec77287e41bd855363c1b6 staging: gpib: Fix device reference leak in fmh_gpib driver
60b2c5ad5ca1fce89d16a3bb93bca04b37aaad47 staging: gpib: Fix no EOI on 1 and 2 byte writes
324eebd2cb86915131f7f134b730eb13322686a8 staging: gpib: Return -EINTR on device clear
fe9a619d8d69ec79e7366f9b3124b046ec2e2198 staging: gpib: Fix sending clear and trigger events
970d37b90bc89e389b946af3c90ecb234a671d13 mm/migrate: remove MIGRATEPAGE_UNMAP
c9125c22f92a71d273113587767db23abc9a7934 treewide: remove MIGRATEPAGE_SUCCESS
44e70b70b3a73710ab65845113a86985b9f0e2e9 vmw_balloon: indicate success when effectively deflating during migration
00876ccd9825801f43446bcb946d516e29f91541 xfs: always warn about deprecated mount options
c1104ae8e9726412a979a614b21e53948c6d2729 gpio: regmap: Allow to allocate regmap-irq device
9d6448fb897f28d458da11da93b6d92039b9b61b gpio: regmap: add the .fixed_direction_output configuration parameter
e086344584fc7f137305d3031039ede9ad682c64 gpio: idio-16: Define fixed direction of the GPIO lines
615ab542fd95442997b866dcad2546b1d249adf8 ksmbd: transport_ipc: validate payload size before reading handle

--===============3921473030581408072==--
