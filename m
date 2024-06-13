Content-Type: multipart/mixed; boundary="===============7843925491728565362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Jun 2024 15:47:29 -0000
Message-Id: <171829364952.5173.15194706516438991072@gitolite.kernel.org>

--===============7843925491728565362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9af9f19ba76127f423f1b2cbe41b3cc098f0f5d4
    new: d990ecd3fec6a8eff5db9e3b1340e3d433ae4a3a
    log: revlist-9af9f19ba761-d990ecd3fec6.txt

--===============7843925491728565362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af9f19ba761-d990ecd3fec6.txt

983e44f0ee003bf6ca28519fbcabaa7adb77827b net: dsa: Fix typo in NET_DSA_TAG_RTL4_A Kconfig
45403b12c29c5d9510ace1ad767ea4b13a4caf38 ip_tunnel: Move stats allocation to core
fa59dc2f6fc616fde3941f62ccd4adcaa21ccd47 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
94b601bc4f8528262b2b83194b7fd3fc2a6da75a net: core: Implement dstats-type stats collections
2202576d4631b977a95162a387c0c9fb4ca6819c net: vrf: move to generic dstat helpers
bfc65070a3767dd04bff32ef896394ba63cef085 Merge branch 'net-core-unify-dstats-with-tstats-and-lstats-implement-generic-dstats-collection'
7e0620bc6a5ec6b340a0be40054f294ca26c010f selftests: net: lib: ignore possible errors
92fe5670271a58bb951646225ea367bb86f7feb3 selftests: net: lib: remove ns from list after clean-up
577db6bd5750b6de70f7017dfa2ad98d8934993b selftests: net: lib: do not set ns var as readonly
f8a2d2f874b710b31dcc482af7a59acedb2640ff selftests: net: lib: remove 'ns' var in setup_ns
f265d3119a29f1882cab156cb371a77865e17a13 selftests: mptcp: lib: use setup/cleanup_ns helpers
1af3bc912eac91de6eb2a67a0cc7cfd5e1f11f2c selftests: mptcp: lib: use wait_local_port_listen helper
d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069 Merge branch 'selftests-mptcp-use-net-lib-sh-to-manage-netns'
3966a668bfeef49e265e4975a2cdc55fb931036d net/tcp: Use static_branch_tcp_{md5,ao} to drop ifdefs
72863087f635367323693b9ab83c3107e0353c5f net/tcp: Add a helper tcp_ao_hdr_maclen()
811efc06e5f30a57030451b2d1998aa81273baf8 net/tcp: Move tcp_inbound_hash() from headers
96be3dcd013df6aa79acf32e739c0a35b89a4f50 net/tcp: Add tcp-md5 and tcp-ao tracepoints
78b1b27db91c7a94297a8b6a665fe7e86dfc5750 net/tcp: Remove tcp_hash_fail()
efe46fb18e7891a44b05ce62f68eea3d87b9342c Documentation/tcp-ao: Add a few lines on tracepoints
91579c93a9b207725559e3199870419afd50220f Merge branch 'tcp-ao-md5-racepoits'
b975d3ee5962237c1e2f5d5aeeaaf0dc2173486c net: add and use skb_get_hash_net
d1dab4f71d372e00e2d34a9c32bf261623e3a95c net: add and use __skb_get_hash_symmetric_net
d2675fe95fc7e880aecad2d08626131527e084a6 Merge branch 'net-flow-dissector-allow-explicit-passing-of-netns'
721478fe6a5cd243e289105e3fdd0ecdd9d39ac3 ravb: RAVB should select PAGE_POOL
32b06603f8790b34835af43d259152eb57827413 net: xilinx: axienet: Use NL_SET_ERR_MSG instead of netdev_err
3e453ca122d483eb519f934b6624215f0536301c net: ipv4,ipv6: Pass multipath hash computation through a helper
4ee2a8cace3fb9a34aea6a56426f89d26dd514f3 net: ipv4: Add a sysctl to set multipath hash seed
60bcfede3f9f54d4f1614906dd73e6acc23e9518 mlxsw: spectrum_router: Apply user-defined multipath hash seed
6f51aed38a4f4923a699d741553c612dec85fd14 selftests: forwarding: lib: Split sysctl_save() out of sysctl_set()
5f90d93b6108098f389f992e267588924e446049 selftests: forwarding: router_mpath_hash: Add a new selftest
05f43db7f011d0ebf95bd28562d7f23e30d7e107 Merge branch 'allow-configuration-of-multipath-hash-seed'
dee4dd10c79aaca192b73520d8fb64628468ae0f net: ethernet: mtk_eth_soc: ppe: add support for multiple PPEs
b48a1540b73a3c3a9ef59ce34176cc8180c6ce57 flow_offload: add encapsulation control flag helpers
2ede54f8786f6abae25eec41dd821259484be586 sfc: use flow_rule_is_supp_enc_control_flags()
28d19ec9175534a6f4b38a042c3b83baf8563a8c net/mlx5e: flower: validate encapsulation control flags
34cdd984782039c924b0476893202b37f6e74742 nfp: flower: validate encapsulation control flags
5a1b015d521d7e8d7e343c04a292151ad5de3611 ice: flower: validate encapsulation control flags
6fc1b32291a05a869326917ecf9be526f0dcdf9a Merge branch 'net-flower-validate-encapsulation-control-flags'
3ec8d7572a69d142d49f52b28ce8d84e5fef9131 CDC-NCM: add support for Apple's private interface
d84275d4da55064a2f978cb66aaa08d31283ceb8 ice: store representor ID in bridge port
e10a3f33dcdc479bfca4323a5acc08cc2ffe87fd ice: move devlink locking outside the port creation
1d0fe757435dd3b8693acc95e6660156a6a5699b ice: move VSI configuration outside repr setup
b978b4a6d228665e9f9d4efe2ac906478f44795d ice: update representor when VSI is ready
7c434ce5250866070665b5b6734941340fdec345 igc: add support for ethtool.set_phys_id
540623fd04408c1c1a0ec5df8e32415e15626ba4 ice: add parser create and destroy skeleton
b1fa1101eea00676fccaf0dba16c74e60e6d4e7c ice: parse and init various DDP parser sections
aa6e569ca52984eaa27fc5e8f3d8ced48d0356c3 ice: add debugging functions for the parser sections
5d0d88eb9acba0906ab28e69da7eddae4e237d60 ice: add parser internal helper functions
ad2c7916d7b9f4ea7fa9000047107c26f0a3e02f ice: add parser execution main loop
a460e3bf5fc0efa037d864354c46416de0883820 ice: support turning on/off the parser's double vlan mode
eece786d30637fbe17107928953898788d76106d ice: add UDP tunnels support to the parser
e9e6f6b7d26ec7118d6c4204089c705e10a5c811 ice: add API for parser profile initialization
3eb691118dadc59ff0ac5056ba2877426dcaa997 virtchnl: support raw packet in protocol header
fc5bbab5adb07b1ae3c0e04fb3a3df08f0dd2864 ice: add method to disable FDIR SWAP option
639503f6bd629683657fbd62a80b844ed5265a42 ice: enable FDIR filters from raw binary patterns for VFs
d791e28965d89acec1546ba1a3c3d87d555e17b3 iavf: refactor add/del FDIR filters
71b41735abfac91ca3d268837ab268dd2d731b02 iavf: add support for offloading tc U32 cls filters
837659b41885e6ca647fdeda82c7d8798172ee4b ice: Check all ice_vsi_rebuild() errors in function
8e2b92b0c03419d275cd6c96ca415428d305db2e ice: Add get/set hw address for VFs using devlink commands
4a06a1cbe9c16b6e56f2aa5c43fa79be1f4501f0 Revert "igc: fix a log entry using uninitialized netdev"
8d6d969e44b4307e81871f0fa627cb9689010d02 libeth: add cacheline / struct alignment helpers
b6355ad526d2db6aba3338ecd36227e0120c1463 idpf: stop using macros for accessing queue descriptors
cf37e699abd76d7a49c41a2abeac2de0a78470b7 idpf: split &idpf_queue into 4 strictly-typed queue structures
04df5996c53af62face34f7babca3c249c6e26a3 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
07b49b64001045597c4efd3f03c7a2a9313f0b54 idpf: strictly assert cachelines of queue and queue vector structures
13e9841f462f395020b6d0bfa5faddbbb7d9aa24 idpf: merge singleq and splitq &net_device_ops
59931d79dd31593f38044ea9b901f35546d50eac idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
a943cb8fb965974a9aca71940c396f624202796d idpf: reuse libeth's definitions of parsed ptype structures
e20d8d8e88fb7f3d822649a9384456eefbdf6ceb idpf: remove legacy Page Pool Ethtool stats
a267e77e132b5bff856aaf3e743740ebf82bffa3 libeth: support different types of buffers for Rx
c93d166fde92a63e86d36aa29b146cc00d38530f idpf: convert header split mode to libeth + napi_build_skb()
5c3b6813e567411a19d2d599ed03726636fa6795 idpf: use libeth Rx buffer management for payload buffer
2077f0066f4bb0f942cd2012c49968070590c169 ice: Rebuild TC queues on VSI queue reconfiguration
3d766f8b73a2946774388dbbd61b1ddd996c0e5d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
5e896376285599184de5773cb12e4379ecd83626 ice: fix 200G link speed message log
8d0f30ea8a34bd5179c4c2e9479e7f0a70ce6422 idpf: extend tx watchdog timeout
a60e31fcc7edb35729d16632d2029bedb53a9d86 ice: implement AQ download pkg retry
f8c4d363c361de1f037f81f39fa07d8c941a4390 ice: respect netif readiness in AF_XDP ZC related ndo's
2a9e082a093cd405ac67133ccf3962db813ca560 ice: don't busy wait for Rx queue disable in ice_qp_dis()
1f6db80c88a1214a205ddfd1f9b0f4c32d90f410 ice: replace synchronize_rcu with synchronize_net
cf0a05837d0d425b27be46b5a5fbc7ba22cfb043 ice: modify error handling when setting XSK pool in ndo_bpf
98f997fcab130747eed764194192dd8f67983c0c ice: toggle netif_carrier when setting up XSK pool
675fc1aca7ff2e0d9eb360ca9c8409158a14c672 ice: improve updating ice_{t, r}x_ring::xsk_pool
c1265198157b33b00d2dae2c6d0217d1324c03c3 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
b63b27a7a238bf7acc48a36c8212de5cc4a3498b ice: xsk: fix txq interrupt mapping
c51ebf25e8c8b8567476842d8702f857cdb67753 virtchnl: add support for enabling PTP on iAVF
189ec200d027c8eb5ecbd13ce6180e85c39b30a8 ice: support Rx timestamp on flex descriptor
17eb19da7fdfb1cca0c1ee895a086f39eeeb6285 virtchnl: add enumeration for the rxdid format
9eccf9587863d85dac41d17ed0f831caf7f0bb93 iavf: add support for negotiating flexible RXDID format
03b64b082ce6e421495db036ae0b57889a61d79b iavf: negotiate PTP capabilities
b15ced156ed0dd55fc9ce7b951717b21777e0f9e iavf: add initial framework for registering PTP clock
f31aded89a430b8ee20aef312d56a9fd3ed625b3 iavf: add support for indirect access to PHC time
d4cc6ee6fe5eaf0ef43bb4b92dc285a51cd10ab7 iavf: periodically cache PHC time
214657262860ef2a97aeccc250317e41fd1cec24 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
6aaa389dafa230fe5c770352bcf1d2258daacbe6 iavf: Implement checking DD desc field
6c2c6e91d5470fd8451861dd1e72741e95019165 iavf: handle set and get timestamps ops
2273de86c4bfa4aaaa758a0e822c7aa901953cbf iavf: add support for Rx timestamps to hotpath
df2a08730c303353d8fb190d40ef95863ce74f66 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
2353cc02f37ea1b8b225e3466847bb25d312cf03 net: docs: add missing features that can have stats
a311561877d35996df94d3409f62a8440adcc8cc ice: implement ethtool standard stats
2fdc780a929edc903ffdc65c35f1a9780f581755 ice: add tracking of good transmit timestamps
8e87cff12879b350e2598e2789b2d28774bfd483 ice: implement transmit hardware timestamp statistics
960754d72bb8551de25aa5e0ded20c692f8ea019 ice: refactor to use helpers
12ac1907339e67f1f573f7f23541897a3c118c7f e1000e: Fix S0ix residency on corporate systems
84c388c74400d08ad2dfb637f6cb00fa650d22d1 ice: Do not get coalesce settings while in reset
bd148b98866156db812194b828a161c2dc3c10e9 ice: Allow different FW API versions based on MAC type
ebe165c7fba70aca70e2065dc611749860cbbea2 ice: Add support for devlink local_forwarding param.
2120c4b85f533ee71eb507bcfbbfd88cc9e795ed ice: add new VSI type for subfunctions
1a8ee54cc17132d229c1f3d15bde6d1daba8fe1b ice: export ice ndo_ops functions
3cbc35fbcdd51497cb9ee378391137d5d5be4f2d ice: add basic devlink subfunctions support
b2deb2850b67cbfc5f83d2025093319ea61196f7 ice: treat subfunction VSI the same as PF VSI
9bb8ca680414e31d551eef7c2f90b6913f2e2626 ice: allocate devlink for subfunction
519deb9ec5cf37295660e1b7df1be4001cb6f3ae ice: base subfunction aux driver
dd0bd2cbf9fb94ad42dd5aa91a2083b45d7179f9 ice: implement netdev for subfunction
41c139c86e608d3f15bee0fdeb779a2eed209517 ice: make representor code generic
3585a5abaa60ecfaafb75e366c2b5a22f71ecf4c ice: create port representor for SF
20236a4f0b102aae47759836abf1350498f10833 ice: don't set target VSI for subfunction
03872231e3a435164018146f00d59fc10514bf2c ice: check if SF is ready in ethtool ops
411a1dc622ddb1913ff3ee5ec97c8747aeabc2fe ice: implement netdevice ops for SF representor
f858fc18541693c036230077316334cb720caa80 ice: support subfunction devlink Tx topology
1b1a28c172535c9069d2b7ef9d8b16915ed9e26e ice: basic support for VLAN in subfunctions
4ec1ec6722e535fa9a1890cb2d6572d23322a4f0 ice: allow to activate and deactivate subfunction
d990ecd3fec6a8eff5db9e3b1340e3d433ae4a3a igb: Add MII write support

--===============7843925491728565362==--
