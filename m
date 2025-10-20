Content-Type: multipart/mixed; boundary="===============1608226890322678400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Oct 2025 17:17:58 -0000
Message-Id: <176098067859.3271385.6414402200355267664@gitolite.kernel.org>

--===============1608226890322678400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 7361c864852f07b39f5e571447060bd4d758a998
    new: 65ada09f577ac257df87069773b2cdbfeb3dd4dd
    log: revlist-7361c864852f-65ada09f577a.txt

--===============1608226890322678400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7361c864852f-65ada09f577a.txt

3dacc900c00bad7275ee8c096dbcaab699d83e36 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
53615ad26e9789bfcdf3a4dccbcecb15294ea024 netmem: replace __netmem_clear_lsb() with netmem_to_nmdesc()
16a2206354d169bfd13552ad577e07ce66e439ab net/hsr: add protocol version to fill_info output
0513a3f97b96aaf41e91e02bc3b5d08c9dce5bfa net: bridge: correct debug message function name in br_fill_ifinfo
e0aa115271394d68992e4a0369479e3632038c2a eth: fbnic: fix various typos in comments and strings
bdec4271e8081fed339759c45f1db81ea7f8f8ed net: dsa: b53: implement port isolation support
10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
6378e25ee1ca2ed687eee78eff7bd588d52a4e14 dt-bindings: net: dsa: nxp,sja1105: Add optional clock
1c51450f1afff1e7419797720df3fbd9ccbf610c tcp: better handle TCP_TX_DELAY on established flows
6ddb811a579f87b8506344020002d396f814f7c8 net: add SK_WMEM_ALLOC_BIAS constant
d365c9bca35cdeb534aac279c81d1fc9730bb100 net: control skb->ooo_okay from skb_set_owner_w()
2ddef3462b3a5d62e5485e22ce128a5c02276438 net: add /proc/sys/net/core/txq_reselection_ms control
4a7708443dec13b074bc43855f494358fedbd3c0 net: allow busy connected flows to switch tx queues
4ca05145d4f8bee76fb8c5309799587347bebac4 Merge branch 'net-deal-with-sticky-tx-queues'
a8e846b8d93de748485653dd8a6a8efd8f5d7613 r8152: Advertise software timestamp information.
378e6523ebb1e80b3955b7675cfe40b07028d085 net: bcmgenet: remove unused platform code
e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3 net: remove obsolete WARN_ON(refcount_read(&sk->sk_refcnt) == 1)
e1f5bb196f0b0eee197e06d361f8ac5f091c2963 net: bcmasp: Add support for PHY-based Wake-on-LAN
f197902cd21ae833850679b216bb62c0d056bbb3 net: pse-pd: pd692x0: Replace __free macro with explicit kfree calls
6fa1f8b64a47edd7d8420d8fd1008507aee2853e net: pse-pd: pd692x0: Separate configuration parsing from hardware setup
8f3d044b34fe99b894046edb84605456195cabc0 net: pse-pd: pd692x0: Preserve PSE configuration across reboots
1ecd74955641d72b3af5c67968cbc81635ded453 Merge branch 'preserve-pse-pd692x0-configuration-across-reboots'
9fbafbfa5b992187d6e4bc85dd0479eb660b3cc1 dt-bindings: net: airoha: npu: Add AN7583 support
0850ae496d534847ec2c26744521c1bce04ec59d net: airoha: npu: Add airoha_npu_soc_data struct
4478596f71d92060c9093bdf1d2d940881f41bcc net: airoha: npu: Add 7583 SoC support
cb85ca4c0a349e246cd35161088aa3689ae5c580 Merge branch 'net-airoha-npu-introduce-support-for-airoha-7583-npu'
4bd451f4c2851eee7b6e17bb6fd6c9caaadbdc18 net: fbnic: Fix page chunking logic when PAGE_SIZE > 4K
75b350839b9e6a0ee73b5a4835a8c61e68851ae8 net: fbnic: Allow builds for all 64 bit architectures
6608b952ae8f3c3e425a87a7495237716bca4915 Merge branch 'add-aarch64-support-for-fbnic'
00922eeaca3c5c2001781bcad40e0bd54d0fdbb6 dt-bindings: net: Convert amd,xgbe-seattle-v1a to DT schema
af3fce9f1bb41cdca32b24e7f19a902b7fe2906a net: txgbe: expend SW-FW mailbox buffer size to identify QSFP module
1f863ce5c71276710a7689c88bf4003fa5173998 net: txgbe: optimize the flow to setup PHY for AML devices
a058de9262f4d0e58b8ed1d4a05758bbb92cc10e net: txgbe: rename txgbe_get_phy_link()
ef672e4665dddf0b7ee395f47b3db0425c995b4a Merge branch 'txgbe-feat-new-aml-firmware'
55db64ddd6a12c5157a61419a11a18fc727e8286 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a997d49d92ad9dda603f60881faa6c800d435e9 tcp: Save lock_sock() for memcg in inet_csk_accept().
7c268eaeec6388b7bee36aef3fb5e62c9222ad3b net: Allow opt-out from global protocol memory accounting.
b46ab63181ff973ddce44ebc9ac24b269d42f481 net: Introduce net.core.bypass_prot_mem sysctl.
5ed17896a09e2cc3f07b7d8f6a8b1d6be54550f7 bpf: Support bpf_setsockopt() for BPF_CGROUP_INET_SOCK_CREATE.
38163af068810b388f6723a681dfd8c7b3680d38 bpf: Introduce SK_BPF_BYPASS_PROT_MEM.
5f941dd87b0a82dd690821c6e0f427db87a4453b selftests/bpf: Add test for sk->sk_bypass_prot_mem.
03de843bd0806184505f1e8099ff4ca9a8665dbb Merge branch 'bpf-allow-opt-out-from-sk-sk_prot-memory_allocated'
65ada09f577ac257df87069773b2cdbfeb3dd4dd Merge branch 'bpf-next/net' into for-next

--===============1608226890322678400==--
