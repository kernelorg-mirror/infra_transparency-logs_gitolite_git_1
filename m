Content-Type: multipart/mixed; boundary="===============2505486699250205695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Aug 2025 16:27:14 -0000
Message-Id: <175553443482.1427116.1443834252472829867@gitolite.kernel.org>

--===============2505486699250205695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e4bbc386df0838befc6e0c5ef8e2b24c174f173
    new: 19d6fe03db7e99f56f4898bec0208a1a036096ca
    log: revlist-2e4bbc386df0-19d6fe03db7e.txt

--===============2505486699250205695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4bbc386df0-19d6fe03db7e.txt

ba7fad179699dbbd3dfdc9ca5594d7f3c425a2a2 ice: Remove casts on void pointers in LAG code
5b35b83d0d759e8313e0dd921fb9b9ac947c2585 ice: replace u8 elements with bool where appropriate
a66b3b537d2133e8980e49d68b3573b5aec23699 ice: Add driver specific prefix to LAG defines
b2e97152df79ab4670ab47de34f2df5bd6b86005 ice: move LAG function in code to prepare for Active-Active
148c8cb32b2f4a32c4b47998da20f2fd62cc38ca ice: Cleanup variable initialization in LAG code
fb2f2a86f0cd9690357b9bb67af00d386a7e819f ice: cleanup capabilities evaluation
28f073b38372b99d8d33ff5e63897d28419bda20 ice: Implement support for SRIOV VFs across Active/Active bonds
7de0eebbb4c3bb44c296f66679ad37480139dc6e net: bridge: remove unused argument of br_multicast_query_expired()
d0f110773d776f919f93ba2e7dc254f80a7297b2 net: phy: fixed: remove usage of a faux device
9e84de72aef9bcf0e751a0bff3ac91b0cf52366f net/mlx5: Query to see if host PF is disabled
520369ef43a8504f9d54ee219bb6c692d2e40028 net/mlx5: Support disabling host PFs
e63b162ef43eeb774edcb688bbf141bb468af485 Merge branch 'net-mlx5-support-disabling-host-pfs'
8159572936392b514e404bab2d60e47cebd5acfe net: Space: Replace memset(0) + strscpy() with strscpy_pad()
bab3ce404553de56242d7b09ad7ea5b70441ea41 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c896731ecd5d332a7b4c8657a4db39fc212ce083 ice: fix lane number calculation
45710e1c9b7bb5de4df17b443e9d9ff0c2b77fbc ice: Allow 100M speed for E825C SGMII device
764409223072fa342912e947873a79fa19127b59 idpf: add support for Tx refillqs in flow scheduling mode
c4c3e1db5cbe7de3fd08b99c93dc5c8cfc81e64c idpf: improve when to set RE bit logic
b24ea0225069f7b5fa5dc2f94860becd284bbf5a idpf: simplify and fix splitq Tx packet rollback error path
50b25f3f2386c72d743f6fa7218db90934ca11b7 idpf: replace flow scheduling buffer ring with buffer pool
f2da4baacb08821ffb78101e15eee4ca6394ab75 idpf: stop Tx if there are insufficient buffer resources
2d836a2a5426b8c3008fec1ea27f626dbfe6dc51 idpf: remove obsolete stashing code
69c2fdf2794641bf9bf58993208b121287baee5d devlink: add overwrite mask from factory settings
124c841e8da2e40ce6eca5fba2548725d084e045 ice: add overwrite mask from factory settings
78f865fa987c8fa7501a460de63ce70b96c0c43b ixgbe: add overwrite mask from factory settings
e64a0c0a75e85118e8e26393e009b9db55c090fb ixgbe: initialize aci lock before it's used
9a737d1be46d9caf5f8ea1674852445d713649ea ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e194434401561649ad2661b12dd9d48352c6b428 ice: fix possible leak in ice_plug_aux_dev() error path
5874eb7b2fa6a6069bd4d78424eeca88d5c9a9fb ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
e68d02ea41d892feb43b4422898aa40777bd6839 ice: fix Rx page leak on multi-buffer frames
4e7c514685a254f50cf3ae59b5e7c08afd05b938 ice: fix double-call to ice_deinit_hw() during probe failure
c86a6d2333a28353c5299bc79e2dbb9267f41192 ice: don't leave device non-functional if Tx scheduler config fails
ba09a12cf5c53722bc2b81a0d7c0bf31c7bc97a6 i40e: remove read access to debugfs files
735fd66946d64f8efbe73367962498cf84cfaca9 e1000: drop unnecessary constant casts to u16
557cf61587c8f78a2c44f2f5021bce7e8f554191 e1000e: drop unnecessary constant casts to u16
687845991eb6fe09d25b47cc8b82964ec405e4a0 igb: drop unnecessary constant casts to u16
7eb21efd7657a22a1814c5c817edcbc86fbc8293 igc: drop unnecessary constant casts to u16
1e84a84c8bb51923c01bf6ea4c3c985dc0e6aaf3 ixgbe: drop unnecessary casts to u16 / int
c589b81423b9de3fa6991ab136a79711f0fdb65e ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
3054127f8898451a4984b4606e1a6ea776c93501 igc: fix disabling L1.2 PCI-E link substate on I226 on init
ef48f1b53504228d5226dec22e2e1f16dcf463ee ice: use fixed adapter index for E825C embedded devices
3cc7e27cab8557d77e61f3a1ac7ac5b8eb6cf573 ixgbe: fix ixgbe_orom_civd_info struct layout
0bc37adafcccbe658dbfc17732fdc19659f49cd8 ixgbe: reduce number of reads when getting OROM data
87309edf8ebf9edb6a1d1802949f2392974131dc ixgbe: fix ndo_xdp_xmit() workloads
8f81ea27b8174ac66e228eca22acf475eeb55ce8 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
a88ff28ea8384b631c92b4b841e38cb23a46c89f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
6c14d3c1a3de3c34cb81148ec17abb17abdd6513 ice: fix incorrect counter for buffer allocation failures
2c6c043dd547f69c91e6aef55892781a4e0057c9 ixgbe: fix incorrect map used in eee linkmode
1dbcc239120e96b6148c4d6f94ba655c20ecbb62 idpf: fix UAF in RDMA core aux dev deinitialization
1a5bed3fb781b9737368a42331c3b9ed1f24a76b ice: remove legacy Rx and construct SKB
cefd64f6e4eadf104f534c6acaa7d4ebfcca322a ice: drop page splitting and recycling
1202f4dc5f36150cc0165b1da986cdc80ebca3ec ice: switch to Page Pool
7dca67d7e47bb72b89d5593e54f6fc09383f6dce xdp, libeth: make the xdp_init_buff() micro-optimization generic
248caa94c55601d6bc23ee85977c1ad5412400d8 idpf: fix Rx descriptor ready check barrier in splitq
a385d21236e66b01608a935ade8f432b8cd7d0a6 idpf: use a saner limit for default number of queues to allocate
1453d0f3a82017d40cc3c2c2ca117e96f2c12d49 idpf: link NAPIs to queues
dd86bca217ca8195bf4b6e478fb5eeed6cda4a31 idpf: add 4-byte completion descriptor definition
9cd21fdb02dc3ec6799204bcb8bccd6ff49bb215 idpf: remove SW marker handling from NAPI
39d640cfa4d6c4a7ba915f609ff9028ba7cff42e idpf: add support for nointerrupt queues
e7ec5b77912edada067b800272e284e00232a986 idpf: prepare structures to support XDP
583701797ff22fb287ea27a4cb363aacb81e7b61 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
6bc34cc7caed6fc13024f5380887df82e3e0dc06 idpf: use generic functions to build xdp_buff and skb
3b2d39b106daa8d225b6cef2b7bd3cfd6721589e idpf: add support for XDP on Rx
2f8b88eb45aaa9838011f3d534ff6e4bbce3e73f idpf: add support for .ndo_xdp_xmit()
9f0a7040365f22e1d2dba5d72bbf1543482a4060 idpf: add XDP RSS hash hint
35d1591a441494585d6071d8b49c8f35852b4f9e i40e: add validation for ring_len param
718f54fa066eab033c55eba209f8db03327c4ff2 i40e: fix idx validation in i40e_validate_queue_map
0c9e8e694ea50b3f5b7050af39edd785f2fa46b9 i40e: fix idx validation in config queues msg
04e93e9da5c60e4eb4eb1a49989f532fa8ffc3ff i40e: fix input validation logic for action_meta
c6b91b22ccfb98b2ed0c5e91e0d5218b8710e87c i40e: fix validation of VF state in get resources
cd1f1c1ec085f703bc27d97267fb8e28641f01f5 i40e: add max boundary check for VF filters
38dfa60422735cd4baf292a35cebbbef214f57d4 i40e: add mask to apply valid bits for itr_idx
a14128a7a510a2baecd05bd7ab584b3d48268f43 i40e: improve VF MAC filters accounting
2d0768c4faa3670e1d312c677141b3e53bc73d3a igb: Fix NULL pointer dereference in ethtool loopback test
517d656d4facd90e368c07aa77dbae0551745dd8 ice: split queue stuff out of ice_virtchnl.c - tmp rename
885dd2b8e551e7f384c0105aac223f1d11932ca4 ice: split queue stuff out of ice_virtchnl.c - copy back
056239e8a6fe727bad646edbb699ec223cda99f3 ice: extract ice_virtchnl_queues.c: cleanup - p1
18862a6f7fedb319a6cbb11239a46339a797a44f ice: extract ice_virtchnl_queues.c: cleanup - p2
006608ccca8e27b8f0342ef0d22f5588799b6d19 ice: extract ice_virtchnl_queues.c: cleanup - p3
b8ba76e2616221329da16ed321098e0f8723273a ice: finish ice_virtchnl.c split into ice_virtchnl_queues.c
27b684cf3faba789206c2c458820cf0e56f5604a ice: split RSS stuff out of ice_virtchnl.c - tmp rename
fa4cfe966818a44038cd32bdb86dead427ec4a23 ice: split RSS stuff out of ice_virtchnl.c - copy back
da6f3066656f41582a89f464ae296c2895c0e5b7 ice: extract ice_virtchnl_rss.c: cleanup - p1
2fef69b70f6b1ba167a118b5978fa94df2f20aa6 ice: extract ice_virtchnl_rss.c: cleanup - p2
ff87cc95bbfef2313feff8bc4a6b23ecd6eec0f2 ice: finish ice_virtchnl.c split into ice_virtchnl_rss.c
81b1973d4b4844441f0dca35da17c4ef67b2283a ice: add virt/ and move ice_virtchnl* files there
57617dcbc5e0e5a65ae5314334b62a37f4f68078 ice: make fwlog functions static
a51715acc3f2d6ca2c654b051b37cf8578023191 ice: move get_fwlog_data() to fwlog file
e600eab912361bbcfc3aa9ef38d03eca2959c319 ice: drop ice_pf_fwlog_update_module()
265dc199000aa4f84b66fcf3e83d36fc84fdcd35 ice: introduce ice_fwlog structure
caba276007cf2085b2ba44f642482b0c09935ceb ice: add pdev into fwlog structure and use it for logging
008a3e28da433fa942b537be89ebf2b2e00d692f ice: allow calling custom send function in fwlog
7508a9a31546858ff82c924530f6a5ac9fd04791 ice: move out debugfs init from fwlog
57d4c086e3fb4ea52d1d6eb798ab36ddf07d28d8 ice: check for PF number outside the fwlog code
cf73ac1d60a970c9afb30f8caf0080cc4b5ff959 ice: drop driver specific structure from fwlog code
42055a6dc5f624ec9bc0752100db9d78bfb8281e libie, ice: move fwlog admin queue to libie
b9716b3bd06749b7738e2487ac34d0c9f784ab95 ice: move debugfs code to fwlog
51a3e0b600e6652e36960de8dc8f37fa9a06be68 ice: prepare for moving file to libie
b0d5ed576c28fa1be1eafe211772d6e320a3e0d7 ice: reregister fwlog after driver reinit
21efaa249a38ac2ec89f3f1c29beb279fd25bc96 ice, libie: move fwlog code to libie
19d6fe03db7e99f56f4898bec0208a1a036096ca ixgbe: fwlog support for e610

--===============2505486699250205695==--
