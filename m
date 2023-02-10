Content-Type: multipart/mixed; boundary="===============1145448346249621651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 10 Feb 2023 21:27:18 -0000
Message-Id: <167606443833.3883.102628173756513884@gitolite.kernel.org>

--===============1145448346249621651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe48d853421c3fb994a6bbac3b28f843fe4c5f7a
    new: 101e948648d5aa686220308ac349d3ed5d2a1a74
    log: revlist-fe48d853421c-101e948648d5.txt

--===============1145448346249621651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe48d853421c-101e948648d5.txt

16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
f3b28e7aa5027bcad261fbfdb9d1f6e57b29d3f7 ice: Add GPIO pin support for E823 products
c4d5c45949fc1499bc3075df05dd5072c9a9bd67 ice: Add crosstimestamping on E823 devices
d7e7909b3a722b05217ee3fc89731ffed76b9e2e igc: Clean up and optimize watchdog task
e5bc9e38948012f37e8f696134c122ac249f9764 intel/igbvf: free irq on the error path in igbvf_request_msix()
dd8862344b11973120c9b0619e8a9b339c580a8b igb: Enable SR-IOV after reinit
f4b6a5cabd36fa32333ed98f0e44234e455335d8 igbvf: Regard vf reset nack as success
9c9acca1f8e1c3f2f1c73806fdeb6c50386aa49d igb: conditionalize I2C bit banging on external thermal sensor support
e29512487523b02a49d7dc04ed29f7981fa57850 igc: Add qbv_config_change_errors counter
e0dd4d3d176d0a434f4839d2ae598d87e5f509a4 i40e: Add flag for disabling VF source pruning
d5fbd7d2aa55753684a151624502b33bcfddbc20 ice: Change ice_vsi_realloc_stat_arrays() to void
f68bc7df0edc1901f997c10983e35a2f044c1750 net/i40e: Replace 0-length array with flexible array
eabdc36b9bd4dfb459e2e479c1b4e38de16ab05a i40e: Remove unused i40e status codes
f964fdc4b1b71fd0493faed86804f5d00297fec3 i40e: Remove string printing for i40e_status
d36eb5f4e4919f9b968d3b4377c1c64e33c01f3b i40e: use int for i40e_status
3c77a4d0058167cc1954ebd1f68c16f907a3d020 i40e: remove i40e_status
0b9ea9c6aabd36149e2ba2346b02dc6a9077dd85 i40e: use ERR_PTR error print in i40e messages
927b026649959dcb9b80b3f1c43cff3476279674 ice: Mention CEE DCBX in code comment
07d5b1c5afcacd72905430c69122fca0632ad18d ice/ptp: fix the PTP worker retrying indefinitely if the link went down
69073d0ce7c3ceea56531e1283b79b4089fa6076 ice: remove FW logging code
d35cb08bf9036116a57516bee9f8a62b9f959514 ice: enable devlink to check FW logging status
c63b80288c15c52adc40ea08c5d12bf2f32a6a2f ice: add ability to query/set FW log level and resolution
1951c4baa1653a561c85829d3f562ed308eda0c2 ice: disable FW logging on driver unload
c4dd942f3ab5246c2d878698aa0c0db1625f7bee ice: use debugfs to output FW log data
8c5814e79da45686172e219ba6d213242173dc72 ice: Fix check for weight and priority of a scheduling node
a292697cdbacd2ed773a1e28bc9f14b3c4685d51 ice: Fix DSCP PFC TLV creation
5197cee0976b85f115bd9ae8c3005630f55a6e82 i40e: Add checking for null for nlmsg_find_attr()
4ec44a5b9c8fd8fff6d7a55d63dd48253384f170 igb: Fix PPS input and output using 3rd and 4th SDP
63331e1ef032e3be548b2aa0b939060c851e6604 ice: fix lost multicast packets in promisc mode
73ca0ee0b2d32cee3d658d01c7949f8a8f6dcf51 ice: add support BIG TCP on IPv6
44e912bd5cc09db83d86c0f8b563183d2a2bf343 ixgbe: allow to increase MTU to 3K with XDP enabled
f141c4092ba8d25a5a1065dc48ed12afa623da08 i40e: add double of VLAN header when computing the max MTU
101e948648d5aa686220308ac349d3ed5d2a1a74 ixgbe: add double of VLAN header when computing the max MTU

--===============1145448346249621651==--
