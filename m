Content-Type: multipart/mixed; boundary="===============0292647518498088338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:33:08 -0000
Message-Id: <175811238842.2077771.7179805731764403729@gitolite.kernel.org>

--===============0292647518498088338==
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
    old: 0b8f95a66e49ddea17ae94b5489811c4e15ec8a1
    new: fb25a6be32b38a3267e8037fc4bf1a559316360a
    log: revlist-0b8f95a66e49-fb25a6be32b3.txt

--===============0292647518498088338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112384-5025b1580e5e99057d232d484958237e555cd30f

0b8f95a66e49ddea17ae94b5489811c4e15ec8a1 fb25a6be32b38a3267e8037fc4bf1a559316360a refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EM0QAI4P/jstXti9MAUfFw/q
x64USnhAzvzmxWfPemYXMvvd+tlULC5cZ6CA1NsCHssfNXeQ9oDDdnbc4mnipZ0W
KYnb7pPZqFwoSHXTEVV4nLnmKKVg/dL9yhd8f2iywhgkS0i9UDcz10urCBEbYdXG
0AhVEb/5hy7V9bfBY5obIy/rvgUT2Bb0nQdLloVnqAToRhWHLMeGk+NZAbyYqy/W
Yj10e5llicvoc/u14w/11ef246yMLAA6txzc9TgXKW4k9Gh8GAzxukOtStcSmBFk
mnMcrVPPHxrQRlc9jaMajXxep8k1SxgPiOk/YxUfZpLCELdw8OPJTm3KKNegFVQi
y5RmVS6h15i3Yde1Fru5R8EESsoUBOOtepiU8Uq1fncmANVdTSEhfP2ZZHEtLWji
bWnumZSRa+9i9+6A2hwocz4gup76uahSOIMqrldOWndnPClse0LPktTVEn4FmbJ+
JoEtgqcr2J6PhB+Mdtg1izAFH4QrbqO6yuytL5KKxbd+g21mR/VgqiWYWJ99PPXm
9HHFvGb2wwfBlO0unnRd9WaAX0rZAYQh5kF7nAbHpcpQn7t4sAwOOyi5n+TJOLCm
RUb6hiHWNNHnPqvhjvEuweSK39+S6aOaE9e2OMnCdUDGoZ4t/S//10ckY8ksO6HB
k7qNXTBIv51f6se5YrRfMLkW
=T3MY
-----END PGP SIGNATURE-----

--===============0292647518498088338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8f95a66e49-fb25a6be32b3.txt

653e9a1c7c3c6e83e9e81f2777a56e43d3c5b2f2 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
d9ef003cb8006bd16d3014449e41d16f5d87eba5 block: don't silently ignore metadata for sync read/write
84a3938c034508e428e0fd0f9ef0c426fdf5e3de coredump: don't pointlessly check and spew warnings
3f87bc818ca9bb33a8336073b6a0a94b628ce94f fuse: Block access to folio overlimit
19599df949122676c40bcf60c80418e5c7740885 fhandle: use more consistent rules for decoding file handle from userns
9e52c032614728eaab95a9de7189f6235fb38718 dma-debug: don't enforce dma mapping check on noncoherent allocations
75082c9cc4343c3f6a8d2008d1b54fd0fb929259 perf: Fix the POLL_HUP delivery breakage
347a70bf7c88eff8e52503caa33f90cb8ceb814f irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
a065f325740f9779164b33261e7b75de9f84af80 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
0809e688d5a025d4f4964af430c01cb463fd802f iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
566377efabddd044a7960edee46beba70949c3eb iommu/vt-d: Create unique domain ops for each stage
ba24179fdec834872321a4b58e10896cf5c909c8 iommu/vt-d: Split paging_domain_compatible()
27442f040cbab447046dc33c5c04ee7d75f12192 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
ea9f3e506dd5c1bec9bfe9bde61fe9b3ccb7f878 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
a4495a920b32186f183aaaf7d8f2d217d9cbf505 Bluetooth: ISO: Fix getname not returning broadcast fields
6730ea4e56bdf9a27cc763ef6b47631869ebedac Revert "drm/amdgpu: Add more checks to PSP mailbox"
dc369d0324e7c700635299f00461b933ea3c8668 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
50ced5374ac479b31701073dd318faf8fdee05a5 SUNRPC: call xs_sock_process_cmsg for all cmsg
7bd024220b99372399d095aa51205f3dfd3e7756 NFSv4: Don't clear capabilities that won't be reset
8d03d1fe4e3c35ca71d8e7ba91c4a26d4d2fabb8 md: keep recovery_cp in mdp_superblock_s
2d36b725aaa43df8b7d7e7c468134759c64db4ad trace/fgraph: Fix error handling
4a91ebe47ebec6fc198296829390b55af536cacb NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
7b697c43a7c0e7d1551ee6ef3e994a898759ac1d NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
3b3734759af782d3b7ed43c2c593de26b82ba185 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
46b24063518bebd8bbaff058c87d5e738e767c3d tracing: Fix tracing_marker may trigger page fault during preempt_disable
864becbae121078c01c36b870326e94aad468c8f nfs/localio: restore creds before releasing pageio data
6314039c81c1ed6418060b39b5c941dd622bb607 ftrace/samples: Fix function size computation
b4130765d8f7e8e1ca45f2a16e05d523c816d31f tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
5312b8a586b3b7353098cd30242fe8993ef6130c NFS: Serialise O_DIRECT i/o and truncate()
4df062181bb9b6f3caffb07c634ab05bb6e012c0 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c9743cf1d3a649ecd2ae9a5c37173a09b5747dfe NFSv4.2: Serialise O_DIRECT i/o and clone range
fbfcc713766e79e54f74001e429a4f3c36bd5f4a NFSv4.2: Serialise O_DIRECT i/o and copy range
c188de040e9e893275bbb265d3e85ad3245d52b8 NFS: nfs_invalidate_folio() must observe the offset and size arguments
af80c46bec32a640dda2a97ca7f9f7f55dbce3e6 NFSv4/flexfiles: Fix layout merge mirror check.
6332b29c36547b17c10d75a75729d86c9cb2276a tracing: Silence warning when chunk allocation fails in trace_pid_write
66ce833a685df6ed2e353a6ffbd0864700ecd38a bpf, cpumap: Disable page_pool direct xdp_return need larger scope
aa2694906faa726c1c2b66e89cdb7d6da92cf8f3 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
e5a9ce580e71a533196a6d5f35289f160a98bced s390/pai: Deny all events not handled by this PMU
6e0b09f4bfdf64160939ce57f2b724d8f41ad252 s390/cpum_cf: Deny all sampling events by counter PMU
81022c573a62f5641a05ee504a417e72abab4029 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
3353e8dfee3866376b395dbe0bafa7b0b08ce8d9 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
30b7e6354a81f357c2f22efbc1c79ceecc587991 xsk: Fix immature cq descriptor production
cb74c44d73dbaa7abab09f6e2bfcc0e22e2df915 rqspinlock: Choose trylock fallback for NMI waiters
a7b5ebc9faceb663413e227f15d588600772194c bpf: Allow fall back to interpreter for programs with stack size <= 512
03eca3db20bb63729b9e38c86f5e156dec7583ac bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
11a59a51742af6a5152052dbd372fc41da38e0c0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ea1d18161a6a8c3c463b5a9b6e218820c3b81648 proc: fix type confusion in pde_set_flags()
edacfa6cfa5bce90538ed8488395c94732b69c9c EDAC/altera: Delete an inappropriate dma_free_coherent() call
883cbef86ad7b52185c3618431b3d9f50c23f433 i2c: rtl9300: fix channel number bound check
ee585888a5fa2760af9f372070a56a0a1bb37f62 Revert "SUNRPC: Don't allow waiting for exiting tasks"
59652d187ac1f24f152556914a26d97392b8f7f6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
dfc82174ad39e0ffb56a039c46514cc993d91d83 arm64: kexec: initialize kexec_buf struct in load_other_segments()
425cb4508fb55c04992deb229eab6883efbd6a29 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
3a84a3513785c84cd100bb4967286dd45d05f91a doc: mptcp: net.mptcp.pm_type is deprecated
01eafe17cf27660d63e02d75bbd4e2c549cc0068 netlink: specs: mptcp: fix if-idx attribute type
0c5c289037556d378f3e4923d9fe341987110ee6 ocfs2: fix recursive semaphore deadlock in fiemap call
703567ca5e9dcc80913613f7d68d5ed02cf19f4b btrfs: fix squota compressed stats leak
739986d2cc38f0c9b335cfcc24fd50e9b9b1230d btrfs: fix subvolume deletion lockup caused by inodes xarray race
36007da4e2ae6d4b0c46b7b9da9d88f21d6a9ab9 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
da003064ae28679d2f6290cbe9471027e80ca327 i2c: rtl9300: ensure data length is within supported range
c20aa6764ffd5f23f3bc9f7a659f4070948c2980 i2c: rtl9300: remove broken SMBus Quick operation support
5106c129b8487afb0d86962d996294327a1ecd09 net: libwx: fix to enable RSS
c6a157f97a31194a82cab1ae09ab30d4eb403972 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
fc1982205f621aa3ed924bc590257117e3a0067d PM: EM: Add function for registering a PD without capacity update
b5207bd688ca8a76b59a34d4d9ade677ceffb954 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
9003a92caba223320e0275217716c7bb0cbcd000 wifi: iwlwifi: fix 130/1030 configs
c2ddb4ebc1faf746048c8a5cdced3ff14ed0a36d s390: kexec: initialize kexec_buf struct
ffb0fbceb26efdb72dec285883f1ed092223fdb4 smb: client: fix compound alignment with encryption
b7941a337a9106bc2f7e2d7d5b08684af6e11193 smb: client: fix data loss due to broken rename(2)
b9ab8be38e57a12b8394aa8a25681cd865863f4d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a5d3a2e8a1ef9a144ce59c5f07e06a9b85b7cba8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
da92ccf7aba193180720d2fd75ee3b1d22104b60 mtd: rawnand: stm32_fmc2: fix ECC overwrite
73f59555cd79fb4162cb63e53114201c7d2a14ac fuse: do not allow mapping a non-regular backing file
65433fe25499971bca6ee5265fd2ba033cd7d51f fuse: check if copy_file_range() returns larger than requested size
acd8b602e81e5ba812fe85afa4fba5c195e1c760 fuse: prevent overflow in copy_file_range return value
03b659d89cdc40fd11db6d2ed9cb3a89ba354370 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
f42e7516b3c0fb6c2899e935385cff52d337b069 mm/khugepaged: fix the address passed to notifier on testing young
e46a007dc9c75eb27df8dce2f7a9eb492cda2770 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
32e59b428f6a8f093722a351ffa35540dcb64f12 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b88a4da2dc0f0fba46f0cc63363fa229371922cc mm/memory-failure: fix redundant updates for already poisoned pages
e1ff7d23b4c263fd1708bf7de0d7f08ac0693f66 mm/damon/core: set quota->charged_from to jiffies at first charge window
4aa3d25793640bc56427d82f545e2f66c69836bc mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
3a3c089b1337d0fe0a41b1f28f03c4030d9c6ebd drm/mediatek: fix potential OF node use-after-free
9fb690e7b11859e98e7ed38379588d5d0006908b drm/i915/power: fix size for for_each_set_bit() in abox iteration
2c06d12892356c15f53cd0ec2d980bb254fd5ee6 drm/xe: Attempt to bring bos back to VRAM after eviction
e7739c55ba6a56ff91dcb11f95e4b14d0242c3e6 drm/xe: Allow the pm notifier to continue on failure
ce2a0d4bec7f6c8633c535105a64aac5f157e692 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fa9cb45de1669f5470efedf59aa9db5c68894048 drm/amdgpu: fix a memory leak in fence cleanup when unloading
540a6619549a7ff4d889da444f19257f22f3f347 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
b2cd4ba388ee712b5992d7ebc6cb1f73689b9816 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b1bf93a27b26784bb472fee37083d25709864819 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
e6f119bee9b299e31317f0c68a751bb0a33137cb drm/amd/display: remove oem i2c adapter on finish
3cf7b5d86c6eae32eac6979c25d5779faa433696 drm/edid: Define the quirks in an enum list
6e9cd4937937b6e645f8c2ab0a96906a045a642c drm/edid: Add support for quirks visible to DRM core and drivers
839cbaadf79112292bfddd9cf02e82626d5852f0 drm/dp: Add an EDID quirk for the DPCD register access probe
a9b9728500869988bb14b343f8a4488c522132a1 drm/amd/display: Disable DPCD Probe Quirk
bf2865f36bd3e2cbfe25a8104c9cd85d8ccd7380 btrfs: use readahead_expand() on compressed extents
3c1f01ed58f74e7bb02dae6e3cca72cf59f78d8f btrfs: fix corruption reading compressed range when block size is smaller than page size
ea21b15aa00acb33956020c55f527a0191c52864 kernfs: Fix UAF in polling when open file is released
8908705a8627feeeb3db65112ddbd23a65a9ca8a libceph: fix invalid accesses to ceph_connection_v1_info
c43adb4fd7beebff1a726f9b505e6edebe913861 ceph: fix race condition validating r_parent before applying state
0fe77e0d0c725357c3f894ac449c34653b694cbb ceph: fix race condition where r_parent becomes stale before sending message
6f783a6897e3ecaa8b25271482856bb662efa533 ceph: always call ceph_shift_unused_folios_left()
8719dd241a3ca636529e079bc72dbaf3e73b0e55 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
88a2564067e8b7356fe907e253647edafd507aaa mtd: spinand: Add a ->configure_chip() hook
330d41a2ef8efbe80ecdb0e27fdb97996b88c9e1 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
c07940b3894acbaa7781d580d4701f12a60eecaa mtd: spinand: winbond: Fix oob_layout for W25N01JW
5db434a9bcbec141155fccc25200b749c6369d16 mm/damon/sysfs: fix use-after-free in state_show()
002f05b0fc7bead83e7fceccee2ffec5761fb7fe mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
d3ba0ab838d9c0b730ed941e32478ec532ebbae7 drm/amd/display: Destroy cached state in complete() callback
acb34ad5514d3900dd326cea9e41ddfcd5ffe030 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
3ad6a40049a53c1a1c38457bab93e6b288c6d4a3 drm/amd/amdgpu: Declare isp firmware binary file
67c0f0969d7cf02f0937edc48c5d1e1d4f61f54c hrtimers: Unconditionally update target CPU base after offline timer migration
318fff8257cfc7a21703bf5dc656848777147531 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
78173285d214a0db21ccb22321fe5b39a974cb64 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
6c98b5170324376deef13195429e9eb2c3d29ff8 Input: iqs7222 - avoid enabling unused interrupts
a0bdc11a55d830a168d779580390dc7d5018bc27 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
ec5ce69ddebdb0ec55ce52ab893910d1138fc9fc Input: xpad - add support for Flydigi Apex 5
f6b2c316e77acfbb2750725a95ca6b12370cdcd2 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
90757c4f34572c9b891a72eb59e325a1ff82517f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
810203af825727ce58164dad6474fe56e40336f7 serial: sc16is7xx: fix bug in flow control levels init
ab49a3f466e696a88a128482f2536c7b2fd54683 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
25d769455bbe1dba33badaa6e73516713ceb6471 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b514bea8d0aadb52341ce5410ccfe50f9a04b3f2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b879401f77fa637ba93136dd14fc552bef79b10a mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
63174a186b876dd29d404be09890bd4190db8ebc drm/panthor: validate group queue count
65787df48bdca7cf1e83c44da7c91e43f9a5bbbc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ac841f615c869401efd6ad5bd0c88fcc692fd11a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
3a0507f4d72c9cb21cacacd461efa3d46acaa732 net: phy: transfer phy_config_inband() locking responsibility to phylink
9ebe167beef9f43d0fe2a95133e7b7996c60e455 wifi: ath12k: Fix missing station power save configuration
c2bbb9bb0dc39b10c5f403ae02f9ac596a27f232 wifi: ath12k: add link support for multi-link in arsta
aa2e9ec3837c0360cd83a1f3a399b48cf428f2b2 wifi: ath12k: Add support to enqueue management frame at MLD level
1de65581017842737ad42740294b6a3f484d98e9 wifi: ath12k: fix WMI TLV header misalignment
051da806d8a8b6ca1dc5e9b078046c634ac71cfe PCI: mvebu: Fix use of for_each_of_range() iterator
68ce42eb263eabdd4fdd6f1978584fb137fc776c genetlink: fix genl_bind() invoking bind() after -EPERM
49c0e0ac368e80351b6b7bab4117e2e47cf207a7 net: dsa: b53: fix ageing time for BCM53101
95b99c3ee92607dfc67fca77603f6a761585b6d1 net: bridge: Bounce invalid boolopts
531abedfe8b7959648ad6f73bbde3f7bd89c1a16 tunnels: reset the GSO metadata before reusing the skb
ab86f60690992335122a70da92f58370c4e52f87 docs: networking: can: change bcm_msg_head frames member to support flexible array
ff3b493c31620ccff9e6bfe5c9899ff72c5e2ae5 igb: Fix NULL pointer dereference in ethtool loopback test
8e5a1ad73e2a2aa29ce622f48715120e9fa0465b igb: fix link test skipping when interface is admin down
c2e5a83df6cf2137f98b3d067e7fe35ecf443ca1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4e40618b15ecbb0f465388e13eee137c8ca95bdb drm/xe/configfs: Don't touch survivability_mode on fini
f040785a277c992afbd63d232a45394f2d8ef9d5 drm/amd/display: use udelay rather than fsleep
3554827aa28052d7de5242ee57c848b7aaceaf67 net: dev_ioctl: take ops lock in hwtstamp lower paths
2d5b119bd1cd3b66e533687bef2bb0b222da2ee5 macsec: sync features on RTM_NEWLINK
b49923b812b62837c10de9860f1d2dcf1a14111d selftests: can: enable CONFIG_CAN_VCAN as a module
b3da1cd2d5f48b0b1cb6ff76a0fbfc8c18a276c0 can: j1939: implement NETDEV_UNREGISTER notification handler
fe51a9f7ba42650909c62166b1e59274407ebba5 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b2982b6c37b5c1f55dd0be3f8fb48a1092f9d3ee can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8cceb2d6a114d96c8ade19516b0cb61093c4338e can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d316f4a536b8b0c235aa252cabe372649690084b netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
688e372d7fff4f54eeaba125e0936b1ebc51f8d8 netfilter: nft_set_pipapo: remove unused arguments
0dd434a144eb4c5e85087095563c2b0a1fc746f6 netfilter: nft_set: remove one argument from lookup and update functions
3cb32b46dec999cb3f16b53eebb45df657999f7d netfilter: nft_set_pipapo: merge pipapo_get/lookup
d8a1713e7503c6eee5e1a6e145e95ebc70f39f7f netfilter: nft_set_pipapo: don't return bogus extension pointer
39fa42a3c0e27e9f93a5c87d535267e9be305285 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
d04297d2715751695dac86c4057a8985efd66cdd netfilter: nft_set_rbtree: continue traversal if element is inactive
de08d30b354f5dce35740121a8a9d2f0f11a3a2f netfilter: nf_tables: Reintroduce shortened deletion notifications
1e3a4321e6f7d00b45804d87dee97498ed730178 netfilter: nf_tables: place base_seq in struct net
89bac4178329f980f279fb56d434fb6306917bd4 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
45d73fd3067663c14583201d6c6e67b35f9946f6 netfilter: nf_tables: restart set lookup on base_seq change
a52293522771b7d16fe5a2f5d242514d52cbc925 hsr: use rtnl lock when iterating over ports
f663e18669f64d3665a4b34ef45aaaba41606790 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0a3441e25c3570db192df92ac6afdec0c3995de8 hsr: hold rcu and dev lock for hsr_get_port_ndev
b691f6154e624e02ce0b3e4a72c8ab617b7c822b phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
51b5467543baee8888cb51fee264c5a202972128 dmaengine: idxd: Remove improper idxd_free
a78effe9b678fd0379b9b6791e416ae32f19534f dmaengine: idxd: Fix refcount underflow on module unload
8e8ad58929c8026cd02c503c01137fb8c738e832 dmaengine: idxd: Fix double free in idxd_setup_wqs()
8348cd3bd2fac3b36346a3dcaba2820331514071 erofs: get rid of {get,put}_page() for ztailpacking data
7acd51f14032c23a5a65ffb2a98075695376748a erofs: remove need_kmap in erofs_read_metabuf()
5670e9d6f5d68c997047e4335834a54eb3197da6 erofs: unify meta buffers in z_erofs_fill_inode()
0334705afdccd37ea996a6db5e584061df021265 erofs: fix invalid algorithm for encoded extents
3bd690bfd02d533c8fb2e02cf198cf207889c692 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
cb0e831b22078bd315506fc2eca9f1b256470df9 regulator: sy7636a: fix lifecycle of power good gpio
223c76cb137d9c349d152124d5266c7425d8b9e0 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
9611c826450326cbddc794e3d1e6c330bb399e7e xhci: dbc: decouple endpoint allocation from initialization
ebd860a1e14d552c7c1ef444d5d45dfd6e39ee9b xhci: dbc: Fix full DbC transfer ring after several reconnects
aabf8b6ed50bfed08437833afdd1efa3072698a8 xhci: fix memory leak regression when freeing xhci vdev devices depth first
98ef3563d3c33e5d42c42621122d22cd81d82290 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
4bb2d4a19f487eecb6d380da8407785bec48fd3e usb: typec: tcpm: properly deliver cable vdms to altmode drivers
7a65649b69d0d2027cef9c78a5e00bb72ffc780d usb: gadget: midi2: Fix missing UMP group attributes initialization
2fec961403188d1e723a52682dd87df619897485 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
473f058f0a0ddc745afc2051581f8915fa02f451 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d611a5fcd558605fe000403d355389870e319446 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
143ca9c77490b30d6496c22573c3d85aeab494c3 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
0607121f52abb8f217495a92baa2f02aed69b945 phy: tegra: xusb: fix device and OF node leak at probe
2e8c430d6cacfbeb192e88f34dfb8965e187181e phy: ti: omap-usb2: fix device leak at unbind
565ebb0fac65c0816e86117881108177bef6546a phy: ti-pipe3: fix device leak at unbind
fb25a6be32b38a3267e8037fc4bf1a559316360a Linux 6.16.8-rc1

--===============0292647518498088338==--
