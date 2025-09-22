Content-Type: multipart/mixed; boundary="===============3118888655177297415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:04:05 -0000
Message-Id: <175852104599.4120242.11239591940862784436@gitolite.kernel.org>

--===============3118888655177297415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: fb25a6be32b38a3267e8037fc4bf1a559316360a
    new: cefb38b3db32f1380c0494e7a1b55da811f4109d
    log: revlist-fb25a6be32b3-cefb38b3db32.txt

--===============3118888655177297415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521042-ce0fab5ca9edca1459ecc3de27f15c409c19f2a2

fb25a6be32b38a3267e8037fc4bf1a559316360a cefb38b3db32f1380c0494e7a1b55da811f4109d refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5wobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+37gQAK5CWScHkjgSq5UqNxwV
/8O9bSz2m/S4F8B+iFeJgtRHaB7DvQm5mUJVYVJWGSCS8sCmJ+W/98Yf7V2nNznf
1PYu34OShVOTiFKdcsxGKuqoDhO3eWhYGJtAdVlg5KJvcsdjtALDvnNuD8dY9Vuc
51PiKBZw6fPtBQyohpHCDOYgctiKq5ouhWRD+wuZYEMdeRGFxJEU8kRZRhsbEHk1
kcPaPV+LAGu04GI4bevb6xmFQlZE8HhyQeRtx4a7Peu+AtGeR/fGqdkPLWHjEa9K
hD/IZZZMWdtmL6EG/oZ9hF13wUjV7f7J/QjnDvleHeGVIKtSBQ6wkKqev08jH+o0
H5yviS9XjIrAVDD0rhVThG+/D9wzNBrtQSZV8SdoRaofZk7a++KjWnFg7EyGKWFV
izPd0iPjznlFjOrmjNGKb7r9rybrHvWsdUegQJe1ioz4ZDoENTESkj8ND0H7c7uA
WmfBHzzcSUzkEGQpYLOzfnO5SL2Bf54ukotQepqO9v0jGE4gXUYC4mqd4SQfSiMt
qrpQC2P3c7hN3o5rvqN7Qunc47aTANkjvbmxbITRt5X0UVlv08/dlspV95KNNuYk
/o0Kj1jsZKElxeuWArnqomicZ7EeNXIR7umEQpGtQT6ICTqW7pVNOlxv+YxVx5I/
sKnzbZNi77zRrwwm9wWM1/dR
=o9R4
-----END PGP SIGNATURE-----

--===============3118888655177297415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb25a6be32b3-cefb38b3db32.txt

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
898e0f2783c0224445bf142506048aa90e78d322 cgroup: split cgroup_destroy_wq into 3 workqueues
c25627ea93907769ba9df3066668d70340bc78fb btrfs: fix invalid extref key setup when replaying dentry
10ea300d846234f571b3a8f9470a7359615070d5 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
3d1bc0e07544a3371f0c1c4bd8682bdf264afdea perf maps: Ensure kmap is set up for all inserts
00396dad20de33d1e7f288cf06298c26f4b93a99 wifi: wilc1000: avoid buffer overflow in WID string configuration
f16bc04d731be2e33757225db2870362e1edc2b2 nvme: fix PI insert on write
0eb154feaf1ba2ac44971b87aebdf8b220d03e50 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
99ac26f4e4b6f36a53712ca3d8d9275865247a6c wifi: mt76: do not add non-sta wcid entries to the poll list
1c8b5467360441d654c16065e9ac0f6adc6aabd9 wifi: mac80211: increase scan_ies_len for S1G
c6e88efe843a5009e8fa28c979ebb78101dc3892 wifi: mac80211: fix incorrect type for ret
03befb1e46dcdb1217a414aefd61372eabe590cc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
508d5fd8f24428f6d703d0dce816e932ccc8d3df smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
985d2cbc20e95e31b089cf7b79377356ccdf2a7b um: virtio_uml: Fix use-after-free after put_device in probe
6f0bd8a999543b02e0beefde5e8f8cf009d3260f um: Fix FD copy size in os_rcv_fd_msg()
db76da9b40190c4677f2f3542154a25b83fd3943 net/mlx5: Not returning mlx5_link_info table when speed is unknown
6a02f7f07699a8a0d19983c9267aa12e12aad542 dpaa2-switch: fix buffer pool seeding for control traffic
1b9b25d6ca3bd7d63eee04886f5a1e923ee041fd net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
4624394a41b666a82342edbea87dc3b36d900aa5 dpll: fix clock quality level reporting
7e29926b5c38c06ef181e121d9db4f8f45a55129 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
1cde391d5256550ad3561c364a638fb42a612d39 rxrpc: Fix untrusted unsigned subtract
941d9596dfc14d7269cbe62c468cdbcefda3e1d8 octeon_ep: Validate the VF ID
25c8ca866031c3599a18fca93c9864ec938199d0 qed: Don't collect too many protection override GRC elements
d3904cce36c8db83aaaf9235df5efdebfff8d140 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
3b6a926c8426ff9399c9079619d1fbbf2e29d87e bonding: set random address only when slaves already exist
3eeb1183e9602467ebc912c755d1c0b0965e8c08 mptcp: set remote_deny_join_id0 on SYN recv
818016124e720d4f2e6a4a93e686a74c9495d14d selftests: mptcp: userspace pm: validate deny-join-id0 flag
3f43e78d06d423f718c23668e31f6c4520ff6057 mptcp: tfo: record 'deny join id0' info
b4e4a34ed2b0cc324349d4c656ee0eca9db69363 selftests: mptcp: sockopt: fix error messages
5be3c5966d2be21ef33e3fadffbc72bb55a67c81 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5baebc4f4095ffce6bd2d43cc3065485635f84ac ice: fix Rx page leak on multi-buffer frames
bafc285ffb72a4c1b04c070e56a95d38286c8d4b i40e: remove redundant memory barrier when cleaning Tx descs
17306c38732938dae73c1c0bebe68e67c4c10204 ixgbe: initialize aci.lock before it's used
cb90b2d570e64663279335dfa61f43816f1c491b ixgbe: destroy aci.lock later within ixgbe_remove path
f81d3b29fdf006f3defddef40409f76052ac3d51 igc: don't fail igc_probe() on LED setup error
618f3043b560684134de097e1fe2c4aea43f4726 doc/netlink: Fix typos in operation attributes
a3dd835253a2c2fb3dccd1471aadd71f0cfaadba net/mlx5e: Harden uplink netdev access against device unbind
857e88e513a2aef1cbaa09b9ba97eb7d1b017440 net/mlx5e: Add a miss level for ipsec crypto offload
71c60a187003059bcb102dd4a0751bca77b44c8f bonding: don't set oif to bond dev when getting NS target destination
4fafc0903dce15836b03e7f5392d0fec75484114 octeon_ep: fix VF MAC address lifecycle handling
ea8aac3162f732a4b5d88710ce02d4d502d171ea tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e684849582cc1f27862dd603da81df12b4a4249e tls: make sure to abort the stream if headers are bogus
52d411143e9bcd3a55797d9e0c81e431d958531b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ee9579a8cb2430019981e6c4b29745cb50932361 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
5a258bd1ce88d5ffd21ffb40ab25fd2dbe0d2a2d net: liquidio: fix overflow in octeon_init_instr_queue()
71b8383c8448f371acb4ca0a8109ab9f37ace9ba cnic: Fix use-after-free bugs in cnic_delete_task
05ebc63546c16552cc9b9f62f6f3daad80882942 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1adcc0e69d6c5e962ce5fbb3811c5324f018a0ac ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
39db99b80efa7d03a7dece3a6abd7b73e56cce0b ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
f0cb854eac2c67fa30dba9e091d77cefc93e52bb zram: fix slot write race condition
093859b6fd602f1348fe676b63a96b235152a35a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c7410465499a49a890832a7a758b0831f0c3bc2a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0a120fba07be1037de575cc1941bf104ae6bc7af power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
41862bb9f21a5f1f6e3ec552da0406628906651b power: supply: bq27xxx: restrict no-battery detection to bq27000
b2b17efc3f33254eb2131aadce72ce9d297fdf79 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
7e2fb5a2edc20e7945d511fca986bdc3bd255f24 btrfs: initialize inode::file_extent_tree after i_mode has been set
79a73e45c2ee1ab57e45a5f070090be5e58c8ebd dm-raid: don't set io_min and io_opt for raid1
a6c9dc55a4563c9b41883ecaab39790cf1352dca dm-stripe: fix a possible integer overflow
54e1b1c1ac71b4e6c1f0c7a007c694e667b726b7 mm/gup: check ref_count instead of lru before migration
60db1c186e0bd70509fa0c93168055faf41b03e7 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
82fa153039373a46a79105f3b0df1fc7dab6d667 gup: optimize longterm pin_user_pages() for large folio
0f9e71e1d1f66ff6c464b30502b61ddd7990df95 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
56a0cbd1b64519812b5c77e7c957e67c57817d73 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
e53653b4b582e1ac4804ebf5b09e624d49bf96f2 mm: folio_may_be_lru_cached() unless folio_test_large()
854e57de22f9d1eff96bda0add1984c5ab601e26 LoongArch: Update help info of ARCH_STRICT_ALIGN
174e1fa709aff3ca17b259d80c3c5b0d6ca7e72d objtool/LoongArch: Mark types based on break immediate code
f7a425a2fb01ca099c2f71602450fedcba2d37d3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
992c429995f8c95810221c4f8ea2bde5616790f2 LoongArch: Fix unreliable stack for live patching
986c3b1e989b90b086e3149dba23535d20ee67c5 LoongArch: vDSO: Check kcalloc() result in init_vdso()
3923211fd2942bfedce144fbe87c7e4c407c4fdf LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
b850396462d7edf62c573f0e8d48c8745e729660 LoongArch: Check the return value when creating kobj
62fec1db3cd368d553c35bf131bc670acae74693 LoongArch: Make LTO case independent in Makefile
e989c343082ce7bd13ad9e189a8ee54e3b9d4812 LoongArch: Handle jump tables options for RUST
69f2973c938fa075882b9b85358e348d2313487d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
a42093cd44f25101bebfbf52e91fa80416005d9b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
5a69719b88c68f8be81ad69c5f1b82f158501f0a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
77f83e7e0d16ba0b2b2473d23a8b70ab052b1988 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
1b6f12388327357df746666973d5046c72c2a720 LoongArch: KVM: Fix VM migration failure with PTW enabled
9518420d757407380304cac591c45accfa958324 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
05dd6a243cde54bd35c853b716352e9fb77fa7d9 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
5a32b0e2e38cc17637713781fab8964ddb606c1c iommu/amd/pgtbl: Fix possible race while increase page table level
34a51b5884930fab8ef7e6f8626d52750680571e iommu/s390: Fix memory corruption when using identity domain
77c4d91add8efd5b9291564f0dd382efc4c267dd iommu/s390: Make attach succeed when the device was surprise removed
f14ab549ef674e830b68310d0d0d46f240df4bce btrfs: tree-checker: fix the incorrect inode ref size check
887a5525a3d2d8cf62e7642c9add358ceba15fe0 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
643172354d4b99ec8fe6fb4e55ee14a4889572ae ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e00a069f5c920472f868c34670470610358b1b8e ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
9e6406a11c6c0eaf6f19ed4e72ff102f6ed6683f ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
09a7e91ea533ab3c16b42eae134c8e108658f22f mmc: mvsdio: Fix dma_unmap_sg() nents value
d4cf8baf7d8f4e575c86ce65d57f6f85bf55430e mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
37918568bc4a617335ed98266b8babc9527f8754 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
68dd032449ad95244c7009188eb8c61cf481681e mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
1abee66467fc78b7326831b27b2bf07264d06ecd x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
00117192e4ede30bbcc53e26b467cb95f55dc223 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5f933f5a60703eb49dee6df542da5490d2c1b232 drm/amdkfd: add proper handling for S0ix
fd1aa188020e97fbbe6eec955bbc59088f70f5c8 drm/amdgpu: suspend KFD and KGD user queues for S0ix
7448af0636bba6e37db1b098fa30bff3dce14268 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
9962b42a4f87610d395b448aea35d425a3b1f3d9 drm/amd: Only restore cached manual clock settings in restore if OD enabled
e099b1a4caf2505e06d2b71dc3318547cccaaf5d io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
d56ec999a7b50717bcd7ab589134c42eab88547b io_uring: include dying ring in task_work "should cancel" state
0d3e1797888fb7db391a1d0c42a33928c57c615c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
90d80bbde23d1478b2a1e3af85d8f46d60b503a6 gpiolib: acpi: initialize acpi_gpio_info struct
069f7139cac6f5f3af693932215153160d4197b9 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
0a80bc524302a366e92090e6239323c004b037b2 rds: ib: Increment i_fastreg_wrs before bailing out
59dd76a9d741aa0bc8edd50a1fde5f8669ed3af6 mptcp: propagate shutdown to subflows when possible
24c77d9b7241cd3b27f319a3bd7e7baa44256586 selftests: mptcp: connect: catch IO errors on listen side
263393722b904c6e507e1e36a137b3110578ebb5 selftests: mptcp: avoid spurious errors on TCP disconnect
88ceb9ba632d6bd695d5212162b39ea433fcfe94 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e97186c90a90d8bb97f1a5388e4b58fe7a5b3407 ASoC: wm8940: Correct PLL rate rounding
a299921e058c7d6cd0bfa912f4bb99395b1ca701 ASoC: wm8940: Correct typo in control name
7bd81c78d8bd884b39f0b12e7b444d0a9efdbfed ASoC: wm8974: Correct PLL rate rounding
1e15aedb4a42c140c02f1a2e36a315cfaaa74d22 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
b66aa81c4b05509009d93929ae24522d28dd5454 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b978ff0b4dfd9df9690d6928d1bc6f96a84a7fb0 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
956159ca8aa2ccf55ef0f6cf7faf7a19ca782734 ASoC: Intel: catpt: Expose correct bit depth to userspace
f094631894c915710d6a1bb6e5b65f282b114d09 iommu/amd: Fix alias device DTE setting
fff0416a84245b2e634cf0d7ee32c7d03e520059 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
70b7d0966301e073da0cbc2f5c2f9c6dc7195c56 drm/xe/tile: Release kobject for the failure path
46c2200a4d3b5f01595d2e80c051cf0b0138346e drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
9989107cef5e77546406fa66f81847e37b0bd1a7 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ccefafc1335f55f214ccc6be240f5598929f50b7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
1aaa2568dff53d709540e367241ea3b718048f6f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f60ede9d3e46cea01257439a42ca84c28bc04ef0 ALSA: usb: qcom: Fix false-positive address space check
a263e19af874f0b2d6333e24e4b0399d37d2e928 drm/xe: Fix error handling if PXP fails to start
41d5aeef0a72c61f448430d52a728a4e8068dafa drm/xe/guc: Enable extended CAT error reporting
1145784933610d7f8cf16d477f45fc2d2f96b82d drm/xe/guc: Set RCS/CCS yield policy
7d3fe10ae9abb405eec0ce1dd7c9db8453009ce0 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
676f588a4e63bdf20d300fa789b9c1df648c9d49 smb: client: make use of smbdirect_socket->recv_io.expected
36982d8a9062db2da6ccb065d2462ff7a05451b3 smb: smbdirect: introduce struct smbdirect_recv_io
d9f1a298d9163a1db42ccf0e28de0d44355bdb47 smb: client: make use of struct smbdirect_recv_io
35ec85b3a0a3a1cd8885a5c9d4421307e53e7a56 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7e5fccaf231a124b56b238ff157850acd987f8ca smb: client: fix filename matching of deferred files
7588890b89139119bdf1e9b31c9102ab1d0285d8 smb: client: use disable[_delayed]_work_sync in smbdirect.c
fb05448147f8e751668e1246a037029e04f19f5e smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
a674bb2d1b64f5c6ca51fe52b7e73570991d7671 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
11b0edb0899013ca5b3f5cafc77ca6d536e9b958 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
748de2464a2a816f038b46a36494faf3384d66be smb: client: fix file open check in __cifs_unlink()
1c225d284b95607934d0ad47aaf52c6a450fdc99 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
8cd2e83ebf36582cbf37b58d06b1fd9d5cdef62f io_uring: fix incorrect io_kiocb reference in io_link_skb
b1a09853cda0bf6873ed965697134cdcd8b90668 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
aa3d7276f902c7ad4588f0d2d4d272ba6aa97fcb platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
94b243f27d0949f2ef780b66f7e454a00ae007e8 mptcp: pm: nl: announce deny-join-id0 flag
c529173601b5e9d8b605629606505441707b380e dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
ae2a6c178aba0bba51742d59e5b6e8d845f55fc1 dt-bindings: serial: 8250: spacemit: set clocks property as required
2c16be69829c0903cb6b2ad3de2e3740f6fd75d2 dt-bindings: serial: 8250: move a constraint
da227f8bb4063d5beec575c53b4cca73923cd647 samples/damon/prcl: fix boot time enable crash
b3efaabd15ded653e7eacb5c3fcd867480c5656e samples/damon: change enable parameters to enabled
a622a56bc558cfdc908534d952b1e0d9968aa3c6 samples/damon/mtier: avoid starting DAMON before initialization
391cd9aa8d2153a19352d1d3f3779848a94e574c clk: sunxi-ng: mp: Fix dual-divider clock rate readback
ec3907121e3114ce04db1636a309fa11327f1523 samples/damon/prcl: avoid starting DAMON before initialization
cefb38b3db32f1380c0494e7a1b55da811f4109d Linux 6.16.9-rc1

--===============3118888655177297415==--
