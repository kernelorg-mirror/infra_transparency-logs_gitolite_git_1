Content-Type: multipart/mixed; boundary="===============6801981978010910794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jul 2021 23:11:38 -0000
Message-Id: <162682269873.8630.2454799194854071918@gitolite.kernel.org>

--===============6801981978010910794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: cf8331825a8d10e46fa574fdf015a65cb5a6db86
    new: b27b8dc77b5e9030b2babb2728f61f9bf6260922
    log: revlist-cf8331825a8d-b27b8dc77b5e.txt

--===============6801981978010910794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8331825a8d-b27b8dc77b5e.txt

b83d23a2a38b1770da0491257ae81d52307f7816 openvswitch: Introduce per-cpu upcall dispatch
d4861fc6be581561d6964700110a4dede54da6a6 netdevsim: Add multi-queue support
96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
08041a9af98cf10a1e466206dfe8229b20afd575 net: phy: marvell10g: enable WoL for 88X3310 and 88E2110
5242b0c6b5f8032bcd61e9c54695a8b92524f647 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/next-queue
f4919ff59c2828064b4156e3c3600a169909bcf4 tipc: keep the skb in rcv queue until the whole data is read
69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
0fac6aa098edf91ba65370da03811d9aba5715a9 net: dsa: sja1105: delete the best_effort_vlan_filtering mode
a81a45744ba5e0de34a3c724c9a9b9c77856a3a3 net: dsa: tag_8021q: use "err" consistently instead of "rc"
69ebb3706471d29362ae819ded14b8551284432f net: dsa: tag_8021q: use symbolic error names
8afbea187d31e4e9beb83b7a316d16b7879c2799 net: dsa: tag_8021q: remove struct packet_type declaration
cedf467064b6b8764fdb2ee6b9e3d18bc81a9d8f net: dsa: tag_8021q: create dsa_tag_8021q_{register,unregister} helpers
8b6e638b4be2ad77f61fb93b4e1776c6ccc2edab net: dsa: build tag_8021q.c as part of DSA core
d7b1fd520d5d4271f4ab9b1671afbdcd868039d3 net: dsa: let the core manage the tag_8021q context
5da11eb407340233a6111c563419e19685a062a4 net: dsa: make tag_8021q operations part of the core
328621f6131f667c5c328bb72d45442fd76efb81 net: dsa: tag_8021q: absorb dsa_8021q_setup into dsa_tag_8021q_{,un}register
e19cc13c9c8aba6e310022b050dc60edcb48a20b net: dsa: tag_8021q: manage RX VLANs dynamically at bridge join/leave time
c64b9c05045a21a5258f6dbd81d94a2a22ff73a2 net: dsa: tag_8021q: add proper cross-chip notifier support
08f329fcddd50dc6f12f9bdbf7e4c9afce6e0d82 Merge branch 'tag_8021q-cross-chip'
8b72b301b442907742c1af1b8fcb52e351a2aac1 net: phy: add API to read 802.3-c45 IDs
7d901a1e878a1cf8dd3ba7b4c057ad5eb7a40af0 net: phy: add Maxlinear GPY115/21x/24x driver
c6451cda100d4ebbc3f6819e1161ce0e38ce7746 net: switchdev: introduce helper for checking dynamically learned FDB entries
8ca07176ab00a6d06a9b254dcbb2514b4d607e9c net: switchdev: introduce a fanout helper for SWITCHDEV_FDB_{ADD,DEL}_TO_DEVICE
b94dc99c0ddb74713da315853919393fb3e63b96 net: dsa: use switchdev_handle_fdb_{add,del}_to_device
083cd5a42d0f676eb5ccb7c5b3a889d7453e367b Merge branch 'fdb-fanout'
a38c02ef48a1411ea3fc4403a07e7124ad43d5e6 dt-bindings: net: fec: Fix indentation
0ac26271344478ff718329fa9d4ef81d4bcbc43b net: ipa: fix IPA v4.11 interconnect data
6a0eb6c9d9341cb076cd803864fff5889aa3fc03 dt-bindings: net: qcom,ipa: make imem interconnect optional
f8bd3c82bf7d7d602f7ee219b8e68ac4dac0a3c5 arm64: dts: qcom: sc7280: add IPA information
fd0f72c34bd96a1138b89585ce6bfcd9617ea81e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b79c6fba6cd7c49a7dbea9999e182f74cca63e19 Merge branch 'qcom-dts-updates'
8292d7f6e8712381a828eac2a19a610ce680c4dd net: ipv4: add capability check for net administration
c762b7fac1b249a9ce355fc5aa326442178a978d net: mvneta: deny disabling autoneg for 802.3z modes
635a85ac7349dc40aa7132adaa87d4211760ea08 net: mvpp2: deny disabling autoneg for 802.3z modes
d34869b44a174bf5cde5a45ab5a1eacc72741b49 net: phylink: add phy change pause mode debug
be393dd685d215d44a43f5c5dcb8f7e57668d00e net: phy: intel-xway: Add RGMII internal delay configuration
d43b239314d1f0e1cda1ed28157fe1646e531465 atm: idt77252: clean up trigraph warning on ??) string
fa660684e5319a5c37deaf4a329d8026b52d64e7 net: marvell: clean up trigraph warning on ??! string
8887ca5474bd9ddb56cabc88856bb035774e0041 net: phy: at803x: simplify custom phy id matching
3e55d231716ea361b1520b801c6778c4c48de102 e1000e: Add handshake with the CSME to support S0ix
ef407b86d3cc7ab7ad37658c1c7a094cb8f3b6b4 e1000e: Add polling mechanism to indicate CSME DPG exit
3ad3e28cb203309fb29022dea41cd65df0583632 e1000e: Additional PHY power saving in S0ix
820b8ff653a1a07868cb977461a557aaa09e694c e1000e: Add support for Lunar Lake
8e25c0a212de57efc46b8999e6aee9665ba5dccf e1000e: Add support for the next LOM generation
ade4162e80f1f4a555d7d61e71774214220ce79d e1000e: Add space to the debug print
e0bc64d31c98609900ed84b476bfc9d07d7f370f net/e1000e: Fix spelling mistake "The" -> "This"
373e2829e7c2e1e606503cdb5c97749f512a4be9 igc: Check if num of q_vectors is smaller than max before array access
7c496de538eebd8212dc2a3c9a468386b264d0d4 igc: Remove _I_PHY_ID checking
47bca7de6a4fb8dcb564c7ca14d885c91ed19e03 igc: Remove phy->type checking
62f5bbfb2afd5bcec644f16f503d1a3c0f0c7eb5 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
b27b8dc77b5e9030b2babb2728f61f9bf6260922 igc: Increase timeout value for Speed 100/1000/2500

--===============6801981978010910794==--
