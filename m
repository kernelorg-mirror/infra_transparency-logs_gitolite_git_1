Content-Type: multipart/mixed; boundary="===============4859365104405720054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 12 Aug 2021 08:37:57 -0000
Message-Id: <162875747701.13290.12123853680736992371@gitolite.kernel.org>

--===============4859365104405720054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7f6396085a651948490fa6ae16eeb858733d69f2
    new: e13433f5351917f46d4acb5033eebd14b43c366d
    log: revlist-7f6396085a65-e13433f53519.txt

--===============4859365104405720054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6396085a65-e13433f53519.txt

da763d15410ce66ca562cb6aac4d4f2329332c02 net/mlx5e: Introduce TIR create/destroy API in rx_res
ce1ea9b53d2e12e3afb6615457cc5631069d1145 net/mlx5e: Introduce abstraction of RSS context
07fcf90dd26065ee0226188d12fb2586102c537f net/mlx5e: Convert rss_ctx to a dedicated object
a502ef99b743414e1e05f7003b2e45b124739e3b net/mlx5e: Dynamically allocate TIRs in RSS contexts
939e0e7a8f1c5ee2b9c2dd023ac058ce737e341c net/mlx5e: Support muiltiple RSS contexts
ac045ce229272a262c5483c95f30b97eee742717 net/mlx5e: Support flow classification into RSS contexts
8aa5ec61fbb98621d790bb96a79f8164dc68a6a4 net/mlx5e: Abstract MPQRIO params
4a8747d0d4c9b57c3e6e56d48ffa994edc45e14f net/mlx5e: Maintain MQPRIO mode parameter
0f783681ac9014fe9beba36ffd2a0e3490e94dcd net/mlx5e: Handle errors of netdev_set_num_tc()
aae119ee5d9e7822f8f00643b2b728341219e15b net/mlx5e: Support MQPRIO channel mode
22c9c447cbe8adfb2f2a29fb0e517c924fe20690 net/mlx5e: Make use of netdev_warn()
b21e739db88a6fda2ea576b91ab0817700e34652 net/mlx5: Fix inner TTC table creation
684fdfbdbda6444383ad94033515710f697db7ea net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
2267c64cd4884677d0fca93c8781cc2c1b733aad net/mlx5: DR, Split modify VLAN state to separate pop/push states
d986c71d0f5811792ce320c70ca17f6f377f117e net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
49bf6901fe0f13aba54ba45b84aadf128a6dab27 net/mlx5: DR, Enable QP retransmission
a97cd86d5a537609cf1ce06b50b6bce3054ff3b9 net/mlx5: DR, Improve error flow in actions_build_ste_arr
2fe22dc245c684199c4d7e3c37207f4d4763438d net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
940cd0c3ced5f8df4faecbed0cd7935896c7a498 net/mlx5: DR, Reduce print level for FT chaining level check
7e33cc752dd4ffaacb5854aec8a6b316f19bc7c2 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
a702fe11e90e5cddbcf8b8b68cf51182b1213aae net/mlx5: DR, replace uintN_t with kernel-style types
702c31f1f0e63517491af219074eac84210f3c0e net/mlx5: DR, Use FW API when updating FW-owned flow table
f0197dd08a221a4f0e5dec7597bb709c1ec81748 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
86d3598b8deba21d0d4131650b64c9876111f0c3 net/mlx5: DR, Skip source port matching on FDB RX domain
195aa618cc6fe9c8cc886da7acaed2434a731615 net/mlx5: DR, Merge DR_STE_SIZE enums
00d75c78be9fe7cfb59fdb13b8bc292826f44a67 net/mlx5: DR, Remove HW specific STE type from nic domain
5d78ceffc830b8bdeecb6c9def8eb9f4dfed2932 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
37b3301e4975162f17c431e522022c3ba24b15fc net/mlx5: DR, Improve rule tracking memory consumption
fabf041a1a39173f5138d289389fe154d023004a net/mlx5: DR, Add support for update FTE
9e248b40aa926fb526a3fe23cc72ccc5c3383a11 net/mlx5: Delete impossible dev->state checks
7627650b0b3410d5ce37d7218355e94b1f8919f5 net/mlx5: DR, Fix code indentation in dr_ste_v1
b057598bb86ef62d6b433d8b43b5bb02c3eefa66 net/mlx5: Align mlx5_irq structure
47e2910540548c1075b278eb0612c29ae1d9922d net/mlx5: Change SF missing dedicated MSI-X err message to dbg
cfbeb74f930144d95762a8a46fedf19bf84b2b67 net/mlx5: Refcount mlx5_irq with integer
0f2d4d24bc83d894a31e205bdd53652962832265 net/mlx5: SF, use recent sysfs api
b7f29292676177ef4912615916e0743e596e18cc net/mlx5: Reorganize current and maximal capabilities to be per-type
1b82378077de1abd1769265fa274d184d433f5e7 net/mlx5: Allocate individual capability
023f8afbebe5c37cd9a326e088ec4524622e51fc net/mlx5: Fix typo in comments
eafc7a0d0190d8db1fe9205751c7663354bf0bf5 net/mlx5: Lag, fix multipath lag activation
89877965b384c49295fa9c3e979fe6716194e62c net/mlx5: Initialize numa node for all core devices
4a3008cd0ffd1e1d9d811e7d60f835bbec40dbde Merge branch 'patchq/421276' into mlx5-queue
ca4853f464f99f99fd67eaa150030072b6ea7663 Merge branch 'patchq/421246' into mlx5-queue
ef34388afc0d92944940fa98c90742a732f50269 Merge branch 'patchq/413311' into mlx5-queue
25d693f974a8c9cf4558bbf354ceae6b7943b5e4 Merge branch 'patchq/420077' into mlx5-queue
1205381e588e82a6b72116a50754cb47cf70bc02 Merge branch 'patchq/419320' into mlx5-queue
3fc5e3cefef6a8f2040a8eff7a40ef2eadff5506 Merge branch 'patchq/408757' into mlx5-queue
ad14cb1c86afa0113b28ab303854af54fd07ec9c Merge branch 'patchq/397917' into mlx5-queue
6e1be732acf09e854e84242ecfcac78c29fc6797 Merge branch 'patchq/414336' into mlx5-queue
eff130e016d2ddd2cf3a435bc1f64bfb4e24af5a Merge branch 'patchq/412107' into mlx5-queue
d06a6cb220436e1d2ac93a04745b2b06ca52b696 Merge branch 'patchq/411074' into mlx5-queue
e13433f5351917f46d4acb5033eebd14b43c366d Merge branch 'patchq/407396' into mlx5-queue

--===============4859365104405720054==--
