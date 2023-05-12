Content-Type: multipart/mixed; boundary="===============6116191185324274536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 May 2023 15:32:04 -0000
Message-Id: <168390552490.32052.1394627111579378158@gitolite.kernel.org>

--===============6116191185324274536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7e34d9ade98ba5095cfb2671624c1b1295c71eb0
    new: b1a83359a8c292453f31f2c3d3389d921ba4c6ef
    log: revlist-7e34d9ade98b-b1a83359a8c2.txt

--===============6116191185324274536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e34d9ade98b-b1a83359a8c2.txt

995585ecdf42c14fbd4d9d12ca73bf54358581c6 net: enc28j60: Use threaded interrupt instead of workqueue
7f88efc8162cc6d516cacf1d82edc923b423483f net: samsung: sxgbe: Make sxgbe_drv_remove() return void
48c0db05a1bf60067cdee062a6bfad6db5c1f602 octeontx2-pf: mcs: Offload extended packet number(XPN) feature
0fae8847563b0c990f8cffcb8d3668fbcaca4919 ipvlan: Remove NULL check before dev_{put, hold}
b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
c1bc7d73c96425db12bb92fbf24c37fd1c9ac329 bonding: Always assign be16 value to vlan_proto
aeefbb574c38025fd65a1b053c41595ba13b2408 selftests: Add SO_DONTROUTE option to nettest.
dd017c72dde677cef5a5a965ca71ac4736b53452 selftests: fcnal: Test SO_DONTROUTE on TCP sockets.
a431327c4faacf978defa94dd0da1710d0c69801 selftests: fcnal: Test SO_DONTROUTE on UDP sockets.
ceec9f272432b03168376d6487e7e7817d215f07 selftests: fcnal: Test SO_DONTROUTE on raw and ping sockets.
e7ea5080ef3fd433b42acda80138e6c7dd8371eb Merge branch 'selftests-fcnal'
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'
8b53fe3d57eef4700e697044ad84eec03ba7330a ice: Support 5 layer topology
80982f5c503b799f598a41970d15df6e7f3e9075 ice: Adjust the VSI/Aggregator layers
12bb2cb1fbdeae8b03bb8334637f5cb0c25bf925 ice: Enable switching default tx scheduler topology
e23e3801948eb92b92885a6c0d77df8a049dbf67 ice: Add txbalancing devlink param
867f1f0c04b38083b0593d90a3ba48787b5acf70 ice: Document txbalancing parameter
de93d24080c55be8b5d4adce517becbd769b5892 ice: move interrupt related code to separate file
7b3f1e6dae8c2240330631853ed8e351d2a3a951 ice: use pci_irq_vector helper function
5a4000c23bd2326bc9da9602346d8c40b9b3fb85 ice: use preferred MSIX allocation api
282c4c387a487ce2e289d22f071ee91a6b3cc10e ice: refactor VF control VSI interrupt handling
02d8cba60d92af5dde12c997c4b0f1d33ff7c4c9 ice: remove redundant SRIOV code
ba293a03ffdce4f85eefd817b0540e85fd8b7cfb ice: add individual interrupt allocation
fe1b1f4c0599566e7c9fcf1e785077c72842eaf9 ice: track interrupt vectors with xarray
fef9629dfa80927982ef437211713b92b3aa8f15 ice: add dynamic interrupt allocation
61d26c489e4f7b598d53e96a9a1f2ae14f1f7d9f ice: define meta data to match in switch
c7d86526e150d9946aaa4c04d26399e0f63fa0f8 ice: remove redundant Rx field from rule info
27b58ee93147f61c6d63949f85cd93035e23bc3c ice: specify field names in ice_prot_ext init
b741dafbbe975165e2ae3c757a1b1313cd3f14a2 ice: allow matching on meta data
65fc062c850364858f9ba293ba439b30c69eaad2 ice: use src VSI instead of src MAC in slow-path
84fef75c9802e8491b5fcaceb4601e2405010c56 igc: Clean the TX buffer and TX descriptor ring
0b46cdb5e6b36315e82df4011326d5c2ae7f06dd iavf: send VLAN offloading caps once after VFR
8048f510598977e61cc8460ca95416e5bbdbb1ab ice: Fix stats after PF reset
a2a46de6493129cd6798a53e9b4cca2620c798c5 igc: Fix possible system crash when loading module
7120466566a90b907b37dec3798443cb416b31c8 ice: Fix ice VF reset during iavf initialization
02f1bb82eadba2876f754ac427d07cde2909596e igc: Avoid transmit queue timeout for XDP
7c97acc607d205de4a24204c191b200139680ea3 igb: fix nvm.ops.read() error handling
bb94e06b24c72be426f7d29f6d1dfda2663a1a41 igb: fix bit_shift to be in [1..8] range
a786513d9fd56634f77cb2d82c906fb8132efd83 i40e: add PHY debug register dump
45ebe1a074e878da7f84d45a86b90bb12b9f5e75 ice: Fix undersized tx_flags variable
ad50ea866ec1e337fee833269962d34774fe047a ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
b22765211b8c008259d7052ecc7875ab50a8047f ice: refactor PHY type to ethtool link mode
4e8c03f419e3bfe3131a09201bd68a70652edce4 ice: update PHY type to ethtool link mode mapping
aa50d96147d6990ce8f506d4378d793a11e1e8ce igb: Define igb_pm_ops conditionally on CONFIG_PM
3ecfda70d1856980602b34789077a08b20d4a9d0 iavf: remove mask from iavf_irq_enable_queues()
f30688fb778ae0e0a5c33cc61f0fda75fa0ce1ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
da82618d0524c3c2b5db2f223b710f5e7bffc827 iavf: Fix use-after-free in free_netdev
b6d3765bd307660bf4e1bfc5118d687f6c4c3f48 iavf: Fix out-of-bounds when setting channels on remove
b1a83359a8c292453f31f2c3d3389d921ba4c6ef ice: Fix ice module unload

--===============6116191185324274536==--
