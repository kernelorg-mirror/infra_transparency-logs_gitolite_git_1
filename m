Content-Type: multipart/mixed; boundary="===============2108319561438935243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 12 Sep 2025 18:40:17 -0000
Message-Id: <175770241709.230307.9705420027894275202@gitolite.kernel.org>

--===============2108319561438935243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e
    new: 1f24a240974589ce42f70502ccb3ff3f5189d69a
    log: revlist-f3883b1ea5a8-1f24a2409745.txt

--===============2108319561438935243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3883b1ea5a8-1f24a2409745.txt

17d370a70bae277678b6ea82d71ef5892e7aaa97 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c20edbacc0295fd36f5f634b3421647ce3e08fd7 idpf: fix Rx descriptor ready check barrier in splitq
ea18bcca43f4264809b3136761db523c5ac9f560 idpf: use a saner limit for default number of queues to allocate
bd74a86bc75d35adefbebcec7c3a743d02c06230 idpf: link NAPIs to queues
cfe5efec9177c42f0c172713151af95a073d3359 idpf: add 4-byte completion descriptor definition
9d39447051a0decaf90ba520611ee0e4644a94d5 idpf: remove SW marker handling from NAPI
a0c60b07904c2e213400ffbe4df4849c03a976d0 idpf: add support for nointerrupt queues
ac8a861f632e68e669ba8fb28645fd118f19a7ab idpf: prepare structures to support XDP
705457e7211f22c49b410eb25e83cef8a61bd560 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a4d755d1040a49014b52de286c5f535e20788aa3 idpf: use generic functions to build xdp_buff and skb
cba102cd719029a10bda1d0ca00ed646796f1f21 idpf: add support for XDP on Rx
aaa3ac6480baeb7d26cd7f2c7886341872ad87b7 idpf: add support for .ndo_xdp_xmit()
88ca0c738c4159ce87893782b6dd964b5aa01f6e idpf: add XDP RSS hash hint
bd64723327e33758803f3b6105f4ef0a1e6cebe0 net: mctp: fix typo in comment
abcf9f662bc7ec72b3591d785eccd7dd8c239365 ixgbe: fix typo in function comment for ixgbe_get_num_per_func()
b7fe8c1be776baa1bec587499e989395c0aee8ef ipv6: snmp: remove icmp6type2name[]
ceac1fb2290d230eb83aff3761058c559440de13 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
2fab94bcf313480336b0a41eb45a24ffd5087490 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b7b74953f8343ceca86df694322440104110c146 ipv4: snmp: do not use SNMP_MIB_SENTINEL anymore
35cb2da0abafe148fbb592063259978cdba29c6c mptcp: snmp: do not use SNMP_MIB_SENTINEL anymore
52a33cae6a6faf17345d1b570ecf1f669f7d9648 sctp: snmp: do not use SNMP_MIB_SENTINEL anymore
3a951f95202cfc189f5dd285bbc177dfbe19389d tls: snmp: do not use SNMP_MIB_SENTINEL anymore
c73d583e7008336b1fa53275fa3f65aaaba00e6e xfrm: snmp: do not use SNMP_MIB_SENTINEL anymore
20d3d26815441d03a9a15114729faaa54957baba net: snmp: remove SNMP_MIB_SENTINEL
144d0b1c45ea382c9ff6d7d9c6dfe609ae1ef169 Merge branch 'ipv6-snmp-avoid-performance-issue-with-ratelimithost'
16e03235d51b016cbb9b2265b77f041b57b1ed54 net: stmmac: mdio: provide address register formatter
9eb633ad1d69930e7ddc9d86bdc30700e2b794eb net: stmmac: mdio: provide stmmac_mdio_wait()
6717746f33abcd12a64f4cf609af19acb3e529ba net: stmmac: mdio: provide priv->gmii_address_bus_config
6cb3d67ad624de8c4ef2844386d7e37ccb9042b9 net: stmmac: mdio: move stmmac_mdio_format_addr() into read/write
9b0ed33a4256af56bcb89b575468a7c3b1e5c267 net: stmmac: mdio: merge stmmac_mdio_read() and stmmac_mdio_write()
9b88194a3b68ee8b818d917eac20e5e2f7803ecf net: stmmac: mdio: move runtime PM into stmmac_mdio_access()
3581acbb789ac5539ff771f3af67f8cbc9223ea9 net: stmmac: mdio: improve mdio register field definitions
661a868937a1cf73bd2de3688394ad2597960991 net: stmmac: mdio: move initialisation of priv->clk_csr to stmmac_mdio
231e2b016fb24ba77009811e2feaf2d2ebe0639b net: stmmac: mdio: return clk_csr value from stmmac_clk_csr_set()
78c91bec8fb977cd509e873f9ef6cb74cfdcbe57 net: stmmac: mdio: remove redundant clock rate tests
fc8f62c827ead74ec6bdf76bc78993e9402968ee net: stmmac: use STMMAC_CSR_xxx definitions in platform glue
6e0cca6ba3425f992dd6ad5049c47005dcb18ad8 Merge branch 'net-stmmac-mdio-cleanups'
9f0730b063b436938ebb6371aecb12ec6ed896e9 rds: ib: Remove unused extern definition
faf23f54d366467bb449a7b2c39b382db9f92e80 ptp: Add ioctl commands to expose raw cycle counter values
96c345c3c54c31abf8ba04c241b8fe26fa0ab022 net/mlx5: Extract MTCTR register read logic into helper function
a3fb485505caeadb559029900f5f37a332ae54e0 net/mlx5: Support getcyclesx and getcrosscycles
389cca2bde7d44f9d681eb5b4065ec6b25b9138f Merge branch 'support-exposing-raw-cycle-counters-in-ptp-and-mlx5'
ff97bc38be343e4530e2f140b40cbdce2e09152f net/mlx5: Add RS FEC histogram infrastructure
6b6dc81ee7e8ca87c71a533e1d69cf96a4f1e986 bonding: add support for per-port LACP actor priority
e5a6643435fa4ad1e104323ec7d3e6215e2d832c bonding: support aggregator selection based on port priority
c2377f1763e9ee52a2e7c996a748c7cbca255397 selftests: bonding: add test for LACP actor port priority
c27334aef6f655ec36c868abfd29a253372b2f29 Merge branch 'bonding-support-aggregator-selection-based-on-port-priority'
d67ca09ca39f9605459959004b28c56899e3bca3 hsr: use netdev_master_upper_dev_link() when linking lower ports
aeb8d48ea92e6fd50dd4f973fb8778db86fbcc9f selftests: net: add test for ipv6 fragmentation
0574c27cbe797329b932f9398959c3b08d41b0ad eth: fbnic: support persistent NAPI config
3b4296f5893d3a4e19edfc3800cb79381095e55f Merge tag 'mlx5-rs-fec-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a12fd5c31b7894b6d1d7206bdefe869b5bed6e22 selftests: net: run groups from fcnal-test in parallel
1c0353a6df82c0de6e6527b807f6a1b0140bfe8a selftests: net: speed up pmtu.sh by avoiding unnecessary cleanup
d436b5abba4f80e968b3ff83be4363c7aedcc799 ipv4: udp: fix typos in comments
fecf7087f0a32151f146ce6c6a7fd30b4b1a838d net: phy: fixed_phy: remove unused interrupt support
0625b3bfbb7f5706d83fa1fd3f8a30a5fded108f net: phy: fixed_phy: remove member no_carrier from struct fixed_phy
f8db55c8eb8e9d958694bae6958d5a3467caabb2 net: phy: fixed_phy: add helper fixed_phy_find
2983825579358887a59cd9f76d55d5f54f659ebf net: phy: fixed_phy: remove struct fixed_mdio_bus
0d0766a47cd2a5dcfe711a6ba373cf4da243b59e Merge branch 'net-phy-fixed_phy-improvements'
051b62b71e2e335af963caf5d54a9895f4695096 net: phy: aquantia: delete aqr_firmware_read_fingerprint() prototype
ce6adea19ad93b957190d1a04192519f748bae7b vxlan: Make vxlan_fdb_find_uc() more robust against NPDs
4ea83b75735118eac40e6f76495d4a85373bd851 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
e096a7cc0be126d9376e549a10d71cf16b1a1c1c ptp: add debugfs interfaces to loop back the periodic output signal
67ac836373f457aaef918aa6ba96e9c663c57368 ptp: netc: add the periodic output signal loopback support
f3164840a136b123c8348ca5af4d83d99aa86eb7 ptp: qoriq: convert to use generic interfaces to set loopback mode
214da63451bbdf00cbf2347d8f264d39ae938c7e Merge branch 'ptp-add-pulse-signal-loopback-support-for-debugging'
deb105f49879dd50d595f7f55207d6e74dec34e6 net: phy: marvell: Fix 88e1510 downshift counter errata
38611e5adae32e2546636ba930807f89c04061a1 net: mana: Remove redundant netdev_lock_ops_to_full() calls
9c02ea544ac35a9def5827d30594406947ccd81a net: sh_eth: Disable WoL if system can not suspend
724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1 net: stmmac: dwc-qos: use PHY WoL
7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
15c068cb214d74a2faca9293b25f454242d0d65e selftests: net: replace sleeps in fcnal-test with waits
1f24a240974589ce42f70502ccb3ff3f5189d69a doc: mptcp: fix Netlink specs link

--===============2108319561438935243==--
