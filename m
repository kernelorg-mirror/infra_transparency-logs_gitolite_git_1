Content-Type: multipart/mixed; boundary="===============0976954103093232889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 Feb 2025 16:33:44 -0000
Message-Id: <173885962462.3453315.16252848562749975971@gitolite.kernel.org>

--===============0976954103093232889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 70bdf16570c2c207a562e996833ff196a4bd7029
    new: 29401be9e6a0e38a33e7d65c2532616ce22704b0
    log: revlist-70bdf16570c2-29401be9e6a0.txt

--===============0976954103093232889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bdf16570c2-29401be9e6a0.txt

546d98393abcf2f841e61163d95ed21fde346cc1 bonding: delete always true device check
a064068bb6be51ed54f435fe7314c057f9eeb020 neighbour: remove neigh_parms_destroy()
ac335826115dbbe10e536f43cf6090957c21bdc8 dt-bindings: net: faraday,ftgmac100: Add phys mode
185b1d53ea544a348dca679daefa4abd54d1322b net: qed: fix typos
2cf424f5ac01682c93e3decfddee6282b7552f50 mlx4: Remove unused functions
15c51f17bdc46418b2e1b2b7a21a9a3036da6bae net/mlx5: Remove unused mlx5dr_domain_sync
626b36727609e453fb3c9fd172e44cb67f39279e mlxsw: spectrum_router: Remove unused functions
b565a8c750ef9d9d9e10d0fee17f4bf297be0e5a cavium/liquidio: Remove unused lio_get_device_id
9dd05df8403bda5b68178b795c554b3940628bb6 net: warn if NAPI instance wasn't shut down
33b565fa2bc0af2d5b23b0fd954460b0b25b9280 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
d5fdfe480c7926960cb926964546c8704fe09626 netconsole: selftest: Add test for fragmented messages
51773846fab24a353bed4ebb660997ced4bc32d7 net: phy: realtek: make HWMON support a user-visible Kconfig symbol
135c3c86a7cef4ba3d368da15b16c275b74582d3 r8169: make Kconfig option for LED support user-visible
0bea93fdbaf8675b7e8124bdcaf51497dcc8bcfa net: phy: realtek: use string choices helpers
79c61899b5eee317907efd1b0d06a1ada0cc00d8 net-sysfs: remove rtnl_trylock from device attributes
b7ecc1de51ca7d0a9fa8dbc3f756ab87b99a1838 net-sysfs: move queue attribute groups outside the default groups
7e54f85c60828842be27e0149f3533357225090e net-sysfs: prevent uncleared queues from being re-added
b0b6fcfa6ad8433e22b050c72cfbeec2548744b9 net-sysfs: remove rtnl_trylock from queue attributes
fadbe52b3b00df75a03c3c460184ad51098012be Merge branch 'net-sysfs-remove-the-rtnl_trylock-restart_syscall-construction'
cbecd06a224962941f116e53f5673476ef6cd3f3 selftests: net: suppress ReST file generation when building selftests
d9e9f6d7b7d0c520bb87f19d2cbc57aeeb2091d5 bridge: mdb: Allow replace of a host-joined group
863257c29fe9c882b21fe5d1596081ef55c4875a cxgb4: Avoid a -Wflex-array-member-not-at-end warning
6cccb3bb0561812539d7f0ab35382e8d8998076a s390/net: Remove LCS driver
cbe08724c18078564abefbf6591078a7c98e5e0f net: flush_backlog() small changes
faac69a4ae5abb49e62c79c66b51bb905c9aa5ec r8169: don't scan PHY addresses > 0
50f37fc2a39c4a8cc4813629b4cf239b71c6097d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f6205f8215f12a96518ac9469ff76294ae7bd612 vxlan: Annotate FDB data races
1370c45d6e7e3cbac4b6dc71f54fd6e167848900 vxlan: Read jiffies once when updating FDB 'used' time
c4f2082bf641d270fd518e8c218196eb26ac1c3c vxlan: Always refresh FDB 'updated' time when learning is enabled
40a9994f2fbddf299655073be947e9cfc57dfdf1 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
fb2f449eca514a2dc23fdd35a0973d343f028a92 vxlan: Refresh FDB 'updated' time upon user space updates
b4a1d98b0fa533939128436e24df441a5c025ea7 vxlan: Age out FDB entries based on 'updated' time
9722f834fe9a7c583591defa2cab3f652f50a5f0 vxlan: Avoid unnecessary updates to FDB 'used' time
c467a98e1de0359a0d8b6d881ecc2762c918cfc7 selftests: forwarding: vxlan_bridge_1d: Check aging while forwarding
3924fa995cdf3752f2f89f8de72834c4638c5ebf Merge branch 'vxlan-age-fdb-entries-based-on-rx-traffic'
e3ad54f5bdb9432bf34673f1050e8c28eee7908a net/mlx5: Add helper functions for PTP callbacks
9f722fb105216771f3a494a83dfad445de8a7f2b net/mlx5: Change parameters for PTP internal functions
ccb717a88b2ed57e464c3099d2e8b0c9db7cef21 net/mlx5: Add init and destruction functions for a single HW clock
355f58f10911f9654d42dcba3cbe127238b4fd94 net/mlx5: Add API to get mlx5_core_dev from mlx5_clock
f9beaf4fac64c84631ba9a2eb864cea6b52032a2 net/mlx5: Change clock in mlx5_core_dev to mlx5_clock pointer
574998cf3b3f59afa9e3a6bbb609d9d4eb2023b4 net/mlx5: Add devcom component for the clock shared by functions
79faf9d76d66a1f846b61008ddf1596bd7944a08 net/mlx5: Move PPS notifier and out_work to clock_state
f538ffb7a22d092a8301440bc5d59488c311ea8b net/mlx5: Support one PTP device per hardware clock
39c1202fa9428bcb8d1242ee12f81cbcb298c020 net/mlx5: Generate PPS IN event on new function for shared clock
4897f9b7f8bdcf93b8d3b466321fa00bb6d2e600 ethtool: Add support for 200Gbps per lane link modes
ee0a4fc396f1b6fd1b34e99754896961fb67e4e3 net/mlx5: Add support for 200Gbps per lane link modes
4e343c11efbbc9da8ac6e1a2f23704c9313e056d net/mlx5e: Support FEC settings for 200G per lane link modes
6fa15a20b7c34e6558dddd7a63494a68058225ef net/mlx5: Remove stray semicolon in LAG port selection table creation
96d64a1ab79516d6e19aa2c0d42b02251d8694ce net/mlx5e: Remove unused mlx5e_tc_flow_action struct
689805dcc474c2accb5cffbbcea1c06ee4a54570 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5f9e5d20ee730254386746359fdb7fc352a5bdb3 Merge branch 'support-one-ptp-device-per-hardware-clock'
7e8b24e24ac46038e48c9a042e7d9b31855cbca5 tools: ynl-gen: don't output external constants
fa796178e5eb0078a9a6c36f60fd6494cfc3f81d tools: ynl-gen: support limits using definitions
79c0c4689bdf5d0032275f40c8fffe257235a679 eth: fbnic: add MAC address TCAM to debugfs
09717c28b76c30b1dc8c261c855ffb2406abab2e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
55b7960a2d305218e7ebcb28546a569c1bea4fe6 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
bc5bd53e85943b749f8d9705ef2afe026795c2ff coccinelle: misc: secs_to_jiffies script: Create dummy report
d9f85f3f895c60994ad5b23a9337878b6ac22868 ice: Don't check device type when checking GNSS presence
bd5013c3c5ff900ebf3b616d92fbfae855898ebf ice: Remove unncecessary ice_is_e8xx() functions
9ffb770cd8426a1436e57286d7f106f1815439e9 ice: Use FIELD_PREP for timestamp values
be8b7fe3d800f222d9b372d75dd10dbfe4b97e9c ice: Process TSYN IRQ in a separate function
70e9926bf7326bbd98b3dae8a5eabe3ef35af5d2 ice: Add unified ice_capture_crosststamp
3d4ac7bb943376a97fd38f9a49747e9dd9647f0c ice: Refactor ice_ptp_init_tx_*
bfca99a29744d7e72d464503a48c3208e9816b91 ice: Implement PTP support for E830 devices
584b8752de4a4515bdcec18a91197a78fe647cee virtchnl: add support for enabling PTP on iAVF
36f58793c27ad3afa489f5a0933f4bef69551c70 ice: support Rx timestamp on flex descriptor
f7cd38fb3c9d50d0b46f5e78f556bee0a5a6c0c4 virtchnl: add enumeration for the rxdid format
cbbd75a4e22f9ab292e1024c8e7dd80db6b04bce iavf: add support for negotiating flexible RXDID format
2ce9af9f17f4d0212c7b4eab2ca5ed50cbba4dc3 iavf: negotiate PTP capabilities
316da7bf952baac934bafaece7ef53534c8cf1fb iavf: add initial framework for registering PTP clock
cfa5cf1cbf74c99c4537542f4d288ae74c9f5069 iavf: add support for indirect access to PHC time
9becdd25683901b2889f5e1acb74667f57e1c0fa iavf: periodically cache PHC time
5a164e3cbadbbcd70e5a57c9271b72b0285b68d4 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
3d37aad92a1f34cff50dc0f8bb26e335a38d39b2 iavf: define Rx descriptors as qwords
072ad85b916b449cadd78b3bba977f0a88eea266 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
9eacad1cf7caf946f7761409f47f411ac9d365cd iavf: Implement checking DD desc field
4efc19d5f55408495f28aa427aec5be3617415f6 iavf: handle set and get timestamps ops
65794c2ca8caabf54849e97d4f12b06c9db5e432 iavf: add support for Rx timestamps to hotpath
c75b2f33ce5d519261bb037503c6eea7f3a8165d ice: count combined queues using Rx/Tx count
b85381c4de99597e10549ade6510d572fa1e3da1 ice: devlink PF MSI-X max and min parameter
7c903658434bb5c35f32cafa1e967172c89b0edb ice: remove splitting MSI-X between features
f9b08360879b8f0b054e8c2498ac8a57b9c2ed9d ice: get rid of num_lan_msix field
362a131a5609629d1717d7b202c0ab861b93610f ice, irdma: move interrupts code to irdma
d490ff7c30bb6cf3be25b7f88d9cbc00406bc274 ice: treat dyn_allowed only as suggestion
567762451df89a4dc8bd9460b0a5590f94a1c0e0 ice: enable_rdma devlink param
9c8b2cd51b87c99d71eda87632127f5009198dfa ice: simplify VF MSI-X managing
74d513d8e8d293faf401c9a704b7125c614acc6a ice: init flow director before RDMA
e6489a15a53713f82a1a353a317701cc98069e05 ice: do not configure destination override for switchdev
46e7cad22e7e3b46be55e5ac9ee2f2ca9c23d12b igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
f25026020f73cad8cd04473c518e7566743d5d6b ice: Add E830 checksum offload support
43360606e10490ad0996424f87f81dd6b79411aa ice: Fix switchdev slow-path in LAG
15876363b0ac8a5fd4e327efddbc65a429267d4d e1000e: Fix real-time violations on link up
e0d8e2a65440ca7c661c2aadfa95323325404558 idpf: fix handling rsc packet with a single segment
67ab6ac65123f728fdbb268796a2aedd00ff69ae idpf: record rx queue in skb for RSC packets
060d3b36b1266321f01b526bdbf86b9805cff1d3 idpf: add initial PTP support
d9397591a0543ce18ed00f324491e7966095de2b virtchnl: add PTP virtchnl definitions
bf041622c6c9a0c548be10d550cecf4e519355f1 idpf: move virtchnl structures to the header file
efcc237543d645ee9c7800708040b520c5bc36f6 idpf: negotiate PTP capabilities and get PTP clock
d98ac4fcdb7e37329749743eb54c137c6e2921bb idpf: add mailbox access to read PTP clock time
fa15df0d448fc806d16487b3619f5fdd9bf512eb idpf: add PTP clock configuration
fc2bdb22343060178a4b62aa36a662e8cbfb08ed idpf: add Tx timestamp capabilities negotiation
dfda48b2465fa6e0555259b9cca52779bfac82d8 idpf: add Tx timestamp flows
b3821e25ba3af23f08b6171331983b66685bf3c6 idpf: add support for Rx timestamping
f7f09c10baa7996102ff05881ddbb601bcdeb957 idpf: change the method for mailbox workqueue allocation
8dabe4dd3e94802f5433fdabc58e3fa35ed04bce ice: refactor ice_fdir_create_dflt_rules() function
1bde3725a65e2942d886236764a374658bdf1b3c ice: fix memory leak in aRFS after reset
fbc59c65abd1df34b2aefb9e2c22fe9aee20427a ice: put Rx buffers after being done with current frame
37398b2149f676439c4e8bdf225816bb1524e382 ice: gather page_count()'s of each frag right before XDP prog call
d2fbe1580e004e6577baf05c717d8cd7024016e4 ice: stop storing XDP verdict within ice_rx_buf
a5ffa18b7a0006e118955f0be4ef1c84f3693f0b igc: Fix HW RX timestamp when passed by ZC XDP
29401be9e6a0e38a33e7d65c2532616ce22704b0 ixgbe: Fix possible skb NULL pointer dereference

--===============0976954103093232889==--
