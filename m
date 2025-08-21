Content-Type: multipart/mixed; boundary="===============4985603263270057741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Aug 2025 15:52:30 -0000
Message-Id: <175579155041.2026744.14363779281177337208@gitolite.kernel.org>

--===============4985603263270057741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6149453952f912d8744b9a6965352006c02362c
    new: b0088c9e114de2adf94e41f36cd2674d3ea3cb74
    log: revlist-e6149453952f-b0088c9e114d.txt

--===============4985603263270057741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6149453952f-b0088c9e114d.txt

4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
5e8472c684af5d75bdd382694aa1f8b2fee6d4d4 ice: fix lane number calculation
c18b82ca57f7b7e5a581d9c335007548e04abcb5 ice: fix fwlog after driver reinit
f4ad561d81c1a724e55f446123d06e09920b9d20 ixgbe: initialize aci lock before it's used
5afd73d0b80e74bcdf8918b7a325c194005f09b8 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
caeeabe35532b3165dacef4da994c2c9fa6927bb ice: fix double-call to ice_deinit_hw() during probe failure
448dcf68ca5110952ede278f7743c7a5458414cd ice: don't leave device non-functional if Tx scheduler config fails
e24368b8d289debec18dbe0ca82bb9c4df29818a i40e: remove read access to debugfs files
fc0305fb5110090d78a9ab6aac072f9f5d0f53dc idpf: add support for Tx refillqs in flow scheduling mode
64957fddedc3e90fa9ded68df701e1460af8d4b9 idpf: improve when to set RE bit logic
14031e93c16768316ca574e45e75eeaccebb2695 idpf: simplify and fix splitq Tx packet rollback error path
52cf0f605c163eff7fc4263217a8d9eb0bf754f3 idpf: replace flow scheduling buffer ring with buffer pool
f72f9b8bc4e957cc01818ecc3237a7456dce7cc6 idpf: stop Tx if there are insufficient buffer resources
d9a28a711371bbaed692170466da2ee407e15863 idpf: remove obsolete stashing code
177e74bd1ff8ae43f17e310ce266b45abe0696d1 ice: use fixed adapter index for E825C embedded devices
a09f2ad2bd19b771e5784b8ce531b773d2be4262 ixgbe: fix ixgbe_orom_civd_info struct layout
413e306a574494511950ffaabc2a6cc700ad754a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
9a67b98dce5fa81659b83113fc376bdd9b83f6d7 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
1a14ba29b1205bf19f07c20cd8825d3d081bf3ad ice: fix incorrect counter for buffer allocation failures
527f4f3ad058643406715a75563a8b97d12f58df ixgbe: fix incorrect map used in eee linkmode
be86c8ddbec65980ee9efb07d646700a09f8bf79 idpf: fix UAF in RDMA core aux dev deinitialization
502cf56e725733f6074aa2fa7d1e307cb1ce806c i40e: add validation for ring_len param
2bb84fd342e7e4c0996ba1e05f6ed597e37c6d03 i40e: fix idx validation in i40e_validate_queue_map
6647a876f5b88ad259214143af2152160ee18afe i40e: fix idx validation in config queues msg
72e8ca149996121e178bfdcfcd9f9e7dcf38fac9 i40e: fix input validation logic for action_meta
1aa9ba18fd9abfcb1df6492bed7a9d109e3be4d7 i40e: fix validation of VF state in get resources
7d02e186f1c682be2db4813778f38c752296d55a i40e: add max boundary check for VF filters
2aa1694d9cef87d00581a53d700d0b4238190164 i40e: add mask to apply valid bits for itr_idx
31d7c557f70c0b4d931b42f5ee0dc9711365420d i40e: improve VF MAC filters accounting
76f91dead65bef24742d2f10be7785c75acedf4b igb: Fix NULL pointer dereference in ethtool loopback test
9eb2e56de2b73c95bf572b5d07dfdb3afae9118c idpf: cleanup remaining SKBs in PTP flows
810edfa55ba862b70e0c2d75b47b2d2f364a0ea6 idpf: set mac type when adding and removing MAC filters
53121c7101c7aae9af5605194d1d0e63b1c58431 igb: fix link test skipping when interface is admin down
0fc2586c48d7c3368da52174829cf167c7b3de69 i40e: fix Jumbo Frame support after iPXE boot
011520ed139374fca5ef37a7fbcec22eb0244e59 ice: Fix enable_cnt imbalance on resume
b49a59db2d59a377228dd21323ac829cdd76265b ice: Fix enable_cnt imbalance on PCIe error recovery
b0088c9e114de2adf94e41f36cd2674d3ea3cb74 i40e: Fix enable_cnt imbalance on PCIe error recovery

--===============4985603263270057741==--
