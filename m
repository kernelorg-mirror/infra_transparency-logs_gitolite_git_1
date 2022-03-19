Content-Type: multipart/mixed; boundary="===============4758224899864190514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:49:53 -0000
Message-Id: <164769419385.30686.16796663756900985181@gitolite.kernel.org>

--===============4758224899864190514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1ca602ea76987ab0b407ddfc0087762732c43be
    new: 3617280526002bcd06e773e87392b64c4c84c80a
    log: revlist-f1ca602ea769-361728052600.txt
  - ref: refs/heads/queue/4.19
    old: 78268fd617260096fca0e9e9b51cced03aace377
    new: 599957db1598fc7ac0333e3af412cd7f820b0215
    log: revlist-78268fd61726-599957db1598.txt
  - ref: refs/heads/queue/4.9
    old: 6a30005bd37fe05b91a1c6b1cf7d8bca2cb6f854
    new: 36203cc6e0a7e6e0cc1d8b1827021100e1bf7cda
    log: revlist-6a30005bd37f-36203cc6e0a7.txt
  - ref: refs/heads/queue/5.16
    old: 93868de10570f744148e8b07dac93a10cf1e2ee0
    new: 34af5129db8eccf8bea74d4c981b2f5565afc9ef
    log: revlist-93868de10570-34af5129db8e.txt

--===============4758224899864190514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ca602ea769-361728052600.txt

ef1623d5684632555d855a978ee3d309476f9c0c sctp: fix the processing for INIT chunk
90f164f3ab5cb528fd9c57c050b89791c7bf4b8f sctp: fix the processing for INIT_ACK chunk
9355e2bfd11f1872937cc3db119e1d768bfb398a xfrm: Fix xfrm migrate issues when address family changes
782436fd8a9e4a37f62e1802027eefbb83b4174f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
baa69e4f562c2fd2d6b51f3076fd163d7b05eac3 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5d4c40133e14c7de46de77950abdccf8fd0d2df1 MIPS: smp: fill in sibling and core maps earlier
a891664dd733c4560cf71fe694857e0fccad8467 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
cbc0ad8a62e07a445c045c35a2dbeb62c456e2d9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5bc96d7c92b7fe18246895ca20f20f61018d049f atm: firestream: check the return value of ioremap() in fs_init()
b466c9a365049a8f3ecb7eb83e71c01380c192a5 nl80211: Update bss channel on channel switch for P2P_CLIENT
69f3589666edcfb13c5ad4d5843ae14b26403ae5 tcp: make tcp_read_sock() more robust
5cb70f420eb99981f5790cb82a2c7f9f1e01a5ca sfc: extend the locking on mcdi->seqno
37f15b214a38ed4071a13fdbbf688736ac293e77 kselftest/vm: fix tests build with old libc
3617280526002bcd06e773e87392b64c4c84c80a fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============4758224899864190514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78268fd61726-599957db1598.txt

78378f67eb08da9065d6a4c804db28b056d06116 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
60c0b7010983081beaf99e8efaa3dbf4fa836c32 sctp: fix the processing for INIT chunk
81999d4c371530947983de58464d10792de1f05e sctp: fix the processing for INIT_ACK chunk
997b3a53c7381876296de5dbfef2e8b97657159b xfrm: Check if_id in xfrm_migrate
c16d26fcd2a08e0af6a96d6bac42e20c6d3c4480 xfrm: Fix xfrm migrate issues when address family changes
ab9a9d7468ce9845e5884e10cca5425b04d6665d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
047e4301184c664e11ef03688307e8eba5b9a3be arm64: dts: rockchip: reorder rk3399 hdmi clocks
19cf9c71353f04b46e61a122f94555ac8dc0cf68 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9f374bd29cb6e6975b7077d05f7e69100dde4ac6 MIPS: smp: fill in sibling and core maps earlier
0be340cb70e06a25221a1d532fad69e4937f1db4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d1e8dc5115e40079d467357dcbe7ddfe7eaf6050 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
63bc84a48bca327edf54b7e66658e66e07e9d85e atm: firestream: check the return value of ioremap() in fs_init()
8ad8fc3a74bb39059b40d59dba19d7f5b520f6d6 nl80211: Update bss channel on channel switch for P2P_CLIENT
50c53348406269131b3be9aae4088a9de6fc021d tcp: make tcp_read_sock() more robust
0d3fcf04d2032a04dd475e2d57a738450509d818 sfc: extend the locking on mcdi->seqno
1c2c2f9a207158ed98887d392fc2cc6e498ede6e kselftest/vm: fix tests build with old libc
0b4e2fbbfb81cc008497fbb80334b0d590a54b09 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
115ecf950b9537dbd6fa520381a7d79096b15621 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
c550bd5f66bdb50bf4f17bdd80e41e73cca0e3be ia64: ensure proper NUMA distance and possible map initialization
4f8a4a588265a5dbe327f09d46ee60bb57745e44 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
d7fc4c9dceca9f881a90bb7bcca5b657580cee8c mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
599957db1598fc7ac0333e3af412cd7f820b0215 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============4758224899864190514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a30005bd37f-36203cc6e0a7.txt

970a856c4a5daa1a90363261a680d875cf9b72fb xfrm: Fix xfrm migrate issues when address family changes
00d9afe411017d11f9df0acebc12fb7eae40818e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ec6a1f92c390d5dd6551d894382089c0084f3561 MIPS: smp: fill in sibling and core maps earlier
2591b621099fd48a74c61825fa46151f349c547b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
54d89911e614d621c0450a1b061fa5de8737bea7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fc9fd8314708bae52310d9c4a477a26361729b59 atm: firestream: check the return value of ioremap() in fs_init()
8bc0abb9c03b2ec877876cccabee6e45a5e38cb0 nl80211: Update bss channel on channel switch for P2P_CLIENT
1c7b6f645736ac56c6aaba8ff0cb6e285090633c tcp: make tcp_read_sock() more robust
fd190866b4f17e77278722f9d5e15875c6fa4614 sfc: extend the locking on mcdi->seqno
d63a26e20800c1c7263fb0e1392b19a06ac02660 kselftest/vm: fix tests build with old libc
36203cc6e0a7e6e0cc1d8b1827021100e1bf7cda fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============4758224899864190514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93868de10570-34af5129db8e.txt

56bdf0c135cbff40464c375b557923db8a276945 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
7925fe2e62a1ed0911c81bfbc13ad7234cbd631c arm64: dts: rockchip: fix dma-controller node names on rk356x
aade58084c3575882aa86f0e1418b9528b74aeb2 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
3720c5583109be65dcc9df1160b40836b54a02d8 xfrm: Check if_id in xfrm_migrate
904a4b5f8dcc52d4a328d9546e9a0643d6cf9556 xfrm: Fix xfrm migrate issues when address family changes
c59489699e9110c39646145be827f87406b0beeb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
6cab8d33b638dd4f1f4c87255da206cb2138d03f arm64: dts: rockchip: align pl330 node name with dtschema
2dcfc31e0c85ebc8d8f04d6e152c8fb6530ef79f arm64: dts: rockchip: reorder rk3399 hdmi clocks
ee4f198f8dd75057c5517b04c6128f37b3005ad3 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
977b275a14f17c93903b2620817ba6d9278bf3a8 ARM: dts: rockchip: reorder rk322x hmdi clocks
455b273056a61bae0310ef81ab8e0c7f8e6fd813 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
2ac95da154cf6ef981457a7bf26330228d74ebc1 mac80211: refuse aggregations sessions before authorized
59aa39bedbc0bcbf09ec98088872908c7aaadde3 MIPS: smp: fill in sibling and core maps earlier
32e431f6d224b21698823a631656a34994c577eb ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9679ce095197c507e7e77f3ecffef73d7cb64d2f Bluetooth: hci_core: Fix leaking sent_cmd skb
e7da2a4724dac03b8bf2a84f3536a56bc6e7887c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7a8d0d4989c70b8e7a4c395b43b13690c7f38727 atm: firestream: check the return value of ioremap() in fs_init()
dbf78c6c78f504353640ac2484d982bf9a98abe1 netfilter: egress: silence egress hook lockdep splats
ced209becb9fe9793a99db3b739a324a73d52af2 Input: goodix - use the new soc_intel_is_byt() helper
c2d0bc0a6bab264d5a327a6177d49db491269c30 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
87ce94e320fc0b414a0a217910c489eeab4e1864 iwlwifi: don't advertise TWT support
ba6222a7c844681a1c0ed7b18ce286f244905af2 drm/vrr: Set VRR capable prop only if it is attached to connector
7310e419d2c5e1b9e3455dd5ff002877d6e9e465 nl80211: Update bss channel on channel switch for P2P_CLIENT
dcc2d80303c3be8c4ad5a22c7213d6198616acbe tcp: make tcp_read_sock() more robust
31ec6eaf32bdd7b86921ae6279cfbbcd4c25b16b sfc: extend the locking on mcdi->seqno
8bc89e75c96add6d7ea9124ec2c66ae016e32980 bnx2: Fix an error message
5e6fe9611eec2d121e8d2f0b5fcfa5211fe0b06c kselftest/vm: fix tests build with old libc
34af5129db8eccf8bea74d4c981b2f5565afc9ef ice: Fix race condition during interface enslave

--===============4758224899864190514==--
