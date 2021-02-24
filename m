Content-Type: multipart/mixed; boundary="===============2752889500561472649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Feb 2021 23:04:43 -0000
Message-Id: <161420788388.4156.830254122214283649@gitolite.kernel.org>

--===============2752889500561472649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bfe1da03115beca458954c1918e7811d9c2160e
    new: 60800566b558b2e853720176d934ed5807699ff5
    log: revlist-2bfe1da03115-60800566b558.txt

--===============2752889500561472649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfe1da03115-60800566b558.txt

7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
38299e01e7e70ff7e8ada63b8167c658e74895e1 checkpatch: Fix warnings when --no-tree is used
37b167669bcc0709e21c0527b2683de6592a283a checkpatch.pl: seed camelcase from the provided kernel tree root
75ce143fb051088ed856f5b75275db2798b10ab8 ice: Fix a couple off by one bugs
ae808862f93a6a556d4ca67c84597e58b3bc3742 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9faaa3bded6c2771933f06aaca40d9ce25b03cb4 ixgbe: Fix memleak in ixgbe_configure_clsu32
981fbaaefef1cdc952bc8a868c6b7c4476d45d91 igb: avoid premature Rx buffer reuse
c1c3a19ad14198078d35f8468f311ce99108585f iavf: Fix asynchronous tasks during driver remove
ee62b78b91867be222d38cf1153ddb7d335e3033 i40e: Fix correct max_pkt_size on VF RX queue
ad391df3a5e9d285d27abfb3988bcbdfa22c1d82 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
5b23bff32617e58e83ac90bbb23da8f9fd8c7a75 virtchnl: Fix layout of RSS structures
ada4a5711aab9461f5a64c156d805c7a2413765e ice: fix napi work done reporting in xsk path
010c63ceb80c2ee1b2d50c762db4ab9f5716dc1f igc: Fix igc_ptp_rx_pktstamp()
e7040f6d1a4653b61fee20b71abd9db26f25842f iavf: Fix return of set the new channel count
cf66b00821dc1630eb7ac9cedb0f983103c100dd i40e: Fix kernel oops when i40e driver removes VF's
9ba6536247fc73b0b7a31260afeb03d15c8b7472 i40e: Fix oops at i40e_rebuild()
440348afcc4e9c7275437fc9db3865c54da97e06 igc: Fix Pause Frame Advertising
f9a352efa5eeb35b76130b79786b99dbeb16e2e2 igc: Fix Supported Pause Frame Link Setting
876216b7bca8d46940f9a71e26ef239037d33360 e1000e: Fix duplicate include guard
60800566b558b2e853720176d934ed5807699ff5 igb: Fix duplicate include guard

--===============2752889500561472649==--
