Content-Type: multipart/mixed; boundary="===============8794827280073489792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:08:47 -0000
Message-Id: <175810012730.1887865.10891494265440896421@gitolite.kernel.org>

--===============8794827280073489792==
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
    old: b6153d462d925a793d97e743242ec4933ad24971
    new: cebba80ecb11526475af730474c1951cf56e40ad
    log: revlist-b6153d462d92-cebba80ecb11.txt

--===============8794827280073489792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100123-c7836426cfad0eb30b0f21a641df1302c6adc273

b6153d462d925a793d97e743242ec4933ad24971 cebba80ecb11526475af730474c1951cf56e40ad refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKetEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/N4P/0vKcr8qvpqDcejFPdzX
g70bD2VQBrmcU64MOqKwuhCCM4I4FNoiGWLfqaFcftcHqxsHDMtWNoos2/arXl6t
zzVuuw7LKI+snXKp2PXiJxgq2EFmB6qOB6jf6T5LFRx4s345xSLpuMCazOUAHrTa
qM58bY83VDXy549/T2EeMeQ8tM4yQemG7+ugDNTijT0znYgNyR+CQ2F10sZvsLcs
/HFwjC7cP48lkqeM35GqMBCGEkFnGRS5EolSkkdGaraY4By56OT/Hyh/v4Dw+49g
8XrYnyCunKo7OvF6skkex9TsyaJ1rUawZ4o8UfD7C7AW1s5DsqM00WQ5UrUIPweK
QkymJu2hcvqQIc9AlqZ9gYK0tYDTq9ImtpymKppnLxO25hJFN6F/aJgkLgCMwfkZ
y15gqqgTnEjfbtEQxo6oCmduE1Dln+ATFFWhWDVXsfCvFG2v9CfeqQFW2kjcFcSC
LCVlusmqB4VpcbU5Q5Sl4tNAkuyMBCqUXPHKEgpNZPeB338AuJiLoYBsUi1/3ZBc
T++v/vwbl8ne+mJxD8Sp4zu5IgYNBnOOKZy0/ZOS5wHZcP/zPv5nZf1gJ+PoUiMo
apLaA0mNVwpLnhiccMJSxTAKpsYbf9/cRzBUV8LUjSonqY/8xG0p7LXA4EZqymcj
skuCYFYYg6HFsNtJGCoNaGK+
=sVc/
-----END PGP SIGNATURE-----

--===============8794827280073489792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6153d462d92-cebba80ecb11.txt

f1768a65574c9052dfc9f68d334e0d7ec10a829f fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
e2a16cc930c45fb548eb4d938bf00a5f8a2984d4 block: don't silently ignore metadata for sync read/write
6127487d27ef8ca2c59842902efa0cf4c072ba24 coredump: don't pointlessly check and spew warnings
818cbfec613026d71e2f7a52b624cd87d84ff67f fuse: Block access to folio overlimit
10944c14f57434d3514b0938bfd519d8f3094873 fhandle: use more consistent rules for decoding file handle from userns
6c3e36fa96778e56ebfb5c08e1c91227ca415651 dma-debug: don't enforce dma mapping check on noncoherent allocations
f6e435ae48ea093d636ffeaa4a247c99172e2d1c perf: Fix the POLL_HUP delivery breakage
f2d7632c8a1d410a166c80a5bcda39d126ff6771 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
e86ee5cc434070343166ea4e45aad6cfc9c1a02e Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
1aa97dd1798956cef7c0da9ec2d8e25d13ce0865 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
a7bddcbc77abdba58ec67085762cf1442aa25634 iommu/vt-d: Create unique domain ops for each stage
3f7e88f8ae4a2dce6714a4032e091ad4f60fd2c5 iommu/vt-d: Split paging_domain_compatible()
35dc817b5296319774be6d986eb55a839d20eb08 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
0c6dac4eaafa47a3fa22c368708800091a26ad68 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
b33efc9961c4047e51035bb3bb7b91066a7aab40 Bluetooth: ISO: Fix getname not returning broadcast fields
a5221e037fac42c992eda548571ad288ab2cece4 Revert "drm/amdgpu: Add more checks to PSP mailbox"
5752cde17d5cccf66590118c9b3a99ee3360bc5b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
218921692fb92d9b74be96fc22605749ebde83a5 SUNRPC: call xs_sock_process_cmsg for all cmsg
051cdf688532bf20ff34c22ab1619c363bd79cd8 NFSv4: Don't clear capabilities that won't be reset
16cde642ca023cdce720109fd921fc7912696a9f md: keep recovery_cp in mdp_superblock_s
768f62452d877bd794c29574c795342d70d2b517 trace/fgraph: Fix error handling
4c297a190df81549e7a5bacb86f3098854e860ba NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a34362d4d3c5caa7ce1b22fa0a22af56a3d6ca6c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4e291760e9f17e5f783504177442a428707a9911 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
588a1b63ae96234f014a3b07c11471a2dcb1dac2 tracing: Fix tracing_marker may trigger page fault during preempt_disable
d5ae551e19e9a2a6aa708fb17f147428759e3e7c nfs/localio: restore creds before releasing pageio data
e87aa9d8d442b1172df9e06c2d9dd19d73f628e5 ftrace/samples: Fix function size computation
aba137f0aaf5ba5ee08e41aa39117e93404bc8b5 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
6c2a2496002cbb1674b6668e0d2acbcc10546ee7 NFS: Serialise O_DIRECT i/o and truncate()
ede4cc2fb776793da842e495e375192742a96ed6 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
56a83eb1c9f3c01525abbb12decb62d5d3ed0abd NFSv4.2: Serialise O_DIRECT i/o and clone range
a3ef4593f2cc6d9e5f407ce92941814f484fc726 NFSv4.2: Serialise O_DIRECT i/o and copy range
54f429323c2021f525982c4e10728a58e130ce93 NFS: nfs_invalidate_folio() must observe the offset and size arguments
d68b39a608e78cbee5a04096d2bc512b6733df65 NFSv4/flexfiles: Fix layout merge mirror check.
4bf4cff2797243ac59bb4488cae8663aab9fee0d tracing: Silence warning when chunk allocation fails in trace_pid_write
0a8c40dfbebc298c44ce96f62edb42dd8d673107 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
dcbaf49ffb3e6bd021cfc6249970d6357395655d cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
c699230397a93cf3f235f63b5e7242748afb841c s390/pai: Deny all events not handled by this PMU
25d4cc80f779ad78767fdc430d056f83ab44124e s390/cpum_cf: Deny all sampling events by counter PMU
f2a06fb5121ba68cf902e7f201d3edf1c66ec6c0 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
7cb39f43b67b1596d04e9c8a9efaee53ba06cceb bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
35567c4383def6a7838877cd2db8aa7258acbe61 xsk: Fix immature cq descriptor production
63d128474fe06408fd1f1bacd42bfe4bc908eba8 rqspinlock: Choose trylock fallback for NMI waiters
67de39167c86e5b5d39f829a4dcd88d54a441048 bpf: Allow fall back to interpreter for programs with stack size <= 512
cee4021f5e4c5f718615b3a53970fd415b688fcd bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
4c782958aad0764eee4c6e9670da244960c55692 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ac702c7f940008491b6f431c23ccbdb5b7d41ce2 proc: fix type confusion in pde_set_flags()
96dd038adc869e8baea1cdf0ae15bdf719eb1280 EDAC/altera: Delete an inappropriate dma_free_coherent() call
65f192ab16330336bba18ceecb8d7022b23ccde2 i2c: rtl9300: fix channel number bound check
1c17c40c8801fb2e959f6304468011fd1fc23904 Revert "SUNRPC: Don't allow waiting for exiting tasks"
39f7d03ab38172b6a8effdeb9ff2f977700a669a compiler-clang.h: define __SANITIZE_*__ macros only when undefined
5f9bbe7729375be6943e3bd64796885cf1ce583b arm64: kexec: initialize kexec_buf struct in load_other_segments()
6ed3a272a7b495f28560d64f8abb4c6e9484e7f2 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7fc7863510c1daa55875ad8ed4777221739c694a doc: mptcp: net.mptcp.pm_type is deprecated
8c2f85a3c4ea9d60dbef77376f91889d3af25309 netlink: specs: mptcp: fix if-idx attribute type
50085bb02d0e69e6c4282ddf2bf0dc0f0433f302 ocfs2: fix recursive semaphore deadlock in fiemap call
85a194c58a3c162ec83553f0f0db5f05f5dae223 btrfs: fix squota compressed stats leak
7a7c268698d191d3f070d4f00c480529f4f2ddce btrfs: fix subvolume deletion lockup caused by inodes xarray race
2e980dd75fc9b20afab5506f35c8062b0839540d i2c: i801: Hide Intel Birch Stream SoC TCO WDT
5f89999103256853f4f8d8829d1b67c07de03647 i2c: rtl9300: ensure data length is within supported range
cb13dc46715c520fce29110da5a1c7c697831386 i2c: rtl9300: remove broken SMBus Quick operation support
ee3126cee2220c504167fa5211a143ae66f710a3 net: libwx: fix to enable RSS
86c4773b72506805247d894390b7a79069bb6699 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
daf5fdc2ea2fecd3a44e11ae5af1d939887a71cb PM: EM: Add function for registering a PD without capacity update
e1e15b809da507eccdc4cdee96d4e984bb921a9a PM: hibernate: Restrict GFP mask in hibernation_snapshot()
2c8a5a0f714be58ff90e3e284d7718c924c18f2e wifi: iwlwifi: fix 130/1030 configs
ef74d9fd5261b87744ee69c2dd33dd1197e9b662 s390: kexec: initialize kexec_buf struct
b338e948be4164fb072d7a4e3bba483368ee1c01 smb: client: fix compound alignment with encryption
96738008821a6c6d647ed0223a1f89f146f2eb9e smb: client: fix data loss due to broken rename(2)
26bdac6f4b949a4a082f67859781f53af5192c9e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6ab219f41f7b5097ddf845dbc2dc2295f63de349 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8a2da00ef31a4f79926ee1d2812bf84e4906ed7b mtd: rawnand: stm32_fmc2: fix ECC overwrite
105f7ab51886b2ffd5d4d612b02293093ecf72f4 fuse: do not allow mapping a non-regular backing file
932bcf066f3c3348268b45e48c4d729511d77703 fuse: check if copy_file_range() returns larger than requested size
0a0ecb75d484e13746ea87045cb443140767d7e2 fuse: prevent overflow in copy_file_range return value
ca72c963e1064463aff21f8bd2760b92723ae09f mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
62144359379edad955ca939f8e8da4a0f5654b3f mm/khugepaged: fix the address passed to notifier on testing young
f793965201718cc5364758d8b3d94f05a283a7a5 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
536c6acddd7b3af9dfd2b7188ca6382a06abb4a6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d78b01284fd664f4d6ed638ee6605e974d584a1c mm/memory-failure: fix redundant updates for already poisoned pages
551b850b91ba5772fb75b432851723ef5d92bd7f mm/damon/core: set quota->charged_from to jiffies at first charge window
67ae91a6f3fd9240ec580c7886cf4664a367f711 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
adc6aa7e0b234cc86a116deabb4a4830f365d928 drm/mediatek: fix potential OF node use-after-free
43857f7b65104dbd52a5e257104ff2d1df4dc159 drm/i915/power: fix size for for_each_set_bit() in abox iteration
446307c409bd6f6099599173c6f5edde6ea6e509 drm/xe: Attempt to bring bos back to VRAM after eviction
8f396651f5079c56d384e8342bac5fb96fc2e992 drm/xe: Allow the pm notifier to continue on failure
91d31f6f701938b2bc8956442eced466b6990fd6 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
2780a32f9348247ecfaa11292bef0076d90106a9 drm/amdgpu: fix a memory leak in fence cleanup when unloading
424a7259ca4621641c84d81b5c48c819f9c8efb9 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f0aa539f603cc29952bb2295eec6c84515e82fe6 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
7dcda640e4d2afb9d5ca0638320f36de2fe5865d drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
b84fcb0555565bdbf185f21980df82b0b91c360f drm/amd/display: remove oem i2c adapter on finish
faf49b4add945ea3a829561e213f0444aae35b25 drm/edid: Define the quirks in an enum list
4736d187ed52a6d531ecf82b02f2b3f14cd6381f drm/edid: Add support for quirks visible to DRM core and drivers
9dcacd7ffecb8a2e2e710ab082f30102b9d35d97 drm/dp: Add an EDID quirk for the DPCD register access probe
282d4561267ca4be564fb0023c26ed419adb11a7 drm/amd/display: Disable DPCD Probe Quirk
7f83981145a5b803aa6fa55d527f98cdf559c6a4 btrfs: use readahead_expand() on compressed extents
692e4d88730bd97a0d1c76ac77ccdcfa13f7e866 btrfs: fix corruption reading compressed range when block size is smaller than page size
89dcf969506e859f0e85594257521c6e93d0a7ab kernfs: Fix UAF in polling when open file is released
80abe45f63991e7dcd52298aa9288695ed25f1f0 libceph: fix invalid accesses to ceph_connection_v1_info
ff0d199d2d8d5efba81ec115eb8adfb514ca3ab3 ceph: fix race condition validating r_parent before applying state
4e5b6841ed8fd998b990e0a6027861c415949057 ceph: fix race condition where r_parent becomes stale before sending message
d1d1ebb59417c6981f5c5c9b33e68ed111072fe8 ceph: always call ceph_shift_unused_folios_left()
2d5e2ef15d8c0cf850b0e229dfb980a035b7715d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
b8fe203d1d7ae489f9be01f301addae9970f8795 mtd: spinand: Add a ->configure_chip() hook
54f483d5a3d4924f2d95f912ae80c42d22784a6c mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
773329a36829a621d30a2d2ef45da8b091786f59 mtd: spinand: winbond: Fix oob_layout for W25N01JW
25344454bce4390c7ec7e9bd4e6e3b49bd88a1cb mm/damon/sysfs: fix use-after-free in state_show()
06fe0fe219a7355293db4e538a517ef4744f0cb9 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
8e87c53d15efab8a83e9fabb439876970ef7edc9 drm/amd/display: Destroy cached state in complete() callback
c8deaccd9e2f11c5f0c77038354948db010d1401 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
9a55fe3409ba92a37cd14db789647bd4624f866c drm/amd/amdgpu: Declare isp firmware binary file
2fbf9420a3b0ec6aaa5c722a49a553ee7a705f86 hrtimers: Unconditionally update target CPU base after offline timer migration
7cd59188858236341fe61d43e153d8fd7f7bb671 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
3fafacb6c2eaf36c0f9ffb48ca2b90722ae4159d x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
244ae0a9e7a3b41af6e777728546e014ba214c06 Input: iqs7222 - avoid enabling unused interrupts
bfe48c45b51870f0eee9863a86a518283c4a49c6 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
ed76252405f34c7d4ed78d7a5c100a3e2b3f4acc Input: xpad - add support for Flydigi Apex 5
8015887047392b6a7797a368e250741ea3718088 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
0c308367f2b2bef63254fbee5c68cbd1c93c59d1 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
bb3238751312a7f7df08548ee9b0382b8d079c7f serial: sc16is7xx: fix bug in flow control levels init
398a128ebc20261a4bd27ef9d292ca15f138ad3f dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
0321b4cf4e67e4a1f7a5f2f5be4e1d488cbc926f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
00c1ddd14ebadf71292e6f7db8c090d52c44bb60 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b53e7197c97d47b56e489c0f056237cdcc7fdc5e mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
11e425adf6f9b0ef8193761a5dd6406c9c103482 drm/panthor: validate group queue count
cf7fbdebdc425fcad95a74f7e8cc7bbd3acbe68c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0f68aed51e8ce1d7265a9276a436c8cb80b6799d net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
4c0b23916d4fe3891d9ece3e3829908895f79d14 net: phy: transfer phy_config_inband() locking responsibility to phylink
a0058a9bead26c460c10575ced1cf71ca79ee2ec wifi: ath12k: Fix missing station power save configuration
7147bd6d95f69a5c05879777037a8adf7f4b5004 wifi: ath12k: add link support for multi-link in arsta
89e98f3ba1de1eddca2ee056cf36be60035336de wifi: ath12k: Add support to enqueue management frame at MLD level
606cbd5808d1266ec47d89d77340b26d4f2c8779 wifi: ath12k: fix WMI TLV header misalignment
1f23beb707afc810598bb707618e9e59d54b60f2 PCI: mvebu: Fix use of for_each_of_range() iterator
4324d82822870d06496f57707eebb796ccdce2a7 genetlink: fix genl_bind() invoking bind() after -EPERM
b213debb04b3ffd76ebb64907cfc8b603f5f6361 net: dsa: b53: fix ageing time for BCM53101
691eb6636437071ebc843f53a2b5e84480373760 net: bridge: Bounce invalid boolopts
232990d2349cf182c65266d92a26f15ac7acfd9c tunnels: reset the GSO metadata before reusing the skb
e749f7089dbe7b5abf9b15e51afec50d470f9806 docs: networking: can: change bcm_msg_head frames member to support flexible array
4990b56a71dcdcd0e5d4cbcc1fb168cac7912f94 igb: Fix NULL pointer dereference in ethtool loopback test
40e56c3e5ece72e93bf2276ed42c75498b040650 igb: fix link test skipping when interface is admin down
629af4646be04a529de54913d52260b70c3bf765 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c96442f6f7af8e153f022ced883112db0dd5cd7d drm/xe/configfs: Don't touch survivability_mode on fini
5e91b7c2a0d741d3aad98176680350bca5e2c468 drm/amd/display: use udelay rather than fsleep
c8ffc2a556ba5961ec66d94aed4ccfc5edf0f466 net: dev_ioctl: take ops lock in hwtstamp lower paths
d965e53927fc04f6c63c3b5a87d6f29794493004 macsec: sync features on RTM_NEWLINK
331f47d5773805c2bf9ae8bde92a1c35c784baaa selftests: can: enable CONFIG_CAN_VCAN as a module
37dfab67b5dd7de2e0745556bacfeefef88f0fe2 can: j1939: implement NETDEV_UNREGISTER notification handler
0e5f13eb3e83a79bac6af12bf68a1531110b3ce0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
97a0b5d155c09b917b9300025935010c7b45348e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a6669170b18b0a23b268a9df501f0c29eecf55c6 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
ebf289ba57fe9dc681941be03ba615be59abcbea netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
ec14e7007deba48daf3243e911e2ff2334841873 netfilter: nft_set_pipapo: remove unused arguments
5ca2f849d02fe6dfb2419a90aa2a0e12fc197536 netfilter: nft_set: remove one argument from lookup and update functions
a51ab58dcd1c8e5b97866fe5a101a4198901a9b3 netfilter: nft_set_pipapo: merge pipapo_get/lookup
e06752fb06ee820cc4bcbe3165cd34e464b4a135 netfilter: nft_set_pipapo: don't return bogus extension pointer
867180c7408fdd6549067deb966986a6975c32f1 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
e60d82259b78c04cfa8b9cbcdd5f99233a241229 netfilter: nft_set_rbtree: continue traversal if element is inactive
95eb2695e75d1e5893b371e1b9b235ea86e93b98 netfilter: nf_tables: Reintroduce shortened deletion notifications
97624a75e3c4e40736b0d3bb9668a8f3e32adac6 netfilter: nf_tables: place base_seq in struct net
aeb419dd523607a92b3757c5fb15658235ee5aeb netfilter: nf_tables: make nft_set_do_lookup available unconditionally
e50bfa7df8f9943e106bb141617749cf1115842b netfilter: nf_tables: restart set lookup on base_seq change
8d99d3c75c37d2578aa925fbf622d0f409b32eb5 hsr: use rtnl lock when iterating over ports
df7d828ba78181a59d1a696ef4ca2c1b0f748937 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
b5e311cc023860cb6ff21131c1fdfa73dd0667f3 hsr: hold rcu and dev lock for hsr_get_port_ndev
44d2e8380093f342f927899648a58071d5755b0f phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
f0ebfa8a83d143d07c5dcf5ab62f527af8d0b836 dmaengine: idxd: Remove improper idxd_free
575de8ae23ee0672b872f1513481692f579606f9 dmaengine: idxd: Fix refcount underflow on module unload
ce5c9a7f18c59ac87eaf2cd5a4aa9eba137c76c3 dmaengine: idxd: Fix double free in idxd_setup_wqs()
b96251ee6fb72118366ee13dd4b21fbe23f3d90d erofs: get rid of {get,put}_page() for ztailpacking data
1d1cadde8de46b7953b17b77b0e64dc9968f87cf erofs: remove need_kmap in erofs_read_metabuf()
9d2512a8205c188af8321272ec4e1428bc7e20ac erofs: unify meta buffers in z_erofs_fill_inode()
9df12642995e656dc684b16967a08d34ddab1f02 erofs: fix invalid algorithm for encoded extents
b010888dac0e783e2a3fb164344092e4b667aca3 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7a603f2c93898c8b8d23a5b55c01749f43ecc80d regulator: sy7636a: fix lifecycle of power good gpio
dbab74ee4d8f9adf81c0756ea6ac66b8c472773f erofs: fix runtime warning on truncate_folio_batch_exceptionals()
974b2646453bb096104f5abd3959a8cf0a8f51f6 xhci: dbc: decouple endpoint allocation from initialization
ef6c96006f761ad8c5045fdae0addf79b1286bfd xhci: dbc: Fix full DbC transfer ring after several reconnects
f6c712059cdb93e7843f0314f703cdbf00bc00f3 xhci: fix memory leak regression when freeing xhci vdev devices depth first
f4c069a41ff17e4f0102fe4230901ab4f563f914 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
8039a771abddc865e4cf7e19abf6efdf8a108b29 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
7661255710b308f421c9fab692ff6ee726687d6f usb: gadget: midi2: Fix missing UMP group attributes initialization
606b0ba74d1ccb8a78af821e74e0bbe7cd8ecd9d usb: gadget: midi2: Fix MIDI2 IN EP max packet size
f119356dde96399e10d60bd973296e94b22465fa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3680f073a4920e729ed1143b49ca6d1d38e5b356 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
472cd147688949521f3b3b86267189302b90348b phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
89ed2f7f794bae06c3b6a202d285c80d86b908d0 phy: tegra: xusb: fix device and OF node leak at probe
f53411dc5b481974c11c9af1c1810af696c0672e phy: ti: omap-usb2: fix device leak at unbind
3801a1d03ba12b83b432ab99b8e72428a4e5c2d0 phy: ti-pipe3: fix device leak at unbind
cebba80ecb11526475af730474c1951cf56e40ad Linux 6.16.8-rc1

--===============8794827280073489792==--
