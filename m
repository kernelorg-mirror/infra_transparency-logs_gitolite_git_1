Content-Type: multipart/mixed; boundary="===============3679337661125888701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Jan 2025 16:24:41 -0000
Message-Id: <173626708108.4171153.11059896014156870092@gitolite.kernel.org>

--===============3679337661125888701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 3e5908172c05ab1511f2a6719b806d6eda6e1715
    new: a1942da8a38717ddd9b4c132f59e1657c85c1432
    log: revlist-3e5908172c05-a1942da8a387.txt

--===============3679337661125888701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5908172c05-a1942da8a387.txt

59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'
3f9f5cd005f5b5243eaa2647d40b9857fa1a901d sctp: Prepare sctp_v4_get_dst() to dscp_t conversion.
95fc45d1dea8e1253f8ec58abc5befb71553d666 ax25: rcu protect dev->ax25_ptr
4475d56145f368d065b05da3a5599d5620ca9408 net: hsr: remove one synchronize_rcu() from hsr_del_port()
fbb9a9d263a68f60a16c8ba5a51d6198d67171cd net: phylink: add support for PCS supported_interfaces bitmap
906909fabb81dedf93a786c2d7247cab12e0a232 net: pcs: xpcs: fill in PCS supported_interfaces
b87d4ee16bb4f6335032839a1173d8bb177939a9 net: pcs: mtk-lynxi: fill in PCS supported_interfaces
b0f88c1b9a539dc91b83ac90345999273ee7dfd0 net: pcs: lynx: fill in PCS supported_interfaces
d13cefbb108e2e3362587b93ab5adc31c6a8589e net: stmmac: use PCS supported_interfaces
2410719cdd49d9b062e87dddaf5ec990edafc6e3 net: pcs: xpcs: make xpcs_get_interfaces() static
7c7ea7056aaac4f0a70dadd25b093da6ed7e6e05 Merge branch 'net-pcs-add-supported_interfaces-bitmap-for-pcs'
020ca0abae4c1f69e71507981844fe99ae154424 net/mlx5: HWS, remove the use of duplicated structs
0647f27a5facedf6842c67b9909a23f577bd3d08 net/mlx5: HWS, remove implementation of unused FW commands
0a1ef807a403b2f386a571133eb35e25c6511808 net/mlx5: HWS, denote how refcounts are protected
c86963aae5b83a865a552408b40e743c3610bd9f net/mlx5: HWS, simplify allocations as we support only FDB
cc611ab6c712eaa1ed3fd4321d91e66cfe3245a3 net/mlx5: HWS, add error message on failure to move rules
1ce840c7a659aa53a31ef49f0271b4fd0dc10296 net/mlx5: HWS, change error flow on matcher disconnect
ad4da6cc36ace35d80a292bfeaac49e63e9e26eb net/mlx5: HWS, remove wrong deletion of the miss table list
05e3c287b98795cf01d829d29841179cef3fb9ce net/mlx5: HWS, reduce memory consumption of a matcher struct
61fb92701b8ac9174857c417cfa988adc24e32c2 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
2f851d1702dcd1b7124aef1680a091ff3f2ef791 net/mlx5: HWS, separate SQ that HWS uses from the usual traffic SQs
be482f1d10da781db9445d2753c1e3f1fd82babf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a105db854cf2e495caaa17f00ac0321b503def9b net/mlx5: HWS, handle returned error value in pool alloc
85ab9ea32548c0fff1c8e07b4fbfc185f615f9f1 net/mlx5: HWS, use the right size when writing arg data
663e61225c4019441cd5c9d3cc35dfc293271482 net/mlx5: HWS, support flow sampler destination
d74ee6e197a2c2c5b1697d737ccdcaf8cc6c199e net/mlx5: HWS, set timeout on polling for completion
3c89a986bb99406dc2191115a2f2d5cffb14ae5e Merge branch 'mlx5-hardware-steering-part-2'
21a8a77abb4c5b472072a2f695f89a98c8af1654 nfc: st21nfca: Drop unneeded null check in st21nfca_tx_work()
49afc040f4d707a4149a05180edc42bc590641a4 octeontx2-pf: mcs: Remove dead code and semi-colon from rsrc_name()
51cfbed198ca4aa140babde816387db0e71f09e7 net: stmmac: Set dma_sync_size to zero for discarded frames
912d6f6697251b0024e56ed24b7873b4800822e7 selftests/net: packetdrill: report benign debug flakes as xfail
5f795590380476f1c9b7ed0ac945c9b0269dc23a net: airoha: Enable Tx drop capability for each Tx DMA ring
2b288b81560b94958cd68bbe54673e55a1730c95 net: airoha: Introduce ndo_select_queue callback
20bf7d07c956e5c7a22d3076c599cbb7a6054917 net: airoha: Add sched ETS offload support
ef1ca9271313b4ea7b03de69576aacef1e78f381 net: airoha: Add sched HTB offload support
097691b019f7bd0459bad9612ce1828dc5284bbc Merge branch 'net-airoha-add-qdisc-offload-support'
2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"

--===============3679337661125888701==--
