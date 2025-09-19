Content-Type: multipart/mixed; boundary="===============1263518981136313843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Sep 2025 14:38:36 -0000
Message-Id: <175829271653.731047.4186981900348878183@gitolite.kernel.org>

--===============1263518981136313843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 131e2001572ba68b6728bcba91c58647168d237f
    new: 62dae019823123ce3baa50e680219e2beb9a63a5
    log: revlist-131e2001572b-62dae0198231.txt

--===============1263518981136313843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758292767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758292712-f5482d321dc122b789fe04d73a4ecd92b6e0609d

131e2001572ba68b6728bcba91c58647168d237f 62dae019823123ce3baa50e680219e2beb9a63a5 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNax8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I00P+wT0E5tfb8TrLIiYUbeh
pXhpTsO+3bq6ZMmXem5lAbe0XaCgU+uBqTN4XPVDHFCjnREiz3UdXI6NlJHqxIuF
3ls1xdDiPFwfl7xpstbavLvA+Ju4RWDjf4ieJtBq1QteNM+fKn7dRtm2UHON4JHK
e7XSkW+s2fPQ191bN2hSdrSSmVu85z0MyltlLTY6aK1xW0qeC2Zisr+LGt6503OI
e5ssgaOkIzALckjjj4WrrwoxpwoD71aD02Jx1zhlpLFjttST2gWBGuW82HRRNhs7
PM3OH6NF103lbQU4MPAHFZlGR4ISrvmOQZLTe4Njl3nRwhgtMAS8FJwnxcGrtunz
ZYNSj0fiM3kYv4euc6tpDNU4cSlYTMmM4BqaVD9eA3726ZczBPui1YEeQaxBIcZS
3hlzVhue0oo1SF59XihFtCxf8P3hqlmRp1k6N1rdIpTIYfodHkSD4cKIOHQxohyg
nnFcDheSksua717MRoYS0JZyCk0RjKOgRYoIByl/wlJ2QiOg2NixqAWYPvL63JLR
Mj0lnIaukHgIxucqoPf4f7eglaEiXiiWu1QyagAUt0mdSpTizICC2Dz441ONiWYG
FP8tyfUvsWlDlsc7pVogabL9X8mHoqw5PIDb4wRMDKu5LjTmjUHEA3v19s/TiKO7
HCfUaFgGuiQdFh0pVE8uFagX
=rRU2
-----END PGP SIGNATURE-----

--===============1263518981136313843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131e2001572b-62dae0198231.txt

a7e894512d1b3b1475286e84db9818549a6ea00c fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
17ecefc9fdd8c554e0d03e5a990daef19f930add block: don't silently ignore metadata for sync read/write
7d7c1fb85cba5627bbe741fb7539c709435e3848 coredump: don't pointlessly check and spew warnings
623719227b114d73a2cee45f1b343ced63ce09ec fuse: Block access to folio overlimit
a4407f377496d65f89f34d5cba70eef8bbfe08cb fhandle: use more consistent rules for decoding file handle from userns
a60e426d22f16f151d7f1a64991dc69eef27ff15 dma-debug: don't enforce dma mapping check on noncoherent allocations
b2de0c9ce8e542b5cb4cd3944620d9dd1ea1f0ac perf: Fix the POLL_HUP delivery breakage
bd06c32a07f30214f1d512a665aa3f54656f94c2 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
700c8d4bf81ea9762fedb00c15d447c4f1a013d8 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
a108585cdaf8fcfe570dd4b2415e9441dc1d8d28 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
6a285ee6413d69c96d203c303f6990d6ee77a935 iommu/vt-d: Create unique domain ops for each stage
d6aa8aac347ccc38204a89da644e677881ad0ac6 iommu/vt-d: Split paging_domain_compatible()
e594d07a06a46748abf68b93a6f6f9cf89386f25 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
657e7734dc0703de7ff1d4a6069e646355431cfc Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
2878ce119203201df9884401a575020b1892256a Bluetooth: ISO: Fix getname not returning broadcast fields
a3a4d494d167221bc752a03dddc6973a34bac693 Revert "drm/amdgpu: Add more checks to PSP mailbox"
8dd0b071c84ce9ebbd244c1b3f6c1e639c20fcf5 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6e38f4c7c73f03b1027a2ea322b3b03e73770959 SUNRPC: call xs_sock_process_cmsg for all cmsg
357391fcea77e60bf5840d4bda36dfacbcfbfdb4 NFSv4: Don't clear capabilities that won't be reset
223be11c53a3150d0682f2923d29ec5fb9f76143 md: keep recovery_cp in mdp_superblock_s
b4ae273a42f384afbeb1b7647d034f40f7410c4b trace/fgraph: Fix error handling
3b78e86101408cb8e8a978755342eb2b0d229409 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e3e52726d933798ac94d50eafc1470bdb6215685 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
9ff5594c321948480ab81320913f343c326faf2b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
cc2e81c337da071ab4cc7a500b3b8fe7ccef65be tracing: Fix tracing_marker may trigger page fault during preempt_disable
c250be1d75bf80dc5ab46f0b434b746c1868a1ea nfs/localio: restore creds before releasing pageio data
ad3327a576cd8ffb96ba9c6755cd606e4f42cd4f ftrace/samples: Fix function size computation
e33228a2cc7ff706ca88533464e8a3b525b961ed tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
b84f67a509075448ba49f2f10fad05d2eba93216 NFS: Serialise O_DIRECT i/o and truncate()
76cf0de31d5ad802d0d70da96d1f7473e856208a NFSv4.2: Serialise O_DIRECT i/o and fallocate()
55efebe6b38d4f5a5a0f4bc7a07283538a7f3f76 NFSv4.2: Serialise O_DIRECT i/o and clone range
5ae2ee9e1cd67de834b2dc60397304ac24a84817 NFSv4.2: Serialise O_DIRECT i/o and copy range
fc3bc5d2490298c38263d043db71a1521d5591dd NFS: nfs_invalidate_folio() must observe the offset and size arguments
81ce19265f7f065c51df9aed38d1516d3344bc56 NFSv4/flexfiles: Fix layout merge mirror check.
793338906ff57d8c683f44fe48ca99d49c8782a7 tracing: Silence warning when chunk allocation fails in trace_pid_write
9cb1894a6e0e5c3ef699dcda89f2095730f91652 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
a330f6a521eebb303c79dae323716222bf8af632 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
daf116fceaad9b4cd7bda1dc6ebbe1d5bb5b0b18 s390/pai: Deny all events not handled by this PMU
f77faf6ac076107049a14723ebe15eee2aa36846 s390/cpum_cf: Deny all sampling events by counter PMU
9c48608e3243cf10310c652500c1903cfeb40bfc cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
c4be24ef0510c146dca4671effb127e97631534b bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
932cb57e675a62982d4719e4b04e9f09a15a5baf xsk: Fix immature cq descriptor production
bd00e7f05aedae4113fe86187c1a75935dae1f65 rqspinlock: Choose trylock fallback for NMI waiters
f0c4f309baa8fe15ad07199621aa17a377d67010 bpf: Allow fall back to interpreter for programs with stack size <= 512
ac70cd446f83ccb25532b343919ab86eacdcd06a bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
de89e58368f8f07df005ecc1c86ad94898a999f2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d2b1ce9a5e2975386bf9f0180ae02ae6ba487e20 proc: fix type confusion in pde_set_flags()
827b6bdafbfa3e28dde6de52d8009f8a95423df2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3a5ae41ce2e6d564720c068fe00798de50e10b13 i2c: rtl9300: fix channel number bound check
f3d6e1ca25d07b52e24d644a6ebcc563b5a84609 Revert "SUNRPC: Don't allow waiting for exiting tasks"
b217baf7a5be8f8f4d0baf0863f8b0d233e5539d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
340cc9a3bd30b25edaf6a9708d41b5f2c10a054a arm64: kexec: initialize kexec_buf struct in load_other_segments()
4349cfe4a7ccf78ee4ae0f9b9cb4b84831007835 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
259bcc4213c972ce0df99a7deaeb766526a9fb18 doc: mptcp: net.mptcp.pm_type is deprecated
9911a97bff4ca0d1a13d8c8c967ff6932f0c7f63 netlink: specs: mptcp: fix if-idx attribute type
9efcb7a8b97310efed995397941a292cf89fa94f ocfs2: fix recursive semaphore deadlock in fiemap call
203cee72cf98b536ff7479deed29d1f7fd6d8e3b btrfs: fix squota compressed stats leak
f1498abaf74f8d7b1e7001f16ed77818d8ae6a59 btrfs: fix subvolume deletion lockup caused by inodes xarray race
09cd964cb1e9e09ab0cff6f08a2a2e4c4c077ccb i2c: i801: Hide Intel Birch Stream SoC TCO WDT
c91382328fc89f73144d5582f2d8f1dd3e41c8f7 i2c: rtl9300: ensure data length is within supported range
3f9ba4a0d91f95448e344e97dec254a0ac3d94fe i2c: rtl9300: remove broken SMBus Quick operation support
782369a022f920bbccd407fe8fbfd0e359b93790 net: libwx: fix to enable RSS
2878c584b192377cd52743fe21ea18614c57da87 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
1f6a55e9ce453e36aaf293d0ec5929adf87e6b74 PM: EM: Add function for registering a PD without capacity update
e9985d9e766f9316e1693eecfc57e913ca999d2b PM: hibernate: Restrict GFP mask in hibernation_snapshot()
75465ae51baa6d5b1b94e235716bb7776faaf665 wifi: iwlwifi: fix 130/1030 configs
28725db8800e1c4b9d1dd1c1e5802bfd8d9535d6 s390: kexec: initialize kexec_buf struct
81492813c6e5cd030fdd4d5d7f5a445fd8679488 smb: client: fix compound alignment with encryption
5796b86e0af47924a66e10523bbd63072476983d smb: client: fix data loss due to broken rename(2)
26773947c0365b536c5e55e66689f2f50d473215 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f6fd98d961fa6f97347cead4f08ed862cbbb91ff mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d1d5d12b62ec7e53dde9cc8eab9c9e167655c596 mtd: rawnand: stm32_fmc2: fix ECC overwrite
036426d7a63d32e747f65929ab8d7f9d17ca4460 fuse: do not allow mapping a non-regular backing file
b74616c44326d00adead506fa4a050457500a52e fuse: check if copy_file_range() returns larger than requested size
24e5758a5371bbf422c2e4a183f0029c1be1e59d fuse: prevent overflow in copy_file_range return value
35437e7c665c22b6312ca133b62e99b9150b7729 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
36e84dac92bc783ba919ebba502f680ff3dffdc6 mm/khugepaged: fix the address passed to notifier on testing young
33b95d90427cb4babf32059e323a6d0c027610fe mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
63a327a2375a8ce7a47dec5aaa4d8a9ae0a00b96 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
98cbd2fd372663842df311d00d698ab97071a607 mm/memory-failure: fix redundant updates for already poisoned pages
17cb8b1751ffbd12dd5184d09473b8dd74874292 mm/damon/core: set quota->charged_from to jiffies at first charge window
326a4b3750c71af3f3c52399ec4dbe33b6da4c26 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
c4901802ed1ce859242e10af06e6a7752cba0497 drm/mediatek: fix potential OF node use-after-free
4b49e9812a29b4ac3fe395bb8f6a755a1bb4f1ca drm/i915/power: fix size for for_each_set_bit() in abox iteration
21ca89dd42dad980ace12e73edd5a23bb5ca80a2 drm/xe: Attempt to bring bos back to VRAM after eviction
53a4568e8a7d296f3b5b7e100f1d4f42568e77dd drm/xe: Allow the pm notifier to continue on failure
6535ab1c4348d2d2efecb8a662d74e75536b1c31 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
7333eb67987ca423d1f5ec0fff41cb12f22993bb drm/amdgpu: fix a memory leak in fence cleanup when unloading
8bc263e037aa4e19063bb2e1b3459aa884720d5c drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
b1dc92f55b22a80ded8f0263c9ef4ba902303895 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b74a1d7e46150f4963feb1b3e0cc19cd8ba1d78c drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
c686124bcf06253620790857ff462f00f3f7a4ab drm/amd/display: remove oem i2c adapter on finish
25def270d1d6b22dca9334804a9775493f2dfcfd drm/edid: Define the quirks in an enum list
92d790f16c1c1060a0177487d72a721931e5ae67 drm/edid: Add support for quirks visible to DRM core and drivers
016760c555934609e852399899cac22712a280d8 drm/dp: Add an EDID quirk for the DPCD register access probe
ac507e5770722c56c116f3c80cb189d398560c94 drm/amd/display: Disable DPCD Probe Quirk
d50721cbc9d6c68790caa3eb92a9190e62d9da72 btrfs: use readahead_expand() on compressed extents
8193ddffd50d2c298469db7de103efa3c382b59f btrfs: fix corruption reading compressed range when block size is smaller than page size
ac5cda4fae8818cf1963317bb699f7f2f85b60af kernfs: Fix UAF in polling when open file is released
6bd8b56899be0b514945f639a89ccafb8f8dfaef libceph: fix invalid accesses to ceph_connection_v1_info
2bfe45987eb346e299d9f763f9cd05f77011519f ceph: fix race condition validating r_parent before applying state
1315d252a0e2ad83134cc434d2ac19db28153e56 ceph: fix race condition where r_parent becomes stale before sending message
289b6615cf553d98509a9b273195d9936da1cfb2 ceph: always call ceph_shift_unused_folios_left()
dd1616ecbea920d228c56729461ed223cc501425 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
589560e63ebd7135c1ce9388cef58e4417c891b3 mtd: spinand: Add a ->configure_chip() hook
4fb20a449bf418bdf1c4d7f0a666b01a9d619c2a mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
96a2bc2dcefe76d18fb53b6332f3bf0e786d2e1c mtd: spinand: winbond: Fix oob_layout for W25N01JW
4e87f461d61959647464a94d11ae15c011be58ce mm/damon/sysfs: fix use-after-free in state_show()
40cb9b38b645126fdd1d6aa3d6811a8ad50ddfa1 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
b7091239638906eae8368d0e300f7c29a2a79ed3 drm/amd/display: Destroy cached state in complete() callback
a1afbe27618068bb72fd1206a387a206b682b280 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
81972cf134279b60ce2442e38a85e045754b7b63 drm/amd/amdgpu: Declare isp firmware binary file
b4669950ba6311a883b1d7cc4ab1b34147ced70a hrtimers: Unconditionally update target CPU base after offline timer migration
3a0c45133c0d9605edefc29d9447e8adc73d03c1 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
d85d6b2b4dcb0b366f5ece4668a6ffff15148923 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
a31042588e85f1ab981c09596836514c6c03591b Input: iqs7222 - avoid enabling unused interrupts
c68680238f294da8e38b4e5a113a572bee4206a8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b845eff955a201237864f71597088bd34e2daaac Input: xpad - add support for Flydigi Apex 5
b236f23533e88e52a19ccb43e60a5e874962f064 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
89d76f90898765012b71eed988b28b9608f4e697 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9999c6a4a4d2907d21fa503bf025a928b9d66273 serial: sc16is7xx: fix bug in flow control levels init
cd970dceda44badfdbad54effd7aacef66e7ada0 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a1ae1d69f480e77d6243b171436ca8489f91b94d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c62608a41b3814382ae362f7886d2e54764a5984 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0cd36f52fececd1ea7eea7172f3b673bb6576782 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
8d7ebe7d32163837956dd26bd9af0c1c84851747 drm/panthor: validate group queue count
eb148d85e126c47d65be34f2a465d69432ca5541 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
56fe63b05ec84ae6674269d78397cec43a7a295a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
052ac41c379c8b87629808be612a482b2d0ae283 net: phy: transfer phy_config_inband() locking responsibility to phylink
35002c806c8c2ddb5649dc7e383a1333ec6b3909 wifi: ath12k: Fix missing station power save configuration
4a7ec2624b9f8306a85035c6c18cfeb412e6bd05 wifi: ath12k: add link support for multi-link in arsta
c273003e6ba38d3d54f0822b1618f653c7ed5595 wifi: ath12k: Add support to enqueue management frame at MLD level
214ecffefcc5d544ded2ab78fe643a2b7df3b0e2 wifi: ath12k: fix WMI TLV header misalignment
79c76e51a04c17420a9f49410b4266a05895254a PCI: mvebu: Fix use of for_each_of_range() iterator
8858c1e9405906c09589d7c336f04058ea198207 genetlink: fix genl_bind() invoking bind() after -EPERM
4eec1e293defcf302e161ba6b76271042e298a9b net: dsa: b53: fix ageing time for BCM53101
f75a327ca75660fd3369d0cfa658def1be71701d net: bridge: Bounce invalid boolopts
ebfd979282d08ab2e6dfc4a05dfa7fc09648b465 tunnels: reset the GSO metadata before reusing the skb
f56cfc744a53def5fd2ae0fe898091a44b746519 docs: networking: can: change bcm_msg_head frames member to support flexible array
473be7d39efd3be383e9c0c8e44b53508b4ffeb5 igb: Fix NULL pointer dereference in ethtool loopback test
e85da543ecdade2b8a80a0932dcfe3d2e2fc84c2 igb: fix link test skipping when interface is admin down
c62580674ce5feb1be4f90b5873ff3ce50e0a1db i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
cb5eb693f2bc6c0a76c4c7000360cd7cf8dff5b9 drm/xe/configfs: Don't touch survivability_mode on fini
2df3698f09780fc8ca7c7a53d2b7fe663eccbce1 drm/amd/display: use udelay rather than fsleep
2d92fa0cdc02291de57f72170e8b60cef0cf5372 net: dev_ioctl: take ops lock in hwtstamp lower paths
d7624629ccf47135c65fef0701fa0d9a115b87f3 macsec: sync features on RTM_NEWLINK
20e8ba3ad883ce8982d43d8167a97acd5be27502 selftests: can: enable CONFIG_CAN_VCAN as a module
da9e8f429139928570407e8f90559b5d46c20262 can: j1939: implement NETDEV_UNREGISTER notification handler
d22a56bc38f6f5e9c5fc1d5954608e07c75f20ac can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c85c52f0ca8e6c0800c4ad0d71ff72002d8944f0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
668cc1e3bb21101d074e430de1b7ba8fd10189e7 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
a3e1019e175734cfb7613bbd790481f154f81b71 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
52f951a0ed367e517b38c2e7b9aa1b6d8774392c netfilter: nft_set_pipapo: remove unused arguments
06f714dbe6f35f7d345bdc1148131f92ed1e6a36 netfilter: nft_set: remove one argument from lookup and update functions
610c1e196fc86664869c3265818ece602d2adc58 netfilter: nft_set_pipapo: merge pipapo_get/lookup
9eab0ef1dc7e00ccd8772d129a1f43d4b5b8f73d netfilter: nft_set_pipapo: don't return bogus extension pointer
7700fce944473f60450955179b8aff7715d6bae6 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
39f40f1e4b75de1f3e231dbcbe315d441ee9dba7 netfilter: nft_set_rbtree: continue traversal if element is inactive
3bc63fbb4151c7a2389823c1c3e87ba24e39dd57 netfilter: nf_tables: Reintroduce shortened deletion notifications
d68ec0dfc30b38a22379209167a279d5eeca3860 netfilter: nf_tables: place base_seq in struct net
f6cb89b449bd3500ea10b6cd3472563ccb72037a netfilter: nf_tables: make nft_set_do_lookup available unconditionally
3f9f4764f8478e70cefb95747177409665f79005 netfilter: nf_tables: restart set lookup on base_seq change
4fb6bcc1e68f6b2e050bb76c49a9b4800ff5f973 hsr: use rtnl lock when iterating over ports
43242aed9060bbcecf53bd2f5f8251d24e5f1c7f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
68a6729afd3e8e9a2a32538642ce92b96ccf9b1d hsr: hold rcu and dev lock for hsr_get_port_ndev
a5f293d3931aaa709d7fa84be1bfeff11b992a04 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
da4fbc1488a4cec6748da685181ee4449a878dac dmaengine: idxd: Remove improper idxd_free
b86c1c38bebc97edda5699df5e65538e792e6f4e dmaengine: idxd: Fix refcount underflow on module unload
9f0e225635475b2285b966271d5e82cba74295b1 dmaengine: idxd: Fix double free in idxd_setup_wqs()
30fb1a3d22685ac7b15186e72c664999bcef7d58 erofs: get rid of {get,put}_page() for ztailpacking data
1d5a938cdf97bd58b3ad76b46f9d9bdf4adff20f erofs: remove need_kmap in erofs_read_metabuf()
c5fff1c37e181c2a9c4f3709e7aba59127e5d74e erofs: unify meta buffers in z_erofs_fill_inode()
db5d7abd379a8dcf030be8f52f99cadf7e397ba8 erofs: fix invalid algorithm for encoded extents
d5e82f3f2c918d446df46e8d65f8083fd97cdec5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2dbafe64b081a4e8f75bb07faae080dd875801b4 regulator: sy7636a: fix lifecycle of power good gpio
91c34cd6ca1bc67ccf2d104834956af56b5893de erofs: fix runtime warning on truncate_folio_batch_exceptionals()
ad6a6e97c219f7d9babda511b5e7ea4a88095732 xhci: dbc: decouple endpoint allocation from initialization
7dc3bd0f7bd5fd11f43a37ec01483994e1b3c07a xhci: dbc: Fix full DbC transfer ring after several reconnects
b78c7dcda9bdcc6af61fef13f4b5dc582b87d002 xhci: fix memory leak regression when freeing xhci vdev devices depth first
b17e79b48f802cee980797998be3f43684267b48 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6958b4577438369806006ac4afff1010c6c995f8 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
ab8c7c4d8f1ebb2a9bf55a7fc07d9f85643d54ea usb: gadget: midi2: Fix missing UMP group attributes initialization
0ab708a2f145d4a5718b6d15a9541350526e6d0c usb: gadget: midi2: Fix MIDI2 IN EP max packet size
0ff9df758af7022d749718fb6b8385cc5693acf3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6e446062d2f2236e3f2f480510e18798da496a6d dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
ac22507821ac20734d5e91da146c64f640f2dbca phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
07e00526807e6e0a95772d60e335b660095168b8 phy: tegra: xusb: fix device and OF node leak at probe
f4b78402d51a3950e63af58995eac41c0bafd192 phy: ti: omap-usb2: fix device leak at unbind
9c495549ba3053c5c2560e8d46807d1c65818f9a phy: ti-pipe3: fix device leak at unbind
51a321b480d1e753667f6aea497312461563f9fe netfilter: nft_set_pipapo: fix null deref for empty set
62dae019823123ce3baa50e680219e2beb9a63a5 Linux 6.16.8

--===============1263518981136313843==--
