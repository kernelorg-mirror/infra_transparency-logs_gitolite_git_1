Content-Type: multipart/mixed; boundary="===============3770491043699242311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 08 Jan 2025 00:38:46 -0000
Message-Id: <173629672689.392189.8774394995363093760@gitolite.kernel.org>

--===============3770491043699242311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 09fa3b6974a1245ddd0751747609431494ba5b4f
    new: dbe50a7420e22954c747e79e72df2750d795ea77
    log: revlist-09fa3b6974a1-dbe50a7420e2.txt
  - ref: refs/tags/ath-202501080033
    old: 0000000000000000000000000000000000000000
    new: dbe50a7420e22954c747e79e72df2750d795ea77

--===============3770491043699242311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fa3b6974a1-dbe50a7420e2.txt

bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b32913a5609a36c230e9b091da26d38f8e80a056 ptp: Switch back to struct platform_driver::remove()
e8e7be7d212dc2bc83b8151e51088666a6c42092 mctp i2c: drop check because i2c_unregister_device() is NULL safe
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
ebf7f7d616818f2841c8aece14084e87d59bd8c7 Revert "ptp: Switch back to struct platform_driver::remove()"
2e20bf8cc05766dcd0357cdfcada49e1bc45512b r8169: remove unused flag RTL_FLAG_TASK_RESET_NO_QUEUE_WAKE
bb18265c3aba92b91a1355609769f3e967b65dee r8169: remove support for chip version 11
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
a9ab02ed97c654a9ea09afb3e6294cea3768c388 netpoll: Use rtnl_dereference() for npinfo pointer access
a61b19f4a6586590a9ae6baf2ac4a25a852e547f netpoll: Make netpoll_send_udp return status instead of void
36de47bfd013f2152860339ca763fcb64c76f9b2 netcons: Add udp send fail statistics to netconsole
a1081779ca8f18774585aa3cf540cdde13afdc7c Merge branch 'netcons-add-udp-send-fail-statistics-to-netconsole'
4485043a9bf83d1a03a62b460ef9d6eec643b0ad rtase: Add support for RTL907XD-VA PCIe port
17ed1911f9c8d4f9af8e13b2c95103ee06dadc0f net: phylink: pass phylink and pcs into phylink_pcs_neg_mode()
1f92ead7e15003f632b5f138e8138095e0997d3d net: phylink: split cur_link_an_mode into requested and active
4e7d000286fe8e12f2d88032711ffab3ab658b12 net: phylink: add debug for phylink_major_config()
b4c7698dd95f253c6958d8c6ac219098009bf28a net: phy: add phy_inband_caps()
c64c7fa0a774d9da72071a8517e359992baac982 net: phy: bcm84881: implement phy_inband_caps() method
1c86828dff88e28b8ade6bddeee0163a023faf91 net: phy: marvell: implement phy_inband_caps() method
5d58a890c02770ba8d790b1f3c6e8c0e20514dc2 net: phy: add phy_config_inband()
a219912e0fec73c346e64ef47013cb2e152f88fc net: phy: marvell: implement config_inband() method
df874f9e52c340cc6f0a0014a97b778f67d46849 net: phylink: add pcs_inband_caps() method
513e8fb8fa32035b3325e2e14fb9598f8cb545e9 net: mvneta: implement pcs_inband_caps() method
d4169f0c7665afb8d8adb5e1b1df3db88517d0ad net: mvpp2: implement pcs_inband_caps() method
5fd0f1a02e750e2db4038dee60edea669ce5aab1 net: phylink: add negotiation of in-band capabilities
77ac9a8b2536e0eaca6c6f21070068458bf55981 net: phylink: remove phylink_phy_no_inband()
f029c409c3d17feb7a2715ea80efdedda809724b Merge branch 'net-add-negotiation-of-in-band-capabilities'
5204ccbfa22358f95afd031a3f337e6d9a74baea inet: add indirect call wrapper for getfrag() calls
ac98b3132402e1b892c16f87d766f21ef18dd344 selftests/net: call sendmmsg via udpgso_bench.sh
152d00a913969514967ad3f962b3b1c8983eb2d7 r8169: simplify setting hwmon attribute visibility
f9a5b34f9251cf530fecf08ef039be64ead8c459 net/mlx5: ifc: Reorganize mlx5_ifc_flow_table_context_bits
e799ac9dd3c485a7cda3586f2a12784b030b9df0 net/mlx5: Add ConnectX-8 device to ifc
03713108e0cccf325bb71941edd9ed6122142907 net/mlx5: Add support for new scheduling elements
f09ed834a946f9c77088d53af4d4806974728d7b net/mlx5: qos: Add ifc support for cross-esw scheduling
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
0600cf40e9b36fe17f9c9f04d4f9cef249eaa5e7 include: net: add static inline dst_dev_overhead() to dst.h
dce525185bc92864e5a318040285ee070563fe34 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
40475b63761abb6f8fdef960d03228a08662c9c4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
985ec6f5e6235242191370628acb73d7a9f0c0ea net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
da4fa00abe5674d3d165cfd8032c740e8aab4d3b Merge branch 'mitigate-the-two-reallocations-issue-for-iptunnels'
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
302cc446cbd92aadff72a647cebc13d5634f8342 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
523d3cc4b6d1ae18bfa516345d48332d455181e6 ynl: support enum-cnt-name attribute in legacy definitions
8c843ecde4e49e11063ad942675246ec685ea19a ynl: skip rendering attributes with header property in uapi mode
56881d07f0b4cb97f3c460dc3908eee91fc51a17 ynl: support directional specs in ynl-gen-c.py
0187e602c03c876d69cf955dd438bc7fea8c8fd3 ynl: add missing pieces to ethtool spec to better match uapi header
001b0b59efbbdf54126c2ae512009d4a7c9f9f88 ynl: include uapi header after all dependencies
49922401c2190713c5cc03902dc68c3ecd3f13e8 ethtool: separate definitions that are gonna be generated
dd7cde36de15b071b5f9163d21d7c9142089b424 ethtool: remove the comments that are not gonna be generated
8d0580c6ebdd27879c83483f53bc71e2e470f6fe ethtool: regenerate uapi header from the spec
f930594981cd9db15315c0ca03292a91828e39f0 Merge branch 'ethtool-generate-uapi-header-from-the-spec'
5765c7f6e3173eb894889a29963a497aeb721c5e net_sched: sch_fq: add three drop_reason
10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
ca5c94949facce1f67a4a9a9528a27f635ff3e78 xsk: align &xdp_buff_xsk harder
7cd1107f48e2a246c6a628c2381e1b8aafa4675a bpf, xdp: constify some bpf_prog * function arguments
dcf3827cde8621d2317a7f98e069adbdc2112982 xdp, xsk: constify read-only arguments of some static inline helpers
f65966fe0178c06065d354c22fb456fc4370b527 xdp: allow attaching already registered memory model to xdp_rxq_info
9e25dd9d65d27aa94220831fe6453d935988801c xsk: allow attaching XSk pool via xdp_rxq_info_reg_mem_model()
e77d9aee951341119be16a991fcfc76d1154d22a xdp: register system page pool as an XDP memory model
9bd9f72a74344b54cfb6fcabf1173e6c6e5c6952 netmem: add a couple of page helper wrappers
024bfd2e9d80d7131f1178eb2235030b96f7ef0e page_pool: make page_pool_put_page_bulk() handle array of netmems
9d1a8c6f987974febb6fcd88a324e5b18cc29922 Merge branch 'xdp-a-fistful-of-generic-changes-pt-i'
3e42bb998c6d574cbd683bd2d4ba1a2abf5aa044 net: freescale: ucc_geth: Drop support for the "interface" DT property
1e59fd163100c2e21a65004c96f81b458e86b457 net: freescale: ucc_geth: split adjust_link for phylink conversion
43068024cc2a2abdf39c73d3c1ed63a77207ae31 net: freescale: ucc_geth: Use netdev->phydev to access the PHY
d2adc441a19a592ce104e2b257ad9d002eaec53f net: freescale: ucc_geth: Fix WOL configuration
420d56e4de5247b78fa1e1d5084f246e547e95a9 net: freescale: ucc_geth: Use the correct type to store WoL opts
270ec339126a09564fab67209da8330a20fe446f net: freescale: ucc_geth: Simplify frame length check
dba25f75383fd8c2fe6f0390aa7f7a3b0dd72a63 net: freescale: ucc_geth: Hardcode the preamble length to 7 bytes
efc52055b756a231b2c4c6fdec4369c8903afa1e net: freescale: ucc_geth: Move the serdes configuration around
02d4a6498b3028f64f93ac61c0ff346e8ab661e0 net: freescale: ucc_geth: Introduce a helper to check Reduced modes
53036aa8d03178a8d056a24a52a301ad290877d4 net: freescale: ucc_geth: phylink conversion
51db5c8943001186be0b5b02456e7d03b3be1f12 Merge branch 'ucc_geth-phylink-conversion'
e36d46b9af682bac7c376638cf0fd98d18b98653 net: simplify resource acquisition + ioremap
6c36b5c244d6cb22ef8ea2f6b5da46f5171b37a5 net: tipc: remove one synchronize_net() from tipc_nametbl_stop()
48697bdfb65d21bab8c686830b04bf2e47b96d52 selftests: net: cleanup busy_poller.c
bac3d0f21c5a42f042ac9b9f6dcbc11544efdefa net: phy: marvell: use phydev->eee_cfg.eee_enabled
92f7acb825ec272261a2057e0f9e0b1c76198dae net: phy: avoid genphy_c45_ethtool_get_eee() setting eee_enabled
8f1c716090a7ed20fea802b63b37758169d59b81 net: phy: remove genphy_c45_eee_is_active()'s is_enabled arg
f899c594e138eda72804b16babbdeff92707d7b0 net: phy: update phy_ethtool_get_eee() documentation
7a2716ac9a5b2a2dd0443b101766d3721f094ee1 Merge branch 'net-phylib-eee-cleanups'
7b60c3bf93fa813e6522686025aae31ab54db2d2 net: usb: lan78xx: Remove LAN8835 PHY fixup
6782d06a47ad6f8844e71f3912ab60a47f7bc7c3 net: usb: lan78xx: Remove KSZ9031 PHY fixup
39aa1d620d10cdd276f4728da50f136dbe939643 net: usb: lan78xx: move functions to avoid forward definitions
9bcdc610cfabe8784f80b8c84f950cc5693f146b net: usb: lan78xx: Improve error reporting with %pe specifier
32ee0dc764505278229078e496e7b56a6d65224b net: usb: lan78xx: Fix error handling in MII read/write functions
8b1b2ca83b200fa46fdfb81e80ad5fe34537e6d4 net: usb: lan78xx: Improve error handling in EEPROM and OTP operations
77586156b517c1d38a22c0a8662fe9401ab0f580 net: usb: lan78xx: Add error handling to lan78xx_init_ltm
65520a70cb09200d916464ddaa04e996e689c576 net: usb: lan78xx: Add error handling to set_rx_max_frame_length and set_mtu
0da202e6a56f6ec137fde151c1a1a9d39a4135c0 net: usb: lan78xx: Add error handling to lan78xx_irq_bus_sync_unlock
48fb3d3c4be602f0977f81d20de7deb0e3807575 net: usb: lan78xx: Improve error handling in dataport and multicast writes
9ec780b26985f5eea807a899bec2d20e463c990e Merge branch 'lan78xx-preparations-for-phylink'
18eabadd73ae60023ab05e376246bd725fb0c113 vrf: Make pcpu_dstats update functions available to other modules.
be226352e8dc77d3313c096b2d8e7f69bf6980fc vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6fa6de30224619f836f4cb1209b5af3f5319806e geneve: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c77200c074917d0fd51e5c029c50c76c07b6d310 bareudp: Handle stats using NETDEV_PCPU_STAT_DSTATS.
860dbab69ad8d07a91117ed9c9eb5fb64adf7e0e Merge branch 'net-convert-some-udp-tunnel-drivers-to-netdev_pcpu_stat_dstats'
00ab246750821b226f14ebc94ad21431dc82820b tools: ynl-gen-c: annotate valid choices for --mode
81d89e6e88d5d592c1792940753d69d9753b3a8a tools: ynl-gen-c: don't require -o argument
3ca459eaba1bf96a8c7878de84fa8872259a01e3 tun: fix group permission check
6561f0e547be221f411fda5eddfcc5bd8bb058a5 net: pcs: pcs-lynx: implement pcs_inband_caps() method
520d29bdda86915b3caf8c72825a574bff212553 net: pcs: pcs-mtk-lynxi: implement pcs_inband_caps() method
484d0170d6c6bbb5213d037664e9a551f793bacd net: pcs: xpcs: implement pcs_inband_caps() method
72e2e2f5eef33375ce65c393fc40f4af94e40975 Merge branch 'net-net-add-negotiation-of-in-band-capabilities-remainder'
7ea2745766d776866cfbc981b21ed3cfdf50124e rtase: Refine the if statement
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
195c3d4631816f02071f0e01d2d2def51cf5067a octeontx2-pf: map skb data as device writeable
c460b7442a6b020c6f0a2a5f837436b1ce56e95b octeontx2-pf: Move skb fragment map/unmap to common code
a7ef63dbd5886c396aa1130d5ce42634ab1db91e octeontx2-af: Disable backpressure between CPT and NIX
fe079ab05d49ffaac1e333cb38cf2c2792f7cf40 cn10k-ipsec: Init hardware for outbound ipsec crypto offload
c45211c2369734d1b03c75165988878d16867040 cn10k-ipsec: Add SA add/del support for outb ipsec crypto offload
6a77a158848a8c68930df27b8840660db8531222 cn10k-ipsec: Process outbound ipsec crypto offload
32188be805d052a91b999a723fd93698d83a7fa5 cn10k-ipsec: Allow ipsec crypto offload for skb with SA
b3ae3dc3a30f3de78c0c3675ea980639b9ba212c cn10k-ipsec: Enable outbound ipsec crypto offload
6145fefc1e42c1895c0c1c2c8593de2c085d8c56 Merge branch 'cn10k-ipswec-outbound-inline-support'
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
919bfa9b2dbf3bc0c478afd4e44445836381dacb cpufreq/amd-pstate: Detect preferred core support before driver registration
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
50a062a7620051c09adacd6d140ebd56881a333b cpufreq/amd-pstate: Store the boost numerator as highest perf again
2993b29b2a98f2bc9d55dfd37ef39f56a2908748 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
9cb189a882738c1d28b349d4e7c6a1ef9b3d8f87 udmabuf: fix racy memfd sealing check
0a16e24e34f28210f68195259456c73462518597 udmabuf: also check for F_SEAL_FUTURE_WRITE
f49856f525acd5bef52ae28b7da2e001bbe7439e udmabuf: fix memory leak on last export_udmabuf() error path
f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer
66c366392e55ae07e37699eeacca50f01b0bb879 net: dsa: remove check for dp->pl in EEE methods
9723a77318b7c0cfd06ea207e52a042f8c815318 net: dsa: add hook to determine whether EEE is supported
99379f587278c818777cb4778e2c79c6c1440c65 net: dsa: provide implementation of .support_eee()
c86692fc2cb77d94dd8c166c2b9017f196d02a84 net: dsa: b53/bcm_sf2: implement .support_eee() method
7eb4f3d9fe173d71b9f9fad7e426e528fcb59b74 net: dsa: mt753x: implement .support_eee() method
fe3ef44385b217c49fd1bfcab3c221d34174e1b4 net: dsa: qca8k: implement .support_eee() method
eb3126e720e7629474332417dae256d471727865 net: dsa: mv88e6xxx: implement .support_eee() method
801fd546c1cad69a00cef0a300e9f293d8e50432 net: dsa: ksz: implement .support_eee() method
88325a291a0cd077bf49b889af605e683b5f956e net: dsa: require .support_eee() method to be implemented
96b6fcc0ee41114fdd2c75661d155d878a945ed3 Merge branch 'net-dsa-cleanup-eee-part-1'
4aa567b1df8b88e3d49a1896b0d4467d5bec6c89 ionic: add asic codes to firmware interface file
33ce1d41c133b053ccea5ac4aaaab260d42706b3 ionic: Use VLAN_ETH_HLEN when possible
7c372bac12b2003a44aa333773001c83bcb07d09 ionic: Translate IONIC_RC_ENOSUPP to EOPNOTSUPP
a8b05dd3389f313b2ba858165a6ded53c274e5fd ionic: add speed defines for 200G and 400G
a857c841e7ea0f8ac18bcd3944e2e32cfd82efed ionic: add support for QSFP_PLUS_CMIS
c3a2a2cfac52219d4f0491de6e72f6f00dc7c9ff Merge branch 'ionic-minor-code-updates'
a3b16198d3df38aa2fc6de167b919ecb3fae74a6 selftests: forwarding: add a pvid_change test to bridge_vlan_unaware
27ef6a9981fe74191849966a6d5e0400a4008ab8 net/smc: support SMC-R V2 for rdma devices with max_recv_sge equals to 1
c12b2704a678b8a116eeb03f5b91895b90b4dd6f net/smc: support ipv4 mapped ipv6 addr client for smc-r v2
f3674384709b69c5cd8c4597b8bd73ea7bd0236f Merge branch 'net-smc-two-features-for-smc-r'
0cff90dec63da908fb16d9ea2872ebbcd2d18e6a dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
5098462fbac60cbec76171a8b4998a36b85891a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a42d71e322a8066dcfa228ce8529bb073c521ae9 net_sched: sch_cake: Add drop reasons
fcc680a647ba77370480fe753664cc10d572b240 page_pool: allow mixing PPs within one bulk
56d95b0adfa224bb1c67733dbcad30dd8debd39e xdp: get rid of xdp_frame::mem.id
207ff83cecaeaacf0d47c8ccbe927c8354ac1280 xdp: make __xdp_return() MP-agnostic
0dffdb3b3366c932fb7d210f5032476c552f7000 skbuff: allow 2-4-argument skb_frag_dma_map()
363177375e04ef2f0324bbaa1554e9e98eff2e67 Merge branch 'xdp-a-fistful-of-generic-changes-pt-ii'
91a152cbb49c26609d217cf2f116d46143b9b8be net: page_pool: rename page_pool_alloc_netmem to *_netmems
8156c310499a34c8f42b2e2b7360abb805683bbe net: page_pool: create page_pool_alloc_netmem
b400f4b87430c105d92550cee5a72aea01fdf3d6 page_pool: Set `dma_sync` to false for devmem memory provider
7dba339faae991a23c54f7b93a58798c58f8c16f page_pool: disable sync for cpu for dmabuf memory provider
2c27c7663390d28bc71e97500eb68e0ce2a7223f Merge branch 'devmem-tcp-fixes'
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
e1e1af9148dc4c866eda3fb59cd6ec3c7ea34b1d drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
f8fd0968eff52cf092c0d517d17507ea2f6e5ea5 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
406dd4c7984a457567ca652455d5efad81983f02 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
d2bd3fcb825725a59c8880070b1206b1710922bd drm/panel: synaptics-r63353: Fix regulator unbalance
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
080b2e7b5e9ad23343e4b11f0751e4c724a78958 drm/display: use ERR_PTR on DP tunnel manager creation fail
9398332f23fab10c5ec57c168b44e72997d6318e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9bc5c9515b4817e994579b21c32c033cbb3b0e6c net: stmmac: Drop redundant dwxgmac_tc_ops variable
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2c2b61d2138f472e50b5531ec0cb4a1485837e21 netlink: add IGMP/MLD join/leave notifications
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
a2d8af57452e60ff93a3525704788ad566433070 dt-bindings: net: dp83822: Add support for GPIO2 clock output
53e3b540952c14aa190233c173ba56d2987aa527 net: phy: dp83822: Add support for GPIO2 clock output
ab2cedb0d4fcecba6d241ad1bdc674a0af625641 Merge branch 'dp83822-gpio2'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
329365dc46b8cedb9c4fd5cfb80b29cb85b84c39 ipv4: output metric as unsigned int
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
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
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
aeb3ec99026979287266e4b5a1194789c1488c1a net/mlx5: Add device cap abs_native_port_num
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
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
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
34c899af6c1a9d65aa85c765b2eecb1b9a88e8b8 af_unix: Set error only when needed in unix_stream_connect().
e26ee0a736bd949ce6fa51829fd0a2f6381391de af_unix: Clean up error paths in unix_stream_connect().
6c444255b193b5b9c5a18c3784d960e10e1833a2 af_unix: Set error only when needed in unix_stream_sendmsg().
d460b04bc452cf15810b79c15381fffd9d201915 af_unix: Clean up error paths in unix_stream_sendmsg().
001a25088c35ab69bd4b2f208e47eb8acbce6353 af_unix: Set error only when needed in unix_dgram_sendmsg().
f4dd63165b08ba3b72117973d5daea456f36377d af_unix: Move !sunaddr case in unix_dgram_sendmsg().
3c05329a2abe312ed85a60a325b930063f61e817 af_unix: Use msg->{msg_name,msg_namelen} in unix_dgram_sendmsg().
a700b43358ccc3c5ae857eeea37ff50ce0529b1c af_unix: Split restart label in unix_dgram_sendmsg().
689c398885cc27d2a5bb2ad5d70324107d4a78ec af_unix: Defer sock_put() to clean up path in unix_dgram_sendmsg().
106d979b85e575b0ab10224fcde5c3eb94566e05 af_unix: Clean up SOCK_DEAD error paths in unix_dgram_sendmsg().
62c6db251e667e8a240dc8209c00313240120fd6 af_unix: Clean up error paths in unix_dgram_sendmsg().
bf61ffeb9cc48ee7d1945f26578291da5d9305e4 af_unix: Remove unix_our_peer().
963b7895ef9af77131cef6e47cfffd4d3d513cc6 Merge branch 'af_unix-prepare-for-skb-drop-reason'
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
ff9f17ce2e53887e74fc0e72711ece42526836ed net/sched: Add drop reasons for AQM-based qdiscs
d22f955cc2cb9684dd45396f974101f288869485 rust: net::phy scope ThisModule usage in the module_phy_driver macro
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
20d00cfae627f048560c46ba5849011a34515103 checkpatch: don't complain on _Generic() use
346947223bacf96155f603528823a60b18b92d9a devlink: add devlink_fmsg_put() macro
3dbfde7f6bc7b8efff26e3e98fdd8cba20287da7 devlink: add devlink_fmsg_dump_skb() function
2846fe5614ac15117fddaa45b86e7e77d91dd569 ice: rename devlink_port.[ch] to port.[ch]
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
058387d9c6b70e225da82492e1e193635c3fac3f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
2a82874a3b7be3f424eb6e94cd4f225e928efe2a ice: add Tx hang devlink health reporter
bc1027473986dbbd93f9eb41de33307f9abe1319 ice: Add MDD logging via devlink health
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
23579010cf0a12476e96a5f1acdf78a9c5843657 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
d3c9510dc900e9ff3ea330189c0465c9f00fba18 net: page_pool: rename page_pool_is_last_ref()
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
a2558b410de3b0b6c38222ac4858188a55bc52ff net: bridge: constify 'struct bin_attribute'
2d7b422fa7952e3f15fc0912b12530af1d265193 net: phy: ks8995: constify 'struct bin_attribute'
ae026eae08e7a0a118abc31192041e49bcda3a8e netxen_nic: constify 'struct bin_attribute'
bf8469fc4d1ef2696bbe10b049cc8f9ef501face Merge branch 'net-constify-struct-bin_attribute'
661cd8fc8e9039819ca0c22e0add52b632240a9e inetpeer: remove create argument of inet_getpeer_v[46]()
7a596a50c4a4eab946aec149171c72321b4934aa inetpeer: remove create argument of inet_getpeer()
50b362f21d6c10b0f7939c1482c6a1b43da82f1a inetpeer: update inetpeer timestamp in inet_getpeer()
a853c609504e2d1d83e71285e3622fda1f1451d8 inetpeer: do not get a refcount in inet_getpeer()
3a4130550998f23762184b0de4cc9163a3f2c49d Merge branch 'inetpeer-reduce-false-sharing-and-atomic-operations'
1ba06ca96ca255c079ce5ea6a75cc0bfd5e97921 mlxsw: Switch to napi_gro_receive()
33d06d1d28124b042178894584b727fdf83660b1 niu: Use page->private instead of page->index
30c63abaee9024ed7524325b3eeb7f2d26727c31 net: usb: lan78xx: Add error handling to lan78xx_get_regs
18bdefe62439c75227021ddbbf6510aa2f2f4e54 net: usb: lan78xx: Use ETIMEDOUT instead of ETIME in lan78xx_stop_hw
7433d022b915977a0e361a036aa06a0d382a9630 net: usb: lan78xx: Use action-specific label in lan78xx_mac_reset
3a59437ed9072fa812e3e30bf0637ca94a239652 net: usb: lan78xx: rename phy_mutex to mdiobus_mutex
d09de7ebd4abf26d9aee072b82a514c372d278b5 net: usb: lan78xx: remove PHY register access from ethtool get_regs
01e2f4d55bda0e24548e1458e77975898683a2cd net: usb: lan78xx: Improve error handling in WoL operations
95dcfdff8bb637ba8250674d1ade1def63d70260 Merge branch 'lan78xx-preparations-for-phylink'
86331b510260bdb4b4b0dcac2eeb81a82eb161c3 net: hibmcge: Add debugfs supported in this module
df491c419bcb37af6e250d15a872218673141fb2 net: hibmcge: Add irq_info file to debugfs
37b367d60d0f91260cd787ffbfba8e71e8f6fc7c net: hibmcge: Add unicast frame filter supported in this module
51574da8dce3c08f388893d727292364a1db8cc0 net: hibmcge: Add register dump supported in this module
3a03763f38769707a4dd0ca44474806fed3a7f81 net: hibmcge: Add pauseparam supported in this module
3f5a61f6d504f55ed1a36cce044d5123d508721f net: hibmcge: Add reset supported in this module
adb42b1e0ef32f80f6f02374342aa5c223e9d17f net: hibmcge: Add nway_reset supported in this module
2b9da35f48a552c158a8965a61f36a1aa62fca34 Merge branch 'support-some-features-for-the-hibmcge-driver'
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
5a49edec44f638952da8dc8d754e76f462c19034 net: dsa: qca8k: Fix inconsistent use of jiffies vs milliseconds
c1bad69f8baf562b1d522740dc76e48f2a2a1918 net: Remove bouncing hippi list
4feaedf7d243f1a9af36dfb2711a5641fe3559dc thermal/thresholds: Fix boundaries and detection routine
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
05648c2f58b3da82d304e7a449101a4545472836 Merge tag 'amd-pstate-v6.13-2024-12-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7f9a1eed1ad8b274ed9163a02cef891a90427237 spi: rockchip-sfc: Fix error in remove progress
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
536ae08d7b6ae16872f0b3c2679e656a7fc9d5e2 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
a93b1020eb9386d7da11608477121b10079c076a drm/amdgpu: don't access invalid sched
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
458600da793da12e0f3724ecbea34a80703f4d5b drm/amdgpu/nbio7.7: fix IP version check
8c1ecc7197a88c6ae62de56e1c0887f220712a32 drm/amdgpu/nbio7.11: fix IP version check
6ebc5b92190e01dd48313b68cbf752c9adcfefa8 drm/amdgpu/mmhub4.1: fix IP version check
41be00f839e9ee7753892a73a36ce4c14c6f5cbf drm/amdgpu/gfx12: fix IP version check
9e752ee26c1031312a01d2afc281f5f6fdfca176 drm/amdgpu/smu14.0.2: fix IP version check
8d1a13816e59254bd3b18f5ae0895230922bd120 drm/amdgpu: fix amdgpu_coredump
85230ee36d88e7a09fb062d43203035659dd10a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
88395c071f08d9ea2314045230206cc5a3f82ef0 selftests/net: packetdrill: import tcp/ecn, tcp/close, tcp/sack, tcp/tcp_info
eab35989cc37e168550b7bfa690905ea2d1ae603 selftests/net: packetdrill: import tcp/fast_recovery, tcp/nagle, tcp/timestamping
6f6692053939038f48c2f9f404fe414038a44431 selftests/net: packetdrill: import tcp/eor, tcp/splice, tcp/ts_recent, tcp/blocking
5d4cadef52f29eea779a0b44e09f59657c1b46d8 selftests/net: packetdrill: import tcp/user_timeout, tcp/validate, tcp/sendfile, tcp/limited-transmit, tcp/syscall_bad_arg
4b252f2dab2ebb654eebbb2aee980ab8373b2295 Merge branch 'selftests-net-packetdrill-import-multiple-tests'
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0674188f2f4d38d74aa863f17373d76256f2ed09 ACPI: EC: Enable EC support on LoongArch by default
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a7f9d98eb1202132014ba760c26ad8608ffc9caf drm/amd: Update strapping for NBIO 2.5.0
3abb660f9e18925468685591a3702bda05faba4f drm/amdgpu/nbio7.0: fix IP version check
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
c9cfced17365b1df8c6ae6cd5db56aebd7ed9b57 net/mlx5e: Report rx_discards_phy via rx_dropped
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
65c233d8e329c152e88fe796155702fd21028883 docs: net: bonding: fix typos
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a126061c80d5efb4baef4bcf346094139cd81df6 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
206112fa65790221ca3ebbc43092911bb8836a19 net: renesas: rswitch: do not write to MPSM register at init time
da75ba93e3383fc10af71e5029b5a57378a57576 net: renesas: rswitch: use FIELD_PREP for remaining MPIC register fields
1ced1b8cacf396d6ff979f594ba40ace42087797 net: renesas: rswitch: align mdio C45 operations with datasheet
2aa722b6d81c3118d33dcb8eea9aac49f56af790 net: renesas: rswitch: use generic MPSM operation for mdio C45
db48fe905d8ae90d0c35238ddd90e816d543316c net: renesas: rswitch: add mdio C22 support
4fefbc66dfb356145633e571475be2459d73ce16 Merge branch 'mdio-support-updates'
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
d1d761b3012e99d55d288d435384be606302cb2c net: fib_rules: Add flow label selector attributes
f0c898d8c279e6cfdf5e25dc04424d518dec1aa4 ipv4: fib_rules: Reject flow label attributes
9aa77531a1314dd46d3694eac5dc469a6690fca7 ipv6: fib_rules: Add flow label support
4c25f3f0519486382644c76ee11b127026095c61 net: fib_rules: Enable flow label selector usage
c72004aac60a9ffdf4bc29b1e7ff0798a7eab3c2 netlink: specs: Add FIB rule flow label attributes
ba4138032ae3b5b8e2b68d2f2647cdc0817b05a6 ipv6: Add flow label to route get requests
d26b8267d9e02b02c8d1aeb38d7730b5efab3b64 netlink: specs: Add route flow label attribute
002bf68a3b3e5f90ce61ea8fd11b8b62fd0765ce tracing: ipv6: Add flow label to fib6_table_lookup tracepoint
5760711e198d86bd0d0b9270a54a494ae9a501e0 selftests: fib_rule_tests: Add flow label selector match tests
6b3099ebca13ecc5d0e7d07b438672addbd65da6 Merge branch 'net-fib_rules-add-flow-label-selector-support'
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b1b66ae094cd2aa49c6841683cb7846bd46f38ca bnxt_en: Use FW defined resource limits for RoCE
fac5472fc845115ea543acbe9b183d330d6277ed bnxt_en: Do not allow ethtool -m on an untrusted VF
36d1e70a90e98c59ee6635552db243d9ebc3c5ea bnxt_en: Skip PHY loopback ethtool selftest if unsupported by FW
b45a850585ca0cc45f7fe0f83be33a769ecc43ab bnxt_en: Skip MAC loopback selftest if it is unsupported by FW
bf2afe0f1493e992852df4a58e4aabd01ab8b384 bnxt_en: Skip reading PXP registers during ethtool -d if unsupported
73df38b097a608ee5d0054211e6cb479c8edad91 MAINTAINERS: bnxt_en: Add Pavan Chebbi as co-maintainer
d5872aa262069e08c7260fa183c8ff850a8eb55b Merge branch 'bnxt_en-driver-update'
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
3fc87cb94f5f3224a9ea168ee935286d915d2a6a net: dsa: microchip: Add suspend/resume support to KSZ DSA driver
75e2c86c7b180fd1068ad271178c2820a199e7eb net: netlink: catch attempts to send empty messages
e8f33238052b41d20a115bce527e4ee532dc509c Merge tag 'wireless-next-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b55498ff14bd14860d48dc8d2a0b6889b218c408 net: phy: add phy_disable_eee
c9f5a5dabbf5ab53a6392d7c782d373d2c892e21 net: ethernet: ti: cpsw: disable PHY EEE advertisement
5fde7edadea66eb2a71ab4ceef2cd8e5a0273da9 Merge branch 'net-add-and-use-phy_disable_eee'
0c7469ee718e1dd929f52bfb142a7f6fb68f0765 net: airoha: Fix error path in airoha_probe()
f6038d913b13b41dcaf10ff2a89f76d7ffac9edc net: Document netmem driver support
5c98e89d96ecbf0e4ed38a20c46727c0ed2c112b net: stmmac: Drop useless code related to ethtool rx-copybreak
455e135c3042540cf15fff629a56600c11bea396 sfc: remove efx_writed_page_locked
6724bc65e59b57e64f65269da8956f8bdc12bb03 selftests: net: remove redundant ncdevmem print
5155cbcdbf03f207095f9a3794942a25aa7e5f58 af_unix: Add a prompt to CONFIG_AF_UNIX_OOB
29b540795b42a3e610c0d5e9d908a8d6c1333676 gre: Drop ip_route_output_gre().
a19d0236f466f1ce8f44a04a96c302d3023eebf4 page_pool: add page_pool_dev_alloc_netmem()
68ddc8ae17685a8c4ac78260bde8fe4a79511aef xdp: add generic xdp_buff_add_frag()
539c1fba1ac77184215d892eda0857f5687b7366 xdp: add generic xdp_build_skb_from_buff()
51205f841a495c78aa59d0e41683463dac23eb27 xsk: make xsk_buff_add_frag() really add the frag via __xdp_buff_add_frag()
560d958c6c68fa62ddb4bd6f890c363598d184b0 xsk: add generic XSk &xdp_buff -> skb conversion
b73e56f16250c6124f8975636f1844472f6fd450 Merge branch 'xdp-a-fistful-of-generic-changes-pt-iii'
e639fb046b8150625c1b96bf6f02a18f11ef1760 Merge tag 'amd-drm-fixes-6.13-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
926e862058978a8f81872845715d67ad21c30f65 arm64/signal: Silence sparse warning storing GCSPR_EL0
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a61dae110138b4eb7e4ffab301d156bc2ce13605 Merge tag 'riscv-soc-fixes-for-v6.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
a31ffd6ed5ee994e1c04dc794499a0c04618dc55 Merge tag 'arm-soc/for-6.13/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
5b83bcdea521534f370cd2b24bc8cbd76c8a6f32 Merge tag 'trace-ringbuffer-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
af215c980c1fbf1ca01675b128b0dd194745b880 Merge tag 'drm-fixes-2024-12-20' of https://gitlab.freedesktop.org/drm/kernel
b648264cd490c811a9a6b43bd478e1656b44b447 Merge tag 'regulator-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5127e1495b04c4516f3d9ab5bd6f241873793245 Merge tag 'spi-fix-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e9b8ffafd20ad21357a789cc58ffaa162b3ad074 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7c05bd92305d13e18945270b7bfaf300d53f6ed2 Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux
11167b29e53b9a06635309445ead7edfd54e6616 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
d74276290cf92bc16d129fc38883ab448128048c Merge tag 'hwmon-for-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fdf478d236dcf0f1f68534df5d456ced625195bd skmsg: Return copied bytes in sk_msg_memcopy_from_iter
5153a75ef34b3f7478ca918044d0f05eed8fb3f9 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
499551201b5f4fd3c0618a3e95e3d0d15ea18f31 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ecc4d858b92c1bb0673ad9c327298e600c55659 bpf: Check negative offsets in __bpf_skb_min_len()
9ee0c7b8654346d60c823babe4b3747357a30477 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
472759c9f5377912c7483cca5da847888a27cecc selftests/bpf: Introduce socket_helpers.h for TC tests
4a58963d10fa3cb654b859e3f9a8aecbcf9f4982 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
d67393f4d28ef0544eaf382f1123dcaf56495dc9 kbuild: Drop support for include/asm-<arch> in headers_check.pl
a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5100b6f9e7bfc520e8129a5042a4bdd7dd486df6 Merge tag 'acpi-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6bb3619eeda0cd3a52ead9e63c5795ac87f0c5 Merge tag 'thermal-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b1346123bbd66060432994c28a7ca390b7e0cd Merge tag 'pm-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a99b4a369a5495dbb625e1dfb5cd7a5ff6ba4bd5 Merge tag 'pci-v6.13-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
876685ce5e1a5f8696a7124de9bfa0ffbbbd27ae Merge tag 'media/v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9c707ba99f1b638e32724691b18fd1429e23b7f4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a016546ba60cbf3243f10670ae24fbd0bb343c08 Merge tag 'kbuild-fixes-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e84a3bf7f4aa669c05e3884497774148ac111468 staging: gpib: Fix allyesconfig build failures
4aa748dd1abf337426b4c941ae1b606ed0e2a5aa Merge tag 'mm-hotfixes-stable-2024-12-21-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f506ad0b683d3e7e794efa60c5785c4fdc86fa Merge tag 'soc-fixes-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bcde95ce32b666478d6737219caa4f8005a8f201 Merge tag 'devicetree-fixes-for-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
c872066f46a3ceb0a81aa19d87a0b2a8aec2f702 Merge remote-tracking branch 'wireless/main'
d649d72714b5db73effa91df8a5caab1aa5782b8 Merge remote-tracking branch 'wireless-next/main'
476a05d0afc5647e3a6a25f24aaab50782eb04dc Add localversion to identify builds from this tree
d31241cbd9c5d74eb19192e57806e9c9ee3378f7 wifi: ath12k: rename CAC_RUNNING flag
11b86e2ce94278332af8da9c0b560a15c17efd26 wifi: ath12k: fix CAC running state during virtual interface start
40562e84e262dcc1c7226a0094761f6b5eec8153 wifi: ath12k: handle radar detection with MLO
9035756c18852cf39eeb11b625db094a2c9a4bb9 wifi: ath12k: Include MLO memory in firmware coredump collection
2d64da9ed5d8cee44a11ed3872dbfa6a914ee2b2 wifi: ath12k: set flag for mgmt no-ack frames in Tx completion
3540bba855b4b422e8b977d11aa8173ccb4f089d wifi: ath12k: fix tx power, max reg power update to firmware
c33f457ecca369540f07593a0e72883ba836d55f Merge branch 'ath-next'
223bc6de888ebb05fc6f5e0ff4078cb956dc8317 Merge remote-tracking branch 'mhi/mhi-next'
dbe50a7420e22954c747e79e72df2750d795ea77 Add localversion-wireless-testing-ath

--===============3770491043699242311==--
