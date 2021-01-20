Content-Type: multipart/mixed; boundary="===============0503698609009386421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 20 Jan 2021 08:43:43 -0000
Message-Id: <161113222378.15095.12520540724186911759@gitolite.kernel.org>

--===============0503698609009386421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 782f2bdf2161bcbe7b101e8fa8b2d6ce90a8ff86
    new: 89b3ccff1e8abd76fe362c1745973ad2858a06a6
    log: revlist-782f2bdf2161-89b3ccff1e8a.txt

--===============0503698609009386421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782f2bdf2161-89b3ccff1e8a.txt

bf52e27bb35377d3582370732fa1e99cb446c670 net: ipa: rename interconnect settings
ec0ef6d3c8c2887724e24b6337f48e893e191d08 net: ipa: don't return an error from ipa_interconnect_disable()
5b40810b19db072b74e2fea7e927a908c1b7c5c5 net: ipa: introduce an IPA interconnect structure
db6cd5148724b07617cf43eb2cb916a853d52bc3 net: ipa: store average and peak interconnect bandwidth
e938d7ef92c38f43bbb6de03e8399f6f821d217b net: ipa: add interconnect name to configuration data
10d0d3970187551645c7ab363e8c9d29e2122088 net: ipa: clean up interconnect initialization
ea151e1915ebef316893f1fdae6c2cd89ae3371b net: ipa: allow arbitrary number of interconnects
220723dc3bcffafba1500b310e972476155b4658 Merge branch 'net-ipa-interconnect-improvements'
a98c0c47420412ef94d6f45f9ae607258929aa10 net: bridge: check vlan with eth_type_vlan() method
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
5fefc095168f4fcf3ef76afe3bf3ac5d0148a745 devlink: Prepare code to fill multiple port function attributes
8f23aedce25e3b2d3efcd49abc62c3166eff0f7b devlink: Introduce PCI SF port flavour and port attribute
8ad32119637157f764b7b3c379140ae073bfe0ea devlink: Support add and delete devlink port
9356952b4997748158f1d094f264c1f3743a3493 devlink: Support get and set state of port function
d8a65be2a41a7d7d4f3619cfde4d290d99ff3f9c net/mlx5: Introduce vhca state event notifier
44fe367876d60f10e23002b4cbc4fdb44daf0cee net/mlx5: SF, Add auxiliary device support
fea8220beb3e3bd2feefbdc05f4a54f1b9a41833 net/mlx5: SF, Add auxiliary device driver
d4dc4a388a6fbacdaf4b41716450185170c82242 net/mlx5: E-switch, Prepare eswitch to handle SF vport
36feae466d5769e03969d22352052dfbf3843358 net/mlx5: E-switch, Add eswitch helpers for SF vport
a1685cda16ec25441b4276e416f2c81fc25c9632 net/mlx5: SF, Add port add delete functionality
90aef98874c3054ff5819637c046997dbeee7e64 net/mlx5: SF, Port function state change support
e232257c3663510ea113c40963281f5e3646519e devlink: Add devlink port documentation
4bb9082826a978fe7f0b947e5322ded59edc89ef devlink: Extend devlink port documentation for subfunctions
c7bb698b33a5c59db614707ccae0e10f26a278cc net/mlx5: Add devlink subfunction port documentation

--===============0503698609009386421==--
