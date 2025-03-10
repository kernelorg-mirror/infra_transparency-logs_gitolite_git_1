Content-Type: multipart/mixed; boundary="===============7575593389034233648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Mar 2025 15:51:31 -0000
Message-Id: <174162189126.2323701.1213866785573748865@gitolite.kernel.org>

--===============7575593389034233648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: daa2036c311e81ee32f8cccc8257e3dfd4985f79
    new: 38c0f5d73c5b6b3c90acf9439f616726f6b93198
    log: revlist-daa2036c311e-38c0f5d73c5b.txt

--===============7575593389034233648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa2036c311e-38c0f5d73c5b.txt

c2315ebb0588f58a256d8411ac076e7350d830b2 net: tun: Enable XDP metadata support
0ca23a4d64ce6db0ec1e1f66559c115eb100e426 net: tun: Enable transfer of XDP metadata to skb
d5ca409c86d35ebe60fad08ed554797abd8e53c0 selftests/bpf: Move open_tuntap to network helpers
b46aa22b66d3283d2b312269dd5f17e6637f02a4 selftests/bpf: Refactor xdp_context_functional test and bpf program
73eeecc3cdfeb098f8859269b608589b8a919686 selftests/bpf: Add test for XDP metadata support in tun driver
49306d5bfc6a86e3a75f8d584cda65164fb3ed71 selftests/bpf: Fix file descriptor assertion in open_tuntap helper
72aad21de5f65bea60c3064ad463b3793fb4b1c6 Merge branch 'xdp-metadata-support-for-tun-driver'
c8be7018d47cfdf36ae6b5bedddca9fc99cd2f0b net: phylink: Remove unused phylink_init_eee
114508a89ddc12b50497c03747aa3c44195ca830 dt-bindings: net: Add support for Sophgo SG2044 dwmac
f8add6654d3c859e8a020e0708fdc8bf7d966623 net: stmmac: platform: Group GMAC4 compatible check
9ef17cafc36bbf47aa840727bc1dc3e65812776f net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
a22221ef5dee6018c0ce285c90622b50bf5909d9 net: stmmac: Add glue layer for Sophgo SG2044 SoC
ed3d10f3caca7e0152eae698cbdb31eb5603b670 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2044'
7ae495a537d1aed48c3a2eb8263c7ceb18e52a86 selftests/net: add proc_net_pktgen to .gitignore
93b1e055174b0cce77f6b179e9ec7afd5fde0fd1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0a5c8b2c8ccbd5987f5d05c6ad6740cdb2e467e8 bpf: fix a possible NULL deref in bpf_map_offload_map_alloc()
f36a9285828c92ff9dffd4873b8365ca8406f071 net: ethtool: use correct device pointer in ethnl_default_dump_one()
aa3e360701c33eaf70936ca41cecd9882b221b46 gve: convert to use netmem for DQO RDA mode
64fdb808660d5ec5108e0e8b35bc3f24de203f8c net: stmmac: remove write-only priv->speed
d2b41068056bc7686f1f8d1494f9359ede0b4434 net: bcmgenet: bcmgenet_hw_params clean up
07c1a756a50b1180a085ab61819a388bbb906a95 net: bcmgenet: add bcmgenet_has_* helpers
a2bdde505f14d49f00f1d122eb7f3a849bc9d3f0 net: bcmgenet: move feature flags to bcmgenet_priv
59a97b8184eff53997ea6a96b6dd2ec65b8bba1e net: bcmgenet: BCM7712 is GENETv5 compatible
f841f5ef9911f1d050c62b5ad35ae96ff238c029 net: bcmgenet: extend bcmgenet_hfb_* API
3b5d4f5a820d362dd46472542b2e961fb1f93515 net: bcmgenet: move DESC_INDEX flow to ring 0
6d31f8fc6c2f1b74a0b94a92235ace9f43be5621 net: bcmgenet: add support for RX_CLS_FLOW_DISC
8b031d4e9baaa33e1b0abd09b9a98a84576a21f0 net: bcmgenet: remove dma_ctrl argument
58affb23b66793033f95cb4e9a57a388e0485edb net: bcmgenet: consolidate dma initialization
791f349d02f73aa5c11e84994447adcaf76a92a4 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f1bacae8b655163dcbc3c54b9e714ef1a8986d7b net: bcmgenet: support reclaiming unsent Tx packets
ffce2bedd361177718dc0c3787f4adb4785a0151 net: bcmgenet: move bcmgenet_power_up into resume_noirq
2432b9817b7cb91aaae9e5032da0bb017cb3102d net: bcmgenet: allow return of power up status
254f3239dd070e469f45c3ca8b6ac38e47d6c730 net: bcmgenet: revise suspend/resume
a3cc3f424de70e0261d1bd7ba9dde3327f051277 Merge branch 'net-bcmgenet-revise-suspend-resume'
c1aacad30614dc1f8e7564c1350d4e7de4dd10b5 eth: fbnic: link NAPIs to page pools
bfb522f347df2d1fefc43f7b42e361321bc010d9 eth: fbnic: fix typo in compile assert
6cbf18a05c06090d867ef417a2a30b214d42d171 eth: fbnic: support ring size configuration
15933ad12c9e72ec8ae2c8a9176c2acecf382e3d Merge branch 'eth-fbnic-support-ring-size-configuration'
f5afcb9fbb3984137feb12cb2d2fc6986a8347ac tcp: ulp: diag: always print the name if any
0d7336f8f06d4a1a1e2c62624d086561e8490bb7 tcp: ulp: diag: more info without CAP_NET_ADMIN
530581047d32d2f2c92187a467806a8d629f5356 Merge branch 'tcp-ulp-diag-expose-more-to-non-net-admin-users'
e368d2a1e8b6f0926e4e76a56b484249905192f5 net: airoha: Fix dev->dsa_ptr check in airoha_get_dsa_tag()
730f8d1c611cf925f1a4645afaa8b1386b05c82d MAINTAINERS: adjust entry in AIROHA ETHERNET DRIVER
e2537326e3b6b1bb18f834ebb80b8453c0018883 net: ethernet: Remove accidental duplication in Kconfig file
5d7610577fd9807c604cd43180a64037f35577df net: phy: tja11xx: add support for TJA1102S
5b3178c452c337d24e2dd0e9bb014ed35489ac6c net: phy: tja11xx: enable PHY in sleep mode for TJA1102S
fca9fe1aae4478c9b8f360169801f62b3da12d71 Merge branch 'net-phy-tja11xx-add-support-for-tja1102s'
248f6571fd4c51531f7f8f07f186f7ae98a50afc netpoll: Optimize skb refilling on critical path
b3aaf3c13baab4c6f024f0852ae970c75ca3b98f udp: expand SKB_DROP_REASON_UDP_CSUM use
9bfc9d65a1dc9ca2d45210ff4227517b460c19af hamradio: use netdev_lockdep_set_classes() helper
8ef890df4031121a94407c84659125cbccd3fdbe net: move misc netdev_lock flavors to a separate header
60cef411379c36b0d3348a04535e1c5c16ca411b coccinelle: misc: secs_to_jiffies script: Create dummy report
2d39994feff15b427eaad132551bab130a0e0932 ice: do not configure destination override for switchdev
500ee251e45febb837fca12c989f1728e1c8e729 ice: Add E830 checksum offload support
38d77b0f368b682c9769d39a03fdb926e7674c38 ice: Fix switchdev slow-path in LAG
0d4fb1100f1e5c7ae394985d215eea0128226d00 ice: fix memory leak in aRFS after reset
93a92a0c2e0f4b5968bb6c8f201303ac54fd33d4 ice: health.c: fix compilation on gcc 7.5
6394986bec592b2e612511f62732914729663923 ixgbe: add PTP support for E610 device
49860063286e2738e2d4251b65c9afd647abe5e5 ice: rename ice_ptp_init_phc_eth56g function
6f812d283e66b14131b8ea64e1049e01e2ef4b6d ice: Refactor E825C PHY registers info struct
99a1f7e55c91fd2416aeaa95fe911575476f5415 ice: E825C PHY register cleanup
efcaa2bb71f312f3a76ba91f1933d32a5ea54cbe ice, irdma: fix an off by one in error handling code
48bb862811f741e10f72f99fc627b666c13967ea idpf: check error for register_netdev() on init
0d0b2bbc63d605f3158ab9665d050877142a724e ice: fix check for existing switch rule
0ec708f2b37041ac9369e2c8da69291c22d13e70 ice: do not add LLDP-specific filter if not necessary
7d83a1bc0d2db3e8461b235796d655427cd3009c ice: receive LLDP on trusted VFs
8a09d540521ece6dcbb75c4ce417d8ed9710d70b ice: remove headers argument from ice_tc_count_lkups
8a464584f20e178bfb3e4665a4a7adb4c0068457 ice: support egress drop rules on PF
0ecb6bc2fdced045f165f3060db9eb04f6fd2d2f ice: enable LLDP TX for VFs through tc
8d9654718db9822d906208cea90103687016b2a7 irdma: free iwdev->rf after removing MSI-X
4b03fa41aaf90df28c45a50c27ad8f8818775ecc ice: redesign dpll sma/u.fl pins control
4d4fec40b2447bf5e66156edc7adde78e91fb6c3 ice: change SMA pins to SDP in PTP API
12d7d2450454c5e63a56ffc3f415671824386810 ice: add ice driver PTP pin documentation
4ebdec43fbf4e8223cad7d858aebfd274e3d3b5b ixgbe: add MDD support
237baa043e8c5fd2165f49dc17420f27528030e6 ixgbe: check for MDD events
e6c5d72c2747441a66f9c75bd57f20f3fb1a7ecf ixgbe: add Tx hang detection unhandled MDD
8f2514794fa6110aadb710bcbac27ba84cef3315 ixgbe: turn off MDD while modifying SRRCTL
371b5a761e406ccb208237406917ab60db4633a9 ice: register devlink prior to creating health reporters
855b1be0bbb432460858a4ebdc55649d20a7a1dd ice: ensure periodic output start time is in the future
d8e93d0ce6f2fdc9fb3618943f0854b3f4d99248 ice: fix Get Tx Topology AQ command error on E830
a38a2ef3b7bb4e0ac73d49fa78ad1cd33af62c55 ice: fix lane number calculation
3dd94dc97f708f920cfba06cf4f6af4bd6d6c88d ixgbe: fix media type detection for E610 device
6597dc4a87f4ef8f7584012793101eefcc7fcf62 devlink: add value check to devlink_info_version_put()
5351fe2408ab31c000f9c3693f9d21e9ca4c4abb ixgbe: wrap netdev_priv() usage
b843db7da51924e878073e0a4aa56921e600b2cd ixgbe: add initial devlink support
c549eb181e010329353e637faed29b07b5f215e3 ixgbe: add handler for devlink .info_get()
ef373aa2f1626c8bd6c22cce28da2e48544abcb9 ixgbe: add E610 functions for acquiring flash data
debf386069dff8cf542fc52b693d55bfa665393d ixgbe: read the OROM version information
377cb698199f09323f8a1de44db1c7e61d39bdc1 ixgbe: read the netlist version information
ed438ed165771ea4cd01c144b491eb4c930a1867 ixgbe: add .info_get extension specific for E610 devices
bef7c9a7c1b2690ce7ce27bf3f7e2111bf9b52ff ixgbe: add E610 functions getting PBA and FW ver info
85ad35fd14e719b4dd8eb429e25b0bfd17477820 ixgbe: extend .info_get with stored versions
d8a7a67385e7188860e658616a2da87511a843a7 ixgbe: add device flash update via devlink
6a9edabd09741705bba2d16495991a2aed5b65a8 ixgbe: add support for devlink reload
9c7697319b31b8ab23e09668c483a71509fb2140 ixgbe: add FW API version check
ee5eaad65a1097a743e66605e4d98ee8ea5e0bf4 ixgbe: add E610 implementation of FW recovery mode
c4f3198901e6abfb8e743b29f765f96a8c537743 ixgbe: add support for FW rollback mode
10aa033eeac388efe4a73728629258f5f866cc8e net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f721bbbadbf306ea4ff2aa858a8f08df593f1080 ice: fix fwlog after driver reinit
250e8ed4e402e7f167672482718b98d5f8223e69 ice: Allow 100M speed for E825C SGMII device
bc62d4333519391fd52c853780ee30103ce2b9de ixgbe: add support for thermal sensor event reception
e1673eecc738b3065586ffeaad8cd4c862c60922 idpf: add initial PTP support
ec92441e461f55bea7bd77a1e9f5d524a223f670 virtchnl: add PTP virtchnl definitions
a7f5aa282715bbf0c5f8eda1d9c42193b28b0105 idpf: move virtchnl structures to the header file
1f91f7db0e530af544cc5792287101844924f30a idpf: negotiate PTP capabilities and get PTP clock
418fcdd891b0298157093f727d0e3645050f5c04 idpf: add mailbox access to read PTP clock time
de3c2e6f74989b4ccc5906a7dd8b10adfdd14a75 idpf: add PTP clock configuration
6fee33c107a7372fec21e2bee510a13a2d76252e idpf: add Tx timestamp capabilities negotiation
238bc78d673d30f44f5acbf317ad7babce30aac8 idpf: add Tx timestamp flows
9992879d25f051f993471bed1dc0791b71dac74c idpf: add support for Rx timestamping
4d1421dd4dcd9f37408603da811ab6f2d632866a idpf: change the method for mailbox workqueue allocation
65c52391059e6e5d5ab64abcfa1c451a1b24ec72 idpf: assign extracted ptype to struct libeth_rqe_info field
15ce972b46dbb75800d20820d12bd549f6b6611a ixgbe: create E610 specific ethtool_ops structure
2e4b2a0186b056a32d21686c00624beae42b060b ixgbe: add support for ACPI WOL for E610
3a02105939128709566de09ea84f5ecbe58e8859 ixgbe: apply different rules for setting FC on E610
e793067b886981ab49114de1c8eb7cbf685f9bf5 ixgbe: add E610 .set_phys_id() callback implementation
7e169279ef90c2e33c9929ddb7ca311b4fc1b96a virtchnl: make proto and filter action count unsigned
277e9278b6ec5c59ac8f8646df1fc681789c1d61 ice: stop truncating queue ids when checking
5c43aa8ca17a9a6a8b54e7f4d1bf248025e6d14c ice: validate queue quanta parameters to prevent OOB access
f1c00965ab04d6658786680f10b2401fc355d374 ice: fix input validation for virtchnl BW
259cef415f49e2d0a4961745a50a8705dc127048 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
b3e9ffeee63159e69615b0f36e6a9dfde55e942d e1000e: change k1 configuration on MTP and later platforms
38c0f5d73c5b6b3c90acf9439f616726f6b93198 igc: Fix XSK queue NAPI ID mapping

--===============7575593389034233648==--
