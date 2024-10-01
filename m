Content-Type: multipart/mixed; boundary="===============2637991849319898909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Oct 2024 17:41:48 -0000
Message-Id: <172780450803.2747366.1849667962457234678@gitolite.kernel.org>

--===============2637991849319898909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b93cdc8f443a8d1641f6cbd72349f7f877db314e
    new: 6c300c8b44b4126b60eb1f92a8fcc0e4d817dd86
    log: revlist-b93cdc8f443a-6c300c8b44b4.txt

--===============2637991849319898909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93cdc8f443a-6c300c8b44b4.txt

6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b544058d9d1a367a440ed50875ba1e487e0973c1 ice: set correct dst VSI in only LAN filters
13624c46f8d2e42cacfe4e5a78a399cb2ddcabf9 idpf: fix VF dynamic interrupt ctl register initialization
7fe1f2f33cbe50a9cf0b43624512cef5046b2c13 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
6dce67713430c40898bc2a160f4fcbe0df6baa51 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
4b40397a5466337f09807199f67ed98154040fff idpf: use actual mbx receive payload length
68c0de9ad05855532e7b6fa81d8ad3f8af051aeb idpf: deinit virtchnl transaction manager after vport and vectors
acc6b4c788ef7a3ea5da9569e62b474d5200b93b iavf: allow changing VLAN state without calling PF
6f53b5666cf1981100f1d7f381876d7e1a850ecf ice: clear port vlan config during reset
458901ef3991e983b3f74f280ad60532f2a27679 e1000e: change I219 (19) devices to ADP
8b738bb7c4f6d612cd102a38dd55a1a99aa92161 ice: fix memleak in ice_init_tx_topology()
bb3de2688cf2f08aecdbfe6552e258fc64b0ded0 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
1757cf05fafbcb507efa62e313a5f3cd9d0d0b0f ice: fix VLAN replay after reset
3699ec5a6beb93490621286d7f4424b26a88706e igb: Disable threaded IRQ for igb_msix_other
840586503148951dc1c326ea9369e7f4a84d9c8a i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
7e17f8bf5e58b4a02b0db992820ae790772fa61f ice: Fix entering Safe Mode
01715ef4c08f19df3093bb60dd0858881397e7c3 ice: Fix netif_is_ice() in Safe Mode
51b2b549462f8b08f6be3a314531721ab6dbecfd igb: Do not bring the device up after non-fatal error
0781e5a406129ebac7182091e8c1b0a0e7400d85 ice: Flush FDB entries before reset
6c300c8b44b4126b60eb1f92a8fcc0e4d817dd86 ice: Fix increasing MSI-X on VF

--===============2637991849319898909==--
