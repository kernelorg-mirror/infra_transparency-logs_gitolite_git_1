Content-Type: multipart/mixed; boundary="===============5787784768704664688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Jul 2025 15:34:35 -0000
Message-Id: <175259367524.2098863.16515183626642962227@gitolite.kernel.org>

--===============5787784768704664688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0feb2ad5eeb81bef19f0aceb59b182dc4d4e7f58
    new: 360944f0771abe1899da037f276778521eaf08a1
    log: revlist-0feb2ad5eeb8-360944f0771a.txt

--===============5787784768704664688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0feb2ad5eeb8-360944f0771a.txt

25883e286e7a2a73b5bbd7e7a80c4d4fcefd297e can: rcar_can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0e6639c8505d70e821bc27f951a0ff6303f10d4d can: rcar_canfd: Drop unused macros
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
a8594c956cc9dc6799554a554bc422d1ffd4c46b ipv6: mcast: Avoid a duplicate pointer check in mld_del_delrec()
3558ab79a2f22086c040542f4e4e6b005bc28a06 net: mctp: mctp_test_route_extaddr_input cleanup
3954502377ec05a1b37e2dc9bef0bacd4bbd71b2 net: mctp: Prevent duplicate binds
5000268c298219396cc01b8c3363a578cd168085 net: mctp: Treat MCTP_NET_ANY specially in bind()
4ec4b7fc04a7217a6a581ac132bd0fb6abc2f4d5 net: mctp: Add test for conflicting bind()s
1aeed732f4f885ad36280ca4afb331fa42bf7263 net: mctp: Use hashtable for binds
3549eb08e5505823857838b5cf5f08567702d054 net: mctp: Allow limiting binds to a peer address
b7e28129b667dede890bc7bd340a77e325df156a net: mctp: Test conflicts of connect() with bind()
e6d8e7dbc5a363a8e55a65f3bbe7f9f44f0aeb4f net: mctp: Add bind lookup test
55e8757c696210292cfda6f1464991d6f5c4300f Merge branch 'net-mctp-improved-bind-handling'
4372be1b80e91873fa8b432157dad816e6a0ca3a coccinelle: misc: secs_to_jiffies script: Create dummy report
e815eeed561383160cb9cad94d9364dca90f314f ice: fix lane number calculation
b3c21969720a68a91910af9b97e8a88a9e700297 ice: Allow 100M speed for E825C SGMII device
8b599aec25b6822e5be0a67a00fdec6e22e805a7 ice: Remove casts on void pointers in LAG
d08f8ec4900c1e450fda74c8d433eeda1b97a477 ice: replace u8 elements with bool where
09b14d42f6cf64fdddbff59dfac5488a9609aff3 ice: Add driver specific prefix to LAG
e5e3e29431bde0c9982faa6ceefb835fb8d137b4 ice: move LAG function in code to prepare for
4b3c297b40b5b1eab389acde87142ea773c77883 ice: Cleanup variable initialization in LAG
3a9ddd9f7964c86f22d061958469eb3c92559e9e ice: cleanup capabilities evaluation
1acb61c2c37bc47847d192a109ad743ba5efeb9b ice: breakout common LAG code into helpers
978991f788cde725bdc9d1527b78f174dba44f63 ice: Implement support for SRIOV VFs across
e0f0b818243f37ebd373af083408b6d1e1b2ba9a idpf: fix Rx descriptor ready check barrier in splitq
6a39b8505879c1f316ac4e20c2c5be1c38e4c059 idpf: use a saner limit for default number of queues to allocate
92661776b942499763278a9fd701bf1446c31470 idpf: link NAPIs to queues
ee87beb66acc523d33f9d07e2588ab60e45f4d14 idpf: add 4-byte completion descriptor definition
bf0b2897f76e63c6b8597a83d1cdb39b6878f675 idpf: remove SW marker handling from NAPI
148931dad9fce97c12d05c2e2e9a998f6f8ae5fb idpf: add support for nointerrupt queues
5730c5a374a77d51d1ffddfd4b4af40687b37463 idpf: prepare structures to support XDP
5a63eea64cf88d700d2aefcebabe4bf72e8bce00 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
bc58cf06ed68a1f83ac62a03e62f37fad17c8deb idpf: use generic functions to build xdp_buff and skb
6db687c27ddafbe9abc87cb89eb19e9612e9eb30 idpf: add support for XDP on Rx
0396e486b81c06a2d23f5dd6299dc34c0675fb49 idpf: add support for .ndo_xdp_xmit()
cfb549e27c987cead4d634d68bbd86bc1c86c4ef idpf: add XDP RSS hash hint
a3f4c6915b74770fb74b8e9c093975313fad24ad virtchnl2: rename enum virtchnl2_cap_rss
08d7ca98ca84175dc02eedfa2b9a31f243f92cf0 virtchnl2: add flow steering support
382e7a74ba5f1431f9b2e7bd9dc912da4667bde2 idpf: add flow steering support
b62f201a550a9109aa13976a7c03896d6a95af06 ice, libie: move generic adminq descriptors to lib
16df4f3c58b82ee2ce595b4bb3f450ab56339844 ixgbe: use libie adminq descriptors
21043bcb0254520c1142c0cae4c39fcdb34e88af i40e: use libie adminq descriptors
36d182e73aa72fab356ecbfec9a75cfee159c1ed iavf: use libie adminq descriptors
9fa947edcbd6cc5a111595346eea76dc107beb06 libie: add adminq helper for converting err to str
063fb3fe01f3a9c53d48011852a59cee5facfb8a ice: use libie_aq_str
321588e5c3de3530723f82d4fcc75b8c733dcb46 iavf: use libie_aq_str
618fdb7f69004d308f0c46e008dbe3a0853364c3 i40e: use libie_aq_str
b1c7a2f68de9a628b873f122661c740f4444bd36 ice: add 40G speed to Admin Command GET PORT OPTION
c102fd7922dc04313efef7d26661e83453472a99 ice: add E835 device IDs
4eee131d273adbbab373ce5f3cfff71053ad0d3f ice: add NULL check in eswitch lag check
10ed441b18fcaefb94e6847ebb1e412af860b0f0 devlink: add overwrite mask from factory settings
07aeccb5a48ac90e1b1172a461a565abf881a1d3 ice: add overwrite mask from factory settings
a24a1763c256da3724845896d30ba9573bf8d6af ixgbe: add overwrite mask from factory settings
036b5bd9aa65d3a1ed2a2b891d3c0aa834683175 ixgbe: initialize aci lock before it's used
2214ff5cc6cc37096bd37da520e0ecd73f75dc61 i40e: report VF tx_dropped with tx_errors instead of tx_discards
aa59beac6948de8b74e3f0ff29473e593afe659a ethernet: intel: fix building with large NR_CPUS
343a40f20418b54d064541ceda518c298d37f237 ice: convert ice_add_prof() to bitmap
9cf514eacb23e12a7bca5a03883bd70421e9a037 idpf: add cross timestamping
e6a8c752c97ee1ccc0ea6a8a81e37425f3b71bc3 igc: Relocate RSS field definitions to igc_defines.h
efae907f5b07cf7904974437c2a44c4311bd98d0 igc: Add wildcard rule support to ethtool NFC using Default Queue
af7839c84d733929d4f2479fc6c4675269dcd04f idpf: preserve coalescing settings across resets
e763904b2376ca3089ac6e174c4313c56da045b9 ice: check correct pointer in fwlog debugfs
dcd5634563c3db6e9206c00a8b73551c00e4212e i40e: When removing VF MAC filters, only check PF-set MAC
b8ccbe3b87843e04daf11e6d7ff7d0aec5fd6716 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
23a6a993a26c78789ff08a03f3aa66dbdaa62395 ice: fix possible leak in ice_plug_aux_dev() error path
d76cc0462fdea9d7a7a9aa5750f542ad0f738e16 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
41b95c44766e78ae0760965a10b10533192daff3 e1000e: ignore uninitialized checksum word on tgp
9a2eff4d6325cab3367d7fa94384596dbc5feba2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
16756624940fa459b7aa64df1faa982456264e3b ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
ff50434162d0cf13eb5b1b3c63c13f5fb4b75499 devlink: allow driver to freely name interfaces
551c89ef198f2fc7e1a85705304c7678749522eb ixgbe: prevent from unwanted interface name changes
772b1602fb2a2bf4379c8cb2cc4cb388e373b515 ice: add recovery clock and clock 1588 control for E825c
ca6a3e7618db3ecc7c54c3496e253fdd09add463 igbvf: remove unused fields from struct igbvf_adapter
c2150c363174306aa7089b17d45d3ceaac5f6f78 e1000e: Populate entire system_counterval_t in get_time_fn() callback
9dd2aeb4f8b937e8f349285f7466d9d46d238cda idpf: introduce local idpf structure to store virtchnl queue chunks
e4044f98f45325df305e2e733e44019240960c2d idpf: use existing queue chunk info instead of preparing it
ede404dcd2ed8f38a5f672133914d5ba16fd5559 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
81930b4751f57a8fd68860f444b1a31328cb2b3b idpf: move queue resources to idpf_q_vec_rsrc structure
b87f2688ff8dc424f38f0083492b37f874c4342a idpf: reshuffle idpf_vport struct members to avoid holes
08598741d526d7d31d1bb43b8064de75d20e9c94 idpf: add rss_data field to RSS function parameters
68970560cbaf37ace7650af77178bb02b98051a4 idpf: generalize send virtchnl message API
c0f42f179296f75939c4233d353e6d122afb4f94 idpf: avoid calling get_rx_ptypes for each vport
360944f0771abe1899da037f276778521eaf08a1 idpf: generalize mailbox API

--===============5787784768704664688==--
