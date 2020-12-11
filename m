Content-Type: multipart/mixed; boundary="===============7212640138346691180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Dec 2020 19:39:19 -0000
Message-Id: <160771555931.11358.18236383026919082777@gitolite.kernel.org>

--===============7212640138346691180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 473048825bfb51289a8583b04dd8aa95aadd3044
    new: 7768011d51ce845c6fc16d4b76f8b1518c4a5f35
    log: revlist-473048825bfb-7768011d51ce.txt

--===============7212640138346691180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473048825bfb-7768011d51ce.txt

9a93528d9c18de6390a85a924d04364e64b7254a ice: display some stored NVM versions via devlink info
c1b8e5b8d0546a25d31ce154e7847d475af69b6f ice: display stored netlist versions via devlink info
cae05f9c4cb4ea8b8a6efc59725a853cb369f89b ice: display stored UNDI firmware version via devlink info
a99a39b6805791dfa37474871717e6043515b931 ixgbe: Support external GBE SerDes PHY BCM54616s
a864458865b975d8f9bccc2c8dd4434cb9dad37e i40e: remove the useless value assignment in i40e_clean_adminq_subtask
98f3211c69ec1befed18a290f7f2a634c787769e i40e: Add Rx errors aggregation
7e4c2ee49fd13af4f4c363726b4bca22a2fd6837 igc: fix link speed advertising
03a00a62258ada299789a4c971b2af0a58c4c621 i40e: Add zero-initialization of AQ command structures
be5cd2d95ad9f809e7e4a9d8322632ec922db5ad ice: fix FDir IPv6 flexbyte
6078cea674029ce90f5c3b481667646adc150897 ice: Implement flow for IPv6 next header (extension header)
6eff9abb2f59b9c69a9ca1d80d39a0849f8d34b9 ice: update the number of available RSS queues
2ba25f7c7fef4962800f2185c7e072289b4eed94 ice: update dev_addr in ice_set_mac_address even if HW filter exists
dda68fe5c55232a4f4068993d2fad8ab7aaaa669 ice: use correct xdp_ring with XDP_TX action
d5a622d3634364f262c610f2c44797ab9f324491 ice: Fix state bits on LLDP mode switch
a904d30df8deb2d2cee916d025e4b2e68557b8d9 Documentation: ice: update documentation
017424cef3c934021348c982f257574b2b9acf47 ice: Add initial support framework for LAG
50122f14efca23b0c6a1e07546eb2913253ae834 ice: create scheduler aggregator node config and move VSIs
b03afd67f667d9d4e3e355ff40f99e68ed579435 ice: Improve MSI-X vector enablement fallback logic
3316efa002c61e0d2e3987fc2034dca0700aa1bf ice: Fix AF_XDP multi queue TX scaling issue
a2f82670df2853c8b8ec719bed3c78553706a340 ice: Optimize AF_XDP zero-copy TX completion path
f4188c283a5e54fd43722c9abc80e386d3047127 ice: improve AF_XDP single socket performance
0a67a6d881b905e2307c0d0036e30b2712f1af58 ice: Refactor ice_setup_rx_ctx
7fb10047e8e61e7a8cf2b988cc9ba55ff663c84b ice: Use PSM clock frequency to calculate RL profiles
aadde98cae6ef855edb8d4adacc4046bebab2a8b ice: fix writeback enable logic
5ae23a9a29787feffce0d2ece6eba9e651cb4d6a ice: Refactor DCB related variables out of the ice_port_info struct
d937266e3789a086d784d2e6d73dcb3f1faa0465 ice: use flex_array_size where possible
0dc47c70ec9047bd5e736b22e6a6a590da33c30a ice: remove unnecessary casts
4d974047fad4444a9135559863ad5c3346967633 ice: Fix trivial error message
f0d9d526b08a330809631fba9cde1b603ea60ff0 i40e: Fix overwriting flow control settings during driver loading
c6221daf561002f202029f85d0ed87661c7fddbb i40e: Fix VFs not created
f9e7aa7bc0a52fdc20d9aa7c860b439033154dc4 i40e: Fix addition of RX filters after enabling FW LLDP agent
7db7a1914135c787bb107ddb298919bb3c7339e2 i40e: acquire VSI pointer only after VF is initialized
29a581b095525bbead012a2ba4596b55f16160b6 igc: Clean up nvm_operations structure
18de5f93bded720b38381d93edf76624acb0ce88 igc: Remove igc_set_fw_version method
d56f5a8090d855ab12732a114ae9f064a87c88fb e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
a42fe511d91d427625920c19f478f424a97014a4 e1000e: Leverage direct_complete to speed up s2ram
28781a18056d0bd6a5b872aeaa8bc9c5f880a0af e1000e: Remove the runtime suspend restriction on CNP+
dfb154460c41d963a4f8d6bda2ebf60e47abe639 iavf: fix double-release of rtnl_lock
43d1ad645fa557be3fef5e5fe3a3104cb3d15009 igc: Report speed and duplex as unknown when device is runtime suspended
26a5f78178ce48be7b9041e694ea468f8dba93ec i40e: optimize for XDP_REDIRECT in xsk path
51e69fe22837272ec9a108faad341c45cae68619 ixgbe: optimize for XDP_REDIRECT in xsk path
90735f1e45c4a05605fa7c9b49c2b28f5c225d62 ice: optimize for XDP_REDIRECT in xsk path
c9c5d3cd0ca4de86aa24627c8cd8480e4f534a79 igc: Remove MULR mask define
8cb33a29e2f911396d7845f7927a54b58bf93ac1 igc: Add Host Good Packets Transmitted Count
7768011d51ce845c6fc16d4b76f8b1518c4a5f35 ixgbe: aggregate all receive errors through netdev's rx_errors

--===============7212640138346691180==--
