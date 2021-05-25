Content-Type: multipart/mixed; boundary="===============2686341191681545141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 May 2021 22:36:48 -0000
Message-Id: <162198220844.13895.4656031015715025113@gitolite.kernel.org>

--===============2686341191681545141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1dbf0c674a45eda95a4aaf8d1eb952aef4f374f1
    new: 928c8f51df0fd67cf165c18b82fe9b99a687ed08
    log: revlist-1dbf0c674a45-928c8f51df0f.txt

--===============2686341191681545141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbf0c674a45-928c8f51df0f.txt

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
297739bd73f6e49d80bac4bfd27f3598b798c0d4 sctp: add the missing setting for asoc encap_port
b2540cdce6e22ecf3de54daf5129cc37951348cc sctp: fix the proc_handler for sysctl encap_port
c1cf1afd8b0f2f1b077df84e90497c07094406fc net: hns: Fix kernel-doc
c37e65fe2e81eabc1b294924d265c31a5a05df22 checkpatch: Fix warnings when --no-tree is used
2e4b337162c27ba22d965e8ad16806dd1f8340bf checkpatch.pl: seed camelcase from the provided kernel tree root
f96fe1fef63b33e8641ac0ae2b38ebae8f7ebc6e ice: Fix a couple off by one bugs
1ba836337171d25a9bdf9fd8aa3077390a3acb7c iavf: Fix asynchronous tasks during driver remove
170fcbef86466791e3eadfa80a2f5fc19e0467f4 i40e: Fix correct max_pkt_size on VF RX queue
317e0b059c7a957438ac70d4954334fc69baec58 iavf: Fix return of set the new channel count
841184b0762aa68eaa0216566232d40c68cfccac i40e: Fix NULL ptr dereference on VSI filter sync
2658d191473d2ee4575b1f0c2559b6149b5d14a5 ice: Fix allowing VF to request more/less queues via virtchnl
2d537f804b21254b42defc1c00884e8739cc417f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b0ca117c5edb426c8781e05bb8a7fa447b845f51 ice: Fix VF true promiscuous mode
4bfdeaede324ba38c10baecda1dc16955f4d6e2c ice: handle the VF VSI rebuild failure
b15e9f63c18b22cc48ed9eefea1ad78e1129be69 i40e: Fix error handling in i40e_vsi_open
909288e279070c93e7b207136eea4b4dbbd24a4e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9321d53bcd26adbf1605e1b5c0e8a65d25565aeb i40e: improve locking of mac_filter_hash
1b6efd44aa1f8f1d84d4604692ded9d7760ed37c i40e: Fix autoneg disabling for non-10GBaseT links
7b85c009a7caf3e5a50e70501a023740637df5e3 igb: Check if num of q_vectors is smaller than max before array access
259f31645060145081f4b80b8afb3e70d749117a ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
1100ff201b521adef7b25ca0d9e806eccf2ec863 ice: track AF_XDP ZC enabled queues in bitmap
84740d12c383e4e06069750f90c0cbf86e851a29 i40e: Fix warning message and call stack during rmmod i40e driver
a76ac49fca0192671b69f754da85a10df27feff8 i40e: Fix logic of disabling queues
de5ba20f1d59bfc9c6e2adff2a408e53d6aa1b6b igb: Fix XDP with PTP enabled
802e2c30aed037f4416dc604b2e7a8adbb2bf175 ice: Remove toggling of antispoof for VF trusted promiscuous mode
584c9af0c5c081a7dbdf12ee338af52d34390da3 ice: report supported and advertised autoneg using PHY capabilities
5b162e673fa701499aacda2fa820b3ecd269179f ice: Allow all LLDP packets from PF to Tx
b5cabcbdb2057130e3ac6a6d9a32a3a83f5147aa ice: fix FDIR init missing when reset VF
4a447e7cabf28e8a3ffe23cbca6f7a1fdce84ad9 igb: fix netpoll exit with traffic
bca8e669a01b0da66ac827db33c85779b0123ed7 i40e: fix PTP on 5Gb links
8888c0b865fe4a3a101616cbb80e18a8923a9297 i40e: add correct exception tracing for XDP
8b3e2a7075839c6809522d28fdfa8b37bf60a66c ice: add correct exception tracing for XDP
5b09770bb0ea6b004b590b3123c7ccd6ed3d7c3a ixgbe: add correct exception tracing for XDP
3d6230db09a408a7f6c8e65239391dd306e14d59 igb: add correct exception tracing for XDP
8e9eeeaff7b35cb5a5528c1c0363e5ee845635c4 ixgbevf: add correct exception tracing for XDP
d41b29486935473621eadc6932cd10019e5419cb igc: add correct exception tracing for XDP
702e16d021cec99dd85328053c1f9491fafc018c igc: Fix user-after-free error during reset
a4fa89f4672b8fbd7e304d13cdead6f946819be7 igb: Fix user-after-free error during reset
edc446e9da46aa7d1199343b589c50d36ae56a7c i40e: Fix failed opcode appearing if handling messages from VF
9054dea0048717d25bbbe880510cc80938f13b22 virtchnl: Add missing padding to virtchnl_proto_hdrs
fadc5af811c562cd62fbc09263934d902981a12f ice: add ndo_bpf callback for safe mode netdev ops
2b18390335514420521cd8995cd636c90bb08a44 ice: parameterize functions responsible for Tx ring management
61f1b117cdd90545854ab2f04ad109f1c3bdcde2 i40e: Fix firmware LLDP agent related warning
928c8f51df0fd67cf165c18b82fe9b99a687ed08 igc: change default return of igc_read_phy_reg()

--===============2686341191681545141==--
