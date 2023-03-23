Content-Type: multipart/mixed; boundary="===============0445867720151830939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Mar 2023 15:38:23 -0000
Message-Id: <167958590319.17600.5991114908571898961@gitolite.kernel.org>

--===============0445867720151830939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9b4073870948b5975123ee404896f4fcf0091314
    new: e11bb63a77ca23b52a5f05a9a2b925feba842ac3
    log: revlist-9b4073870948-e11bb63a77ca.txt

--===============0445867720151830939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4073870948-e11bb63a77ca.txt

8e80e5648092f63b17c2665b2a36422a77143278 net/mlx5: fs_chains: Refactor to detach chains from tc usage
664eab8a02d3331f2facf6c4359f4baaeefe6a3b net/mlx5: fs_core: Allow ignore_flow_level on TX dest
fa5aa2f890733407e6df28b878926ae66a351b8a net/mlx5e: Use chains for IPsec policy priority offload
e0aeb9b90acf6ee7c2d11141522ffbb5481734d3 xfrm: add new device offload acquire flag
c9fa320b00cff04980b8514d497068e59a8ee131 xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
b3beba1fb404dd713a325cb241fe780857172225 net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
aa8bd0c9518cc5902d88510bf007e451699221f2 net/mlx5e: Support IPsec acquire default SA
d0c19a310e77d25e860d1543b5967fe6be6f5fe0 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
5a6cddb89b51d99a7702e63829644a5860dd9c41 net/mlx5e: Update IPsec per SA packets/bytes count
d71980d47e270a7dffef4f3541d550cbde686d9a igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
5a9b7bfb0d15e0877115b8fa6992ebc59855c5d7 igbvf: add PCI reset handler functions
65364bbe0b022f397142e2486d0296203c45f0bd igc: Remove obsolete DMA coalescing code
f6f4e739b16487c89d29ef8b425d019bed64f541 net: atheros: atl1c: remove unused atl1c_irq_reset function
4c5c496a942fa3d2197f5be22762695170c95863 ipv6: flowlabel: do not disable BH where not needed
09eed1192cec1755967f2af8394207acdde579a1 neighbour: switch to standard rcu, instead of rcu_bh
fe602c87df1b6927562f4ee61edd851bb9578a49 net: remove rcu_dereference_bh_rtnl()
85496c9b3bf8dbe15e2433d3a0197954d323cadc Merge branch 'net-remove-some-rcu_bh-cruft'
56c874f7dbcab2ab5cf8055d46a2ef36dec3d664 tools: ynl: skip the explicit op array size when not needed
4d1f51551777b4a8e6f5503f4d64625586de2c6d virtio/vsock: check transport before skb allocation
59da2d7b0e99c58590a0d3d16905cda27b76da3a net-sysfs: display two backlog queue len separately
7849c42da2ca09f11fe04aeb8dbde63df756edaa net: ethernet: ti: am65-cpts: adjust estf following ptp changes
ce1fdb065695f49ef6f126d35c1abbfe645d62d5 sh_eth: remove open coded netif_running()
593ef60c74451ba05a87effb50edb5cd45312115 net-zerocopy: Reduce compound page head access
5c5945dc695c54f2b55a934a10b6c4e220f9c140 selftests/net: Add SHA256 computation over data sent in tcp_mmap
a3a4e300439bde3517edd61d982d747000a9f212 bnxt: Change fw_cap to u64 to accommodate more capability bits
edc5287315489ccc6d049efe46227cedc9ede673 bnxt: Defer PTP initialization to after querying function caps
a02c33130709736f5a770a55e5bfeda871a8c1cc bnxt: Enforce PTP software freq adjustments only when in non-RTC mode
aab3c0a206308f6e1e8d2dc6ca61c914d7d90f6c Merge branch 'bnxt-ptp-optimizations'
22f5c234141d657a132f230aec08a670ee96232a ethernet: remove superfluous clearing of phydev
3ec5ac3133b54d5bcaaa9ddc95e15377178ef66e dt-bindings: net: dsa: b53: add more 63xx SoCs
a2b212fe5c32613e2beacc5ec3db4cdc0ab5a9e9 net: dsa: b53: mmap: add more 63xx SoCs
260887c770eb60f57176bccf011fd0fe1bc62dc5 net: dsa: b53: mmap: allow passing a chip ID
594c6c2e3ea2146d693c64ec3d0a26127d47aeec net: dsa: b53: add BCM63268 RGMII configuration
5fd3b115218cfbdce84366c94156e31a7e5215e2 Merge branch 'net-dsa-b53-configure-6318-and-63268-rgmii-ports'
3079bfdbda6cc776b4fba4556258966753a6d840 dt-bindings: net: Drop unneeded quotes
e4d264e87aa28ee66bea762266a4e8ece4a73388 Merge tag 'ipsec-libreswan-mlx5' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
603c3345589de01e26c93d3a74413af6ca1c93b9 liquidio: remove unused IQ_INSTR_MODE_64B function
a2935a1cd85fc76198a1980abfeb6dc9a776dcf3 net: ethernet: ti: am65-cpsw: Simplify setting supported interface
e0f72db37547d605d66c344c4d01a39ad4b7c4be net: ethernet: ti: am65-cpsw: Add support for SGMII mode
2e20e764f24e12cf906f6fe61d79d1bcb69d6b65 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J7200
186016da9cca040ae535de09ab1be67e32373443 net: ethernet: ti: am65-cpsw: Enable SGMII mode for J721E
5da12895dad53ffb159b7fa9f33b198a051b7b44 Merge branch 'add-cpswxg-sgmii-support-for-j7200-and-j721e'
5dd0dfd55baec0742ba8f5625a0dd064aca7db16 net: Catch invalid index in XPS mapping
1cc6571f562774f1d928dc8b3cff50829b86e970 netdev: Enforce index cap in netdev_get_tx_queue
99d0f3a1095f4c938b1665025c29411edafe8a01 net: dpaa2-mac: use Autoneg bit rather than an_enabled
459fd2f11204c962e3153020f4f56748e0e10afb net: pcs: xpcs: use Autoneg bit rather than an_enabled
4ee9b0dcf09f426fbad7ed132d73ea2ba379d8ee net: phylink: remove an_enabled
b50fea1f261d2f011e9ee28e3e30c21eb2e680d5 Merge branch 'remove-phylink_state-s-an_enabled-member'
f5fca219ad4548bc45f0221f9857ad22cb8136a1 net: do not use skb_mac_header() in qdisc_pkt_len_init()
e495a9673caf7619fc234b6808814bdf5072e0a6 sch_cake: do not use skb_mac_header() in cake_overhead()
b3be94885af458f78bf92ceeaa37722d5c74c1e6 net/sched: remove two skb_mac_header() uses
cad052e64ae1d1bc9cf0f786c3457e257abe492f Merge branch 'net-remove-some-skb_mac_header-assumptions'
8110633db49d7de2e4852f697322e1f3f8e61b04 net: sfp-bus: allow SFP quirks to override Autoneg and pause bits
50e96acbe11667b6fe9d99e1348c6c224b2f11dd net: sfp: add quirk for 2.5G copper SFP
6e4a93bef97eb51bc4d46487d73f11ed2ce3188f Merge branch 'quirk-for-oem-sfp-2-5g-t-copper-module'
ed4c7d6162895dcc9d32f1a16a42f13d67469383 net: ipa: add IPA v5.0 register definitions
faf0678ec8a0aa9039d8b188d012206abd67dd5c net: ipa: add IPA v5.0 GSI register definitions
cb7550b44383195f8b5e9acacfb132b806875472 net: ipa: add IPA v5.0 configuration data
90bf6610a133288f28941deae39ddb131ffbd3ed Merge branch 'net-ipa-fully-support-ipa-v5-0'
5c4a9aa856c706def9239d1e43c4ea9fccb5c75a net: ipv4: Allow changing IPv4 address protocol
ecb3c1e675c719885ac05bb5473fa5c495d1ad24 selftests: rtnetlink: Make the set of tests to run configurable
6a414fd77f613e374f2f1accb36beca90bab084d selftests: rtnetlink: Add an address proto test
c5cf13fbf1c915f7b1c41714029fd44c4d2bcefb Merge branch 'ipv4-address-protocol'
d0e43912c188149675ab8a0f52e26027e49b4f64 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fcb3a4653bc5fb0525d957db0cc8b413252029f8 net/sched: act_api: use the correct TCA_ACT attributes in dump
a8bb58a2d338ca525188f1434005c5dd7ad89958 intel/igbvf: free irq on the error path in igbvf_request_msix()
f179b7d482e323f023d191b39cab6f7515a6d762 igb: Enable SR-IOV after reinit
2951360129f40d9d422120a767650675297c0e4a igbvf: Regard vf reset nack as success
84db59592f353eabcf95da75b4facaa6f6763edf ice: Write all GNSS buffers instead of first one
5d8d8519446a3c59b6c878dbd6d716210a8cf2f7 ice: remove comment about not supporting driver reinit
dc3ac73528643cdc4577a64d3d30822ebaf95d15 iavf: fix inverted Rx hash condition leading to disabled hash
6b64c7fa3cdea02afce0f01b8206b160c6e8dbc1 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c0c91b91d1c912d39c807c9e441457b6a04de5a8 igb: revert rtnl_lock() that causes deadlock
477c1430964ae9eed06f49486dad75b49f1d476f igc: fix the validation logic for taprio's gate list
6ffb61643c2b010364075a2acb123ce328bdc8c2 ixgbe: Panic during XDP_TX with > 64 CPUs
bfad4b1fe25af0860078cc6792632dde38062dfe ice: fix rx buffers handling for flow director packets
e8e5be7f4ecfed374a07f261d6bd88059f857299 ice: check if VF exists before mode check
19526da7d14ed6dadab3b0aa57a94e053b54261b ice: remove filters only if VSI is deleted
feed22f945a413d62e63c5d1819192d7f5f316dc i40e: fix flow director packet filter programming
c43f7a1e6d8e38bcd9834584d9bdd9c66110072a iavf: fix hang on reboot with ice
5b1a05107f1e0b86a7ffb5277c52f98f614a5868 ice: fix W=1 headers mismatch
8d838bd77eb55ff96445ab6c597b558c8654b37d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
9e20e0ca1b32cce41ce7fb0ec7c2f5b71f46e7dd ice: add profile conflict check for AVF FDIR
3c1c80401c0c51072f27acf7db9c8ceb34b76d9a iavf: do not track VLAN 0 filters
5c2c55108b47a646be5021b3b858723225620b42 ice: identify aRFS flows using L3/L4 dissector info
f66e93d8be22fdeebad1fed18259d4009da478b6 ice: remove FW logging code
2fec741d110ebdeb4884c3eed33174b2a04e33d6 ice: enable debugfs to check FW logging status
ee6e6b4706cf65a50c15c9f56ec13a28b7cede9e ice: add ability to set FW log configuration
b106a21f6f20123534c93398f5c999507e10ffc2 ice: enable FW logging based on stored configuration
aac0aa7ef6f196946b8156e480c100f393cd1fd2 ice: add ability to read FW logging data
f93e7605099c92e92766188b066212ea4e353ef2 ice: clear number of qs when rings are free
dcc2f1858a0e291f3af3749e6262bee4f7a1a1b4 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e11bb63a77ca23b52a5f05a9a2b925feba842ac3 i40e: Add support for VF to specify its primary MAC address

--===============0445867720151830939==--
