Content-Type: multipart/mixed; boundary="===============4185380836325390523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:11:01 -0000
Message-Id: <173201826145.2912784.4060309474828678438@gitolite.kernel.org>

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d204068e990f3b9645660460bdc732a1be800cea
    new: 464a8956b55b64f92883354e390b7bb2d8b0cd56
    log: |
         4b57acb7b3a147a518efc64301dd0b97cfe2e2f6 netlink: terminate outstanding dump on socket close
         d0eae311252f820a8ecea5f4d2944782a44f649e ocfs2: uncache inode which has failed entering the group
         f05a1ddf8e148592c6aa01eddb12ec542f19e98b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         763eeb9e6998825baa4a84e677211045b5f2bf8a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         0e642f3ff21c913c4375b9fb334b150829efa0ee nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         ba3a34a7761b92cad70d9d263d10fa26d0e914b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         464a8956b55b64f92883354e390b7bb2d8b0cd56 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/5.10
    old: 794d02425be81a2f442386ff9b4e0d2dae77bf8a
    new: 343c031ce0f3d7e528f5fa36cbff17aad967bfcb
    log: revlist-794d02425be8-343c031ce0f3.txt
  - ref: refs/heads/queue/5.15
    old: c98a3f030bfbd72c7cb2b216987a000ba0ead545
    new: 3934a161771c43218175222ad6c8c3b756bf559e
    log: revlist-c98a3f030bfb-3934a161771c.txt
  - ref: refs/heads/queue/5.4
    old: cefe888292050e1d0061c23f6b40181fe22e8653
    new: 1ea3e2f29a66bb9f5dc1d5b47895ae5ce3ef15c2
    log: |
         9558da12155a51d5c8dff02355ce44ddd68311c0 netlink: terminate outstanding dump on socket close
         6be8c4d2bee79574e208b034ad9cc7c9a8ca2475 net/mlx5: fs, lock FTE when checking if active
         6476b6665c55f3cce3b9a1a1d7d1da99602a5524 net/mlx5e: kTLS, Fix incorrect page refcounting
         e3bee81ca9c9523ea9d320f0a39fd97f5f35a1ba ocfs2: uncache inode which has failed entering the group
         6c20af4cef8880574e2a58828d38f75d3bbc9b5e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         b53b1d112d26ab951ceb5f7f33dbb41651ffb85d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         71a57e26b32c786b9e31b3c298851e750fde5591 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         1de20134c8c794c418f0b6e9497ffddcf801a099 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         87599a0c99735744073e8a90f416ed95ccb4d170 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         1ea3e2f29a66bb9f5dc1d5b47895ae5ce3ef15c2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/6.1
    old: e7c0f838afc28d51f30b9028dafaab4aa198e7d2
    new: 7f0eaaf8a5182f166166e5cb53e5e040fa83cff8
    log: revlist-e7c0f838afc2-7f0eaaf8a518.txt
  - ref: refs/heads/queue/6.11
    old: a742ab31764d781c5fc7aa467dc601ab86844fd3
    new: 1f6b88c4980c95cb79a49af82e0dd9d4d9b294cf
    log: revlist-a742ab31764d-1f6b88c4980c.txt
  - ref: refs/heads/queue/6.12
    old: a742ab31764d781c5fc7aa467dc601ab86844fd3
    new: 1f6b88c4980c95cb79a49af82e0dd9d4d9b294cf
    log: revlist-a742ab31764d-1f6b88c4980c.txt
  - ref: refs/heads/queue/6.6
    old: 5ffa7209769aa590453939c59445ac2cd06d2ece
    new: c0d517ebcb86687e3c9ee532e2c33320a5d37747
    log: revlist-5ffa7209769a-c0d517ebcb86.txt

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794d02425be8-343c031ce0f3.txt

0f11a9f046da02cbb03dbbbfb2c78632480ed490 netlink: terminate outstanding dump on socket close
a03d1689750a0c24ddcf6991087133580b748359 net/mlx5: fs, lock FTE when checking if active
246f428341038ba8001d3c236e537b494393995a net/mlx5e: kTLS, Fix incorrect page refcounting
f6463e4dd1067de1cca90805d8e1c2fa429bcccc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
68cc15e0803207af23f115c2eeb5824bcab0c67a ocfs2: uncache inode which has failed entering the group
4bc679cd46133d9e09421fb7fc19c70e78db9f9b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
caaa919e09d3e15508a7d4a555aee738eb595e72 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8975554fb3724a29712cf77f109723d9f010cb1b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8c39dc56682ecafa67fa5a87a6d8e980015fbe25 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d76b3eeeb457747625ec212bbe910d2314759fec nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
52bdd41954132af8b37c0e08a1eacc5551de61f5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
41d092d7985e665ccbe4ce7d0134ff4fd25741e8 drm/bridge: tc358768: Fix DSI command tx
09b41be96a1c79da3ed4196102a0a2f5c2791a03 mmc: core: fix return value check in devm_mmc_alloc_host()
343c031ce0f3d7e528f5fa36cbff17aad967bfcb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98a3f030bfb-3934a161771c.txt

53815b69225d223fbb7928d2c4df4d95c0110dde netlink: terminate outstanding dump on socket close
dff636d322945ef5bb84d0ab3e52ccb1b2638262 drm/rockchip: vop: Fix a dereferenced before check warning
ca3ccaf2dfee12b438bd3b11aee7443ce3608614 net/mlx5: fs, lock FTE when checking if active
63e314ec62c8d16a3216fb371f56991a70775c02 net/mlx5e: kTLS, Fix incorrect page refcounting
215ee4eed1d8f11c413d912c0cf0b70809304dfc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ba3575302b78d5877da148c4d5692bc73a9a6d6b samples: pktgen: correct dev to DEV
4fbd620dca91e314222a743b91534cff231950a6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
8dd85c1848c379a38ee96f65c997dae9bf8d1aab x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a7d9a6d634d321ad1861278907c9e0dd26320039 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
37e7e0acf99fe4d1f5cb0a1edb04ade0ce1fec5b ocfs2: uncache inode which has failed entering the group
615548787e06782776642ade3a8fba0a8b77cf0d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b59780a7a8294879e7fa85a0904315ae50dde548 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ba45e9b161c9e1561939a7667c71ef23409f5abe KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
75d6c17e268440ce17b9f47ec612335f6a5d3b63 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b0f99d641c9fe79f368966583b4e3593db203d36 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6143022f2b1fd54770fd43d94d1908f03712b9ee nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6eeed3cc075e261c62941e184cd0bea68703004e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
00313a837220b63f93db80cc34753b1bc4c7378c drm/bridge: tc358768: Fix DSI command tx
1e19bfb9e6e1b3721781d3513c099c79dc6e2620 mmc: sunxi-mmc: Add D1 MMC variant
41a16319d26bc70f9edecd8889ff14020a85ef84 mmc: sunxi-mmc: Fix A100 compatible description
2745e007857eaf180847a0e96d965a94ca4ae5b6 lib/buildid: Fix build ID parsing logic
3934a161771c43218175222ad6c8c3b756bf559e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c0f838afc2-7f0eaaf8a518.txt

c246050bed6e837257b8e05dfe0f06036259ead4 netlink: terminate outstanding dump on socket close
d15702ba1964e2014e698a5f70de923efad1a793 net: vertexcom: mse102x: Fix tx_bytes calculation
22da3e62bc5a36e41d579349782a7385aa95b264 drm/rockchip: vop: Fix a dereferenced before check warning
d92e99296d6a1cf77978a4da8eacaabb1f81c900 mptcp: error out earlier on disconnect
bb83d471b77a96a6720a302956eb00fd65d3534e net/mlx5: fs, lock FTE when checking if active
da72919397cfae4f3f42b6cf989159d84673ec33 net/mlx5e: kTLS, Fix incorrect page refcounting
a5629dc2b7299f9a263d18189165837cf2f0f165 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5cc6b18b16e437e4cf88e2edd0f68fdaee223093 virtio/vsock: Fix accept_queue memory leak
f8684eb89825a73a36abbd56476867fb4f00ad99 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
fd3ea95c4a9500c13b1f5797d8c784f402b767b4 Bluetooth: hci_core: Fix calling mgmt_device_connected
2a7dfd1dc39d128cae33e73b5c0e48ba85fbcb46 net/sched: cls_u32: replace int refcounts with proper refcounts
1dcbe44dcea0c3d674f953e0b9be2a3678a98595 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b2f415c04de75c442cd109b6e005b7de4a0740df samples: pktgen: correct dev to DEV
9c56736bb9e6dea41a770e69a01f6f01b0a8c4ea bonding: add ns target multicast address to slave device
661be1359a35bebb54449d5c045ba3d94acf62a1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b9600d8d943328a9865de13873310ccc6ad725b3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
899142ac7666692c4fd86d43c8fc97ed8effc861 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5c84436cc8a38f5830e33adc0f6791e4c1f7641f ocfs2: uncache inode which has failed entering the group
4826e169a5aac99d1d542ba2ae18412f8637ec91 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f76eb62be96a954325713872630d7cb8e58ea156 vp_vdpa: fix id_table array not null terminated error
2b944cfa26c205e0c77fa15dd349812b6f3fc1fb ima: fix buffer overrun in ima_eventdigest_init_common
5ffe84772b6aeeb57017aee8d7a40633787f7617 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5ffdfee888246ab9b89ea7d693db5afab8dac9cd KVM: x86: Unconditionally set irr_pending when updating APICv state
fd1b15b47c00ad943b31182f599aa5de4c1e859c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0247d3ec06e0cfb6cc40e5b7b1d33cd4c066ff2a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
67f5a75da9b2bb098e509b335c427bfe57b3cb3e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
c5c57018c209d6bb4f3009f567df857a4056381c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
7704a4ba43b3ce4a3d6ef7c0e5db4610a2ea6725 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
02580f262255c5f780139ddb9214c3badfc94e0c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e8f084a0a7d3b766eec5c311480485d71156a25d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e5d770179742fc58e42862772f95d9a955b060b8 mmc: sunxi-mmc: Fix A100 compatible description
102ad0b0dbde510c337a13a98b5a0844bcc69d94 drm/bridge: tc358768: Fix DSI command tx
73103843f95199fe2dc72d8e338459d0f80401e3 drm/amd: Fix initialization mistake for NBIO 7.7.0
0b9eb96dd82a6ad62010f5349619249288482983 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
538276381b566519b5616fb11eb1dacf8c0bd1fe staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
753bf05cd024bfcd2659c15d68fb41f5341490af fs/ntfs3: Additional check in ntfs_file_release
7f0eaaf8a5182f166166e5cb53e5e040fa83cff8 Bluetooth: ISO: Fix not validating setsockopt user input

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a742ab31764d-1f6b88c4980c.txt

4ef0c406cd1820ac4d0d7f194448d699da2439ef netlink: terminate outstanding dump on socket close
481a681b8ab3cce93ec5b4c024baf709e7873883 sctp: fix possible UAF in sctp_v6_available()
3ca76be8ea9934641f7672b41c0f2d198b06df3c net: vertexcom: mse102x: Fix tx_bytes calculation
b88a5df0dc8ccd578f6668de316b0a47a8ae6868 drm/rockchip: vop: Fix a dereferenced before check warning
05387616cc2842ffeb9c4304cfa38dfc9b2c4f3b net: fix data-races around sk->sk_forward_alloc
30ee11740c64dded29105ebe5ef7ccc4b53cad57 mptcp: error out earlier on disconnect
925b5997972b7ea84d33ae9aabe962c6b67a7863 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d41a839512d9cd095b5aeb32330e03efe57ffbcc net/mlx5: Fix msix vectors to respect platform limit
6b7e14175128d3899ff4fee027c9bcfb7c4a9e5a net/mlx5: fs, lock FTE when checking if active
6dc345f1a772f0c7d0328794e7bc178f0d34da59 net/mlx5e: kTLS, Fix incorrect page refcounting
86d68f417ff4d5b45608cee6eb4a857b26e62baf net/mlx5e: clear xdp features on non-uplink representors
8a82afa355970f48090e1b9344079475adad9842 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e8a14c95e825fab615e5ff2f57aa6ccbce2842f6 net/mlx5e: Disable loopback self-test on multi-PF netdev
6f8347e41bf2b9e2053e33fff3322a58245141a9 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
15eac4c3596e0b390489cd51f488f598f7542518 virtio/vsock: Fix accept_queue memory leak
82972bf8f109c1b526977e3530fff37607bb1938 vsock: Fix sk_error_queue memory leak
2c532a1cd3aadf80e76b2a3afd798a912a3f3b54 virtio/vsock: Improve MSG_ZEROCOPY error handling
4ef49310a5db4aaa3eedcb2b15389ab3fda3a56c Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
7cff179f5369e920738ecfc93519aa825e59f39c drivers: perf: Fix wrong put_cpu() placement
7926cb31a00a062ffe144223c4b7fcd19a0cfebd Bluetooth: hci_core: Fix calling mgmt_device_connected
b04a2542794b8330d5b61c58db209f2006afbb0c Bluetooth: btintel: Direct exception event to bluetooth stack
1fe582b6048a7e7bd342f4768f8a4e5742f8d975 drm/panthor: Fix handling of partial GPU mapping of BOs
378ae38196baa171285ae22b6645542a4bcf7527 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
97c702039e696887f0aacbab56c95bdba1428b2a net: phylink: ensure PHY momentary link-fails are handled
db7b0cd606d88da62aa0189f92544a4aa8cfbfbd samples: pktgen: correct dev to DEV
1fd4f88f0fc016c3352453c56266ca60c0a2a937 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
108ccbc1b7a4356c4924900459e44dac4442ca21 net: Make copy_safe_from_sockptr() match documentation
38c7a1d619f1d1ed241aa61ee0c4546912dbcd78 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
5dec82d23bde8ac63758499ba55c3fffcc633c7e drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
6ad0aabb39c69e6a6b99a568c1e98a06fcff0c37 net: ti: icssg-prueth: Fix 1 PPS sync
c31a37ca7ca9d0e50af811f2c3b8fb7b732ff764 bonding: add ns target multicast address to slave device
30aaa1ca9cf1b647edaa573e5f17d681a261b709 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b079bce9767b14c050c241dcc127c70cb0756d6f ARM: fix cacheflush with PAN
5cbb538cf11bb37b0af37d077751656051704b64 tools/mm: fix compile error
7d0bacc84765c98ae37e331f63425d3e6779c5ef Revert "drm/amd/pm: correct the workload setting"
18c8af608992124c882dd0f672a474533cc946de drm/amd/display: Run idle optimizations at end of vblank handler
a918727bfeb479a74988ae1ecfd6a23723307ea1 drm/amd/display: Change some variable name of psr
a5585960e79629ac80fd1984a9a2e1e279ee10d7 drm/amd/display: Fix Panel Replay not update screen correctly
f36e8eef2cb6ef267f8673abd156497bf2daf4fb x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a810f4e8ffac593123a907b3025e6ddb52e8ce78 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
359c5c9b2d60fdba403ca0774260473dc8773083 x86/stackprotector: Work around strict Clang TLS symbol requirements
8123819e232988d76c9d9484202344abb3bca025 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5661a73dd86d38995ebfbff5955acf5a4c0c38f8 ocfs2: uncache inode which has failed entering the group
38fe6905f9873922a1261853135dde48cdf46a69 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
d5bac9009ea4a0a3782c4806c94a317dc85857c1 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
767d4707bcfd8f0207de15df73ba8d7991bd34d5 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
d9a6f3ab8e297a36d344278efdf4f0467605dffa mm/mremap: fix address wraparound in move_page_tables()
8ca7b812bf68d49de7a6e891200ea277f27c33c1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d56fa5d4a9da56c2feb7965d43cc067558b8da6d vdpa: solidrun: Fix UB bug with devres
37c5355736984b903ebeecfaebcca85264f3acea vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
16d24136633e1dcaf0b7e3ddc84f108bceb10604 vp_vdpa: fix id_table array not null terminated error
bf49a6635b98585402d7e2cdedb11f4ff9ec5891 ima: fix buffer overrun in ima_eventdigest_init_common
e8473084bb55bf5ecd7118c0cb716f03255f8769 evm: stop avoidably reading i_writecount in evm_file_release
4e28df05697076b873316a4f89605e219684ca3a KVM: selftests: Disable strict aliasing
0c86b9a4596b798fbc9262468afdaf3f4f2c811c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3c5cb09fef1551e811845ac239054870b4075a80 KVM: x86: Unconditionally set irr_pending when updating APICv state
e5fb266311fda2d1f2bdc0d212e889f861bbfb56 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
61671ccce5f7f198f163579991763f784fa35706 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
23698a0710ec7bd150352172544d4a741232e494 nommu: pass NULL argument to vma_iter_prealloc()
c037e59477ba4843991e052b10971def404830c9 tpm: Disable TPM on tpm2_create_primary() failure
b20d16c3064fc35965e22c96202554a85b119b3e mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
2d8b1d5a070780391e8e2712d669dac301a0743d ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
39fe6158a7474abd4502f6795d02eefdb47a1abf ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
e711ee48c4204c461f30a08f0de6936362882d02 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f4c27b63c215ecdaaa32bfd7449fd1ebed3fd0d3 mptcp: update local address flags when setting it
bd15a07dd462ac7d19bfd7c1b87fa42aec535f7a mptcp: hold pm lock when deleting entry
55819107d3af36de499430f0ac7089976b1a9bda mptcp: pm: use _rcu variant under rcu_read_lock
08170739d4beb047353f6eb72eb901ae4339ef30 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
00bc7454ff182f4a57eda6a0a6e8daa23c2c0347 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
55cd8671e76ec1167ea6547edcfaca30ce692aef LoongArch: Fix early_numa_add_cpu() usage for FDT systems
7de2490b2f163d65f35adecaa2c0bc4d877b2be7 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
4049115abe193e4fe0ca0e9c2986bd3ad648529d LoongArch: Add WriteCombine shadow mapping in KASAN
8528bfdc9fa8985aa337bbf8768e077e7f0db2bf LoongArch: Fix AP booting issue in VM mode
d4e9c40c824c1b61404abec99044d43a2c2d9c22 LoongArch: Make KASAN work with 5-level page-tables
4d535f06226c201c44fdf9b36e65117fc46bc71b selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f0d2100cbcf05de8482a4d004e85fd125b736cdf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2bfe23713f937625478962105dfe251536fb2447 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
e3516064f5e512e3c2b336ea499f8230548d9ba3 btrfs: fix incorrect comparison for delayed refs
8ea9162f9aa1a2110a7f8b0af10f0010feecabe8 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
68fec51ddba942bc9380fa4250e4690173c7d9b3 firmware: arm_scmi: Skip opp duplicates
ac74311a4c94df448c74868e4f7b3de15b6d9ab4 firmware: arm_scmi: Report duplicate opps as firmware bugs
bc80224937f69d3f86a720eb6a4dc46351b1aed2 mmc: sunxi-mmc: Fix A100 compatible description
cdc4c31512d6fdcb333fc9906e76b6dc4bf2e208 drm/bridge: tc358768: Fix DSI command tx
67574e72a97d6348a687382c25e6c5a5e22e16c0 drm/xe: handle flat ccs during hibernation on igpu
65a777f7cb7c5518f5eb98d530dd4448b07e3928 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
b3bd3777e445e7fc540ffe356dee979371837ce9 pmdomain: imx93-blk-ctrl: correct remove path
5c57ab1576be7cdd1e871819d1138d906190b18e pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
e9a5357c511e345529befea0248b38dfb07fbaab pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
ee4bc13c3db2fdcd0b007df7a490759b0d08ce62 nouveau: fw: sync dma after setup is called.
d74ccda87bee39deab2bc79ae34eb99dcfebe1a3 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
2236b9e928234bf48fd14b26af65e273d26717cb nouveau/dp: handle retries for AUX CH transfers with GSP.
0a21322d802306ee4c7eb037bf09bbc3837bfc33 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a4ae4062496b9deabe94de4aefa5238b3868403 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
f332f9d48ae0330435542431a9340cac4dd35d40 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
98e3dcd8cd0c9ff97016fe47f311048e38ef5abc drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
bf5e94e0ee2a339097eced090ced47be316b276e drm/amdgpu: enable GTT fallback handling for dGPUs only
b85f35ec682fb43d94a42025748ffb71bd1554d5 drm/amdgpu/mes12: correct kiq unmap latency
c44bf3859463752fdf2c468d7894e95732df171b drm/amd/display: Adjust VSDB parser for replay feature
04c48e2dd7a042905353bbb1ea6bafd49b868827 drm/amd/display: Require minimum VBlank size for stutter optimization
1fdf8e8cae96e6965bf34141292e41df280beac4 drm/amd/display: Handle dml allocation failure to avoid crash
1ff407adb0824763cddd5e33f8d78af86c1d73bf drm/amd/display: Fix failure to read vram info due to static BP_RESULT
6327ac85cfedc43e124c592d73244c4bee0a3038 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3a5a4cf87475040419fa176b47cd5bb41c415787 drm/xe: Restore system memory GGTT mappings
1f6b88c4980c95cb79a49af82e0dd9d4d9b294cf drm/xe: improve hibernation on igpu

--===============4185380836325390523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffa7209769a-c0d517ebcb86.txt

0cec18bfe3f31b90d54905d7e7add496cba23b7b netlink: terminate outstanding dump on socket close
d62f9100d6fc94e329d016126a440888b94f7e14 sctp: fix possible UAF in sctp_v6_available()
a258d036ef31c6e3e5f2231525169003f4686766 net: vertexcom: mse102x: Fix tx_bytes calculation
071429cf5c02473d398635dd53bdec6084a0db87 drm/rockchip: vop: Fix a dereferenced before check warning
b00457bc3d90f764051c34cd150c719a752f8494 mptcp: error out earlier on disconnect
774f7e8a9e919cd2ddebb12c2894a386d0b59dd1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ac6fb4a1a55a09854988af9c8880840d8415fd62 net/mlx5: fs, lock FTE when checking if active
3cadd42cf958ddbd3aa03dbf46328b42e129fdf9 net/mlx5e: kTLS, Fix incorrect page refcounting
73a46eeffd2a5a4bff77d118f6f81a26fc6e1036 net/mlx5e: clear xdp features on non-uplink representors
ae7e81312db8ea7b5d4ec31539ddeee3a3e354b1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
79a2ad34c5c62bb1014f8e3abb6414a5fd0179ac virtio/vsock: Fix accept_queue memory leak
9f033b9d33411f3c3d42a83de69866bac0ec8716 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
94e408168388c15a5efc8af09ac1b101af9df1e5 Bluetooth: hci_core: Fix calling mgmt_device_connected
6be3dac746b79016c76a60354b83c8752f538528 Bluetooth: btintel: Direct exception event to bluetooth stack
c0b1fe6004000909bd5043a28c7e84b946c65b93 net/sched: cls_u32: replace int refcounts with proper refcounts
60a9d962776480edb7d751948da48944a38e3002 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
40c0a7b27db90b0570bba54eda8db555523e171a samples: pktgen: correct dev to DEV
97743995555150667022c5490c8bc3832ff47f69 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
f94dd413aca1e6ab72fcab85ccd5b4d1aab9689e net: Make copy_safe_from_sockptr() match documentation
b2126d51b4019fcb9ed46b64f4fe71afab057b0c net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
bb2d32839f2e8d6054b804e64d68f7c51b42ed91 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
567ffec3baec6db1537728357b61f43618ff3364 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
0939a9bea91e2abd943b2939d4cc0f21a36c9028 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
b6018f17bcb789ad178fe7e6eb84046ede29c401 net: ti: icssg-prueth: Fix 1 PPS sync
668c161c8df870e3a9607fb0c2c66557630c1db7 bonding: add ns target multicast address to slave device
19a3623eb3b333f34a2285679b96db9290da7ccd ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0b5bc75f6eaca5b1376154727fdf3273a24e54cd tools/mm: fix compile error
b167198592ae26a5cad23a6557441d7b526e8c78 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fda153ac5a102812d9acee63cd7f40a01589b7ec mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
721f6deb329f0f3561a105dba8f7f491b354dae3 ocfs2: uncache inode which has failed entering the group
fa6dd630e35f7ce45dd768c76d2a3fd19dacc6a9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
831981a200e35fdb83acf8ff6d08ac08f0a09df8 vdpa: solidrun: Fix UB bug with devres
2b324b1555ca57ff4dd36ea3f9eaf5fec82a8170 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e87175a47fb6b30a70d51aee4b43eb58ac2390f2 vp_vdpa: fix id_table array not null terminated error
3b73d1f53156f3fb256bd6ed2567c16b4105f142 ima: fix buffer overrun in ima_eventdigest_init_common
2cb81545ede2146a87992e75e257592ceeb03005 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
12188dcc9644c378be762665ae8adb7bc59fca14 KVM: x86: Unconditionally set irr_pending when updating APICv state
a9cc59a82c7a83f2870a5d6a0bf61c2dbf41d133 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
516b2a51be451b9e9de2f30e7ac59d47345733d6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f7c89bb12906199e7fd9fb0a5a135869985763cb nommu: pass NULL argument to vma_iter_prealloc()
c68d98fc3bd6705a027c8647c6a5393f35085b4a ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
c150c8a2726908308eae98cb2e014021d62cba1d ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8f3d7ba90385bc3659ed5e1cb4ed55b69ef2413f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
70b9e668f960d1f9804c43f4ec9b0f0a9913cc2f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f533f832d1779079a6960dca20322b3d829d15cd LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4d9a679d4d6844680d536e1ff1d626659d1419ef LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
e756cdd47449b10975250898aa3aeb9abff64c3f LoongArch: Make KASAN work with 5-level page-tables
da991ac0c0430cc5262cf4c4c3bdb93a13abe9e8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4dd448dcd55ef39c715db83b5b75d2498185f14d mmc: sunxi-mmc: Fix A100 compatible description
d7aff8eab72e6670f99edd0677a699f89ec155f5 drm/bridge: tc358768: Fix DSI command tx
d946904630c34b7708662752d89de8198d34fefe pmdomain: imx93-blk-ctrl: correct remove path
8f4ac900e2efa527be729693e85fb420b0237e49 nouveau: fw: sync dma after setup is called.
a42c09cb4938bc8493f0f8fea2c6d7652ddfffa3 drm/amd: Fix initialization mistake for NBIO 7.7.0
94da4880beabbc8d46ca78c1d7c0314f31548534 drm/amd/display: Adjust VSDB parser for replay feature
8f040c7e4521dac7b16059ddd6717a13b33eeb9f mm/damon/core: implement scheme-specific apply interval
747bf0b46fd448d65c0855ca016cc48c35e74b0d mm/damon/core: handle zero {aggregation,ops_update} intervals
3987699f8366a885a76fa24f004134c1b2791635 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
c0d517ebcb86687e3c9ee532e2c33320a5d37747 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation

--===============4185380836325390523==--
