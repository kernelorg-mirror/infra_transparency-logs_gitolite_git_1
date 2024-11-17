Content-Type: multipart/mixed; boundary="===============8793397807620032371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 21:17:45 -0000
Message-Id: <173187826583.875563.14891894510697986032@gitolite.kernel.org>

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ec7f5155a6c9da2631075ec9fa22f3bc3c555521
    new: c7854e0a4126176a98b592a92e1a1ff66604ee2b
    log: |
         59152c9c2b529082b10ed4597f523bbf429512a9 netlink: terminate outstanding dump on socket close
         1c4247a224407a822c0d915bd0c6e56055162454 ocfs2: uncache inode which has failed entering the group
         6fe425a04b834713e30a4a54deb28a61c4e8ceea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         b69d8ddc1de0a4811df056c6be5a5fa8bff2f1e3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         896905c24c1194f5831f904dd9d249060cf6a1d1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         c7854e0a4126176a98b592a92e1a1ff66604ee2b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: c3991f006d2940eca4c07c8fb892a549762c85c3
    new: 0667bf4980305e8063e6d6793d82768ba73739cd
    log: revlist-c3991f006d29-0667bf498030.txt
  - ref: refs/heads/queue/5.15
    old: b485ed79392352464e967146ab465f21edcf1c6a
    new: 5cff8d0968bb20939b81ebd496b9f8854bfca95a
    log: revlist-b485ed793923-5cff8d0968bb.txt
  - ref: refs/heads/queue/5.4
    old: 45d63747b85305c0cd380ffa39d85214d69651ea
    new: d29a9dc707a31ff5feb9e70f261804658ac89d65
    log: |
         b90f3ae976cc780deceb2b2c5fb86c60ebeeb1f3 netlink: terminate outstanding dump on socket close
         cfd65e67b8e791a59c625ffc889a3f33a9372468 net/mlx5: fs, lock FTE when checking if active
         c1550335c3471dccdee5a23619b7c53b1a51e7e0 net/mlx5e: kTLS, Fix incorrect page refcounting
         6deb7e10a6d26569a9fe6a299a3fbc65fab79fe1 ocfs2: uncache inode which has failed entering the group
         d9b4dbcafc6cec6ed89b928a12dd8964668a5e3f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         6d5b567dd2066efeb12ca459de464c21c1bcdf08 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         0c399674e5bdd5a4c12b058b2423d37fbdf99efd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         6840e38befe0652b75980f0e4a342d6d72dc80ae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d29a9dc707a31ff5feb9e70f261804658ac89d65 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: 43ff5aeb672fbca6c52b160523aaeaf8e6000bf6
    new: d1dfbae859ddbddcc469bcc814dd6513f7270e11
    log: revlist-43ff5aeb672f-d1dfbae859dd.txt
  - ref: refs/heads/queue/6.11
    old: 13f1b971868c4a658db320e8675d283947827b65
    new: d877bf27c0d2e6eae3489714f53d6de212d58287
    log: revlist-13f1b971868c-d877bf27c0d2.txt
  - ref: refs/heads/queue/6.6
    old: 023aa854b8d3d333c4d41a546155b0348389a58a
    new: 9f7839c43345709134ec29f820d1f4b62874f792
    log: revlist-023aa854b8d3-9f7839c43345.txt

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3991f006d29-0667bf498030.txt

65ec46c3992dafe4dd720f71d47c6a3de8c1c340 netlink: terminate outstanding dump on socket close
a7e7c292fc0d227a2c56f5e614038adcb6850009 net/mlx5: fs, lock FTE when checking if active
7b6d1bf2cdfcd5c7ec1072d58ee3acd80813aafb net/mlx5e: kTLS, Fix incorrect page refcounting
12b61a5ad3d2098765ec1a26905c55f444bc0fa6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e8b4d37e272434b5ffdbf358847367126d6c7c42 ocfs2: uncache inode which has failed entering the group
6f4b85964c84e9710ae8a191dd1b7d76807dceee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6d5b8dc4346add381d2dff86e5f5b67f330682f5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
36dae36f389421f7d27d44af1e3ebd118fcec9a3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2b959ee711c45d7dac781f872888fddf6f44b1d6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
546ec9fb3fde90c9752c3612116cf87d487fcb83 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c38b96f44df76d10cf66fd30973deb636e00a753 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4c0d2b711101c4caab3e0229b3b2cbae56ac5a4d drm/bridge: tc358768: Fix DSI command tx
0667bf4980305e8063e6d6793d82768ba73739cd mmc: core: fix return value check in devm_mmc_alloc_host()

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b485ed793923-5cff8d0968bb.txt

4dab2d7f38cd7c255ae972e4302d6a381fd64ce4 netlink: terminate outstanding dump on socket close
054c34386e4e5c04f98822dcaf18622dca466534 drm/rockchip: vop: Fix a dereferenced before check warning
dd9f395af653611e74dbca3a9768c0c47995dd18 net/mlx5: fs, lock FTE when checking if active
2cfa7fe6c032c645efaa04ffdc05e0fd8e940a6d net/mlx5e: kTLS, Fix incorrect page refcounting
3baa3d622e216bb596cc9fb2d763679fb42b7fcd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8ff4924b383b4ac2004ed34159a31daf56673f66 samples: pktgen: correct dev to DEV
c10172f452c1b10010586025fec5e228fa71fdd3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d7221292fb30070c0d03eb4cd14031233c4c0c1c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d749a55c9e67cd88d792f882dec9bc06c171e2ac mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
96d8b19bacdd2ee368b781cde40e9ef2aee3969e ocfs2: uncache inode which has failed entering the group
66b34dc00627bdb327a5ea03b45870463c4e8e45 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
acb00e9e8cccfe57ad63785332d1b450fdbae2fc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1ce0488cc777e41bbdc5779ed9977419789ce372 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
816b714d947ce71b800f2c894f61ba7f22d325a7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d1cf356206515fb880446e7c1a683d42905a56dc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c870799d6a626e886a4be756996de26c4963897d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f1cb2b622240a6f73eddca1a090f959a885fb05b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5cff8d0968bb20939b81ebd496b9f8854bfca95a drm/bridge: tc358768: Fix DSI command tx

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ff5aeb672f-d1dfbae859dd.txt

614aa99f566731be01ae41f56178d1b54dc6c091 netlink: terminate outstanding dump on socket close
7eeb91378dbb170aac43413dffce73c2a125740f net: vertexcom: mse102x: Fix tx_bytes calculation
c14fd12f9df75f2dff5eb0e9d95856eaa51e9107 drm/rockchip: vop: Fix a dereferenced before check warning
272004e7b561d7c2c9b9aa837e4cb2c4f158ad94 mptcp: error out earlier on disconnect
741f528af3836550917d127654dad972bc89deae net/mlx5: fs, lock FTE when checking if active
70785c458059d77690b2146098a9593ce4d5c334 net/mlx5e: kTLS, Fix incorrect page refcounting
b9c9932794c18fe22bd92edea196c1f32315694f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
2f3dc26a7781c4db43cdf70a3bef4a4319d3f97b virtio/vsock: Fix accept_queue memory leak
c69fa0a8fd1b6420b58fb804623064cdf5a9414d Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
a089844ff55188504ca6896fce86a800e752ef81 Bluetooth: hci_core: Fix calling mgmt_device_connected
299f951cc4d8c384fff368f29cae9d2591983f64 net/sched: cls_u32: replace int refcounts with proper refcounts
ebc52a05155c12601b6ff7dbc7b4f64eb838e069 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ed7ea711e54be4472a12ee15580baeafa7bd2cd samples: pktgen: correct dev to DEV
e938e4fab489271e0fe4649bb351f9b46268f698 bonding: add ns target multicast address to slave device
df87c532a4e69f2292161253eebfba90a21d1c65 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b1cc91b0768ffcb8a247102e9dda5e39a68b4dd2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
61c832d577c2b3b549635206d6ed45c6b0647878 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4b8bc2702f16ca537c6f1a394313a400dd561d17 ocfs2: uncache inode which has failed entering the group
360bac1b0905970b286008eca736ba8fdc494540 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5242c97369719ab1cefa07dee9c9f5633ddd9aa8 vp_vdpa: fix id_table array not null terminated error
c8e6d6ea8c5c180fe2fcb08913ed14cc5faa3cfe ima: fix buffer overrun in ima_eventdigest_init_common
5974dccb7aac988a647f2ca3c964187d81810619 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e18094c9ccb0fdfd390038dc33da9cb17acba87f KVM: x86: Unconditionally set irr_pending when updating APICv state
e6b513146cf67c03029d1a272026981c40be3d9c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6ffe7472e3d54e6f4b43699255023f42a998722d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bb797d3a88037c2e663645712e61794744d267fa ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
ea644b2add9ac4dec9c2a68f5aa03eca09596508 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
12a4c910fd2aab1c11e22efe75dd8922f76ec83f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2e5906dd17b0bffadaf008aed1eee4edc24af026 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
855755f30fd561b1e90dfb7942e7f23850d118de Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9cc4e63d871ed4ac026e8fb87fcdcbfe20fa326e mmc: sunxi-mmc: Fix A100 compatible description
542c4daa4acfaae6c89e1c9b3673503591a706d5 drm/bridge: tc358768: Fix DSI command tx
d1dfbae859ddbddcc469bcc814dd6513f7270e11 drm/amd: Fix initialization mistake for NBIO 7.7.0

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f1b971868c-d877bf27c0d2.txt

66ae2865c4e2c37b12b0b8a2c63589586a809a44 netlink: terminate outstanding dump on socket close
9eb3020bd2bfec7e595a5aca868461677fa28d3c sctp: fix possible UAF in sctp_v6_available()
75c9b8875312bc85cf0a012e7715dbd2ea648b2a net: vertexcom: mse102x: Fix tx_bytes calculation
b9f9e61d4c9a79ac622c590ec55140d2a3579697 drm/rockchip: vop: Fix a dereferenced before check warning
e697100303212f27798fc2144b111d8bfd18c61e net: fix data-races around sk->sk_forward_alloc
d3754095063785f7c50d5fc2b784af947356f76a mptcp: error out earlier on disconnect
8b149ec00a1cb0e56cdbdbb06b42333fb6982f14 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c68bd66d5d7923590ff9d2ceb35d160f889eb5e1 net/mlx5: Fix msix vectors to respect platform limit
62d2e02c4bc909c3017a5b7e875a53d88e26b039 net/mlx5: fs, lock FTE when checking if active
d886c5039a95114debddf117b1d01fcfb41a3f3c net/mlx5e: kTLS, Fix incorrect page refcounting
ce0ffef78795f89da79bc9b84730f4b1e68c31ab net/mlx5e: clear xdp features on non-uplink representors
5a4af2dd2e2b7ec4f8d4aea80325adb16b998646 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3cb8e3138a9a9f8c4fe66cbf41c4e07f05a0f39f net/mlx5e: Disable loopback self-test on multi-PF netdev
f504278830c347889fcc8da8647f18337da5a82d drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
0f592e57034da4992ae9416c96833fb7361dbde5 virtio/vsock: Fix accept_queue memory leak
133c34ab5baba31d7e6e3eb6c05af0ae494ffd00 vsock: Fix sk_error_queue memory leak
e483b45493eecae3441bc11ce63ff12c50c0e3c0 virtio/vsock: Improve MSG_ZEROCOPY error handling
9a5c852f04dc5b6d1ef1c46b1c987aa05859f94e Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
093ec1260e34ba14cbc809fa6b1f11aaaa888d0d drivers: perf: Fix wrong put_cpu() placement
dc1746d5d5a2caafd83d4c0d8cf0960ef800552f Bluetooth: hci_core: Fix calling mgmt_device_connected
9a92d43ac94595eaefeade56f0d4d26ea604915b Bluetooth: btintel: Direct exception event to bluetooth stack
ef7dc7fdd7244dc6841120bca576e9e39879f8fc drm/panthor: Fix handling of partial GPU mapping of BOs
e4e7860c9704811c5d3fce0c046842f9c0f5e430 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
ba85792f43a05c4be3550bfa3d91e68c5c34565c net: phylink: ensure PHY momentary link-fails are handled
4d61499c83e41bad5fc026dcf36c8b9400f2a213 samples: pktgen: correct dev to DEV
9520c55d70a9b51a1ab777fec501364bdb8e0f6d net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
19f3e648bb7c6674c38c3aa1a7ac7cefb96dd40e net: Make copy_safe_from_sockptr() match documentation
1417b43c82af9b2d33f04a383f1de0c04c4bb958 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
bbbc87ed75fed4fd3892d582f7920da298e08bea drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
3a4642d57b7303f91c70f485dfe2d18e06493f70 net: ti: icssg-prueth: Fix 1 PPS sync
221f7b8cc683af12d3842631d6004cb5f859d76e bonding: add ns target multicast address to slave device
5892916cffe43ce04ddd5f060de1306800f4b0f7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
16cf6d6c8cb6c315afb1487e6486278b7112846d ARM: fix cacheflush with PAN
b4b084ea19d732352bb0d48df25c0c6f89ea2577 tools/mm: fix compile error
41081bdc3f8fcc0b0ddbb95575dbd7fc6e76ff57 Revert "drm/amd/pm: correct the workload setting"
b22f7c7160e06fb04bac09a60d5dd91d7741f883 drm/amd/display: Run idle optimizations at end of vblank handler
f33bd28b0711c567bf173394ad01a3c7c8c114e7 drm/amd/display: Change some variable name of psr
f5910a42e6d01a1ce2028d2977253d69698d84a9 drm/amd/display: Fix Panel Replay not update screen correctly
3e6a1307ebeb56802960e825c937859f56ce315d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a975c15d411e226bae915f9aa5cbd3dd301ced3d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
84cd92537dd5ef49d7a8b4d0d88be6c0e0e55416 x86/stackprotector: Work around strict Clang TLS symbol requirements
83e78345f6dc3d5fc3d826ad7e01e5ea3b95184d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f75ef5f7204010bdcc4960cf3352af54dcba42f9 ocfs2: uncache inode which has failed entering the group
ad428302141ea2f8a446df564e589bdbda6b4ec1 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
29bc64c22cdaff83f2c84d584b82c9b4b60c0074 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
3264dffe478c1b77ca2b97ca5aa2d72cfb24f4b3 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
41120c5a8f5078dd5dfe6677074b6ee082ff5b13 mm/mremap: fix address wraparound in move_page_tables()
e109110eecc076579be0f9a3f03d8cfba0031f16 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9f0e1ff1f1500aa70af19a3e29768cb638b85ad3 vdpa: solidrun: Fix UB bug with devres
2da66804c8dca66d689dcf50cb4a05675eb069ce vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ed439649b3860c5a32d2c925164fec58bd16541a vp_vdpa: fix id_table array not null terminated error
bd57f8adcb5edc64bc0d25a7fed732e5137c17cc ima: fix buffer overrun in ima_eventdigest_init_common
3a4855d7b351cf9c61461b8bd56505fb5d6a7bdb evm: stop avoidably reading i_writecount in evm_file_release
88c4c3948e6878839bd3e98111a3d67fc08d75ad KVM: selftests: Disable strict aliasing
d7ddbf67e8ab25e63c658ee882187f889633176f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9406702639e00e1abefc19fc0405429e4a9f5349 KVM: x86: Unconditionally set irr_pending when updating APICv state
917cc205ea376bf52d964bb14e6a7331a3440344 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3be5f556dd1e59e372701229802922ffb2e3e042 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
02f283942b2bc47a2e7a321b19192f62ee6c5b8c nommu: pass NULL argument to vma_iter_prealloc()
02ac7b69ee53eb3b480099a54a866b0e93cb27d2 tpm: Disable TPM on tpm2_create_primary() failure
6e97b1dc2f1eb3ee0226a6429774204b42d9afea mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
92cb8fde3bdc128b5a16a85062d05d6ce2cd65e5 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
f920f7f644d9b8c69091a0cb88672c7f1ef37dfb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
b55dd88fcaf7e0464e243908740789034ff64305 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ae4bcd0e363724826d1c9e7f1956b1a577c879a6 mptcp: update local address flags when setting it
8343d9b4a03d76d09cb4a2f8f52950deae81d870 mptcp: hold pm lock when deleting entry
56f05045712b85eb2609c57d0e17832e207cf5f0 mptcp: pm: use _rcu variant under rcu_read_lock
0f12c55d293608163edf4e317731d1f4154094ff ocfs2: fix UBSAN warning in ocfs2_verify_volume()
082b1aaa3ddf4086b82114f81bc3c75180064bb8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e71dc09ace3a084ed22c30d373189d2e6f421243 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
610833beb45f9a82459912b96ed862a71dad5582 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
c0433288e139287e1c938286f9e2c5c22cc8bbc6 LoongArch: Add WriteCombine shadow mapping in KASAN
a048b79d356cfdc8630d973d053ea109fad9742b LoongArch: Fix AP booting issue in VM mode
896bf3c5e1e51f7f603c6d2e14c38f3ff87ca8af LoongArch: Make KASAN work with 5-level page-tables
d153136c3c9d88905459107a9bbb37ebc46d1091 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
fc1518a56561f8ea0e8064aae80f5190139453a9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bb7136d8b46a3d730b92b7a5c51a35779864136c Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
5faf01c01546efe7ca27a2ddf9ba9487551ae8a6 btrfs: fix incorrect comparison for delayed refs
06656a405ac61a975ec2dc9a636e6ccd55d5a5d8 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
69e3c7dd3ba26c3c43bef68e9be9706ef843a19b firmware: arm_scmi: Skip opp duplicates
c073a52acd5c12d8ae51d4bfd6b15f622f1b4f27 firmware: arm_scmi: Report duplicate opps as firmware bugs
a1c21ac54e3d71bf9d31a77ddd71bfe41d1aadf6 mmc: sunxi-mmc: Fix A100 compatible description
b9e8b19b955bd05130b9a8ec1e29420b97c0f816 drm/bridge: tc358768: Fix DSI command tx
82fa11236c92aa44e60a07488b771a76196e6600 drm/xe: handle flat ccs during hibernation on igpu
9c1740ed42dd6ee5f78bfa17ea29448e41f27615 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
7616d66a017569f535e4a1f5c627fffca03e82d1 pmdomain: imx93-blk-ctrl: correct remove path
190abc191408bb344ba7d5545ed314d207eb1b12 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
e0c1d394a7dfe8d769f0a281d0b926068640c93a pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
fb8b5fc6b62a2a4565c61d8686e2a6093740b765 nouveau: fw: sync dma after setup is called.
1722405d1d5b95221a03987d4946efac5172c118 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
aaaae8c59d4ed78525872889ba1fa59536a9b3e5 nouveau/dp: handle retries for AUX CH transfers with GSP.
b3604cc7356687bc1307d1475e4b585f7d74e385 drm/amd: Fix initialization mistake for NBIO 7.7.0
6c4525b6bd74b6fed495a9dad25556c9c939b897 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
dd716c638bda6f0765d54079d3a020eafc53717e drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
6e985288dc9187129a03111287e2671ea1b6787c drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
3519d6673cc4252832371914f6f3c95694cc0a0b drm/amdgpu: enable GTT fallback handling for dGPUs only
5a741089f579a9edc214bab81a71216f167642ff drm/amdgpu/mes12: correct kiq unmap latency
b4acef94875c9607f50bb04a966100376ee92476 drm/amd/display: Adjust VSDB parser for replay feature
cd4f6a16bae94bd73088518002d866b60bd5ccff drm/amd/display: Require minimum VBlank size for stutter optimization
73a90b35eb5c010293efdfb7f61d0da5ba001646 drm/amd/display: Handle dml allocation failure to avoid crash
d877bf27c0d2e6eae3489714f53d6de212d58287 drm/amd/display: Fix failure to read vram info due to static BP_RESULT

--===============8793397807620032371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023aa854b8d3-9f7839c43345.txt

d3e7c69186a5cf7afd78a034afff048837943e88 netlink: terminate outstanding dump on socket close
277279ce2d80ce20200275ced2479d2d2897b540 sctp: fix possible UAF in sctp_v6_available()
7b30ceb68935159a54b18c94a9b6307b37885bf1 net: vertexcom: mse102x: Fix tx_bytes calculation
9a2e7a9315273f33af6cf18d41131b338abd7465 drm/rockchip: vop: Fix a dereferenced before check warning
56d381654c94ee0ee9253eb6b3294780866c11ad mptcp: error out earlier on disconnect
8736d7b1bfb94ebe2dc834e615b730b8c4549dbf mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c6c83306731a8012ba9d9e0543e45cf34ca6d973 net/mlx5: fs, lock FTE when checking if active
d473bb23b3cb99e4ac10e7386ea0ef70d9f258b6 net/mlx5e: kTLS, Fix incorrect page refcounting
dbb157c77c70d2e4c6c8cb474bee941b3a080f8b net/mlx5e: clear xdp features on non-uplink representors
e61a5f2e3e450ebef070fc992de592b432e525d8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
2cb27d879430bd0a53f687a83d8c3fec71e12343 virtio/vsock: Fix accept_queue memory leak
bcce3440a5e4bb957d998555563be0023105f616 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
db5f53404fbba18b98bef57131442aedbea1c527 Bluetooth: hci_core: Fix calling mgmt_device_connected
4eea65160c0e9e8a06d6001cb0da6b936053a149 Bluetooth: btintel: Direct exception event to bluetooth stack
051572d282aefc1af14b91f901f7f107c19e7e34 net/sched: cls_u32: replace int refcounts with proper refcounts
1c42f8c0b20d340cdf42533ded370ba37b9cc65b net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
c7704e2ddff1d8de313da4fa29ad53d7fa5d893a samples: pktgen: correct dev to DEV
2c713e7769330e535eb3df4cd7ee7333d49be548 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
f9ea2490de33ff65c09c2c83ce80b1d1a932542b net: Make copy_safe_from_sockptr() match documentation
be34a244d3d7ee530011cf9241c61c48af645e1d net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
b9dcc6b10e6acd54b5610ff3be7772ab2d18b717 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
5e494121192ab8a265764e6e5bde23d823713082 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
ba61b965fc3ade22c891dcd79f542f760a3196cf stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
8ee389e0e3966270a5d7d7435b3ddeb65460d8bc net: ti: icssg-prueth: Fix 1 PPS sync
ca07f7526ad3d38dccbd647883007642a427afe3 bonding: add ns target multicast address to slave device
2022898f976028195123e2adcc2a324d9b535290 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c07afa1aa6fd8df5d59b37659a5cbde4a78a29c9 tools/mm: fix compile error
6c1c3892aef5131257c4f8bab179fd98a8fd2fff x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
44140bab3bfbfc5599bdf100a6fad21a602125bd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f35d4af41c6ad85079def7de7fe8fce65201decc ocfs2: uncache inode which has failed entering the group
67721af168cbcf835f8c7c535d9fbcfccac8989d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
35ab2eb754a4a202593c5210a35e395ff6c806b8 vdpa: solidrun: Fix UB bug with devres
5aeef6629ec00c8dc7922ef79a8ab4682585aa8b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1c883fe039430184a688d5689141e6df2e30576e vp_vdpa: fix id_table array not null terminated error
6d99db2c3438b6347e0567284b9f86e337a269bf ima: fix buffer overrun in ima_eventdigest_init_common
2d58a1fc6e1d683d3ad70031735fcc170b72931c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ffa74b4618ce16b0da923a30a10faa88d67c5c2b KVM: x86: Unconditionally set irr_pending when updating APICv state
4ec1862dad517470d70949ae903775eb35052369 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f7384ac8c550d7f5088a557c3d8cb5260f209e55 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1ddb267bfbf8a547230ec87d69d55ab0094f5ab5 nommu: pass NULL argument to vma_iter_prealloc()
d729a66179557f59f28691aed1b5115fd1dd4a18 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
ea8c723cfe3fc95507a0217761cf10b1a34a590e ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
849fbeedbec33357b35c7784717f59a53c7b4919 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
01ca35af41c9e3f7f9ce08adde87c9852af9d3e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
37a021f8b83563762fab718489bf0d662b1445bc LoongArch: Fix early_numa_add_cpu() usage for FDT systems
da03f8cd7c267d17231282020a2f344b2cbc20e3 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
f5e963000184af311423209f56691c6f028e5f89 LoongArch: Make KASAN work with 5-level page-tables
4f1af34e0748b9ec2ac4be184a1650b7b898ee2f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1bdaa1615e44bda44e04be242e6e70eca59e74b3 mmc: sunxi-mmc: Fix A100 compatible description
a8b1bc2f7790628827abd62029d05de34323281e drm/bridge: tc358768: Fix DSI command tx
de1e623e3d1e3896e71777547963ec2f1cf4c714 pmdomain: imx93-blk-ctrl: correct remove path
e27bbfd1e079a6f4dc43eccd8c14069f2f833e28 nouveau: fw: sync dma after setup is called.
1ddb6df9591cd86f2d682b50155e9f7aafdcacc1 drm/amd: Fix initialization mistake for NBIO 7.7.0
9f7839c43345709134ec29f820d1f4b62874f792 drm/amd/display: Adjust VSDB parser for replay feature

--===============8793397807620032371==--
