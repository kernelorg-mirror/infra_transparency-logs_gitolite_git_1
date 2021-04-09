Content-Type: multipart/mixed; boundary="===============3330909321169472960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Apr 2021 16:34:08 -0000
Message-Id: <161798604892.8562.16664533606350070553@gitolite.kernel.org>

--===============3330909321169472960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 4ff3203610928cac82d5627ce803559e78d61b91
    new: 74e0e739eaa83e3a2f273331bef94364a2893b25
    log: revlist-4ff320361092-74e0e739eaa8.txt

--===============3330909321169472960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff320361092-74e0e739eaa8.txt

3edc5782fb64c97946f4f321141cb4f46c9da825 Bluetooth: btusb: support 0cb5:c547 Realtek 8822CE device
201cf3976c065fc47ab260302d06690f73587df9 Bluetooth: btusb: Fix incorrect type in assignment and uninitialized symbol
5cb08553f7f2536f2f5a9142a060af2a77c1d5dc Bluetooth: Notify suspend on le conn failed
e5b0ad69c97a04f42834b24a6a0323ab15ccc9bb Bluetooth: Remove unneeded commands for suspend
ff02db13e9bfa01e0d66c5fa53da29bd1f1b208a Bluetooth: Allow scannable adv with extended MGMT APIs
7820ee1c4757d888c2255b8eb7f74b8d1e5ac555 Bluetooth: btbcm: Rewrite bindings in YAML and add reset
2f40796671f03c0eb193f44c7d4a6855ab9b30f6 Bluetooth: btbcm: Obtain and handle reset GPIO
62acbbb661a1a7eb3ee155fe029a4901f4d5cc45 Bluetooth: btusb: print firmware file name on error loading firmware
d00745da644d42c2f97293eb3fe19cfd5c0b073c Bluetooth: btintel: Fix offset calculation boot address parameter
6d19628f539fccf899298ff02ee4c73e4bf6df3f Bluetooth: SMP: Fail if remote and local public keys are identical
c1a74160eaf1ac218733b371158432b52601beff Bluetooth: hci_qca: Add device_may_wakeup support
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
2e1614f7d61e407f1a8e7935a2903a6fa3cb0b11 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
17486960d79b900c45e0bb8fbcac0262848582ba Bluetooth: avoid deadlock between hci_dev->lock and socket lock
87df8bcccd2cede62dfb97dc3d4ca1fe66cb4f83 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
71793730ebfdbd1b15c6648a67e8d42b83eb131d Bluetooth: btbcm: Add BCM4334 DT binding
81534d4835de52758176909f3e446f1d49809241 Bluetooth: btbcm: Add BCM4330 and BCM4334 compatibles
3a9d54b1947ecea8eea9a902c0b7eb58a98add8a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5c4c8c9544099bb9043a10a5318130a943e32fc3 Bluetooth: verify AMP hci_chan before amp_destroy
07528783c7da0b711385f0033a836453b5ec0c9c Bluetooth: hci_qca: Mundane typo fix
be8597239379f0f53c9710dd6ab551bbf535bec6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8ff0278d106753a553d6cb2cf49a8888425b8187 Bluetooth: fix set_ecdh_privkey() prototype
3af70b39fa2d415dc86c370e5b24ddb9fdacbd6f Bluetooth: check for zapped sk before connecting
c29fb5f65072b784717ca16d6f136461d2ee04c4 Bluetooth: Remove trailing semicolon in macros
549750babea10621143eaec2eb58a15537a0a434 batman-adv: Fix order of kernel doc in batadv_priv
5fc087ff96fdb4447f9f7e1d8a90c05196cf5ad8 batman-adv: Drop unused header preempt.h
0f90d320b4f191ad15604495e06a1636027c96ad Bluetooth: Remove trailing semicolon in macros
ac0565462e330a2b762ca5849a4140b29d725786 Bluetooth: btintel: Check firmware version before download
9b16bfbf411664697817385096ce59df453e1fb6 Bluetooth: btintel: Move operational checks after version check
0a460d8fe2db6887169a19b048ea0c90f8bdc3b7 Bluetooth: btintel: Consolidate intel_version_tlv parsing
d68903da4e220d1e6b7c6ecdb853c36144c6acc9 Bluetooth: btintel: Consolidate intel_version parsing
21e31c6501d9c24dae8869628ccc80b36f2a3d01 Bluetooth: btusb: Consolidate code for waiting firmware download
604b3cf87fd217ac7d7aeaa94b0bebdf139a8c88 Bluetooth: btusb: Consolidate code for waiting firmware to boot
7de3a42cdc701f4fb09bb4906d69f4014db4af09 Bluetooth: btintel: Reorganized bootloader mode tlv checks in intel_version_tlv parsing
88981354730ce118a76aa030d19fd1308cd2007b Bluetooth: btintel: Collect tlv based active firmware build info in FW mode
1f4ec585e6618ad75d5a82e58482ea2c5b4b7167 Bluetooth: btintel: Skip reading firmware file version while in bootloader mode
5153ceb9e622f4e27de461404edc73324da70f8c Bluetooth: L2CAP: Rudimentary typo fixes
80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
b910eaaaa4b89976ef02e5d6448f3f73dc671d91 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
cff908463d91a6b2fb8c8ab6c41d9c308c29fd42 selftests/bpf: Better error messages for ima_setup.sh failures
f56387c534cc54d2578b962692e574e3edd8c3f6 bpf: Add support for batched ops in LPM trie maps
e9bd8cbd970bedd3cca8ee334c76ab90feb78760 bpf: selftests: Add tests for batched ops in LPM trie maps
3ac3f314c325d76deefa34925e11ad52df77cdc3 Merge branch 'add support for batched ops in LPM trie'
155f556d64b1a48710f01305e14bb860734ed1e3 libbpf: Add bpf object kern_version attribute setter
b0c407ec503b8e97bbffd65cc4bed39e008c192f bpf: Remove unused headers
fcb8d0d7587e0f2b7439d6c14a380fd17a450f96 bpf: struct sock is declared twice in bpf_sk_storage header
36e7985160782bc683001afe09e33a288435def0 libbpf: Preserve empty DATASEC BTFs during static linking
353cac0e108f0484b101fd8cc6c2c0c5d9100ca6 Bluetooth: Fix mgmt status for LL Privacy experimental feature
21dd118f8de318df2bebfcd44a722168bb705be7 Bluetooth: Fix wrong opcode error for read advertising features
02431b6cdb753e099df32a337f083c9502ceb0a0 Bluetooth: Add missing entries for PHY configuration commands
3d34a71ff8f8f95abd757c4fac70f07091b13314 Bluetooth: Move the advertisement monitor events to correct list
d58cf00dcedb9882ba6e933443371444d8a23b77 Bluetooth: Increment management interface revision
e16301fbe1837c9594f9c1957c28fd1bb18fbd15 bpf: Simplify freeing logic in linfo and jited_linfo
34747c4120418143097d4343312a0ca96c986d86 bpf: Refactor btf_check_func_arg_match
e6ac2450d6dee3121cd8bbf2907b78a68a8a353d bpf: Support bpf program calling kernel function
797b84f727bce9c64ea2c85899c1ba283df54c16 bpf: Support kernel function call in x86-32
d22f6ad18709e93622b6115ec9a5e42ed96b5d82 tcp: Rename bictcp function prefix to cubictcp
e78aea8b2170be1b88c96a4d138422986a737336 bpf: tcp: Put some tcp cong functions in allowlist for bpf-tcp-cc
933d1aa32409ef4209c8065ee4ede68236659cd2 libbpf: Refactor bpf_object__resolve_ksyms_btf_id
774e132e83d0f10a7ebbfe7db1debdaed6013f83 libbpf: Refactor codes for finding btf id of a kernel symbol
0c091e5c2d37696589a3e0131a809b5499899995 libbpf: Rename RELO_EXTERN to RELO_EXTERN_VAR
aa0b8d43e9537d371cbd3f272d3403f2b15201af libbpf: Record extern sym relocation first
5bd022ec01f060f30672cc6383b8b04e75a4310d libbpf: Support extern kernel function
39cd9e0f6783fd2dd2b0e95500e34575b3707ed8 bpf: selftests: Rename bictcp to bpf_cubic
78e60bbbe8e8f614b6a453d8a780d9e6f77749a8 bpf: selftests: Bpf_cubic and bpf_dctcp calling kernel functions
7bd1590d4eba1583f6ee85e8cfe556505f761e19 bpf: selftests: Add kfunc_call test
fddbf4b6dc9970d7c20fb6ed9a595131444ff026 Merge branch 'bpf: Support calling kernel function'
7e32a09fdcb38d97f148f72bf78a3b49e8d1612d bpf: tcp: Remove comma which is causing build error
862d3f2c9bd100198fb1b0f7e7e155541b98e2bf net: ipa: fix all kernel-doc warnings
e695bed28a5da539144676d979f76c111f9f1020 net: ipa: store BCR register values in config data
d21d1f33b190f7c18e83899dfbc5a48ab173ef15 net: ipa: don't define endpoints unnecessarily
fc566dab45f9eab9b07c971daedd0843e688e777 net: ipa: switch to version based configuration
782d767a2d0fb08bc4d5d26f789769a84b88400b net: ipa: use version based configuration for SC7180
19aaf72c0c7a26ab7ffc655a6d84da6a379f899b net: ipa: DMA addresses are nicely aligned
4ea29143ebe6c453f5fddc80ffe4ed046f44aa3a net: ipa: kill IPA_TABLE_ENTRY_SIZE
fef1869fb8b665f04c2c7084444fc172a4e633d9 Merge branch 'ipa-next'
21cfd2db9f51c0454d44a103ff12398c2236d3a8 bpf: tcp: Fix an error in the bpf_tcp_ca_kfunc_ids list
37f368d8d09d2190e64cdb1cd73d56e3ad50c3df lan743x: remove redundant intializations of pointers adapter and phydev
6be836818872329b5c8daa58ea2ac33945850cfe net: mdio: Remove redundant dev_err call in mdio_mux_iproc_probe()
a956b21596f300506d20dd9d2a2a039772193a8f net: axienet: Remove redundant dev_err call in axienet_probe()
3d0dbd546345689aba8c4a00b486abc51622e920 net: stmmac: remove redundant dev_err call in qcom_ethqos_probe()
a180be79db4a7eeab575b76b0838087932953caf net: mscc: ocelot: remove redundant dev_err call in vsc9959_mdio_bus_alloc()
989f7178b06666ec23ada614b2047c21d85b2a0a net: hns3: fix missing rule state assignment
64ff58fa3bfcf26bc893ea425a0553b561ca5298 net: hns3: fix use-after-free issue for hclge_add_fd_entry_common()
a2ee6fd28a190588e142ad8ea9d40069cd3c9f98 net: hns3: remediate a potential overflow risk of bd_num_list
5be36fb7855442e0299cf483d40457315a84cdf1 net: hns3: remove the rss_size limitation by vector num
8fa865510069aa1364f50761d38418dec4c163df net: hns3: optimize the process of queue reset
d5d5e0193ee8f88efbbc7f1471087255657bc19a net: hns3: add handling for xmit skb with recursive fraglist
811c0830eb4ca8811ed80fe40378f622b9844835 net: hns3: add tx send size handling for tso skb
33a8f7649913e4aeda34bc1294302688112c9c56 net: hns3: expand the tc config command
97b9e5c131f16e2e487139ba596f9e6df927ae87 net: hns3: add stats logging when skb padding fails
0bc7f8d54a9facebed58349d196450b4dd5de4b5 Merge branch 'hns3-misc'
b52f6425481ce7963b86ef1a171b28f422ffbea1 net: marvell: Delete duplicate word in comments
df4a17a98d7f08569b3d2d1e666041f083452aa3 net: marvell: Fix the trailing format of some block comments
9abcaa96ce6d7ba2c54d2c6093ecffd53d46bbb2 net: marvell: Delete extra spaces
9568387c9f5193257414bc213c6022dcdeacee09 net: marvell: Fix an alignment problem
32e67c0aea904225fc77bf6edb27d033bec564fb Merge branch 'marvell-cleanups'
4947e7309a31fdab1078b477b98b4cb1a28f80d8 mlxsw: spectrum_matchall: Perform protocol check earlier
50401f292434d5fb99f3f0c9b861f8a84c151ecc mlxsw: spectrum_matchall: Convert if statements to a switch statement
b24303048a6b23d27c4c12b9843265c0eef80ffd mlxsw: spectrum_matchall: Perform priority checks earlier
c3572a0b731fc0de13afef300f1f5afb929e4d4c selftests: mlxsw: Test matchall failure with protocol match
17b96a5cbe3d0c743c49776e90d892844c226a56 mlxsw: spectrum: Veto sampling if already enabled on port
7ede22e6583290c832306e23414cc2c1e336c4b7 selftests: mlxsw: Test vetoing of double sampling
cbc6a2d0aeab67c863030c4572cfeca9cdaf36ee Merge branch 'mlxsw-sampling-fixes'
4db0964a75a2835c7e4a5051cf99e0e63f9775f9 net: phy: Correct function name mdiobus_register_board_info() in comment
acf61b3d84ccb325924a1ae320403f82858dba0f net: bonding: Correct function name bond_change_active_slave() in comment
177cb7876dced42e7ab8736e108afd1fe8dc03ea net: mdio: Correct function name mdio45_links_ok() in comment
87f2c6716f6408b9992d7f2247d1fcc190de2c92 Documentation: net: Document resilient next-hop groups
24ad92c841c9fa548dc944821721944405ef7963 ieee802154: hwsim: remove redundant initialization of variable res
d9f0713c9217fdd31077f890c2e15232ad2f0772 net: mhi: Add support for non-linear MBIM skb processing
3af562a37b7f1a5dbeb50a00ace280ba2d984762 net: mhi: Allow decoupled MTU/MRU
3ca3f39cb9a2b0133ef3e1801daa2a15d8453285 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02fdc14d9bf15d2a2b6aab1f3fd247fe2d70cf1b tipc: fix htmldoc and smatch warnings
7f700334be9aeb91d5d86ef9ad2d901b9b453e9b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
40cb881b5aaa0b69a7d93dec8440d5c62dae299f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6289a98f0817a4a457750d6345e754838eae9439 sit: proper dev_{hold|put} in ndo_[un]init methods
d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
7aae231ac93b9d9c45487dcafd844fa756069f3b bpf: tcp: Limit calling some tcp cc functions to CONFIG_DYNAMIC_FTRACE
24c22dd0918bd136b7bea0f3a521ccf355fb432b net/mlx5e: Add states to PTP channel
a099da8ffcf6d4f6d41719bd41878ff529ab6b55 net/mlx5e: Add RQ to PTP channel
a28359e922c681a23c01e4858175d9e98c5ff88a net/mlx5e: Add PTP-RX statistics
3adb60b6a3ed9f233daa632d35cec79fe4781372 net:mlx5e: Add PTP-TIR and PTP-RQT
19cfa36b18d8dc76d72f74b5209875e31641e219 net/mlx5e: Refactor RX reporter diagnostics
b8fb10939ff43be7599df3a264474c180ba7234c net/mlx5e: Add PTP RQ to RX reporter
c809cf665e28449ba7fec93089718bc8751a52cc net/mlx5e: Cleanup Flow Steering level
1c80bd6843881fbef7d198981ea0decc184954fd net/mlx5e: Introduce Flow Steering UDP API
0f575c20bf0686caf3d82d6c626c2e1e4a4c36e6 net/mlx5e: Introduce Flow Steering ANY API
e5fe49465d463ca6c029869e42e9ba5e895cce02 net/mlx5e: Add PTP Flow Steering support
960fbfe222a490622cfb3949061b20f83ef46fb0 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
885b8cfb161ed3d8f41e7b37e14d35bd8d3aaf6b net/mlx5e: Update ethtool setting of CQE compression
8560b0e7633b97be53a7209fb1ca3efeaae7aa88 MAINTAINERS: remove Dan Murphy from m_can and tcan4x5x
ba23dc6dcab5da1d421a8811f7ed0bc40a4efabb MAINTAINERS: Update MCAN MMIO device driver maintainer
7119d7864bc5a02e1ec31497a16666ffafcc2465 can: dev: always create TX echo skb
4168d079aa41498639b2c64b4583375bcdf360d9 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f318482a1c57315d0efccd2861f153f55c2117c6 can: dev: can_free_echo_skb(): extend to return can frame length
289ea9e4ae595545e736a63ccaadba65f880e9a4 can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
4c9258dd26fdb3bacb35e767fa55c9a03a78a08e can: dev: reorder struct can_priv members for better packing
cfd98c838cbea6d084830d841f06ebaf0bea36de can: netlink: move '=' operators back to previous line (checkpatch fix)
c25cc7993243fdc00ab7e608e3764819538015ab can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
1d7750760b70ba8b0e641146eee1b3a343d1b292 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
51894cbae49e8c8dba01ee9f7f5030d1f81f4fa9 can: grcan: add missing Kconfig dependency to HAS_IOMEM
a3497afbe9268cf64e431e9808916f1318d26b3d can: xilinx_can: Simplify code by using dev_err_probe()
27868a8fc1d0ba7abeac3e24b1a723c21c76581b can: ucan: fix alignment constraints
cfe2a4ca1e0691c3e1f899e04e883c3d584e89fd can: peak_usb: pcan_usb_pro_encode_msg(): use macros for flags instead of plain integers
a7e8511ffda6a81ba6b49c22d0ed296caeff438c can: peak_usb: add support of ethtool set_phys_id()
58b29aa9d47128ec6ee8fd731b0f137a82f0b9ea can: peak_usb: add support of ONE_SHOT mode
8fa12201b6521a8752a2474229a81b0aa09c2b93 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
17447f08202d7599a61bc218343b8e7da0a23fa6 can: m_can: add infrastructure for internal timestamps
df06fd678260bca919ea894281ec54ce10e45ce6 can: m_can: m_can_chip_config(): enable and configure internal timestamps
1be37d3b0414e3db47f6fcba6c16286bbae0cb65 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
6c23fe67e8dc825ef2fd34d1dac12fc970140a8b can: tcan4x5x: remove duplicate include of regmap.h
e0ab3dd5f98fcca95a8290578833552e496fabaf can: mcp251xfd: add dev coredump support
eb94b74ccda607f3c0e441d793ff9f90fc3b09ea can: mcp251xfd: simplify UINC handling
ae2e9940112064ca21a807f543822a1eea2731d6 can: mcp251xfd: move netdevice.h to mcp251xfd.h
dc09e7e37152d1d18511cd590980d3982a3a0daa can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
efd8d98dfb900f96370cc7722ccb7959e58557c7 can: mcp251xfd: add HW timestamp infrastructure
5f02a49c6605fbd85c00acd19a10e149bba5c162 can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
172f6d3a031b5ecb22e7dd8c4462f4eeabde3d63 can: c_can: convert block comments to network style comments
beb7e88a2650ae7bb8ec6e4b73d2de816893d68e can: c_can: remove unnecessary blank lines and add suggested ones
2de0ea97ade0d087699af329ecd212b2967bcf58 can: c_can: fix indention
0c1b0138d641316bba1871e127fc1c7ef0e029e3 can: c_can: fix print formating string
995380f3fbfbce3d700293f375aae0a1ddad3266 can: c_can: replace double assignments by two single ones
dd477500c70b9e721bcf612bce1ddf5752a2de2b can: c_can: fix remaining checkpatch warnings
f65735c203d5af0c32f0c89d6a431900fb8b83e2 can: c_can: remove unused code
c8a6b44388cb60a3851520902e286c202fc5c725 can: c_can: fix indentation
eddf67115040b9e875e8a153816df89f66b4c5b6 can: c_can: add a comment about IF_RX interface's use
fcbded019855136a3d99d74ef8b44e8f87120fb2 can: c_can: use 32-bit write to set arbitration register
13831ce69c775fb8186275fdeb91fa6daff2196c can: c_can: prepare to up the message objects number
132f2d45fb2302a582aef617ea766f3fa52a084c can: c_can: add support to 64 message objects
5bdca94ff30d99168c3c09394da664c3c37c6834 bpf: Update bpf_design_QA.rst to clarify the kfunc call is not ABI
2ba4badca9977b64c966b0177920daadbd5501fe bpf: selftests: Update clang requirement in README.rst for testing kfunc call
b83fd195c228bdb7b45f3933919296fa6511fcf5 Merge branch 'bpf: Update doc about calling kernel function'
05d817031ff9686a8206039b19e37616cf9e1d44 libbpf: Fix memory leak when emitting final btf_ext
9f33df73a929ed91dddad036f518d690b3094eda selftests: xsk: Don't call worker_pkt_dump() for stats test
e623bfdef713ddda1b9f57d1759df3a1cd97255a selftests: xsk: Remove struct ifaceconfigobj
7519c387e69d367075bf493de8a9ea427c9d2a1b selftests: xsk: Remove unused function
965d2cb0f675e5f60af441c9bd430c284d66179d selftests: xsk: Remove inline keyword from source file
aa2d61c154f9387883664e3873bc0700419640a3 selftests: xsk: Simplify frame traversal in dumping thread
10397994d30f2de51bfd9321ed9ddb789464f572 libbpf: xsk: Use bpf_link
c9d27c9e8dc7ccced65007a4d5d3640cad42adfc samples: bpf: Do not unload prog within xdpsock
ef9280789773c974b45f809d58b47b481f2cf9f5 selftests: xsk: Remove thread for netns switch
9866bcd6635c264aaf3de1d89e44773a269048eb selftests: xsk: Split worker thread
99f9bcb65705dda07288b759c569d30d8a4f297c selftests: xsk: Remove Tx synchronization resources
9445f8c765838edf84dd0d3910ff309bdab8f95f selftests: xsk: Refactor teardown/bidi test cases and testapp_validate
0464b1ed07677f869005bde3fade1580b48de67e selftests: xsk: Remove sync_mutex_tx and atomic var
34829eec3b698219a5cbc09a174b2a7407b3b4c1 veth: Implement ethtool's get_channels() callback
27e1ca2525de264901b5c2d9d0c4403c3fe8608c selftests: xsk: Implement bpf_link test
7651910257c8fb1ec76b50bef0330fcf739105c7 selftests: xsk: Remove thread attribute
96539f1c5efb0022b94412e8623722aad23dee6b selftests: xsk: Remove mutex and condition variable
ae6b6a17800f34dd5215286b44a4e99a0a1cf862 selftests: xsk: Remove unused defines
2976706f3408da99c0d44190a160c5e075c2ec73 Merge branch 'AF_XDP selftests improvements & bpf_link'
35796c1d343871fa75a6e6b0f4584182cbeae6ac batman-adv: Fix misspelled "wont"
402a66edb9f3e38330859f14bd090ca745059257 Merge tag 'mlx5-updates-2021-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9c0ee085c49c11381dcbd609ea85e902eab88a92 Merge tag 'linux-can-next-for-5.13-20210330' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb5cc6ab3b6a1c0122d3644a63ef9dc7a610d35 net: phy: lan87xx: fix access to wrong register of LAN87xx
2b246b2569cd2ac6ff700d0dce56b8bae29b1842 icmp: add support for RFC 8335 PROBE
750f4fc2a12f6632b5aa04526bf57fa06bfe8467 ICMPV6: add support for RFC 8335 PROBE
f1b8fa9fa5865c58c093cde6d782104c22df9088 net: add sysctl for enabling RFC 8335 PROBE messages
08baf54f01f5b5f06fe242cfc236629c76969cd4 net: add support for sending RFC 8335 PROBE messages
504a40113cc4f329dd75bbf6e4b060603224d814 ipv6: add ipv6_dev_find to stubs
d329ea5bd8845f0b196bf41b18b6173340d6e0e4 icmp: add response to RFC 8335 PROBE messages
212ee4b52f10aeedc335979c2d81c6ef0c1fce99 Merge branch 'rfc8335-probe'
77053fb7b428099bfdc2ec81a923587a2692d84b mISDN: Use DEFINE_SPINLOCK() for spinlock
5979415d00d42fd66d4227a34a6fa528003ae88a mISDN: Use LIST_HEAD() for list_head
913d55037616659c04763e756f948fcbaef0bbee bpf: Remove unused bpf_load_pointer
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
235fc0e36d35270e1ff426f26bbea6154b8863a5 bpf: Remove redundant assignment of variable id
db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
0f1b2a4912b270395d4f61bfcc1ff8d4903dde4a mips/sgi-ip27: Delete obsolete TODO file
ef843f261b881aaf5a8e4fa90815a97b37dab1f2 scsi/aacraid: Delete obsolete TODO file
22612b4e60397c038ef91ed06e741f1063d6a56a fs/befs: Delete obsolete TODO file
ab36ba4f3a81c5562cabab9988c6aa8ef65a5543 fs/jffs2: Delete obsolete TODO file
8d9e5bbf5c68c25ab2d93e910a258ec7193df1e2 net/ax25: Delete obsolete TODO file
b9aa074b896b8d33269d085f360cd614c36e52d2 net/decnet: Delete obsolete TODO file
cf5b15ab191f699504bfd39cb559e559423ab9f5 Merge branch 'obsdolete-todo'
059ff70c8cabe0b9d170033ae82bc052aeaac059 net: i40e: remove repeated words
252b5d373564c37e35c982bdfa473ebe0dd5f30e net: bonding: remove repeated word
fec76125baf7390e1ad1354e32ee6b2f986cd01c net: phy: remove repeated word
497abc87cf9969601f4213d9db0e2f90eb044088 net: ipa: remove repeated words
8e51a6371088703a5376a8e28849a8dd8e9620ae Merge branch 'net-repeated-words'
dc5fa2073f63965faad232af0adf9b7e50b5f340 ppp: deflate: Remove useless call "zlib_inflateEnd"
000ac44da7d0adfc5e62e6c019246a4afeeffd04 udp: fixup csum for GSO receive slow path
18f25dc399901426dff61e676ba603ff52c666f7 udp: skip L4 aggregation for UDP tunnel packets
e0e3070a9bc9bb3d3e00b37da872ed5b0adbd077 udp: properly complete L4 GRO over UDP tunnel packet
78352f73dc5047f3f744764cc45912498c52f3c9 udp: never accept GSO_FRAGLIST packets
d18931a92a0b5feddd8a39d097b90ae2867db02f vxlan: allow L4 GRO passthrough
61630c4f052b197191d1d8f3a749d204a5cbdeae geneve: allow UDP L4 GRO passthrou
b03ef676ba6dc53c728e936a1709d4bf35362184 bareudp: allow UDP L4 GRO passthrou
a062260a9d5fce22977744ed6dab64b7b1508ab3 selftests: net: add UDP GRO forwarding self-tests
df82e9c6dd8426577bf02392928c51c8e7ed30e1 Merge branch 'udp-gro-L4'
e48792a9ec7898444fec6577611a6205e36dfdb9 tc-testing: add simple action change test
6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
b8128656a5edd23a91542c9da849cd878a54148d net: fix icmp_echo_enable_probe sysctl
774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
7866f265b824589f2cf45fce8bf82d152557bd7c mlxsw: spectrum_router: Only perform atomic nexthop bucket replacement when requested
28110056f2d07a576ca045a38f80de051b13582a net: ethernet: Fix typo of 'network' in comment
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
634da4c118434cf8a0c5eabce9eb58502ef1521c ice: Add Support for XPS
1e23f076b25424508d4576fba176888944b9b2b0 ice: Delay netdev registration
a05983c3d024d173af0a80dc7197a21f64d52df6 ice: Update to use package info from ice segment
2ec5638559c13b923250eccf495d2a033fccb3e7 ice: handle increasing Tx or Rx ring sizes
5c57145a49bd93b72878ef9b4a1d798753b9faff ice: change link misconfiguration message
800c1443cbe1bd17f11e3580744894c3ee1a5c8e ice: remove unnecessary duplicated AQ command flag setting
805f980bfe0e7d07cd4cd5d1183722f0355c0f4a ice: Check for bail out condition early
36ac7911fae7575b8cebf9326a23901cba28c015 ice: correct memory allocation call
94a936981a3eae3f1e9d1bf02c32d3f559a7aa95 ice: rename ptype bitmap
8134d5ff9788d3e7f63f963a211927a60ce462d6 ice: Change ice_vsi_setup_q_map() to not depend on RSS
e3c53928a3b2b3ec983955a838547aa7344822be ice: Refactor get/set RSS LUT to use struct parameter
b66a972abb6b4a2fe8e0444ba2a2d3718c79d5ad ice: Refactor ice_set/get_rss into LUT and key specific functions
e97fb1aea9056299d013aa30783d6a995136a2c8 ice: Consolidate VSI state and flags
0c3e94c247938b63218e661fcd1a935edb0db215 ice: cleanup style issues
a07cc1786dab69b896af226cf58163237837ee72 ice: Correct comment block style
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
040806343bb4ef6365166eae666ced8a91b95321 selftests/net: so_txtime multi-host support
37f0e514db660f03f8982b8f4fbbd4b2740abe7d skmsg: Lock ingress_skb when purging
b01fd6e802b6d0a635176f943315670b679d8d7b skmsg: Introduce a spinlock to protect ingress_msg
0739cd28f2645e814586c7536ba5da9825cb8029 net: Introduce skb_send_sock() for sock_map
799aa7f98d53e0f541fa6b4dc9aa47b4ff2178e3 skmsg: Avoid lock_sock() in sk_psock_backlog()
7786dfc41a74e0567557b5c4a28fc8482f5f5691 skmsg: Use rcu work for destroying psock
190179f65ba8bc18dc1d38435b7932505ca5544f skmsg: Use GFP_KERNEL in sk_psock_create_ingress_msg()
2004fdbd8a2b56757691717639f86d0eea3ab5b4 sock_map: Simplify sock_map_link() a bit
b017055255d620b365299c3824610e0098414664 sock_map: Kill sock_map_link_no_progs()
a7ba4558e69a3c2ae4ca521f015832ef44799538 sock_map: Introduce BPF_SK_SKB_VERDICT
8a59f9d1e3d4340659fdfee8879dc09a6f2546e1 sock: Introduce sk->sk_prot->psock_update_sk_prot()
d7f571188ecf25c244789b883c878ec7c64b5b08 udp: Implement ->read_sock() for sockmap
2bc793e3272a13e337416c057cb81c5396ad91d1 skmsg: Extract __tcp_bpf_recvmsg() and tcp_bpf_wait_data()
1f5be6b3b063767202f815d5571f7d03729f1282 udp: Implement udp_bpf_recvmsg() for sockmap
122e6c79efe1c25816118aca9cfabe54e99c2432 sock_map: Update sock type checks for UDP
d6378af615275435ce6e390a538c980ac19b6659 selftests/bpf: Add a test case for udp sockmap
8d7cb74f2ccb5486ab8c631a8fcdc7621bbbc42c selftests/bpf: Add a test case for loading BPF_SK_SKB_VERDICT
89d69c5d0fbcabd8656459bc8b1a476d6f1efee4 Merge branch 'sockmap: introduce BPF_SK_SKB_VERDICT and support UDP'
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f20a46c3044c3f75232b3d0e2d09af9b25efaf45 tipc: fix unique bearer names sanity check
b7a320c3a1ecb20d24173b668288441dbb7fe7dd net: ipv6: Refactor in rt6_age_examine_exception
8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
82a1242619d0db39ca710538fa2a53623a1022c8 Bluetooth: Remove 'return' in void function
149b3f13b4b11175c81105f32b048260e63fdc34 Bluetooth: Coding style fix
06752d1678b49ac471f11950ebd6d29541828bba Bluetooth: Check inquiry status before sending one
0ae8ef674eb391d5a832967eb03cfe06904b31d0 Bluetooth: SMP: Fix variable dereferenced before check 'conn'
27e554a4fcd84e499bf0a82122b8c4c3f1de38b6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it
514e1150da9cd8d7978d990a353636cf1a7a87c2 net: x25: Queue received packets in the drivers instead of per-CPU queues
0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
85d091a794f883ea19b421c38e158558f9b24b60 tipc: Fix a kernel-doc warning in name_table.c
d3295869c40cb69a2c599000009b3fde43cec2ec net: nfc: Fix spelling errors in net/nfc module
eeb85a14ee3494febb85ccfbee0772eda0823b13 net: Allow to specify ifindex when device is moved to another namespace
d392ecd1bc29ae15b0e284d5f732c2d36f244271 net: hns3: Limiting the scope of vector_ring_chain variable
cc0626c2aaed8e475efdd85fa374b497a7192e35 net: smsc911x: skip acpi_device_id table when !CONFIG_ACPI
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
93917fd224fdaebd0864143468e358300d1ffe36 Bluetooth: use the correct print format for L2CAP debug statements
25e70886c20005ac7facbd997ff4c3526dcd0de3 Bluetooth: Use ext adv handle from requests in CCs
b6f1b79deabd32f89adbf24ef7b30f82d029808a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
abb638b311da86eba61c4b2be8eb13375a56b7be Bluetooth: Handle own address type change with HCI_ENABLE_LL_PRIVACY
8ce85ada0a05e21a5386ba5c417c52ab00fcd0d1 Bluetooth: LL privacy allow RPA
f67743f9e03a67dbbf931d1787e6faf50766e521 Bluetooth: Add support for reading AOSP vendor capabilities
e880f8b3a24a73704731a7227ed5fee14bd90192 tcp: Reset tcp connections in SYN-SENT state
77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
3b2c32f96edc0a7602da1b17f5b5eed09e16ad37 net: ethernet: mtk_eth_soc: remove unneeded semicolon
be107538c5296fb888938ec3a32da21bb1733655 netdevsim: remove unneeded semicolon
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
3056df93f7a83f456d20536c92260db0b1290ef5 ice: Re-send some AQ commands, as result of EBUSY AQ error
7fb09a737536fc7bff75c7018133acb30328ca07 ice: Modify recursive way of adding nodes
d6730a871e68f10c786cdee59aebd6f92d49d249 ice: Align macro names to the specification
d348d51771b9db562b9b8c88c3ac76953741b906 ice: Ignore EMODE return for opcode 0x0605
fd3dc1655eda6173566d56eaeb54f27ab4c9e33c ice: Remove unnecessary checker loop
0be39bb4c7c8c358f7baf10296db2426f7cf814c ice: Rename a couple of variables
450f10e794199b49d0a134f5dae47896c8ab0f44 ice: Fix error return codes in ice_set_link_ksettings
178a666daa0e32d0dcc2035d54a6071b568b974d ice: Replace some memsets and memcpys with assignment
0a02944feaa75df4309103b8a19c56960cf32164 ice: Use default configuration mode for PHY configuration
75751c80d6d841ec1f803f0a6c9b116345458d16 ice: Limit forced overrides based on FW version
dc6aaa139fb74d51c446a624ce8a7fb543e49e57 ice: Remove unnecessary variable
efc1eddb28aaeb445800041d1fbb9db4e977bf01 ice: Use local variable instead of pointer derefs
51fe27e179b1fba5504068bdf02453acfabe96b0 ice: Remove rx_gro_dropped stat
771015b90b8686a20f9f328a050ef624e490f475 ice: Remove unnecessary checks in add/kill_vid ndo ops
2e20521b80c76ba517a060a5db752a9ca21c597c ice: Remove unnecessary blank line
afd2daa26c7abd734d78bd274fc6c59a15e61063 Bluetooth: Add support for virtio transport driver
cfa15cca51ef10d9aa363ed1d6907c40343ce34a Bluetooth: Fix default values for advertising interval
ba29d0360a092997074e07524cf6f798a95a71d8 Bluetooth: Set defaults for le_scan_{int,window}_adv_monitor
a61d67188f29ff678e94fb3ffba6c6d292e852c7 Bluetooth: Allow Microsoft extension to indicate curve validation
bd79d9aa6145897c0180964e8e68fcf9ba6b2206 net: phy: marvell10g: rename register
283828142fad71a6bab4c1a6b0ba28c323fd36a0 net: phy: marvell10g: fix typo
0d3755428d6990637cf6dc45f007980a1dce28d1 net: phy: marvell10g: allow 5gbase-r and usxgmii
9893f31690162bf90ef7f85d9dda80731696d586 net: phy: marvell10g: indicate 88X33x0 only port control registers
f8ee45fcbc5a94177d031b22f4e5a47d45874037 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
9ab0fbd0ffcebe0ba95f7f05af49bea273ffd4db net: phy: marvell10g: add MACTYPE definitions for 88E21xx
97bbe3bd6922e7ccf8ecd308640a7da55ae3c2f9 net: phy: marvell10g: support all rate matching modes
261a74c64bb67fbd9795e4ece94c2579f3c866f2 net: phy: marvell10g: check for correct supported interface mode
884d9a6758a1a704367e7bb3d3cc814a6fe8f20c net: phy: marvell10g: store temperature read method in chip strucutre
ccbf2891de9813fc35b6f35cee97731532e9d386 net: phy: marvell10g: support other MACTYPEs
9885d016ffa9465f91498e7a70c413c30446ad49 net: phy: marvell10g: add separate structure for 88X3340
c89f27d4d239d263a8b5abc597a963bb6b15a661 net: phy: marvell10g: fix driver name for mv88e2110
53f111cbfac6f2000c604994ddf01d3299d7de6b net: phy: add constants for 2.5G and 5G speed in PCS speed register
0fca947cbb27ddb28155996e29385b4ddf5d94f3 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
c7dce05e63ebc238ad941796d2ca0a90b5902ad3 net: phy: marvell10g: change module description
9187b6cfe7fcc6f2f5330e82768652bc4931ffb3 MAINTAINERS: add myself as maintainer of marvell10g driver
9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391 Merge branch 'marvell10g-updates'
33c252e1ba8b9ba00831bc520f7017c816429179 ionic: fix up a couple of code style nits
e1edcc966ae8579b76db720a94084866bd7dcd6c ionic: remove unnecessary compat ifdef
e2ce148e948e7cf6267351ea407ac45a6b561a54 ionic: check for valid tx_mode on SKBTX_HW_TSTAMP xmit
bd7856bcd498498a91b275904b9aa43882cf85a0 ionic: add SKBTX_IN_PROGRESS
51117874554d7883c9b8051d361cb6a5c847c31a ionic: re-start ptp after queues up
99b5bea04f0f0dc9e6278536a269e1f4795b73e1 ionic: ignore EBUSY on queue start
829600ce5e4e985a8a49c445c5e5c72ca613ce41 ionic: add ts_config replay
f3318099658edcc899b95cdf54257edd428e7fbb ionic: extend ts_config set locking
c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc Merge branch 'ionic-hwtstamp-tweaks'
bb1890d5f97425766a865d75f99fd556d5dc6893 net: hns3: change flr_prepare/flr_done function names
715c58e94f0d78907bfccde12c2ca5236502c53e net: hns3: add suspend and resume pm_ops
9e60d24dc39322e5816138c2aa1956a45c3153bf Merge branch 'hns3-pm_ops'
fbe82b3db3e58edca33a7e7d9157eb7bdda6e537 net: qed: remove unused including <linux/version.h>
79749ae19de6863d0748419d413b231b0d57e28a tc-testing: add simple action test to verify batch add cleanup
652e3124c3ee60d9770e070afab0e0a862e9bfd7 tc-testing: add simple action test to verify batch change cleanup
c5f77ad8bb77cc017724b9227537557675a512e7 Merge branch 'net-sched-action-tests'
4667bf7135147aaf71947bb9195b35eded1df55c Merge tag 'batadv-next-pullrequest-20210408' of git://git.open-mesh.org/linux-merge
4914a4f6a7a5ee5f8faeb91bb6ee4ee19c2a72b7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4438669eb703d1a7416c2b19a8a15b0400b36738 Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
90da5aa9640cc34d1be84fcce5752815f600c146 igc: Move igc_xdp_is_enabled()
caf79041d01121c3a01a3db41f30c017ba71e407 igc: Refactor __igc_xdp_run_prog()
b577e878d171bbc06c1c50bf7d1c12f923f97fa9 igc: Refactor igc_clean_rx_ring()
b0787122b3b17fd58a9bd69faad4545aad587759 igc: Refactor XDP rxq info registration
f13ab5fbe1b36eda872730455c4b235e3f176fdf igc: Introduce TX/RX stats helpers
44721ed6d8fd5dbd4159fa89b119445ccd807e75 igc: Introduce igc_unmap_tx_buffer() helper
8df31a434db6699e6e6b758358135d85a6299d64 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
738da6837d6afc1242fd557269601fce84c30614 igc: Enable RX via AF_XDP zero-copy
74e0e739eaa83e3a2f273331bef94364a2893b25 igc: Enable TX via AF_XDP zero-copy

--===============3330909321169472960==--
