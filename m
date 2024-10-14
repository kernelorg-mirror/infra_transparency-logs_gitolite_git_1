Content-Type: multipart/mixed; boundary="===============5265347482937406868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Oct 2024 16:00:33 -0000
Message-Id: <172892163308.795116.17683005534788170774@gitolite.kernel.org>

--===============5265347482937406868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: d677aebd663ddc287f2b2bda098474694a0ca875
    new: 01b6b9315f15f199a206c8b3bd3e051584237d7e
    log: revlist-d677aebd663d-01b6b9315f15.txt

--===============5265347482937406868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d677aebd663d-01b6b9315f15.txt

a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'

--===============5265347482937406868==--
