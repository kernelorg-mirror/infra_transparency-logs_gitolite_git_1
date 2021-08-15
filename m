Content-Type: multipart/mixed; boundary="===============4509697863498537888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 Aug 2021 00:59:47 -0000
Message-Id: <162898918745.14873.16850234290380298118@gitolite.kernel.org>

--===============4509697863498537888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5837256854268ec4eab36816f13119b2b141695f
    new: e4411ee89b62a674ccc93d34f56844907ef5f391
    log: |
         00a9bb9dd03f475013dcc2cb0bde3c541994898f net: dsa: mt7530: add the missing RxUnicast MIB counter
         3683cd91de4d84852452834e170b44e839df43ad ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         9e2aed365309f8e7fc6babcdc1914088615034e5 psample: Add a fwd declaration for skbuff
         caa4654a829d0bf7103e850014df730deb0f194f net: Fix memory leak in ieee802154_raw_deliver
         eecae949977144ecefca6596fd7d7f6756ceb458 net: bridge: fix memleak in br_add_if()
         b7bdf2b7e8da906b7e97e5b595255e749d390987 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         4e8eaa604c340e9f9d8c5b30bf84141b9f2e74af xen/events: Fix race in set_evtchn_to_irq
         e4411ee89b62a674ccc93d34f56844907ef5f391 vsock/virtio: avoid potential deadlock when vsock device remove
         
  - ref: refs/heads/pending-4.19
    old: c40419ea3e83f1c6369d73cb99ce174f85fdce0e
    new: 9f4d4cc5f7c7661d5700b8701c0e4cfb36395356
    log: revlist-c40419ea3e83-9f4d4cc5f7c7.txt
  - ref: refs/heads/pending-4.9
    old: 212a589159a516bc70f479d330e0efa43ce97a7b
    new: 292b5605eacc2b6ab959b17ee378f4897892d186
    log: |
         69849181b1171fc62e9012c5803aa9e1a3422c59 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         924f2b9f2e603e14362e56c3ad89a128c30619f6 net: Fix memory leak in ieee802154_raw_deliver
         4b0ff444e7939e72d968a162039413927fe2100e net: bridge: fix memleak in br_add_if()
         2f8a8534ea1df2ef44d0d6a0079fc67a698f4217 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         292b5605eacc2b6ab959b17ee378f4897892d186 xen/events: Fix race in set_evtchn_to_irq
         
  - ref: refs/heads/pending-5.10
    old: 96fffb8a0b3473c7804a13342411d22af782594c
    new: 4a3ce55202989c68a727a5f9f645a807920ec45a
    log: revlist-96fffb8a0b34-4a3ce5520298.txt
  - ref: refs/heads/pending-5.13
    old: c1dae720b8d8e54eae9a77c212ffe2d1f0dc2dab
    new: d57da7c10bd6d78d4ba752711b65f8220ed2f756
    log: revlist-c1dae720b8d8-d57da7c10bd6.txt
  - ref: refs/heads/pending-5.4
    old: 02ee24d950ff58b819340baa8de8cf6cb2a1357e
    new: fc665733c50839a78b2f81cbddb7e8aae615c7e3
    log: revlist-02ee24d950ff-fc665733c508.txt

--===============4509697863498537888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40419ea3e83-9f4d4cc5f7c7.txt

b4392b34354b1e2ce178deefdee2aa128ecb8ee1 ASoC: cs42l42: Fix LRCLK frame start edge
f99b0deea5f756ce0eecba408021ee15ffe35e11 net: dsa: mt7530: add the missing RxUnicast MIB counter
39c5e2503103f5f10469988ce582e0799b91aa2e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b6f54b05c6c2b36452a403db8ea79f7efed87776 psample: Add a fwd declaration for skbuff
5e083b2f6ad81feffa78f4241e83a6c900c70004 net: Fix memory leak in ieee802154_raw_deliver
8d9316d7398da2ddeb513d6ab2e05410127d4fd0 net: igmp: fix data-race in igmp_ifc_timer_expire()
ae1e507c7330c5c8620676f38b8d69e37567f899 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5a9451dbc885a6cd15303ef260399ae217d6a9cd net: bridge: fix memleak in br_add_if()
a24f763541d8c7afaaebb4723da15aa77341069c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e32ec400a2c95eaf2f6ecfd0badedf03f06a3583 net: igmp: increase size of mr_ifc_count
104e36436f5822b0a9bdb9fd0ca1952d4e6e4ae3 xen/events: Fix race in set_evtchn_to_irq
9f4d4cc5f7c7661d5700b8701c0e4cfb36395356 vsock/virtio: avoid potential deadlock when vsock device remove

--===============4509697863498537888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fffb8a0b34-4a3ce5520298.txt

ae115be108fcd6348b434e4d6588c99c40c50615 netfilter: nf_conntrack_bridge: Fix memory leak when error
e389b1d858e7c216f492753fdb8750879140875d pinctrl: tigerlake: Fix GPIO mapping for newer version of software
fe94191a0e65d51f3b54e8331ba9bbbc4cdbbe03 ASoC: cs42l42: Fix LRCLK frame start edge
5294967bbdae58e4d8f1715e821bc94890206e7f net: dsa: mt7530: add the missing RxUnicast MIB counter
6e2076a9da91c32bf44a3424e2b054f6626a40a9 net: mvvp2: fix short frame size on s390
ad01b94d9960fe615b2e9783f0543df693daa922 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
45afd9aba44884ef17abd03ab81540e6d6f2c0ba libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
35388aeef35c963288a51f88010d04691dbae1cc bpf: Fix integer overflow involving bucket_size
05b3df48f13e8dba678713119767d715b4732784 net: phy: micrel: Fix link detection on ksz87xx switch"
4cb68a69f483beac7f4d511615b1852277d5370e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6171136cdcd3f95a24b38f6f63beffc6717f73d4 net/smc: fix wait on already cleared link
f8c5a3146fa57bc32625f54d9ad353778fda05d6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
c35ffafdfea4ce72c3f0ec4cf99d5780b6843e91 ice: Prevent probing virtual functions
080e4e499b76f7f676cdd2a83f69f047564cde76 ice: don't remove netdev->dev_addr from uc sync list
418ef70b9499b8b6b62a9529fbd2a3abb334da33 iavf: Set RSS LUT and key in reset handle path
fd4be38242d4ea840a7daa195c8505eb2aba3f12 psample: Add a fwd declaration for skbuff
a3a7eaaba4c2f41cc97bebbb6086b8ef96cc23cc bareudp: Fix invalid read beyond skb's linear data
79e6c9ff34e492f09c35c0dfb909d9de9715b195 net/mlx5: Synchronize correct IRQ when destroying CQ
17a43e4fb81313c1f08a3257141b171c8fbbfa81 net/mlx5: Fix return value from tracer initialization
51ebb9ad5c632b59821a5bd6c83b6eead7ac7d0f drm/meson: fix colour distortion from HDR set during vendor u-boot
1a00df037f443a9af9f33dc8e52fae6cb173c3cc net: dsa: microchip: Fix ksz_read64()
116db6b610260dd33a30cbd10f50624bdd7252d7 net: dsa: microchip: ksz8795: Fix VLAN filtering
e433d8285bdb1c0034026201de1ef7505aa44bb3 net: Fix memory leak in ieee802154_raw_deliver
65bffd9273ebc4fc07c7558e518c6fafc5878fa0 net: igmp: fix data-race in igmp_ifc_timer_expire()
8c6d60fa7340d03552896e746549640ace015586 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
4886d110f233400067d496bd6ef6e018b916487f net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
84b54f931c5abd84cecb0415f623d4e3c069dfc6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
bd2583d5c8888882048dec78bc5c8d60694c94ce net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
a0dc3d2b0f110b1a8e0389e4b7cbeb46427f0bbb net: bridge: fix flags interpretation for extern learn fdb entries
63600c1d251b82a8ff1c4e3e599d80f4834a0d36 net: bridge: fix memleak in br_add_if()
95026ce05c337a86acb8da21737b9c710b58ca83 net: linkwatch: fix failure to restore device state across suspend/resume
050726e563164df0ebca3e099345f3634f52f943 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
849a7a00f1746982483e3513b88ee2c08b121439 net: igmp: increase size of mr_ifc_count
290feefd690da1e4378479447cd55050c66881c9 drm/i915: Only access SFC_DONE when media domain is not fused off
657ffd025908b070719f47e09dd30641f5719f3d xen/events: Fix race in set_evtchn_to_irq
535fa280c9a12130983dfe90301b5bbd4df09560 vsock/virtio: avoid potential deadlock when vsock device remove
4a3ce55202989c68a727a5f9f645a807920ec45a nbd: Aovid double completion of a request

--===============4509697863498537888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dae720b8d8-d57da7c10bd6.txt

6166c54cd4ca140231df03e2111cd16494ad2248 netfilter: nf_conntrack_bridge: Fix memory leak when error
34b067a053704d36b7390b3cd6508db42cf62a0c pinctrl: tigerlake: Fix GPIO mapping for newer version of software
ca8105368775791a3da9b95f393f142b3c3c0bcf ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
058c5389d29c0843accd50b12f714b604c61e76c ASoC: cs42l42: Fix LRCLK frame start edge
4fec9fcc36f7bed1d6209ae5d7358d83eebc3176 ASoC: cs42l42: Fix mono playback
8a252d401baf56f24a44c8352d39ec20397b841e net: dsa: mt7530: add the missing RxUnicast MIB counter
3115beb640c77f5b7f7741a3cba9809419557a17 net: mvvp2: fix short frame size on s390
0b89d291c73f721861cad79e6fd3b25727f3f4a5 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
0bd774e9595fbb565ec9b72349399bfa81e73ab3 perf/x86/intel: Apply mid ACK for small core
97f764b7e6eb910a66a6d6d1d965cf99915fe1ba drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
dcd587abe19349745551755e12170c3501fcf65a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
35c53f02ef3235399541061ef9e55a696a56a378 libbpf: Do not close un-owned FD 0 on errors
f2a58197a008ad438d9b52d3da820012351e12de bpf: Fix integer overflow involving bucket_size
6e7c7936c08f2bcd1691aeb51c0986bff686bad7 net: dsa: qca: ar9331: make proper initial port defaults
f3eca75a3c020c603e091a578a706035712db21d net: phy: micrel: Fix link detection on ksz87xx switch"
bebed7a3a775252df6b6e5e6bced759e99746b82 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bea5557cf6e61411b439b836021ddd6aed2d67d4 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
c19199b8bb535ac9dc0fddbb29f46ec3542dd512 net/smc: fix wait on already cleared link
ac8966c0309666fc261ac4b18e747a7464cef0eb net/smc: Correct smc link connection counter in case of smc client
bf2482a990a1ba04fcb6d7850a6c49ea4f1c6627 net: sched: act_mirred: Reset ct info when mirror/redirect skb
eb3061742a1cab9fef0de8a1e98827be0f3beb7f ice: Prevent probing virtual functions
848283b52727943752c281dccb501ea1926e4952 ice: Stop processing VF messages during teardown
f72514b08de1c5128e7d978dc3560ccc3ac224c7 ice: don't remove netdev->dev_addr from uc sync list
5705d48fba6089cc2fb79fb13f0d30bafd5258f0 iavf: Set RSS LUT and key in reset handle path
c36eee3958c4c95b080a3f24ce5490ae6dfd3f74 psample: Add a fwd declaration for skbuff
fa5cee70ecfa68da3689bade01b7f601c8d6b4d0 bareudp: Fix invalid read beyond skb's linear data
280e416a90b1aab76c5857698e444bb030545e4d io-wq: fix bug of creating io-wokers unconditionally
ce2db5a3d6dbbb04653ecd6f6f071c5cd577c824 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
93c14672dea89ada78a8c7fc79fb9aa624d2d99f net/mlx5: Don't skip subfunction cleanup in case of error in module init
0d1e5324354dc6289e270f482a7df614ddd3dbc7 net/mlx5: DR, Add fail on error check on decap
82c318d889a69de863f37f77e19fca2867fd11a7 net/mlx5e: Avoid creating tunnel headers for local route
a2be33a80bc0de100cbe1495eca7b063eb124384 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
6bdbceef508c27f517b9b62a74499b6d873b38bd net/mlx5: Block switchdev mode while devlink traps are active
7c670862e1dd7c2718a63937526022e5fafacfa5 net/mlx5e: TC, Fix error handling memory leak
bcaf95ff84c7cdcabd469599fc1e28d4e3549cfd net/mlx5: Synchronize correct IRQ when destroying CQ
26cc7252f80894801cf79e6523ce9ebab4695e42 net/mlx5: Fix return value from tracer initialization
921d78e9d37ff3a586f29833ea27c78176b7581f drm/meson: fix colour distortion from HDR set during vendor u-boot
c38677151116296f6ce18964592e35b32dde1961 ovl: fix deadlock in splice write
504e9486d573172adbe325a06058a8c61f904b78 bpf: Fix potentially incorrect results with bpf_get_local_storage()
1b1094321eff6ce3c4d6da33d44d2275c17d8e9c net: dsa: microchip: Fix ksz_read64()
693996c53fb0db1f5ba2512031fad999c4e308ce net: dsa: microchip: ksz8795: Fix PVID tag insertion
f817275ca141b4bc99c5a76da39d890fef958c70 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
acdd5990f468276d5189a4a44557addeaab14048 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
47830f80fa7797877d038b30aaa2f8dd0b0f00ea net: dsa: microchip: ksz8795: Use software untagging on CPU port
1e61b0806db037f28183e02ca8af37e552a9fbbf net: dsa: microchip: ksz8795: Fix VLAN filtering
355be042e57934d4fb76605ea092354f7d04b786 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
8d2a4b4993004bcc1c801f1cfff409597bf2757d net: Fix memory leak in ieee802154_raw_deliver
33fef37f8e35e4cc6a977d9f1a4cf313805debe3 net: igmp: fix data-race in igmp_ifc_timer_expire()
d8a71e320eca088c2181ce0e121df549b431cae3 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
1b0e20d908d191002d6e207aa916e09aaa1d8b07 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f240ac3b3f6fcbe1391fb8a000ecea7a77450fab net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
28ce2e33fd3832a9301466d4e270630b82ddb4f5 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
82aec43ace1f11ed8cc2b98e830637c8947b39b4 pinctrl: sunxi: Don't underestimate number of functions
88e5271ed951ce3bdb035c0963a460983598dd92 net: bridge: fix flags interpretation for extern learn fdb entries
d58ae4ccbd600b1f79d345d558ad5b527a460975 net: bridge: fix memleak in br_add_if()
02eea0cdac2d4be59f92fd3aeda38bedc1d54b5b net: linkwatch: fix failure to restore device state across suspend/resume
4d8dd1606dd29ed06b5165601f81ca4eb5014170 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b602425ba3173119ca5cb1962fc1b3dcf540e231 net: igmp: increase size of mr_ifc_count
0d522ccb157e3b73336cc61550fa77b6adba1a06 drm/i915: Only access SFC_DONE when media domain is not fused off
7dae9db62e48e0a12b3da9378cccf548183ef8b4 xen/events: Fix race in set_evtchn_to_irq
23ecd55e343e82f75cc73fddafe5835259aedb71 vsock/virtio: avoid potential deadlock when vsock device remove
d57da7c10bd6d78d4ba752711b65f8220ed2f756 nbd: Aovid double completion of a request

--===============4509697863498537888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ee24d950ff-fc665733c508.txt

457274c0f3a176b053136bfb5bb8a56290d07aba netfilter: nf_conntrack_bridge: Fix memory leak when error
112d07df700c8b8fd6656798955312d4da0ec001 ASoC: cs42l42: Fix LRCLK frame start edge
22b86a5b9c0a6536d3a9d3c63f4b4b4bbc21e182 net: dsa: mt7530: add the missing RxUnicast MIB counter
0c2838e587b12218aeba185d4615217eb36abb2a platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
eea91b1011c5059efc5c92357a445a8a0bc68eee platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
778afdcd5faefd219b1954916088e0e4aab69baa net: phy: micrel: Fix link detection on ksz87xx switch"
254ab1c9efc62dc438bed5807c4aec27b7989396 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
faee8118c37bc28fa66126d8d01506cb805a761a net: sched: act_mirred: Reset ct info when mirror/redirect skb
ad9bcc55137b43e4909b0818b0f39e528f6a0a7d iavf: Set RSS LUT and key in reset handle path
2e422395c21d20f94e7ba8848da12f7c5277b73d psample: Add a fwd declaration for skbuff
2c5909c3e2d2c757d3ec1c97ed57a86df38a8e9d net/mlx5: Fix return value from tracer initialization
a5f5a04075cb2f347216b09f5f107ba8839279cd drm/meson: fix colour distortion from HDR set during vendor u-boot
796b5270ce771331b4d541f1a85e9407653a0a02 net: dsa: microchip: Fix ksz_read64()
7e96266c1a5423ef84657c2cb69e4fb8bba59a15 net: Fix memory leak in ieee802154_raw_deliver
f4333c8a425d12b2903e9a4345662d9cd562b992 net: igmp: fix data-race in igmp_ifc_timer_expire()
aee648345090682a8b6a99ece7f363e24d737cd2 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
b7ed2410a37c01dffafd734ad508b327a7eb1bb7 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
d52c6f53744f2cf43c900b0f7e9a213eea27ba24 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
0b70135a1f633290bb647441e82c6f0ef28d47e4 net: bridge: fix memleak in br_add_if()
3f23856135dc891b06aabc2e7a11dcb4e0814017 net: linkwatch: fix failure to restore device state across suspend/resume
f73c83ee93c3c6886f64d9a7c29b04e3ce8692a8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
19a0e1521dca101ac961c1c3794b776468a9c38b net: igmp: increase size of mr_ifc_count
82f9292a47764ae3c4f959da0a7d18d16cf07f2e xen/events: Fix race in set_evtchn_to_irq
5f67765b5deadbdcc059f647c401d61df3a3abfb vsock/virtio: avoid potential deadlock when vsock device remove
fc665733c50839a78b2f81cbddb7e8aae615c7e3 nbd: Aovid double completion of a request

--===============4509697863498537888==--
