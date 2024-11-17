Content-Type: multipart/mixed; boundary="===============2039863017422720321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 21:31:20 -0000
Message-Id: <173187908068.887172.13223161012601648821@gitolite.kernel.org>

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c7854e0a4126176a98b592a92e1a1ff66604ee2b
    new: 3a0a7004c9a2dde1904fea1fcf7ce24ac5cb3270
    log: |
         33cefad606ac982d8f1494a0dfa4b3605a408e3a netlink: terminate outstanding dump on socket close
         d4d6d7d7c6ded1c8e63d87b4aff5beb8868f0974 ocfs2: uncache inode which has failed entering the group
         228b7a6a18d5ce993c9a813d60cbc8f2f74cf984 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         3a78b4faa820ef62ff95a1a4fd549e7d7650b23b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         1f0a911c774d7182dfb3c0f43d3a15e7567ca168 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         3a0a7004c9a2dde1904fea1fcf7ce24ac5cb3270 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: 0667bf4980305e8063e6d6793d82768ba73739cd
    new: fc9c526d9cf32e0048ae4bea4c8bde4328f89872
    log: revlist-0667bf498030-fc9c526d9cf3.txt
  - ref: refs/heads/queue/5.15
    old: 5cff8d0968bb20939b81ebd496b9f8854bfca95a
    new: ca0ba833dc461fb5402bdf1399e24c6e1a6cdc4d
    log: revlist-5cff8d0968bb-ca0ba833dc46.txt
  - ref: refs/heads/queue/5.4
    old: d29a9dc707a31ff5feb9e70f261804658ac89d65
    new: a1c9bf7042aac6db00ea276e1f7b6d68f486525b
    log: |
         079deaeb5f281580f6bcc34a70aa86558ce6d33d netlink: terminate outstanding dump on socket close
         f24e932ef51c5fa82d0eeb0378cb7c63498bd133 net/mlx5: fs, lock FTE when checking if active
         bdbdfaec6d430893d688218a478f67ddbeb0e433 net/mlx5e: kTLS, Fix incorrect page refcounting
         17495498f04c061851fed8d3412e34509bcd6d86 ocfs2: uncache inode which has failed entering the group
         2a5c7c9fb13c2ed10083c8de02ef7466b0fddc7b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         e099b29728c69df5fd44fc19196d67078a27f661 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         5de650b43c15b63178b576d41fd6aa08b98237fb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         601e9af0443c41acbc5a1a0c93d6136d9db82780 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         a1c9bf7042aac6db00ea276e1f7b6d68f486525b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: d1dfbae859ddbddcc469bcc814dd6513f7270e11
    new: aa2feefe69accd13ad688ac9be512b41bf87c37b
    log: revlist-d1dfbae859dd-aa2feefe69ac.txt
  - ref: refs/heads/queue/6.11
    old: d877bf27c0d2e6eae3489714f53d6de212d58287
    new: b4a5ed1acf5433b62f9c4f61720eaef2f4daba4b
    log: revlist-d877bf27c0d2-b4a5ed1acf54.txt
  - ref: refs/heads/queue/6.6
    old: 9f7839c43345709134ec29f820d1f4b62874f792
    new: df7dfe2ea8d99bde9c09de50286f6bdfb3c56afc
    log: revlist-9f7839c43345-df7dfe2ea8d9.txt

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0667bf498030-fc9c526d9cf3.txt

b4beff8e583632749e4d9721d0732c6f725adf81 netlink: terminate outstanding dump on socket close
91b3ab374eec8831bc61b60004b6cfcc6929d63f net/mlx5: fs, lock FTE when checking if active
d5779f7f5b2cf69c2baaa47aecb865e9f4bda771 net/mlx5e: kTLS, Fix incorrect page refcounting
539874f3856fcc7d4daf2afdfe958f93eea1cf2e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f0df397556758b98fcbeec6300145bb674a2b701 ocfs2: uncache inode which has failed entering the group
1f53b3e8f60b4bb54e0dced1eafcc13db3da2218 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5f8d7deb9e2bae7c090b8b3cedc1dcdc3761302f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a7b35251fbe7edbb44d25fde3cf4cca8bc21049c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2cd78b2a59bbc6b783242227c28d96d10c5e4c4d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6f29d4b6e96a2770fbdbb1ff85b146b93eadb393 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e1c554909d6da18ed5c130e83d51b752a435ccd1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7a59df9ed70d4341be0bc11b3a493f49d874759c drm/bridge: tc358768: Fix DSI command tx
fc9c526d9cf32e0048ae4bea4c8bde4328f89872 mmc: core: fix return value check in devm_mmc_alloc_host()

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cff8d0968bb-ca0ba833dc46.txt

35aa41a796f68f32806ebf2b5d44ef6555e39d73 netlink: terminate outstanding dump on socket close
10781f7203774da9fcfa47e5f6f6aab8f5d52d1a drm/rockchip: vop: Fix a dereferenced before check warning
d7e9bea2603d8f3ed5393303728511b933dbde23 net/mlx5: fs, lock FTE when checking if active
af44bec71bec5c9475272142e8d9807849e985f3 net/mlx5e: kTLS, Fix incorrect page refcounting
7dc45a7e83bc95b0c533d6153044f099b41fd524 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6fab027933b1c2feacd89e5e51a2c4acf6c7cd8c samples: pktgen: correct dev to DEV
5b93260ec4dc8316505119de0145385535b60c03 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6adef5c4d8e0fc32de7ebd156e0a3ee5eb89ae32 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9ba1af23b3bac9f81f68f9d71c013cc2d19315da mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e94791c7eabecb427d19f370b5d9215c0e1b634d ocfs2: uncache inode which has failed entering the group
f05da729276bfafe35115c70b53a483f1706fd09 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3ada230e070cfc8793ad47272ff4343973b7ed3e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b252ef300cda360020a9e63a2c5e80f741e33411 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b1530eec3c0d328df15d40da9229bc3ee72afc2c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c5e5b3e5ea078e663bcff808c65f51e86594abcd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2d7483062ad4e88d61d709fc36b629da788a0dec nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f1dd221a9184765314d770b4eb7fadb1f22df915 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ca0ba833dc461fb5402bdf1399e24c6e1a6cdc4d drm/bridge: tc358768: Fix DSI command tx

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dfbae859dd-aa2feefe69ac.txt

d246b50cd35b907a9031d7f06dfcd7cbac792619 netlink: terminate outstanding dump on socket close
785ebbcad8db1391c533d83935f1c53ae531d346 net: vertexcom: mse102x: Fix tx_bytes calculation
7b663294b3e0dab0013fdc66ca79f381190bf433 drm/rockchip: vop: Fix a dereferenced before check warning
2d5985e1bf08336ff743ccc61fa3fe25ade2cdd0 mptcp: error out earlier on disconnect
1eb86283cee102bc46ee7a4426d7e0d09f784cd7 net/mlx5: fs, lock FTE when checking if active
b9ca6c8fd4080801e6eeff8b641e824aea10a818 net/mlx5e: kTLS, Fix incorrect page refcounting
a78838c4399885360d2252a60464d2e6cd93c49c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6701dcfbedcae422f4c63c37746c46f77f6506f0 virtio/vsock: Fix accept_queue memory leak
1c4154137fc8299e724e111b7b666d2610b19ee8 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dbe1eb15bc7819f98e8d3994ccf5d8644ae12850 Bluetooth: hci_core: Fix calling mgmt_device_connected
85808e5ac3b0cbbbb2292033ec1dc1e81e0f2787 net/sched: cls_u32: replace int refcounts with proper refcounts
a7c40d3b52a267987cbe21527e9a7b3b8b13ead4 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
cbba7d45e03a78702d42180ec7da68a6223349ba samples: pktgen: correct dev to DEV
3d8273fb12496817d9d7041e009d5b0f1b22aabd bonding: add ns target multicast address to slave device
9ceecf519a29e00d541d55c0904d7a3e4178abc0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
593c9f908ac1a1f1fdba98caf8ecada1d46efbb8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7fcfc064dab70e1b98397a683e7e313bfb17e4a6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5af6fc85eeff13fe1e428ea60819b3deac8d8c40 ocfs2: uncache inode which has failed entering the group
905104507101fd099dcd621fbc6c58dc5bb3c1f0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7dd800da8df26518070e90fa714eb4c78eb83513 vp_vdpa: fix id_table array not null terminated error
c58567332530848bfe2b36f75547e602318eaff9 ima: fix buffer overrun in ima_eventdigest_init_common
90f9893b46c95f9a11e03d42ff812f0a51b4b3ff KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a5860124d022c505bec89a20a0c5f27767f20f43 KVM: x86: Unconditionally set irr_pending when updating APICv state
96ce86b778b3e8d9a6115e9127aabeff458582de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1de6fc61fe97666dec142d1c417acf522045dca9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
181c854a6cb8bda7745038e8f9f8b51f3247dacf ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
e52397f4dfc56b99219d6e241d76beddb1352882 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
455dbe67eb6babcc30d9f98aa6fbb348669b4ec4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5d2ccaf2b7755495d8b10fe98b7dc06b5458d192 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d3661731d82092486bae804d811c433852b481d8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee16d7a24faa63b66c7b64cc9dda677dabca01de mmc: sunxi-mmc: Fix A100 compatible description
7fb0ec52b4c09d93bdb4f38eaaad7964cdfdcbe3 drm/bridge: tc358768: Fix DSI command tx
aa2feefe69accd13ad688ac9be512b41bf87c37b drm/amd: Fix initialization mistake for NBIO 7.7.0

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d877bf27c0d2-b4a5ed1acf54.txt

d687ea7aafca9ef14b207fbad71c36e97ba850ca netlink: terminate outstanding dump on socket close
c77cd69c42fab165f7afe5437c6eafc8b05bb391 sctp: fix possible UAF in sctp_v6_available()
282db78414723f8d4efe995cdfc9963448a2ca5f net: vertexcom: mse102x: Fix tx_bytes calculation
6d6f3c73d5ff9330ac61d425bcd5dd5ea72928e1 drm/rockchip: vop: Fix a dereferenced before check warning
956125528a13ee2999dbe7973e3ffdabab3124df net: fix data-races around sk->sk_forward_alloc
2831c4e483ce1b3895f8da0122de2f285716e11c mptcp: error out earlier on disconnect
bd5e0260bc64a1aa41ea9c22f0dfb4b45f46ce83 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b786cbd4162d7217e8fa41961f15d013c0e4debd net/mlx5: Fix msix vectors to respect platform limit
bd84b0e4eccb0bad73f1d083f191f31f6cccceaf net/mlx5: fs, lock FTE when checking if active
62578f353b7a49f6a76a17280365a275344da5b9 net/mlx5e: kTLS, Fix incorrect page refcounting
47d0cde6b2fa537c4f8db9f38c1a41f89b9ea070 net/mlx5e: clear xdp features on non-uplink representors
436e2009274902224f10f0ee138d40c5943b09a5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e57aae44ff2efc11923eab6ea2354e5c4b65e1ad net/mlx5e: Disable loopback self-test on multi-PF netdev
f28317406e843ed83b94ab7d10d0b36767f8edc8 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
69ec8d876f3967cc1c9b1dd708114f0c858d07f7 virtio/vsock: Fix accept_queue memory leak
36e60df7d8fe52c61526189cf2d372de7eca11ab vsock: Fix sk_error_queue memory leak
d94284d519990bb943363f2a8e3817da2396f612 virtio/vsock: Improve MSG_ZEROCOPY error handling
749e7fa66687b6ee4fa693966eaffa6e609ab511 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
07cf9d2157b0c309d268813a934b8b0be5a306fd drivers: perf: Fix wrong put_cpu() placement
fb831eeb327edacf32c692371a0706868ff5e79a Bluetooth: hci_core: Fix calling mgmt_device_connected
516bcdd181424df5834910e210df48bd14828d6a Bluetooth: btintel: Direct exception event to bluetooth stack
bf1e3da7ea8876c776dad95d2261a314827ec20c drm/panthor: Fix handling of partial GPU mapping of BOs
d077e627ea70ed24ace6d49c2e08587f40eb4182 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
3ec363ee119f89186dab8ddd8bc28fd8f285eda5 net: phylink: ensure PHY momentary link-fails are handled
cf8a562f3fb0c4b37b031f8c75ca1809ff72a894 samples: pktgen: correct dev to DEV
0dfa6b22daa27428637e177a7a3213297539a61c net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a51bd30077d020f5f9a334e3e06c3431d7151819 net: Make copy_safe_from_sockptr() match documentation
48d3acf65206981b496c1cd103fe93f6529af1bd stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
3b0708fe4ae39828c5633cb41f02a47c078f3bcf drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
a99ba3f94f6b8733591fc7a578ade82e88df9533 net: ti: icssg-prueth: Fix 1 PPS sync
b472cf56da55f757d75c70078d21411aed61e0f1 bonding: add ns target multicast address to slave device
1353017079c0eb500fc08a58fc35570f8dd24a7c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
36140b76a9fc25c2a6c111db5f65c19c39a3c4c0 ARM: fix cacheflush with PAN
b74b7fced26838c273e93f28f0c05cf2049598f7 tools/mm: fix compile error
99425d771f2f09acc6aa01745035d760c692855d Revert "drm/amd/pm: correct the workload setting"
3b85cf493954f260c969b84d6398ab3a7821a936 drm/amd/display: Run idle optimizations at end of vblank handler
ebc449adb92365826c3a292f7f434c3b754ac791 drm/amd/display: Change some variable name of psr
e049e0b8ad75c83d46e76a1119404df7ff53c9d4 drm/amd/display: Fix Panel Replay not update screen correctly
276f3dfae780da7a62453d904f94d17d1d95e4a0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
e862fec5b4db059b37809eddd6513ed94061eae3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0d49114fc2094b27b34d340ac2d35684ef5bb019 x86/stackprotector: Work around strict Clang TLS symbol requirements
1889aaa7d897cbed5dc3b59a67e707482d5b0dd9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5c4257cae21858309477bfcddca91710d1dd7ec2 ocfs2: uncache inode which has failed entering the group
7f80e0707fb6f1bca913eb48c0ddf6159cb14c58 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
0e1744a9d2a63d677cfc883b9b5f9b9f304f77ee sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
8e256233897c0d3fff6bece9cbc1aaca013109f3 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
710a54b46371468938641e848c68aae37839c715 mm/mremap: fix address wraparound in move_page_tables()
c36f85630fb0c0a33d4047536deb9dc80722b5bc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f7d0d90cb07fd87946d201abadaeeb237f4e4c5 vdpa: solidrun: Fix UB bug with devres
cca22883c24ebc2fbe3b755cfdb5e2f4e4d75323 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
54049bd8834c9e59d893f2e2a71b755caca6b46a vp_vdpa: fix id_table array not null terminated error
de95974fd9479946ab98696adfe3345dcc9edeeb ima: fix buffer overrun in ima_eventdigest_init_common
d30440d2decc4fee71203ee193c75f41da87f651 evm: stop avoidably reading i_writecount in evm_file_release
a5e82343a7671572efb774b2b934ffacfcb8238b KVM: selftests: Disable strict aliasing
ff658307487e4dbba7a547db7e4dd83d3ea6f273 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1f58c1194eb0220d771b7a0c70ec382c99b0d758 KVM: x86: Unconditionally set irr_pending when updating APICv state
599f76354e2e9177e5ca2b9f18f80095ead884f7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6cddfa4546462907a06a509194deeba17678b3e9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f90819ef753b876a893bf3c5b09adb029b42c73b nommu: pass NULL argument to vma_iter_prealloc()
38fb63b434c0e88cc151602c2e3cb0ba6755604a tpm: Disable TPM on tpm2_create_primary() failure
889331aac1da3c0dfdea3bd2978edc9205d871de mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fa5a9112eaf957c2ac5f3689742bbf10296e53e5 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cde094bb56a54bfabe1079cb7091efb87249d672 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
f70f85655f4a2cb3931015a8bf4df13fda47dfdf ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
6da9412574a89a63ebcd19a398a3c46f4a38fc72 mptcp: update local address flags when setting it
30ec44a0504c57430dcd205e8c7d96f7a749da0c mptcp: hold pm lock when deleting entry
00f7215bb64c2ad39ee03c54eb68082fbb88ae66 mptcp: pm: use _rcu variant under rcu_read_lock
ace4efb4bd14657bf8d29b051c648e69f7b1299e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ee56312bab0aa1f8d0305e6f8840a16c6ecb3c72 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5066e35d31af32aae9dc7fb58a3cc37862c75958 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
ed37ccaf426ee95d060751e2521ae0415f5318f8 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
90c0f3111bb8ef844aa7ff8586aa8acabfa08538 LoongArch: Add WriteCombine shadow mapping in KASAN
4567e280e5cb18de85738ef60af4162dc5a1c2f7 LoongArch: Fix AP booting issue in VM mode
2febfcd628dcb55701c3af8b5e644df12abad6fc LoongArch: Make KASAN work with 5-level page-tables
aefc5277017048403f85e58f3ceeacccab193e1a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
e1ab1722908434820db1525e6b041db4f943db5a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
86a27357d8a1193c02c26c08364a74647b19ab1e Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
c0c933b96a3f4a8c8613ca47e95a7d9e757c60ea btrfs: fix incorrect comparison for delayed refs
a7697e9c15ea01066f9e946767a14ad5e16f7b85 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
67785207dbe6eda66102b09032c386bf6478848b firmware: arm_scmi: Skip opp duplicates
05efac11a7e29b7bf8ea5146234930fa719da87c firmware: arm_scmi: Report duplicate opps as firmware bugs
ff18b834ac744590a1753eabb6d8a36111292c06 mmc: sunxi-mmc: Fix A100 compatible description
3abb9491af1a1ea2feeb2f8b5b9d2a6d5b4ac163 drm/bridge: tc358768: Fix DSI command tx
49498cce215d3e1d91d5e527d09c236aedb9104c drm/xe: handle flat ccs during hibernation on igpu
3fdcc5ada60ffea2763d3f018370c645ec2b6f74 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
976e80c0a3d502e92c16cf806c25f2ac8e2f8983 pmdomain: imx93-blk-ctrl: correct remove path
610445d27f3ac29d106798b549c85af76ee25930 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
6310c99a05d4a0fd943747084ec858e3dfaa0b93 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
3e3cde639edbd7479540d2fb90a0f92fa0200d4a nouveau: fw: sync dma after setup is called.
639104d3837143a4c3ace884ae70d3172ca4057a nouveau: handle EBUSY and EAGAIN for GSP aux errors.
c244a815c68a40474ac1536906da9fe64f75686f nouveau/dp: handle retries for AUX CH transfers with GSP.
644072b66cf97e5d90a38b40e855c03efb5705d6 drm/amd: Fix initialization mistake for NBIO 7.7.0
b89915788684ef00d1c9929dcc4111c0d54dacb8 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
c94708f8b9c6813f726c5ca6abac4b33a2f634e5 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
32a3dd36910881415c103eccca10017ba72e87dd drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
98a401602fb5efdb1fdd3d1306c8b32d9717ae3b drm/amdgpu: enable GTT fallback handling for dGPUs only
80031f17f4e3b92c8dbb07f930ba4cd14cc81b23 drm/amdgpu/mes12: correct kiq unmap latency
4d319a861eaed7e0b056acf003600aba98d669f9 drm/amd/display: Adjust VSDB parser for replay feature
dce724b7ae03d7f2bd2b2d0b83af79a33412e14e drm/amd/display: Require minimum VBlank size for stutter optimization
ab5c97169b3700faab9cd25024ad10eb77db761f drm/amd/display: Handle dml allocation failure to avoid crash
b4a5ed1acf5433b62f9c4f61720eaef2f4daba4b drm/amd/display: Fix failure to read vram info due to static BP_RESULT

--===============2039863017422720321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7839c43345-df7dfe2ea8d9.txt

85796522527d5db67ee12fba55a11012cb671e73 netlink: terminate outstanding dump on socket close
bd0b91e1c093196194ed68321318ea8131b758d1 sctp: fix possible UAF in sctp_v6_available()
cc8045c7c4d944956828314a03e568d52dddc32a net: vertexcom: mse102x: Fix tx_bytes calculation
234e4203e868b9826b69285f9f1b0c2ab5cdbfd5 drm/rockchip: vop: Fix a dereferenced before check warning
5ce220061dcb0a6817fef82565cfee53afa2e857 mptcp: error out earlier on disconnect
fe0a18236ad67145386357f20b766d981f73e08d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4ed546d8a3aa43d95db1bd485a3678338aeb8eb8 net/mlx5: fs, lock FTE when checking if active
4be59c1535f8b71b2a1f7ae00bfd142f33a2c87c net/mlx5e: kTLS, Fix incorrect page refcounting
477364cff4cbd41a4cdab32e36272c0c167b990a net/mlx5e: clear xdp features on non-uplink representors
1e7d291f4056e69d6e38f4b955fc0a7cac77ae85 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
75b9296e532cb2620180595c4e9bc9b0d39fb30a virtio/vsock: Fix accept_queue memory leak
b24145f2c8cff2cce9108d80b2c675e1c502091d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
b19e736a5f5d4bfbe1f3eb5a9e78faecd8d2a956 Bluetooth: hci_core: Fix calling mgmt_device_connected
d53ee68064d5f1cd22459e9c5c48d7bf81f62895 Bluetooth: btintel: Direct exception event to bluetooth stack
d6b70d5a91b52b585755839c8a460e4edcbbdd5d net/sched: cls_u32: replace int refcounts with proper refcounts
182868a903243a7f752cf329d85fa6849f7bb454 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
37eb2c9ad1bc2479eddf864c5ce37ab6ba112aa3 samples: pktgen: correct dev to DEV
fb8581a658dbfc5e0d227e5bbfaee17c0a78caf1 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a6dfb597c25fb36091b6f4048cfb4497851c6b3d net: Make copy_safe_from_sockptr() match documentation
91d5a70fe219b7826f4f12f8ac3a89ee5df65f53 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
04f645d00d37fa0a6ca42d61d0deb64b33c2d927 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
bb2e380fc9ba2384e673ee6307f6813246ca64d9 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
84eb20aa6627d26833451a367d2bc59da29f81fc stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
613fc706ca95baeec836c9265cb7ef06446753a2 net: ti: icssg-prueth: Fix 1 PPS sync
7acb929df760b123abe97bc1bac3e173d4e55ad9 bonding: add ns target multicast address to slave device
5668649be03e3708820d0a2c09c4cb345772d35c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
49105c7eb5cd3f31114bfd7d35750411c6950b17 tools/mm: fix compile error
3d2078614226c14dcba2cc5704c6661e516f97f3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
214ac3be7abf4100ae19cb4e018ce0b4763c889e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
48b1732460fcdba1d0b654c307f9246e25f25be7 ocfs2: uncache inode which has failed entering the group
bd704a74ee614afcd8429be7f655782b307708b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3adb3125f39d637f21371b6b515ffcf4788bc404 vdpa: solidrun: Fix UB bug with devres
8922ad5ade958ebc692c1cd57b5c346dfa79ca45 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
92b323574d766a49c5215de28d2fa49f30c74ceb vp_vdpa: fix id_table array not null terminated error
04ae00ac2cbe7597cbf9fc10c90bf6901f7919df ima: fix buffer overrun in ima_eventdigest_init_common
8b6d2791085b3f505200fcdc4fc6b67607e3bdf2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4e6630e5d8c6f230338a33ece0c7f03b36be8586 KVM: x86: Unconditionally set irr_pending when updating APICv state
9e5cfc625af1cf2aca3eee3fae4f491e647d44d5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
977e195e2bcad59ac857a6a65e61dd5874d15e4d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ba4245ea46348b68be7089f7806e5c7468d2bd16 nommu: pass NULL argument to vma_iter_prealloc()
357ae52b853ac53519c50608506281c25b373767 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
5eefc69d9a9be9adfbb1cc9eae9e13d6f94dc460 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
356d49c9e24d3a012a68f04756b1a251abedd2c3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5138f3b357aee8fc385a1da7d419cc8b4c6f0c76 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
22d440eb9f2f33d008c083821c5594e8be004266 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
11055fa97999b6e5c44ddb7c65650d439c27641c LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
a2b38ed104ecd105b3b0f7847988c225c38d912d LoongArch: Make KASAN work with 5-level page-tables
9e9761393fffef918a10af73a373e8ef4af3ef8e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
22c70876e6bac085edbbc0823105bbe477cb433b mmc: sunxi-mmc: Fix A100 compatible description
7733639077f1e350ccaad9195c2dc0588f39b673 drm/bridge: tc358768: Fix DSI command tx
37e7c91eef4bffff01c735086b1189539c0384e7 pmdomain: imx93-blk-ctrl: correct remove path
0be81e192a77f50c18a63f3ccf112430112a4fe6 nouveau: fw: sync dma after setup is called.
22f56376f0a17209b08e33178b3dc9c4a5ae89b6 drm/amd: Fix initialization mistake for NBIO 7.7.0
df7dfe2ea8d99bde9c09de50286f6bdfb3c56afc drm/amd/display: Adjust VSDB parser for replay feature

--===============2039863017422720321==--
