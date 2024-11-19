Content-Type: multipart/mixed; boundary="===============7751939313183898168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 11:53:06 -0000
Message-Id: <173201718666.2895468.14600014478902674453@gitolite.kernel.org>

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0142732e77a42943808ebacb15134d590489b3af
    new: 53434e262e42314f4d0c2b71fc2dd043e6fd9d4e
    log: |
         9bbad8d2b1e0f9d576f1e7c9a93467b62b9f9214 netlink: terminate outstanding dump on socket close
         f76edbd89415403e322adfaa1d32ad6c2d6d7a5b ocfs2: uncache inode which has failed entering the group
         f589e8e94086205e49448903049cd5da8dd1bfed nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         645cbca42527b2689ec7afe0fdedf4e51a539176 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         98c545f3f03d2f24b400ba6ed4fe46495ca403a1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         53434e262e42314f4d0c2b71fc2dd043e6fd9d4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: b16758d413c32bd7e2200d8fc5e49ad132dd9955
    new: 9b3d2a944552e2460b4bb08f77a4016727f2360e
    log: revlist-b16758d413c3-9b3d2a944552.txt
  - ref: refs/heads/queue/5.15
    old: f952720fb4cdc00489b8ade11d7343f711d65b06
    new: a9ed2271f9f6a0f65f5064375b3ac761728dc5e2
    log: revlist-f952720fb4cd-a9ed2271f9f6.txt
  - ref: refs/heads/queue/5.4
    old: d8871d768f904da2f9fa58faea1aef74fef78d39
    new: 8fc539c84970ea78ba04bb94d6ad20a2d7592aaf
    log: |
         686d6377e790b60a3a878642f448d7d4c1f31db5 netlink: terminate outstanding dump on socket close
         8ceecaceca878c6a2f63c490294794e097f98a3c net/mlx5: fs, lock FTE when checking if active
         5cf894716d357e773bc177ff6c9bd89a60292df2 net/mlx5e: kTLS, Fix incorrect page refcounting
         54b2e7496e85c04bbbe2adfffdf5a677c648548d ocfs2: uncache inode which has failed entering the group
         a6ef26483ebe5cc6f2904e10b18e96343ef46734 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         28383d93a194cf994ad8a9238486e40f90b7ea7e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         e9a8dbd373a68c99254d1f2e1116b0884a3fa2a4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ab63697bfe2917d55e273ba237a5aa803b89767b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         8fc539c84970ea78ba04bb94d6ad20a2d7592aaf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: a27ffdfa2eff5ce6befa80d4518603d86b0fb1ff
    new: b931df00ff25a26ff7c967ee577aa64e49c3498a
    log: revlist-a27ffdfa2eff-b931df00ff25.txt
  - ref: refs/heads/queue/6.11
    old: cc0a3ee6a17ee75eb0eabc36e3e9f012f13db423
    new: f6188258f43035cda2619d315832c115b331ad8a
    log: revlist-cc0a3ee6a17e-f6188258f430.txt
  - ref: refs/heads/queue/6.12
    old: cc0a3ee6a17ee75eb0eabc36e3e9f012f13db423
    new: f6188258f43035cda2619d315832c115b331ad8a
    log: revlist-cc0a3ee6a17e-f6188258f430.txt
  - ref: refs/heads/queue/6.6
    old: db57bcd45450580f22cd527e6316a79bdd937ee8
    new: 384c6dc04e2a44734d7b965158cd0b7df16dd8ca
    log: revlist-db57bcd45450-384c6dc04e2a.txt

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16758d413c3-9b3d2a944552.txt

f316129ffd122d85528e695ddf51d58b14b2e8ab netlink: terminate outstanding dump on socket close
378a81afe7209f19c3055d93fcac367b2f2177c2 net/mlx5: fs, lock FTE when checking if active
c170ffc97a3eaac2c56f0a34dda36eb61bed0742 net/mlx5e: kTLS, Fix incorrect page refcounting
23ad85c1c40f638a70048031b1df08a7fc527d3e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ba6f177b6e43f0fdf8e62f1563edfcc74049534a ocfs2: uncache inode which has failed entering the group
cae00a82a52387846d15d143f317f81c9d1dd1d6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
20233c2f66406fdaaaf6a76bca136a08900e22df KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5295fcffbce2cda2d81b8b649bee67753e6ecd42 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9abb874979663d9308e17a02b652a218617659c1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
87a3b47a7c9e6c1746103292eb49c02d3d1c46b7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0045622dc950d6a146c16ac47552257b6c341416 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1916d76a34ca703887ee1164bb3daa8de4e2502c drm/bridge: tc358768: Fix DSI command tx
9b3d2a944552e2460b4bb08f77a4016727f2360e mmc: core: fix return value check in devm_mmc_alloc_host()

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f952720fb4cd-a9ed2271f9f6.txt

00ff6d0637582171a7ea57d301d3ec459253fea5 netlink: terminate outstanding dump on socket close
a36e40734ef4ae13e38cce9b4702a62f7b3b75fa drm/rockchip: vop: Fix a dereferenced before check warning
0fee77e30f87bc3c0d99a5da195a2f4a1935c00d net/mlx5: fs, lock FTE when checking if active
91c774157b69af278e2cefd38d682356d51c06de net/mlx5e: kTLS, Fix incorrect page refcounting
5ba1f7f17c39fa9055cdc3cba953a06634eb232d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c3281defe1596adacefcb0b01bcaffe8d46bc5fd samples: pktgen: correct dev to DEV
7da9655383b22f642b131f4d4d1c7d5594fd1586 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7e8100bbe119cfa333eda4f8ff106e0430a058aa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
adc5742aab4e368c5f0fbcadf74256716ee760e3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
45c9edb1a4f66e6d0454b4d079b61ee31e334ea6 ocfs2: uncache inode which has failed entering the group
8accd3618d3ae177ef3f486dfbfdfcc131961a65 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
032154b4a025a1c6f7f89325f7765594a7ebca1d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5bea090288b17d6bc9a8b77980f0f0be1ad5153b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4f709875ad07f996dede9cb370339b629d2afe7e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
79d5b4e0f1921c8abc884a81080644cf27db1ca5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
54afa51f6b164e15c54b03d2fec1a40448ccb2d9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d718d2635a09b2f76753987b35e78cec46839dd2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ce27678b61508a91980956ddd610e18ff89dceaf drm/bridge: tc358768: Fix DSI command tx
3984e04fa772ab26fd4704fb075614042cafcf8e mmc: sunxi-mmc: Add D1 MMC variant
a9ed2271f9f6a0f65f5064375b3ac761728dc5e2 mmc: sunxi-mmc: Fix A100 compatible description

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27ffdfa2eff-b931df00ff25.txt

30aaa85962fdc08811d50424facc00fbc4ad9614 netlink: terminate outstanding dump on socket close
b5418774efa5f310bdc3089349678d29431bd598 net: vertexcom: mse102x: Fix tx_bytes calculation
451f34e666606f0bc2041627894c6bf92f39b663 drm/rockchip: vop: Fix a dereferenced before check warning
14110370dc4a385ad905694fa13383d57498c0e5 mptcp: error out earlier on disconnect
6c7eef421b669502b671fe8a49aa3f94107c3bf8 net/mlx5: fs, lock FTE when checking if active
086da2407a7009cfc6327f8821471dd2202e1583 net/mlx5e: kTLS, Fix incorrect page refcounting
fa216bde5456366cf2578937430f52e681a1fdad net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9f3a8449ce4304af798058d4c5fd3a6ac05c9b71 virtio/vsock: Fix accept_queue memory leak
a5e99200abaf09f70c433f23d64656fb76aa7e83 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
04af38dd284cc54391bae5a95690b157580e3398 Bluetooth: hci_core: Fix calling mgmt_device_connected
723dd8c49a6491a4be269b8e74211a8df71db775 net/sched: cls_u32: replace int refcounts with proper refcounts
e47e48db58045c45cb41983f079e04f5790c9bbe net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
cf4f38f0c23810dd83001a1b46acbba6964cbe25 samples: pktgen: correct dev to DEV
79575cae040b12f01ce86aaafb94a600c1db8f23 bonding: add ns target multicast address to slave device
a6b25ef901fbf4ebba98976fc763ee2eae71c6dc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
db63c67edb89a15b48199a3acabc0184e266d210 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1f1d490bbd98824bd506ab9e0f5f5e538a7f34fd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
46bfe1b918dc7fefd78eaf0926b3549ed2a513fa ocfs2: uncache inode which has failed entering the group
2be186587cb163484131419cd21e57957818796f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fe3392669916f6447e0102282af3ccbef0d3cb6e vp_vdpa: fix id_table array not null terminated error
0a02078fda2cd92c398bb3957bc67004b03ee4ae ima: fix buffer overrun in ima_eventdigest_init_common
fc7967597d26e215b3bca5f375cc2a8deaf92f04 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1d88fb968386d9122b0daa9c8c1dd0a3b5f60565 KVM: x86: Unconditionally set irr_pending when updating APICv state
e3992e02288e3383d4885305750992b31ab52bf0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
30bb24bb808150f21fa6ad70070081824da8651b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4ed4a87fdf87cf86d0aa0f2161b7eba90d3cb565 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
e397fa3be1020a823277ed612a3d4c5bbb44c50c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2b16017cb5fadea0d4ef48cb36c4debf96336fef ocfs2: fix UBSAN warning in ocfs2_verify_volume()
252eddcc9da10465b9fe94ce8211eb860bac5e0a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3e9a3f69d14ea4376d5067c1ef21860dec656d57 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5db7a4e766dbc0af7f606dd7029a30f0d139458a mmc: sunxi-mmc: Fix A100 compatible description
23f31034cb0f871eb9d00b42b8b3e728a16025b1 drm/bridge: tc358768: Fix DSI command tx
bf26ae097d9cb4c92d18fb43e14da3295336d6f1 drm/amd: Fix initialization mistake for NBIO 7.7.0
850e7b114c98ab715ef7b593c8e5e50bd2e42a4b staging: vchiq_arm: Get the rid off struct vchiq_2835_state
99ea8ced26b3974504cd4d25a20990bd7bedd33c staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
200566e7e2b9051f7084fb0822e002c0afe27714 fs/ntfs3: Additional check in ntfs_file_release
b931df00ff25a26ff7c967ee577aa64e49c3498a Bluetooth: ISO: Fix not validating setsockopt user input

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0a3ee6a17e-f6188258f430.txt

b4aca93a5694ad6dce2aaafa3a090f8e1ea4821a netlink: terminate outstanding dump on socket close
2ce6a6c26e2291fa819f99dc747a0a816ce38ede sctp: fix possible UAF in sctp_v6_available()
792819997eb31989d2f9f2551f08d5bc0b55585b net: vertexcom: mse102x: Fix tx_bytes calculation
a8461d41ec3c0526c8eb9926e9a88cee9c795d46 drm/rockchip: vop: Fix a dereferenced before check warning
23245d72e29bb760af5591c92d626ff7505036d4 net: fix data-races around sk->sk_forward_alloc
deca215028a142a6a3a5af033e6ce2a325772d3b mptcp: error out earlier on disconnect
eee3fa655afe9ad13ecbed68f51e8cc9b2a5996c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5f630043026c387bbb670c828b80ae9ed17b0298 net/mlx5: Fix msix vectors to respect platform limit
af5c8583bc67049431343141254ee0594f373981 net/mlx5: fs, lock FTE when checking if active
270c97818c4f70feadedff73e4804403c05e0c84 net/mlx5e: kTLS, Fix incorrect page refcounting
854cdd454016810f3249533b4ac71192bf00a461 net/mlx5e: clear xdp features on non-uplink representors
aa92aa51be72e3ac50093ce12be6b79d4b020e58 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
52072ce375fb1355b998632a049328673d897b78 net/mlx5e: Disable loopback self-test on multi-PF netdev
fb986a5e3299e3bdfcc2a7618c2aabbf8c804f79 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
898062f57186899b3977dfd0ba97d3cb5cb7c603 virtio/vsock: Fix accept_queue memory leak
69ed2776611cafa69c34e80c313fa7173c9fd8a8 vsock: Fix sk_error_queue memory leak
5dea72e50325b0c27ecabb0d25cbc0ed27ea0c3f virtio/vsock: Improve MSG_ZEROCOPY error handling
279f15c69b1a442490318c0658cc2b9413282477 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
db5c80676f3bd0f11f387cb404527c8cfc0b1fe1 drivers: perf: Fix wrong put_cpu() placement
8d31fb616bc6455bbc7dbdbdaaf3b19392d01b68 Bluetooth: hci_core: Fix calling mgmt_device_connected
593e92f0fba2dad4694fb0f1494a1b67dc670e62 Bluetooth: btintel: Direct exception event to bluetooth stack
6d3081c2e4a8ceec422e06e89cf52a6ecabda470 drm/panthor: Fix handling of partial GPU mapping of BOs
cd698c12a02489723f0b8520d14709b8383c04d6 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
ddb7d84c376b576aeaea31fb8a07b997fb6618d5 net: phylink: ensure PHY momentary link-fails are handled
5f36cf5eecdbae3598ac60c3634a408a62a4b446 samples: pktgen: correct dev to DEV
6321fb612ca75516828c1e5d5e058565ee692823 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
64db8ba0c93fe717513ed723cc59e42491da8a79 net: Make copy_safe_from_sockptr() match documentation
b7470ae1aecae723be474725752bcf95b0500d95 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
90d6f12b2229dd44c21c0f56d619c1cd932d1673 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
434fd888cfab7aca5a13c3ece0f129a13f622740 net: ti: icssg-prueth: Fix 1 PPS sync
f2d21e2a15992fff1cb727a1995b5df38942dcb1 bonding: add ns target multicast address to slave device
b9d7d26f0d402a63846a5552771366d9dc9067aa ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
42ef92b52d8c39dfe849139510ff1b1b249d9eb0 ARM: fix cacheflush with PAN
902ab418817fc219d30ca57fab7344512fc1c84e tools/mm: fix compile error
b7ab9f13b9b7d728378d825cba7edac62098d0ed Revert "drm/amd/pm: correct the workload setting"
a79ed8f38125d9ea995d82b286a61ad2c9251ff3 drm/amd/display: Run idle optimizations at end of vblank handler
0e408801d3bbc6e5a998e7d444d265e68844076c drm/amd/display: Change some variable name of psr
6ef0dde6cb057180e6f968172bf57dd5e1cc1cc7 drm/amd/display: Fix Panel Replay not update screen correctly
f689516f866f0a743497208964f3762229f4040d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
b359f4c6f5ab23a0cf5d5c43d2fd8aa6577d7bc3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e4bef64afdc4f1bf0905fb8ee99ced7906933303 x86/stackprotector: Work around strict Clang TLS symbol requirements
e85a8de0eb98a158d9e0057e564c14e2f98380a4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ee1b9656add4ed6526ae4dd6d822f0f8b820ad1d ocfs2: uncache inode which has failed entering the group
d550ef9067c508a7580529a307562b46baceee83 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
1e342ec9859398a041aba0e6562835791502c903 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5625fc3ae671007e310665c3df5672f50b0c61d3 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
a142458b94d249733ed83d3ac39c2262a269dcec mm/mremap: fix address wraparound in move_page_tables()
f632bcb56e0abc5e2c49979a32f2136098c888b6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4550f95a18aee2dbc845d889442970fa85e9f06c vdpa: solidrun: Fix UB bug with devres
534757a6d0778ee9d9dc70971d88f7a789170216 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9dd2c99303fbbde81bd8ee5c449e713b21b3a700 vp_vdpa: fix id_table array not null terminated error
46a26a44854bfa07dbde95ee18da46009049b5f6 ima: fix buffer overrun in ima_eventdigest_init_common
3a33309f6a91d1ad6bfcc2b804bcc04ca8c61f5b evm: stop avoidably reading i_writecount in evm_file_release
489f43c305328c6e3944fe8a03cfd7ca3a2b7266 KVM: selftests: Disable strict aliasing
b8c32858b6cc9115348cd9d48ae0a92234747d83 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3ae12e54fdd807543c394178da95d924695ae067 KVM: x86: Unconditionally set irr_pending when updating APICv state
0cd4a735e74e2f54fd413813b7a2f8194aff334a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
99a05a2b5e3bf54ee21b2109f8bb1e6983376af7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d349008cd37466be9cf85f8d4312aaf03c7eb0fc nommu: pass NULL argument to vma_iter_prealloc()
1d89864505b1606634eb8fe05dcb4f347a968e70 tpm: Disable TPM on tpm2_create_primary() failure
80b7b35c3fd8e19f3897ea1052562fde5b6db3ca mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4885674acb74d77eb06472a009be04fdba4275dc ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
5b5eec88d709841c61f72d2cc962ca8a050e14d9 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
cd9a43c4eb3ab60b2789d0a84c96406fce4a6540 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
aae6bd7276f1998091db2649ecb9da665036a5bf mptcp: update local address flags when setting it
9625078d4919986d42f2de985831e41bf5e24e0e mptcp: hold pm lock when deleting entry
78f649679e0671208d8f2dc8d8dc31c3734f5b29 mptcp: pm: use _rcu variant under rcu_read_lock
007882c321a28f6b6653c322b75c77d367aa1bf3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
61a0dbb3a7163de8516c8b172cdcb16c8e262d6a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
755e18399c6def8cafbdc8a6741469a820a7cd64 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
6cb8f350c77e358fc893ecd59c3c71621e8ef7ec LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
846c9081512bc34761bb504fd8636eac7608eef7 LoongArch: Add WriteCombine shadow mapping in KASAN
5f024073981c714b768424d4f2920a6be5fcb857 LoongArch: Fix AP booting issue in VM mode
e76c1d51fdeaf0876b089f1117d19896399ab35b LoongArch: Make KASAN work with 5-level page-tables
30bab3918931ffd197941e5768f3549fb9943059 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a0a98a65fc7f8f4162a1c0387ef448ac8e143b85 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d3239359acecea3b5c94e80a7087b1bfd8b831ee Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
c57dcc1fb1d35adcf74b6c6dbe68625ae4463e8c btrfs: fix incorrect comparison for delayed refs
0ff2d92023b9b8951d1542754f147b773db162c6 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
e09b84944aa952577e2cdaa9d2f80a0c97e7f427 firmware: arm_scmi: Skip opp duplicates
77200c24bf1322c02e71e43bf8e962e9ef19151e firmware: arm_scmi: Report duplicate opps as firmware bugs
f71f302e482ece5caa7849b144ed4e95994c5cc7 mmc: sunxi-mmc: Fix A100 compatible description
722967b1597a60cf7d7458096b11fc857e706ebe drm/bridge: tc358768: Fix DSI command tx
a907830d31725b52d922d8bf529a3548aea3ee5c drm/xe: handle flat ccs during hibernation on igpu
966aaa5d8bf45f9b2348631671cb4457129a7e16 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
c04312fc10019b86772a3b603e61f6d11fde995b pmdomain: imx93-blk-ctrl: correct remove path
5a01c0d17c8f598487a99873761070b339f2aa07 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
946330102c2471f6da25f8bc36b767cb7a9f316a pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
3b239a28871d2fb55e7691d64855728553cbe574 nouveau: fw: sync dma after setup is called.
ee9eb592c5a53f7ce672b29e3b6bc6501942e110 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
569fb75b9b2b206c0f6a2643528c585c2e33dbb6 nouveau/dp: handle retries for AUX CH transfers with GSP.
1114496e939b8be36e8e556b84ae1f85680a7f08 drm/amd: Fix initialization mistake for NBIO 7.7.0
1c6091312cb2eb1f7586b5d31fdd2807a54268e2 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
7720dcc241a1c973e1f57087dd99726f9a6327ee drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8327ad0f0c768a31084404efdeeb6be7643425ae drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
95f61d4479e3f6073edf5e4f7e88480574dc33cd drm/amdgpu: enable GTT fallback handling for dGPUs only
8ee22b4611ebb9f4ee66faea76aa46c3436be8a6 drm/amdgpu/mes12: correct kiq unmap latency
69a608cda88361b9231039fb2aa50df6fab67fa5 drm/amd/display: Adjust VSDB parser for replay feature
6b4abd6ffc14b5b1a2f7f5ece6a6e6a86834fd08 drm/amd/display: Require minimum VBlank size for stutter optimization
9a5f015eb95d2a24e9caa8e10a145c59810bbaba drm/amd/display: Handle dml allocation failure to avoid crash
c7dae94c5a4666786cb903ef7c8a0bef978f94bc drm/amd/display: Fix failure to read vram info due to static BP_RESULT
d5f48f82d3592ba31c150513ec19ca54dc411c0f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6e5852d9cf70e5ac1149ade7b0682d882d9ac65b drm/xe: Restore system memory GGTT mappings
f6188258f43035cda2619d315832c115b331ad8a drm/xe: improve hibernation on igpu

--===============7751939313183898168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db57bcd45450-384c6dc04e2a.txt

5c70e27641f9923de9509b27b08c7f6c0bcfb105 netlink: terminate outstanding dump on socket close
9f23f1f4306d9eac5e516fc8d7949aa05242ea0a sctp: fix possible UAF in sctp_v6_available()
ec72df581466a2cd9de06bf38372024bf6c873d0 net: vertexcom: mse102x: Fix tx_bytes calculation
3de5097ce602ca5b84601edc2135e5a92f26b401 drm/rockchip: vop: Fix a dereferenced before check warning
0f011da77266304bd90157733a5ae8c6eb385abe mptcp: error out earlier on disconnect
18d2be49139b4c45d335e1cc00d6b64f721c695b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8cb4032a0cc8978868d184be638dcab85f679b37 net/mlx5: fs, lock FTE when checking if active
05ed590538ced89abc4a090de7b6143559cee3e3 net/mlx5e: kTLS, Fix incorrect page refcounting
b897d4338dd91f1396465ea09beee8400a7dc864 net/mlx5e: clear xdp features on non-uplink representors
abcb384118771f0f9f554211ec5b1ab57907d02d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
74fabb6a1c1aaffbd23420bb8146bd89cd271244 virtio/vsock: Fix accept_queue memory leak
87be9b144b3a8f2c41f25f18249163ced568c3b3 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
6f4795d11ab55a867b46d8b0206eb8daf92bb6fa Bluetooth: hci_core: Fix calling mgmt_device_connected
a3d3dd9ae1c70d76e9eca01c1341b64c17a57274 Bluetooth: btintel: Direct exception event to bluetooth stack
f40f91cf7a2c99f0f9452ff4b67636faed5ee7b7 net/sched: cls_u32: replace int refcounts with proper refcounts
5061abfe2f885348b99004ae5c7deb0262309ca9 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
39d870f8c681af4796231c462ace3d64d9aa37a3 samples: pktgen: correct dev to DEV
fddffa3e158075538fd9bf9b97bd2bfee289930e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
fb376fb010e5083c8552cc5ccf42a72568f9f903 net: Make copy_safe_from_sockptr() match documentation
d483b0c56cc682561177a3e10dfb7785d62eea34 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
e1de52e8922c299150b1bd8bffb5c56babccbee0 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
40ccdaa059d62969996993710c67a353006b8bdc net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
433aee0d92e088a202cc4a55b95c1d24fd4be416 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
89e3acec7838549b390c96cc5a978da56ff98eb6 net: ti: icssg-prueth: Fix 1 PPS sync
baa486db7919fe66c9285bb3c15397693d75fe75 bonding: add ns target multicast address to slave device
38a521c2136130566c2757882774d21eeef31cad ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
437be3d358e94d7fe3a2c7ef86a066f70b6246fe tools/mm: fix compile error
85e433d53c6b0f36df9a007eb541822d94657af3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
31267615a31b313c96df03e0b8c0ffb34895c0d5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4a98f00e33cf470329baf7eb9061483a568eafca ocfs2: uncache inode which has failed entering the group
f11318f0dd5b43e52aaf0709e83cc416eaf2d523 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
461fcc3b14bd9ba6324e51b95ff4b22555fc9015 vdpa: solidrun: Fix UB bug with devres
2040b52b703fd21e0066274f152ed35fe6eabada vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5868a5f659608b503b5256942e3806aa531734bc vp_vdpa: fix id_table array not null terminated error
bf91ad99119f24b7c6aa28c18634ee71f1ba7059 ima: fix buffer overrun in ima_eventdigest_init_common
2162cccffe2f26291de97e2a360254188ec984d7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1b4d189db4f8503db74c7ef6c00ca77da86ccd20 KVM: x86: Unconditionally set irr_pending when updating APICv state
916a61df5b5b84bc89eeaa378c1dece5e25ea308 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
518eb0c4019cb19b7bfe761b2940550fdefc61e3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cdbf76bf643590359db136dd9caf508928b2a54c nommu: pass NULL argument to vma_iter_prealloc()
c3e6670726120c7f3247c58896ca37dcb806a23d ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
a83ee3c452057b2aee220a46a57a778b443863e7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
beebfddbed743da0404f68f1f183108389171ea9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1f4e1aec9ff930bc748fcbbf9a7867a46198bd28 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6e283f1b12fe42b9e85b30f995103a2bad974813 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
ced08c6476a3a71553a4e25eed3ba17be9969cef LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
ec76532e9636899e1ebf89cc6cd8e335b5b116de LoongArch: Make KASAN work with 5-level page-tables
a05d2ab230c99775ddca2a64dc6f7b9fec488a87 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bfbb2d7b93285ab1527ec978ffcb2ed5c31d1daa mmc: sunxi-mmc: Fix A100 compatible description
f6ccb7428b65568010e6267e721eb3ba23787439 drm/bridge: tc358768: Fix DSI command tx
8a8eb570938a91936e33a100eaf029bba6e902ef pmdomain: imx93-blk-ctrl: correct remove path
0e8535196085362cd6da5259d854f4a2631f0d27 nouveau: fw: sync dma after setup is called.
61e94ad5cfe3eea6578bea901298fdf5474c57b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
4b55e89b881d7dbe47f403a901a1cd147e220563 drm/amd/display: Adjust VSDB parser for replay feature
6ba12c752ba8833b3cf268b988be49adfd681836 mm/damon/core: implement scheme-specific apply interval
5075678a60c536aa554eade0db27ea9bb9071865 mm/damon/core: handle zero {aggregation,ops_update} intervals
7db5934f7f9ae4e58a9b199112abd2f9d1b6bc3f staging: vchiq_arm: Get the rid off struct vchiq_2835_state
384c6dc04e2a44734d7b965158cd0b7df16dd8ca staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation

--===============7751939313183898168==--
