Content-Type: multipart/mixed; boundary="===============5126516145134318265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Dec 2023 15:21:42 -0000
Message-Id: <170325850222.3972.13543047252893109908@gitolite.kernel.org>

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: de7bda91d8aab1e15c98be8e21744761b082acb3
    new: 89e7a2d7c6734f64a7398697f7b7fb90d695c9e6
    log: |
         10fd315469ba260c8aab0037d5daf58f81cc0fec wifi: mac80211: mesh_plink: fix matches_local logic
         46e68b0b339becd56fa05368464b132fb1044222 net: sched: ife: fix potential use-after-free
         c04e3a8b23a6412ed734ce730a61944c9cd720c7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         89e7a2d7c6734f64a7398697f7b7fb90d695c9e6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         
  - ref: refs/heads/pending-4.19
    old: 2f746850fb93801721d44a9ec905ec019397d129
    new: e1a790bbacc9e84bb63df53fb8f0048727b4490f
    log: |
         0aed0e5ef71e0d16fd1cda8a20a7afddb292f4b7 wifi: mac80211: mesh_plink: fix matches_local logic
         291ebd0d02ffe0378d7a830293256da879cc1836 net/mlx5: improve some comments
         1869e35a601a1c20a8a23f32605a5bb3b38f3ccd net/mlx5: Fix fw tracer first block check
         91b0f15112a3b66f4aa316ce634ff169060aa78e net: sched: ife: fix potential use-after-free
         5ca99893751b891069707981482c473648bf62bd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         1a9f980e764e6b7beac5c2f17b73a1ab8282e89c net/rose: fix races in rose_kill_by_device()
         e4ba74bf4526e7ca34db519ecd7d017357fabcff net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         5af91831385fa66738cd4dd403b92254242b0f90 afs: Fix the dynamic root's d_delete to always delete unused dentries
         682d37842719da6758569bf59701d52a015fd500 net: warn if gso_type isn't set for a GSO SKB
         e1a790bbacc9e84bb63df53fb8f0048727b4490f net: check dev->gso_max_size in gso_features_check()
         
  - ref: refs/heads/pending-5.10
    old: 43401f771c415e2dd4a2c538b0c450ca51714e75
    new: c7bbe6ba57c1e17d475512e69a6f366b021adec9
    log: revlist-43401f771c41-c7bbe6ba57c1.txt
  - ref: refs/heads/pending-5.15
    old: 32599b126adcbf7bcb2f9d7cc21d90fc410ccd99
    new: 6eccd848c86ce37dbe0372c02cb0ba6fc36cd6cd
    log: revlist-32599b126adc-6eccd848c86c.txt
  - ref: refs/heads/pending-5.4
    old: 172c86ffcdbcac46c4e84601a7d5e03ed8b41e0e
    new: 559bb29ba7951bcfed0e58d8aad6f8553eaf54df
    log: revlist-172c86ffcdbc-559bb29ba795.txt
  - ref: refs/heads/pending-6.1
    old: 1a9d9ec82a010cbc583e836615ba9085c0cfbaf3
    new: 1a64765d4ea473d7e9533a69839affef13fba6cf
    log: revlist-1a9d9ec82a01-1a64765d4ea4.txt
  - ref: refs/heads/pending-6.6
    old: 1f7f52ecb95d59c2a9f314a77c4936177a5791bb
    new: 512a0275b4f301b3d4e8123fe97cb82e702cf1ea
    log: revlist-1f7f52ecb95d-512a0275b4f3.txt

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43401f771c41-c7bbe6ba57c1.txt

bc4996831337ddbcab7ebf6270245a3cff872c0a wifi: mac80211: mesh_plink: fix matches_local logic
c7e683aaaf6e3037be820c297419395bc80ebdc8 Revert "net/mlx5e: fix double free of encap_header"
371c156b563eeccfce044bbc53808ec13d61259b FAILED: 5d089684dc43 ("Revert "net/mlx5e: fix double free of encap_header"")
a3cdc27e7b30bd8121e0c114fa03e765f7c88ebb net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c7fb4d2c7f5de88e7f01313156b6da65da5e2ea1 net/mlx5: Fix fw tracer first block check
f1c06c6cc0720ee4c2ec104c879c6557e244d0b8 FAILED: 4261edf11cb7 ("net/mlx5: Fix fw tracer first block check")
f4df1687866e61487729e87e4b8c2c16b9cff867 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
298ef345cb4ffcbe55b1ae95246dcb151580b8d9 FAILED: b13559b76157 ("net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors")
a4a0fb4bcf1901cabf10563f878332ed14ff5f70 net: sched: ife: fix potential use-after-free
853c7a8ef3890b58926322778378db18e96c11bb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e56b55cec8e1d5d13258e5ba5eea22054bc8c135 macsec: fix UAF bug for real_dev
13402bca0069adb2881e627cd3adefbeb967f6b5 net: rose: add netdev ref tracker to 'struct rose_sock'
d813032cc9fa9efe50fd87f4c82657c0be9302e6 net/rose: fix races in rose_kill_by_device()
89761cd3949ffeb9021e123d7a67ca0578dcacb2 FAILED: 64b8bc7d5f14 ("net/rose: fix races in rose_kill_by_device()")
95ad9a47dc4d7856f622c71d4e4384643b2f811e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d74f95973b1f4a105d6814a3db8685dd3f7e77f0 afs: Fix the dynamic root's d_delete to always delete unused dentries
95f56895f390960097df542f05376375c720a22e afs: Fix dynamic root lookup DNS check
d8ea3a88975a458083e5353cf3d85157ab125b34 FAILED: 74cef6872cea ("afs: Fix dynamic root lookup DNS check")
b565c7893040e310b2af2aab0689b5178947e281 net: warn if gso_type isn't set for a GSO SKB
dc8795e93d45ab3c3b31c13e1a829d094539a82e net: check dev->gso_max_size in gso_features_check()
411806479ce39667bb6d1f997562855de872e60f FAILED: 24ab059d2ebd ("net: check dev->gso_max_size in gso_features_check()")
4fad3b4f626ef767a392d5580217e207233e24ed keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7c7d016ea09f40414f20b094e3f1c480d8eedebf FAILED: 39299bdd2546 ("keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry")
c7bbe6ba57c1e17d475512e69a6f366b021adec9 afs: Fix overwriting of result of DNS query

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32599b126adc-6eccd848c86c.txt

655244ea9b7d3cbf937259c9beb04ebb191dfdab wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
0068a3297030643ac1e7e1dd13b6ef0051301ca1 wifi: mac80211: mesh_plink: fix matches_local logic
08bc77f9d51038010461cdfbb96665a8d2993f96 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1c283971284e0cb9d0f6d2a07681114f782ef441 Revert "net/mlx5e: fix double free of encap_header"
ca5d67667297d5dbf9538e2d863c357dce13c80c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d3ef61f0ecc8f2805a09e8ce0dd0a6e5c5281574 net/mlx5e: fix a potential double-free in fs_udp_create_groups
5beff7090b54083e3ef5c0a269ba280ab9a140c5 net/mlx5: Fix fw tracer first block check
76aaebf34c386b91e293e08a6b982045fe6d9bf3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9073365816dd01fa01c1561ab58b240bd1536440 net: sched: ife: fix potential use-after-free
8f34ceeed36186e3731c03090211b9cb35bf310c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bb5a295ad4659dec1e154b6e585ea064efddf7eb net/rose: fix races in rose_kill_by_device()
3a47c87e4cf70c735b78aba440426bf188e1ccba net: mana: select PAGE_POOL
decf42f3ccfb7a32049e484ebbf1d60b77ec48f5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fff9418663f9e85daa0dbe68c13efca84ced0fcd afs: Fix the dynamic root's d_delete to always delete unused dentries
9f398a2ad1a3aced1955b29bac0c5fde50d55bf1 afs: Fix dynamic root lookup DNS check
4f3d2da0d1cceae019cc9e9365fbb34556342b72 net: check dev->gso_max_size in gso_features_check()
9882384afab94aa2b684360e028942189eacd003 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1bbafca4877663fac11afac2271978ac67fd4b03 afs: Fix overwriting of result of DNS query
e26ddcb71aae6a5360f7fac0469c038c1520699d afs: Use refcount_t rather than atomic_t
6eccd848c86ce37dbe0372c02cb0ba6fc36cd6cd afs: Fix use-after-free due to get/remove race in volume tree

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172c86ffcdbc-559bb29ba795.txt

148ffcfcd72a5199e72536ab8481b8827d34dad2 wifi: mac80211: mesh_plink: fix matches_local logic
edac3835a06786d9868d375efdb6a4b9977bad2a Revert "net/mlx5e: fix double free of encap_header"
27a10ae6554457d92b5acd64bc1c31162aa989b8 net/mlx5: improve some comments
b15c1d36d72090c8da36cd20c26798d30cdcf35e net/mlx5: Fix fw tracer first block check
ff63b87e6ffa94ab2f4eb16b42fd7b0de8e87354 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a7c53b3b637bdc365ad9b8a1ae772c9089860ed4 net: sched: ife: fix potential use-after-free
ff64dbe466eceb5053be53bd57834bcc0dc56c25 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3a04a99d08e3f20d89c5063a100ce1168a19d0b3 net/rose: fix races in rose_kill_by_device()
ba596826d4ee365caf8d57c68d1df20be1dc760c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
67d2b54a245d516c71c7bb594c3d3113f0c2f24b afs: Fix the dynamic root's d_delete to always delete unused dentries
e5a49695056523106d7e1102341df83d45fea335 afs: Fix dynamic root lookup DNS check
646ffe53b83c4c6424ac8112796833464c810cd9 net: warn if gso_type isn't set for a GSO SKB
2b652764a8c604a8ec813d764f1d1e99b2c0ac4b net: check dev->gso_max_size in gso_features_check()
559bb29ba7951bcfed0e58d8aad6f8553eaf54df afs: Fix overwriting of result of DNS query

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9d9ec82a01-1a64765d4ea4.txt

4c8044549a30288eed0c9a8710aea59a3e7e1cc8 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
6cc06d483f6f7ccc5984fb8b114e63b878e29ee8 wifi: mac80211: check if the existing link config remains unchanged
69ba66e921220d1bffc9faf7d77018196d116323 wifi: mac80211: mesh: check element parsing succeeded
317ee71f8752acc6b2d62d6c4355957f65ecf94e wifi: mac80211: mesh_plink: fix matches_local logic
65bdac116c25ab5948b2c0870283594cebf172e0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
895e918527edf22c4655ca6026a182b5d11432f8 Revert "net/mlx5e: fix double free of encap_header"
771fac0449d12ae93ed2c4b2ad66aea253073d32 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a289d942f7e007f32be8d984a513bde37f5c384a net/mlx5: Introduce and use opcode getter in command interface
318ffb90aa14004ffe47744138af6dcce4452d7d net/mlx5: Prevent high-rate FW commands from populating all slots
99ab2af911689d2c12eea3f7977a983e6a76e64b net/mlx5: Re-organize mlx5_cmd struct
14ebb4aefc49774d05508c5dc1df1de47f17d276 net/mlx5e: Fix a race in command alloc flow
a163131bada996e1331ec0989d538cd1e3e87fbb net/mlx5e: fix a potential double-free in fs_udp_create_groups
a4f500a7a2f9b90fcb54bcae39345ac437c494a6 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
e7eb86f60bfb34c98d9d59fec7df5395a87839ed net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
d3824927d89614db638780b8e8d248a04c496699 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
7288f9086b6d860fa19a823dbdac58f7935a19c0 net/mlx5: Fix fw tracer first block check
988d41a61044054ad01607d5c10b99457c37ddc1 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
7a9c293c0bae64e57589c180b49754f92020490c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2ef7479f8cfccdbef7d8097b664a17a758c9ab3c net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
c6702196a79c8978d9747cecd85de3dcee4423f1 octeontx2-pf: Fix graceful exit during PFC configuration failure
ca5f184f624f837272bffdf96b9e87e7b07ac493 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
1bb551b4e4e7cd601598be4e618881bf3fea28fb net: sched: ife: fix potential use-after-free
a7fdd728c129acc7d6537596a2db4ed269e7d1fd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
62699f9cb5b39d431d3393953881908ee3e6b5e4 net/rose: fix races in rose_kill_by_device()
88807e6397b52261f9747ab7d539d54527995b02 Bluetooth: Fix deadlock in vhci_send_frame
025213f929b9505c3323e8725ea5c8e16f2ae4c6 Bluetooth: hci_event: shut up a false-positive warning
9f1a28802166ef97fcd71a86d64bd0316b429d81 net: mana: select PAGE_POOL
8de16592c14c1cce714f5d935a91d7f2f4726a32 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e44cf7a19dd92e52bad911f5538fbec5ac7dc802 afs: Fix the dynamic root's d_delete to always delete unused dentries
dd009a84f9a1410a5b0a5e7558da7fdbaa7ed6b6 afs: Fix dynamic root lookup DNS check
4885e07c598a1160c9e5894a0a7b3b70f6bfaa5c net: check dev->gso_max_size in gso_features_check()
258dfc4046f66f395d83ad2303a266a24e6fb7fd keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e3e8697f829b9a69fbeda2131e7d3b2e17b6d58a afs: Fix overwriting of result of DNS query
1a64765d4ea473d7e9533a69839affef13fba6cf afs: Fix use-after-free due to get/remove race in volume tree

--===============5126516145134318265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7f52ecb95d-512a0275b4f3.txt

dad70659065731a236aa22154158f18313cbbaf0 wifi: ieee80211: don't require protected vendor action frames
80d2ea04c84ad33fb96559413833d90772e923a7 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
c1c8666fb0cc19eb9e7ee72687fac7bae54b903d wifi: mac80211: check if the existing link config remains unchanged
4fdbad6c97044e0924c19eeacb0b9e087e748bea wifi: mac80211: don't re-add debugfs during reconfig
cea2dde262894559c1151f0dd3d1595b5e6637d8 wifi: mac80211: check defragmentation succeeded
296b8a010a62ae0ac012ef39c762d6278b6b9138 wifi: mac80211: mesh: check element parsing succeeded
55117cbfab71eb4cfbafae1fbbd21d5704665bd0 wifi: mac80211: mesh_plink: fix matches_local logic
a2cbc5ab7174c5d2d4c7dffb664733452215e4cf ice: fix theoretical out-of-bounds access in ethtool link modes
fcdd3e4c99cec46ec935976379c7b8c1b8fd4527 bpf: syzkaller found null ptr deref in unix_bpf proto add
6f98586f0f2ba9c581e49eaa15646e5c26b005ae Revert "net/mlx5e: fix double free of encap_header in update funcs"
cf8793ef1bf5b4cbffcc4f1e3108e38ef0da1958 Revert "net/mlx5e: fix double free of encap_header"
f0aae8f7d926c7f7112e1d58f98d2ffa5d01aaae net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
73d7143365c14dbfd8317ebcb51ab00d17d38584 net/mlx5e: Fix a race in command alloc flow
9178e89034961b28070a41f8d899c7f4745b998d net/mlx5e: fix a potential double-free in fs_udp_create_groups
92a982b437d410a3653e0077ae56aa366d6123fc net/mlx5e: Fix overrun reported by coverity
9e27462f02dce5469cfc3ba06c173b5a4724f33d net/mlx5e: Decrease num_block_tc when unblock tc offload
e6b24fcd3b69ea2bf1495aaa6d84b0079be19a70 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
77ec4b4fbdfd8473a3847f2f003403041d052515 net/mlx5: Fix fw tracer first block check
2649807704e6748ba789c0233b1a5317ced2ae1e net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
5c5b97a88c463423b701c67edb5e0996ad7132f5 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
821de6c1755897fa3dc38a317581d630be2585c4 net/mlx5e: Fix error codes in alloc_branch_attr()
c3cc1a935ea3290fb361e47b3e745c80b6fbb577 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
e6f2012cbb5ca81318d93bbc048533c1e3e02e0d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1a0ca8058b9608e68e17a40362f398c52aeed9f9 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
3bf8796fb4aa73eb5f1257f252c4ea9cf68702fc net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
9eab68c6bfc63814820678ffd33bd39d1d23a737 octeontx2-pf: Fix graceful exit during PFC configuration failure
d9e938c38f35a26935647a8ad3921ef912ad4117 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
8227564c2fa603094bba064bd6110cfeaf1295bd net: sched: ife: fix potential use-after-free
5708519256ed2fec5a6fb8e23082e3e6fbaf4879 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
984c9ba7a586ff79a984797d64fe18c5915f9d7c net/rose: fix races in rose_kill_by_device()
86206b1d4d83416d395b9bea45ff656ee88a855d Bluetooth: Fix not notifying when connection encryption changes
53a14e49ad585b4a56b729b656e65859da243c6d Bluetooth: Fix deadlock in vhci_send_frame
7201279848404429b9c3d1082a1eed27708019db Bluetooth: hci_event: shut up a false-positive warning
58d187c40c61a080e3b8345a44a2318ad89262a0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f488b2ee6ed5108be49f716cd5cb1e03c5dec711 bnxt_en: do not map packet buffers twice
1d3525fa6b674e5fffdb6d376ef040c4b5b18a42 net: phy: skip LED triggers on PHYs on SFP modules
cce5c9515d63c1413870568e654f6a6dc6922c68 ice: stop trashing VF VSI aggregator node ID information
156a1d520568749d8c9761676e3b28af7d8114aa ice: alter feature support check for SRIOV and LAG
2509d14c00daac3d748dac92e74b92ccfdb1f205 ice: Fix PF with enabled XDP going no-carrier after reset
f7ba325e48e47386f80cd4163f5bd1f2d3bb8c5a net: mana: select PAGE_POOL
f87a74362d97119bc5f47e0717b2d5bac3b31de8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
cc461f90de18a6541d11e5af5ec97e4397b8de8d afs: Fix the dynamic root's d_delete to always delete unused dentries
292eb4690f4907348ecfd5084d4bc8e873351b88 afs: Fix dynamic root lookup DNS check
6471b5ff6f3293b719e553af91333fef2962e397 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
e7fbea123f2a76ff03c6c2161c69b4d7e53242f6 net/ipv6: Revert remove expired routes with a separated list of routes
f7adf19ca88c8f5507cc968c7919db7bfd909c79 net: check dev->gso_max_size in gso_features_check()
215ee067340a31c0ea47bcc9226458e3811be125 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7f321cd1157bb104913d03084067077f94a57850 afs: Fix overwriting of result of DNS query
512a0275b4f301b3d4e8123fe97cb82e702cf1ea afs: Fix use-after-free due to get/remove race in volume tree

--===============5126516145134318265==--
