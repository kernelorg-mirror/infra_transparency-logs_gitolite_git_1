Content-Type: multipart/mixed; boundary="===============5831788577665218930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 20:48:52 -0000
Message-Id: <173187653249.847995.3476169683863230068@gitolite.kernel.org>

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c7df57116f33a00f34f53b76fc8631d5b23a51af
    new: 6e86cfa6105ff13d81673c88ed610ee5aceb500a
    log: |
         bd3208c29470e663d81988733217058a3a8bbb82 netlink: terminate outstanding dump on socket close
         4af06ce14eab6dd655b7fc81453ddfba2958a038 ocfs2: uncache inode which has failed entering the group
         ebf991a7fe444f3b39528350c58524a7608360fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         dcd7997d8de1542d409c47b37535cf6b74d68090 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         fc00a2630d8572b0875d393a8d287a2a467cd374 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         6e86cfa6105ff13d81673c88ed610ee5aceb500a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: aa1b7404cf15afd01e777cb7af8e52ba269f929b
    new: ee9cccce9ce78ab233ac2d4423d7162dd7ba5ec2
    log: revlist-aa1b7404cf15-ee9cccce9ce7.txt
  - ref: refs/heads/queue/5.15
    old: 845e6563f97e696b80ab0bca1de2564ffaf78c19
    new: 30308b32f04fc284d01cb99a7e5ccbf3604c3953
    log: revlist-845e6563f97e-30308b32f04f.txt
  - ref: refs/heads/queue/5.4
    old: fb0e1769c48c90b956142ae61a503b812c97b7b2
    new: 05373d10f54a0c55d0b6ad483cce7ef5da5295a8
    log: |
         ad4683e3986a08cd643d72c97e401a6ff63b45e2 netlink: terminate outstanding dump on socket close
         583fa2c1fffb7cbddfcceb67c424674bed84608a net/mlx5: fs, lock FTE when checking if active
         feb21cf894d5b8217571cc6a2f4bf6d8cf0fbd46 net/mlx5e: kTLS, Fix incorrect page refcounting
         aa2edefa41fa93b1602aa3b9dbb66f849a0cde30 ocfs2: uncache inode which has failed entering the group
         cd9f086c535b6a25fd6d1571e2e8e2d5dfeedf1f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         a9add3ee7cb098de0ae78f51afc1aadf224c0db7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         4e34049e1562a1a42b8f21dd20ff66f69c44971a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ced20154dd8706baed78eefa528272d15f65871c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         05373d10f54a0c55d0b6ad483cce7ef5da5295a8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: 0c87803d18ab27c9d5fdadb3263f3b15ec41a986
    new: 18561246d0e65e3f466801291a75466a4b16b96d
    log: revlist-0c87803d18ab-18561246d0e6.txt
  - ref: refs/heads/queue/6.11
    old: 8f79693378cb3e3bce953997a9599ba7ff7936b7
    new: 2eeca2fc9d9c1d4cba6dea328bc55af9dde4b5ca
    log: revlist-8f79693378cb-2eeca2fc9d9c.txt
  - ref: refs/heads/queue/6.6
    old: 607a6f53002e3c4f6a6b54949baa303ca2fed1df
    new: 6b0efa74642cd8a6e82ca438b3851720bc34f136
    log: revlist-607a6f53002e-6b0efa74642c.txt

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1b7404cf15-ee9cccce9ce7.txt

9ceb86f3a6f0c21a7a1480168d2124506744d862 netlink: terminate outstanding dump on socket close
7dbf5fa3acba8a2c18dfa08479a2234482601db9 net/mlx5: fs, lock FTE when checking if active
d92f0c191c06542f844247ecd1f6902b5b668331 net/mlx5e: kTLS, Fix incorrect page refcounting
4f8bf2716c70e392c8e9d09ac3a6099693855945 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
af31fdb2db3c993687a8b0dc62eb947d0cbd4f47 ocfs2: uncache inode which has failed entering the group
9f534068e90bdc90d750494998f2b6c3f12ac189 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b3f1b35b00f518b8ddb7e56de0c9bd36e6cd728b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b7257db00a304c8b095ee2d8798f11861f34fb12 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
42da709ad093b598b2bb787dd599c9c12753e97f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4111828c84460e7620b189bdd7d97931c3923471 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b956e62c168e337cd70ae8f947075d3863f5d617 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee9cccce9ce78ab233ac2d4423d7162dd7ba5ec2 drm/bridge: tc358768: Fix DSI command tx

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845e6563f97e-30308b32f04f.txt

edd374be3635888910267fff5651d01c160e8ea2 netlink: terminate outstanding dump on socket close
1c637d0eb0bbf5279540db29404fe4347c18cadd drm/rockchip: vop: Fix a dereferenced before check warning
ba89c8a36ad5503ea9c1d13dfb1a0371e4686231 net/mlx5: fs, lock FTE when checking if active
311d3d6a1694a7db2556bcede791595cbcf2f0bc net/mlx5e: kTLS, Fix incorrect page refcounting
3b997587a8a7d4240d3d61219c6673a315f357b2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
18a5937a7e4003442fe62906ff8424eba7d3c8b8 samples: pktgen: correct dev to DEV
8fc645ba28fe7b89af4dd0a72c23dc7a16ab3a8d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ae8e43a513d7ff49cfa24d9ca6d7bf4e38abcde1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3ca31f7de5084b125d936939c55babb76ec8cbee mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0f2d8e4d315b45b51977f9c47838262d5394a63c ocfs2: uncache inode which has failed entering the group
aeb76d90833734bfb1d14508a043d9ab3e40c3df vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5ab850ce0f4f44763226cba0eedc1ce4435d4a78 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4a3713bcf1e70b59a19dcb91764c3414c3adfd4a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
427405250d0eb7e3b3a616d01f9c07071475bb62 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d266898df4b87fa791b3db5c0a8f645fbbd5c010 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d84186221a4735b8ac5e38f47d159e95d2ef7c72 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6862b9d8beca4adc81e96b1b7445453689bb0d6f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
30308b32f04fc284d01cb99a7e5ccbf3604c3953 drm/bridge: tc358768: Fix DSI command tx

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c87803d18ab-18561246d0e6.txt

39cb2be15f70c08581de087c24ba066a67258e79 netlink: terminate outstanding dump on socket close
d5c6776ae1244d06dd1434acdadad04a911f053d net: vertexcom: mse102x: Fix tx_bytes calculation
157c31b4a4d91c8a3f9b153eccb718a38f216768 drm/rockchip: vop: Fix a dereferenced before check warning
de77d1beb6ac42a9d090010b079ba55357ff1ada mptcp: error out earlier on disconnect
f1a1874e37cf1e1bd608efb713b9d56f8751096f net/mlx5: fs, lock FTE when checking if active
0f7ad8037400bb945558bf44be764520e66a2c8b net/mlx5e: kTLS, Fix incorrect page refcounting
f96d3e919cb07c55df0e8cb9303f1233f760bf10 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0f0225ce8bf7273795eb02dac220e6a53c1b953e virtio/vsock: Fix accept_queue memory leak
57c744feea2752540521163a70df0c1641343dde Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
686b5d52bd096f5f3be5913c4f3e0464b4b6fd12 Bluetooth: hci_core: Fix calling mgmt_device_connected
35d84bec39811f34e42c9dfe78817c9918dc5dd5 net/sched: cls_u32: replace int refcounts with proper refcounts
4e9c1c278caf4b44056321e9ba9a776a29dbb0ea net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e36526c19792d76434d6050a7e94f9d11cb6a6c1 samples: pktgen: correct dev to DEV
2d9fb386166bf9a1268d371eceb4306ef8e5448a bonding: add ns target multicast address to slave device
283e4d002727fc16c3099dcb925a41e2ffa2b36b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9128a72bd4e90b40449779490c224589c6051cbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4f4e88c034c2af0582261beb6cacc1d3e9c0f5dd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5ce0f6d4a3fa4782a4caf80e4ddddcce6f598a93 ocfs2: uncache inode which has failed entering the group
222387286cc2627a6a992806a9e9ee8ccde49958 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3023ea7302a9bf63094b84c5d51dddfad65495d3 vp_vdpa: fix id_table array not null terminated error
86fa6c8c93c7ffd1008ca55e4a6e99ee33f747f5 ima: fix buffer overrun in ima_eventdigest_init_common
90cf6f3b1e15a3e5574e8b0bf267fe97a390f791 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cc3dbaf0c946019f5d04a47e720c8bbcc7105811 KVM: x86: Unconditionally set irr_pending when updating APICv state
705607857fa76feb28dae1384dcc882b16072e1c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0170b1c8947f2b4abcc3bd05f4cb5dd365962763 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
44b9646a9ea8be0e844da00619a4c3d110602c84 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
a7180a00aad3565812da5ae5ef7d4cd875a9d2a8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
01c54543e6214c8c0264c4438ecec597b449936a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
37d48562ffeb4081b41f1d945c13860860c4a9b1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
21cd362dd27f54ffc3b86713d77bbe1af78ace78 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c638675c1c248c6625624ce44ac8937b55cc87f4 mmc: sunxi-mmc: Fix A100 compatible description
18561246d0e65e3f466801291a75466a4b16b96d drm/bridge: tc358768: Fix DSI command tx

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f79693378cb-2eeca2fc9d9c.txt

3a16385ad933261ee76183871a18f601e7d336a6 netlink: terminate outstanding dump on socket close
f64a73b4f8125de2c8b8d3dfa3d1aafabbd01c52 sctp: fix possible UAF in sctp_v6_available()
95a51e23e1856ff54fcdb150cdc94b8560bf0c26 net: vertexcom: mse102x: Fix tx_bytes calculation
748f4615b9ce90691d5ba2e25ea4b24f885f4249 drm/rockchip: vop: Fix a dereferenced before check warning
07e710fa14d2974cb9372752bcd8a26764bd8836 net: fix data-races around sk->sk_forward_alloc
6a81e0e7cf8daf6ef69e47d8a700ef207cc626b5 mptcp: error out earlier on disconnect
f879042feb29039144cfc9c28f05635ad6db3e7a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b384acc8cc96e191607f1e8df62717810d8b1cd7 net/mlx5: Fix msix vectors to respect platform limit
a72eb74db184f01a625a6aa84483f975c306ca14 net/mlx5: fs, lock FTE when checking if active
2b269168b06f21f5088b72f76f4154b54785b436 net/mlx5e: kTLS, Fix incorrect page refcounting
7c902ac54b8a0858177d6466884054be15e354ac net/mlx5e: clear xdp features on non-uplink representors
50d736d0ef28ccb13363f91b5023035ef0de74ce net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b03d5953b514de2b8a03f54078f73328d45990ee net/mlx5e: Disable loopback self-test on multi-PF netdev
f8a3e1166cef04c47e47ce58c5998e8468f5958e drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
515ef5e3411f8f3acf0a7ecfaa4045676d3d938e virtio/vsock: Fix accept_queue memory leak
2632017c9b74dcfc8daf30e6cce654c7286e3a47 vsock: Fix sk_error_queue memory leak
27fd7ac769aaff5c70440d1ee18b1d34923c7802 virtio/vsock: Improve MSG_ZEROCOPY error handling
f027d765ba3ed44b6349b811151b23d572370e2a Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
478c8d2152b45eaf8810b6b286330094d18653ee drivers: perf: Fix wrong put_cpu() placement
320223eda3d4d4e9f15b32275a864e715d27208f Bluetooth: hci_core: Fix calling mgmt_device_connected
444df831ff1ff8481aed1f508e4baab60610b23e Bluetooth: btintel: Direct exception event to bluetooth stack
ad9bf859bc3de34fd6c5af21d594673a4a919bab drm/panthor: Fix handling of partial GPU mapping of BOs
54419b403197891b13998a136005e811b563d02f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e30dd88a2e2afa1835607d9cf38c2ffe3d56f07d net: phylink: ensure PHY momentary link-fails are handled
1e70467fbe65145e0c4b69295585fa98e206f0df samples: pktgen: correct dev to DEV
dc2aec75b5bb155c9e6c31640c5882d619c2c386 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
56a4b94597db48838f56c5410de113a785ad9b3a net: Make copy_safe_from_sockptr() match documentation
cb6b2fbd49b938f80bbc49a6d44ce56fed46ea52 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
bb4b5961653a861eef86702a9542fd892686d46e drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
90e9e1bf10e67d5a36ab070892d1ca3e56355eb0 net: ti: icssg-prueth: Fix 1 PPS sync
b54bca22f800116e65e72673a065491d0bc21edc bonding: add ns target multicast address to slave device
1c2b22e5d53c2a15773f4d8a99d0fe460ed68704 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e35b1397a8800b281fb54a300a0cc7b7b0080650 ARM: fix cacheflush with PAN
85f3619524d0d2c0dc0dcf8d91515f4838c4ed3d tools/mm: fix compile error
d794f0b3e6cc96e072cd25d835c7f33fc8505465 Revert "drm/amd/pm: correct the workload setting"
d535e373575db487fa3ebb0e25726495ef33b75c drm/amd/display: Run idle optimizations at end of vblank handler
909e12ea170726ec569cb2b8d4717fe3a79d6c2f drm/amd/display: Change some variable name of psr
1a5d48becfe8210a6e2c088e4273f42657aef255 drm/amd/display: Fix Panel Replay not update screen correctly
2e37884479ebff5c36a6faa77f460ef66c6a8413 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
c98ef7fda2227f3a1939e21f5a0a4ec2a95ef384 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b895bcdade79c51fede4e1ed03170d5894d75ba7 x86/stackprotector: Work around strict Clang TLS symbol requirements
be13241fd157c15bb07fea294c800f6ce7e7a2bf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d03c73b89de7fa25fe827718818d29cb7f061d44 ocfs2: uncache inode which has failed entering the group
a17ca558b9e68a3202caed736f7c3f6b89ac322f crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
3144c7b5dba1a8c6733cf95b6d5dc9f22a9d13ea sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4a145b6c4e5707b80267e7b5c97f03c393dd60a0 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
7b007f59ec15d169c07418bc4b2f7d40525b5fe2 mm/mremap: fix address wraparound in move_page_tables()
f1cd3934b779102392c9f9d9fda73bc0a1b524be mm: revert "mm: shmem: fix data-race in shmem_getattr()"
89ec53c707c75b86bb52f25ffe4d010870a7b339 vdpa: solidrun: Fix UB bug with devres
f4f6ef17c717a116def12fc55db58f2ce98a7466 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
200834a59a85feb468ece489cb202de6e942b70a vp_vdpa: fix id_table array not null terminated error
0cdcbd0a3955707a681344760f561dfb57d18868 ima: fix buffer overrun in ima_eventdigest_init_common
da4fbd78b3a4b20e367abbd1886636c7088b8c9e evm: stop avoidably reading i_writecount in evm_file_release
ffdaa23d786dd9c888b773118d7ad76aaa887846 KVM: selftests: Disable strict aliasing
ed484d7abfe7644477545912494fff38ba2efef1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4bd51d388a6913042dd9328cdab7b08f538aff90 KVM: x86: Unconditionally set irr_pending when updating APICv state
3f3775c87f462905ef2787d40085dbb2cda8ca22 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f3a4251bd8e1afe7d7fc9a1cbcaa3a6058d9c0e8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7a0b3085acd34cf2414d708f76795a0fa1cfbac9 nommu: pass NULL argument to vma_iter_prealloc()
10b3b33dbf721e43e74773e94b8301876c7117e2 tpm: Disable TPM on tpm2_create_primary() failure
fedf77ac8d98ab8092d0fafb82cf3499f12ea677 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
90b2f9200510a79580a04b0d01bd840028f206a4 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
fb2ccc7e3dd23d1b0f565a8f20ace6d4db9a0198 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
8668e00208e46d22f52a4b5b60928a4a6e8d4ab7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
a51a923a2b77100dfa08cd80ffb7cfbc91d362fe mptcp: update local address flags when setting it
79db18e35ffd79f05502a7175c60a2c4d4129f86 mptcp: hold pm lock when deleting entry
ab78323b2daac93efca3f6de61978ab7bbbcc506 mptcp: pm: use _rcu variant under rcu_read_lock
e739e4672cf0cb421f6900f6a0ac890d9e20e697 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2562152fe031832881b157f2f8fc86fedbc9b18a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cd7fc0e55498a476606c19c5a970c2d7433ecebe LoongArch: Fix early_numa_add_cpu() usage for FDT systems
811e22b1c49d6bc5bfa8205eb0fb03a70c864718 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
a803f29232580b7cb29b01aff0c94cc16e4b5b0b LoongArch: Add WriteCombine shadow mapping in KASAN
852df944ac68e94b358b4261b700071bfb508de2 LoongArch: Fix AP booting issue in VM mode
52523646e6b43b2c4be1ab6daa9a6a9f1d5e1200 LoongArch: Make KASAN work with 5-level page-tables
2a85753453b89a7ce93bdd7c805cdcd8f5846c32 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
e7921ad05489b3df170948648c19d17082f3f187 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
08fa2155c17e79402484dbdc4e1efd3d9d16f397 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
cfdc7231eb43497f8d3ba2e06375f8b9a0be2e11 btrfs: fix incorrect comparison for delayed refs
a9b7592e70eb7603091c259b37417c1fb658046b mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
f9f2f1792d63f2349fc742b894cebd02a8e65c50 firmware: arm_scmi: Skip opp duplicates
563886c7e6fe7501e5233ea95751084d8f584bfb firmware: arm_scmi: Report duplicate opps as firmware bugs
3c2f2f02307a328159311c6d567c4cda2de44662 mmc: sunxi-mmc: Fix A100 compatible description
8b9f176d826a4086ab70c7925c8bcbc087cd260a drm/bridge: tc358768: Fix DSI command tx
6e89f257db3dc22ebac3ad319608f5709b1ed7ea drm/xe: handle flat ccs during hibernation on igpu
2eeca2fc9d9c1d4cba6dea328bc55af9dde4b5ca drm/xe/oa: Fix "Missing outer runtime PM protection" warning

--===============5831788577665218930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607a6f53002e-6b0efa74642c.txt

d085ac38ff83c448799be2deea9e6847944a6930 netlink: terminate outstanding dump on socket close
35bbf6874a8dab73469e679ce247f0e5122b3b1a sctp: fix possible UAF in sctp_v6_available()
4df71fb36de6569e91324d629d1ffb6d53029a81 net: vertexcom: mse102x: Fix tx_bytes calculation
5f593bfceeba0a825fffdfd213061dfd3f81bd81 drm/rockchip: vop: Fix a dereferenced before check warning
ae84a0ab934de3b2d5b65717e8a4e7293f9a62d9 mptcp: error out earlier on disconnect
8c2f607176cae0176deb62cb55905f0caadc2083 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e59c909528e050b65d4ce6b7e96c547a99d110e0 net/mlx5: fs, lock FTE when checking if active
bd8e89724a1593e32c4740d729d7ab20fd947661 net/mlx5e: kTLS, Fix incorrect page refcounting
5dbed4f83cb22f01aadebc94b939385f46c3bd21 net/mlx5e: clear xdp features on non-uplink representors
c739e151c67d00c607b05ad225527934be3067c4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f2700ec043342ed3caf34ae3cef645f62f1b0a18 virtio/vsock: Fix accept_queue memory leak
82742a7c2fa5d98fe4d6e3c9a0c5feef7b67a7ea Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
d3930a22c5eebc325564078075ed278dff17c7ad Bluetooth: hci_core: Fix calling mgmt_device_connected
f06bcff1760841970c6e6a8eeb98441502e8dc16 Bluetooth: btintel: Direct exception event to bluetooth stack
849ca8b6b49268177b7c0803e27cc391967f8b7c net/sched: cls_u32: replace int refcounts with proper refcounts
b0f2b1940cd467fd5162f195a01748f692d5d0f5 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
d1e4a608039c540adcb3f9104381731fbe715968 samples: pktgen: correct dev to DEV
5a7e55f6c932b933bd1f44628bedccb5775debe3 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
54663b09ed5962551c9f448e555a090a0efa8225 net: Make copy_safe_from_sockptr() match documentation
2818a048abfb863a8b753c2fc3fcd640e66e88b2 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
56cd06d434f7b3dc4b7587cf62fc356b45b86aa1 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
1a9b8574c161c92a254fc90b2230ef7aeab2c299 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
6218c6910056a3054c633b6cf7ecdd71dfc8eadd stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
bad88e95f74af86582eceb727b520760d388f3d3 net: ti: icssg-prueth: Fix 1 PPS sync
513ddc835a4bf58ef765060321f0a5edfffa4884 bonding: add ns target multicast address to slave device
7ac73340c3b35aef8bfe8c7e79210720f2f90af8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c48021b124b45cc60495ac728ebe8f4d54be2518 tools/mm: fix compile error
a64dfd0663793f1be675d3e6f8d9b3d27a7ab445 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3e0992e0bf806782fc0b8b1527f9a40fba82e097 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
558cc0b9b7db41fe888c38405394f94e42737e49 ocfs2: uncache inode which has failed entering the group
ef7a6fd023f29e5a59f689c661d589dd51970866 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
01687201d69f55f8331f9c7f087e094f5685a87e vdpa: solidrun: Fix UB bug with devres
3fb328afbc7e650d0e540690c612ef24e8f4c22e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d0071daccf2fc8d78d7d9504ec77453a47861ab4 vp_vdpa: fix id_table array not null terminated error
c7d95970316b71976e9a87a86a6334fcd6ed2e3a ima: fix buffer overrun in ima_eventdigest_init_common
8b2eb0d7a4e3a269723a7eb05ee38f0aab6cc006 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7bca219635b45d92793e8747bd52a9591ce0c270 KVM: x86: Unconditionally set irr_pending when updating APICv state
959df158343cebfbeafe7e710a1394bafd539b8b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4d39dfff4d9b98bc272d15e2b4b27f0657f64916 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0c132d5bf1accdc351fc75f15171918826d56efb nommu: pass NULL argument to vma_iter_prealloc()
ced403a98280f20a79cdc1c397bb41c085ec6c8c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
774834d3ce187942645687211456545c09133d60 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
e25137e1fbbda466dcea68d9efaee9533d028baf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0d568fc3cbde247af24dc37307951f9ba9d1213 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ef2ddb262369dbbe158cfb02cf1761e61bfe7b6b LoongArch: Fix early_numa_add_cpu() usage for FDT systems
49050797433f29e21f66bb4884fc5cf1a80feb37 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
aaf51a74f37218beada993c8e0802ea8d09181d2 LoongArch: Make KASAN work with 5-level page-tables
37750b7506bf5520ff7afb52ead31fda5d66fed0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e5397a81a96471de0a836be0779032a69848f911 mmc: sunxi-mmc: Fix A100 compatible description
6b0efa74642cd8a6e82ca438b3851720bc34f136 drm/bridge: tc358768: Fix DSI command tx

--===============5831788577665218930==--
