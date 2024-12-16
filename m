Content-Type: multipart/mixed; boundary="===============6251181125899831399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Dec 2024 21:21:02 -0000
Message-Id: <173438406226.3356672.4045316063634267287@gitolite.kernel.org>

--===============6251181125899831399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2c27c7663390d28bc71e97500eb68e0ce2a7223f
    new: bc6a5efe3dcd9ada8d76eeb69039a11a86add39b
    log: revlist-2c27c7663390-bc6a5efe3dcd.txt

--===============6251181125899831399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c27c7663390-bc6a5efe3dcd.txt

9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
36e32b33d81152e1911a70750e0fe5c7621797ba net: ena: Fix incorrect indentation
ffcbfb5f9779637792547356a4fb8b0cbf645fa9 net: phylink: improve phylink_sfp_config_phy() error message with missing PHY driver
0193eebbb1fcade01331f9d7cc24e57fc28a577d ethernet: Make OA_TC6 config symbol invisible
a63bb695396641d91201b9226b09652c1a647ff4 ionic: remove the unused nb_work
410cd938511ff18a13bea39e1af80e4821dca14a octeontx2-af: fix build regression without CONFIG_DCB
a35d00d5512accd337510fa4de756b743d331a87 netlink: specs: add uint, sint to netlink-raw schema
734ff310d38cfdc27a1b3eac9fa83ff754356ae7 gve: Convert timeouts to secs_to_jiffies()
dcacb364772eb463bde225176086bd7738b7102f net: wan: framer: Simplify API framer_provider_simple_of_xlate() implementation
e7b4083b90b7213902124d13fd1ed808360e32b1 mptcp: add mptcp_userspace_pm_lookup_addr helper
a28717d8414e965a3ce6c83f744aa1c70ac8722f mptcp: add mptcp_for_each_userspace_pm_addr macro
6a389c8ceeb75cf3c523ebf652a90958267c7b13 mptcp: add mptcp_userspace_pm_get_sock helper
8008e77e07418a2a43235c2288430602b0d4c8da mptcp: move mptcp_pm_remove_addrs into pm_userspace
88d0973163711a5313ddd479a1ff543b5ac93d51 mptcp: drop free_list for deleting entries
1c670b39cec7603893e7d0169578409dccf63e94 mptcp: change local addr type of subflow_destroy
5409fd6fec680d59111708ba337b09c1d36db0a8 mptcp: drop useless "err = 0" in subflow_destroy
92c932b9946c1e082406aa0515916adb3e662e24 Merge branch 'mptcp-pm-userspace-misc-cleanups'
0471b1093e3a5d702ba2bf5987c35ee0e2336855 tls: block decryption when a rekey is pending
47069594e67e882ec5c1d8d374f6aab037511509 tls: implement rekey for TLS1.3
510128b30f2db1600172e9aaec44f66db3c16e15 tls: add counters for rekey
5aa97a43d042fffa8bd0f0bc2723f3574310686e docs: tls: document TLS1.3 key updates
b2e584aa3c710802600b690f34a56fb526aebf2f selftests: tls: add key_generation argument to tls_crypto_info_init
555f0edb9ff043196655a5b7cc65f67dfd05b530 selftests: tls: add rekey tests
da3e3186ef138177592f43a199adacd349c983fb Merge branch 'tls1.3-key-updates'
5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'

--===============6251181125899831399==--
