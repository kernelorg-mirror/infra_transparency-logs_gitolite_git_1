Content-Type: multipart/mixed; boundary="===============8237834535529404940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Nov 2022 15:57:52 -0000
Message-Id: <166757747202.25239.17970173560066521873@gitolite.kernel.org>

--===============8237834535529404940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3dc9177ae14bcfb25e4a7d133b9dd8e928ed5050
    new: fc08d3e95408de0d510be380419b44d567f0f556
    log: revlist-3dc9177ae14b-fc08d3e95408.txt

--===============8237834535529404940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc9177ae14b-fc08d3e95408.txt

66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
23405442d31969b6a98abb0aaeeb380776e93a29 ice: Fix spurious interrupt during removal of trusted VF
7ad5a6db247550f12a2dbc477c780944da0b9228 i40e: Fix failure message when XDP is configured in TX only mode
45be4251de0e96572f82412b2573a078aa77e77c i40e: fix xdp_redirect logs error message when testing with MTU=1500
bbe69c8e275ff01b96fd781833d6297e8aef2883 iavf: Fix VF driver counting VLAN 0 filters
af576826c2bc50806d50c9bb6443073c7f00babd i40e: Fix not setting default xps_cpus after reset
a3eb1afeb2a917e87088c8cce105bde1f9f39e91 e1000e: Fix TX dispatch condition
9af3258e24213cf74f7e72e5cb099faa307adf05 ice: move devlink port creation/deletion
7950c18ca5493168210f8f6da204d407401ace50 i40e: Fix for VF MAC address 0
3b8b5a2622f63c042fd7933c4ac500d7c60b4229 ice: Create a separate kthread to handle ptp extts work
2b84563bed3e2da5279f27cc10ba8a19ee352a9e ice: use int for n_per_out loop
d73cf30370eebe1529df8565b6f4618779c4f8f2 iavf: Fix shutdown pci callback to match the remove one
fc08d3e95408de0d510be380419b44d567f0f556 iavf: Fix race condition between iavf_shutdown and iavf_remove

--===============8237834535529404940==--
