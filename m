Content-Type: multipart/mixed; boundary="===============7177558697985671359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 12 Aug 2021 09:32:39 -0000
Message-Id: <162876075972.1728.4788060280409630229@gitolite.kernel.org>

--===============7177558697985671359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 2bb9ce36e349c7ec29e08514540d824d0d88ce35
    new: 5b2b078ca41bc6b3ea1277b6fbbb0acc3069fe76
    log: revlist-2bb9ce36e349-5b2b078ca41b.txt

--===============7177558697985671359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb9ce36e349-5b2b078ca41b.txt

50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
d7c7a121491a98590f8d93fc3871246da99d299e net/mlx5: Fix typo in comments
e636ff76509d08bac42624fb507014147496b57c net/mlx5: Lag, fix multipath lag activation
bc8968e420dcff8d240fe1d49fd0b2214be98ca5 net: mscc: Fix non-GPL export of regmap APIs
891a88f4f5768b1e6ff52a2386d48558aa5a3f63 bonding: remove extraneous definitions from bonding.h
6569fa2d4e0147759f7580cb36fd6505feab12f7 bonding: combine netlink and console error messages
6e98893ec0f198ab1be66e149173afe49b3dc578 Merge branch 'bonding-cleanup-header-file-and-error-msgs'
ddccc5e368a33daeb6862192d4dca8e59af9234a net: hns3: add support for triggering reset by ethtool
83f0a0b7285b299e006b0698a0ddc1ffacff3e43 mctp: Specify route types, require rtm_type in RTM_*ROUTE messages
6c4110d9f499e2170fbb36723b0a5f50a8116304 net: bridge: vlan: fix global vlan option range dumping
d99e51c8215004eeddf677ab3e68b01f497e4142 net/mlx4_en: Don't allow aRFS for encapsulated packets
0d6fbe036b4535ed0ce9d4c60aaedbf00bcf57aa net/mlx5: Fix variable type to match 64bit
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
16cc314260536b7be2ca777daa80f7c11b5cb7c2 Merge branch 'mlx5-vdpa' into net-next
fe08a58e2dc195fe76a1a8da703910605fbced24 Merge branch 'mlx5-queue' into net-next
400a1a32bd5404050a6420b73e2b62cddc2d9514 Merge branch 'mlx4-for-net' into net-next
dc85cef1e2c3054f2f04b2f51b26b57b8b2a62e1 Merge branch 'mlx5-for-net' into net-next
9cb6f24be11e343cbca7a3db039a6d4689809c39 Merge branch 'net-next' into queue-next
5b2b078ca41bc6b3ea1277b6fbbb0acc3069fe76 Merge branch 'testing/rdma-next' into queue-next

--===============7177558697985671359==--
