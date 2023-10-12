Content-Type: multipart/mixed; boundary="===============2060017022252911469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Oct 2023 19:31:50 -0000
Message-Id: <169713911050.18538.13084554343774090042@gitolite.kernel.org>

--===============2060017022252911469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2318d58f358e7aef726c038aff87a68bec8f09e0
    new: d83b04059a8b6ef8ff7764c54ffa72862b8ed7d9
    log: revlist-2318d58f358e-d83b04059a8b.txt

--===============2060017022252911469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2318d58f358e-d83b04059a8b.txt

afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
dd5214d58af4bf796896661ab1ef177c8a1c460d KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
1c3853ef5adc136b4a69af6f8e59e13168672a37 i40e: fix livelocks in i40e_reset_subtask()
f532a772c6d5bfe72dd0b5f805fb35c8262cfded i40e: fix 32bit FW gtime wrapping issue
812d518d736295604a59ed989041135e9889c822 i40e: add tracepoints for nvmupdate troubleshooting
b004a8381e5b8eb9ac71829dfe59c688cb831b49 ice: remove unused ice_flow_entry fields
c237db7f8d8b061b773b70afef7d28f3a82da8de ice: remove FW logging code
be98dfb6f266e8b1d81a13801751383d03b2fbe3 ice: configure FW logging
97d22ea1ecd90e760a4ef9946a7d09a65c7434fa ice: enable FW logging
63a95df9828a6646e04739bc73f899ce66b8e9ee ice: add ability to read FW log data and configure the number of log buffers
7c89522183f9601c73aeb0e9c22022003aa896ea ice: add documentation for FW logging
c375dcb7bcfc0d53e9bb627d49b9e1df8beeebe0 ice: add drop rule matching on not active lport
c3819ca62a0acaf8cef0d841644a15cc1af5c12a ice: store VF's pci_dev ptr in ice_vf
961e341859335c8f09e8d75e7ce84b2b554d0671 ice: block default rule setting on LAG interface
0906eca9375cd94a35dc1753976d7d1ba06a74e2 ice: make ice_get_pf_c827_idx static
2873c149bf84bf2c8a7a353169f9403f33622757 ice: cleanup ice_find_netlist_node
746a6ab716899a08f862340b2580796bab6fa918 igc: Simplify setting flags in the TX data descriptor
e37a0e2f4fc0618e85c6c84635a7bd34307c3e2e igc: Add support for PTP .getcyclesx64()
49e1bf390d9f269930d790c4e5c259b2b1c539b9 idpf: set scheduling mode for completion queue
d8c1fd8be4674f73d980a1680ae72080a11d6b0b ice: implement num_msix field per VF
b00a54f6e5a3bb9121e3cb2a9802c86dcb573355 ice: add bitmap to track VF MSI-X usage
58dad3570d06b08ad17c4f67f68f84b3acd0b75e ice: set MSI-X vector count on VF
28eddec8e1efd42260c476b26955e622411ccae3 ice: manage VFs MSI-X using resource tracking
90891a94619bdd8ef5ebd3f8c0805360b5528b8a ice: fix over-shifted variable
6d6c6e337f9d195f76282fc5b3f3533bdefc868c igc: Fix ambiguity in the ethtool advertising
caff7489087ce05cd255249c3750195345ec556e ice: Fix safe mode when DDP is missing
dd7ea9e67f0ce293c611d840a5e68397394f7036 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
8b661ce3a99fff00926fb56e293fb5314c5f2150 ice: reset first in crash dump kernels
a4f485c18efa6de85eb7579d3e482113483fd7f9 intel: fix string truncation warnings
cbe927518cd5bbb48fb4101990f8ced310c3016a intel: fix format warnings
033c73f500a7fec40c86a15fb81575e5dd59069d i40e: sync next_to_clean and next_to_process for programming status desc
24ffd853df1f39497227744d003b4993755aac67 i40e: prevent crash on probe if hw registers have invalid values
e54a1336e76857d4860c4594f0cc411fb40d8090 ixgbe: fix crash with empty VF macvlan list
fc2e817aae6a372e6a7e616a502dc937220277af idpf: cancel mailbox work in error path
027cc9284041a7ec22557ad29002925e42dc1576 igb: Fix an end of loop test
1aa48bb3a4876327f0111952bb4b7be259702af7 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
645f5c43060f4c90239ff9661cd6fd5870be242a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f9908f88a1e0b00c6ab5eeafd41586dcf50054a6 ice: Support 5 layer topology
4646531f31387973e80d911725b9a3a962f0a9cb ice: Adjust the VSI/Aggregator layers
8766052db92d0f8bc46bbe38b8f8bb393d50aea9 ice: Enable switching default Tx scheduler topology
02ac0a4974a455c15409046fc48913982357cd24 ice: Add tx_scheduling_layers devlink param
3a3dc4cbacebae825a976b9a3f7e54651cfd8e97 ice: Document tx_scheduling_layers parameter
9954a8f6aa7a45d50c2b87bb62bd91c16ca7dcd8 i40e: Change user notification of non-SFP module in i40e_get_module_info()
78ca976bc275e466d200717e5c8861ac33dca2ce iavf: fix comments about old bit locks
62222fc6c4e17a912baafdf250a9953ffb683bf9 iavf: simplify mutex_trylock+sleep loops
b7f62a936148b94d456f238cd09a98375faaf63c iavf: in iavf_down, don't queue watchdog_task if comms failed
d538b64fe56eea209df9030c4bbcbcee15d3f4d7 iavf: in iavf_down, disable queues when removing the driver
988b831f92417853314d1f7199913a3d5f5c7925 iavf: fix the waiting time for initial reset
d83b04059a8b6ef8ff7764c54ffa72862b8ed7d9 ice: Fix SRIOV LAG disable on non-compliant aggreagate

--===============2060017022252911469==--
