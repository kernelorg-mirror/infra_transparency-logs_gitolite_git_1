Content-Type: multipart/mixed; boundary="===============7014566175355201211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Aug 2025 15:35:32 -0000
Message-Id: <175518573217.2581433.12120319539417903699@gitolite.kernel.org>

--===============7014566175355201211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b6a280e9bf2f556ae8ddf49aae45ecfbe3649e9a
    new: bc1e7bc1891f919231d74a1bbb1a2cacced00291
    log: revlist-b6a280e9bf2f-bc1e7bc1891f.txt

--===============7014566175355201211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a280e9bf2f-bc1e7bc1891f.txt

6896c2449a1858acb643014894d01b3a1223d4e5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
139235103f6039c2c77cb8f51cb2e7e610fe0114 net: stmmac: Change first parameter of fix_soc_reset()
bfd9d893edfa8278064c4e914e29cf98e290532e net: stmmac: Return early if invalid in loongson_dwmac_fix_reset()
b9970c4d2a34dee5ffd7c2937a631ade8c0a809d Merge branch 'refine-stmmac-code'
4d18083d6b2c02e89d833c92c3fb79e2fe1e6795 vsock: use sizeof(struct sockaddr_storage) instead of magic value
96326447d466ca62b713f660cfc73ef7879151a0 net: mediatek: wed: Introduce MT7992 WED support to MT7988 SoC
5e88777a382480d0b1f7eafb6d0fb680ec7a40bb selftests: forwarding: Add a test for FDB activity notification control
a57384110dc633856216fc254680923905391d67 tun: replace strcpy with strscpy for ifr_name
30f7d4099fb6736712338bd3e41433db796ec869 net: libwx: cleanup VF register macros
3051f49b0e03b1a5a2f8a70dbc4ae5bf3759bcb7 net: enetc: Remove error print for devm_add_action_or_reset()
acfea9361073134e828fddbd5f8201d428d7a7b1 selftests: netconsole: Validate interface selection by MAC address
66ceb45b7d7e9673254116eefe5b6d3a44eba267 ice: Don't use %pK through printk or tracepoints
e2068f74b97653356ad7d6ce456db1f5b7fb575e net/mlx5: Don't use %pK through tracepoints
3b5ca25ecfa85098c7015251a0e7c78a8ff392e5 Merge branch 'net-don-t-use-pk-through-printk-or-tracepoints'
40e819747b45fd254ab99cfe39ba8787d6bbd33d net: cadence: macb: convert from round_rate() to determine_rate()
f22cc6f766f84496b260347d4f0d92cf95f30699 net: ethtool: support including Flow Label in the flow hash for RSS
0afbfdc0f64a8525624b317a99050082be08ceb2 eth: fbnic: support RSS on IPv6 Flow Label
46c0faa46378ee54404383629641857476dc77f7 eth: bnxt: support RSS on IPv6 Flow Label
26dbe030ff08930bb243af3c66dd3b7e7bb8406d selftests: drv-net: add test for RSS on flow label
875c541ea680d0df2de3e666d8125bee08c1bc1b Merge branch 'net-ethtool-support-including-flow-label-in-the-flow-hash-for-rss'
a3b1a5298daa1fd31e136559e86f109de029f793 ice: fix lane number calculation
5dc7863a7fcd1a5d10fd0d6b43348f3edf66ec6f ice: Allow 100M speed for E825C SGMII device
7ebdb5c9b7e04f70b69f82e0750cdeff9ee12b15 ice: Remove casts on void pointers in LAG
86e798c4ed6180209683090cafe0498fc0ab2865 ice: replace u8 elements with bool where
67c8dda4676d56f63d5e2b23313310f458f65def ice: Add driver specific prefix to LAG
807d570909f15dd8863b23f8dea432301305c64f ice: move LAG function in code to prepare for
cb782f5715127fbce35c8ad4f58d2ff09c82791c ice: Cleanup variable initialization in LAG
650a303e7c502a0ac2c296c73c0c46b35c95d698 ice: cleanup capabilities evaluation
7db187b91e0371ac7aedc0dcd2acf0165417c656 ice: Implement support for SRIOV VFs across
9bde2b7d266899e198c9bcb13ac2bec0723aca49 idpf: add support for Tx refillqs in flow scheduling mode
871430b081a5c1e80be75cb0db53ec0344b2d461 idpf: improve when to set RE bit logic
d35a8cc98f52b37f1473b79406f8e3d316738919 idpf: simplify and fix splitq Tx packet rollback error path
fc26ba0b4089856cd2364722e646ff3cba455620 idpf: replace flow scheduling buffer ring with buffer pool
5d4bd5bc2af94e1db1a37d5c234294ed444c0ae9 idpf: stop Tx if there are insufficient buffer resources
6bb08d41a2a2d64afe8ae1fa48b9a1f357194313 idpf: remove obsolete stashing code
6232942caf6203b294b6d9f4502de339d19de9d1 devlink: add overwrite mask from factory settings
95ee38d96b5c23dfebac93f8e7eb008bb69a6a8b ice: add overwrite mask from factory settings
0491bc062087f4c3fe18e82d4da5fa25a51365d1 ixgbe: add overwrite mask from factory settings
6afbd4168048e5fe767c4afbf783108ded061fe4 ixgbe: initialize aci lock before it's used
c1619ae2a0c8f26b32c36ca2e118c7691632b396 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
f2a4170c83dfc3f5dc6b974c85d9fdfe2dea20b6 ice: fix possible leak in ice_plug_aux_dev() error path
511cfef27fce951f5ac643f740dd5e7b8956aa97 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
f8f38cf8a0608d4d022e5ad8968f4c667b57ddb8 devlink: let driver opt out of automatic phys_port_name generation
e21d082beaabaf046086cfeb287a07608cfe48c3 ixgbe: prevent from unwanted interface name changes
5c4911e3914e6858ac5c7dd2bc373f0080dfae7f ice: fix Rx page leak on multi-buffer frames
d49a07a8cdc573da9cb4d29733532a0dd9033735 ice: fix double-call to ice_deinit_hw() during probe failure
7bff6f42d511bafb4932db298beac8156297e58f ice: don't leave device non-functional if Tx scheduler config fails
52fd40efe3b443c0a3b53e872a0fc2ad32e9f617 i40e: remove read access to debugfs files
2b3f98d49f83b1796d375633734dbac43c028688 e1000: drop unnecessary constant casts to u16
213a3be3898f5ab23236441e178ea4d638e10492 e1000e: drop unnecessary constant casts to u16
5dc067ce07daa50906ad16a1b021aac991bd3c0b igb: drop unnecessary constant casts to u16
d238a6e843805445dc41cdb923ccc654d4a3ffde igc: drop unnecessary constant casts to u16
5ba518bab50493620fca512eef97faaaaec82d85 ixgbe: drop unnecessary casts to u16 / int
bafe67555fbc728330c9709ac99372c37181c652 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
b2868fca6ffe5d7df169922eeda89fada0746258 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f1da60333985e686886f36ec7af9076d9bd4f9c2 ice: use fixed adapter index for E825C embedded devices
f46e023b117acc7374162ddf357df0c21f233dad ixgbe: fix ixgbe_orom_civd_info struct layout
56080d00471ec2ada8720875269979e41d6974b0 ixgbe: reduce number of reads when getting OROM data
435c11065bfd7844da9525e300f7827802811262 ixgbe: fix ndo_xdp_xmit() workloads
54443221b2ed22e12cf5e2a0052cb8b145976198 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
16216ee727a29f92bec2f23b91ba89c5bb967001 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
d3751e49cd68b8b9160876b4f3dabeb8ca98af76 ice: fix incorrect counter for buffer allocation failures
bb46548d8e166d4a6fea848eb3a132e47392dbb8 ixgbe: fix incorrect map used in eee linkmode
5a74c3b6bbcb14bd3fb489cf4ecde3f080f389b9 idpf: fix UAF in RDMA core aux dev deinitialization
70a3b70e25ccd9c70522ced96b4089495831821a ice: remove legacy Rx and construct SKB
e01712d929fdb937cbbc4b394c3c94360a2262e8 ice: drop page splitting and recycling
7e68c1068cd337ce19736ec61d24ebcf4a33602c ice: switch to Page Pool
07133254bcc771e2caeee78a73bee9e38ac67e35 xdp, libeth: make the xdp_init_buff() micro-optimization generic
88b43a9a5492c9ca864230bc03d1f4654033e271 idpf: fix Rx descriptor ready check barrier in splitq
7bae011bee2105f7f6dd086455a6bfa1120a98c0 idpf: use a saner limit for default number of queues to allocate
d5d2fed12865e536522f2f8bd54f621281b53c72 idpf: link NAPIs to queues
f936b7ab313db2a944f80dc015842edbc3b4e4c0 idpf: add 4-byte completion descriptor definition
2071f555ea53aa4593e4678b07e1ced3d22b9475 idpf: remove SW marker handling from NAPI
202bc09a2e2510efcbe8d12bd812bfa51612e6d1 idpf: add support for nointerrupt queues
8ca22060e69eeb47768760c5789efda4998cc6ad idpf: prepare structures to support XDP
90fe2f5c1bb48d8d14a354674a2f21deab57d301 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a74245d25915f906bad4120a262ef15257e49999 idpf: use generic functions to build xdp_buff and skb
2b52cc062b490d112310218f066b7ce870f71943 idpf: add support for XDP on Rx
c50cbb61a9ffe37120d2abfaff4f870991a0266a idpf: add support for .ndo_xdp_xmit()
bc1e7bc1891f919231d74a1bbb1a2cacced00291 idpf: add XDP RSS hash hint

--===============7014566175355201211==--
