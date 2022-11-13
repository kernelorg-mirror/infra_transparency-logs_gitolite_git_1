Content-Type: multipart/mixed; boundary="===============9184376330677575161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Nov 2022 10:39:39 -0000
Message-Id: <166833597901.23944.6481748413097417732@gitolite.kernel.org>

--===============9184376330677575161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 920b19a12bd1f8973497141caeb122b75672b436
    new: 92ecbbd68eae2934b30498e2403dedf723d05eb9
    log: revlist-920b19a12bd1-92ecbbd68eae.txt
  - ref: refs/heads/pending-6.0
    old: 84728372f00cb351ab7a48b2e5388379a60ccbe6
    new: 4c67a0d5a6d1172c872b6c11ca5a647f3f053806
    log: revlist-84728372f00c-4c67a0d5a6d1.txt

--===============9184376330677575161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920b19a12bd1-92ecbbd68eae.txt

78d65761bd08665e7f3bb4a3031ec875a04ee7c5 net/mlx5: Bridge, verify LAG state when adding bond to bridge
f7f304e7a8fb414249eec33da80dfed5de85314d net/mlx5: Allow async trigger completion execution on single CPU systems
65323c915324f4e4eb4c5bb4cf78e4b77f3d5688 net/mlx5e: E-Switch, Fix comparing termination table instance
d18c2402b1a0b2aec8f040c9e0fe168e6877de3c net: cpsw: disable napi in cpsw_ndo_open()
64e3ffdaf33e7d27b0702078abd08565578ab641 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
08a6873b485c86c9aa110e800b392acbc8fb9d24 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
2e21ff1d46d1aa5fe148cb149312d847818a3ff1 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
0a1d74ac4e27faaf5bb387e61f90f6de6f827370 mctp: Fix an error handling path in mctp_init()
96ab59ac1e8303a0a5aee3cdd4c74a89266d7c73 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
96796289be6779a25ff7a16a481855053b30017e stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
490c06fd577d28423912c9b2a1c6ac031abb1afd stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
494b5780457afc0381d83694e8583aa127a9084f stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
a1985e5d56baef13d564aa65f4f92c1763bca87d net: phy: mscc: macsec: clear encryption keys when freeing a flow
b148c7b261e3dfa4ec535c69239808eb534ae86f net: atlantic: macsec: clear encryption keys from the stack
11adf320536c1ab5ceed6d279c0774c85f3c1aaa ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ca67f75d8fdacd9ae0dcd9cedc843d6163aa074a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b1688c876b63a576a6adc109cc59b7331627dcde ethernet: tundra: free irq when alloc ring failed in tsi108_open()
987e6d6867fd41a96e1997f3c8b5e7a320ba6bae net: macvlan: fix memory leaks of macvlan_common_newlink
516a7c5d5d517d84d1352f1b9b5db4abb816bdcf riscv: process: fix kernel info leakage
4270407d0c122a3bae1477b0bfaba5594b7e8022 riscv: vdso: fix build with llvm
92ecbbd68eae2934b30498e2403dedf723d05eb9 riscv: fix reserved memory setup

--===============9184376330677575161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84728372f00c-4c67a0d5a6d1.txt

e1146a410f201e8b3b31b81a16bbc78eef96fd81 net: wwan: iosm: fix invalid mux header type
3f52cd989baf3dd7c29e7d13edfaab8a151ffa2b net/mlx5: Bridge, verify LAG state when adding bond to bridge
0e296e7cdcae169ae33cf6d54ba449592416c8d3 net/mlx5: Allow async trigger completion execution on single CPU systems
6f395fa24c8315289eea9635759e5bee73586733 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
01a53c81344185c10ea25a498bc0b02c4e010625 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
42544b07276bded61bfa837a7235e41ef774db62 net/mlx5e: Add missing sanity checks for max TX WQE size
3296eec47d0e905cfae8bdfd39ed8e9858773584 net/mlx5e: Fix tc acts array not to be dependent on enum order
4f77622f8e547029cd35d4999b37f4adc93c4983 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
38dd6d0933266c2d773614203e8b18eaa17a33e8 net/mlx5e: E-Switch, Fix comparing termination table instance
6105610287092656b6027e0b731a9091dabb172f ice: Fix spurious interrupt during removal of trusted VF
9215c9438154175eed00bee9b6e5ca97b8cecbd1 iavf: Fix VF driver counting VLAN 0 filters
1e1adab32319f1001e806c69a176769cddf7e1be net: cpsw: disable napi in cpsw_ndo_open()
e9910e68b07dc086f7a0809a70d41d99203a34c9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ba7550bfb1f937152b0d2939906d271b3dc03a89 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
dd2f1076ee4d63db089de6c7a02990551ddcb0a1 mctp: Fix an error handling path in mctp_init()
c348b5b96570ae7f4549a423ec45013d53312a69 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
23b1466fba4a33b008326f396386be088e6cd32d stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
257b9fc87ba7f2ca9684d6e73a96f192cfc44db9 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
49539adea12ae15ec81bf43bb367e2831070c817 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
c93c52027e4e42cf4157d3de9805a1464ef22ee4 net: phy: mscc: macsec: clear encryption keys when freeing a flow
7945ee1fb5ae251b120570050d54c44523737000 net: atlantic: macsec: clear encryption keys from the stack
6ef482a946e77bba1dc76b5e8305a0caa71a83ea ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cee1386cc7a214cbabbd46fbb32eecbd215968a2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7173d70fe1e5d18b388590c0c73c4f5b89611f80 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
040620c212aafafb478c08fd2fde91937ea751c5 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ea19477088aa3c87016f311b5366689133780dc3 net: macvlan: fix memory leaks of macvlan_common_newlink
b43aecc82138eb721c1aae2d7211db3e48f83dad riscv: process: fix kernel info leakage
a3cd1a6dad095f3aaf9109eba1138119622ed5b2 riscv: vdso: fix build with llvm
88495a6856a36c3065d425894c58e71b7ad38e02 riscv: fix reserved memory setup
4c67a0d5a6d1172c872b6c11ca5a647f3f053806 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============9184376330677575161==--
