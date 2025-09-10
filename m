Content-Type: multipart/mixed; boundary="===============3919798831032563778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Sep 2025 20:56:12 -0000
Message-Id: <175753777226.1753785.10933955806167919370@gitolite.kernel.org>

--===============3919798831032563778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 52c42b1f8fa50cfb1631bb1762b170d825686281
    new: ec68005be721a00eba945bc6ad83bd7dd32a26d5
    log: revlist-52c42b1f8fa5-ec68005be721.txt

--===============3919798831032563778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c42b1f8fa5-ec68005be721.txt

43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
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
27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
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
e299784bb3ad3cb1d26dd801b1753eb03ae7a948 ice: make fwlog functions static
8b0c6c08f4896ed831e73a66d088cda8b567959b ice: move get_fwlog_data() to fwlog file
e2b564c1086bbd86866d4720a4ac5882dad32083 ice: drop ice_pf_fwlog_update_module()
7a2f79652eb4992c8fe9a124428bd6edd3d66580 ice: introduce ice_fwlog structure
7117c63f774d70517d7bd34275ce96b6064d612e ice: add pdev into fwlog structure and use it for logging
7fa67c63141bdf47f7f45ce8ccc79a74a7f3b6ce ice: allow calling custom send function in fwlog
96a0b3875516060ea7556040b52a533ffee7e3e7 ice: move out debugfs init from fwlog
648964aeec86d30019ce896d54f47712fe6bd7da ice: check for PF number outside the fwlog code
9f682aa22f0d7a3b76403f6447f433c9e45a09f6 ice: drop driver specific structure from fwlog code
9e8d5041e067702229cc669000be607fc486cb45 libie, ice: move fwlog admin queue to libie
a31291b7be8c6773e9c8a02c98cfe61a8d5e80a4 ice: move debugfs code to fwlog
b63cbe059c515d2dfe74652b67f91bf55acb7428 ice: prepare for moving file to libie
bcf4b8cf6930bd8e9b24d9ca09bb213a6bd6e754 ice: reregister fwlog after driver reinit
15f626336babb8490fdb3ed6d9a97e73d45f7ca7 ice, libie: move fwlog code to libie
ec68005be721a00eba945bc6ad83bd7dd32a26d5 ixgbe: fwlog support for e610

--===============3919798831032563778==--
