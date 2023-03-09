Content-Type: multipart/mixed; boundary="===============5746022863446692221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Mar 2023 19:56:24 -0000
Message-Id: <167839178458.4841.8662371769401242567@gitolite.kernel.org>

--===============5746022863446692221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef462ac0b85036ebb16dc3d5ee135742f92f5383
    new: 643b7521eea7eafb4fbe00bb1776ccffaf603c8a
    log: revlist-ef462ac0b850-643b7521eea7.txt

--===============5746022863446692221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef462ac0b850-643b7521eea7.txt

2d5bcdcda8799cf21f9ab84598c946dd320207a2 bpf: Increase size of BTF_ID_LIST without CONFIG_DEBUG_INFO_BTF again
90a5527d7686d3ebe0dd2a831356a6c7d7dc31bc bpf: add new map ops ->map_mem_usage
41d5941e7f9a27f3d28220f08b843e8d87df1be4 bpf: lpm_trie memory usage
304849a27b341cf22d5c15096144cc8c1b69e0c0 bpf: hashtab memory usage
1746d0555a8795c7ecfeab6a2c3e3c824cf57535 bpf: arraymap memory usage
cbb9b6068c68332eefb0ef4c0ebf6f96c35d9bde bpf: stackmap memory usage
2e89caf055a64cb531cbd8ab7a01c3e9b0b3133d bpf: reuseport_array memory usage
2f7e4ab2caa9a692ffc843f801cea90632cdc782 bpf: ringbuf memory usage
71a49abe73cb56b15bf0701b5e98b6103480f762 bpf: bloom_filter memory usage
835f1fca951303930b2c74c5b0abe3c03a3aeadf bpf: cpumap memory usage
fa5e83df173beb6c1334737a463fc2b4ef4efa8b bpf: devmap memory usage
c6e66b42a348125fd41131de75f84fa67b6579ce bpf: queue_stack_maps memory usage
f062226d8d59b521ddc946ad791048188a16722a bpf: bpf_struct_ops memory usage
2f536977d6f1481f0a149140c8311103ddebe36a bpf: local_storage memory usage
7490b7f1c02ef825ef98f7230662049d4a464a21 bpf, net: bpf_local_storage memory usage
73d2c61919e9aeffad1b826ec23b1a4a07c1e0dd bpf, net: sock_map memory usage
b4fd0d672bca001632d7291b5b162b08e065b815 bpf, net: xskmap memory usage
9629363cd05642fe43aded44938adec067ad1da3 bpf: offload map memory usage
6b4a6ea2c62d34272d64161d43a19c02355576e2 bpf: enforce all maps having memory usage callback
a73dc912aa7e43f4f12003a26aeab839b500b86d Merge branch 'bpf: bpf memory usage'
3ecde2182adbb12b52b777d8fb4a599b43faf4f1 libbpf: Fix theoretical u32 underflow in find_cd() function
98e678e9bc5859dec605794730ad37d26789bd30 libbpf: Refactor parse_usdt_arg() to re-use code
720d93b60aec22abcb2a5b6d8de472f3a50694b1 libbpf: USDT arm arg parsing support
d1d51a62d060d02f99ee407959e24ad10a40e053 Merge branch 'libbpf: usdt arm arg parsing support'
12fabae03ca6474fd571bf6ddb37d009533305d6 selftests/bpf: Fix IMA test
ed69e0667db5fd0f7eb1fdef329e0985939b0148 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6bf0ad7f29173869de6a5a359554426a7127c247 ravb: remove R-Car H3 ES1.* handling
1de2a84dd06091cee943ab796660ba64c8479d33 alx: Drop redundant pci_enable_pcie_error_reporting()
b4e24578b4841b6abac38fd40fddba6caa9a656a be2net: Drop redundant pci_enable_pcie_error_reporting()
5f00358b5e905a1db1077006d01cd5d207f91fb0 bnx2: Drop redundant pci_enable_pcie_error_reporting()
2fba753cc9b57d82800db0997b9271898323c57e bnx2x: Drop redundant pci_enable_pcie_error_reporting()
5f29b73d4eba2926ab99d7bf5f2028810af3c66c bnxt: Drop redundant pci_enable_pcie_error_reporting()
ca7f175fc24eea4638f93a4a49d229c34ae0c770 cxgb4: Drop redundant pci_enable_pcie_error_reporting()
49f79ac22f89476cb2eac018676490e33a7c4a10 net/fungible: Drop redundant pci_enable_pcie_error_reporting()
c183033f631a9265e5f85827b1cfcdb8d5a7ee35 net: hns3: remove unnecessary aer.h include
2d0e0372069d3050479d62d48f3b04445f60083a netxen_nic: Drop redundant pci_enable_pcie_error_reporting()
fe3f4c292da1908eda5d322e60b3c09ed9508288 octeon_ep: Drop redundant pci_enable_pcie_error_reporting()
1263c7b78315f6682a106d56e9878b3a7b176660 qed: Drop redundant pci_enable_pcie_error_reporting()
5f1fbdc168f4bf9705b81a8844d0f8ca201a7363 net: qede: Remove unnecessary aer.h include
95e35f5994075090ed086ad3bcef33878218784e qlcnic: Drop redundant pci_enable_pcie_error_reporting()
e07ce5567194dd14f4fcbbaac4a1c48bb97da8e3 qlcnic: Remove unnecessary aer.h include
bdedf705688c7704f2efc3ce4930a32612e4efdc sfc: Drop redundant pci_enable_pcie_error_reporting()
4ac9272691a402d5e862be627bac54d2cd6dacbc sfc: falcon: Drop redundant pci_enable_pcie_error_reporting()
ecded61ceb89880f0b0490a168d18c9845b60eb3 sfc/siena: Drop redundant pci_enable_pcie_error_reporting()
c39abdd396bc2b299798e8422538806a8dc29d20 sfc_ef100: Drop redundant pci_disable_pcie_error_reporting()
a7edf8e5142f2037db944ec87c0f2491dadfe2a6 net: ngbe: Drop redundant pci_enable_pcie_error_reporting()
1fccc781bf7e32b89ecb289987670b040f97d7c0 net: txgbe: Drop redundant pci_enable_pcie_error_reporting()
ab76f2bff0f3d165428fb71532c7e6ba81df8317 e1000e: Remove unnecessary aer.h include
8be901a6715f290131ca919bef425717538382b5 fm10k: Remove unnecessary aer.h include
acd2bb015fae8d67ff11d11dfe250b0fb6c6081c i40e: Remove unnecessary aer.h include
495b72c79302bb827ff14686000edbba1dd9e372 iavf: Remove unnecessary aer.h include
ddd652ef30e396efe006494a67e43e174099b419 ice: Remove unnecessary aer.h include
648a2020fdac17591b909849513a10a65daa8b27 igb: Remove unnecessary aer.h include
1530522f101f5f58f73bb3c9f5b1be39cb1c2a62 igc: Remove unnecessary aer.h include
f3468e3944398c4de9b2deff73041394fba632e7 ixgbe: Remove unnecessary aer.h include
7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a Merge branch 'pci-aer-remove-redundant-device-control-error-reporting-enable'
04eb3d1cede014defaa8c259263439cc7e9ceda6 net: mtk_eth_soc: tidy mtk_gmac0_rgmii_adjust()
7910898e1b2ae8ba0646434294931bf69cc0fdb5 net: mtk_eth_soc: move trgmii ddr2 check to probe function
c9f9e3a3289f2f068db45ea1219aa5b295762f44 net: mtk_eth_soc: remove unnecessary checks in mtk_mac_config()
8cd9de08ccf6e1575d4994ba8347fa9ac083f900 net: mtk_eth_soc: remove support for RMII and REVMII modes
46ca833c060cff588a5fc2c25a1def8a1b6284e2 Merge branch 'various-mtk_eth_soc-cleanups'
4821a076eb602a6238528e9ebafeac853c833415 sctp: add fair capacity stream scheduler
42d452e7709fdb4d42376d2a97369e22cc80a5d2 sctp: add weighted fair queueing stream scheduler
db47fa2e4cbf180a39d8e6d6170962bd7d82e52d Merge branch 'sctp-add-another-two-stream-schedulers'
218b9fc0d40d222ef809a8d28af3292446d5a195 igc: Clean up and optimize watchdog task
881a879fa234a40a8c501eae5272d23bb57fbf53 intel/igbvf: free irq on the error path in igbvf_request_msix()
f103a00643a546acc74e75a5ab77a35165d95e03 igb: Enable SR-IOV after reinit
aad450a2b08cf36cae32468ecbd54398746be9c3 igbvf: Regard vf reset nack as success
3dce9630fa42b6f89202c7889226f411ece9c97b ice: Fix DSCP PFC TLV creation
1b3b96e8c174eb6bcb32bcdd200788a2e97ac5ed ice: add FDIR counter reset in FDIR init stage
eb3f66b6b57d960cbe5b19f4f24eccf9b96f284a ice: don't ignore return codes in VSI related code
8a714bbdea1c8edc3b49f7aac2c5ff3e68b0d216 ethernet: ice: avoid gcc-9 integer overflow warning
f932da0d9cc69639a4e8e776e9706143d0b0c8ad i40e: Add ability to change VFs default MAC address
3895e2c853b8b82c87014c3b3ea1967b30ed9300 ice: xsk: disable txq irq before flushing hw
895c1151461c85d25d0f4baa0b2a1fa17fb56943 igc: offload queue max SDU from tc-taprio
2fe231af41b98546d358fc57056f2d2ebca2d810 igc: Add qbv_config_change_errors counter
5f69bb8c59614b9897aa11ea9ce53773e9c78462 ice: Write all GNSS buffers instead of first one
b5fe9ec1e33ac53ab8b9ee7779ba035808db78d1 i40e: consolidate maximum frame size calculation for vsi
b8cb66a3eb3e053b13361a2e037ad474985399db i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
ae3a1feb698ff669057ab146bb34331360e11274 i40e: add pre-xdp page_count in rx_buffer
60ff7b204698449e3776045b62121cd433433c3b i40e: Change size to truesize when using i40e_rx_buffer_flip()
a2810d48335116238720e14139cfc170ac35587e i40e: use frame_sz instead of recalculating truesize for building skb
5b8e2ed27a04495b11bae38a12f9b15aa600c774 i40e: introduce next_to_process to i40e_ring
7030e9b35efb60e7e45b33e63535fb686750a40f i40e: add xdp_buff to i40e_ring struct
b76ca999036fcc43fb5e77e2368bc023e08f8fa3 i40e: add support for XDP multi-buffer Rx
651784dee2884eacfb0a5f26c4ac8c63679474db ice: re-order ice_mbx_reset_snapshot function
0c424c5c0dd789d413cb891c9c5738d1e3cbf5a6 ice: convert ice_mbx_clear_malvf to void and use WARN
646fa90a7164e71bf6e090710fe97ad91018ff88 ice: track malicious VFs in new ice_mbx_vf_info structure
1702bccb2820dea94b84d7248abdb710fe92c1f0 ice: move VF overflow message count into struct ice_mbx_vf_info
a396a2e97369cfe7050c23e095194a66e29f0b6b ice: remove ice_mbx_deinit_snapshot
0d9f01bca117660fbde2d44145a6ea89e3b28ba0 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
61fe6dba97c5adde0b41f9500b21811ffd391f69 ice: initialize mailbox snapshot earlier in PF init
f17bf6bf8d2fa47a2994439d7a493989e8c2de45 ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
e68a35f8f5b54af227b10f06d238d25853f9aeec ice: always report VF overflowing mailbox even without PF VSI
79247a7218bb7dd33b0bb2386690fa1fdf68c01b ice: remove unnecessary &array[0] and just use array
4a58b1f790017ac594de6b3a7f04bb909570d471 ice: pass mbxdata to ice_is_malicious_vf()
9db62bc8f647c67315ea1bbabb8abc22e54e4cb3 ice: print message if ice_mbx_vf_state_handler returns an error
eb7e26bde2652456c5d73fe29973fdf9c817ba55 ice: move ice_is_malicious_vf() to ice_virtchnl.c
e8678d93f8c78d55e0cc1a48880936d2dffd29f1 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
9187d3dd76591b83e074426bc1e1928f3022ed54 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a43682d1f3a52f2aab1230da0a3ad8e0f991bdbd igc: Remove obsolete DMA coalescing code
d6eb7603c41861c48d1b860c5bc207db04575df6 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
3b2da2372a2579f2a2380daa4dfd85d9d5847891 ice: remove comment about not supporting driver reinit
616f2a241650254c553f6137138b50985c8538fa iavf: fix inverted Rx hash condition leading to disabled hash
73269a20c8218b57e9857d95e5a0ae03113a16d2 iavf: fix non-tunneled IPv6 UDP packet type and hashing
5917480b6be473e6b4801920098b9cee74a64c77 ice: copy last block omitted in ice_get_module_eeprom()
d38f2bac1f613c44bb7a838ce0cb5c6f39b53381 igbvf: add PCI reset handler functions
1a94a8983fee165efb1d62926a0ba999bc47d79b igb: revert rtnl_lock() that causes deadlock
db3dbc262d42241a001d2cc50f1e33533d79b403 iavf: do not track VLAN 0 filters
7fc6ddf8facf0c664ac22dc73867ad8a0727535c igc: fix the validation logic for taprio's gate list
643b7521eea7eafb4fbe00bb1776ccffaf603c8a igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm

--===============5746022863446692221==--
