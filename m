Content-Type: multipart/mixed; boundary="===============7295185707676309185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Apr 2024 15:49:19 -0000
Message-Id: <171440575970.17630.9793613549431324555@gitolite.kernel.org>

--===============7295185707676309185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed2dfdd1efd3d02c58a5a8be81b7c305a77ef05e
    new: 689c89a3c80f122217eae866628bc21d41d4631f
    log: revlist-ed2dfdd1efd3-689c89a3c80f.txt

--===============7295185707676309185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2dfdd1efd3-689c89a3c80f.txt

f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
49279ab3bb1fb7d3bb8236984206da76ffd697e8 ice: Fix package download algorithm
01a19788b0e4734c10a49dabcd66d6add206dbab ice: add additional E830 device ids
97dcad069aee78916ea2e2c10d868b6f8f4e19e0 ice: update E830 device ids and comments
66ad1558fc5c1870d8a244ab1a0166e4d1ab8f24 ice: Deduplicate tc action setup
c53fa8ad88210ec828dc462c640bb96cc88393e3 e1000e: move force SMBUS near the end of enable_ulp function
501495e45ee96125865ad99304af8397c2352bbf e1000e: change usleep_range to udelay in PHY mdic access
720e9a0fe944a7fa9ca25972baf97612a77e5f3f i40e: flower: validate control flags
264b27f5c2c9408fcd120437c62bf13f8c15ce7e iavf: flower: validate control flags
dde1e7e1000bddd6e74833110ba45bc03eb40d96 ice: flower: validate control flags
e9e035fd8ccdfb250ff41e8baad0c095234916b2 igb: flower: validate control flags
53ae3fcaea8f1f786df8295c7d958a72abcb2007 ice: Interpret .set_channels() input differently
a72d5e226464abc50f0545e86df8d366f276f7aa ice: fix 200G PHY types to link speed mapping
8e963907fcc58f715f5348704585b9d4540ffcd4 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
1cd74d5998ae790f7c7e4f29bceb8602c6252265 ice: Do not get coalesce settings while in reset
d99a37396e02c317191a1b6dd3dcac4f875bf217 ice: remove correct filters during eswitch release
689c89a3c80f122217eae866628bc21d41d4631f net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates

--===============7295185707676309185==--
