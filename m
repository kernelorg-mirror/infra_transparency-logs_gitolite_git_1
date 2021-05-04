Content-Type: multipart/mixed; boundary="===============3580094003695703818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 May 2021 02:57:27 -0000
Message-Id: <162009704796.4335.4024762722151185669@gitolite.kernel.org>

--===============3580094003695703818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 61e9958f34e8ba38e8b74bbc9e7023d72d2dc728
    new: 930a605217789f2915cffcc549af9890c9b8dd7d
    log: revlist-61e9958f34e8-930a60521778.txt
  - ref: refs/heads/akpm-base
    old: 1e8836bcab42186551890eb07b93e28c36bb454b
    new: 9b14249725f6e630ea39c70856e34d79a6dbd1e8
    log: revlist-1e8836bcab42-9b14249725f6.txt
  - ref: refs/heads/master
    old: fd3ecedb365cc7c80040ad7c030a60b420a85711
    new: 9a9aa07ae18be3b77ba132a6eff3a92c9b83e016
    log: revlist-fd3ecedb365c-9a9aa07ae18b.txt
  - ref: refs/heads/stable
    old: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    new: 5e321ded302da4d8c5d5dd953423d9b748ab3775
    log: revlist-9ccce092fc64-5e321ded302d.txt
  - ref: refs/tags/next-20210204
    old: bc21f29e96a4744d065aeaa5235f291228bf33b8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210504
    old: 0000000000000000000000000000000000000000
    new: 2c26dcbfeb79a0c700ee8db648d07ac613533fdf

--===============3580094003695703818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e9958f34e8-930a60521778.txt

2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
8e614d5b58992e722f07de7c2426f2c44668092b clocksource: Provide kernel module to test clocksource watchdog
35c0c1d51208c59fa4527ec67aa6374d28e1d83d Merge branch 'clocksource.2021.05.02a' into HEAD
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
f35c8717e4834b5b88303edc170afe2b61a1b72b virtio_net: move tx vq operation under tx queue lock
2610e7b375c585d239b9e78da2bcfa62aa5c128b virtio_net: move txq wakeups under tx q lock
c1964d70f0daa03fc4bc3b7a451fc629fee057be virtio: fix up virtio_disable_cb
75195c8d145852711c4a428721ede1b04cc26af8 virtio_net: disable cb aggressively
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
bdf622e0fade2cec72c948c708763378b656c01d drm/etnaviv: Remove redundant NULL check
0e63302dc1438e6f2846d1cd5f2fc36a28a824df drm/etnaviv: Remove useless error message
4bfdd2aa67fbfba09d7c32a4c7fd4c5eb1052bce drm/etnaviv: rework linear window offset calculation
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
c71a9837f59882a205bfa0edb0d523043aa39292 cifs: fix regression when mounting shares with prefix paths
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
37d8b5dd2a302bbe937121a8bc8718a68791e6ea Merge branch 'io_uring-5.13' into for-next
1e495cb45396c086277f75f24ba3e07a15dbecb8 Merge branch 'block-5.13' into for-next
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
c2c57ffb13484b9d0077063e7207e4150eab9543 Merge branch 'pci/enumeration'
1d4a213be578721b8bef7f75d0b5d8357b7d73b9 Merge branch 'pci/error'
f11f6380665f5585bc2844e6d232a88f78078bc0 Merge branch 'pci/hotplug'
e8b067d0ccfd7adb568dc6d6aeb9cc9037ddbdd1 Merge branch 'pci/pm'
e161a83d6a56561f6c16d3ce47e30b4d207d3551 Merge branch 'pci/vpd'
db9ff1bf56a5910852d9283fff951d2ac1fe070c Merge branch 'pci/sysfs'
c6c3d84fca2771dcc6cbeac6c6b511e9a828a3b0 Merge branch 'pci/kernel-doc'
4a0d241a65db9ae534f1a934254d1525c03038cc Merge branch 'pci/misc'
fb1049e4cb6c8bae385ff7df71ac8b2b96c6aeaa Merge branch 'remotes/lorenzo/pci/altera-msi'
34cbf59030769bcaf43830860a79c6d8cde4cf03 Merge branch 'remotes/lorenzo/pci/brcmstb'
6899b0867ba90f64087064fe782f626176f87d5e Merge branch 'remotes/lorenzo/pci/cadence'
263313bf6cd889469b1e8ec33d883c6603276a27 Merge branch 'remotes/lorenzo/pci/dwc'
17a449b86ed92e5d58f0d2ccceeb0a69c62f184b Merge branch 'remotes/lorenzo/pci/endpoint'
5d07236a30eca6b7faa40aef029c896fd1878730 Merge branch 'remotes/lorenzo/pci/iproc'
91bbabf2cfc15578f5dd2fcd5bb34e1fb9889e80 Merge branch 'remotes/lorenzo/pci/layerscape'
ce6d2d503caccce19f7f6db250d8981f3d0f00b9 Merge branch 'remotes/lorenzo/pci/mediatek'
76fd12368daf9ab0a2d43ef3b237423c214fd2db Merge branch 'remotes/lorenzo/pci/microchip'
6181ca425f088ad1043d5544579b6d1a654399b0 Merge branch 'remotes/lorenzo/pci/tegra'
8b6f4f7b500be9c12ae104c5bc803f4650aa3d42 Merge branch 'remotes/lorenzo/pci/vmd'
29b90b331365dc85052e6005d7e5be21cfa2ee36 Merge branch 'remotes/lorenzo/pci/xgene'
cbb324a0fbab47d56abd2831fb93d061e31ec514 Merge branch 'remotes/lorenzo/pci/xilinx'
aeb6e2dc6bb08dec29b5f917fbf71b1a47fe9706 Merge branch 'remotes/lorenzo/pci/msi'
d396f3dce10adc2278e9b76aaa5653bff71bd600 Merge branch 'remotes/lorenzo/pci/misc'
04e0b1384187405a52c5590d406f74456b334d2c Merge branch 'pci/brcmstb'
19e1547b448cc1b693e60336c534977c40829415 Merge branch 'pci/tegra'
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
5f28229f7c497c38f0616b275daec585b646dd32 Cifs: Fix kernel oops caused by deferred close for files.
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
87649ac73172d831d6994954c826355d73131d8c Merge remote-tracking branch 'arc-current/for-curr'
b49fca5067eeb0c884687f9a0a37052f4f31e3bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d7873f4cfd4495e52bdd8f956df8179bd1a4c933 Merge remote-tracking branch 'net/master'
81581e4bdc0ff14ec08676c49bd1214f50771f6d Merge remote-tracking branch 'bpf/master'
3a1400a860981be89b993395b2a1977edd4aca50 Merge remote-tracking branch 'ipsec/master'
e682d24a9642b0d83f0022367532a86f0112dc4c Merge remote-tracking branch 'netfilter/master'
fffe6f995cc6e88d7424a02ed192c3dec2bf6486 Merge remote-tracking branch 'sound-current/for-linus'
2877a55e6103851149be7af868a85f7e9ceefb72 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2765e7f166c2abf12c2458834a2e17e0e137a849 Merge remote-tracking branch 'spi-fixes/for-linus'
60c6799b8c1c2d50b149bffdf7ce36f9cac711db Merge remote-tracking branch 'pci-current/for-linus'
c1b82beef0c2e58d5b23ffa83fbacce048a1cb9c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
fc532111fe7f9c5a94416084a8883e6bf8f8496a Merge remote-tracking branch 'phy/fixes'
c4b699b0fb53cef445463241fed997cf3a9cbb9f Merge remote-tracking branch 'iio-fixes/fixes-togreg'
88810076894c46a6a7aa51eeae1e8ed0d5c5324d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
08e0ebde518719c6ea0e406d1fdd05d5db97eac0 Merge remote-tracking branch 'soundwire-fixes/fixes'
775af1e1285855ff6a3b42a507fe348951124b71 Merge remote-tracking branch 'ide/master'
93af83c96e0f4b4bb4129fd1f1e43458f6593f85 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7aa50f2781e78599d8605f7281124225008bfb7e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2ddbc0fa361ad017b5ff7df625e884d575ea1c15 Merge remote-tracking branch 'vfs-fixes/fixes'
673cb99a66b6be2d3b8c2e80b2a9a511aaaacea5 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2c5fdac5a3a4fb635d21ebf6427021da2c1b3a16 Merge remote-tracking branch 'scsi-fixes/fixes'
77b8119d06e572be77fa3cc1770ec47c1449386c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
214f6a0c5ae7f4ac0ff5fc15f5019a144fee72b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
acfd309800c1ce9ef8b00a0a44adaf040b705365 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
9f0f814c71b4eebf0de4085c09c4e635cab1c059 libceph: allow addrvecs with a single NONE/blank address
548c49763d98432bdc93cdb61d652c8adfb04761 Merge remote-tracking branch 'kbuild/for-next'
3388156ed58051a9092cc6357b7841f653844a36 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6'
f93bd0e14fbf82c6c463eb4037adc34846f9f003 Merge remote-tracking branch 'dma-mapping/for-next'
33db9cf58ebe2796a62dda3d9f2b267f5d54dbcc Merge remote-tracking branch 'asm-generic/master'
88d0f8452fbe96302af82e9963c37033ed2e3529 Merge remote-tracking branch 'arm/for-next'
35dba3412cfe71207d44e7590d481d36757fee6b Merge remote-tracking branch 'arm64/for-next/core'
27ce51f8393eaf7c21360e0d11a4b5c091f7ee5e Merge remote-tracking branch 'arm-soc/for-next'
7291bf44a2b9b94004583a025ceb5e64b0f4bcac Merge remote-tracking branch 'actions/for-next'
5d353b076d4ecc57e2c47700fb8094c9773d17fd Merge remote-tracking branch 'amlogic/for-next'
1c4a693bd3cce03810ac091a16865b8aacdf69f6 Merge remote-tracking branch 'aspeed/for-next'
4907184b12cc8e419bbc3050d177a3371554a187 Merge remote-tracking branch 'at91/at91-next'
50a4473be9aff5c79533055837d1680c3274e6d8 Merge remote-tracking branch 'drivers-memory/for-next'
eab89e3dfcb46effa1694a277305df198221e446 Merge remote-tracking branch 'imx-mxs/for-next'
cad93cd3b5cf54ac12115b20ca77601af4678ec8 Merge remote-tracking branch 'keystone/next'
aca700d234b383f9f1b4c7fed153097da22dc3f4 Merge remote-tracking branch 'mediatek/for-next'
31d256243d1a8eee8547913da2522b290dd35c51 Merge remote-tracking branch 'mvebu/for-next'
9ffa5f852daf2c9fd8c460c234ceda27162265e4 Merge remote-tracking branch 'omap/for-next'
83200c50826860f5f21828627b5f88ce8bb756eb Merge remote-tracking branch 'qcom/for-next'
deb446f2b3104449aedb0d2004c8b66511ee693a Merge remote-tracking branch 'raspberrypi/for-next'
5a54556d6c2701845cfcaae39fb2f40e36470486 Merge remote-tracking branch 'realtek/for-next'
6e7a38015f0bc954de6c9a610def22d33e0c1bf7 Merge remote-tracking branch 'renesas/next'
cfe4a89c33df1b0fc9f9f491f2811fdbf4bc0713 Merge remote-tracking branch 'reset/reset/next'
254eeae15c99886e1a4a5aeb446b633382e55258 Merge remote-tracking branch 'rockchip/for-next'
f38b4000f2436319bf7b7e643e6b0d00f43d3b21 Merge remote-tracking branch 'samsung-krzk/for-next'
db9f3d89e7af25fdb285ea483bb733d8c01bef90 Merge remote-tracking branch 'scmi/for-linux-next'
14f63b21cebfb3ca26efd83a96ba6c7d6ba02ffa Merge remote-tracking branch 'sunxi/sunxi/for-next'
41952a526056093bd0a2077537cb34de2ae259e4 Merge remote-tracking branch 'tegra/for-next'
1f384200782b6976432bc61770b5946f24d3afa9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9d85d235f0e8ac1c9f8b9ae83d15cd68f0e0699e Merge remote-tracking branch 'h8300/h8300-next'
1cfe756dc4ba49264b0c584dae09ed961f4c07b8 Merge remote-tracking branch 'm68knommu/for-next'
f7d6c7c1cd2c44abdec8219650e6b5260ffb3509 Merge remote-tracking branch 'powerpc/next'
6648fa25339e91666e4b1486465dbc691909cb32 Merge remote-tracking branch 'risc-v/for-next'
a548d797b5c7357efcf49a5d9a4e43518ce6e6c2 Merge remote-tracking branch 's390/for-next'
9ec9f0c76265a535329e8daaebfb79ff177535a2 Merge remote-tracking branch 'sh/for-next'
cc101eef66524a68be0c5d932c1b948c1492d959 Merge remote-tracking branch 'uml/linux-next'
424d1d54e1658e874500a4fc7ee3a0fbbfa31af4 Merge remote-tracking branch 'pidfd/for-next'
7a7211e6724f8fa35f614f17cab7410631ec26d4 Merge remote-tracking branch 'btrfs/for-next'
a213fe16f284601e7caee0905f6d24671b987ac1 Merge remote-tracking branch 'ceph/master'
051b462d17b52c8f1c059e0bef2d2fffb3312181 Merge remote-tracking branch 'cifs/for-next'
d17e6f22b5b0a4eda4114818c000c351a14ea59c Merge remote-tracking branch 'cifsd/cifsd-for-next'
5563861bffe8bf24ac31f0db69fff76746530473 Merge remote-tracking branch 'ecryptfs/next'
aeb7bedbaca7b6244e594723780a2f2e7f7fd362 Merge remote-tracking branch 'ext3/for_next'
b35e29a0e86c86badcd850d22700959dc37348af Merge remote-tracking branch 'f2fs/dev'
06546f88517db010df2a10d96accfd97e8cda94c Merge remote-tracking branch 'jfs/jfs-next'
011815135bde08925916b6dc568b285cd01514a2 Merge remote-tracking branch 'nfs/linux-next'
4973bfb60abebd77c6f102e6cbd47550d66b2ffe Merge remote-tracking branch 'cel/for-next'
2dd73699f20641fbb4fdf061d61cba34041b830d Merge remote-tracking branch 'ubifs/next'
f40ea4b876987306991f58c9185c97d467c70459 Merge remote-tracking branch 'v9fs/9p-next'
b1bbbd51fe94a2498f5bb7c80cd3203ee2c4f3d0 Merge remote-tracking branch 'xfs/for-next'
092f33b6019423190af76715b9261e1c9c8d61cc Merge remote-tracking branch 'vfs/for-next'
d9363b078374ce3c5976eefe770c6270d3152de2 Merge remote-tracking branch 'printk/for-next'
0a4181634ffd41101e182ac64134fb19b256408c Merge remote-tracking branch 'pci/next'
e0c1fbddd10fec28016e3e12f64c54c6aab06ff5 Merge remote-tracking branch 'hid/for-next'
d46034f5d74c166f89b8f67219f3b4d0431640f7 Merge remote-tracking branch 'i2c/i2c/for-next'
da39b656e98dc413f48e9a77b72c91a615664f15 Merge remote-tracking branch 'i3c/i3c/next'
314544e02f5ec94110bfc0331dc8082c35a99dc0 Merge remote-tracking branch 'jc_docs/docs-next'
89ef478c27b129df55dd6e26a96befaeabb95173 Merge remote-tracking branch 'pm/linux-next'
5b56c689a3a4591abda7b5d88710bce1bf8a9e56 Merge remote-tracking branch 'thermal/thermal/linux-next'
402485d6a07a652e667f086742f7544e585b17dd Merge remote-tracking branch 'ieee1394/for-next'
b8287a2a3c579675660c01df4d3707cb3b984f25 Merge remote-tracking branch 'swiotlb/linux-next'
f253f09821e7f21fe697c2ebb779e5d46c3ee52d Merge remote-tracking branch 'bluetooth/master'
cee5d26ed4baf003f20af19d1ba96893ca86a814 Merge remote-tracking branch 'drm-misc/for-linux-next'
04c7cc551006dbe57d40ee06d5d552d6597a2061 Merge remote-tracking branch 'amdgpu/drm-next'
f729bf0984630e9e3b969be8e38a284ee8903124 Merge remote-tracking branch 'drm-intel/for-linux-next'
36f06c28b2c196c17c3c22231a929ce5d6d9943c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
07a973fe8f9b1c07277769068c13623a4f9efd48 Merge remote-tracking branch 'drm-msm/msm-next'
5b463bef824ee64ea4786ccad7515f63b00f9194 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a3bcd1d681b59f43f191da513ccba148b721b5d0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
71c7b2e60553a2a110ad821b824b0c350cb5a311 Merge remote-tracking branch 'input/next'
1b873cc4a16e7a01a3784b02900c7ef1f61c0d22 Merge remote-tracking branch 'block/for-next'
af8d730bfdc75b14ac183c804a985c38217fb4be Merge remote-tracking branch 'pcmcia/pcmcia-next'
875579fe208932cfb3d5b72ad510450186f0da27 Merge remote-tracking branch 'security/next-testing'
c16e12a65db71604193f56ae9dfdbe4ab381b9ce Merge remote-tracking branch 'apparmor/apparmor-next'
4758c5347764a8652c08597b8b6e0d4ef7d11caa Merge remote-tracking branch 'keys/keys-next'
6a67891df8ebd7191b623f5301883273d84f3190 Merge remote-tracking branch 'safesetid/safesetid-next'
0c5da95f50cdcc93941a90ca877668f112930770 Merge remote-tracking branch 'edac/edac-for-next'
65cc6cfbb20ea0f2768d44393c146337ebfd30cb Merge remote-tracking branch 'irqchip/irq/irqchip-next'
47f95256fc344943ffbd8ce5457457e2837b7fd7 Merge remote-tracking branch 'rcu/rcu/next'
5445c1997eda03b4c332ffec8bab86200b1c374d Merge remote-tracking branch 'percpu/for-next'
b73eb10c4f5a8c21633d619b121da16870820da0 Merge remote-tracking branch 'chrome-platform/for-next'
4c33f3c8a10b2402e0d1ae96aa3a187fc02dcb35 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
efa926dccf8d237bae91f7e4ba94db102af7117c Merge remote-tracking branch 'phy-next/next'
0c2c0d81852dd962ce3f1b04927775b1102adbf8 Merge remote-tracking branch 'dmaengine/next'
ab288d12340a25d18369d9f8526dfdf0c946ed80 Merge remote-tracking branch 'scsi/for-next'
14ff08befd42b617f7df2e7af76517201a9d3fc3 Merge remote-tracking branch 'vhost/linux-next'
dcdf63b0b589163d4a8d613f22de3edb6c1a5cb1 Merge remote-tracking branch 'rpmsg/for-next'
dd49bbcc25523a683d7a0557d2b8e17c59c3e27b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e834da7f57f188350cd5549cfc02be52415116a5 Merge remote-tracking branch 'pinctrl/for-next'
e45ec413a871c8fe2a1c70b53e56d6ca84a62481 Merge remote-tracking branch 'pwm/for-next'
5eacc6394691c23d481932176149ee03b5989317 Merge remote-tracking branch 'livepatching/for-next'
74b2bada3b42fb8f522c01c6bcbb972e974e245b Merge remote-tracking branch 'coresight/next'
d868d4dece2aacbac810116b383d0036ba026d7e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
11db135ddb794b17ad0d204edeb02b693a656d33 Merge remote-tracking branch 'kspp/for-next/kspp'
76f9d4e588a0537c78f90d1f8453146eeb956b48 Merge remote-tracking branch 'gnss/gnss-next'
028aa11f0db24d27cda89bbd3967cc8982116056 Merge remote-tracking branch 'slimbus/for-next'
57b8eff2f88756c729c5eb43b23900c831f52f6a Merge remote-tracking branch 'nvmem/for-next'
627505ace825bc6525e1beac1a826fdec824bfed Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f0f0f7274c30f20883ab95db86c2140062d4b8 Merge remote-tracking branch 'rust/rust-next'
9b14249725f6e630ea39c70856e34d79a6dbd1e8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
edff26e8c8098748dbdbc009fedca30708d5cf27 Merge branch 'akpm-current/current'
86eecd4d844c715722eb5cf510567a1665e0f859 mm: fix some typos and code style problems
ff72e18db0a7e5afc3653c2281b05e383d7e4f71 drivers/char: remove /dev/kmem for good
7a7fe7dc8e6eedbb2d2dda9d0c413d8113a2dfc4 mm: remove xlate_dev_kmem_ptr()
5428f0b4ec2203e5f23a6e083d694fd689932d82 mm/vmalloc: remove vwrite()
150181d1d44b94acd7c7e5bbb17358e8c467d7ab arm: print alloc free paths for address in registers
79de51a859b61fe511d8637ab5b8a6c3029ceb63 scripts/spelling.txt: add "overlfow"
373a4b73a8de692ade768a7bc72120844d2cdcf1 scripts/spelling.txt: Add "diabled" typo
88b56e5d6723cbf1afb25004cfb3f7f8b2c53796 scripts/spelling.txt: add "overflw"
4fbdb1a7ff1344e5d866fc0390fcb2d91e2ceaca mm/slab.c: fix spelling mistake "disired" -> "desired"
53c9a0536320b1924709e1b17af6a7e7c3a6a04d include/linux/pgtable.h: few spelling fixes
01bc00d0103edb2356f78425b3c31389a1ac9c8d kernel/umh.c: fix some spelling mistakes
2b469bc1f5b90b247fe61ad0de04699bb18eab3f kernel/user_namespace.c: fix typos
8cf173006be4b96b422549528789a36a19c8a2c4 kernel/up.c: fix typo
70f9d7522b39e3316b5786de022ce7c49bb08a24 kernel/sys.c: fix typo
ef1609b5aeabf8df5120bb5fce68eef9a64c147b fs: fat: fix spelling typo of values
4bc1f2a25fe7fbc0fe64ecc65fe4664d2b21949a ipc/sem.c: spelling fix
60dec6569a9c7dd4c304082a036e7b24559edecc treewide: remove editor modelines and cruft
d5747163ffaf720e8fa03b5547a74efd141d1a4b mm: fix typos in comments
4d8b337bb28158f4d973c8461f5ebe0d3b0ca6b8 mm: fix typos in comments
12e8507299a08abda944b9d9a3047d5f9e21e7a5 mmap: make mlock_future_check() global
588ee78510b649aa7e3227176fc0745fde93ecc4 riscv/Kconfig: make direct map manipulation options depend on MMU
649e3cad9f4d4d75bd412acc730661f7f4da962d set_memory: allow set_direct_map_*_noflush() for multiple pages
f16d7a6521cdbafef27b6729552c5655bd37da53 set_memory: allow querying whether set_direct_map_*() is actually enabled
9af933a3c34b3824819b5fc364356ec509e78953 mm: introduce memfd_secret system call to create "secret" memory areas
b3ca03ea70cff1922a47e1f1a80194b6cffe7abd memfd_secret: use unsigned int rather than long as syscall flags type
292cb60dbbad8f079f88572cc4e0f98ab7f375cd secretmem/gup: don't check if page is secretmem without reference
9918c3505b0284f8ce4731b60f0e3a9c9fe3f054 secretmem: optimize page_is_secretmem()
2ad5bfdaf49c78bf96f3430d2e8f96e4fce731db PM: hibernate: disable when there are active secretmem users
81e451634d8bf03ccbb4fb2f2a50ee29f07d3dbf arch, mm: wire up memfd_secret system call where relevant
c7648e74f53c069e8f54414580f386e922204103 memfd_secret: use unsigned int rather than long as syscall flags type
c7c145fc1892a142d1e6c8f92283e9718b3c9c85 secretmem: test: add basic selftest for memfd_secret(2)
930a605217789f2915cffcc549af9890c9b8dd7d memfd_secret: use unsigned int rather than long as syscall flags type

--===============3580094003695703818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8836bcab42-9b14249725f6.txt

2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
8e614d5b58992e722f07de7c2426f2c44668092b clocksource: Provide kernel module to test clocksource watchdog
35c0c1d51208c59fa4527ec67aa6374d28e1d83d Merge branch 'clocksource.2021.05.02a' into HEAD
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
f35c8717e4834b5b88303edc170afe2b61a1b72b virtio_net: move tx vq operation under tx queue lock
2610e7b375c585d239b9e78da2bcfa62aa5c128b virtio_net: move txq wakeups under tx q lock
c1964d70f0daa03fc4bc3b7a451fc629fee057be virtio: fix up virtio_disable_cb
75195c8d145852711c4a428721ede1b04cc26af8 virtio_net: disable cb aggressively
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
bdf622e0fade2cec72c948c708763378b656c01d drm/etnaviv: Remove redundant NULL check
0e63302dc1438e6f2846d1cd5f2fc36a28a824df drm/etnaviv: Remove useless error message
4bfdd2aa67fbfba09d7c32a4c7fd4c5eb1052bce drm/etnaviv: rework linear window offset calculation
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
c71a9837f59882a205bfa0edb0d523043aa39292 cifs: fix regression when mounting shares with prefix paths
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
37d8b5dd2a302bbe937121a8bc8718a68791e6ea Merge branch 'io_uring-5.13' into for-next
1e495cb45396c086277f75f24ba3e07a15dbecb8 Merge branch 'block-5.13' into for-next
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
c2c57ffb13484b9d0077063e7207e4150eab9543 Merge branch 'pci/enumeration'
1d4a213be578721b8bef7f75d0b5d8357b7d73b9 Merge branch 'pci/error'
f11f6380665f5585bc2844e6d232a88f78078bc0 Merge branch 'pci/hotplug'
e8b067d0ccfd7adb568dc6d6aeb9cc9037ddbdd1 Merge branch 'pci/pm'
e161a83d6a56561f6c16d3ce47e30b4d207d3551 Merge branch 'pci/vpd'
db9ff1bf56a5910852d9283fff951d2ac1fe070c Merge branch 'pci/sysfs'
c6c3d84fca2771dcc6cbeac6c6b511e9a828a3b0 Merge branch 'pci/kernel-doc'
4a0d241a65db9ae534f1a934254d1525c03038cc Merge branch 'pci/misc'
fb1049e4cb6c8bae385ff7df71ac8b2b96c6aeaa Merge branch 'remotes/lorenzo/pci/altera-msi'
34cbf59030769bcaf43830860a79c6d8cde4cf03 Merge branch 'remotes/lorenzo/pci/brcmstb'
6899b0867ba90f64087064fe782f626176f87d5e Merge branch 'remotes/lorenzo/pci/cadence'
263313bf6cd889469b1e8ec33d883c6603276a27 Merge branch 'remotes/lorenzo/pci/dwc'
17a449b86ed92e5d58f0d2ccceeb0a69c62f184b Merge branch 'remotes/lorenzo/pci/endpoint'
5d07236a30eca6b7faa40aef029c896fd1878730 Merge branch 'remotes/lorenzo/pci/iproc'
91bbabf2cfc15578f5dd2fcd5bb34e1fb9889e80 Merge branch 'remotes/lorenzo/pci/layerscape'
ce6d2d503caccce19f7f6db250d8981f3d0f00b9 Merge branch 'remotes/lorenzo/pci/mediatek'
76fd12368daf9ab0a2d43ef3b237423c214fd2db Merge branch 'remotes/lorenzo/pci/microchip'
6181ca425f088ad1043d5544579b6d1a654399b0 Merge branch 'remotes/lorenzo/pci/tegra'
8b6f4f7b500be9c12ae104c5bc803f4650aa3d42 Merge branch 'remotes/lorenzo/pci/vmd'
29b90b331365dc85052e6005d7e5be21cfa2ee36 Merge branch 'remotes/lorenzo/pci/xgene'
cbb324a0fbab47d56abd2831fb93d061e31ec514 Merge branch 'remotes/lorenzo/pci/xilinx'
aeb6e2dc6bb08dec29b5f917fbf71b1a47fe9706 Merge branch 'remotes/lorenzo/pci/msi'
d396f3dce10adc2278e9b76aaa5653bff71bd600 Merge branch 'remotes/lorenzo/pci/misc'
04e0b1384187405a52c5590d406f74456b334d2c Merge branch 'pci/brcmstb'
19e1547b448cc1b693e60336c534977c40829415 Merge branch 'pci/tegra'
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
5f28229f7c497c38f0616b275daec585b646dd32 Cifs: Fix kernel oops caused by deferred close for files.
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
87649ac73172d831d6994954c826355d73131d8c Merge remote-tracking branch 'arc-current/for-curr'
b49fca5067eeb0c884687f9a0a37052f4f31e3bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d7873f4cfd4495e52bdd8f956df8179bd1a4c933 Merge remote-tracking branch 'net/master'
81581e4bdc0ff14ec08676c49bd1214f50771f6d Merge remote-tracking branch 'bpf/master'
3a1400a860981be89b993395b2a1977edd4aca50 Merge remote-tracking branch 'ipsec/master'
e682d24a9642b0d83f0022367532a86f0112dc4c Merge remote-tracking branch 'netfilter/master'
fffe6f995cc6e88d7424a02ed192c3dec2bf6486 Merge remote-tracking branch 'sound-current/for-linus'
2877a55e6103851149be7af868a85f7e9ceefb72 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2765e7f166c2abf12c2458834a2e17e0e137a849 Merge remote-tracking branch 'spi-fixes/for-linus'
60c6799b8c1c2d50b149bffdf7ce36f9cac711db Merge remote-tracking branch 'pci-current/for-linus'
c1b82beef0c2e58d5b23ffa83fbacce048a1cb9c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
fc532111fe7f9c5a94416084a8883e6bf8f8496a Merge remote-tracking branch 'phy/fixes'
c4b699b0fb53cef445463241fed997cf3a9cbb9f Merge remote-tracking branch 'iio-fixes/fixes-togreg'
88810076894c46a6a7aa51eeae1e8ed0d5c5324d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
08e0ebde518719c6ea0e406d1fdd05d5db97eac0 Merge remote-tracking branch 'soundwire-fixes/fixes'
775af1e1285855ff6a3b42a507fe348951124b71 Merge remote-tracking branch 'ide/master'
93af83c96e0f4b4bb4129fd1f1e43458f6593f85 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7aa50f2781e78599d8605f7281124225008bfb7e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2ddbc0fa361ad017b5ff7df625e884d575ea1c15 Merge remote-tracking branch 'vfs-fixes/fixes'
673cb99a66b6be2d3b8c2e80b2a9a511aaaacea5 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2c5fdac5a3a4fb635d21ebf6427021da2c1b3a16 Merge remote-tracking branch 'scsi-fixes/fixes'
77b8119d06e572be77fa3cc1770ec47c1449386c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
214f6a0c5ae7f4ac0ff5fc15f5019a144fee72b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
acfd309800c1ce9ef8b00a0a44adaf040b705365 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
9f0f814c71b4eebf0de4085c09c4e635cab1c059 libceph: allow addrvecs with a single NONE/blank address
548c49763d98432bdc93cdb61d652c8adfb04761 Merge remote-tracking branch 'kbuild/for-next'
3388156ed58051a9092cc6357b7841f653844a36 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6'
f93bd0e14fbf82c6c463eb4037adc34846f9f003 Merge remote-tracking branch 'dma-mapping/for-next'
33db9cf58ebe2796a62dda3d9f2b267f5d54dbcc Merge remote-tracking branch 'asm-generic/master'
88d0f8452fbe96302af82e9963c37033ed2e3529 Merge remote-tracking branch 'arm/for-next'
35dba3412cfe71207d44e7590d481d36757fee6b Merge remote-tracking branch 'arm64/for-next/core'
27ce51f8393eaf7c21360e0d11a4b5c091f7ee5e Merge remote-tracking branch 'arm-soc/for-next'
7291bf44a2b9b94004583a025ceb5e64b0f4bcac Merge remote-tracking branch 'actions/for-next'
5d353b076d4ecc57e2c47700fb8094c9773d17fd Merge remote-tracking branch 'amlogic/for-next'
1c4a693bd3cce03810ac091a16865b8aacdf69f6 Merge remote-tracking branch 'aspeed/for-next'
4907184b12cc8e419bbc3050d177a3371554a187 Merge remote-tracking branch 'at91/at91-next'
50a4473be9aff5c79533055837d1680c3274e6d8 Merge remote-tracking branch 'drivers-memory/for-next'
eab89e3dfcb46effa1694a277305df198221e446 Merge remote-tracking branch 'imx-mxs/for-next'
cad93cd3b5cf54ac12115b20ca77601af4678ec8 Merge remote-tracking branch 'keystone/next'
aca700d234b383f9f1b4c7fed153097da22dc3f4 Merge remote-tracking branch 'mediatek/for-next'
31d256243d1a8eee8547913da2522b290dd35c51 Merge remote-tracking branch 'mvebu/for-next'
9ffa5f852daf2c9fd8c460c234ceda27162265e4 Merge remote-tracking branch 'omap/for-next'
83200c50826860f5f21828627b5f88ce8bb756eb Merge remote-tracking branch 'qcom/for-next'
deb446f2b3104449aedb0d2004c8b66511ee693a Merge remote-tracking branch 'raspberrypi/for-next'
5a54556d6c2701845cfcaae39fb2f40e36470486 Merge remote-tracking branch 'realtek/for-next'
6e7a38015f0bc954de6c9a610def22d33e0c1bf7 Merge remote-tracking branch 'renesas/next'
cfe4a89c33df1b0fc9f9f491f2811fdbf4bc0713 Merge remote-tracking branch 'reset/reset/next'
254eeae15c99886e1a4a5aeb446b633382e55258 Merge remote-tracking branch 'rockchip/for-next'
f38b4000f2436319bf7b7e643e6b0d00f43d3b21 Merge remote-tracking branch 'samsung-krzk/for-next'
db9f3d89e7af25fdb285ea483bb733d8c01bef90 Merge remote-tracking branch 'scmi/for-linux-next'
14f63b21cebfb3ca26efd83a96ba6c7d6ba02ffa Merge remote-tracking branch 'sunxi/sunxi/for-next'
41952a526056093bd0a2077537cb34de2ae259e4 Merge remote-tracking branch 'tegra/for-next'
1f384200782b6976432bc61770b5946f24d3afa9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9d85d235f0e8ac1c9f8b9ae83d15cd68f0e0699e Merge remote-tracking branch 'h8300/h8300-next'
1cfe756dc4ba49264b0c584dae09ed961f4c07b8 Merge remote-tracking branch 'm68knommu/for-next'
f7d6c7c1cd2c44abdec8219650e6b5260ffb3509 Merge remote-tracking branch 'powerpc/next'
6648fa25339e91666e4b1486465dbc691909cb32 Merge remote-tracking branch 'risc-v/for-next'
a548d797b5c7357efcf49a5d9a4e43518ce6e6c2 Merge remote-tracking branch 's390/for-next'
9ec9f0c76265a535329e8daaebfb79ff177535a2 Merge remote-tracking branch 'sh/for-next'
cc101eef66524a68be0c5d932c1b948c1492d959 Merge remote-tracking branch 'uml/linux-next'
424d1d54e1658e874500a4fc7ee3a0fbbfa31af4 Merge remote-tracking branch 'pidfd/for-next'
7a7211e6724f8fa35f614f17cab7410631ec26d4 Merge remote-tracking branch 'btrfs/for-next'
a213fe16f284601e7caee0905f6d24671b987ac1 Merge remote-tracking branch 'ceph/master'
051b462d17b52c8f1c059e0bef2d2fffb3312181 Merge remote-tracking branch 'cifs/for-next'
d17e6f22b5b0a4eda4114818c000c351a14ea59c Merge remote-tracking branch 'cifsd/cifsd-for-next'
5563861bffe8bf24ac31f0db69fff76746530473 Merge remote-tracking branch 'ecryptfs/next'
aeb7bedbaca7b6244e594723780a2f2e7f7fd362 Merge remote-tracking branch 'ext3/for_next'
b35e29a0e86c86badcd850d22700959dc37348af Merge remote-tracking branch 'f2fs/dev'
06546f88517db010df2a10d96accfd97e8cda94c Merge remote-tracking branch 'jfs/jfs-next'
011815135bde08925916b6dc568b285cd01514a2 Merge remote-tracking branch 'nfs/linux-next'
4973bfb60abebd77c6f102e6cbd47550d66b2ffe Merge remote-tracking branch 'cel/for-next'
2dd73699f20641fbb4fdf061d61cba34041b830d Merge remote-tracking branch 'ubifs/next'
f40ea4b876987306991f58c9185c97d467c70459 Merge remote-tracking branch 'v9fs/9p-next'
b1bbbd51fe94a2498f5bb7c80cd3203ee2c4f3d0 Merge remote-tracking branch 'xfs/for-next'
092f33b6019423190af76715b9261e1c9c8d61cc Merge remote-tracking branch 'vfs/for-next'
d9363b078374ce3c5976eefe770c6270d3152de2 Merge remote-tracking branch 'printk/for-next'
0a4181634ffd41101e182ac64134fb19b256408c Merge remote-tracking branch 'pci/next'
e0c1fbddd10fec28016e3e12f64c54c6aab06ff5 Merge remote-tracking branch 'hid/for-next'
d46034f5d74c166f89b8f67219f3b4d0431640f7 Merge remote-tracking branch 'i2c/i2c/for-next'
da39b656e98dc413f48e9a77b72c91a615664f15 Merge remote-tracking branch 'i3c/i3c/next'
314544e02f5ec94110bfc0331dc8082c35a99dc0 Merge remote-tracking branch 'jc_docs/docs-next'
89ef478c27b129df55dd6e26a96befaeabb95173 Merge remote-tracking branch 'pm/linux-next'
5b56c689a3a4591abda7b5d88710bce1bf8a9e56 Merge remote-tracking branch 'thermal/thermal/linux-next'
402485d6a07a652e667f086742f7544e585b17dd Merge remote-tracking branch 'ieee1394/for-next'
b8287a2a3c579675660c01df4d3707cb3b984f25 Merge remote-tracking branch 'swiotlb/linux-next'
f253f09821e7f21fe697c2ebb779e5d46c3ee52d Merge remote-tracking branch 'bluetooth/master'
cee5d26ed4baf003f20af19d1ba96893ca86a814 Merge remote-tracking branch 'drm-misc/for-linux-next'
04c7cc551006dbe57d40ee06d5d552d6597a2061 Merge remote-tracking branch 'amdgpu/drm-next'
f729bf0984630e9e3b969be8e38a284ee8903124 Merge remote-tracking branch 'drm-intel/for-linux-next'
36f06c28b2c196c17c3c22231a929ce5d6d9943c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
07a973fe8f9b1c07277769068c13623a4f9efd48 Merge remote-tracking branch 'drm-msm/msm-next'
5b463bef824ee64ea4786ccad7515f63b00f9194 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a3bcd1d681b59f43f191da513ccba148b721b5d0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
71c7b2e60553a2a110ad821b824b0c350cb5a311 Merge remote-tracking branch 'input/next'
1b873cc4a16e7a01a3784b02900c7ef1f61c0d22 Merge remote-tracking branch 'block/for-next'
af8d730bfdc75b14ac183c804a985c38217fb4be Merge remote-tracking branch 'pcmcia/pcmcia-next'
875579fe208932cfb3d5b72ad510450186f0da27 Merge remote-tracking branch 'security/next-testing'
c16e12a65db71604193f56ae9dfdbe4ab381b9ce Merge remote-tracking branch 'apparmor/apparmor-next'
4758c5347764a8652c08597b8b6e0d4ef7d11caa Merge remote-tracking branch 'keys/keys-next'
6a67891df8ebd7191b623f5301883273d84f3190 Merge remote-tracking branch 'safesetid/safesetid-next'
0c5da95f50cdcc93941a90ca877668f112930770 Merge remote-tracking branch 'edac/edac-for-next'
65cc6cfbb20ea0f2768d44393c146337ebfd30cb Merge remote-tracking branch 'irqchip/irq/irqchip-next'
47f95256fc344943ffbd8ce5457457e2837b7fd7 Merge remote-tracking branch 'rcu/rcu/next'
5445c1997eda03b4c332ffec8bab86200b1c374d Merge remote-tracking branch 'percpu/for-next'
b73eb10c4f5a8c21633d619b121da16870820da0 Merge remote-tracking branch 'chrome-platform/for-next'
4c33f3c8a10b2402e0d1ae96aa3a187fc02dcb35 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
efa926dccf8d237bae91f7e4ba94db102af7117c Merge remote-tracking branch 'phy-next/next'
0c2c0d81852dd962ce3f1b04927775b1102adbf8 Merge remote-tracking branch 'dmaengine/next'
ab288d12340a25d18369d9f8526dfdf0c946ed80 Merge remote-tracking branch 'scsi/for-next'
14ff08befd42b617f7df2e7af76517201a9d3fc3 Merge remote-tracking branch 'vhost/linux-next'
dcdf63b0b589163d4a8d613f22de3edb6c1a5cb1 Merge remote-tracking branch 'rpmsg/for-next'
dd49bbcc25523a683d7a0557d2b8e17c59c3e27b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e834da7f57f188350cd5549cfc02be52415116a5 Merge remote-tracking branch 'pinctrl/for-next'
e45ec413a871c8fe2a1c70b53e56d6ca84a62481 Merge remote-tracking branch 'pwm/for-next'
5eacc6394691c23d481932176149ee03b5989317 Merge remote-tracking branch 'livepatching/for-next'
74b2bada3b42fb8f522c01c6bcbb972e974e245b Merge remote-tracking branch 'coresight/next'
d868d4dece2aacbac810116b383d0036ba026d7e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
11db135ddb794b17ad0d204edeb02b693a656d33 Merge remote-tracking branch 'kspp/for-next/kspp'
76f9d4e588a0537c78f90d1f8453146eeb956b48 Merge remote-tracking branch 'gnss/gnss-next'
028aa11f0db24d27cda89bbd3967cc8982116056 Merge remote-tracking branch 'slimbus/for-next'
57b8eff2f88756c729c5eb43b23900c831f52f6a Merge remote-tracking branch 'nvmem/for-next'
627505ace825bc6525e1beac1a826fdec824bfed Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f0f0f7274c30f20883ab95db86c2140062d4b8 Merge remote-tracking branch 'rust/rust-next'
9b14249725f6e630ea39c70856e34d79a6dbd1e8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============3580094003695703818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3ecedb365c-9a9aa07ae18b.txt

2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
8e614d5b58992e722f07de7c2426f2c44668092b clocksource: Provide kernel module to test clocksource watchdog
35c0c1d51208c59fa4527ec67aa6374d28e1d83d Merge branch 'clocksource.2021.05.02a' into HEAD
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
f35c8717e4834b5b88303edc170afe2b61a1b72b virtio_net: move tx vq operation under tx queue lock
2610e7b375c585d239b9e78da2bcfa62aa5c128b virtio_net: move txq wakeups under tx q lock
c1964d70f0daa03fc4bc3b7a451fc629fee057be virtio: fix up virtio_disable_cb
75195c8d145852711c4a428721ede1b04cc26af8 virtio_net: disable cb aggressively
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
bdf622e0fade2cec72c948c708763378b656c01d drm/etnaviv: Remove redundant NULL check
0e63302dc1438e6f2846d1cd5f2fc36a28a824df drm/etnaviv: Remove useless error message
4bfdd2aa67fbfba09d7c32a4c7fd4c5eb1052bce drm/etnaviv: rework linear window offset calculation
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
c71a9837f59882a205bfa0edb0d523043aa39292 cifs: fix regression when mounting shares with prefix paths
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
37d8b5dd2a302bbe937121a8bc8718a68791e6ea Merge branch 'io_uring-5.13' into for-next
1e495cb45396c086277f75f24ba3e07a15dbecb8 Merge branch 'block-5.13' into for-next
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
c2c57ffb13484b9d0077063e7207e4150eab9543 Merge branch 'pci/enumeration'
1d4a213be578721b8bef7f75d0b5d8357b7d73b9 Merge branch 'pci/error'
f11f6380665f5585bc2844e6d232a88f78078bc0 Merge branch 'pci/hotplug'
e8b067d0ccfd7adb568dc6d6aeb9cc9037ddbdd1 Merge branch 'pci/pm'
e161a83d6a56561f6c16d3ce47e30b4d207d3551 Merge branch 'pci/vpd'
db9ff1bf56a5910852d9283fff951d2ac1fe070c Merge branch 'pci/sysfs'
c6c3d84fca2771dcc6cbeac6c6b511e9a828a3b0 Merge branch 'pci/kernel-doc'
4a0d241a65db9ae534f1a934254d1525c03038cc Merge branch 'pci/misc'
fb1049e4cb6c8bae385ff7df71ac8b2b96c6aeaa Merge branch 'remotes/lorenzo/pci/altera-msi'
34cbf59030769bcaf43830860a79c6d8cde4cf03 Merge branch 'remotes/lorenzo/pci/brcmstb'
6899b0867ba90f64087064fe782f626176f87d5e Merge branch 'remotes/lorenzo/pci/cadence'
263313bf6cd889469b1e8ec33d883c6603276a27 Merge branch 'remotes/lorenzo/pci/dwc'
17a449b86ed92e5d58f0d2ccceeb0a69c62f184b Merge branch 'remotes/lorenzo/pci/endpoint'
5d07236a30eca6b7faa40aef029c896fd1878730 Merge branch 'remotes/lorenzo/pci/iproc'
91bbabf2cfc15578f5dd2fcd5bb34e1fb9889e80 Merge branch 'remotes/lorenzo/pci/layerscape'
ce6d2d503caccce19f7f6db250d8981f3d0f00b9 Merge branch 'remotes/lorenzo/pci/mediatek'
76fd12368daf9ab0a2d43ef3b237423c214fd2db Merge branch 'remotes/lorenzo/pci/microchip'
6181ca425f088ad1043d5544579b6d1a654399b0 Merge branch 'remotes/lorenzo/pci/tegra'
8b6f4f7b500be9c12ae104c5bc803f4650aa3d42 Merge branch 'remotes/lorenzo/pci/vmd'
29b90b331365dc85052e6005d7e5be21cfa2ee36 Merge branch 'remotes/lorenzo/pci/xgene'
cbb324a0fbab47d56abd2831fb93d061e31ec514 Merge branch 'remotes/lorenzo/pci/xilinx'
aeb6e2dc6bb08dec29b5f917fbf71b1a47fe9706 Merge branch 'remotes/lorenzo/pci/msi'
d396f3dce10adc2278e9b76aaa5653bff71bd600 Merge branch 'remotes/lorenzo/pci/misc'
04e0b1384187405a52c5590d406f74456b334d2c Merge branch 'pci/brcmstb'
19e1547b448cc1b693e60336c534977c40829415 Merge branch 'pci/tegra'
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
5f28229f7c497c38f0616b275daec585b646dd32 Cifs: Fix kernel oops caused by deferred close for files.
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
87649ac73172d831d6994954c826355d73131d8c Merge remote-tracking branch 'arc-current/for-curr'
b49fca5067eeb0c884687f9a0a37052f4f31e3bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d7873f4cfd4495e52bdd8f956df8179bd1a4c933 Merge remote-tracking branch 'net/master'
81581e4bdc0ff14ec08676c49bd1214f50771f6d Merge remote-tracking branch 'bpf/master'
3a1400a860981be89b993395b2a1977edd4aca50 Merge remote-tracking branch 'ipsec/master'
e682d24a9642b0d83f0022367532a86f0112dc4c Merge remote-tracking branch 'netfilter/master'
fffe6f995cc6e88d7424a02ed192c3dec2bf6486 Merge remote-tracking branch 'sound-current/for-linus'
2877a55e6103851149be7af868a85f7e9ceefb72 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2765e7f166c2abf12c2458834a2e17e0e137a849 Merge remote-tracking branch 'spi-fixes/for-linus'
60c6799b8c1c2d50b149bffdf7ce36f9cac711db Merge remote-tracking branch 'pci-current/for-linus'
c1b82beef0c2e58d5b23ffa83fbacce048a1cb9c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
fc532111fe7f9c5a94416084a8883e6bf8f8496a Merge remote-tracking branch 'phy/fixes'
c4b699b0fb53cef445463241fed997cf3a9cbb9f Merge remote-tracking branch 'iio-fixes/fixes-togreg'
88810076894c46a6a7aa51eeae1e8ed0d5c5324d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
08e0ebde518719c6ea0e406d1fdd05d5db97eac0 Merge remote-tracking branch 'soundwire-fixes/fixes'
775af1e1285855ff6a3b42a507fe348951124b71 Merge remote-tracking branch 'ide/master'
93af83c96e0f4b4bb4129fd1f1e43458f6593f85 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
7aa50f2781e78599d8605f7281124225008bfb7e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
2ddbc0fa361ad017b5ff7df625e884d575ea1c15 Merge remote-tracking branch 'vfs-fixes/fixes'
673cb99a66b6be2d3b8c2e80b2a9a511aaaacea5 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2c5fdac5a3a4fb635d21ebf6427021da2c1b3a16 Merge remote-tracking branch 'scsi-fixes/fixes'
77b8119d06e572be77fa3cc1770ec47c1449386c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
214f6a0c5ae7f4ac0ff5fc15f5019a144fee72b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
acfd309800c1ce9ef8b00a0a44adaf040b705365 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
9f0f814c71b4eebf0de4085c09c4e635cab1c059 libceph: allow addrvecs with a single NONE/blank address
548c49763d98432bdc93cdb61d652c8adfb04761 Merge remote-tracking branch 'kbuild/for-next'
3388156ed58051a9092cc6357b7841f653844a36 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6'
f93bd0e14fbf82c6c463eb4037adc34846f9f003 Merge remote-tracking branch 'dma-mapping/for-next'
33db9cf58ebe2796a62dda3d9f2b267f5d54dbcc Merge remote-tracking branch 'asm-generic/master'
88d0f8452fbe96302af82e9963c37033ed2e3529 Merge remote-tracking branch 'arm/for-next'
35dba3412cfe71207d44e7590d481d36757fee6b Merge remote-tracking branch 'arm64/for-next/core'
27ce51f8393eaf7c21360e0d11a4b5c091f7ee5e Merge remote-tracking branch 'arm-soc/for-next'
7291bf44a2b9b94004583a025ceb5e64b0f4bcac Merge remote-tracking branch 'actions/for-next'
5d353b076d4ecc57e2c47700fb8094c9773d17fd Merge remote-tracking branch 'amlogic/for-next'
1c4a693bd3cce03810ac091a16865b8aacdf69f6 Merge remote-tracking branch 'aspeed/for-next'
4907184b12cc8e419bbc3050d177a3371554a187 Merge remote-tracking branch 'at91/at91-next'
50a4473be9aff5c79533055837d1680c3274e6d8 Merge remote-tracking branch 'drivers-memory/for-next'
eab89e3dfcb46effa1694a277305df198221e446 Merge remote-tracking branch 'imx-mxs/for-next'
cad93cd3b5cf54ac12115b20ca77601af4678ec8 Merge remote-tracking branch 'keystone/next'
aca700d234b383f9f1b4c7fed153097da22dc3f4 Merge remote-tracking branch 'mediatek/for-next'
31d256243d1a8eee8547913da2522b290dd35c51 Merge remote-tracking branch 'mvebu/for-next'
9ffa5f852daf2c9fd8c460c234ceda27162265e4 Merge remote-tracking branch 'omap/for-next'
83200c50826860f5f21828627b5f88ce8bb756eb Merge remote-tracking branch 'qcom/for-next'
deb446f2b3104449aedb0d2004c8b66511ee693a Merge remote-tracking branch 'raspberrypi/for-next'
5a54556d6c2701845cfcaae39fb2f40e36470486 Merge remote-tracking branch 'realtek/for-next'
6e7a38015f0bc954de6c9a610def22d33e0c1bf7 Merge remote-tracking branch 'renesas/next'
cfe4a89c33df1b0fc9f9f491f2811fdbf4bc0713 Merge remote-tracking branch 'reset/reset/next'
254eeae15c99886e1a4a5aeb446b633382e55258 Merge remote-tracking branch 'rockchip/for-next'
f38b4000f2436319bf7b7e643e6b0d00f43d3b21 Merge remote-tracking branch 'samsung-krzk/for-next'
db9f3d89e7af25fdb285ea483bb733d8c01bef90 Merge remote-tracking branch 'scmi/for-linux-next'
14f63b21cebfb3ca26efd83a96ba6c7d6ba02ffa Merge remote-tracking branch 'sunxi/sunxi/for-next'
41952a526056093bd0a2077537cb34de2ae259e4 Merge remote-tracking branch 'tegra/for-next'
1f384200782b6976432bc61770b5946f24d3afa9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9d85d235f0e8ac1c9f8b9ae83d15cd68f0e0699e Merge remote-tracking branch 'h8300/h8300-next'
1cfe756dc4ba49264b0c584dae09ed961f4c07b8 Merge remote-tracking branch 'm68knommu/for-next'
f7d6c7c1cd2c44abdec8219650e6b5260ffb3509 Merge remote-tracking branch 'powerpc/next'
6648fa25339e91666e4b1486465dbc691909cb32 Merge remote-tracking branch 'risc-v/for-next'
a548d797b5c7357efcf49a5d9a4e43518ce6e6c2 Merge remote-tracking branch 's390/for-next'
9ec9f0c76265a535329e8daaebfb79ff177535a2 Merge remote-tracking branch 'sh/for-next'
cc101eef66524a68be0c5d932c1b948c1492d959 Merge remote-tracking branch 'uml/linux-next'
424d1d54e1658e874500a4fc7ee3a0fbbfa31af4 Merge remote-tracking branch 'pidfd/for-next'
7a7211e6724f8fa35f614f17cab7410631ec26d4 Merge remote-tracking branch 'btrfs/for-next'
a213fe16f284601e7caee0905f6d24671b987ac1 Merge remote-tracking branch 'ceph/master'
051b462d17b52c8f1c059e0bef2d2fffb3312181 Merge remote-tracking branch 'cifs/for-next'
d17e6f22b5b0a4eda4114818c000c351a14ea59c Merge remote-tracking branch 'cifsd/cifsd-for-next'
5563861bffe8bf24ac31f0db69fff76746530473 Merge remote-tracking branch 'ecryptfs/next'
aeb7bedbaca7b6244e594723780a2f2e7f7fd362 Merge remote-tracking branch 'ext3/for_next'
b35e29a0e86c86badcd850d22700959dc37348af Merge remote-tracking branch 'f2fs/dev'
06546f88517db010df2a10d96accfd97e8cda94c Merge remote-tracking branch 'jfs/jfs-next'
011815135bde08925916b6dc568b285cd01514a2 Merge remote-tracking branch 'nfs/linux-next'
4973bfb60abebd77c6f102e6cbd47550d66b2ffe Merge remote-tracking branch 'cel/for-next'
2dd73699f20641fbb4fdf061d61cba34041b830d Merge remote-tracking branch 'ubifs/next'
f40ea4b876987306991f58c9185c97d467c70459 Merge remote-tracking branch 'v9fs/9p-next'
b1bbbd51fe94a2498f5bb7c80cd3203ee2c4f3d0 Merge remote-tracking branch 'xfs/for-next'
092f33b6019423190af76715b9261e1c9c8d61cc Merge remote-tracking branch 'vfs/for-next'
d9363b078374ce3c5976eefe770c6270d3152de2 Merge remote-tracking branch 'printk/for-next'
0a4181634ffd41101e182ac64134fb19b256408c Merge remote-tracking branch 'pci/next'
e0c1fbddd10fec28016e3e12f64c54c6aab06ff5 Merge remote-tracking branch 'hid/for-next'
d46034f5d74c166f89b8f67219f3b4d0431640f7 Merge remote-tracking branch 'i2c/i2c/for-next'
da39b656e98dc413f48e9a77b72c91a615664f15 Merge remote-tracking branch 'i3c/i3c/next'
314544e02f5ec94110bfc0331dc8082c35a99dc0 Merge remote-tracking branch 'jc_docs/docs-next'
89ef478c27b129df55dd6e26a96befaeabb95173 Merge remote-tracking branch 'pm/linux-next'
5b56c689a3a4591abda7b5d88710bce1bf8a9e56 Merge remote-tracking branch 'thermal/thermal/linux-next'
402485d6a07a652e667f086742f7544e585b17dd Merge remote-tracking branch 'ieee1394/for-next'
b8287a2a3c579675660c01df4d3707cb3b984f25 Merge remote-tracking branch 'swiotlb/linux-next'
f253f09821e7f21fe697c2ebb779e5d46c3ee52d Merge remote-tracking branch 'bluetooth/master'
cee5d26ed4baf003f20af19d1ba96893ca86a814 Merge remote-tracking branch 'drm-misc/for-linux-next'
04c7cc551006dbe57d40ee06d5d552d6597a2061 Merge remote-tracking branch 'amdgpu/drm-next'
f729bf0984630e9e3b969be8e38a284ee8903124 Merge remote-tracking branch 'drm-intel/for-linux-next'
36f06c28b2c196c17c3c22231a929ce5d6d9943c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
07a973fe8f9b1c07277769068c13623a4f9efd48 Merge remote-tracking branch 'drm-msm/msm-next'
5b463bef824ee64ea4786ccad7515f63b00f9194 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a3bcd1d681b59f43f191da513ccba148b721b5d0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
71c7b2e60553a2a110ad821b824b0c350cb5a311 Merge remote-tracking branch 'input/next'
1b873cc4a16e7a01a3784b02900c7ef1f61c0d22 Merge remote-tracking branch 'block/for-next'
af8d730bfdc75b14ac183c804a985c38217fb4be Merge remote-tracking branch 'pcmcia/pcmcia-next'
875579fe208932cfb3d5b72ad510450186f0da27 Merge remote-tracking branch 'security/next-testing'
c16e12a65db71604193f56ae9dfdbe4ab381b9ce Merge remote-tracking branch 'apparmor/apparmor-next'
4758c5347764a8652c08597b8b6e0d4ef7d11caa Merge remote-tracking branch 'keys/keys-next'
6a67891df8ebd7191b623f5301883273d84f3190 Merge remote-tracking branch 'safesetid/safesetid-next'
0c5da95f50cdcc93941a90ca877668f112930770 Merge remote-tracking branch 'edac/edac-for-next'
65cc6cfbb20ea0f2768d44393c146337ebfd30cb Merge remote-tracking branch 'irqchip/irq/irqchip-next'
47f95256fc344943ffbd8ce5457457e2837b7fd7 Merge remote-tracking branch 'rcu/rcu/next'
5445c1997eda03b4c332ffec8bab86200b1c374d Merge remote-tracking branch 'percpu/for-next'
b73eb10c4f5a8c21633d619b121da16870820da0 Merge remote-tracking branch 'chrome-platform/for-next'
4c33f3c8a10b2402e0d1ae96aa3a187fc02dcb35 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
efa926dccf8d237bae91f7e4ba94db102af7117c Merge remote-tracking branch 'phy-next/next'
0c2c0d81852dd962ce3f1b04927775b1102adbf8 Merge remote-tracking branch 'dmaengine/next'
ab288d12340a25d18369d9f8526dfdf0c946ed80 Merge remote-tracking branch 'scsi/for-next'
14ff08befd42b617f7df2e7af76517201a9d3fc3 Merge remote-tracking branch 'vhost/linux-next'
dcdf63b0b589163d4a8d613f22de3edb6c1a5cb1 Merge remote-tracking branch 'rpmsg/for-next'
dd49bbcc25523a683d7a0557d2b8e17c59c3e27b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e834da7f57f188350cd5549cfc02be52415116a5 Merge remote-tracking branch 'pinctrl/for-next'
e45ec413a871c8fe2a1c70b53e56d6ca84a62481 Merge remote-tracking branch 'pwm/for-next'
5eacc6394691c23d481932176149ee03b5989317 Merge remote-tracking branch 'livepatching/for-next'
74b2bada3b42fb8f522c01c6bcbb972e974e245b Merge remote-tracking branch 'coresight/next'
d868d4dece2aacbac810116b383d0036ba026d7e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
11db135ddb794b17ad0d204edeb02b693a656d33 Merge remote-tracking branch 'kspp/for-next/kspp'
76f9d4e588a0537c78f90d1f8453146eeb956b48 Merge remote-tracking branch 'gnss/gnss-next'
028aa11f0db24d27cda89bbd3967cc8982116056 Merge remote-tracking branch 'slimbus/for-next'
57b8eff2f88756c729c5eb43b23900c831f52f6a Merge remote-tracking branch 'nvmem/for-next'
627505ace825bc6525e1beac1a826fdec824bfed Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f0f0f7274c30f20883ab95db86c2140062d4b8 Merge remote-tracking branch 'rust/rust-next'
9b14249725f6e630ea39c70856e34d79a6dbd1e8 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
edff26e8c8098748dbdbc009fedca30708d5cf27 Merge branch 'akpm-current/current'
86eecd4d844c715722eb5cf510567a1665e0f859 mm: fix some typos and code style problems
ff72e18db0a7e5afc3653c2281b05e383d7e4f71 drivers/char: remove /dev/kmem for good
7a7fe7dc8e6eedbb2d2dda9d0c413d8113a2dfc4 mm: remove xlate_dev_kmem_ptr()
5428f0b4ec2203e5f23a6e083d694fd689932d82 mm/vmalloc: remove vwrite()
150181d1d44b94acd7c7e5bbb17358e8c467d7ab arm: print alloc free paths for address in registers
79de51a859b61fe511d8637ab5b8a6c3029ceb63 scripts/spelling.txt: add "overlfow"
373a4b73a8de692ade768a7bc72120844d2cdcf1 scripts/spelling.txt: Add "diabled" typo
88b56e5d6723cbf1afb25004cfb3f7f8b2c53796 scripts/spelling.txt: add "overflw"
4fbdb1a7ff1344e5d866fc0390fcb2d91e2ceaca mm/slab.c: fix spelling mistake "disired" -> "desired"
53c9a0536320b1924709e1b17af6a7e7c3a6a04d include/linux/pgtable.h: few spelling fixes
01bc00d0103edb2356f78425b3c31389a1ac9c8d kernel/umh.c: fix some spelling mistakes
2b469bc1f5b90b247fe61ad0de04699bb18eab3f kernel/user_namespace.c: fix typos
8cf173006be4b96b422549528789a36a19c8a2c4 kernel/up.c: fix typo
70f9d7522b39e3316b5786de022ce7c49bb08a24 kernel/sys.c: fix typo
ef1609b5aeabf8df5120bb5fce68eef9a64c147b fs: fat: fix spelling typo of values
4bc1f2a25fe7fbc0fe64ecc65fe4664d2b21949a ipc/sem.c: spelling fix
60dec6569a9c7dd4c304082a036e7b24559edecc treewide: remove editor modelines and cruft
d5747163ffaf720e8fa03b5547a74efd141d1a4b mm: fix typos in comments
4d8b337bb28158f4d973c8461f5ebe0d3b0ca6b8 mm: fix typos in comments
12e8507299a08abda944b9d9a3047d5f9e21e7a5 mmap: make mlock_future_check() global
588ee78510b649aa7e3227176fc0745fde93ecc4 riscv/Kconfig: make direct map manipulation options depend on MMU
649e3cad9f4d4d75bd412acc730661f7f4da962d set_memory: allow set_direct_map_*_noflush() for multiple pages
f16d7a6521cdbafef27b6729552c5655bd37da53 set_memory: allow querying whether set_direct_map_*() is actually enabled
9af933a3c34b3824819b5fc364356ec509e78953 mm: introduce memfd_secret system call to create "secret" memory areas
b3ca03ea70cff1922a47e1f1a80194b6cffe7abd memfd_secret: use unsigned int rather than long as syscall flags type
292cb60dbbad8f079f88572cc4e0f98ab7f375cd secretmem/gup: don't check if page is secretmem without reference
9918c3505b0284f8ce4731b60f0e3a9c9fe3f054 secretmem: optimize page_is_secretmem()
2ad5bfdaf49c78bf96f3430d2e8f96e4fce731db PM: hibernate: disable when there are active secretmem users
81e451634d8bf03ccbb4fb2f2a50ee29f07d3dbf arch, mm: wire up memfd_secret system call where relevant
c7648e74f53c069e8f54414580f386e922204103 memfd_secret: use unsigned int rather than long as syscall flags type
c7c145fc1892a142d1e6c8f92283e9718b3c9c85 secretmem: test: add basic selftest for memfd_secret(2)
930a605217789f2915cffcc549af9890c9b8dd7d memfd_secret: use unsigned int rather than long as syscall flags type
c76b87e2aa82c8e78227524b8f57461ca47f8406 Merge branch 'akpm/master'
9a9aa07ae18be3b77ba132a6eff3a92c9b83e016 Add linux-next specific files for 20210504

--===============3580094003695703818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccce092fc64-5e321ded302d.txt

e41d237818598c0b17458b4d0416b091a7959e55 qib_fs: switch to simple_recursive_removal()
34731ed13e8a8ca95fa0dca466537396b5f2d1af leds: lgm: fix gpiolib dependency
55cc33fab5ac9f7e2a97aa7c564e8b35355886d5 rtc: m48t59: use platform_get_irq_optional
936d3685e62436a378f02b8b74759b054d4aeca1 rtc: tps65910: include linux/property.h
6e00b6d0083ea5f529b057e87c0236747871b6a8 rtc: rv3028: correct weekday register usage
198da7be18c47637d69cdab1f65581b04ebd759d rtc: imxdi: Convert to a DT-only driver
9346ff0bc6ff3c3a495d50a43b57df8fed7bc562 rtc: mxc: Remove unneeded of_match_ptr()
e20044f7e9ae2b5395ca3ae9bd0907fdf43357a7 ring-buffer: Separate out internal use of ring_buffer_event_time_stamp()
8672e4948d0c44272cc05f8ff563dbf6b6c1289f ring-buffer: Add a event_stamp to cpu_buffer for each level of nesting
b47e330231acbf4506b049643145cc64268a1940 tracing: Pass buffer of event to trigger operations
efe6196a6bc5bbc84b856316c4687fd24566a95c ring-buffer: Allow ring_buffer_event_time_stamp() to return time stamp of all events
b94bc80df64823e676b506f8de7dcf6a688d681e tracing: Use a no_filter_buffering_ref to stop using the filter buffer
a948c69d6fb1ba749a958a8a87d4eecdda28989d ring-buffer: Add verifier for using ring_buffer_event_time_stamp()
d8279bfc5e9598682f657606d3830ab65932cfe4 tracing: Add tracing_event_time_stamp() API
2b7d2fe76f9c844af6f150d0f7a76c62dcfe7679 bootconfig: Update prototype of setup_boot_config()
421d9d1bea6545543c00ffba4c83f369510de9a1 tools/latency-collector: Remove unneeded semicolon
e0196ae732343adfe8d854d88b3c0aae9595152f ftrace: Fix spelling mistake "disabed" -> "disabled"
5013f454a352cce8e62162976026a9c472595e42 tracing: Add check of trace event print fmts for dereferencing pointers
f2616c772c768485de18e7fcb2816bcdcd098339 seq_buf: Add seq_buf_terminate() API
9a6944fee68e25084130386c608c5ac8db487581 tracing: Add a verifier to check string pointers for trace events
2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
c889136004eb3dc9c7e29f599d068273e5950669 leds: rt4505: Add DT binding document for Richtek RT4505
d9dfac5419d08e5f0048b53effd5b64de5801882 leds: rt4505: Add support for Richtek RT4505 flash LED controller
22d5755a852dca9895c263c24dae836dd14ae947 Merge branch 'trace/ftrace/urgent' into HEAD
1decdb335c366fc0a1bae0db55c138c613cc9a1f tracing: Remove duplicate struct declaration in trace_events.h
f3ef7202ef7c705d640d1aeec3b286a641ac9186 tracing: Remove unused argument from "ring_buffer_time_stamp()
db42523b4f3e83ff86b53cdda219a9767c8b047f ftrace: Store the order of pages allocated in ftrace_page
ceaaa12904df07d07ea8975abbf04c4d60e46956 ftrace: Simplify the calculation of page number for ftrace_page->records some more
eaa7a897206ac5bfa7da3f647686209ada1984d0 tracing: Define static void trace_print_time()
f689e4f280b69cd7341743c2ecacd1b13528a0d8 tracing: Define new ftrace event "func_repeats"
20344c54d1c7ab7428e312bbe9b0097750875002 tracing: Add "last_func_repeats" to struct trace_array
c658797f1a70561205a224be0c8be64977ed64e8 tracing: Add method for recording "func_repeats" events
4994891ebbb89b18903637dc1c8f27b42cb8b8b2 tracing: Unify the logic for function tracing options
22db095d57b51ff71aaa8ddba515180399f54334 tracing: Add "func_no_repeats" option for function tracing
e1db6338d6fa0d409e45cf20ab5aeaca704f68e7 ftrace: Reuse the output of the function tracer for func_repeats
42eb0d54c08a0331d6d295420f602237968d792b fs: split receive_fd_replace from __receive_fd
3fd00fdc4f11c656a63e6a6280c0bcb63cf109a2 rtc: goldfish: remove dependency to OF
03531606ef4cda25b629f500d1ffb6173b805c05 rtc: pcf85063: fallback to parent of_node
f1d304766c7f5388239d273fc0b72efa62acd9ca rtc: ab-eoz9: set regmap max_register
e70e52e1bf1d6d0ea60e2f8294d5e76a8d8f5370 rtc: ab-eoz9: add alarm support
c52409eb16672907804b7acf1658bb1fd9dcb426 rtc: ab-eoz9: make use of RTC_FEATURE_ALARM
c8f0ca8b7a4b91f637ccd9a55f37dbac73d6f6bf rtc: pm8xxx: Add RTC support for PMIC PMK8350
8138c5f0318c69a878582d2140dac08e6a99880d dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
7fcb86185978661c9188397d474f90364745b8d9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9b9310445f5a6741399ebe2ba08137fecd7f73f9 rtc: ds1511: remove unused function
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============3580094003695703818==--
