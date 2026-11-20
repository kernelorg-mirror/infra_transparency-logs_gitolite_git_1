Content-Type: multipart/mixed; boundary="===============1842390438530850615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Nov 2026 17:39:27 -0000
Message-Id: <179519636765.1169528.13339298400487253862@gitolite.kernel.org>

--===============1842390438530850615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 24630ff92eff08500ec4772728d4b1fa08c28f47
    new: 2208ab00f4f213ade91ab775e7f8c4dacdcc856e
    log: revlist-24630ff92eff-2208ab00f4f2.txt

--===============1842390438530850615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24630ff92eff-2208ab00f4f2.txt

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

--===============1842390438530850615==--
