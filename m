Content-Type: multipart/mixed; boundary="===============4747558750045014685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:15:15 -0000
Message-Id: <173201851590.2918241.17553237181641002932@gitolite.kernel.org>

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 03bcd88dad8c3269813a2753255b71fd9e28a35f
    new: 3fb6395a66e8581039cebde3148f40618ffe9ab3
    log: |
         98bf9d5d106483a4da7c8b3a5b4af60c757b066f netlink: terminate outstanding dump on socket close
         fddb52421d74aaa17c147b38d525e68427b3c7dc ocfs2: uncache inode which has failed entering the group
         a91b94cc00592d0737504e57ff32cf9893350f42 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         d6e685cd5841d9be4588fa1a4c396fd0ab8bab8b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         e59efae836e20d534208e391cc7f0e9303ed1b88 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         c5ae58d2216e65d1f44b62215a2f942366bb136a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         9541022615b6d064a43e1a3a878dd273f974b12a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         3fb6395a66e8581039cebde3148f40618ffe9ab3 kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: 11a7f6c2c8cadfa4691e36c789ef454cb7a1f5bd
    new: d5089e8ac317fd94575242f9bf6ae762d8af803c
    log: revlist-11a7f6c2c8ca-d5089e8ac317.txt
  - ref: refs/heads/queue/5.15
    old: 7b66b3c79724b064ceef06c665e937d10ed48216
    new: f02245a46a640156f5db5c4bde22459bd6d6e3ab
    log: revlist-7b66b3c79724-f02245a46a64.txt
  - ref: refs/heads/queue/5.4
    old: b4d3e39430ab78536329cd29dcd2e085125cd3b0
    new: 0f51bbb1b6feb7373ef7bf18a90fd75b90e980f5
    log: revlist-b4d3e39430ab-0f51bbb1b6fe.txt
  - ref: refs/heads/queue/6.1
    old: a8206534bdd42a1010e875dea996d608de2d3127
    new: 077acdb654f8e95bedade2bbb9fd1057a82a9563
    log: revlist-a8206534bdd4-077acdb654f8.txt
  - ref: refs/heads/queue/6.11
    old: 4617c8a4b4ca70d06375ca7d881f485f0cb25fba
    new: b09f20cf8fc543cbfdecf09a27e11b481c6700ab
    log: revlist-4617c8a4b4ca-b09f20cf8fc5.txt
  - ref: refs/heads/queue/6.12
    old: 4617c8a4b4ca70d06375ca7d881f485f0cb25fba
    new: b09f20cf8fc543cbfdecf09a27e11b481c6700ab
    log: revlist-4617c8a4b4ca-b09f20cf8fc5.txt
  - ref: refs/heads/queue/6.6
    old: 2049ae5c8f3881639c9328afb96451b086c9a746
    new: fc4a46049f573c819fcfc6a1d4b7a15dc8d9cd5d
    log: revlist-2049ae5c8f38-fc4a46049f57.txt

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a7f6c2c8ca-d5089e8ac317.txt

be2aca1e1ed88051b2fdc5c6a9b2b8a0af6415a5 netlink: terminate outstanding dump on socket close
67f59d8000eb5c898c6e2731231aa2cf05351609 net/mlx5: fs, lock FTE when checking if active
f51f3a5cea9b255b87aeb189e3d16091e36e9008 net/mlx5e: kTLS, Fix incorrect page refcounting
4c3ca700837210c1b93d0c7b253b39f28f7c07ce x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
46c1bf0fcaa7202426e212f32f5561754b1e870b ocfs2: uncache inode which has failed entering the group
ec255ff10aa35b7375f7a940a3ac59fba4787678 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
70b75e4d385b117b4da9e55a6c0fa0f87ad2cbb4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
794de8f20b604fb213c5a3a7c2f1422618a6ff6e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8702aab37915b4cb4e78142bb190c2e467a5cf76 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4498b970125dd2403ec1b46b724e099433035d4b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cba9bda23d3bf522d44b7bbb5351424fed88b9df Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aea926dda36e163d35751432a77901fd66a3d4c0 drm/bridge: tc358768: Fix DSI command tx
5984d11293dabeb21b3a99d3c35d28fdb866390e mmc: core: fix return value check in devm_mmc_alloc_host()
d5089e8ac317fd94575242f9bf6ae762d8af803c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b66b3c79724-f02245a46a64.txt

3b05de179be826aef9b2afd1e5fc2dc1975fc389 netlink: terminate outstanding dump on socket close
507b023c5df0993ceb29c004372d2c21ba245461 drm/rockchip: vop: Fix a dereferenced before check warning
12fceb9f7c8fc0853ff4f69f39e0df65fc2d9b10 net/mlx5: fs, lock FTE when checking if active
e021699b903146e8913e188b9720e927f7dcf0c3 net/mlx5e: kTLS, Fix incorrect page refcounting
1267947e789d1abc0fe910ae2ad7baac4bb99253 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e992add6e84d9b0ab65a79676e9b8822083d68e0 samples: pktgen: correct dev to DEV
e8a98c104bc3cb6744ab501d40554009376735a2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
65d126c4701c51c494fb3170dd75ee5d5b883692 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0c84607490f9bd8feed2950ea520c00d731279e8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c4e0729db73ecc00a80b6123b9926d2ea699fe0a ocfs2: uncache inode which has failed entering the group
f919182e748b266d77995e9a30e4ccda3533d37e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c8cb1ee71deede5a401d9fa1c35796d0ab90e159 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
128d150ad78daf6fb3990d001b924887fe96a1a3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8ab0d815c3cdc28cc030b9dff1e7dd74e3e455df nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
134d85dc394ca525c57956b1273b5511cb4f94ba ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1b7be67258221866a490b4900794cf0619f6629a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ab2ea0cb1815f4ca8ad50c0b6e5f1a05cc6c515 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7dffb0dfd13b152dfdb81ccadf4b73832c2cefb1 drm/bridge: tc358768: Fix DSI command tx
fc1f950ee043671b1c12a707395afca3def2ba36 mmc: sunxi-mmc: Add D1 MMC variant
24b495c3f8d79554299f11da5f0db0bad1e8d9d3 mmc: sunxi-mmc: Fix A100 compatible description
b5cb43f48fdd0e97f9ec53b2c4de392d2923f27b lib/buildid: Fix build ID parsing logic
f02245a46a640156f5db5c4bde22459bd6d6e3ab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d3e39430ab-0f51bbb1b6fe.txt

02371c906a99dcf0c98056ffa2e12c23bcab1bbb netlink: terminate outstanding dump on socket close
c8d349a58616700dca25c5152637e83f5265f825 net/mlx5: fs, lock FTE when checking if active
2915c85f44fd70e842a2aeb2d905d1b2ae4324b4 net/mlx5e: kTLS, Fix incorrect page refcounting
490d04056a921614512d92f8cb5beb0e4b14673f ocfs2: uncache inode which has failed entering the group
9be925fcf6ea2e8c3d2c0820826ec20efc2fd923 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a781fcaf29f00b9571fc6a5ec73393c97ba4d12a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
41c1657e68be62674825fd9a48bf5458819b21ba ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b3c6d279ec7be7c7715917bc2053127bedc1a979 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e1011c28d7f3940d053d098bccd93c1341234e8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
791714d43be91c81715f16c7bf94c2018fd78080 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0f51bbb1b6feb7373ef7bf18a90fd75b90e980f5 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8206534bdd4-077acdb654f8.txt

b7b2678a777d7eeae8ba8ceb4e74cfbd5425a6ae netlink: terminate outstanding dump on socket close
6a2e2109528d111e66b94d31573141a70afb821e net: vertexcom: mse102x: Fix tx_bytes calculation
5976836973c803253e97d98e15b0ac329c7712ab drm/rockchip: vop: Fix a dereferenced before check warning
b28a26952b59115b3834251efe864013a13cd688 mptcp: error out earlier on disconnect
32601a880843299ad3675a38d2189e56848b112a net/mlx5: fs, lock FTE when checking if active
200e6f4124ee6ec72b2acb27ffda90ba4ffe3cc8 net/mlx5e: kTLS, Fix incorrect page refcounting
f1de394b4fc731ab8ba33fd360c95a131a95b5b0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d233fbbce3198fc9380a66ed2376f8c5b4e31cca virtio/vsock: Fix accept_queue memory leak
d3414212aa9ce2aa8f41ec4786832ae1a06f8797 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
adda55f3879d6f6c4a68607bd532515f31ef038c Bluetooth: hci_core: Fix calling mgmt_device_connected
9ad19ffbd6380c28549a0bfb0b1ef2df21617f00 net/sched: cls_u32: replace int refcounts with proper refcounts
fbb8c6c828f64131287b5817b906b7777b58ad5a net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
40a7b35c3ed31d82fb9ce47117369353a6840e85 samples: pktgen: correct dev to DEV
76772b459b5d2c1dcf91e36c5dac746e79483c75 bonding: add ns target multicast address to slave device
3cbf7be8f56e13a1d643bf797f2fc8420ca1f9a1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ea2c07a2760b2a3389ea8362e0fb8f06798e4d26 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f6a7020a6c106e7268e45d3d5bb82b5827deade4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6a7d046fe2a2bfc4e84b841a9e269d3e487f9667 ocfs2: uncache inode which has failed entering the group
994cf4fa58e9ea49c6c8230e1e716697c27e273f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1c87ae66ff9d8cee0189ac4fa795a49e90259d60 vp_vdpa: fix id_table array not null terminated error
f9f98d04205b252c545f2d8c97df7324ad937c1f ima: fix buffer overrun in ima_eventdigest_init_common
573207ea9e49563f45b42eb35585a962577e7edd KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b5e7bbdcc5c628d81852553bdfef6e816aa70ea0 KVM: x86: Unconditionally set irr_pending when updating APICv state
7b14dc5557deec54633f63a620ec06d594a8edc1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
763a7b9cf47f315ace68b0625a2e53ece97f4112 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f0d53042a9b2263cce1f40d9fdf88d936cfbc4a8 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
09e38cc0df80e6a1e6c3160968f3ccbc59d52e8e ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
92b1bc8754218a3fc396b3211eb2ca8845b6d7f9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dc22634ab79885071bf17e7a91d908d0f871e1d9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
89c7f9ea96f57907e015c02916fe8ff68df1509a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dcd82b78354e89c5663b1b3a357a8e0be393f9ad mmc: sunxi-mmc: Fix A100 compatible description
7d0025a96eb1f45c14abd1bacaf7e3249ec29da3 drm/bridge: tc358768: Fix DSI command tx
9e4df27e2cfca06a862fa28fbdb1d586b5f499ca drm/amd: Fix initialization mistake for NBIO 7.7.0
ec186eeb3306c91f10dd6ed918cc05f9b0044f48 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
17499e88793d57875b62b78f70ebf624742faf2f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
61c8f9e4b6d9d1a33c06d4f2a6d26d8186c5e16a fs/ntfs3: Additional check in ntfs_file_release
32aa0001f487fb5d5d9fbd5bd169020cb942dfde Bluetooth: ISO: Fix not validating setsockopt user input
f5359340fd083cdfc428200e86b823b9097c345a lib/buildid: Fix build ID parsing logic
b59cd71485b81b81810f9cf4c20e1e0cac8f7c09 cxl/pci: fix error code in __cxl_hdm_decode_init()
077acdb654f8e95bedade2bbb9fd1057a82a9563 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4617c8a4b4ca-b09f20cf8fc5.txt

e90872d58eab6d071e5d4cd9b3159126e95eaed4 netlink: terminate outstanding dump on socket close
04fa450efdbcee0552ba7a4c6efe721d3989be75 sctp: fix possible UAF in sctp_v6_available()
24f3bfeb404664a576aaaf231b95ff10b5efa361 net: vertexcom: mse102x: Fix tx_bytes calculation
013da7140974eb25b770955548439cf0746f6929 drm/rockchip: vop: Fix a dereferenced before check warning
57a40fbf343df3fd569294abc46a9987bd2d74b2 net: fix data-races around sk->sk_forward_alloc
666c7754f382d529d1952e6536f5fae7174cca17 mptcp: error out earlier on disconnect
17cf6c38bb6da94c2c7a6306c563fa3dc746bf8f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
62041d2948559b34ce7a8e1e0871c516b73572ad net/mlx5: Fix msix vectors to respect platform limit
3c8371f3ee7cb2ce44f24073b47ca3de30d60d41 net/mlx5: fs, lock FTE when checking if active
81a95ac7b51bd4c0b2ba070a9ad5be4f6b0c40e2 net/mlx5e: kTLS, Fix incorrect page refcounting
2514ff0b2fff3d0f8cc4f394acd2c0020b15513b net/mlx5e: clear xdp features on non-uplink representors
ef69b78c725ce623db299eb98133bc282c819972 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1f9cbd07839dfc58d0475b0bfbcba08b392f2d76 net/mlx5e: Disable loopback self-test on multi-PF netdev
28a11cae0b7f18655f513efdfaf8c112c583373f drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
27d88403b1f9f3fb2fade767b9f733c03efd2fe3 virtio/vsock: Fix accept_queue memory leak
e39cb49738bc25de50217a31aea02a1a29b71d11 vsock: Fix sk_error_queue memory leak
c88a39010f905a4cfeba6825c0f9a1590b5f2824 virtio/vsock: Improve MSG_ZEROCOPY error handling
8413ae89684458c3ac921004fca062b21f041bc5 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
075ff641af913d9a67da1f95756322ecada998ff drivers: perf: Fix wrong put_cpu() placement
a8e01e8137b630fc9da61de1b484f3932d2e8770 Bluetooth: hci_core: Fix calling mgmt_device_connected
032be0d4f5559b594cf0a2541033c6489d72243b Bluetooth: btintel: Direct exception event to bluetooth stack
485322f1b269ed5377a9f0c8eb90222c60e87eb1 drm/panthor: Fix handling of partial GPU mapping of BOs
95005c0455f8e32d6ec7d6c066b9e2c8dabbfcc5 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
5fbc75c1bfe15ef57464982ff4948493ca931247 net: phylink: ensure PHY momentary link-fails are handled
99dbcbca19582b454b70eff7263c5d3525117d7b samples: pktgen: correct dev to DEV
8b33cbe16f5486784238c1c911f72974dd225978 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
9279b2ea531270ffaa4cc5eda2de087bd074c2ac net: Make copy_safe_from_sockptr() match documentation
9f9979a9513e207623aeedcc5ad06879ab0eeeb5 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
06f5b75a26b5e9e36e1ca3b4a2ee30cc17b18bc2 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
cb6e59cf680a8f4ce295a9da25979a9598d2362d net: ti: icssg-prueth: Fix 1 PPS sync
d7a8d30ecc6d4741028ac946a5914716e94a557b bonding: add ns target multicast address to slave device
37b37450bee9389b4a010ea23e2df23cc61dec04 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
73dce51b0874d860f73ef16d69e0d2b5277185a7 ARM: fix cacheflush with PAN
9a4f44d6e6535f3cf103e0832425e2f20c12dda0 tools/mm: fix compile error
e86e9b993f6afd7098237c542ac7c626d030073a Revert "drm/amd/pm: correct the workload setting"
a0b7e010ab3acd2bf64f3887ec38f8b53eba7720 drm/amd/display: Run idle optimizations at end of vblank handler
933ff60fd11df112f4873c8b5f4279634f22bc46 drm/amd/display: Change some variable name of psr
ed502e73bc2767d1f8a1fb309d6b6e02c2bc9c6d drm/amd/display: Fix Panel Replay not update screen correctly
7bad2e495a7d0f6b2e5a783e37b9ea62faea4f3d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
64c612ae3a0595faa01d7db7ca8038a9bd48a913 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1716ad8481d3bcf8445d3c568a636b668cf8abc9 x86/stackprotector: Work around strict Clang TLS symbol requirements
3e32c145cd7b49d9f5184fc4cdebf56d5b35ddf0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
70fb0cf4346ba84d1cd11212f7205f6001ac9b56 ocfs2: uncache inode which has failed entering the group
88a1786efd898630d330313477b74b1fba6f2864 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
00513f87bfa15ec3bc111e25e60e1af8bf0e55e1 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
917282e5d88fcbf31188afe586785ed2d0daa70f fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
d06d56204f69e65dfa274fb44e3746c9a3a7c59b mm/mremap: fix address wraparound in move_page_tables()
51b46737809bc4792eb844cbc822e79fe5fc5b9b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
754c02b73af9c35c9bb1d8de10be781466d80cbb vdpa: solidrun: Fix UB bug with devres
2602718eeaa39df348cf7853704e3fc27cea1360 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b7c2af21f7f43014c10fede5c997f28fb80925ea vp_vdpa: fix id_table array not null terminated error
f5fd12e31aa4f7af3964cdfb5455119bbfccf941 ima: fix buffer overrun in ima_eventdigest_init_common
65b74ed376abf6b78d756ee8a8e62738a9c94937 evm: stop avoidably reading i_writecount in evm_file_release
d84aaa693b56b296fc3f99f4dd3a09185191c425 KVM: selftests: Disable strict aliasing
76b09831f694eb27465284b6db797ab43309aef6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
24ac06c3dc79e4f4038a799a08da7f4cc8391e03 KVM: x86: Unconditionally set irr_pending when updating APICv state
5228ebe06a26152bef0a51d1d37506eac65e9dd1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1f5f3f448906851c51f98f76de82004c955b73fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7b571ba4acdc00833b9c9d08380961f896ea32cc nommu: pass NULL argument to vma_iter_prealloc()
53a85a47143e24b803933654b6095397d044841f tpm: Disable TPM on tpm2_create_primary() failure
bed1026b4e61caa4bc295a7367937563f076dfec mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ba53259b73ee93e2e35c5deddb71238008c8053e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
4d945542351e74f69e4deb4ba19164502a8496c4 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
eef0b95eb5746e6c5f808eea49024155180d9d97 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b530f0b73894b0ffd06734d42b1486b2f6d4acab mptcp: update local address flags when setting it
b4dc7696272b7cf23200fbba1db9496d9c78b8c2 mptcp: hold pm lock when deleting entry
6a846abcf5f788b484f3f2fcbad462028e564b3b mptcp: pm: use _rcu variant under rcu_read_lock
6e05d0d5c067c05a419400e85db4ec504956680d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dcae20e215324937ec16eade20701e9a79f306b4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
77b5387b3e4d051c5a0e908bda4bc4f8ac4ddb6e LoongArch: Fix early_numa_add_cpu() usage for FDT systems
3ae45c0cdb4ec01df5d086f896f36bc75ca1656c LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
97b8e512e101f2b3c514289bcd72fff5d4b3945e LoongArch: Add WriteCombine shadow mapping in KASAN
184b4925900b3ecfa07bfd24f5d4c7c2c4c0f84a LoongArch: Fix AP booting issue in VM mode
f15b8a2471aea97ae166e17d10b2ae3a7ff79396 LoongArch: Make KASAN work with 5-level page-tables
9c8e483603e4e6ec25e46fb4eb6354d70c6e09d4 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
26808a245e2a18c33dec702a7699adc87df67ed1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
15e1cd970b6b890bca38aba1f1f614de8a7144c3 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
2124e46d32e871ae7237399f6e6b922dcfd32a22 btrfs: fix incorrect comparison for delayed refs
ae6313df49e19eca3e7941ecc4e1e56bc2565570 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
7d44ffb9936efe46de89173938b1f87852e9fbc9 firmware: arm_scmi: Skip opp duplicates
ec7c125cbbc1227e8675adcdb1a19f36eed25d8c firmware: arm_scmi: Report duplicate opps as firmware bugs
e8b201a81f4b102a90ef824bd7afb15cf601caa3 mmc: sunxi-mmc: Fix A100 compatible description
a7cd444fdfa73454f331035ecd7939103bb10da3 drm/bridge: tc358768: Fix DSI command tx
75f283e14c2098a3e5aaa10f9ee863c1045609b5 drm/xe: handle flat ccs during hibernation on igpu
5bc30caec4b99b251b1d389c1ca3b52b1168866c drm/xe/oa: Fix "Missing outer runtime PM protection" warning
b64f0b532fe6acf25a98e562bcb72790006d2330 pmdomain: imx93-blk-ctrl: correct remove path
cd586b78d29689f3a4dac8f510d207a310b12b27 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
4a3f00a085f12409c6467bd3522e77d5ef4e13e3 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b49587685805053cd44924b220c62a7367d41259 nouveau: fw: sync dma after setup is called.
c5b67ed9ae5a765412f842d49a301e963d90e636 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
6f6ecbff4260d647c4f09b3534a74a4f9a990496 nouveau/dp: handle retries for AUX CH transfers with GSP.
1fe347b8314f1cac71d2ed651cfaceaa98649782 drm/amd: Fix initialization mistake for NBIO 7.7.0
14ecf1283678ce15e03be1046209423a31859dbb drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
ac6538ee9ed5c212ca5f53ffc26aa68301d198e0 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
f79ba514b242740a17b83612ed99d8e53acf3bd5 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
cd39356c031c71b14920a8288350bf99da6ea51f drm/amdgpu: enable GTT fallback handling for dGPUs only
2ea33f4d9214376e3a495ad4a75a767cf2c9bcc7 drm/amdgpu/mes12: correct kiq unmap latency
4e12fe77c7571908e62a6b97e93733592bea60d2 drm/amd/display: Adjust VSDB parser for replay feature
92a98886e2725c0a506fa2e5326d926a1802d322 drm/amd/display: Require minimum VBlank size for stutter optimization
488bb4a94ef18c0eba2a40a4fd1abac2de6efcbc drm/amd/display: Handle dml allocation failure to avoid crash
8450e1178681149dcc81b270130372151ebf8b26 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
10be40c441f37abbdafd5b28be5509f2a3d39c5b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
12ae179b7ab27322e8e85fd951d7981e748f3f08 drm/xe: Restore system memory GGTT mappings
7094815fe10a187fd469eb3b47630be26da9a73e drm/xe: improve hibernation on igpu
8a638bc349bf1fced386c050aebbfbf7c7f4dcaa lib/buildid: Fix build ID parsing logic
2acb234d34a8623ca5b0dce557a2823aa378923c net: sched: u32: Add test case for systematic hnode IDR leaks
b09f20cf8fc543cbfdecf09a27e11b481c6700ab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4747558750045014685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2049ae5c8f38-fc4a46049f57.txt

0b2595ec619cb48d126ae30cdb3a4963b54c1034 netlink: terminate outstanding dump on socket close
cd7066078098ef02f670125d58a735d891a67745 sctp: fix possible UAF in sctp_v6_available()
d0944fccc8bbb8a018eeae22e48b026f0e86c046 net: vertexcom: mse102x: Fix tx_bytes calculation
715eb3e027062d665e2e376d31702b8a6508f65d drm/rockchip: vop: Fix a dereferenced before check warning
eb2284870e097407722c5f2ae13c995e48146baf mptcp: error out earlier on disconnect
075607033b2798bb84b7e0a24ab83e5da291c8b7 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8c883650669b11598c77b5594a6cb5a1ef4b8ee9 net/mlx5: fs, lock FTE when checking if active
3235b733d6d71afa967e18d2fc832c7b8bd6a693 net/mlx5e: kTLS, Fix incorrect page refcounting
ee7df20a6fcb15212ff39b187c43cdba152208e0 net/mlx5e: clear xdp features on non-uplink representors
e5d782a769ed00d73f7125b2b6e88fe31ece502e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
da9c4ab407f409af3f4777f266d04130197a6158 virtio/vsock: Fix accept_queue memory leak
be0ca114a2c8d847501a114f646c820793c5f78f Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
b363fa3117f1ac1cb669cf9582d40854aa4ac1fc Bluetooth: hci_core: Fix calling mgmt_device_connected
4ebfc8217e653034ec2b4538b0478bde411d367a Bluetooth: btintel: Direct exception event to bluetooth stack
df5b5af6c1586de3649ecd5acb59c8b2bc89c51a net/sched: cls_u32: replace int refcounts with proper refcounts
64eb3fc1ae118853c6438f160c5bdcf3f75ae0b1 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
573afa8a1d3ca6fa07f2a7ba95717d61acafe003 samples: pktgen: correct dev to DEV
82f50ae4b725b17dc32725849d6bfcfd6273dd52 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
c6736db53f96186a1d37ca454393c361728d5fda net: Make copy_safe_from_sockptr() match documentation
905aa46777259e475ea1e07b8c488dc58c940b33 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
a67104f4bde62c451152580c68f3ec5d5f3cbcc8 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
9595931311d0116b205e0aa5a92406eb49026452 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
6371a2b61db8ef48043ca556c666cfdd479fa53c stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
0f630c78988a1cb8f841e2e3ccb5c12864083a70 net: ti: icssg-prueth: Fix 1 PPS sync
fde48732d2bfd42141e94c554348fa47fbc67ddb bonding: add ns target multicast address to slave device
32dd752d2874c1d182688f5ee48dba7fe27c9f6d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c9f6c839e2f400f613ca38d88a9988c673ec31df tools/mm: fix compile error
af40b402721eadebd9414e1c5373d93eb8c9f384 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
89bb88a1ff659ffb0a8338ca54bbdccd8a0fbe0f mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e01561d118105b42d1e306ce4fd59cd9855b6d00 ocfs2: uncache inode which has failed entering the group
47919b82250ab19d98b0031e8c6bb1bcf7126edf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c20cc407bb657a17bf28ca0a62e9a5e7b24ef487 vdpa: solidrun: Fix UB bug with devres
2ea1df6887718b56e8476ec8ba5748bd4829cbe2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
817d752ebf006d4ebd63d1da396c2160b0e8b1c0 vp_vdpa: fix id_table array not null terminated error
120c756ba2d0fd70dd1a1e764b8fed36ed5033f7 ima: fix buffer overrun in ima_eventdigest_init_common
f259f9083b006f02768ec2d772e157b0eb2e22ef KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7409964807e4716e7f4c441dde2a1985032c8cc3 KVM: x86: Unconditionally set irr_pending when updating APICv state
da84e99e98ff9c0a5055d9eaebe451e3a0b6c1fc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
da29c2005bafee1804add4f8e23529b3c6e9c368 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8a8b92f2cdf07b10793bb6f53aada1463667f92d nommu: pass NULL argument to vma_iter_prealloc()
0995f581f77aa84d22d386002cf2efb9cf260988 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
9b9b7c369825f139e7a78f2ad1ce03b8b38c2cce ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
9edd9b82c531f45542beed46950442dba2d222c0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2800f5545fd5ff95d5ea03489fffce9b8340b57a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bd18944d7a940494582ce1211a1ec1270d500e4e LoongArch: Fix early_numa_add_cpu() usage for FDT systems
00ee4fc9b152b5403ae0a290dd5cdbf3395db252 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
d377eee7d74d6ced4bfd7df19ed9418caefa83d6 LoongArch: Make KASAN work with 5-level page-tables
2ac1fc337350bb6c7e6d351b0cd9f06864fadd20 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b59b2c9bd877b83a103acd25e504199d1c1c73aa mmc: sunxi-mmc: Fix A100 compatible description
3bf3bbed58606152b3192fb62a459a6c0ad6b8b9 drm/bridge: tc358768: Fix DSI command tx
361615ef85ae027dc67bf8ca923fbee5bae8e3e6 pmdomain: imx93-blk-ctrl: correct remove path
75f6e1520dee42cd7b3eeb875a712b9af60fa131 nouveau: fw: sync dma after setup is called.
8ee3dde63a215decb332689b0f6fc1f0a13ed4e4 drm/amd: Fix initialization mistake for NBIO 7.7.0
4fce552ce5541485079e796feeb917dd5e8c34eb drm/amd/display: Adjust VSDB parser for replay feature
61ca801bdff86e761a05d815e5be2ebf751eedc4 mm/damon/core: implement scheme-specific apply interval
3a3d3354dd6082790039dec96db94c57e1b8d3ad mm/damon/core: handle zero {aggregation,ops_update} intervals
d060c2bfa9b2dca1a681d0cda8abf7b86b298753 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
68e17bdc94968017d068e139823891b38f217cfb staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
5339fbc1a200869d15204ac0170301700c6dce31 lib/buildid: Fix build ID parsing logic
3ec5f44dd97ae8a1e00dd12590bc78d5040ef87d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8403445c267dccaf41e9ec18540a15dfd81de4d7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3132c6512d18ecadca29a16f4ccc9117f8c3db9c NFSD: Async COPY result needs to return a write verifier
bc32e095d39683b952bd3c4314cbe3e846991534 NFSD: Limit the number of concurrent async COPY operations
ff5515de3038241602de3f94c856d4a95a63f258 NFSD: Initialize struct nfsd4_copy earlier
fc4a46049f573c819fcfc6a1d4b7a15dc8d9cd5d NFSD: Never decrement pending_async_copies on error

--===============4747558750045014685==--
