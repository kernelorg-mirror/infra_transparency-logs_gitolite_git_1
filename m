Content-Type: multipart/mixed; boundary="===============1232417949606324977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 21:16:23 -0000
Message-Id: <173187818347.874380.603324568377636620@gitolite.kernel.org>

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6e86cfa6105ff13d81673c88ed610ee5aceb500a
    new: ec7f5155a6c9da2631075ec9fa22f3bc3c555521
    log: |
         683489d8df9447e2e56d7ebcfc9ac69994edf9ef netlink: terminate outstanding dump on socket close
         bfd3bfd680fd1b4bf2cdbc99a5bb17cc118fec81 ocfs2: uncache inode which has failed entering the group
         584bc8b333841db4e4b59ea3fc56aa9d4c69e674 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         f7dc4d8b783cfa77e57d3b3ae492eb11a3962a75 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         49b52ce7e12d709d2de35d584cec31b657e309ec nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         ec7f5155a6c9da2631075ec9fa22f3bc3c555521 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: ee9cccce9ce78ab233ac2d4423d7162dd7ba5ec2
    new: c3991f006d2940eca4c07c8fb892a549762c85c3
    log: revlist-ee9cccce9ce7-c3991f006d29.txt
  - ref: refs/heads/queue/5.15
    old: 30308b32f04fc284d01cb99a7e5ccbf3604c3953
    new: b485ed79392352464e967146ab465f21edcf1c6a
    log: revlist-30308b32f04f-b485ed793923.txt
  - ref: refs/heads/queue/5.4
    old: 05373d10f54a0c55d0b6ad483cce7ef5da5295a8
    new: 45d63747b85305c0cd380ffa39d85214d69651ea
    log: |
         0d5f364b059a63bcc62200a1f0998984803ad413 netlink: terminate outstanding dump on socket close
         01ab241d96e423a2d1c1ded5b7cd7db72f8a8629 net/mlx5: fs, lock FTE when checking if active
         32af7305c8d840e57ad7ca6ab75ba24c171a5ebd net/mlx5e: kTLS, Fix incorrect page refcounting
         6900c4ce63d36adcf96217d6556a16a2f7291f00 ocfs2: uncache inode which has failed entering the group
         2425638a04aeaebc71786d53f617b93ed3fd348b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         22638c89a805220d3213c7c0f0711ceadbba28e3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         30621b3a8a504b60593c30d14f21d0189aa61aaa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         cdf5a978f88732c5ca9e336d18ea89f28817c17a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         45d63747b85305c0cd380ffa39d85214d69651ea Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: 18561246d0e65e3f466801291a75466a4b16b96d
    new: 43ff5aeb672fbca6c52b160523aaeaf8e6000bf6
    log: revlist-18561246d0e6-43ff5aeb672f.txt
  - ref: refs/heads/queue/6.11
    old: 2eeca2fc9d9c1d4cba6dea328bc55af9dde4b5ca
    new: 13f1b971868c4a658db320e8675d283947827b65
    log: revlist-2eeca2fc9d9c-13f1b971868c.txt
  - ref: refs/heads/queue/6.6
    old: 6b0efa74642cd8a6e82ca438b3851720bc34f136
    new: 023aa854b8d3d333c4d41a546155b0348389a58a
    log: revlist-6b0efa74642c-023aa854b8d3.txt

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9cccce9ce7-c3991f006d29.txt

512c297d77923fbe9e5ace1e6f94a3305cce66bb netlink: terminate outstanding dump on socket close
15499981cf693acb781e2c3333c41667d63c6894 net/mlx5: fs, lock FTE when checking if active
a47e0099e288055fda7d6a7529ff658ee1b4f0e0 net/mlx5e: kTLS, Fix incorrect page refcounting
95683e1170f3a435f66b6b87e8d1bfaa08c1c962 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0873476dfa5149a881625339deb7c75ad5b7da44 ocfs2: uncache inode which has failed entering the group
b5f4f36cdd0d1dbb6342ca8bf847b2cbab711786 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4ce99998c6d48aa3f8259a16023cd83f43e9ded1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5615d6842af7a58abda4e36bbb933243d430a537 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5dcf4532abb2f1e4c01a359065ff88fcc8031d57 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bac2c2a859d4f85ffbfe860a67621a3d93761a47 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e605f969642ee200f26c4c5d5cd7ecb8497759f7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
60bc51f2616070808de4799c721e2a3ada16210a drm/bridge: tc358768: Fix DSI command tx
c3991f006d2940eca4c07c8fb892a549762c85c3 mmc: core: fix return value check in devm_mmc_alloc_host()

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30308b32f04f-b485ed793923.txt

242b03c7c8e4f3bfb991862c61f3ebe15b2389b2 netlink: terminate outstanding dump on socket close
8bc59b2aee1dfd2024f6cca28ea8bdebdb0a88b8 drm/rockchip: vop: Fix a dereferenced before check warning
0a2f8dbf4d7d881c83d86524909c2d4701d97c8b net/mlx5: fs, lock FTE when checking if active
94e4e0e17a6175836498a7a4dbf2dc94fb5a1e5b net/mlx5e: kTLS, Fix incorrect page refcounting
176489d4615c677c7c2d246056677ec685be51d4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
eb16378f8b83c79f672812f8d6933cecbd7b6f33 samples: pktgen: correct dev to DEV
c60907b63a1dd7fa4f77bbf5c1dfda14f329e569 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
78438115bb4196989dbcf9779d6c370073e3a6cf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
aaec2d50c5a64b1c128085fa25409768d1f96acc mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1c4216134774414d4100933b16d9d859ce6926cc ocfs2: uncache inode which has failed entering the group
ee9988058b06c1ce768ac2eb9f3dbe3d9d5edb1f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d54b9187ad5ce54b0c44f82601c157553ce966ec KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
405163a49985c873f82e258a7f305c27bb014816 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
606d06bab0c94f9c297f7e6634bd8237ecda1be7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
84f1ea0aaf7a215fe7566a122531f0cbc4f6f195 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
890f56ec16176b96dce03d65bf615a7c20a4655f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4eb93808891b1e1e8a5ad057c1728c0e9ee67be0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b485ed79392352464e967146ab465f21edcf1c6a drm/bridge: tc358768: Fix DSI command tx

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18561246d0e6-43ff5aeb672f.txt

930a07fa1817a5675c24b439b5282f249f6df229 netlink: terminate outstanding dump on socket close
79019f9e1dfdb7b711290b79161a6dbeea55824f net: vertexcom: mse102x: Fix tx_bytes calculation
a2a16cd4c2cfc0edece7f5aad05e09cc6c9f42a4 drm/rockchip: vop: Fix a dereferenced before check warning
a7bb2867ebf52dd811f5cf0cf748cb1cc06a941c mptcp: error out earlier on disconnect
ecd51ec94fec2490f040dce3c606db26512797aa net/mlx5: fs, lock FTE when checking if active
f088e07219e7cb17c7c3f7b3d8a5594d61228c2b net/mlx5e: kTLS, Fix incorrect page refcounting
df61c8b6b736f8af2c7a14269dcd07e860535131 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
605d167719d44b1515ed1e406487ab66d94f3d7d virtio/vsock: Fix accept_queue memory leak
5c0834ba137c87a8840a5d9739aba4f51d640634 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
3dc22588188ee0869566f5bac00c20e51eeee894 Bluetooth: hci_core: Fix calling mgmt_device_connected
5b9c6fb6635e47b2e16d4659e8e867a1bbbcdc10 net/sched: cls_u32: replace int refcounts with proper refcounts
80c6d1d5d1810837067af7126bc8d4d913d95f41 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
969f86d26cfe694e24a12d52abf2aa81b6116622 samples: pktgen: correct dev to DEV
de9ba2d882fdb76f48c5f1b31ace0596d825a9a9 bonding: add ns target multicast address to slave device
9e0ecf4a728837d18603d2b9349ca314d307e399 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f40e9429277a10084d4919247e6bfd2b83f3b723 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d36943d1f2dd03b9f1a5c6f95261338ba0af8c42 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7f660e243774a65781cdfd4d7662ce1ad80d2fca ocfs2: uncache inode which has failed entering the group
c077bc6b67b1d5b52af1d4006c17ca47dfedb44a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6181497a9bbdd189882754bc18d631ad6392ff9a vp_vdpa: fix id_table array not null terminated error
39b737ce5002a7c210a0cb1880119e88cd7e0352 ima: fix buffer overrun in ima_eventdigest_init_common
9d7b7d86affeb5dd1044472ebf978b55cc12801a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d88138ad6d136fe311daafd9fcf49ef8daf2fa7a KVM: x86: Unconditionally set irr_pending when updating APICv state
70563b7194e534a2e9752521005138973633ba3a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7a9b669ede9d9e1dfa00b15da6b35b1af2845ba7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3682636bf0bc311ca77d09394a290a803a7b34fc ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
2fb05a5954d967c430b88b5471830026cbab8750 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
94355ffbb427606b3cbd5fa8bfb8770e40a3876d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a8ccb76917eb20859de10eb0b3ad71513c359b20 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7480e12986fadbd533d5cd99797d86120b96065e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2588627017994d9a95846d10fad41a511be64cd8 mmc: sunxi-mmc: Fix A100 compatible description
9c6ac899d886fcd712ee1a67687b0df212be4e0e drm/bridge: tc358768: Fix DSI command tx
43ff5aeb672fbca6c52b160523aaeaf8e6000bf6 drm/amd: Fix initialization mistake for NBIO 7.7.0

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eeca2fc9d9c-13f1b971868c.txt

015e82b0390df11a8b282d06c0ad405c22a6eb1f netlink: terminate outstanding dump on socket close
c0963dbf088b81b5fb6b50a7647fb67e0fc67139 sctp: fix possible UAF in sctp_v6_available()
9372e6199668ca2431d4e8b047453cf020bf7ba8 net: vertexcom: mse102x: Fix tx_bytes calculation
f51817f5bd8d4c6c1b3f0ce2ff692deb0dbc9e1f drm/rockchip: vop: Fix a dereferenced before check warning
92e1a70e1e012835936d2e572b1c9d1962faf437 net: fix data-races around sk->sk_forward_alloc
bb7bba60c1d9351d43e152f56728d15784ee9bea mptcp: error out earlier on disconnect
7fc6d4502cada1cb70ae53543a8df70c982219e4 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9a96bcd454efcefb44cf4b6c81130084825109e4 net/mlx5: Fix msix vectors to respect platform limit
400d0e79e8b7c580ce41e144d6a8c2912b096ea5 net/mlx5: fs, lock FTE when checking if active
1710ba0b8d57227a5b0a652f81f7342e9355931f net/mlx5e: kTLS, Fix incorrect page refcounting
f15fe61a84546ef432ab8fa0f41c819c74c7b3e8 net/mlx5e: clear xdp features on non-uplink representors
3179fee1b024a40fb1b688c031688e4379cc88d1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
99c1a4c3d58c95c79105b3ff622447c129994a3c net/mlx5e: Disable loopback self-test on multi-PF netdev
63fa1f96752371a79f79383c87cfed1cfd7f1212 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
d45d253dbe05db6d12ffb1ad18214ceda5eb4ef1 virtio/vsock: Fix accept_queue memory leak
2a5a4cac7dec9a9e54631abbae87926d0452e4b0 vsock: Fix sk_error_queue memory leak
09c34e2a18f0f558f99bcaf884b488416ae528e7 virtio/vsock: Improve MSG_ZEROCOPY error handling
3713fe01d465a6f4658e3b6d8bb9e2f9a91a4a2f Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a436d22806a5c3d56bcd8dc8cc0b91860b0241db drivers: perf: Fix wrong put_cpu() placement
5026ff8995d2386e9a80f7f473c7ce5f9cb33cd8 Bluetooth: hci_core: Fix calling mgmt_device_connected
ebc7bd9882aa6dc63128cf3e84f1ab79cdecf366 Bluetooth: btintel: Direct exception event to bluetooth stack
346eb72bdf6813c46cd5b05545e2fbabcd8c734a drm/panthor: Fix handling of partial GPU mapping of BOs
0bf0c12f60e3a50f22bf811e1dbaba0031b12a11 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
62f94edafd9aa2880b1b306a0ed5ada1a9272e8f net: phylink: ensure PHY momentary link-fails are handled
95e07d18202dc251329215ce6274492bd746a1e3 samples: pktgen: correct dev to DEV
64d1c03c105fe7f8c73baa614e2b9d0c65a2b9a2 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
30bc65a53913600a1a4f8faa587ee7b93c93f4c3 net: Make copy_safe_from_sockptr() match documentation
70ad2abf70bd99726762c2ba8acb41ce60f88c28 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
8eda7c1c60922c66c6d88291c2559b95895cad92 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
8c91288dfbf5997b3a32ae3ba2524bf80a3be954 net: ti: icssg-prueth: Fix 1 PPS sync
b183abd34c3ea4556fe77c863b5363bd3f2f4ce5 bonding: add ns target multicast address to slave device
86351f94edda7dc24bb61b4328f83e7fcf4134ce ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
195884b06d58ea13f960985fc94ae6017104c8cc ARM: fix cacheflush with PAN
27326c7b15acda62e3645a148f88da074a21f58c tools/mm: fix compile error
c6a064b44e559cac3bf3bb54daefd43a4f597031 Revert "drm/amd/pm: correct the workload setting"
143cb3f736aa00ccedcde61bef2a3d003f4c13ef drm/amd/display: Run idle optimizations at end of vblank handler
833949fede5a59c820dba6330270cec67965244b drm/amd/display: Change some variable name of psr
88b0fe923a5ef5cb9cb2c8d004b8c1dfbe8a90f8 drm/amd/display: Fix Panel Replay not update screen correctly
dbe72a1bca3d1dfcaef59616091b07366833d855 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
87d1d80293a10f63b4c89207ccc4c87c0b49b3a7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
eb244b10075cf444fe8e79d295ddb492196a6c89 x86/stackprotector: Work around strict Clang TLS symbol requirements
b8cc66c69bdeedc902158db3bef0fe32d26e96d4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6b31112b94fecae1075028d82128e0d2161d9e2f ocfs2: uncache inode which has failed entering the group
8cfc67afc9f83b54bb809ca4cb472d28ddefc3cd crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
1f4588a2f28b6b21818facb3b26948f7899c003f sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
b32bf472a33e43ebd8cbbbf8904b5d9fda411f21 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
9dd6cc606b1a6b3fcc5873815b17e03951686205 mm/mremap: fix address wraparound in move_page_tables()
43454da15d57909a9182afbf1ac53467133ad5b7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3abad1095cf0598930f29e223a6d7197d818cef5 vdpa: solidrun: Fix UB bug with devres
2171137bf624ef1cbbb7fd2db597f65a33173835 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6bf015b12ac0cdb3abb83cce4e0d05304408322a vp_vdpa: fix id_table array not null terminated error
a69036f11d7635c1fb70909748ebe37cab1b2a20 ima: fix buffer overrun in ima_eventdigest_init_common
6e298b381b6ddf7312cfe71592b749c71119cf39 evm: stop avoidably reading i_writecount in evm_file_release
e22faa539374008de1656dc2add0f1ac13a2d792 KVM: selftests: Disable strict aliasing
8ee2cde08afeee54d6480c9e4906c1a4e9d5b4b3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
45b348bc3dc2db940727a59ab8ada623fe0ea2e0 KVM: x86: Unconditionally set irr_pending when updating APICv state
b3e60cc7c7f87afef92bfb428e1c5512b8252cce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
551b81dd1af2339d7578b62f54fa0c2ddaef0a94 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0f389ac6dea64b5e56ebdf4b2a7b2c0a2ba5d21c nommu: pass NULL argument to vma_iter_prealloc()
69c661fe796e1ed5fde05d108855197e3cb18cac tpm: Disable TPM on tpm2_create_primary() failure
ce6888f2e14098fa8054a7ba518993d2b5ac8be2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
51fed1e6a30440dbd139682313038854d18102b7 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
4188dce9601dff4e3cc95bb07dab0db2bee5cd17 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
25d86fa64018b3deb305804317f520705cdec5f5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
e744a284d98f48adcb4ec9044d32610bd55627e2 mptcp: update local address flags when setting it
81983f31cbe9a283a17dd46f37603039aac86579 mptcp: hold pm lock when deleting entry
486ad7f9ed74c87db969b10c9fdc3ead6a1ee49c mptcp: pm: use _rcu variant under rcu_read_lock
5237467b9d55885d9042c50162ab007cce51e6ea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8807df2663fee28dbf88162abde89cd7fb40b094 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cc2965b579e563ccfcf7cc38a4a389ad5102ad03 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8e1f52f8dc43a4fb5ecc79c3009c9c9bcb28237a LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
914cec8e00ff1d559a61696dbcf2f46e67e69b1b LoongArch: Add WriteCombine shadow mapping in KASAN
fedc7a1f06a505cfe69ed4a35a0927dce89d2dda LoongArch: Fix AP booting issue in VM mode
2108f802d2091783f4decf689b27475c1a7d29e7 LoongArch: Make KASAN work with 5-level page-tables
c72f80e7ec0e4b08d053beb2479425a4642d8564 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
ff01eb5315692491a5bdee220ec7baedad781450 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
493eea50defc6d389ccf5d4b16799e790ff3e16d Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
40a6a50abf693efa4f1d29a4e8467ff4e535dad4 btrfs: fix incorrect comparison for delayed refs
b3f071df7f004142cdc5a5d276635dba7c454b7c mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
e18c42277eff5b7bb274d038ca45e960c2461622 firmware: arm_scmi: Skip opp duplicates
7729bd7c90d66cbbbe8837b9734c2b9d1f9e72d9 firmware: arm_scmi: Report duplicate opps as firmware bugs
dd938cc047e122cc78971c21a9881562954a4247 mmc: sunxi-mmc: Fix A100 compatible description
f00bec6c841ffb236de6d36eebde211d0b5bdfa3 drm/bridge: tc358768: Fix DSI command tx
3fa3a6e514eed09a080b2b051635006074916850 drm/xe: handle flat ccs during hibernation on igpu
13f1b971868c4a658db320e8675d283947827b65 drm/xe/oa: Fix "Missing outer runtime PM protection" warning

--===============1232417949606324977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0efa74642c-023aa854b8d3.txt

2edfc183e913f65ad1b720ec51f34ed3b7700630 netlink: terminate outstanding dump on socket close
0204c6afada33d94e14551f58c6208491bca4e14 sctp: fix possible UAF in sctp_v6_available()
395954b1e0e4a046ec077518af50170550abdf8c net: vertexcom: mse102x: Fix tx_bytes calculation
1df0938dbf465fca77011ef54f502962f6475df4 drm/rockchip: vop: Fix a dereferenced before check warning
006a4e177a1a6cb84e6afbdb1316ce64a6bdeef5 mptcp: error out earlier on disconnect
3ba7eef47b09517e7384fe59a2c3a4baa396ea49 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0df90c12695c86e9975a42b8527e8437ac4c753a net/mlx5: fs, lock FTE when checking if active
e2b523a93623627d57cd708188c8199e82e5bd6f net/mlx5e: kTLS, Fix incorrect page refcounting
7df220f72bc0f3e9cd72890b27ac647054078064 net/mlx5e: clear xdp features on non-uplink representors
9cdc86e2b9bbda44a532735db64ed3a26b2218c3 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3100e1b73499b96f969da3fbf113a585dc895dcc virtio/vsock: Fix accept_queue memory leak
1e0707c077e858511c8c10332acc19b184c5e3cb Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
5e65f4451e6b344495141e76aa3b5f7f63ba5b6a Bluetooth: hci_core: Fix calling mgmt_device_connected
86d28ccc646908acabbc1a93c805c934844762a5 Bluetooth: btintel: Direct exception event to bluetooth stack
fd71ddfc0ba1731619a53a1393b07b49a09341a8 net/sched: cls_u32: replace int refcounts with proper refcounts
647d2e4a7f5e9665fdfc76617ede0e0d93e6f682 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
aedb44ff7ba78333cebb52084dc269183cf8692c samples: pktgen: correct dev to DEV
812fe63ea6288d1da37b568d232387c84974b445 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
ecbb95b37b086fa7279f3a1ac7599e6f709e8dd1 net: Make copy_safe_from_sockptr() match documentation
89eb53533e9f868a71ab98d41471774dc1b034ad net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
b5528d09c901b7792140c5e443c893de6b348559 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
7d5647787ff8edc3083136daeadbba86591a2dc2 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
8639573a57d0d369e8638358208add73bf9a6683 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
59ef5cfb9d9726e5801403fb827bd1818d2f222d net: ti: icssg-prueth: Fix 1 PPS sync
460c9a2537172ae420636c56fe1e5e528b08ab63 bonding: add ns target multicast address to slave device
744358096c8fd3c1c7aa0367624929663d12133e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bbe62bd6e652d5abacacd6c9690c251db963e4e5 tools/mm: fix compile error
770548282fb3abadfb3afa599763d9c459a4dfe8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
214fcb2ef3f245b14896cbb176e86c056d0eaf40 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6e0e10d06a3a981401848587962ee3839c78af6c ocfs2: uncache inode which has failed entering the group
197f60247bbcdca8f059f4acc9513634a8509657 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
46f740f7393cdd0b169d3a8b562a8acd42337980 vdpa: solidrun: Fix UB bug with devres
055c14e6a135e783c8cba30667f7edbf9e46f43b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
13cff95ca5ae2a4f81fd8aa5b0e63e5dafc15876 vp_vdpa: fix id_table array not null terminated error
9a4849c959dca9f1ad352dd95e3e4e530ea40be3 ima: fix buffer overrun in ima_eventdigest_init_common
2d6b7a8dc52892ac56bb1c1f84cbde78d0e3b1c5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b49a50151a62b978ca5add426d247caea9dc0fc KVM: x86: Unconditionally set irr_pending when updating APICv state
62a0276c10aaeecd4ce6a38a0266261d9d10ef70 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
12b08a1dcbb899dbc9e8cf14dcab376d6ef6963e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f1367c1053c5f27fda9cdac717e172fcaa46bc52 nommu: pass NULL argument to vma_iter_prealloc()
1a43da2d303162abc0ca99758e9e60296831fab4 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
be572d0dc67825aefc515affe21213e46f2d2b1a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2ca4d5c6c5084726f642fa93be22c26177efe3a0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cc0a1298c700c5c2987a2753dd095d5cc52a2e29 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ef26ac80f9e7285e1708f6e2bcbfa527ced8d92a LoongArch: Fix early_numa_add_cpu() usage for FDT systems
b22644a99e5671016617ab51dd58c014d9e828a8 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
a8313b487db659223fb73540a06f4d6195d4848d LoongArch: Make KASAN work with 5-level page-tables
9974b2dd2da2e123f5c5a1ed04f1d78a5848db02 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
85ab7f47409d25e1ab3e0d681cc57bdab156d970 mmc: sunxi-mmc: Fix A100 compatible description
023aa854b8d3d333c4d41a546155b0348389a58a drm/bridge: tc358768: Fix DSI command tx

--===============1232417949606324977==--
