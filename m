Content-Type: multipart/mixed; boundary="===============6604982941988399221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 20:39:04 -0000
Message-Id: <173187594443.839003.3624569209555940381@gitolite.kernel.org>

--===============6604982941988399221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fd06e35c8f65213111a8cb1f4dc237c454620c15
    new: df20045dbbf65c346dabbe66c125699bf698f2bd
    log: |
         7716e2547ddcac6d04613c3df38af40a8954c127 netlink: terminate outstanding dump on socket close
         05a710f5660d241dd14c39cc9b3f951b49ba29b8 ocfs2: uncache inode which has failed entering the group
         b7a7472aac6f814ba7d915bec7212439cb837d67 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         2554436daac924f036060c3de45907382a0face2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         dcf666f964037294e2f2fd5b4256b7919c5d642a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         df20045dbbf65c346dabbe66c125699bf698f2bd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: 222eb5b682c8b2b9e7e32386bd339e2f20020310
    new: c89417a40b05ac170a8585267a72187665da80fd
    log: revlist-222eb5b682c8-c89417a40b05.txt
  - ref: refs/heads/queue/5.15
    old: 806e6abc1025922a2ddfa472805c7a7232324056
    new: 8b83720a4f51d4275c70b73b16d6ffda1f433932
    log: |
         1aee649c1d7868173750a4a8a72389b104aa0285 netlink: terminate outstanding dump on socket close
         5a4d52fbf3ddb0c747e23fd103ff1939b69a9585 drm/rockchip: vop: Fix a dereferenced before check warning
         ce333f5f688759dab2ade742f83c535f4bc14a9f net/mlx5: fs, lock FTE when checking if active
         20d5e76002ed2f16d7920fd9033a616cc92bbfbd net/mlx5e: kTLS, Fix incorrect page refcounting
         d9fb5bab4bfa49f1b06926fa6dbb9c2d5738985a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
         cd3315c85aafbf503036b03493bc4ebcbc312a9f samples: pktgen: correct dev to DEV
         8b83720a4f51d4275c70b73b16d6ffda1f433932 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
         
  - ref: refs/heads/queue/5.4
    old: 59c97700fad7b645c6555c307c5e3d438b51f5d4
    new: 622be9942b492985eeaa2ace985a8823d15f43a9
    log: |
         c96fd37a216bca2a6e486e2200d11639e2765763 netlink: terminate outstanding dump on socket close
         de209a4caf7a2cd6c98d843f763f076ee339a26a net/mlx5: fs, lock FTE when checking if active
         92b4898c5469c679292b6b8370cf56d728e7eedf net/mlx5e: kTLS, Fix incorrect page refcounting
         c6876a14fad04fc4e6b9bf3eff6cfc6714aef628 ocfs2: uncache inode which has failed entering the group
         1feaa93bc5e417f1aa290433f9bb7d0e4453c9c8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         9ea654e355d92c64317a075037c0ad570f299daf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         e46aa5f16a1a40aed07ac438cc9c32a0cd276ce9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         9140e1506f2be966726aa969934becbf1c90da5e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         622be9942b492985eeaa2ace985a8823d15f43a9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: f54a0809f4b35524bca7850128bb86ee976d11d4
    new: dcea8298184f7056a05db69744080b722b737273
    log: revlist-f54a0809f4b3-dcea8298184f.txt
  - ref: refs/heads/queue/6.11
    old: 9fe1fecff774011c8b70808e23b34d5251da35be
    new: de593718bd9c71c96f66f7cf716e845d2097ff56
    log: revlist-9fe1fecff774-de593718bd9c.txt
  - ref: refs/heads/queue/6.6
    old: 71da17eb047635e0d3f82579fe48589415b6bcb3
    new: 44eab56a63d991cf64301a7cb4751519b25cc315
    log: revlist-71da17eb0476-44eab56a63d9.txt

--===============6604982941988399221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222eb5b682c8-c89417a40b05.txt

ac411c981834450304ed11e3fbadca6640853972 netlink: terminate outstanding dump on socket close
f81194aefc19ec485217132eff91768a453c19b7 net/mlx5: fs, lock FTE when checking if active
b853da624e72a5cee71dafbf0929e5f02a043110 net/mlx5e: kTLS, Fix incorrect page refcounting
00326043efb9d20961ccf295a7a3d6893e7957d2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3bdbaa2ac8b2a6ac0747625cd4023984236b731f ocfs2: uncache inode which has failed entering the group
b4e664f2191c3af8d4a8277aef90483acb7b0260 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2263a13720dbafc4033866069c5e4bfd3543bc74 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2660807374faa92a75db3d05715a7891cd24c6b0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2b3e0f70044aceaad4185810cfced3c46833f503 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0afed2e72bbfae54f373d591874b44954155c3f2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1225b6894de22a9f8ecf89d25e144bc401950dee Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c89417a40b05ac170a8585267a72187665da80fd drm/bridge: tc358768: Fix DSI command tx

--===============6604982941988399221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54a0809f4b3-dcea8298184f.txt

ede94337392a295f813be14f82b4593c9fd0c56c netlink: terminate outstanding dump on socket close
10b032ef8b6b41be500313899b5c67601636457f net: vertexcom: mse102x: Fix tx_bytes calculation
7ecc13dbe7574bc10123f24292b4dcd9b4530f63 drm/rockchip: vop: Fix a dereferenced before check warning
eedfca92a690b19c2a46a222fbb439935da423fe mptcp: error out earlier on disconnect
94d16d45558bb5811f848766212fe45512b4d348 net/mlx5: fs, lock FTE when checking if active
16f872d9c9a9b6fc5942f88a915583d675b0fc79 net/mlx5e: kTLS, Fix incorrect page refcounting
66be53488bd75dbf56dcbfed78338fde3b439b69 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7864470fa7e4d77073d5b4e99d15190b1911a345 virtio/vsock: Fix accept_queue memory leak
a83186806b6d24bfef37cfadde2c868f309b9810 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
b71eb4cfb83b866cfe54c27635f14196a124aeef Bluetooth: hci_core: Fix calling mgmt_device_connected
4f41b86172050f7bc86d46618ca9b82caf66cfbb net/sched: cls_u32: replace int refcounts with proper refcounts
260bac8349158c1bf731d08bdf48a70f1952d87e net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f0aa9f0cda9bd3754f7c8bed58017b573cc469a7 samples: pktgen: correct dev to DEV
43bad8dc6424da8c975a846f262ec2d02a8c5b37 bonding: add ns target multicast address to slave device
dcea8298184f7056a05db69744080b722b737273 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels

--===============6604982941988399221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe1fecff774-de593718bd9c.txt

ba2780d17e2213a10a4ac2a01209bfd8343280be netlink: terminate outstanding dump on socket close
d9ea5bc36bf1bb4d882db9e5a41c21ec545a018b sctp: fix possible UAF in sctp_v6_available()
18905797b36fd0dd4083469f531af4a8eaf60382 net: vertexcom: mse102x: Fix tx_bytes calculation
b4d900c1fe8d8a4e38d399e85947c18a01332b6b drm/rockchip: vop: Fix a dereferenced before check warning
568d569d112893f91c673eacde4922c430693b9f net: fix data-races around sk->sk_forward_alloc
ff68c62fc4aad80615abbcaf9bffa4d8936bfedb mptcp: error out earlier on disconnect
4b1be144c287235cf0e31b1564a968daeb0f7aba mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7597c672ffd48a29b802d4d68f494ca2244054e9 net/mlx5: Fix msix vectors to respect platform limit
cc6a5ef760d9be11086d0d03b8ca091b81aa6a5c net/mlx5: fs, lock FTE when checking if active
a9079c836d0198efa89f7df8154943f0e02c3457 net/mlx5e: kTLS, Fix incorrect page refcounting
afbd9b4dbe1d8bcbe2274aa3e96f5562d7715803 net/mlx5e: clear xdp features on non-uplink representors
29a89864d5893fa90ce6e02b10ae6fa3cc6456b9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
30d7c4c0f42b038c30f32e0a6ca9659b7fd3d906 net/mlx5e: Disable loopback self-test on multi-PF netdev
fa18e92e3a42160612cadb5b6b1c8d73de25139e drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
e301c19f5aacd3812449da79ab9c52ed39571b0e virtio/vsock: Fix accept_queue memory leak
95a0e012f2a80615e796caa7b10f6d128d273b38 vsock: Fix sk_error_queue memory leak
de9e56f1ef532d8811587b2fb2ba3f8d8d80a675 virtio/vsock: Improve MSG_ZEROCOPY error handling
c72c3ac07661a90b81a6c54355bb609f53c07d48 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
d266f9cd5180a3961548f7dc1d32f1fa311d8bae drivers: perf: Fix wrong put_cpu() placement
57f62ed5dd8ff7fdc17ab980f4a9aeb1a0c9edb3 Bluetooth: hci_core: Fix calling mgmt_device_connected
2f6f46f45eaa9e91747c39421e03734027fd7a90 Bluetooth: btintel: Direct exception event to bluetooth stack
0051e4a439873dda054eca8b7f99345b4f08d208 drm/panthor: Fix handling of partial GPU mapping of BOs
f27e27e60b2f73f35f2b3b2a7ed704cca67ddffb net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
3b244453b30dc21fd0afe8202d0afbafdf28c90c net: phylink: ensure PHY momentary link-fails are handled
0fd286c1fbd72356875128645d2156fa042a9117 samples: pktgen: correct dev to DEV
2fa374e1468fcb76f93f8e768252350097f80102 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
f56a2342a18c796464264762ae63b4a27b32623b net: Make copy_safe_from_sockptr() match documentation
4b974e3894372ff259762a8b687d1b8e9853091b stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
1e761d8e5287d1871a29972d77cbbc308b62febd drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
d2827c5e934a51d9c1978c475734f5ff9bdc9f62 net: ti: icssg-prueth: Fix 1 PPS sync
532b97e0b9ad22f6061a8694f74ad5ef3282f7c1 bonding: add ns target multicast address to slave device
c0034aab8e938c76c510bc811db323dc999ed147 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
38d862ebafcd532dabd9ed4298a758a5b3fad4d5 ARM: fix cacheflush with PAN
dc9a51e49c00f514491d2feb34d0ce5d630e07ab tools/mm: fix compile error
de593718bd9c71c96f66f7cf716e845d2097ff56 Revert "drm/amd/pm: correct the workload setting"

--===============6604982941988399221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71da17eb0476-44eab56a63d9.txt

2d51246f0edf1c6164f4552811a1bdd76336e4c8 netlink: terminate outstanding dump on socket close
2a26011caee6f8135f63ffacd56ffccbb3b51d65 sctp: fix possible UAF in sctp_v6_available()
b9da0cd72ad5c829385bd9120672c31ca91401a6 net: vertexcom: mse102x: Fix tx_bytes calculation
77dca9a3b3cf13af85f19decf67df629ddd8648f drm/rockchip: vop: Fix a dereferenced before check warning
3a8f1249aec533b9eaa76371ec371c1ff6b3cbbc mptcp: error out earlier on disconnect
50c87aec4222083e48490bea056cb7334dbedc9e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7e4f71f33ad36500d373528a38b225935265dcfa net/mlx5: fs, lock FTE when checking if active
bb6020d0ebb66ab01295fec0d4bb94903735a557 net/mlx5e: kTLS, Fix incorrect page refcounting
03b99a90babac293b1798f44769d4e99f6c2e51c net/mlx5e: clear xdp features on non-uplink representors
655e6ede78cf24fec713888ae73f8fd1a7fcce1c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3a1cda9e24e39ac3fe262476e0afeac0ec439981 virtio/vsock: Fix accept_queue memory leak
4376fcb1bc4649d61fb3c5c7f5d2e94f3eb2fef5 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a8fb52fde3a5128718d6ce03627fd6f72edd4e99 Bluetooth: hci_core: Fix calling mgmt_device_connected
a71b6f9c258549a4d6c0fdefd74a88022f21c6a1 Bluetooth: btintel: Direct exception event to bluetooth stack
3a85e6fec2d432035d67076cedd591073a5fda66 net/sched: cls_u32: replace int refcounts with proper refcounts
5c932ea96fbca8971ab7bff6dae745b22533d75b net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e0de1b606ba414f28ea2fe6c79f944a122f24b3c samples: pktgen: correct dev to DEV
0c299662ab87acda96f6eaf2a514f4908a203c58 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
5322f6c1e7b83e68a2f76642f2f36e551235ff2a net: Make copy_safe_from_sockptr() match documentation
30ad1027a175e6ec5ec46228063e5dde2b69ccc7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
51b2904789453b388efa8724e3e5d57b4d4d2d0f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
464fcf65046d0f49b83ceac35706098150f75a66 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
a7f06bf72e835a0fbcb23976803fee2bf61f615b stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
9178f9f3b138ac1328154f69d7dadc93a3c8ed5a net: ti: icssg-prueth: Fix 1 PPS sync
7a4f15bf70b616db0d580c880fb9656f0a6d2cf9 bonding: add ns target multicast address to slave device
e3e5d8efd6b76a37b4219c84df8b1fe962c10e72 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
44eab56a63d991cf64301a7cb4751519b25cc315 tools/mm: fix compile error

--===============6604982941988399221==--
