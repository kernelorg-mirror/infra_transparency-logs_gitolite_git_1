Content-Type: multipart/mixed; boundary="===============7070054218352112128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 12:12:26 -0000
Message-Id: <173201834628.2914070.18138954928574550358@gitolite.kernel.org>

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 464a8956b55b64f92883354e390b7bb2d8b0cd56
    new: aaa884d65fe002bb7081559c693e41ee5f6874b0
    log: |
         81fbeb65d941717d2adb33a0316523c9e7563c47 netlink: terminate outstanding dump on socket close
         eef941e1df291529a0df3a1b020012c51ef8cbc1 ocfs2: uncache inode which has failed entering the group
         70e1d4f3d57d4046fd50060322046be8403ab675 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         4b240d0908352a017e1f6d4c67e89beb6efc437b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         f1cf8a190bf50e332f2451e8b39106fc24486364 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         30357eb33ff2b4b4f3c0a11917121d20618cf6d3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         aaa884d65fe002bb7081559c693e41ee5f6874b0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/5.10
    old: 343c031ce0f3d7e528f5fa36cbff17aad967bfcb
    new: b078e7debbe09cb5acdb3a8b48a5b40f0ad05ab7
    log: revlist-343c031ce0f3-b078e7debbe0.txt
  - ref: refs/heads/queue/5.15
    old: 3934a161771c43218175222ad6c8c3b756bf559e
    new: 09c0a5e02481f7c0a37ca6034cfaf6c2bea87ddf
    log: revlist-3934a161771c-09c0a5e02481.txt
  - ref: refs/heads/queue/5.4
    old: 1ea3e2f29a66bb9f5dc1d5b47895ae5ce3ef15c2
    new: 8eb18aff8f455787a94ff68d45b1a3a837369fe9
    log: |
         bf8318fe089fad41e12b48f0f95ad67e4c07c249 netlink: terminate outstanding dump on socket close
         dce953320a0c0891b78ee60340b917ec89d215f4 net/mlx5: fs, lock FTE when checking if active
         8ab29b193df65840439f2f844cf5faa25e79d33b net/mlx5e: kTLS, Fix incorrect page refcounting
         43706452a5ce6a33320e9b4bd5baf99c075e739f ocfs2: uncache inode which has failed entering the group
         e74aa6a5fbc68a7ca98dcbc5b0732e9e3d03273d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         01ef0d9545da315a9401210cda0e86be1821613c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         0f782a7fb74ccd5180a913b314ecf95defeb4db5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         87b69194da03e36360e484fa2e5d6ccba561464e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         50619d210d7e6f4fdfcc05510800356c413a7873 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         8eb18aff8f455787a94ff68d45b1a3a837369fe9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         
  - ref: refs/heads/queue/6.1
    old: 7f0eaaf8a5182f166166e5cb53e5e040fa83cff8
    new: a816a6aa635e05c1bed2ee9bb3b604435bafa916
    log: revlist-7f0eaaf8a518-a816a6aa635e.txt
  - ref: refs/heads/queue/6.11
    old: 1f6b88c4980c95cb79a49af82e0dd9d4d9b294cf
    new: 58f81800362def83138ec23f88efeadf48e318dd
    log: revlist-1f6b88c4980c-58f81800362d.txt
  - ref: refs/heads/queue/6.12
    old: 1f6b88c4980c95cb79a49af82e0dd9d4d9b294cf
    new: 58f81800362def83138ec23f88efeadf48e318dd
    log: revlist-1f6b88c4980c-58f81800362d.txt
  - ref: refs/heads/queue/6.6
    old: c0d517ebcb86687e3c9ee532e2c33320a5d37747
    new: a21b469ae737cb28eb0deedc015b2ce3a81cb523
    log: revlist-c0d517ebcb86-a21b469ae737.txt

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343c031ce0f3-b078e7debbe0.txt

2ad1edb221a8ed5667986b9f7e425e7e74a1349b netlink: terminate outstanding dump on socket close
17d7b27b7e3341dfaa079c2a6ce34be3c45ff98a net/mlx5: fs, lock FTE when checking if active
bf8264e9f550ff63f8567678deab0ad678e3d38d net/mlx5e: kTLS, Fix incorrect page refcounting
e84a7fcbc8b229e2aaf83406b1c1b2f22baee64c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a2dd545d877207e44c1a55388d4338415f55de23 ocfs2: uncache inode which has failed entering the group
39f61fc1bd5c4487e743f4e7bf44ab7c55028ab2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
df6c34fec360b2f532539d76187f651aec2d298e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
851c2feb5164cf1082d27bf5ddb2875b24cffa03 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2c57555b1dc9bf6a4be1be2b1c695df1e6ffa7de ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ff1216736e18ca2c1e1cb610c2066e1a17773c9e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1d8ccbb545fc3fd267cc12eee15757d30c6f6af1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fdb5f2f1a03d609412d77600b97b11fb87384866 drm/bridge: tc358768: Fix DSI command tx
d1f17930e1c6786b76c6848a41b920f8774a4d10 mmc: core: fix return value check in devm_mmc_alloc_host()
b078e7debbe09cb5acdb3a8b48a5b40f0ad05ab7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3934a161771c-09c0a5e02481.txt

07f5fba6df5dfa6fcf0a01154501498456c1babc netlink: terminate outstanding dump on socket close
29d4d1598ab7d0cf884650fc9a959cef4b29dfa8 drm/rockchip: vop: Fix a dereferenced before check warning
eb0fd91558410c5532481b939fac3f93eb93f786 net/mlx5: fs, lock FTE when checking if active
c6bdc3695401ded34c1bdace86048e6e184e1f87 net/mlx5e: kTLS, Fix incorrect page refcounting
1dd5a58ef03011cc903cb9546aab77d677d577b7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
448d60733fe83f448f047f5748c0b6787e0bb760 samples: pktgen: correct dev to DEV
a45283a5e8bc8bf73237de61990572ab67f13b0d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
005eb6fccb0edc2beab5ff163518403defaf953d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ccb3c8511bfd159c2cedc2472c8906a37eab0cf4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0b991bb16b9d94346ec032d2fca1c84b03e56aaa ocfs2: uncache inode which has failed entering the group
c62cd4a6a99a58e8bc25a9921f4c98462454f8a0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6fb9d33f1e5fc8b6db915eb29deb8eda2ecf8d14 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
36325bf030269e7d11f2139258613f664cefadc5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc0712f9f1b5796bdcedac8088002ba9d0ca8a18 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
961f1df44bbc87bd60bbc8c4a06c2dbee9233276 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4207669106465f9c963db12d6df88841a820453c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3eac70fbfff508bc3687f27c56bf48b5badcbe6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a3667534edd64843977bdc77b9c39e33974bb509 drm/bridge: tc358768: Fix DSI command tx
b25fab172e085b1b04b1ffa84021a469edcf12c9 mmc: sunxi-mmc: Add D1 MMC variant
819e04a3b92d7666adb0d8644dea74c86282d767 mmc: sunxi-mmc: Fix A100 compatible description
abb9f916654227a6e8ebc1d03b9d8b78e88d3a39 lib/buildid: Fix build ID parsing logic
09c0a5e02481f7c0a37ca6034cfaf6c2bea87ddf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0eaaf8a518-a816a6aa635e.txt

679d8ba26c10ab8fe647a764c2372c6f2d37ec96 netlink: terminate outstanding dump on socket close
f5982fc094079d81cf0dc4d1dae2bd133add0ee9 net: vertexcom: mse102x: Fix tx_bytes calculation
f9fed34350ebb9aa12ecd0469615e854a3f3f68c drm/rockchip: vop: Fix a dereferenced before check warning
66421499e1ff3fbf74de196ce097f3505e75d946 mptcp: error out earlier on disconnect
e09a567e7c66b1e351ba6bf4f90bd5da92c2c368 net/mlx5: fs, lock FTE when checking if active
954758afff1beb2b0c920fb35b4bf8c5d05eb6e4 net/mlx5e: kTLS, Fix incorrect page refcounting
bdea80a589e3c97272d9c60f65b52e5244793bba net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7049b103becb34dea82c7f71e8c2b9c381fe3ce6 virtio/vsock: Fix accept_queue memory leak
4b8e3ea22af5eb0334fa8677d1bd2193d418e99a Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1549c39793fcbe1f4d6a81e29ddf9528f075f074 Bluetooth: hci_core: Fix calling mgmt_device_connected
49e2250097592592765b7e066d4b3630221bb8cb net/sched: cls_u32: replace int refcounts with proper refcounts
9e059a158546fbd80f2b754d66650ef19f2b8be2 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b2f39d03150655f40d4f2722d4ae8d17e252ff8 samples: pktgen: correct dev to DEV
e8816b1024ebc6346f6650747d10d0ec860842c6 bonding: add ns target multicast address to slave device
095b90bc231ae67831ca4476c67ac395dd019b95 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
63f0ae357b19c81cdd567aa6b3cebe1c247137d4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
61dad103c487c0b21a442136678e3e457aa9561e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
20c8f69a10cb8d7c7a57f36730d65b8a5329d47b ocfs2: uncache inode which has failed entering the group
e8a5a7f710c7342eb13b8db6e6ddc97f69861823 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
318e1814d539f754e08a41c5b3402095ab0f5675 vp_vdpa: fix id_table array not null terminated error
8913f413c5f8e2fd7f16083e6c3d9ef014f375e4 ima: fix buffer overrun in ima_eventdigest_init_common
0d83ad3887a13ca294d49d69e03284b11abe8528 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
10d182183ed958b77696101f46db733c91848879 KVM: x86: Unconditionally set irr_pending when updating APICv state
b99fe6441ffed7e52df409686ddada5139520fb7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9cb2a6aaee8bb5d80653be6092c32b49d02a6d9a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2386eb1637dc264d9286aad936bf0c68ce4fd2b0 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
7cf52839b710d40261351fa18c40bee7adb81717 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ce6eafa335f33f5d1636a1e70ccaea1e6f1d1f2b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c757008b7fe4224c87c7746cd308c58922a319de nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
73f1ac40494e8a98ddb455afcbd89fa813443220 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
553aef02a34c177415ad7b68eed74bdc9651c5b7 mmc: sunxi-mmc: Fix A100 compatible description
c70ccb4be95bf366a6c8d1421a82df6e508fe1ff drm/bridge: tc358768: Fix DSI command tx
00252a57cd7de3e98a9f47e7fb5aceb9b74cc5ed drm/amd: Fix initialization mistake for NBIO 7.7.0
42da0e37bea65104865d4687fefea66c442c1bd5 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
735544727eb0a84a465daa31f95fc76a73c87e83 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
acd38355d7859dc79e5b686251a85f1b741e8f49 fs/ntfs3: Additional check in ntfs_file_release
bacec406913515d1ac7387c994fdd9a7d0f38791 Bluetooth: ISO: Fix not validating setsockopt user input
22c707fa3e2d9bb7f41e1d227c8365f18101c80a lib/buildid: Fix build ID parsing logic
3fe3c36acc8d00a97f85e591e63de1d462f7e2f2 cxl/pci: fix error code in __cxl_hdm_decode_init()
a816a6aa635e05c1bed2ee9bb3b604435bafa916 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6b88c4980c-58f81800362d.txt

0520e6dd054da1643fddc29ff10583495110e98f netlink: terminate outstanding dump on socket close
c06899f263ba34fb1875b89e3757b8cb940f3102 sctp: fix possible UAF in sctp_v6_available()
6c6e95ba6afeab965fc88b50e9f8285002af87b5 net: vertexcom: mse102x: Fix tx_bytes calculation
8075fa22083ed121bbe0a8a3973ce1b8a07be08c drm/rockchip: vop: Fix a dereferenced before check warning
627b947dd468b55bd25cf14a521f6390f14bc791 net: fix data-races around sk->sk_forward_alloc
65936345fec390d0d58d0ad01dad32d6ab161008 mptcp: error out earlier on disconnect
81af28f1baf6e485e9fa5f8d9aeba478de48e7ec mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0ae7b9082991f93909d1875d0ac1a296459f84d4 net/mlx5: Fix msix vectors to respect platform limit
c033a260c4af9f03fba3a5709d7a9d2ff1d9bf27 net/mlx5: fs, lock FTE when checking if active
81425a34291d3874bb13dc92dc1facf644c643ed net/mlx5e: kTLS, Fix incorrect page refcounting
025b07f4c39ce2577150d2f39b627ec5a3225a60 net/mlx5e: clear xdp features on non-uplink representors
1595761d1b443ad5a429b88da5174160a40ee42f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a9e4862256ba935dfa28ec8f0411d29bb0ee0eae net/mlx5e: Disable loopback self-test on multi-PF netdev
40e5bd450827dbfb6a49f83159139a35f4cabc8a drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
db368b70226530f5c85ff34ad9e7df14db1f9c68 virtio/vsock: Fix accept_queue memory leak
fc946a59bad2efbc66fe3a4a7ebba74f77508c10 vsock: Fix sk_error_queue memory leak
aaf105d2ab04357cf0f2bec2edd992b56b645636 virtio/vsock: Improve MSG_ZEROCOPY error handling
4db023362178f3eb44e6e1ac321eba6cc0508273 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
d6a35ea1a6a0bf0f42874e64cbfbff7551d6b1b6 drivers: perf: Fix wrong put_cpu() placement
b607e20979823701d7c4ec352938c463a089cc87 Bluetooth: hci_core: Fix calling mgmt_device_connected
15e88d6aec9202dcd7e847319991e44042daef60 Bluetooth: btintel: Direct exception event to bluetooth stack
b3419f13aa32db5d4f616caf63aa976a2eaf161b drm/panthor: Fix handling of partial GPU mapping of BOs
0adf4db8ea7ae465a2f6b4779ab87fa0dcd5f20c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
bf1ed351beb90b1ad2082643d47279b49cadabf2 net: phylink: ensure PHY momentary link-fails are handled
0b28fadf946b8528db466f9904bc9d0a92c9e9b9 samples: pktgen: correct dev to DEV
9210059859921a28aa5082380898f495fe6a6b73 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
539ce16a34a09546071d137a4fe56cc15175d38a net: Make copy_safe_from_sockptr() match documentation
a7f351500171434cecb78ba3a144f7b22267032f stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
bd0ef8dd53febd67282daed3a4b3056004f62cc0 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
ba0042f1faf08714f5d8de5a87dce356ffaa3b79 net: ti: icssg-prueth: Fix 1 PPS sync
5b0a1518bc1735c574ec73f11a8c81c48da20f15 bonding: add ns target multicast address to slave device
1de9cd4645b0b35a4bb69839ad43fc806a7de49b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2e17bbfbd8b22d076f9ae038871ca0655f58b66e ARM: fix cacheflush with PAN
a4ee1fcc978e5e411062158be09f3509ca303124 tools/mm: fix compile error
fffe8cd12adfd71dab7313eee25fcbb6cc7594f4 Revert "drm/amd/pm: correct the workload setting"
c34ce6b6bb8bc590f08942bbced644942d8f10bc drm/amd/display: Run idle optimizations at end of vblank handler
b2d5f2adc3114aef9c7bd3c10518134e2c974ebf drm/amd/display: Change some variable name of psr
35e008bc61f59e20fb545d14114ea0e1b96340f2 drm/amd/display: Fix Panel Replay not update screen correctly
51ab6bfc79ad1177a8987be8dcb478ed9d0960cc x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
7203d4c1b6a69636d992a72f4ca7cf048dc938e5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b1e15e43ecf4ab20f56712474b947fcbc08f39d1 x86/stackprotector: Work around strict Clang TLS symbol requirements
1190144e56bad613aff5538dd8d82ba5d53a8fa1 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1eba20bbcdeba28aecd02bdd361487b0fda673e8 ocfs2: uncache inode which has failed entering the group
3b2833c88d4f2627d71562d01cf39c544c97b4ef crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
b723b51c2267c5cee1ed6e2a06c85ff9b35c7889 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e0c719527b7067f758886630117d365376fcd6c2 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
4dbb91432e3fb22b1341907c7a158dba5222e5d5 mm/mremap: fix address wraparound in move_page_tables()
7d68e1d632149463f089a22a1ccb1c71733496fb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
749803e0ca84677462f914c10a718a71926ad0db vdpa: solidrun: Fix UB bug with devres
df0c4f170929eb0edcf1797d446433fc12dc7fdd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e2359d4992ed224162a5b5b447e9a0e4316d961f vp_vdpa: fix id_table array not null terminated error
b7658b5648f5fcf4b04d0c27378e86ff95c77d5b ima: fix buffer overrun in ima_eventdigest_init_common
556c416c832adc6cd12bbc047c49d275170bf2e0 evm: stop avoidably reading i_writecount in evm_file_release
5e530f395a52d6b844a3a239ebdcf3518286d1bd KVM: selftests: Disable strict aliasing
23bc54e9a6dd5efc42d3b89b52f07d53abbb2fcb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4ab86fa3195f476c97f2ef6d518a4829f82e6960 KVM: x86: Unconditionally set irr_pending when updating APICv state
62ed9d016cd397390ccb0a81ad69ab08b805afde KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
333e6da90237f78e277996cddac362d2573dd2a2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
03bac31fbdff3ee94f38fa2480e1d060959262c4 nommu: pass NULL argument to vma_iter_prealloc()
02931e683fef43df40133401fc75cac38b2dd35b tpm: Disable TPM on tpm2_create_primary() failure
c4cc530547f2d25b802246dded92f1a8423149f9 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1b4f2fa818377f74317c48f251e42b67c39cd70f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
541c5ed9f630d48b5d216f7b9067d8c3a83646ad ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
0418cad750d497cdac859e76cf98c10fa7665c5b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
167325f7e1ccd7c3db45d83687390389e1a10f14 mptcp: update local address flags when setting it
b07e2fa7b9415b9cd901d4904f6ef42dcc1a2141 mptcp: hold pm lock when deleting entry
48f3caa1c1e06395dad5289206513f78ad162945 mptcp: pm: use _rcu variant under rcu_read_lock
05e0460cec9c828f0105cdd2bbbe17bc9be50f86 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
296dcf4794d03adda292a5aeb36e78ea677f4f20 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2b02b887999abdd7e45249ef91829fa3866f084a LoongArch: Fix early_numa_add_cpu() usage for FDT systems
897eadd23560c7a67c89d9d6c39197f5b6ff945b LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
dd112ec6c1eaa594f1d8658f9bc6a21474fd64a0 LoongArch: Add WriteCombine shadow mapping in KASAN
15eee72a1ce700e65c799bbb4eb96cb5d7671b88 LoongArch: Fix AP booting issue in VM mode
e39e5fee71a4e50f5a16d192b756ec0277b5fd10 LoongArch: Make KASAN work with 5-level page-tables
726e17bf90455ad163a9ca850ec3fbb2b6f0c868 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
04628be5962f50fba3d41fd68f88125c611c8781 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c85cdca0edeb2444e5cbfbbfec5c23b71b042d93 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
a693d1f54084cf29f4e1fd85572474936cc9c565 btrfs: fix incorrect comparison for delayed refs
597e4a1692d956ddee67fd3c288d5550d61890a8 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
a66739f72a001eeb412816c0e3b2dffce737165e firmware: arm_scmi: Skip opp duplicates
509180588c677afe4cedae7044956f56f12d6f41 firmware: arm_scmi: Report duplicate opps as firmware bugs
89642a0523122fba06f50f7177567f01cb4373b5 mmc: sunxi-mmc: Fix A100 compatible description
e5aff10b288f9c20bd8501d0daf6abda012b90fc drm/bridge: tc358768: Fix DSI command tx
1282d7ca0c646be0d315b0571d80040c3c8f9320 drm/xe: handle flat ccs during hibernation on igpu
d83f4a4b603647d67f29d2696a91e4c306da3e92 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
7d404fe52c793603fb12c01943e96c1d5f3dc5dc pmdomain: imx93-blk-ctrl: correct remove path
0b430e0c77ef4128e8c9c98c34c64eae5166df51 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
c42747b0f6c7b02c0ebc7c11150cae5cb761d3da pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
1627f15ec4e98fb013dca7bb8d89140faa0dee58 nouveau: fw: sync dma after setup is called.
b54f47beea58b88872c7a4e2c21b0d8c20941d73 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
152dc1864c16ab36891dae0a6c1ca5544776b324 nouveau/dp: handle retries for AUX CH transfers with GSP.
3567c58cd6e84d8f5a4522c9846e81f37ee7ee84 drm/amd: Fix initialization mistake for NBIO 7.7.0
16263f82603f81df3b6a35b8caa22cf8f8ca9182 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
4788bc60e182ec2e63101e61596db822a964cdea drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
a35d83d9dd15d0d29ca3e71c528e22825246be9e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
700f386aa709306cbd9f483cd6f619550f0ddf72 drm/amdgpu: enable GTT fallback handling for dGPUs only
88d483ef99442423c09966148bf3daf277bb14d1 drm/amdgpu/mes12: correct kiq unmap latency
2dc855e8230e1595515dbe3589a5f89fbdea7a87 drm/amd/display: Adjust VSDB parser for replay feature
22fd7d3fb2a8957239ca26509b4ba825e3bf6994 drm/amd/display: Require minimum VBlank size for stutter optimization
1be6b704e35a64596353f44fcf70680b3cdfa3e9 drm/amd/display: Handle dml allocation failure to avoid crash
649f2c7226ec412ad4e9b00dce15b4c45e28c8ac drm/amd/display: Fix failure to read vram info due to static BP_RESULT
7e9c7bccb44ff6e93bbc92eaf97e438201781bbe mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
03bf60b086e76867b8bb95d693aba85d87686289 drm/xe: Restore system memory GGTT mappings
58f81800362def83138ec23f88efeadf48e318dd drm/xe: improve hibernation on igpu

--===============7070054218352112128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d517ebcb86-a21b469ae737.txt

031b52514e357d253c47046196a0d94cf66cca53 netlink: terminate outstanding dump on socket close
9fb90a57880a3816a4fbab02295b26b979aff0c0 sctp: fix possible UAF in sctp_v6_available()
a8a63e40115b492116e6970f99e47ad6b7bdc18b net: vertexcom: mse102x: Fix tx_bytes calculation
9a0f499db26f72e4281a409b2a2a6e7142f37a16 drm/rockchip: vop: Fix a dereferenced before check warning
27e41192537cfbe849aff58136f63dc114e79f2e mptcp: error out earlier on disconnect
c8e69a565a874c010beaf2e1b40f82072456c43d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a2efc4a1e061acb9be564dc56c38868ca5f86568 net/mlx5: fs, lock FTE when checking if active
38957f322a54ac7ef20b962ca8ae26685f00e405 net/mlx5e: kTLS, Fix incorrect page refcounting
2c93d8e882cbed8639bfb336ebfb30550fcf0e1b net/mlx5e: clear xdp features on non-uplink representors
2f769fdc3ae36d5f64fc198da7228df74d4c0bb2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4a0acc7fab6417ac6b301c6ba15fa1341e6fe5e4 virtio/vsock: Fix accept_queue memory leak
0c19ede5e9e478c3322a7771b464bd6649d6b532 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a8bd53d158088c87b0f677e119b6d6841b7f83aa Bluetooth: hci_core: Fix calling mgmt_device_connected
0c844dc7876ec97409c12ef0bb28dad1527aa7f6 Bluetooth: btintel: Direct exception event to bluetooth stack
c9840ceddceb961868cacf389791f25841ddc178 net/sched: cls_u32: replace int refcounts with proper refcounts
fc3aaef0211139157121e4f6bdec5b719ee83c18 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
82819d6318ea18404291d8aa1f8d51c088ec8468 samples: pktgen: correct dev to DEV
64298f963d2cba50900f5ae47ba68a5a44070aa9 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
c243063f53d771495e538c36c59b456a8ad766d1 net: Make copy_safe_from_sockptr() match documentation
4cb0eb0c214f540fc56db04e07ae45d93d028a67 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d008be2437f4d67715aacb7a0f016a1e774af414 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
1817b45242715593b92bcc3f7aaf1454cf6de6c3 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
76b3103dfc26820de06a8cbbda843b36f17d2fd5 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
a84dd43143bbc9cfc31427963e1fee3d63c98544 net: ti: icssg-prueth: Fix 1 PPS sync
bb833c5ab6613cd8773024f408ec6126114e9224 bonding: add ns target multicast address to slave device
1a880e7b8ecfd79f054fd7eacdd91528df304fc3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0a377a74662da2819ba0974bb06409498b18c3f1 tools/mm: fix compile error
fbf21ce8e7e607a981e197e24c5c12e547d8fd70 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4138082473efcf6facf1ccae7ba8b5d74d116a90 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
da00ef4e1c22cba8f394c8ea76e078b248faf87d ocfs2: uncache inode which has failed entering the group
4b43f09081f0f024e09249da5319eea99f73114a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9ef26885c265533238366c210032e4b5a7a754fd vdpa: solidrun: Fix UB bug with devres
28e665b633ccd7a44cc80b32cca7841caadcfa52 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1165c72fea643d838284a87e88dd1689188d73ec vp_vdpa: fix id_table array not null terminated error
648f8e15dbb7262284226bfb33563441470fea32 ima: fix buffer overrun in ima_eventdigest_init_common
3d2a2216191224d6c13c70a3d5242f31f5cc9de1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e6f3f9fe3af6f19dd162024a1f84897ea6e2929a KVM: x86: Unconditionally set irr_pending when updating APICv state
2a53fb04675b386bb9985edcad6847c959d24f5b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eab1c9fcbd5b7cd9b24e664e66a681438656ad3b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
344201acf97c1ab4aa44fcb98f0970a39a5ae989 nommu: pass NULL argument to vma_iter_prealloc()
45808fb0768fad0d2155aaf2c78fd460c64e19a2 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
b57cd88b08a23fe43fe642b9a649ac2477eb92e7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
7ceb228d2e6f6daa9436a5f78fa04bbeaeab6381 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
262d478f79ba57144f1da22ba710565bd81dc18b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
25381dba64b2989d99278f94ece80c3881874c92 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
f21f4bb850decf8b50d3230cb9ed0ddaf635ec85 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
bc66b8baf8519e2cdb383188d927985d387996fb LoongArch: Make KASAN work with 5-level page-tables
ff196706901355670ad2f58132b97d0d47fc826e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6f21f0fe13714b4cfc5d611419dab46d1c91ed85 mmc: sunxi-mmc: Fix A100 compatible description
f7bc28681b7e31eaa53ac2dc3c5faad1f49fc76d drm/bridge: tc358768: Fix DSI command tx
baee7803568ab1605a56069c028e31713e13f7e8 pmdomain: imx93-blk-ctrl: correct remove path
da8309dbdb3bfb46bdb6f699fa12653372c0b4c7 nouveau: fw: sync dma after setup is called.
33c12360cf891e80c361c48d97e3198d8657350a drm/amd: Fix initialization mistake for NBIO 7.7.0
53a133fe4b1395be723d7721adb597d53e036c13 drm/amd/display: Adjust VSDB parser for replay feature
40bbdd5bc2682a99d3d0201ef01e1ca0bbe07387 mm/damon/core: implement scheme-specific apply interval
9ddd7ffebd60f39377c396a60ea306d72ad8fcc6 mm/damon/core: handle zero {aggregation,ops_update} intervals
6069788e1c5b675a3d9ac91e7b0e0d978b53e64f staging: vchiq_arm: Get the rid off struct vchiq_2835_state
fa4a617d9c1f9fdea41f0ab684d8e6a88125ab75 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
6ec6933b00967037bc4b42474da45ee0e2b4426f lib/buildid: Fix build ID parsing logic
7b7463949b32b00ba62b77f6c3b227a0de9a12a1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5b9cfb944821449292413065a7d9f8ecda74e7b6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
70ddfbf2b20357c5503383e76cfa48550461d024 NFSD: Async COPY result needs to return a write verifier
1b2972a458fcfe4fe8829454fea07dd0cbcd92b3 NFSD: Limit the number of concurrent async COPY operations
3b3a921f203ffdd5b252443f98eee5857f9d8897 NFSD: Initialize struct nfsd4_copy earlier
a21b469ae737cb28eb0deedc015b2ce3a81cb523 NFSD: Never decrement pending_async_copies on error

--===============7070054218352112128==--
