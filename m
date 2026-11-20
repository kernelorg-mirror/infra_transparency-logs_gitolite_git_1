Content-Type: multipart/mixed; boundary="===============4621509880743704830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Nov 2026 18:41:59 -0000
Message-Id: <179520011949.1220967.9693550933613320146@gitolite.kernel.org>

--===============4621509880743704830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 735ade92f006941bafe7e2b9e8793c1b2ba35c9d
    new: c280801ba0d80c64ec14bee99f79482d6a702849
    log: revlist-735ade92f006-c280801ba0d8.txt

--===============4621509880743704830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735ade92f006-c280801ba0d8.txt

e5604b4bf76c49a64de975ebaf414a88b6fb7681 batman-adv: bla: use dedicated key type for claim hash
f23273d7aa9dd730454a1d7ef2f2c6f2f24d2ffd batman-adv: bla: use dedicated key type for backbone gateway hash
77e73f6381f6d639c1192d2d989896f65b9aab47 batman-adv: dat: use dedicated key type for DAT hash
d4813c39c32d7e72d14190a0b2248c3f800aec1a batman-adv: tt: use dedicated key type for hashes
8c42235b3d88b0b9ddf6e9661431134847c7e0a2 batman-adv: originator: pass explicit key to orig_hash
733eaea66bf97b086d908c1e55c2c6b7dc1dd224 batman-adv: hash: document key argument of hash operations
114fd66162da0342d90757a5e7f2a69e68011f0e batman-adv: never consume skb in BLA rx and DAT incoming snooping
873b9f25cd4ba570f6f9b27a979a46719ed72f00 batman-adv: always consume skb in batadv_forw_packet_alloc()
04fb828b297f134080700c87d3c054134c8631c8 batman-adv: split fragment forwarding into lookup and forward
770779407c2dd76fb2ce8812853ea30ae96ef417 batman-adv: document skb ownership of always-consuming functions
581a1de769e438b85b894dae8c141c5b78fc7885 batman-adv: tt: increase hash generation when purging clients
f984ddb2522d45b6526096dbf9cd658a172a0a4c batman-adv: dat: increase hash generation when purging entries
b34f640b6d901835d3e331ad7b46b92c7eef9844 batman-adv: bla: increase hash generation when purging entries
d1c3f6e0d7f3608e6fa5e2531a7246fa01956eae batman-adv: increase orig hash generation when purging originators
e2c4b4b08e96e8ada2674ce26ff9e4abc33897bb batman-adv: annotate functions returning objects with __must_check
aeb9eb4b48ab60c9ecd3d19e1110770735d9d930 MAINTAINERS: add entry for PEAK-System CAN drivers
850bccc21cfa4e8e809f07a4994c6949e69bb1d4 can: raw: remove redundant NULL check before netdev_hold()
b1a7bfc01b14e2b5818aa16bfaa4467fb4dfda24 can: dev: remove unused safe_candev_priv()
ac7e2763cd16853718fcc33ea1eea3aa79bb2c42 can: convert to DEFINE_SIMPLE_DEV_PM_OPS()
ec957a8257e1a381e7e7b0fb8f50bac60062128e can: sun4i_can: sun4ican_probe(): fix clk leak on unbound
1c7234484e461caab883cad7142cfdc3ccc013f5 can: cc770: don't discard the IRQ lookup error in probe
cedeef322d5214256ed4d021ec8b57411185a28a can: sun4i_can: don't discard the IRQ lookup error in probe
e541625519053500965eed4e109dfb618139c59f can: at91_can: don't discard the IRQ lookup error in probe
01c28a68d956928dd5505f03ce2e9a814f62cb9b can: janz-ican3: don't discard the IRQ lookup error in probe
82a860d46902c98e24287e7ae7c10dec84c43c9f can: ifi_canfd: don't discard the IRQ lookup error in probe
bc7bd6a4cb6b0ab8c1fb75f14c3a313fe0222886 Merge patch series "can: don't discard the platform_get_irq() error in probe"
85cc67092bd4707def5626bb893ac9b27ceba138 can: remove Softing CANcard driver
b12de036b5d8919ce4cfca40b0fbd91c1ead00d2 can: ucan: fix repeated word 'is' in comment
1d527d7ecfaf5cdf6cc75f94d3d8e23c0d17b537 can: xilinx_can: set CAN FD flags on received frames
6d53e01dd9bb466392fb582cba4d37d44042cc53 net: lan966x: extract IFH fields with word loads
774a5a756d204000fb574f6b3c6064cad8ad787c veth: refactor NAPI enable paths
c6d21717a602dc48fcca88090b70dc702670a446 veth: link RX queues to their NAPI instances
5335fdbafea2662c38cdff7fed6b55b7d0804788 selftests: net: veth: test RX queue NAPI links
3c04f86ffab9a7810d58f86908972fab40a842e8 veth: use persistent NAPI config
59bbe682d4b15bbe48e47a80c3ceb28a6bec7626 selftests: net: veth: test that RX queues keep their NAPI IDs
b2f5a358d2e0ca6c1bc0bf78a6a2a46bde42b2a4 Merge branch 'veth-link-rx-queues-to-their-napi-instances'
7e23d36038cbf58e8a34f00108af25fe809b7522 net/smc: check every link before skipping the RMB registration
2d3c52a43b9d693bde81a29973b3480011287d5a fbnic: Do not accumulate HW stats from failed register reads
73694a4a031b106bb8963cc6f5b8170121d5ddc3 fbnic: Stamp heartbeat and ownership requests after allocating them
3abdc3aa3390eca9bdaee9cf54b7e02bf2113847 fbnic: Allocate FW completions with kvzalloc
b9889b342bb2385ca155623669058c72c4846a30 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
419c42cb567e5db62f889993786552f6d31a2056 eth: mpnic: add filters for dev_addr and broadcast address
5f969cf59b64a6f2cffa86cdf40558a059a66c5e eth: mpnic: add promiscuous and all-multicast filters
135603cd9dd937b0c57b4c69cb870cf02655d503 eth: mpnic: sync unicast and multicast address lists
1b271185a32bfa7f8e5253ceda7c996309dbe050 eth: mpnic: support changing the MAC address
6dec0f87d90f8a72659236cba52dc6855629deff Merge branch 'eth-mpnic-l2-address-filtering'
82290fab668c47241608b6f2d03e785f014f7c9e psp: only give time-wait sockets of PSP connections a validator
03c18e3989c41ac14fb65c6359802fba8d6c37a2 net: use inet_rcv_saddr_any() in udp_tunnel and ping
bb7cdcfc80a993b828228c425b1bb44480834d56 net: stmmac: dwmac-rk: split gmac_clk_enable into enable/disable
c25049685e16548639e6dc02f0e58c1792c98068 net/mlx5: Distinguish VFs/SFs in the SW system image GUID for LAG grouping
2bfcb28b10e87ef6accc24b7efa37a4a48a36160 net/mlx5: LAG, select the MPESW master from the live member snapshot
a2d029ad50e23a8fdf25b401bd2b78aedbfd403a net/mlx5: LAG, skip phys LAG prerequisites for a virt LAG
b03cb2fdbbdbd5bf09946e2f459fe8abf95be4a5 net/mlx5: LAG, treat virt LAG as a software managed LAG
4eef67c32a7bba388d4da62b37c9cb68022b489b net/mlx5: LAG, decouple iteration end-of-walk from MLX5_MAX_PORTS
1e6086bcd491fa71647f9e2551a9723915ef9f70 net/mlx5: LAG, rename PF naming to fn
26da1e56cef9bd0c88c73291950001078ae7d8b4 net/mlx5: LAG, resolve affinity indices only in queue-affinity mode
b7826ed4d0b5f99b24072fef94a5a90672fc63d2 net/mlx5: LAG: replace fixed MLX5_MAX_PORTS arrays with dynamic allocation
0da8bb5da54f897cdba9725f0c7d6aa0a4aae9ba net/mlx5: LAG, drop MLX5_MAX_PORTS scratch array from device rescan
5830905813d0464a19e5d61b08eb966d59a10336 net/mlx5: LAG, do not add a device to an already-active virt LAG
c10c288181aff14d78c6324d01cea279822e86d9 Merge branch 'net-mlx5-lag-preparations-for-lag-over-vfs-sfs'
0d76479bc852e952a5d99dc576efbcbcab15357b devlink, mlx5: add init/fini ops for shared devlink
6381ef1b13386942618abd295195987ccc19c9e9 ice: use shared devlink to store ice_adapters instead of custom xarray
362917b0b26bd16587d41a37f5fd1c252099a73c Merge branch 'devlink-mlx5-iavf-ice-xlvf-for-iavf'
8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
a467c628a7cbc48b5e62b7711ae2c36ddcb73cdd mlxsw: pci: Process EQ in the IRQ handler instead of a tasklet
b494a6d7da32d9cc6b4638f3f90effabc546652c mlxsw: pci: Fix teardown order of CQ NAPI instances
ed36d92df8cefcbb04053350876efeba422195eb Merge branch 'mlxsw-fix-teardown-order-of-cq-napi-instances'
d3f362a76211dbf5ac04606cb089592cdb707b9e net: phy: aquantia: Poll global status register for provision ID
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv
2cb41b6bea6202a64678ebc652bb88ba5df7c9dd net: dropreason: add SKB_DROP_REASON_FRAG_MEM_LIMIT
871c4d55bcc2e0ed5cd4d91fcd75a590654fd206 inet: frags: annotate data-races around fqdir->timeout and fqdir->max_dist
74a8695588fd3368cd176feb4d420ff0289b7308 ipv6: annotate data-races around icmpv6 reply sysctls
9b01b1ed4b274b85d727c7f63fe2843be4ac650e mptcp: annotate data-races around pernet sysctls
89452de7ed3d75f9fe3464cdab83f90ecf2c0e73 rds: annotate data-races around core rds sysctls
88c1e8ba30249470bf520ffe32936ddb77ef3eb5 net/smc: annotate data-races around smc sysctls
f2f0bb348cf418c1589d068b6a98e18923351d85 Merge branch 'net-annotate-data-races-around-sysctl-knobs'
ebcfb8e2404470227ea59751b43c6201811a4aae ipv4: add FIB_LOOKUP_REPORT_MISS
67de0b38f68ae3fb6880f61c1e99faae484d8d7c ipv4: restrict on-link fallback to lookup misses
854ec14f9360e6b4bac6ce86816bd9aa93db64fa selftests: net: test restricted on-link fallback
8acc01b5b851e2b0e27c3a9b177eabb07a8f5c1a ipv4: replace obsolete routing comment
aeeef96bec39804e44b9a1979df7d5df6179c226 Merge branch 'ipv4-restrict-on-link-fallback-to-lookup-misses'
f69dfe5940533c7f6b259829ad205b3556169b1d net: remove CONFIG_NETDEVICES requirement for SO_BINDTODEVICE and SO_BINDTOIFINDEX
0742ef27cd72f155e6d355d13c49133116f19c89 net: pcs: xpcs: add 10000baseCR_Full to 10GBASE-R link modes
bc84a86664ea11139c5d1a8543c6cc147d3774ce MAINTAINERS: Update AMD XGBE driver maintainers
015ec2bbb2c76c238a6f65ddfa085f5409bd0c4d Merge tag 'linux-can-next-for-7.5-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2297f88ce0b8b6836989ff75b5c63998f60a499c dt-bindings: net: amlogic,meson-dwmac: list the compatible combinations
18029931478bc9287d7bdc7aa344c19b00a61d38 dt-bindings: net: add amlogic,t7-dwmac
c4c851a3325e5224d2e611bea5068dc90829db00 net: stmmac: dwmac-meson8b: add support for the Amlogic T7
4fdc7da7e13d18ad55954c0c2061e299f724f9ef net: stmmac: dwmac-meson8b: follow the generic RGMII delay rules on the T7
42b2abae1fd68423790d2e9dc851c095c067ba4b Merge branch 'add-ethernet-support-for-the-amlogic-t7'
683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()
2fcc61cc9b41c0310744ca0be3eb42121881a895 ice: fix removal of PTP timestamp tracker during reset
b62e103441dda1c84a2c4095ce58dce39de5c884 ice: fix PHY port restart serialization
3424b4faf8ede18e90936128b46b5178068efa37 ice: call PTP link change only from link events
8a8227b9b61f796992e5311ed12f1465d8f3f6ba ice: E822: cancel offset verification work during reset preparation
2c1d558c829a4422c6b17d739ce310791948ed2a ice: keep Tx timestamp slots tracked until completion or timeout
aaa46cea596ed1fb11323c5e8ddc9dc1be580f0f ice: skip reading Tx ready bitmap on ports with no timestamps
4ef3894693b0e9b48ef81e1f16ef53c0f34d2f38 ice: don't clear in_use until HW clears ready bitmap
5ef8fa71221f4165bd4dd07af8d3ceee9e09351a ixgbe: fix SWFW semaphore timeout for X550 family
9847944f6d4852261d8af0dd2a8b01b16f91bca1 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e09d4e880862e723a4f235c9cca12199f49c9c45 ixgbe: fix ITR value overflow in adaptive interrupt throttling
8179150b6e47f9890403e3998746fe4f463e621c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
7bd6df0f1b811baf4d52b00cd92df9643fa8afbc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b377d740f99294f6ab93b78740828d66ae973e9e iavf: cap advertised max_pkt_size at the single-buffer HW limit
9cbb2587a7dc1f7d084a9d1625a1821ade1ec734 ice: use global queue index in TC to-queue offload
35b98e0b6b281d253909063930e2c1268011fd16 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
85865b0173e05368218e68a1a1924ad3492b7d7a ice: preserve uplink DFLT Rx rule on switchdev release
da1fe6db1ebaf1832a90d8d175452ef0160e3217 i40e: serialize Tx timestamp skb ownership
f8138efe04b6b0be7c5e3b75fcbefcd90e7207db i40e: serialize timestamp configuration with PTP teardown
5ff5b746088a19501a52c611f11fd1b3da3ba3bc i40e: synchronize reset recovery with device removal
44a2159f505257eb954594a556cbb08b2093c448 i40e: replace reset polling with wait-bit synchronization
cef6defdff9d14affe6a9b51385aaef89f7aa34a i40e: fix races in PTP external timestamp work handling
5bcacfb1f2a99d47b5901103b35c83ef1d9a524e ice: Fix incorrect LLDP filter assumptions
c3f97ccc4225018d415fe0de8e5f94a695461d6e ice: propagate ETH56G deskew poll failures
13febd67fb63b148fb241b73f4259bfd1264e881 ice: allow reading the last byte of the NVM and Shadow RAM regions
3f25bb711229fa3dc9897960708617daf25d732e ice: fix bound parser hash offset before reading packet data
6c2ecdf4b074b4e9905fee35af7357ec14956acc ixgbevf: fix link speed reporting for Hyper-V E610 VFs
c5b4b16957386e888ee4c67f1810f61bb330ca9c idpf: fix NULL pointer dereference and memory leak in interrupt request
166f6c31a86c7bf4a8f62768ccadb10307213ce0 ixgbe: fix MDIO bus lifetime
2e226b70d24d9abb270312d7c20c4a5ee8e4eb85 ice: restore DDP state during PFR recovery
22cd3b992750caf3eb947a8071e47e4ef36aeadc ice: clear Flow Director entries before reset cleanup
a153020f0aa2236a8e9ec170b62b170f88440252 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
bedd91fb8b37b1c2b3c48d4c8590384d11294544 igb: Quiesce the receive path before enabling i210 Rx timestamping
4d4d77ba27d1783fb3fb4e01a0c2d69cdc2058af e1000e: fix Rx skb DMA map error sentinel
dcf2123b44c560009493c8b72f4f2e70feb0ee2f e1000e: fix ps_pages DMA map error sentinel
9c0fdf9711ea0ffd60ec057a6909b075e3999f58 i40e: limit the DDP profile count returned by the firmware
c5d883b87d426c23bcb30862034a10a0a4f76055 ice: fix pktgen crash in eswitch mode
d3025a6173cfcfcf01e378f61a42e13d59cbd547 ice: remove redundant cross-timestamp PTP command
1a7eb7f60f2fcc6771d8712d0ce15ff9902bf71d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
df48bd9212e71df7e26a1dcb27a9901bbd7ffcec ice: fix stats array overflow when VF requests more queues
885d71677d92f9c18c464d9d517fddfc77e40212 i40e: fix VF queue mapping collision with PF queue 0
7600167ad730d78df39bb20bf8e8f0d7509f37b9 i40e: fix NULL pointer dereference in i40e_lan_del_device()
fbc0622ed548f0e09650ef4ec5a8486c8f22420a igb: unregister the i2c adapter when register_netdev() fails
b170578b56562f021919cbbfb31d306a9700e712 igb: fix uninitialized first word in igb_set_eeprom()
ba7c298e60223166040b2191d1afd906f1a4b415 ice: fix TC flower filters matching more than the ip_proto key
a107266a70321ea282cd42ccf12469724ce760d0 ice: don't offload drop filters that bypass higher priority filters
442cf9cf73aa6a5d38d0524ce6fdf3736bbaa9e3 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
83b6979b6bc7f7f9aadb15da03f38ccc78b2f907 e1000e: fix NETIF_F_RXALL buffer overrun
7e6a24d0429a62ea96979a19c02ba0a1d0f7f90f ice: fix VF reference leak in ice_set_vf_trust()
eb3dfe8bfc71c7dee8a45935c3023077c8d82a6a ice: fix DPLL registration on boards without the SMA clock mux
4a4506ba149019a206e8e59855f50be852cf567c ice: skip the SW pin description on boards with generic DPLL pins
2267c11fba44f6e11c0fc4b04b48c597cecbedbe ice: fix empty PTYPE set for GTP RSS profiles
6abf907db7a14edafe80c995e698c53253842170 ice: restore double VLAN port parameters on devlink reload
4d09afe4cd6b4d79215a55c2dd6577c172b0bb2a igb: initialize PTP state before registering PHC
5ae3044999397b5177dac70a9a8ea7cb7274fcc5 e1000e: restore jumbo config after DMoff exit
063b962c6f3411de6735fa9898f59639359cd90d ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
e50842422c0fc040d5f7234f43e060da1dd15ef2 ice: replay UDP tunnel ports after a core or global reset
7c5ba3a30242caf1f3f40f297147b5652d43c923 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
132e9cea634916980f093bac662b567c0e17f3f0 ice: stop the LAN Tx queues when ice_vsi_open() fails
c0c5ac3e07cdf380087386edbcb94c5304f53548 ice: restore the default XPS map after a netdev TC change
8a29411b2ac04cf61f9bc0a449949fe594e598a3 ice: report VF tx_dropped with tx_errors instead of tx_discards
010d69e2bfdc72a042ec3201a11ffd6d669da851 ice: keep adding MAC filters after one that already exists
25ba07cd81ff9984107d57063fea77da763dd25b ice: take the switch rule AQ error from the response descriptor
5eb2638bea97c769cca2c5a6b3eb5c419a2b7e4d ice: detect a PF reset that does not complete
7415c885dc14c323a342a60c699c3b58f32228b9 ice: program multicast magic wake before tearing down the main VSI
0597eaafa1e980bc316c5bb3746e5d1b4fd6542d ice: fix unsigned stat widths
e8a5fd95dec28852e68e576407c80d6e7ea5f440 net: fm10k: shut down the service timer during removal
a960327df114a49b741c3d76b421186681f02c0a ixgbe: Refactor device operations to check whether netdev is available
b8131ed1bbb309db69e497dd533318382e54fe31 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
8168e2a114bbf50b72962da378616c634979019e ixgbe: Fix FCoE refcount taking for unsupported adapters
228cfd5728c44fe224de0a356bf5b4d4f0cc1ea9 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
f407d1a16613f945fbdb6e23ea05125788d37519 ice: Skip PTP timestamp processing during release
12fcf6b37205362f72970d1224e2abee449db9b5 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
5cabcb99ccdbcf1d65e42927f26b428cbbcf72cc ice: fix FDB deletion
9164c31049624871192979588a5ee73edbcf4b55 iavf: fix error path in iavf_request_misc_irq
3633c22b62c09c9c1afa703bf333890ad60f2d45 iavf: fix TC boundary check in iavf_handle_tclass
15f119f4c486d4963dd578781f3e685596b06314 ice: keep the RSS hash function on indirection-only updates
505b758fa68300d2b6eab6d57848b7e743125eb1 igc: Fix Tx stop threshold to cover empty frame descriptors
8670e6eecbe3f204a4bbd183c8f1489b9f4acb10 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
de593e000285edc93bf26e342a0bd4f2d4c7b766 ixgbe: fix NULL pointer dereference on MDD event without VFs
0710c7010cfe42a5d4543d2f61cac1de6d2f4c7d ixgbe: do not enable MDD without VFs
bd7b35d38507129443dc21cb97563661a0e799b8 ice: fix asymmetric pause negotiation reporting in ethtool
b1bdddd5b8a193bae55701c242fd8604e074bb72 ice: support RDMA on 4+-port E830 devices
929f99b18788b344dcccd7267fbb982dff8015f3 ice: attach and detach VF representors outside of vf->cfg_lock
a23353b2e89836ce3ef262bbaf493c9936b0505a ice: detach the VF representor when ice_start_vfs() fails
a7bc1ebdf271e98fe8efb482add76b0d23ca0423 ice: free the VF MSI-X vectors when VF start fails
60c8095818cacbbbbe5a05d4a47ae2377125e819 idpf: wait for the reset completed state in idpf_check_reset_complete()
22078373df39bfdf60eae1977b9e668b132d1418 idpf: ignore Tx timestamp replies once removal has started
268d407e27a74158cb354d3f8d7551333d09bd3d idpf: ignore link events once removal has started
95d980f969bd966bd07667d429684633865cdc33 idpf: keep the mailbox up while tearing down vports on shutdown
681d819ae9ac40271d588d1b7b57ba6b1c4b4d7a idpf: fix use-after-free in the PTP auxiliary worker
30b164d4bc09b30f11f7d1fb0e900b067ca167cb idpf: release PTP before freeing vports on the init task error path
f9eef90b4dc234fd6375b12e4e60dccab031d729 ice: Protect the control PF pointer with RCU and a rwsem
afd309804ffbbd2ac9725d037992f2368d754dda ice: Cache struct ice_hw pointer for split register reads
9947338e9d2d8cec68338048379ed053dbb7ceb9 ice: Reject PTP access without a control PF
fecb052be4d956fbaa7ca2ab26fb0248ec386ca6 ice: Clear the control PF pointer when the control PF is removed
186b75b8c02bb96be1dd6f6f2e26dec3fca91967 ice: Document control PF lock ordering
e6afabb6600bd7b6a3ced5a6bed58f96182844a0 ice: Annotate PTP control PF lock handoff
4d9e1416517c805376874a6ced93f9bf40c8b5a6 ice: Release control PF lock before RCU wait
65a76e6b7b741f13d604bf81f116aac3139d0db4 ice: do not report success for a VF setting that was not applied
d8a0d263852778ac554fc348b58b5d51b009cfbf e1000e: do not cache the hwtstamp config before it is applied
563af4084f18717013b370a1a58a26016c4f6909 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
732a8e9f8eb21034ccd3a3991f5e47f9cbcdd5bf igc: pad preemptible packets before reserving TX timestamps
03e7b2aec3411e1599b0501aa21142c041925581 igc: prepare TSO and checksum offloads before TX timestamps
afd8b7b64b727c9d329f34462886da90547f855a igb: prepare TSO and checksum offloads before TX timestamps
899ddd2368f65a072fe2bdcf1abde75f8c191f32 igc: only strip RX timestamp header from first buffer
7ed50fbec02daf800382c39ad43caedd38878a20 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
6beeb65c0f514d9f40cd708c2886c7b38897133f igc: return XSK frame copies on XDP_TX failure
821beaebfa9402ff08ac2306daef215efe951c8e ice: fix NULL dereference after disabling RDMA
868a6175c4103192850d8ca621d7f318fd38951f ixgbe: clear Rx timestamp in packet enable bit on disable
c60566c4c7dc4821fa5354f685f52f996df97133 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
3e29a8aa7e6e9e234aa910faefee9c1a705835b0 ice: fix USO for 32-bit systems
3431861bf2bc2fca282897c727831e626a7e12d1 iavf: fix USO for 32-bit systems
ad22fefd0ff5b33a5810d7b85dc2bf8cb23ef9f1 e1000e: work around TSO erratum that corrupts data and hangs Tx
36226871467b1f2d80f9099f31b12108a99ce1b0 ice: don't wait out a reset in ice_dcbnl_devreset()
11536d83e18f18896150f7273026ec52e1903cba ice: take rtnl before tc_mutex in DCB MIB change and rebuild
3d6784c061e69b2de4f97a9fd6a200232a325d4f ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
9602232dfa15b742609e9dafb72994350b7b9517 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
968a5f2959fa2d3b5d10c9d9c06ceb1cbc643fc0 ice: replace tc_mutex with RTNL
982a24c0a96ed122a417d55ecd1aaf197aae7bed ice: register LAG event handler last in ice_init_lag()
d5342971ebfa1ad92946231ebb549371647bb931 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
a2a3e25df976538d75f77803847b68a9fb4bba86 net: ixgbe: drop the SA reference if secpath_set() fails
f07651ef910ae5d70505bbe0ff9e151c25b870fd net: ixgbevf: drop the SA reference if secpath_set() fails
bef761f5bc16c4eab8c69bc4b063a2bf7c63f0af idpf: fix possible race on remove during a reset
1ab55c70d8fff72395b3675cf6cf8f968e1a2849 idpf: skip empty netdev slots when detaching for a reset
2044d2522d3cd28b6f65785533c4d657f4d73e35 igb: do not let a VF set other VMOLR bits through its frame size
149ab87a75b5e6d1788819186f8a8dec6f66f010 ice: do not classify EAPOL MAC address as LLDP
b6747da8189adcb8d76ecab039a156310ef45661 idpf: fix Rx payload buffer leak when header buffer allocation fails
546a83b90aaaa030f14d85e457077a2ea77bda7a ice: fix Rx byte accounting for dropped XDP frames
5854d5e9d7b712515400327bcd4e590dd36f60cd idpf: reset mb_wait_count once the mailbox is up
a62f3301e2831eb002587b7d5d084374f4348673 e1000e: Add additional systems to disable K1 list
c64902e70c07a9dbcea5755f28304387c8647eee ice: Fix "Unknown bps" during link events
4af6fed235fbba685f5c1d0e22ba36dacd49ef09 igc: Disable PTM after the last device reset on remove
78bfa1cf0044d38f6c8f1fcc084b500a6a03afe9 ice: remove excessive memory allocation in ice_create_lag_recipe()
f0f53833d470793b009155a0a54609b64bedd7c2 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
9cc69be7112889944c88c9185253b7d0012c6e82 ixgbe: use int instead of u32 for error code variables
45a3808a6bf1ade3fb5aab103e2bf44a2330cb44 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
0513489986a058bb68110065b3cbfd9b0dc170e3 ice: translate FW to SW for max num TCs encoding
ef5fc9d94867f9ff866e9e67d979bd93764a776f i40e: pass the return value of skb_checksum_help()
fa09380c1afe65570fb88266ce3b092349be7ab1 iavf: pass the return value of skb_checksum_help()
521dc07851016a41e41a9bb274b3a430eee2088c idpf: pass the return value of skb_checksum_help()
1d5d004ced4ebdbabc4c214b4b308bb14a0073ed iavf: convert crit_section to DECLARE_BITMAP
5dd052226d18766c0d2c6f930541d61bbe6ae3bb ixgbe: LinkSec deprecated macros cleanup
7a340f5f4145474e291d8a2bc6d62446e716f48c ixgbe: E610: init Link Status Events mask just once
228f5d38af433717e4080c8d54b10584234d573b ixgbe: E610: prevent from disabling LSE
e343722887be88079fa771fff7e5c820d00a2be8 ixgbe: E610: do not disable LSE on driver down/remove
2a7b34f3dd911b3cb5bf8b4ab0a4f442e07eecdd ixgbe: E610: re-enable LSE unconditionally
f89184aa8523cb6f017db2ce51582f2ca8bdc2e2 ixgbe: E610: add MAC address runtime refresh
a616986893fd59979f297206418397371c892cc3 ixgbe: take rtnl lock before ixgbe_reset() is called
63fec4d75c199055d37f8892247db637f636a268 ixgbe: E610: force phy link to get down when interface is down
cd533ff3482b99dd4cd1a64a1ca677d15af1e80c igb: detect M88E1112 100BASE-FX SGMII mode
22700d38abf2b340b8a988c82dd3ed52f7a643b6 igb: read SFP module EEPROM through igb_read_sfp_data_byte
c47ea2ef75b9371e6874df32a25c44ff286d16da i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
9c254189a85d571ce692aac469509148ef7163a8 ixgbe: implement Total Port Shutdown for E610
6f098effd9f04acb35d9be8e36a68d9c37355511 e100: prevent shift-out-of-bounds in EEPROM access
b2ba0a89055d1789a5fff1dd170c93021e511c32 ice: dpll: Add the MUX tables to the documentation
17398ecd7035a11bc5ea157931b8ca90c478e339 ice: dpll: Rework multiplexed pin notifications
12d6bba864ec18e13b746d386c2f163c33bb9c51 ice: dpll: Use switch statements to handle pin states
4430c46fd11defa949ee6c0d8c21706e9e362543 ice: dpll: Check for bounds when updating the pin states
59f9c8b3e00e5babd1191a7553f03e720b6465fb ice: dpll: Rework U.FL muxed pin (SMA) control
9382c2998682b2cf842df652e14afff6b0d54bb8 ice: dpll: Rework the SMA control logic to match the requirements
4a750a439d673055d53126491aaae171e418e226 igc: remove unreachable break after return in XDP path
22ce307e8dd5353bdcdac4a94b4a01af9774a27d idpf: store HW vectors information
260157c608f33e80bfb61ce9aae39b91ef0a28e4 idpf: fill q_vector interrupt registers one by one
4534c77c4880dd3a61eece8c6b1a91d1ee4242f5 idpf: get rid of msix_entries array
8bebd878cb97474d040014a1653bb8f2e3307f2d idpf: drop v_idx from q_vector structure
d41b80df997ec1c79b8bcbfad548d2d2c64d4123 libie, idpf: move irq code to libie
15792aa5e376a525360d70be54929326f3bae68d libie, idpf: move hardware irq info struct to libie
2b194f90c328430a1e61a31502e199950feece35 libie, idpf: move parsing alloc vectors command to libie
1294de16886e41bcf6041778c9235a076643b3b3 ice: use libie_irq for interrupts managing
5f8b88ee280d47193cd18483d719cdd68377cefc ixd: support for getting lan memory regions
a443d94257f3e3432b33be878be199b3f7cac4b0 ixd: use interrupt for mailbox communication
9d62f851bc5ca002e325d2295b4156f34dc7eddf e1000e: rename init/exit module functions to avoid confusion with e1000
13f3a24cb8d4eea0b5a36368ea3057a4b962b0b1 ixgbe: rename the EMP reset timeout constant
b7f48dfea259bf0ff01c73b409b2506c7a20787a ice: describe generic DPLL pins from firmware pin classification
4100caa2f30ec34ccd21924f8ecea249467f4f4a igc: Fix typo in IGC_NO_QUEUE macro definition
f0d231dcef70caf038ef3355847426e6c79e651c idpf: clear drvdata in idpf_decfg_device()
62bd155d24a822ecc693686beb6ec8dc2c6dcda6 idpf: add devlink support
29e35772c97eda6f5334486722707d0f8313e297 selftests: net: hw: add devlink info test
48f1b3be61558ba081ab49c7f5a9fd2d3d001e2a igc: Group frame size macros in igc_tsn.h
61009bbde2d96251db282539d73d01a584e0085c ice: add support for unmanaged DPLL on E830 NIC
ecbb359fa8d9462854357bb56741c1c66b65e2c3 igb: Fix typo in IGB_NO_QUEUE macro definition
9ae863590596d9b61fa9b5a1beed5c31a1a562aa ixgbe: Implement PCI reset handler
4ee0548bea871d6c1c266ac4a14517e68fb41704 ice: extend tc flags field to u64
0026d247193d92453a26636f9b497e996d139754 ice: allow matching on no_frag ip packets
41022279f062eb2334f6cf0a96845f5017f84d6d ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9a55d51a5903834d1df94ffaa528bc83f5f284bb ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c805c8e65d22683cb7f1c3e08a71a28f66bfb3ee ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
c30fb3c5977a976129142ee8776b0ad10af982d2 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
6b8956bcb05e5a1dec2a7e33c078e8008c693a30 ixgbevf: Warn when mailbox API negotiation fails
892d713dd0f72a9d0fb6a75e9837ba5a9e3f209c i40e: move ATR sample rate from ring to PF level
04ce52b180eeff37a20b4ad491d4c17b04298e5c i40e: add devlink parameter for Flow Director ATR sample rate
dd974a9bf91c92feed6a8f4c196061a5e0a77ffd ice: correct PTP register access debug messages
cb5ef9dd772cc556685c47244e970382f9961c45 igc: Support ACPI-based MAC passthrough
e5edebb6d12336054df7c3f181034388f42742ab igc: remove redundant igc_hw.h include from igc_main.c
8cada71dc9f80e0166c17b1f13e34ffb40136010 igc: remove redundant headers include from igc_tsn.c
703800419bd8696c39605989e0f96826099dc92d igc: remove unused igc_update_nvm_checksum()
6ca626d9f08a55d4ef26df814236475b5092a932 i40e: list accepted Flow Director flow types
3193f3b6c8dece89fce9b25f05ed2a4bd56665c0 i40e: fix raw ip4/ip6 flow match docs
eb3a1ecbab9fb5976d32cb89905107a25b2f7f52 ice: fix raw ip4/ip6 flow match docs
18962abff94a0a95779c479149b7c56f7e119e54 ixgbe: document raw ip4 flow match
bde275f87d47e873fb586954b7ab7290a3818c95 libeth: add __libeth_rx_alloc() to specify allocation flags
c280801ba0d80c64ec14bee99f79482d6a702849 idpf: use GFP_KERNEL for the initial Rx ring fill

--===============4621509880743704830==--
