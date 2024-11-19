Content-Type: multipart/mixed; boundary="===============5585742660984421094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:20:05 -0000
Message-Id: <173202240509.2978191.4552437134075774078@gitolite.kernel.org>

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6e934599b4e9ba51a4f8f33356f38ec105c4adb1
    new: 2515a471c7fb0db0c13b02f3f397f6c68b263e97
    log: |
         5f10469a2135c1924f7810ea681a1c56f50a6197 netlink: terminate outstanding dump on socket close
         4a4073eace96fd690203e07094331e88032ca5d9 ocfs2: uncache inode which has failed entering the group
         503f45c354baa277bb8f80abfe3561a70a6c627f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         1c9143d6fdf9bf7f1342ba529291312704705e27 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         e05a656fb3cbf105cbed1e18db710d41140251b4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         1368864181cb43ebfc474f2ba0f33c600d9e3d35 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         806c03956f0e8b94d444dad56334b6569060548f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         2515a471c7fb0db0c13b02f3f397f6c68b263e97 kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: 23ad0d02b30b8837e04f6986b46e96fe1c660bc7
    new: 651e50d7db4d2feb203b2ee175386fd57d8f9cb9
    log: revlist-23ad0d02b30b-651e50d7db4d.txt
  - ref: refs/heads/queue/5.15
    old: 524a465b223c3f034496f8bb17c0d47bd421cf2e
    new: 5f73bb405ac3376d56ed524ef32b6d9b2c04d29a
    log: revlist-524a465b223c-5f73bb405ac3.txt
  - ref: refs/heads/queue/5.4
    old: 9ad909991a1b70fd8415757b986f44a273498f64
    new: 7ee23e0afd263ddc36a2f875a620163a179f6cf2
    log: revlist-9ad909991a1b-7ee23e0afd26.txt
  - ref: refs/heads/queue/6.1
    old: c2a6168acfa726357ffe3911f7a4798f9064984d
    new: 0b4a4317a7081bdbb0d1dde13578930ab8d22ffe
    log: revlist-c2a6168acfa7-0b4a4317a708.txt
  - ref: refs/heads/queue/6.11
    old: 7fe1d3be13158c7ced9c2d80490b966ce278b377
    new: 68b3d1e03271f5309248c2a8ccdbf60dc7ac0b49
    log: revlist-7fe1d3be1315-68b3d1e03271.txt
  - ref: refs/heads/queue/6.12
    old: 7fe1d3be13158c7ced9c2d80490b966ce278b377
    new: 68b3d1e03271f5309248c2a8ccdbf60dc7ac0b49
    log: revlist-7fe1d3be1315-68b3d1e03271.txt
  - ref: refs/heads/queue/6.6
    old: 55a77bbdf4daae805617d7914a98dab97ed788a6
    new: c3ad08e194728f7e7c97581b6b9f049a9baa7879
    log: revlist-55a77bbdf4da-c3ad08e19472.txt

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ad0d02b30b-651e50d7db4d.txt

135c3aa5edc0ed48ef85149d96c47cf63adef027 netlink: terminate outstanding dump on socket close
5e2b4d61d1fad4c096e08cc6b95a7ca738c909f6 net/mlx5: fs, lock FTE when checking if active
3d07d42e577cc79abc84c6243bcf26c63c70a3cb net/mlx5e: kTLS, Fix incorrect page refcounting
a25097d1dd0c73bd956d5a23af741e3cdf798171 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
58b6a3972b45d73827680fbc9f5a579aea5a4050 ocfs2: uncache inode which has failed entering the group
3300b299fa2094414800e4b642111e985fb1eaf4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6f0846cf095cff2df7cf7beb6ac2d7b1a403a433 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
81c4bd10b1a196f4cffeeca583665cc8ad85be0b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c3d240b8cbabe8434200d542429c8f27f4b8655f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8ae0a1bfaa0d0013aa4c33ed3385a0100b0959fa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
55cf60de1a4fa8b8f188a6c06d75814f28c5dfe8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
88bc85ec5f39abb92586290bdc9d282f85437949 drm/bridge: tc358768: Fix DSI command tx
767202fb0c920c30bfc8387caa1a9f2d0908f5da mmc: core: fix return value check in devm_mmc_alloc_host()
a0182e7b814bda93b023fc8c5c6eed8e79966316 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3c1f5eae310b5fa028a0c963c3945ef6b430b329 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3df6e77eddb74df0ead6f248d682e531ef79a4e9 NFSD: Async COPY result needs to return a write verifier
3ede9878a55f6bae3ddc7be0deaf231a7d2073da NFSD: Limit the number of concurrent async COPY operations
a0cc16e080b2d3a2b62de7e636a4b926bac63000 NFSD: Initialize struct nfsd4_copy earlier
651e50d7db4d2feb203b2ee175386fd57d8f9cb9 NFSD: Never decrement pending_async_copies on error

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524a465b223c-5f73bb405ac3.txt

2d52313bce67b23db903a07cbca41bd2785c0a64 netlink: terminate outstanding dump on socket close
9b7cf42d63aa05088918871a492888bd3241cb13 drm/rockchip: vop: Fix a dereferenced before check warning
0b2537ed75cb33c4778e692a9f992619ffe9f5f3 net/mlx5: fs, lock FTE when checking if active
e02abba2cf4b9ae052116a160264fa19461a4260 net/mlx5e: kTLS, Fix incorrect page refcounting
fb6056f817deddbe366d99b7e1bee0504cbf7a9f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b041ae031d52627138f25f551cb03e8ac7586556 samples: pktgen: correct dev to DEV
05238daf0f80f2089aa7302e4881d8156902efd4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c031c56874174cb66e28de3f38ef77add4d5ff61 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5fc79a272351c03a7b2f093ac5c55808c224ea5e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
648e6a2536d4ce8312690af4287f7b05bf86b300 ocfs2: uncache inode which has failed entering the group
37a8c3ddd099c6d71678f2c22b5d4e3ecc81794c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3bd9ab4e8a4929a6149fdf95efe84626fcd587bf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
93cdf68a7a9a1b0c26419932f6f5a5a72c5ec0ec KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2ccb919d3630d31ab8310eabe8deabdeb4b5b8c6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ebf9edfdcd455f95864ef21f822ae969088f2141 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0d88d74e2ac45d8df450d38d61d03ea434e2881d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0380cad591f20d9a38a63c50c53649c0aa00b28f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f90b5f728231230f46bc26acb13f1e37ffefd700 drm/bridge: tc358768: Fix DSI command tx
4de2fbede7a51e7e7e9cffc2e387bef13dc92ba4 mmc: sunxi-mmc: Add D1 MMC variant
e08e1bc172b0812c2584b9a156360d53081acf65 mmc: sunxi-mmc: Fix A100 compatible description
7181cbe2a720276bf71bd9feac3b35f0153656ae lib/buildid: Fix build ID parsing logic
819f5685d2244118447e3384e87133dad26e321c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a14324b6afa33591e2c22bd556fb0733aa83cd6f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
de155f183048e359790b29bab9604cf0615fa40f NFSD: Async COPY result needs to return a write verifier
f17f75da210424775769ac09fb34006804659063 NFSD: Limit the number of concurrent async COPY operations
e63c3f5fcaff3158b5edff70fec3d6f2aa65554d NFSD: Initialize struct nfsd4_copy earlier
f831baf4e90c6892a58d45555220b7d40317a6bc NFSD: Never decrement pending_async_copies on error
5f73bb405ac3376d56ed524ef32b6d9b2c04d29a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad909991a1b-7ee23e0afd26.txt

d4b6300f63d963ba49594defa3728d4d841c5a7f netlink: terminate outstanding dump on socket close
9fb9d432b6cb4f7c852839a8f4fddf6943a0a738 net/mlx5: fs, lock FTE when checking if active
4f8336068fc1b4ed481c2b5a48e1e4b1133beaf3 net/mlx5e: kTLS, Fix incorrect page refcounting
c2f561e618d6d647d6ab78dfa4bf330b253c57bb ocfs2: uncache inode which has failed entering the group
8c21cc7de9628c50fa7df2f06a653c92b6bf998a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6fb32c0b6bcc69059f83d566173d7dc6628427f7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
04ccaab393875ec92cb069e9602ffd228e271da2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
27789a9b36d5ae394b4a1e6ba0024557f59e9d49 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b91ade9e64767f184b364a1554d3959a93079527 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f69d6e3d1fbf4445ad63998adfab4522b88c278e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7ee23e0afd263ddc36a2f875a620163a179f6cf2 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a6168acfa7-0b4a4317a708.txt

942f89075874ea050c1060a5df6df0690a562fe6 netlink: terminate outstanding dump on socket close
3d6830626db8d72d1adc8a280c82cdf11aee42d4 net: vertexcom: mse102x: Fix tx_bytes calculation
07dbe6f9fa29a42a3640d7896bf483262cc9c0d3 drm/rockchip: vop: Fix a dereferenced before check warning
5606db50a6081ec5bb7a82316ba75cd307e36314 mptcp: error out earlier on disconnect
e598f1cc26db8d20f2eebb27227e7f25374931c6 net/mlx5: fs, lock FTE when checking if active
5bd30ba230bb01dd041493f203c0d27f8fa00b2c net/mlx5e: kTLS, Fix incorrect page refcounting
64054df9209940f0c19131bc6ffe3d325a16abcd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
cea68afcfeca68c295e4a2e7890625a723ab2339 virtio/vsock: Fix accept_queue memory leak
903008bd57e1c5b09a83e70bd07ee9f865964ada Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1633180c4a3025ddf2d646c9bb239ff811790ac6 Bluetooth: hci_core: Fix calling mgmt_device_connected
94de806e6ecdf62ed982638cef094a9fee195fb9 net/sched: cls_u32: replace int refcounts with proper refcounts
617b6df04eac82248003b74d647bb7767da34442 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
cae71ca75a83d971c4dbcc85d9777f530d3442b7 samples: pktgen: correct dev to DEV
089c84aea6507f8dda0281af3c02b8aea666618d bonding: add ns target multicast address to slave device
028ceac3a749b7b0c0a2d890dc032116a0ec9a75 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3016e51c24a2ecacd601f780aa28a702938b59f3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
037ae40ee8994b500ce1c18e928faf5d2dac9e85 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2c5ba779e4ac55c95c63901604bbd5034adc2cb2 ocfs2: uncache inode which has failed entering the group
63aa90852d6a8fd3fe94860068768aed8caf4c38 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
00b946f1d910598faee2f3dffd10e94d3c315768 vp_vdpa: fix id_table array not null terminated error
06b78853396a392919ca0ddecaeb83e3dbc4f280 ima: fix buffer overrun in ima_eventdigest_init_common
5361440c910724e71fe548563c409f81a3426f33 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b0551e0d8bde2d29f2656943a1434cdf2c5ea0e KVM: x86: Unconditionally set irr_pending when updating APICv state
d84c04274e56e51afd1242c9f3981d6550bc882d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
99fc06872d44df96c06fdce9a9c49ee6ec191eac nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9f9721dfe0a2e5bdb860e120e4c460eb6481c3d2 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
03522839c8752d277cd9576314fb3819156cf3bc ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
5cf6b693cab7039ef27a3c0a492574949e4ba58d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4b9ff28fb4a3d36a57c6121c3baedd242e529b0a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
35d4f72d3dcc42261104427de47524107fa5c871 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b6290fe3be36725da750fa372d93f3eb42ed3b1a mmc: sunxi-mmc: Fix A100 compatible description
000904bb5a0e55ce44a37309a93a1d88899ca8ca drm/bridge: tc358768: Fix DSI command tx
91ce2069487a089897ee94f66670e276c7322e3d drm/amd: Fix initialization mistake for NBIO 7.7.0
205d602b4bb39f3395c461fa880395a453438e17 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
e66e26565c71cd2eb100c37764e84f754758a23a staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
65f32448ac8d5e9b1fa3a18d73214bf28e266640 fs/ntfs3: Additional check in ntfs_file_release
c803f8de5e0bc7021f9922bf60fcfcf95c3f97ce Bluetooth: ISO: Fix not validating setsockopt user input
37fc7e9de43e38ca05fce5a702bad074983f2c2d lib/buildid: Fix build ID parsing logic
de98a66329510e727e88c2d0fa96f92bb1b19b06 cxl/pci: fix error code in __cxl_hdm_decode_init()
6c68fc921f2b019bf4ed0c5ccce254d90615a513 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
29eaa64498f15c4e5e4f6876c76788e85047623e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
60319c0d9342e8280713fcc2536a7ad1fb5dffa3 NFSD: Async COPY result needs to return a write verifier
b3efdafd3d7d9d0b6fbcea637526d379bbbdbf19 NFSD: Limit the number of concurrent async COPY operations
c405ed463b1e7f1a94bcab7f365c27005f31823c NFSD: Initialize struct nfsd4_copy earlier
3c812905f4c315cec134484e2f60ca9611adc579 NFSD: Never decrement pending_async_copies on error
aac31991c50cfe35a5a0a1c5af5d05433b982268 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
55470b4a2c231ef9908b31cb46b4a469e0606abd mptcp: define more local variables sk
ba62276dba27cfb692327a3287222b5a28c00658 mptcp: add userspace_pm_lookup_addr_by_id helper
f0e60736568bdcda737aeaf10674de272630a72e mptcp: update local address flags when setting it
c55171a9cf7d9b0d7077f54e96d3aa618a607f10 mptcp: hold pm lock when deleting entry
285d5f324389de7ce06b1e330abb197841a70e73 mptcp: drop lookup_by_id in lookup_addr
72db3d13630a480f6b6f94c41fe29c01f43ba508 mptcp: pm: use _rcu variant under rcu_read_lock
1a8a748f1c01a5f92eaf66f6deb465a5cd746c88 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f267903e459c9f1cea3ff475cc528dc495c4c3ce ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2109945cc8f7aa817f34440a113beffc6793cb99 net: add copy_safe_from_sockptr() helper
396eb4aeef34aabce2b20e5198e1ed05a918d9ca nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
d28fda32c1b15d325dc5844ccfffa65375920feb fs/9p: fix uninitialized values during inode evict
10c175e08f2abf383349992ba4b2060d373369a6 ipvs: properly dereference pe in ip_vs_add_service
22c18636b68147cdf60814921fc2ce1064a80877 net/sched: taprio: extend minimum interval restriction to entire cycle too
0b4a4317a7081bdbb0d1dde13578930ab8d22ffe net: fec: remove .ndo_poll_controller to avoid deadlocks

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe1d3be1315-68b3d1e03271.txt

31974c73677afd0238ef6a65c24dd13c0e5d3eea netlink: terminate outstanding dump on socket close
cc4e17d251691486d417c1309ff587b414d79f35 sctp: fix possible UAF in sctp_v6_available()
41f8f05c5a58cdcf434be83b98c9c52cd258f32b net: vertexcom: mse102x: Fix tx_bytes calculation
8bafe9dc535eb13ecbee1e7cfcc725da3fb6cb69 drm/rockchip: vop: Fix a dereferenced before check warning
039a72a487beb16d582247d25ed8313aeb00b146 net: fix data-races around sk->sk_forward_alloc
5df24b8e2f693a2c7c36ce9202a1430240cc98c9 mptcp: error out earlier on disconnect
9dc9c4b76359a21af0380fcc4f82f786d8e58c07 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
09626af038156477430460c419ddb7084c7b854a net/mlx5: Fix msix vectors to respect platform limit
86313aeed3cc0ccc10a215ebbb8c08ec481c4949 net/mlx5: fs, lock FTE when checking if active
f9746a497923ae26f52c0523ebdf183f932cbbfb net/mlx5e: kTLS, Fix incorrect page refcounting
b128eae1733defe1652867bbb16ef1edb237d7c9 net/mlx5e: clear xdp features on non-uplink representors
628f125a185f8a919f1e76d6e3028994efa0e305 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
48d116ea1d7aa6295ebf44bfd2fb354d3bd23154 net/mlx5e: Disable loopback self-test on multi-PF netdev
bdbfa972c7eec1162862b6c75f9bc0652aef4ae2 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
d84e54fdff0ef23d1673d0d30f6938cf1d6f3169 virtio/vsock: Fix accept_queue memory leak
98779f852a10f6637a3802fe739f855f58f240e4 vsock: Fix sk_error_queue memory leak
666b4e059dd4bfbf0b97881acc9949ce5b4048c7 virtio/vsock: Improve MSG_ZEROCOPY error handling
14c0273ab31aea9968ec5db9f8b8271aeb06340d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
5048952ceba023a614330205bb5f9ab7ec84b3c5 drivers: perf: Fix wrong put_cpu() placement
c5052fc735724ff68cec5b513b4e11a9fbd15744 Bluetooth: hci_core: Fix calling mgmt_device_connected
c35ee81a924e0c0b1c386050456e1c080b6e34fc Bluetooth: btintel: Direct exception event to bluetooth stack
4fbaf7b3730cc26f29b269d1dad5f4bc962ccbcc drm/panthor: Fix handling of partial GPU mapping of BOs
99fc051e6f8b140fae1b79ac34552213820fc9a5 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f857dfdf5ac15be4f44d75da2f38db6fbd60793b net: phylink: ensure PHY momentary link-fails are handled
c8914d39783103d304ee84ea876bf955fc0e03c2 samples: pktgen: correct dev to DEV
04bd51146277bf2076a04ac510dee6f6df436358 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
49c6d82a8b44f7fc688b582d82052738c090019d net: Make copy_safe_from_sockptr() match documentation
caf614da1046eb4219d189974010ccb734b32560 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
cce136fbf0d0c8b653bb069693d04c456773b502 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
7d7cfd094b4357a5f2099508d7ed72a0d1a80ffa net: ti: icssg-prueth: Fix 1 PPS sync
0934394eb17e87fa334563a9a2e5f1c25eb3c268 bonding: add ns target multicast address to slave device
b8f02050ea141652f298c0c851f46c515ebed220 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
288704b4d69d589e9fcc006471168ba2e07744d2 ARM: fix cacheflush with PAN
39861ea1317623c503db0441d06d4e8bc967c8eb tools/mm: fix compile error
8051d2fe4448d3b904c138a8c8301abdf2eadccf Revert "drm/amd/pm: correct the workload setting"
c34f78bd81af4dfdf5568b1904027e64d4d28336 drm/amd/display: Run idle optimizations at end of vblank handler
e87d1b83b27469bfc65461216035e60295c32060 drm/amd/display: Change some variable name of psr
919dad5d06e3a2e438462bf1a2e7edb3695b9eff drm/amd/display: Fix Panel Replay not update screen correctly
7b84c96f4a0820e90e99d30373db9434658424c7 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
92e5df80810341218aca4e4979c6ab54e1fb6a88 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
20b83d0d92238384f762fde654ce132fe45ac806 x86/stackprotector: Work around strict Clang TLS symbol requirements
09c22499cf2f2cbfbeb3a6898db3c1bb734aa44e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
cea4e930a727de7ffd076131593ab6db0699731b ocfs2: uncache inode which has failed entering the group
f38cee146212d39263865452eabd22625a9cf07c crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
66f4015dc619a2cdab12365aa3cd94ea3a64e236 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
96d787e975a1be9afb8e875a55ab65014852c4d1 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
8624f45db31df6b0aaa0faec13ddef551631a85c mm/mremap: fix address wraparound in move_page_tables()
eafbaefebb1df93ce4ab481e7089399d22b13e85 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6077aed449810cf4a3fd5e151c79420478230d6e vdpa: solidrun: Fix UB bug with devres
8d90bb644d4f151299312b104a7ccb781f60d146 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9b715cca5a503a1d405fe31b09864a5bf9b01115 vp_vdpa: fix id_table array not null terminated error
9d8c12e4e288a9a7f129ccfee7db52aefe385fd3 ima: fix buffer overrun in ima_eventdigest_init_common
d5b011d93f62d848fbe764c4e6eb62718faeb302 evm: stop avoidably reading i_writecount in evm_file_release
daaa3c1a1950cb25c21ab5ba958ec7b2d2946764 KVM: selftests: Disable strict aliasing
87ccc424747173071acaf9f58564a67b56efdcc5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cd0f7b8fe3b825c2485b2331202f975ea6e5309f KVM: x86: Unconditionally set irr_pending when updating APICv state
dd219682b1165e4c4503f6dd5db6d365f2f7db83 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5d16be18a3caf200613a414981d8d35b9bfb4961 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3289bd7a7fc73f8e5abc976bda594a8ff05564b6 nommu: pass NULL argument to vma_iter_prealloc()
18bf451a2b773b6e617e0db75ece67993e93efc0 tpm: Disable TPM on tpm2_create_primary() failure
83a47dd109111bad7147fa173e930df59af96943 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
868c1e7f5e3764d535457fd327a11a00eb9fe7bd ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
b4964ecc5848dd7277e3015421a9096b4f01c10a ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
ddcedeb4b1f71eb29f5a5b78c58f35eaa498a5bc ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
df03eb0c7c4d686dd1fbd2da96d7fffcf455abb8 mptcp: update local address flags when setting it
2dd1485194110abbb4825d7d6d18a4065e45f4d6 mptcp: hold pm lock when deleting entry
0f11c794e27bfbfdaf60bd953a3a111bba52d58e mptcp: pm: use _rcu variant under rcu_read_lock
885f951ac8bb7eb6b6730a9639208c88996ce949 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
558c0afe1b6018bdaa5e457c427bb71e76ae923f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f7a83b69d561a277d24413002cda4dcda6d9a496 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
d83f3750a2475dffd051c5f551852f3c7108a384 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
aee2978cc54c59305d42289de1a281fb64c8bbeb LoongArch: Add WriteCombine shadow mapping in KASAN
254b52f59feed804302b6a4c0c8dd820d16561f3 LoongArch: Fix AP booting issue in VM mode
2740a39723cd9443d4b3e38410860ff5f1555054 LoongArch: Make KASAN work with 5-level page-tables
1e255c37f8ba267802efd4b8fac2affd7b982bb0 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
619fefc2da13981a53d2f319b3e1aab4c2ba5f05 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
69b3ccdf043e5d061457af13a113d5604dc80f7a Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
f250164ba74cde3174ab1ba3958e8b8481356a66 btrfs: fix incorrect comparison for delayed refs
644641888ea7ded46889929f0c1227b9169b7737 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
5aa9098f79634a382982ff9a507170fcb2b3cebb firmware: arm_scmi: Skip opp duplicates
7818178c2be4fdb5854895759d8841b1a17ff758 firmware: arm_scmi: Report duplicate opps as firmware bugs
560d52ca6a8bb4749227064cf0022d8bc68a0c4f mmc: sunxi-mmc: Fix A100 compatible description
a13af455ae2713de296db25640a0f55ee3cbef0d drm/bridge: tc358768: Fix DSI command tx
137d94c7a63d3a50bb9ebefb33a19e36a2055b36 drm/xe: handle flat ccs during hibernation on igpu
da06198d41fb1266c124201546dce1bd18e29eb7 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
d5dacaa66f74787b407a5204742553ff31c0b360 pmdomain: imx93-blk-ctrl: correct remove path
21f2db31992b7e5649844115072c5d33418e6d79 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
0d066343dcda5086e5c85ddd29ea02361374423f pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
89b586c7f30054d6f94d28b83ea6e5fc40605c80 nouveau: fw: sync dma after setup is called.
6629e15c28cb7370486ccc03a18bb1057d2112e5 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
89e518bb496663d49b285104ab9c4b3493ff705a nouveau/dp: handle retries for AUX CH transfers with GSP.
c35352d0446452b9b2aa2189d7b5c78a1b5a12f0 drm/amd: Fix initialization mistake for NBIO 7.7.0
a3bf158d9e0160b588e97b1020655abb20177aa6 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
3931b94160e382e694f0d6a59cdee63ff00651d7 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
db8d0851d2ab85d9b1803b7974af45c14d7b0fdc drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
94cd360bad0cc7659a5179595c3971697734f7aa drm/amdgpu: enable GTT fallback handling for dGPUs only
a3e16369ebe9e9148638a8c60e2951f56ac7b1ce drm/amdgpu/mes12: correct kiq unmap latency
cba8d7717317778e2e3545af22562dc5c6f1937a drm/amd/display: Adjust VSDB parser for replay feature
6fab1c9420bc9b97fe3498c4196020585c0ab907 drm/amd/display: Require minimum VBlank size for stutter optimization
3e97d58cfb1ddc2c0f9844643ca0b8f6fb06f9fa drm/amd/display: Handle dml allocation failure to avoid crash
a3e3ace7ba8f80386097af91c3e8542c7c9b2433 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
b9aa20be447c2d70dda1081d20c539f6f8efd8f0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
818970f6aeb8a3292c9cc95793ad84572a672b83 drm/xe: Restore system memory GGTT mappings
25ea4777e59722a7093e94b5524ed3421e477d01 drm/xe: improve hibernation on igpu
9884ce4bc4249965a8d1411e350db1c59c10ed8f lib/buildid: Fix build ID parsing logic
eee7301d997ed34487ea8cd5eac8bfe5a7eaafd1 net: sched: u32: Add test case for systematic hnode IDR leaks
68b3d1e03271f5309248c2a8ccdbf60dc7ac0b49 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============5585742660984421094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a77bbdf4da-c3ad08e19472.txt

93e06101681f1684c39a4d22929aff7b60155dac netlink: terminate outstanding dump on socket close
15492c8861ad844747f65e0ed90ebb3717045c8b sctp: fix possible UAF in sctp_v6_available()
a212905b5ac92545afb77fb184ec6a0f6ffddd40 net: vertexcom: mse102x: Fix tx_bytes calculation
70f4957a7d65de3523b264a0d13d7acf327a420f drm/rockchip: vop: Fix a dereferenced before check warning
8ea65bb13d1cc2cc8eb319ad2e633d4e3bb19822 mptcp: error out earlier on disconnect
fbd9cedceb843e9e7f60ec94ef12f843bdf5d610 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4dd03866391783568f24d26320d0aedf619239a2 net/mlx5: fs, lock FTE when checking if active
a50e3db7c93269405713e93ad250114be71173ef net/mlx5e: kTLS, Fix incorrect page refcounting
49d5e5ceb159809b0526a99bd07c5f3ee11663b2 net/mlx5e: clear xdp features on non-uplink representors
cafacd76caccde4bd674ff60ebcaaeba795a35cc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8924a4ea938f6863b23b4c9db70dce1a1c98e601 virtio/vsock: Fix accept_queue memory leak
5f1cd99979cacb143079a9494f034665cbd5feeb Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
7b0b4b912468d75d7ec2a96df69cce9ec77ba717 Bluetooth: hci_core: Fix calling mgmt_device_connected
d2a0b04edd40cac087c43b30979a7b559bc2a8ec Bluetooth: btintel: Direct exception event to bluetooth stack
815d629a5f047f6b0879091735e0a1d229a7d038 net/sched: cls_u32: replace int refcounts with proper refcounts
400f9f3f38ec07104370fb3080ccd2c703556858 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
0c96f00e8d14b6d7f24494affd03c59e53cea2bc samples: pktgen: correct dev to DEV
4324e9aaa0489bec424a28a482a3e241e4c627c3 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
46b2a075abc08a74e1d3e84d976fb29d59cfb3f9 net: Make copy_safe_from_sockptr() match documentation
209cd362d9ef50a3f02a7240c871ce2bd5b327be net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
f50395cc6c7c7d06522bd4e0898130107024b8bd net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ae30fad12020a1af24a50d9aa9a27b79b4bf8110 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
84feef5de5ee27c0f16e4fd4c2d446ee8a91c8ae stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
9871248dca247c8512f95658ad17258322b165f2 net: ti: icssg-prueth: Fix 1 PPS sync
1f8bfdb1cc3a11b2b7bf41d92bc223428f3e70d0 bonding: add ns target multicast address to slave device
2bc09d46655691dbb02cd8df22b940609c9bd00b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
331a5d5cf8e112fc436029a6541fc0e11123ad36 tools/mm: fix compile error
bd75b57d4d8cc7b704e875e71a159bf1da641438 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
95320aee0b20402fb1da5bc68d9746f9a35e69a5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1bedd3b97bb7cce6b852ee5bcd82099cbfc67ac0 ocfs2: uncache inode which has failed entering the group
ffb1c9ff205325e6e3cb900257e35ef5f053cf1e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fbf5376733f86d618e5caac752a902a4738ff9dc vdpa: solidrun: Fix UB bug with devres
e797d3cebe992b16c0ba18cea838e626534d3185 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dd4ffa661219b5b54698e170b310978f1d232ac1 vp_vdpa: fix id_table array not null terminated error
40ea491945dbf2eaa1e49eac60b094c61bfcc21a ima: fix buffer overrun in ima_eventdigest_init_common
dcd3eb64466922ba33c3251157367fa8e88a5ccf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bd52bd23dbd11a3403ae5fac864e83bd818e1491 KVM: x86: Unconditionally set irr_pending when updating APICv state
86dd65d4b39ee76d175dff301a42ebb4154ca501 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
112fdf7e6288f88c8dec4fff386300825e348f07 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4be2743a9e276f4dbb81fc43d08ba1efcf297978 nommu: pass NULL argument to vma_iter_prealloc()
faed15a17919a6e227c13d101aab3514e1a80486 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
f7a792ccd9ad47e3710fab7fa62b0703b838212c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
7b3ead6093722ec66d6be82dfae0595f8c63b28c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c373bf5cb3f7f2cf3e6c0bb4d7685135f64dc2a1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e33b544125479141502908c603ecb53be819622f LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8828bbd4cb703151ab18e0ed84152c3e61953d32 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
4baa9a07b13b647dd8197a5acbe151d96fb7911c LoongArch: Make KASAN work with 5-level page-tables
20898c6b6c1ecb3f6f45ac7ac037959529cdeb0d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2af6ea2667d5b1a47ac937a8a0023df7ef780e79 mmc: sunxi-mmc: Fix A100 compatible description
1b27bd2b4d7adc1a0d41bfda06c6afe80a202f16 drm/bridge: tc358768: Fix DSI command tx
08525451d205ae291cc490dcf29abc466303f060 pmdomain: imx93-blk-ctrl: correct remove path
c91278c139b41b6ad31281a4feebee125eaf3772 nouveau: fw: sync dma after setup is called.
a96dd4fc849c2271bbcc8501d9d40e63e992a0f0 drm/amd: Fix initialization mistake for NBIO 7.7.0
24e9b3b7938700e2d1d4690639bb176b98eb2fb9 drm/amd/display: Adjust VSDB parser for replay feature
79566838e317192c3686b21ab37f966124410fcd mm/damon/core: implement scheme-specific apply interval
ffe79103607663ceece1ec6cea545d17ed5aff1b mm/damon/core: handle zero {aggregation,ops_update} intervals
c11fa15d22c63beed1dec10d67517922a886df9c staging: vchiq_arm: Get the rid off struct vchiq_2835_state
70f4a707e171450cbfb7452a548d49f69094d2f1 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
69abf2fba5c828488f0cc0374e17c7997fb19e95 lib/buildid: Fix build ID parsing logic
1fbe894b6b78c2c03e870573fdd331ae65f7fd6d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e03a98311c101961b4d717bbe7c9de9a44af5c3b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9a7e0f321451ceee867a81c2953703c3860bef53 NFSD: Async COPY result needs to return a write verifier
75160e86c691970dbfdae4066dfbd942f53947a8 NFSD: Limit the number of concurrent async COPY operations
a3c3e8d5ee587584a318231f944a1da04a7f19e7 NFSD: Initialize struct nfsd4_copy earlier
2103c7edc1982782b4ef68005ec2986a5237ea6e NFSD: Never decrement pending_async_copies on error
299b6834431f2f26fd9c9ecb351ba45b4892e874 mptcp: define more local variables sk
3c7459edaccb1e8941572f9982b3aea724dcf1fa mptcp: add userspace_pm_lookup_addr_by_id helper
65b4a243672e128233593ebb7e918c456314c874 mptcp: update local address flags when setting it
9e7a1ad2e4dc194ff883438ae26efb7f40c1d766 mptcp: hold pm lock when deleting entry
521754c85b1f18b59875c568c72f825f37b0df68 mptcp: drop lookup_by_id in lookup_addr
b2bd34980471e2b479c476a950d36a75d73924e7 mptcp: pm: use _rcu variant under rcu_read_lock
0b5cd93cb011471a7ef23b1c5ee353ba2e211e2a drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
2b6ea9520da3a99256b0c647f846ec3534766e4a fs/9p: fix uninitialized values during inode evict
c3ad08e194728f7e7c97581b6b9f049a9baa7879 leds: mlxreg: Use devm_mutex_init() for mutex initialization

--===============5585742660984421094==--
