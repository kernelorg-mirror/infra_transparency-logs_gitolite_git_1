Content-Type: multipart/mixed; boundary="===============5414992585159649910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Jun 2021 23:47:44 -0000
Message-Id: <162388726439.15409.4747113681108039589@gitolite.kernel.org>

--===============5414992585159649910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fb695405d6a624582cb07f8009f37ccae78c250
    new: 3a99bf3cea7b8d186755211b86437acc7e44e90b
    log: revlist-0fb695405d6a-3a99bf3cea7b.txt

--===============5414992585159649910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb695405d6a-3a99bf3cea7b.txt

11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
1adb20f0d496b2c61e9aa1f4761b8d71f93d258e net: stmmac: dwmac1000: Fix extended MAC address registers definition
ea6932d70e223e02fea3ae20a4feff05d7c1ea9a net: make get_net_ns return error if NET_NS is disabled
4f667b8e049e716a0533fc927f50310fe6e40d22 sch_cake: revise docs for RFC 8622 LE PHB support
994c393bb6886d6d94d628475b274a8cb3fc67a4 net: qualcomm: rmnet: don't over-count statistics
e175aef902697826d344ce3a12189329848fe898 ethtool: strset: fix message length calculation
cb3376604a676e0302258b01893911bdd7aa5278 qlcnic: Fix an error handling path in 'qlcnic_probe()'
49a10c7b176295f8fafb338911cf028e97f65f4d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
09427c1915f754ebe7d3d8e54e79bbee48afe916 cxgb4: fix wrong ethtool n-tuple rule lookup
58af3d3d54e87bfc1f936e16c04ade3369d34011 net: caif: fix memory leak in ldisc_open
b87b04f5019e821c8c6c7761f258402e43500a1f ipv4: Fix device used for dst_alloc with local routes
ad9d24c9429e2159d1e279dc3a83191ccb4daf1d net: qrtr: fix OOB Read in qrtr_endpoint_post
995fca15b73ff8f92888cc2d5d95f17ffdac74ba Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
45deacc731d73de7495e3004f7d8d92eb4c1d9eb Merge tag 'for-net-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth Luiz Augusto von Dentz says:
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
2214fb53006e6cfa6371b706070cb99794c68c3b net: mhi_net: Update the transmit handler prototype
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2030043e616cab40f510299f09b636285e0a3678 can: j1939: fix Use-after-Free, hold skb ref while in use
8d0caedb759683041d9db82069937525999ada53 can: bcm/raw/isotp: use per module netdevice notifier
5e87ddbe3942e27e939bdc02deb8579b0cbd8ecc can: bcm: fix infoleak in struct bcm_msg_head
91c02557174be7f72e46ed7311e3bea1939840b0 can: mcba_usb: fix memory leak in mcba_usb
8f269102baf788aecfcbbc6313b6bceb54c9b990 net: stmmac: disable clocks in stmmac_remove_config_dt()
56b786d86694e079d8aad9b314e015cd4ac02a3d net: usb: fix possible use-after-free in smsc75xx_bind
cb3cefe3f3f8af27c6076ef7d1f00350f502055d net: fec_ptp: add clock rate zero check
d23765646e71b43ed2b809930411ba5c0aadee7b net: fec_ptp: fix issue caused by refactor the fec_devtype
c0d982bf825f81d86f4f0b44436c255873881c19 Merge branch 'fec-ptp-fixes'
d8e2973029b8b2ce477b564824431f3385c77083 net: ipv4: fix memory leak in ip_mc_add1_src
e82a35aead2fd6d6df461291e634be07f71364b9 Merge tag 'linux-can-fixes-for-5.13-20210616' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c7d2ef5dd4b03ed0ee1d13bc0c55f9cf62d49bd6 net/packet: annotate accesses to po->bind
e032f7c9c7cefffcfb79b9fc16c53011d2d9d11f net/packet: annotate accesses to po->ifindex
1d2ac2033d790f5deaf3d6edfff6a4d901949de2 Merge branch 'net-packet-data-races'
0fd158b89b50b3a31c97a639ff496e1c59686e97 selftests: net: veth: make test compatible with dash
a494bd642d9120648b06bb7d28ce6d05f55a7819 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1b29df0e2e802cb15a5196c936f494161ec97502 selftests: net: use bash to run udpgro_fwd test case
99718abdc00e86e4f286dd836408e2834886c16e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
224004fbb033600715dbd626bceec10bfd9c58bc sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5ac772cfe2a03058b0accfac03fad60c46c24d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
60ca2eddb6ddbae167c63c06dcb8b194f3d5c9ec checkpatch: Fix warnings when --no-tree is used
411cd218c9c00554599d59849d2064b64475f5cf checkpatch.pl: seed camelcase from the provided kernel tree root
de5558af5d891da6f5488b00d8a80e06d6c278d5 ice: Fix a couple off by one bugs
8c6f4441f53c4ea5511dca418474939a1593c875 iavf: Fix asynchronous tasks during driver remove
515fcc89dbef1d7b11c8daae2852db5f547190aa i40e: Fix correct max_pkt_size on VF RX queue
a2a129408f8014212e4a724a847219e904ae6933 iavf: Fix return of set the new channel count
2b79e3f064a6e950348f794f5b9b40c016d49215 i40e: Fix NULL ptr dereference on VSI filter sync
e5c96743cd799c8b28d98553188595bddd5c49aa ice: Fix VF true promiscuous mode
514c0fbbd9987f1e77d87cbd821ff940238e3c9f i40e: Fix error handling in i40e_vsi_open
43e0a3933e99ad9c4871dc4906851d0787a1371f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6b4c1f697fb2f3095ae85b88e007f2e0ed6e32ea i40e: improve locking of mac_filter_hash
5d3dacd64994e4ea03e5ee7153e1e7a8bfa43926 i40e: Fix autoneg disabling for non-10GBaseT links
5ef92af5d421e6b5a113c4d5d0cbbd7d5a6861d2 igb: Check if num of q_vectors is smaller than max before array access
7c5b59bef77abffe0c346bc3602f3aafb9ce5274 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
100e3b911bc87e1cdb2d8d9812093af64e563e7f i40e: Fix warning message and call stack during rmmod i40e driver
7d44b49e8fc6a89ce26366a04535fffe25d6d1b8 i40e: Fix logic of disabling queues
f7475c9986bd82194148fda808b6cabfaaa57489 ice: Remove toggling of antispoof for VF trusted promiscuous mode
fc4c5a6e677229c328e1654a9ae42aec7b03d04d ice: fix FDIR init missing when reset VF
068c8692447d7270a5ee8f74066081550a0d35c7 igb: fix netpoll exit with traffic
18ae0afb4b3946e23930710ea55bf2eb6956262e i40e: fix PTP on 5Gb links
9d6eacde5e81b67a827aa66e185c141f2f3f34b1 igc: Fix user-after-free error during reset
e8fa240051f058eadd0fe2ce2456d33c4e68f9e0 igb: Fix user-after-free error during reset
5d68ebceb327b0339dae484587ccba82bb89eea6 i40e: Fix failed opcode appearing if handling messages from VF
c2acbc603ff800b6a214372149bee42f2480f1f4 i40e: Fix firmware LLDP agent related warning
3dbd780450bc4be3eed6b80d84dde94523e9a127 igc: change default return of igc_read_phy_reg()
d4968fa15b18f9617aec292b4c5458bac123a45a ixgbe: Fix packet corruption due to missing DMA sync
abd81d27405599851b1ab9e2b8a287ac74282553 i40e: Fix queue-to-TC mapping on Tx
214f0080647fa73144f68a89cf776e52ada57a97 iavf: check for null in iavf_fix_features
f886e8d616e251763cc1e31447ca167f901c6057 iavf: free q_vectors before queues in iavf_disable_vf
6be321e7b9e5c86e4527d2d025ff9f5ee2c34fab iavf: don't clear a lock we don't hold
3af2f431d24d4ea8af3b5e913d4ecc0936ca4ac2 iavf: Fix failure to exit out from last all-multicast mode
cf1d233a945baa927dd5424a35db111b2ab62d7a iavf: prevent accidental free of filter structure
07b6a9d6118b97c2dca9dc8f1bd70ea2a0af99fb iavf: validate pointers
3a85a862f014876cdafb965fa1b0d69146756de2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bb1b4968fd41471d4d32f5274f1db3e25b16e4fb iavf: Fix for setting queues to 0
d7731e44f144563584e1e9ebf5883954dd6d2cdf e1000e: Check the PCIm state
672c677073703582f5b2c20aa708c32355c42180 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
4dc912bd6f894af9bee953b70aace1dd43ae72a3 igb: Fix position of assignment to *ring
d284b15b6d548bd2a45e294868d6a58255308c62 ixgbe: xsk: fix for metasize when construct skb by xdp_buff
24e460c167c78cb92c9807c2f6a4e34f51768014 i40e: Fix missing rtnl locking when setting up pf switch
fbb6fd7e7632183049d4e9a911d83b564be14327 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e96c575734b53ba787e9b1406a233e4a3020f84b igc: Fix an error handling path in 'igc_probe()'
42d6542ac3667087c4e71f8bbc4a2a7cb7a6680c igb: Fix an error handling path in 'igb_probe()'
cf6416de587dbe4ec958142525fe52d9891c5327 ice: do not abort devlink info if PBA can't be found
4a75040026e5d57dcbb795df4f656d745a96ec15 fm10k: Fix an error handling path in 'fm10k_probe()'
6bde0bbe3a4fd5c4d3ace3e61da268c0436521a2 e1000e: Fix an error handling path in 'e1000_probe()'
3a99bf3cea7b8d186755211b86437acc7e44e90b iavf: Fix an error handling path in 'iavf_probe()'

--===============5414992585159649910==--
