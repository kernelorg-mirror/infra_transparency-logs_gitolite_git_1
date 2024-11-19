Content-Type: multipart/mixed; boundary="===============0270725247829479230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:13:50 -0000
Message-Id: <173201843036.2915206.1553271122429678865@gitolite.kernel.org>

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aaa884d65fe002bb7081559c693e41ee5f6874b0
    new: 03bcd88dad8c3269813a2753255b71fd9e28a35f
    log: |
         0563e39354cc744a7b4ea18826691c90e7729f97 netlink: terminate outstanding dump on socket close
         c4465560b337d8f2358505514c18b03c257fe6ff ocfs2: uncache inode which has failed entering the group
         03eedd643ae53213a4e680072889b4a92adb1808 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         76bc504de7e44eab55ca6e401209ebd272ca4c61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         f8c99eeb6ad52731d3532512ca0516759afd664b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         b8f8d4d7351edd50f3991a5bfd47edfdc8e2a78c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         14ee2b00bf24eaa4f90f2df1c7d9a3e731d7b9df media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         03bcd88dad8c3269813a2753255b71fd9e28a35f kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: b078e7debbe09cb5acdb3a8b48a5b40f0ad05ab7
    new: 11a7f6c2c8cadfa4691e36c789ef454cb7a1f5bd
    log: revlist-b078e7debbe0-11a7f6c2c8ca.txt
  - ref: refs/heads/queue/5.15
    old: 09c0a5e02481f7c0a37ca6034cfaf6c2bea87ddf
    new: 7b66b3c79724b064ceef06c665e937d10ed48216
    log: revlist-09c0a5e02481-7b66b3c79724.txt
  - ref: refs/heads/queue/5.4
    old: 8eb18aff8f455787a94ff68d45b1a3a837369fe9
    new: b4d3e39430ab78536329cd29dcd2e085125cd3b0
    log: |
         02dd6295a3009d64516fdf5754075bfc75abf558 netlink: terminate outstanding dump on socket close
         788557972c997874b3df573cbf0b1a9c5c5e6879 net/mlx5: fs, lock FTE when checking if active
         9ae8043a5cb97e71b48de0d21842b42be8673250 net/mlx5e: kTLS, Fix incorrect page refcounting
         25d767249eb3fbec576504d261b4d607a524b0b9 ocfs2: uncache inode which has failed entering the group
         329b23dcd06ccc5a90583504d5a246fb2207f8c9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         1ba90600b5e79bc91dd323e96b22261886197e05 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         dd67e91b62362ff2e698c8e63740b30d7fdca419 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ce0b603bc07f3d2342cde3e4b197452a0824a8c9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         178e30cc92c177db11a36d6383b900798bc25dea Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         b4d3e39430ab78536329cd29dcd2e085125cd3b0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/6.1
    old: a816a6aa635e05c1bed2ee9bb3b604435bafa916
    new: a8206534bdd42a1010e875dea996d608de2d3127
    log: revlist-a816a6aa635e-a8206534bdd4.txt
  - ref: refs/heads/queue/6.11
    old: 58f81800362def83138ec23f88efeadf48e318dd
    new: 4617c8a4b4ca70d06375ca7d881f485f0cb25fba
    log: revlist-58f81800362d-4617c8a4b4ca.txt
  - ref: refs/heads/queue/6.12
    old: 58f81800362def83138ec23f88efeadf48e318dd
    new: 4617c8a4b4ca70d06375ca7d881f485f0cb25fba
    log: revlist-58f81800362d-4617c8a4b4ca.txt
  - ref: refs/heads/queue/6.6
    old: a21b469ae737cb28eb0deedc015b2ce3a81cb523
    new: 2049ae5c8f3881639c9328afb96451b086c9a746
    log: revlist-a21b469ae737-2049ae5c8f38.txt

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b078e7debbe0-11a7f6c2c8ca.txt

e015db2a3f27cb1718da19864bffa81c1e5d0667 netlink: terminate outstanding dump on socket close
8e4f41af341f673ed5444fd82ec47e9bd4b22baf net/mlx5: fs, lock FTE when checking if active
7bd098013d668b730c85764589c309fe5b3f1c1b net/mlx5e: kTLS, Fix incorrect page refcounting
6abf376ed87e6c3994b475e083d574b1be37d620 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fd7f5ce18b5d1850a642189bb1bba328a272ac1f ocfs2: uncache inode which has failed entering the group
4dea2545416ad3da53feacd299b3897c517f91dc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fde52c820e837700aae71f4d7cf488d2e13c0547 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7b6cfca2350ded1648827e9f31cabbb4596c40a2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3e54dbbe18161e4a67cc6b259c00163d06b9271f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
39214b963d7e1106041453625e1b711260cf4932 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c05b96db307d04632a737a7668a72aa926c9692e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
054aa41e4b7142d538f73132deb907a82755e22a drm/bridge: tc358768: Fix DSI command tx
2cefbca8b85965f0827a509944784de3c144ce12 mmc: core: fix return value check in devm_mmc_alloc_host()
11a7f6c2c8cadfa4691e36c789ef454cb7a1f5bd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c0a5e02481-7b66b3c79724.txt

a25b4a0d7540f0223538ced8c093e08221b6da5a netlink: terminate outstanding dump on socket close
7d461addc442f8e124b6de56cf70e6df7d837501 drm/rockchip: vop: Fix a dereferenced before check warning
b8c499364a55b7b894c55a6c6a1f5a4c4228f7b0 net/mlx5: fs, lock FTE when checking if active
72a3b8a054e2b5d1da33854e2e9552e8eb898eef net/mlx5e: kTLS, Fix incorrect page refcounting
f0f4d0eb6206b08457875a59fe09e489abbceb7e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
51a92dcece7e5365139471dddbece68e05873b5d samples: pktgen: correct dev to DEV
3422ada50c82b1c41fa077065e6cf5799f45326a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
074784ec4615a9505d0bb08ef51bd53437539d63 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0674a9a05b512dfa869c826657d194601d2ff963 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1c28c4bcaeb050d8cd3386dc4599bc91ac314444 ocfs2: uncache inode which has failed entering the group
8e6f67402cdc507ff5d640a7f89d4e33207d9ee4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0351fe73f917a89728570671132528d28a698401 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7c06e00359adae523f9fd33e5245a8b8461ee8a7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b27e70e2607c223a940998185a7314f6d08e9667 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0b6e77935256354995b259561ff9601854cd381b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a685409526d568ce2024722a895b7e57bd9fcea2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f922e3a09d32d7c55e7ae0009262a9a241f2117d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
50acfaed3bcf1b847dbf32bd2eb1cae8b9b8e618 drm/bridge: tc358768: Fix DSI command tx
311122c0f4e1d66f5b58a7a1f76501e9dd178a30 mmc: sunxi-mmc: Add D1 MMC variant
b98a545f3f2189001d85b99563d201b10d8e2b8f mmc: sunxi-mmc: Fix A100 compatible description
3ca700c9714ca3484c866cf88555d5c72c55a3b5 lib/buildid: Fix build ID parsing logic
7b66b3c79724b064ceef06c665e937d10ed48216 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a816a6aa635e-a8206534bdd4.txt

ecbda1988a8eb15363577c7c6443bf63d727c35c netlink: terminate outstanding dump on socket close
a414f5ec3dd6a969df9a334fe557bdd501b6a9c2 net: vertexcom: mse102x: Fix tx_bytes calculation
0e537c81ca9fc430523022c9ae54c23a6e85a67a drm/rockchip: vop: Fix a dereferenced before check warning
1ea466f2bb3badbfcdcf6696c434bdd0cee3df1b mptcp: error out earlier on disconnect
c8c028ee0714bd8127fd72c11f245b827d94219c net/mlx5: fs, lock FTE when checking if active
62f81453cdcb941b18a68e7ba09fefc0cedea0bc net/mlx5e: kTLS, Fix incorrect page refcounting
b69ca69e11f33dd24b6786afffdfbf6ad74c7416 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d2994491795abb3a7e7292598651fd0c78b75580 virtio/vsock: Fix accept_queue memory leak
446553260faf0908774c27a2019758231673ca74 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
6b820dcf310fa41a83e08d276f4ecca3ae477324 Bluetooth: hci_core: Fix calling mgmt_device_connected
f39bb7bd5d0ccd36033c695cfb52e7768ce8c44f net/sched: cls_u32: replace int refcounts with proper refcounts
23c915e7f51fc5d39823dccb430c2d2b376d03e8 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e4b63be579187d9672c8a20b5fedf21f6a5e0f73 samples: pktgen: correct dev to DEV
16db81bfd214d53060cb2b5b4247c51328130c86 bonding: add ns target multicast address to slave device
60e8a01143fd5bb25d26559258708009a4328c30 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cdcf19c31caec1bb04a5cff09bad2abaf04af597 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
81ae980848192e5a74d8147db264b236a1dceda0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e026e720f0b49f68f362eb53bbd9c00afb856f14 ocfs2: uncache inode which has failed entering the group
8ffbefa5aaabdd5d016c6691fc9f555a9e735085 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0ca92cf1e10e187fedf95f0202d709ceab113137 vp_vdpa: fix id_table array not null terminated error
15a466c996121953efe4e504a54378d8a592a370 ima: fix buffer overrun in ima_eventdigest_init_common
82717cd9dee651eab3c78d23c021159a916e81b7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
01406ba063592965e2bcb69b2b749de8199e0b1d KVM: x86: Unconditionally set irr_pending when updating APICv state
44cbef34d670ae175dd5d66e180a4028e4b5af05 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
53258e8c5dd6e9eecfbba2441d48382c33f256e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7250420eb853111f12739d09ccef04d20af0bc5d ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8c164b1ac8b2180ec8e481b8b53668af064cff34 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
65c711cc514e950208daf76b880a18ca3fce1981 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
09813df3ee2dd917434b9dee741e291cdcec0a60 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6a8ecb5c0b7e324c3b62d760970efb2e0a61677c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
44dd4a00ce8b677bc3c40312e03679b523927725 mmc: sunxi-mmc: Fix A100 compatible description
7363223845ff91cec5a8dcc35694943b25622674 drm/bridge: tc358768: Fix DSI command tx
2ae74ee04558c2482824ee99936f5bf7fea21a64 drm/amd: Fix initialization mistake for NBIO 7.7.0
7fde3267df7e8455c645e5ef358aae797c25e6b9 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
1d11b164283394ce1dae04df8b9b5c828526c227 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
9d45f69265098415827776181ee2d1fb98a905f7 fs/ntfs3: Additional check in ntfs_file_release
3d14abc6cccf6497a699e47cbd859b5c02e2a85a Bluetooth: ISO: Fix not validating setsockopt user input
a1e92a72d787cf879e2a1be4263c0fd4cae65808 lib/buildid: Fix build ID parsing logic
e981427105eb6b026f700b24bb536bc297b79dc1 cxl/pci: fix error code in __cxl_hdm_decode_init()
a8206534bdd42a1010e875dea996d608de2d3127 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f81800362d-4617c8a4b4ca.txt

6122f0f69e1532a664da8e2d9b41c178ff2ef907 netlink: terminate outstanding dump on socket close
6cd55b487184d8d3b123d16e7139bc1864d457ee sctp: fix possible UAF in sctp_v6_available()
a9808d3a87e8c3a0cbbe29d725a9b0f6bd568206 net: vertexcom: mse102x: Fix tx_bytes calculation
10c53251cad1e8febe36c9ade12a0321fed62aac drm/rockchip: vop: Fix a dereferenced before check warning
638509abff13ac879e6479aa9c5852cb92af7703 net: fix data-races around sk->sk_forward_alloc
521073c081918c70ffccd9dad2dadc49a012e8b8 mptcp: error out earlier on disconnect
344798b7ee1c0e6f5fe287564d5f13202eeba392 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bedebcec0ceaca309d989d89bc48b16d78b239aa net/mlx5: Fix msix vectors to respect platform limit
677832f6b0a5a212db4af9794f2583171334668d net/mlx5: fs, lock FTE when checking if active
51026b178b2fcd1b25c11ca1f50aa4bf67fc382e net/mlx5e: kTLS, Fix incorrect page refcounting
bb924d17b4de9228831b99c8a54b5179fef45efe net/mlx5e: clear xdp features on non-uplink representors
cbde5bc8a5b66fa04948836ba9a83d23aef7ca76 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a32ef469891a96f5a7bac2420175e8af54141715 net/mlx5e: Disable loopback self-test on multi-PF netdev
22bfe2d957a067f60daf9a4fb86f61ba9562d860 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
581bec3ae5bd85d7b22d4c16f02cd3ed9cc1cc4c virtio/vsock: Fix accept_queue memory leak
f26f7261114cfc74c0ad29557be8e47e6743e58b vsock: Fix sk_error_queue memory leak
a683908c9e21f52bb0348711ad1ba6c337d5a8a3 virtio/vsock: Improve MSG_ZEROCOPY error handling
e2b5ac25f34d73b6dc96cc95f2d193fa8a86c4cd Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
63a3ddafc9093973f869e6cb7ade813472eae389 drivers: perf: Fix wrong put_cpu() placement
b2e72d94f4086662b302fa1625ec05d1a0a9680f Bluetooth: hci_core: Fix calling mgmt_device_connected
95b871a890a362532f6c940ce744f2b44dbf4d3f Bluetooth: btintel: Direct exception event to bluetooth stack
447a35d2f93b8d5c00af68afb2febcc9adb13de5 drm/panthor: Fix handling of partial GPU mapping of BOs
2b29ec7dbf86996dff928d91ae73ae7e2f8d7229 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
fde9023bff7f3d9cab420d27f629d22d871d39df net: phylink: ensure PHY momentary link-fails are handled
09e45d010ebdc8e5130c84f32b9fa9805ea74cfb samples: pktgen: correct dev to DEV
ee4e8f02eec0bf498889e7f45d057c62d038cb8f net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
da9ddc6a9bdc36e7fa6e1c3f39e8a951d459cd0b net: Make copy_safe_from_sockptr() match documentation
b38eee8cd86b8f327e4a490e6aae85b664a9101a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
992e029ba0029a9d22d96f7cefc8c1de1129de76 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
c5f427c0247af7fd5b6b9a581c351812fcf15fda net: ti: icssg-prueth: Fix 1 PPS sync
82f7e3a53ece10e689b524b105f8fef1869f2595 bonding: add ns target multicast address to slave device
40201314243bd4c18d1cf4a5b24800e3f1d5009c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fa2a145829ba433800af10bb95a8f9c2c3f3867c ARM: fix cacheflush with PAN
ae00e724d86be06be5f6f430fb2d001f138c2a53 tools/mm: fix compile error
1dad286e913e318ec7fbedc6ac5438b3a380484a Revert "drm/amd/pm: correct the workload setting"
a88b90f11a60a830c0de4a9b667b180035926027 drm/amd/display: Run idle optimizations at end of vblank handler
f3280abec8b8fc5bc53537b2a81cf6d327f8a493 drm/amd/display: Change some variable name of psr
06b1f4080ea5501c1c5a106117986343e7eb3da4 drm/amd/display: Fix Panel Replay not update screen correctly
e609dfdf060e5589b0fdc2f8209c6b8afe10d2ed x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d409f01f9efc69092d3e151838969b8212e1dc7e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5cb7a4787a1aea983e89e942d724d417d747416b x86/stackprotector: Work around strict Clang TLS symbol requirements
92403efb23ddf0f1a817d06cc37a849189063c0b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c6427be6f95148c0ea5fc1c4c0cc996b08150d0f ocfs2: uncache inode which has failed entering the group
7652aecba8a58ea0b7580e4c30146194696069eb crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
9d98777a677a99dd46593fbd16c6ad01a1b5a1bd sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
1bbe550cf3750b014663735a53501ffde223e762 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
192b3fe7dc7036dc5984ef49fbae6ee29c972886 mm/mremap: fix address wraparound in move_page_tables()
7300179b487dddf4d018228acebba3414a390716 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d96fac1a48fd7572601fd725d8bb2a58456bab7d vdpa: solidrun: Fix UB bug with devres
2329815d18cf7dfd264329835f82ac54a8262c57 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b0be61e7e2724a6c26c160aba5253de0fdcc8a60 vp_vdpa: fix id_table array not null terminated error
e94b6affdc12f9bd17e62e5ef7247b1874b1a5eb ima: fix buffer overrun in ima_eventdigest_init_common
b9fba321f1876662feb3ec9bcbd3cd612b6bf385 evm: stop avoidably reading i_writecount in evm_file_release
e6297e709964b8f790536a70851a0f62ab1f3bec KVM: selftests: Disable strict aliasing
cd3776e58ca81561d656a0a9e3448eecacada1cf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a048d8b6ff2ede81b908900861d2b2129a1db10a KVM: x86: Unconditionally set irr_pending when updating APICv state
86f6d7223d0ba6491b25d96e1c4a34e3dbc3fef0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
70e2a818ba3c31c2e4e2854a3ecc701d20edc4ec nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
abd2561a523783b3eb5f547790fcf2ad36d5b460 nommu: pass NULL argument to vma_iter_prealloc()
53141bb837cd05fb00e147e10cefd583890e3848 tpm: Disable TPM on tpm2_create_primary() failure
820eeef7e6d7fc8aa7fb4ef9e0c8dc6841f735b4 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe3b2b86d73d5d9ff2564c34cd078b07b3ec916c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8f2cb3ca2d7d2955675f21a5fe44b1bfad947590 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
c13549a58b2c0ada936da2a2dc1d6fbdefbbcb0c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8d9439670b7df1e24c3def16a362d0b364f51945 mptcp: update local address flags when setting it
1ffe322c43efd008c14697ab95ba451b31c03eba mptcp: hold pm lock when deleting entry
db4209b58a495fb7e37c1d94a94f01b164254955 mptcp: pm: use _rcu variant under rcu_read_lock
723a011c291dec7e90aeb014b75e7b31ae55d5ee ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8772875f02666cb743ecb3e046c0485e144f5734 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
72de4f43e75a2ea8e510c4a8ac9ee0d1b6c11b84 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
1cad61edd5a1e965c6ffee63d63a5453797830fc LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
1bd445dccb5fcb84c8325dedf2b798d774702081 LoongArch: Add WriteCombine shadow mapping in KASAN
eccf781e5fd3eb8742ab59d9092ee26290a2011f LoongArch: Fix AP booting issue in VM mode
f76a243c5e4f1f4df02dc61293f02737148e4c4a LoongArch: Make KASAN work with 5-level page-tables
64f87ec26cb5f81d8e026bbcbf7ededa61152906 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
de2c19f681e4034c83c03af544d32fdded2e623d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
42e4ce682749dff2c2dbaa834db43a2869c9d125 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
1a25a7128fa13d9c0638b2cd12f48235d2fd99c2 btrfs: fix incorrect comparison for delayed refs
8f22ce873e7cd7b66c5ba5d308139f280641e43f mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
66a9629e625938f701a077278b8d9b3b9a584eea firmware: arm_scmi: Skip opp duplicates
1f07c272ed7c2618eebd210a22427b373cd2e7e7 firmware: arm_scmi: Report duplicate opps as firmware bugs
99a7ef270ae118e9e6e0a8cf0b5e7bddde11fbbf mmc: sunxi-mmc: Fix A100 compatible description
0867056c37219a9d4b136e43ac48663a543bf299 drm/bridge: tc358768: Fix DSI command tx
9a03920060995258d878b94905ff841eb70f537d drm/xe: handle flat ccs during hibernation on igpu
a995aaf172d98cdbd2c286f160ec6266fd5ed8d9 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
f4b01e6bb33216dc2392cee48f3125a371254897 pmdomain: imx93-blk-ctrl: correct remove path
8e6ca87b05d6377f8970dc2a5338ca71705bfaf2 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
8f4493068dabfe1fb9ed14b147c3e3bc497b7459 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
22de02440ff2b47941846e0dee712178b65649f3 nouveau: fw: sync dma after setup is called.
107055a71c8f1f9c2506ff010be99c58af0bc11f nouveau: handle EBUSY and EAGAIN for GSP aux errors.
283683248973ce05395570cf84b63449790086db nouveau/dp: handle retries for AUX CH transfers with GSP.
1a05078656fed0d0a39da8b2e17b27fcb82e8fa8 drm/amd: Fix initialization mistake for NBIO 7.7.0
3b30a5862b34fb27d981a9cf8b85ead1bb72e3e1 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
65fd32ea6dd4dbaecf7198a1c07c37b3bab20567 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
9af69e535ab0f8b5b551382e3cc5be3b20ba5be7 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
4afdc6daa214a40f845a95b82cf26878fcb42dc2 drm/amdgpu: enable GTT fallback handling for dGPUs only
22783b9312449e5ad0fec3532f10005fbb5f3fb0 drm/amdgpu/mes12: correct kiq unmap latency
8ea058979832cec02c0abe37369a9978a3665461 drm/amd/display: Adjust VSDB parser for replay feature
23e3d75a4978ec1204984d3f064f5172c956b82c drm/amd/display: Require minimum VBlank size for stutter optimization
dc9fdb2d09edea919cf35ea88acc4fc5e087d527 drm/amd/display: Handle dml allocation failure to avoid crash
ce877a4ffcc1d0fabfe8f072ce5f748c789870e3 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
6e87a44101f74ab206d3ceb506fc2f9fe8b851ed mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
66662a68e4067c5b7e44ee14fefa8c6e14f450a0 drm/xe: Restore system memory GGTT mappings
0cba3c83a4208d0fee5bbc42715f6af6d5b7eaa8 drm/xe: improve hibernation on igpu
f644857fa55216392d231baef27892781f06cdc4 lib/buildid: Fix build ID parsing logic
5118cb15606c1e4e70be5b2eaddfc2cc6a01f39e net: sched: u32: Add test case for systematic hnode IDR leaks
4617c8a4b4ca70d06375ca7d881f485f0cb25fba media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0270725247829479230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21b469ae737-2049ae5c8f38.txt

b685ebacdd06f257070370c8402e00a312e2104a netlink: terminate outstanding dump on socket close
884ac30b0c8983ea6d5c3572fa7a943f366caf99 sctp: fix possible UAF in sctp_v6_available()
5067385010aea0641fd5d71695ab57170ff52eea net: vertexcom: mse102x: Fix tx_bytes calculation
18555bfc57648a3d0ebcdf62207b0c73bcb56823 drm/rockchip: vop: Fix a dereferenced before check warning
0b039c99e78e0f0d61e54b733d81dea96832792e mptcp: error out earlier on disconnect
960d3a74cffb8e0a676e0fc882114fe1fb5a08f9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
6089609bfebc49af04032136d4dc77709e07070c net/mlx5: fs, lock FTE when checking if active
6213a5651c80b981684e4cfafc92de9098b35769 net/mlx5e: kTLS, Fix incorrect page refcounting
6199fff03f35736165c65d1df1460e7494c24ab0 net/mlx5e: clear xdp features on non-uplink representors
f6544dcec46e1fe9fad4c8a1373a81755ff21531 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8313b80bdbb81305377dfb007e1f075ca708a248 virtio/vsock: Fix accept_queue memory leak
e61d34be17b3c5adb59e2bb93a512402aa1178c9 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
e1fcfeeb776bafbb169038e4222e9815eea6abf0 Bluetooth: hci_core: Fix calling mgmt_device_connected
f402ef02737cce26cebba2607b7b5306b4916521 Bluetooth: btintel: Direct exception event to bluetooth stack
4ead6ad900d2eabe63a7e04f64b50dfc8427de12 net/sched: cls_u32: replace int refcounts with proper refcounts
11648dc4ec41c8b30f6f365943015ec8a1a7f7af net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
d0b74de30b497cdb0600f3e02f4b6c1200afa605 samples: pktgen: correct dev to DEV
c7b26396f47b16c64b26d039dfdbcf8c02638d25 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
70a134007eca9c3206ba66b8b70a0c2286405dcf net: Make copy_safe_from_sockptr() match documentation
2db5683e36521346d53204aae680fa7f8dc16bd8 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
38f391a350da6c2db5d7b3814e2ed2b19ed68f47 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
7fe690cc7465fa2ca1a9b6e6fb053732df47271c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
507864d7988bce5c4398eace069e93bf312ab328 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
14b87f93278195067af7283457ff249a4bab08f5 net: ti: icssg-prueth: Fix 1 PPS sync
e2b06914e75a0bfcb18b63e673b927def698ec95 bonding: add ns target multicast address to slave device
66e7a2dfcd504d88986aa78e277be1bafc5d9f89 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5717a661bb3660c0c354f182c06688dd8a1448f4 tools/mm: fix compile error
ede667fabb07656d00b481de49fb4b3b93f1481b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
38096599621c145a8752f493580e76242a868f79 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f5d164aa781cb8dc98ff84135a5d440ee83825e9 ocfs2: uncache inode which has failed entering the group
e49495669499ca713b6774136c31a760f3d65adf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
654264ab009cc067da00a0e94c3f312f3fd7fbe7 vdpa: solidrun: Fix UB bug with devres
b233a4aadc6b7a99c3bf898df59714216aab13f7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3f701159c2ae11a6a870e344094535f5eb79653f vp_vdpa: fix id_table array not null terminated error
806db7c8890a70d2b5ce8007efba64ae81fd2bf9 ima: fix buffer overrun in ima_eventdigest_init_common
1854b634eed6d79ded104449d8639754b283cdaa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c30125b4b318ffca71503e21302434fd1abc4e16 KVM: x86: Unconditionally set irr_pending when updating APICv state
07d3eb7a129d008ceb7c1cd5dc1289fb249404ac KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bccba9a4141086b310a6956840c2af4a1f260c9e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a15bf6a0028bd7be7a1cdb3281c6ff50056f7c25 nommu: pass NULL argument to vma_iter_prealloc()
48ba858fc7d9528712f277fe0dee3adf2463da9e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
2dc284f74b91da665add43444a33b50a1e51571d ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
68c91c9166f9fdaf9ee5fc6cfeb81e78f498f01d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
978eb2baed4173235a236b35dbe81320057bf795 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
72caf433105ec37ac4d693d7e78fd113a8a49ade LoongArch: Fix early_numa_add_cpu() usage for FDT systems
9f43446b49c142ab37fe0b00da1a0ec7de5eaf3c LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
2ca40522493123b7023bfaf1b1fd80672fd4b0cf LoongArch: Make KASAN work with 5-level page-tables
104ce641a4ce46029cfd34833b75fcc26f974f74 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0331fceba7e2e1796b938429b6b03a09b909ed79 mmc: sunxi-mmc: Fix A100 compatible description
277db433d98f18e8992341d04dda4158e7a1edf5 drm/bridge: tc358768: Fix DSI command tx
8880d4cd4c6caabee7908496dba2153984a379d9 pmdomain: imx93-blk-ctrl: correct remove path
430cafcfe44057e2c6bcb1ee08d88aa4faff30c2 nouveau: fw: sync dma after setup is called.
4dbb0a4464595206e54d44e30a292de7fa13d1ac drm/amd: Fix initialization mistake for NBIO 7.7.0
d15cd7ffb8c1d2e846b18e73eac2bdfaf0cd37c1 drm/amd/display: Adjust VSDB parser for replay feature
f97ed590864357bd0e538becf2574ad0eb1dde2c mm/damon/core: implement scheme-specific apply interval
1ee835900e58c193a552f909f54d4ecd4ecfc185 mm/damon/core: handle zero {aggregation,ops_update} intervals
95df1c29229a6975e085a21b175cfb9c2cf9ddb4 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
b66abf3d98c74abef9c62aa19780fecf9cd9a5c3 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
92cfedd185adff47d66408b2467bec165165ae5d lib/buildid: Fix build ID parsing logic
cff060170e8bae5c12ea2c5f6e4fd35d05f4b4cb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5a68885e8f9729bcacc505ee283681b924405cb7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f5ec637a9f32472e6212b43f54f02e0e42e5dda9 NFSD: Async COPY result needs to return a write verifier
b985b9bae3f82fc043fd731910158a2e1a60bb77 NFSD: Limit the number of concurrent async COPY operations
5c84caebc9caea0c94bcf4c3a4661a408f79fddf NFSD: Initialize struct nfsd4_copy earlier
2049ae5c8f3881639c9328afb96451b086c9a746 NFSD: Never decrement pending_async_copies on error

--===============0270725247829479230==--
