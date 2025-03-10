Content-Type: multipart/mixed; boundary="===============4049571239050804995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 10 Mar 2025 15:55:58 -0000
Message-Id: <174162215892.2328187.6131257828885192320@gitolite.kernel.org>

--===============4049571239050804995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 865eddcf0afbcd54f79b81e6327ea40c997714c7
    new: 8ef890df4031121a94407c84659125cbccd3fdbe
    log: revlist-865eddcf0afb-8ef890df4031.txt

--===============4049571239050804995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865eddcf0afb-8ef890df4031.txt

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

--===============4049571239050804995==--
