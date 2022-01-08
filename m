Content-Type: multipart/mixed; boundary="===============1576373512668938524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 08 Jan 2022 17:41:36 -0000
Message-Id: <164166369696.15589.14108940911260999043@gitolite.kernel.org>

--===============1576373512668938524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1d82076b841b3f85ac0fe0df9bc297a10a3e6fd7
    new: 38c28311753917bc373a220137cb4987cdc32605
    log: revlist-1d82076b841b-38c283117539.txt

--===============1576373512668938524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d82076b841b-38c283117539.txt

cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
8fa380647b419af239741324eac358e963e877e6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
be06af28bf32f4a5d553a49a11e60a0c0ef5084b igc: Add UDP segmentation offload support
446fc7ae69cdfffd0aa76e4f7ccea91962420221 i40e: Add ensurance of MacVlan resources for every trusted VF
8bceaf7b677c291ee87d01b0e6186f846c1d8bac ice: Simplify tracking status of RDMA support
4879775632d7da0313fced36ad8107d6aadbf807 i40e: Increase delay to 1 s after global EMP reset
042f0d16bf9c96aaadf4768cd238146b06f1c875 i40e: Fix issue when maximum queues is exceeded
3cbf0421e4e8e58d0481a3b06b72df05071d4f48 i40e: Refactor VF queue requesting
ba4d299096226f2901b8e36a6a452d9e3f2fa97e ice: add TTY for GNSS module for E810T device
0b41f38e60395e6a9082e14ac1ced794fcdb52a4 ice: add support for DSCP QoS for IDC
bcb7c98537612f12260a59d143e31a4841812a6d i40e: Fix queues reservation for XDP
08491bc82aa923450c0a3332d78e523e027a9e36 ice: Refactor spoofcheck configuration functions
cc6fb52a2990b36716778f5eafaaf502d23e342f ice: Add helper function for adding VLAN 0
89fba34aa78bda2a4464cab2d8d56acf3e9ddb8c ice: Add new VSI VLAN ops
47470996d8dc46f8ee46ccf75764b599e7b1a8fb ice: Introduce ice_vlan struct
fcb91944a3d7f1ea27479f29a666db35c8842fb0 ice: Refactor vf->port_vlan_info to use ice_vlan
5337adb55146fb113255454620947cdbb7b1cde4 ice: Use the proto argument for VLAN ops
22a2aa67fe26c01b53fd00957becfcee333355ca ice: Adjust naming for inner VLAN operations
f35f0e43e74733524589e79eb3fff2a0e063fa19 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
0e5aaf651d05de83f07978bfb26bf1c806ba5aae ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
58343f413a1a827744b6428c152001f4c05f6822 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
4caca23781ccb350f9d55236e3c295322dab1d85 ice: Support configuring the device to Double VLAN Mode
20821d723f88c96cd59062c7707e5a7c0eec3c74 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
0ebfb190134c3cc2e756b27574ae4883bb986f0c ice: Add support for 802.1ad port VLANs VF
7c8fc755434063dfbc2df59c33c4f8f585e5f1f9 ice: Add ability for PF admin to enable VF VLAN pruning
fe310c3c9942e2b430de6e32a39f8ac7a48bd992 i40e: Fix for failed to init adminq while VF reset
70ee32fba3f4cce2262180d85e69920ef1f37185 i40e: remove dead stores on XSK hotpath
b362c199baef82686c0600a48687e54f769591fa e1000e: Separate ADP board type from TGP
b73bb2332d8d4ae70adf1e233880aa990e0bf7cf e1000e: Handshake with CSME starts from ADL platforms
15893b81271d12faac355dc0adcb70f80fb19f48 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7c036feecdbdff14ac640722a89b522cc19f4c04 i40e: respect metadata on XSK Rx to skb
14c25772c7814945d029d42835f24f2e77a7b1db ice: respect metadata in legacy-rx/ice_construct_skb()
78c5f6c74a1a90b69ba576c6918c21b82648b44b ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b1a040223ff609c1c78c9d78505622b95d05edc0 ice: respect metadata on XSK Rx to skb
75bbb98fe0939495c15eac63d4d1753affcec175 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1eed9d541ebde4cdec20f8c8d9600c4ed886246d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
6b7cb2cd79be82e8421ec6533105272c4f92317c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4be108cf065d335b221daad8746da635c6be3b7 ixgbe: respect metadata on XSK Rx to skb
9b05fe27822903c27cf1917d82e7ede05801f9b5 i40e: fix unsigned stat widths
325c9ea4c94e51259f4c7553c71554026da472be i40e: Fix reset bw limit when DCB enabled with 1 TC
8d09074920393c3a9a0ca7593268733db38245fd Fix the timeliness of stats after deleting tc
fa11d5a684fb9a3246c5b6bd397b229e7280ba05 ice: Match on all profiles in slow-path
5f48fb382a31c8597df14d8c35582afdc6d0a9d0 i40e: Remove rx page reuse double count.
24c0942f1d011a70cf278c7b5ccc42ac2b619481 i40e: Aggregate and export RX page reuse stat.
bec364e55cc81ae7e03d66ddd49f3c31390878aa i40e: Add a stat tracking new RX page allocations.
e8b244aefb94b2ddbe627052462629fc65d1c71b i40e: Add a stat for tracking pages waived
3b606486573ed261cbd0bb95037d648516c82d36 i40e: Add a stat for tracking busy rx pages
9e76b349c539ac4d30adff72fedcc66c572f2c5f ice: fix setting l4 port flag when adding filter
9fce1e165180b82d53c262d22a5b1f8804b18844 i40e: Disable hw-tc-offload feature on driver load
38c28311753917bc373a220137cb4987cdc32605 i40e: Remove unused RX realloc stat

--===============1576373512668938524==--
