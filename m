Content-Type: multipart/mixed; boundary="===============0381367028498017021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Aug 2022 20:22:13 -0000
Message-Id: <166145893364.18477.7669500042397614903@gitolite.kernel.org>

--===============0381367028498017021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f38433459ca2ee2ff9223c3820793b23225aa503
    new: a6a1aa94d873867993f31b35b27ced8b9fbf69ff
    log: revlist-f38433459ca2-a6a1aa94d873.txt

--===============0381367028498017021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38433459ca2-a6a1aa94d873.txt

1faa34672f8a17a3e155e74bde9648564e9480d6 Documentation: sysctl: align cells in second content column
35bbe652c421037822aba29423f5f1f7d0d69f3f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0bf73255d3a3cf3b0416e95f2c9f7c53095c2e1a netlink: fix some kernel-doc comments
28044fc1d4953b07acec0da4d2fc4784c57ea6fb net: Add a bhash2 table hashed by port and address
c35ecb95c448cde15cbde8fde93350d50bcc8be7 selftests/net: Add test for timing a bind request to a port with a populated bhash entry
1be9ac87a75a4fc0e2cc254e412d2d67a58a7191 selftests/net: Add sk_bind_sendto_listen and sk_connect_zero_addr
c21e1bf4d8104fb77bbd99f3d1276c0d7c9b28d9 Merge branch 'add-a-second-bind-table-hashed-by-port-and-address'
77a70f9c5b8678218a51cf2ae39a52cb4b6bc16c Documentation: devlink: fix the locking section
35ffb66547295c72650978f9c28e670e014d0957 net: gro: skb_gro_header helper function
ff763011ee7be4736cd65026d479caa4a2996355 nfp: flower: support case of match on ct_state(0/0x3f)
c19d893fbf3f2f8fa864ae39652c7fee939edde2 net: sched: delete duplicate cleanup of backlog and qlen
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
8d51ff0a07455a5d9a26773434842597499ff5d7 e1000e: Separate MTP board type from ADP
d02d95b7a64890a12015ae39b0f6156eabbecb9b ice: Add support for ip TTL & ToS offload
2ddf7f41e58d2bbe14206c5e2ec0b9d041af604d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2a04b6f9abe7396a64e13c1857daa3273e0bccc7 ice: Add low latency Tx timestamp read
43079ae048f2ebf10ad6b69287f852b5296121a6 ice: config netdev tc before setting queues number
1c086aa4f466242770e0a0796717332b0d3fa7a3 igc: Remove IGC_MDIC_INT_EN definition
e6beff381bf0d2d91837df8bb8ef9630376578a5 i40e: Fix ADQ rate limiting for PF
4e47f2dde0e869cc2156d7e95fcf28e5f508397f ice: Don't double unplug aux on peer initiated reset
cc9b5a02a2afbe0ef7412d1d6cf650a57eeda09a ice: xsk: prohibit usage of non-balanced queue id
2201af15280f43cbc9d6f10b39c2c7fdaca949c0 ice: xsk: use Rx ring's XDP ring when picking NAPI context
51b13a1eaf04f279784575ddf44f6c85e707f77c ice: Add port option admin queue commands
5a88d073746e6418ac059148de64f43d5e1eb4e7 ice: Add additional flags to ice_nvm_write_activate
36c9ce7abdbf0bc72e4c2ef6384d008c44b8a3ed ice: Implement devlink port split operations
aae4e5915d68f99f2ed5cd527ab0e5d9f4ce0bc1 ice: Fix DMA mappings leak
22c8080c90585d1aa3174ca232f9546a800a189c i40e: Fix kernel crash during module removal
98334affb34a6424646a9d84cd7a2d5c9b0ddc33 ice: use bitmap_free instead of devm_kfree
87323e1f2e41d5cf6f8093622b44ab44de28e982 ice: Fix crash by keep old cfg when update TCs more than queues
9d2d43b746b16fe3f7d88b6b3119c136efbce46e ice: Print human-friendly PHY types
a651c603eac6907a83f7e820b90253bf4a98c4df i40e: Fix incorrect address type for IPv6 flow rules
cb4488f0a7df4c66ff63652a8b42239f14719638 iavf: Fix race between iavf_close and iavf_reset_task
fc2eb3c90afe916b5fa57f412ae0a6536e33af50 ice: Allow operation with reduced device MSI-X
b3f58d7fe55980fc876f53b508093043800481b6 i40e: add description and modify interrupts configuration procedure
439df3badf1f1a1c03935d7114fe801d19414d8f ice: Add set_termios tty operations handle to GNSS
7517ba5ca9adb8098fa3ce1153c3d6bab15c8a9a ice: Check if reset in progress while waiting for offsets
af2564551a8e543aaec9e4b296ef7033cd7a7c6d ice: Add 'Execute Pending LLDP MIB' Admin Queue command
74cc1637b9c3b431ad6eadc6b0ea1fb2279736bc ice: Handle LLDP MIB Pending change
a6a1aa94d873867993f31b35b27ced8b9fbf69ff ice: add helper function to check FW API version

--===============0381367028498017021==--
