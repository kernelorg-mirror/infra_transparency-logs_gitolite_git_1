Content-Type: multipart/mixed; boundary="===============1385417426224373929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 25 May 2021 11:02:46 -0000
Message-Id: <162194056659.7271.157778311252734333@gitolite.kernel.org>

--===============1385417426224373929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: d554393678da6165cbdd05704743e635f534ca28
    new: 4633581ea48fc64f1f245d3372766352a9a50f2c
    log: revlist-d554393678da-4633581ea48f.txt

--===============1385417426224373929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d554393678da-4633581ea48f.txt

8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
7e55af5aa019c6fec6c5d935730506a02886f091 net/mlx5e: Fix adding encap rules to slow path
dcdf27d7d013d0dfbb50ed5d4c22321b03e414f3 net/mlx5e: Fix HW TS with CQE compression according to profile
2fecabe167e7836ec4c502af5f33eb4f8eef0548 net/mlx5e: Fix conflict with HW TS and CQE compression
ca709a022d3ef6c75475369f839f58c2d8a287f1 net: hso: bail out on interrupt URB allocation failure
9ee1fa436f3b4b650a6bd7d5264630e014a15874 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6aceb5134aff65020319f7095e35f05d47e2d221 net/tls: Fix use-after-free after the TLS device goes down and up
eae03dce401d7510705d7a271aad3795cb9cfd12 net/mlx5: DR, Create multi-destination flow table with level less than 64
0522a0266042d60573192628a4c716ca8ec173b0 Merge branch 'patchq/394823' into mlx5-for-net
d507d3d41faee00e6685349b5b487d6d2657890c Revert "vsock: fix the race conditions in multi-transport support"
25a85a0089d8f3caccc7806a62d1261553d4b8d4 Merge branch 'patchq/368852' into mlx5-for-net
0e46a1ccd9100ff657d6007524ee4015fc894f8e Merge branch 'patchq/380437' into mlx5-for-net
c0918ceb868894e743fbcc83c522fd9e8af74cbf Merge branch 'patchq/393771' into mlx5-for-net
8f89062d780efcae14a7f661ccfc8b9f45cd7bd5 Merge branch 'patchq/385612' into mlx5-for-net
942e76a99b02c730f9884d938501f57b7581249b Merge branch 'mlx4-for-net' into net-rc
d3f8f6c7c353f10daf348ea5be1bfef2337d3325 Merge branch 'mlx5-for-net' into net-rc
bcf1d19be25a23fba4d2fbc8f34270cd0bd71a8e Merge branch 'net-rc' into queue-rc
4633581ea48fc64f1f245d3372766352a9a50f2c Merge branch 'testing/rdma-rc' into queue-rc

--===============1385417426224373929==--
