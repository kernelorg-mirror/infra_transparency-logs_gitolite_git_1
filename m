Content-Type: multipart/mixed; boundary="===============3215770271033716979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 16 Dec 2025 02:21:27 -0000
Message-Id: <176585168701.1245865.2878565167878487352@gitolite.kernel.org>

--===============3215770271033716979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0bdbf89a8bbeb155644b69dc2d071a1ce23414f8
    new: f98e9c9607ddf65d39c65258456439d30afd2033
    log: revlist-0bdbf89a8bbe-f98e9c9607dd.txt
  - ref: refs/heads/dev-test
    old: f9999e5b414dea8cd98343c77603061e05ecaaba
    new: f98e9c9607ddf65d39c65258456439d30afd2033
    log: revlist-f9999e5b414d-f98e9c9607dd.txt

--===============3215770271033716979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdbf89a8bbe-f98e9c9607dd.txt

ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
f98e9c9607ddf65d39c65258456439d30afd2033 erofs: Use %pe format specifier for error pointers

--===============3215770271033716979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9999e5b414d-f98e9c9607dd.txt

9be3b7bb7ddd4e8ed466f41c6f43de34424aeb8c dt-bindings: pinctrl: samsung: add exynos8890 compatible
f416d35e6522f0c08d4e866e5d6930bfd504e645 dt-bindings: pinctrl: samsung: add exynos8890-wakeup-eint compatible
5b6b7d39cee69373dc61ca22164d616e4faf60c6 pinctrl: samsung: add exynos8890 SoC pinctrl configuration
e671a1bb5d1cf9ca4dbab61b9a3e1e77579f99ba dt-bindings: pinctrl: samsung: Add compatible for ARTPEC-9 SoC
3cfc60e09bdc95483875f0b63cfdc23aea67135b pinctrl: samsung: Add ARTPEC-9 SoC specific configuration
d8d357b8a54f02ac5177ae5a69e0b47ea1cf584f dt-bindings: pinctrl: mediatek: Document MT6878 pin controller bindings
18349bfb391aa32ec7bb2c3496e1239196a51545 pinctrl: mediatek: Add debounce times for MT6878
89c13ea3ab6ddf2b526915aa4190aec72cd202ed pinctrl: mediatek: Add support for MT6878 pinctrl
a7b4825cb1346bf404fdb10cb00caf45a9900683 dt-bindings: pinctrl: pinctrl-single: add ti,am62l-padconf compatible
543e3b4a54d779446d0e7aaf4adee1b7d59292fe dt-bindings: pinctrl: qcom: msm8960: rename msmgpio node to tlmm
37e7b536061a33c8f27030e3ffc5a717a6c319e3 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e73fda2dcb0bad6650e654556c5242b773707257 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
5f345e61a50d33eaba88e89d7867826aafb8b114 dt-bindings: pinctrl: qcom,pmic-gpio: Add GPIO bindings for Glymur PMICs
120b6d1a22ee46dcf35e21949ddce6fe736550f0 pinctrl: qcom: spmi-gpio: Add PMCX0102, PMK8850 & PMH01XX PMICs support
bfdccbe92e6de5a4b468343cbca3143b89df99af pinctrl: qcom: spmi-gpio: add support for {LV_VIN2, MV_VIN3}_CLK subtypes
d51093cf011cab7235f64beb92a344806db393a6 dt-bindings: pinctrl: Convert Marvell Berlin pinctrl to DT schema
c1c9641a04e839604612eac99c827f8f3e0c4f06 dt-bindings: pinctrl: Convert marvell,armada-3710-(sb|nb)-pinctrl to DT schema
e7db6f1528fd036cfade3222dac979dfbc24ddfb dt-bindings: pinctrl: describe Kaanapali TLMM
35ff9c6b318af715f54dc2053b328ca7bfb2c00f pinctrl: qcom: add the tlmm driver for Kaanapali platforms
f919466878611065afb0b79feb28969af766ef3f dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add QCM2290 compatible
005a325480f418447949f43ace24a09a1fad5f09 pinctrl: Demote subsystem banner message
44bf66122c12ef6d3382a9b84b9be1802e5f0e95 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
fb8a7900dcba3764902ff9f0b3824f8818b3f4df pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
fea997df95fc43521a42851721a62e7c74dcacee pinctrl: renesas: Drop duplicate newlines
cea950101108b7bfffe26ec4007b8e263a4b56a8 pinctrl: renesas: rzg2l: Fix PMC restore
647a6b1808dbec19acaba29d512767b3d4d9cd71 pinctrl: renesas: rzg2l: Remove extra semicolons
bf48f99d95dfd664ddb7c4d69b182606f5ed8605 pinctrl: renesas: Remove unneeded semicolons
e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
32647324c77012b7aed7ef48752909510d3c7ec7 platform/x86/amd: hfi: Remove unused cpumask from cpuinfo struct
0254329897495c42646144376230add710078937 platform/x86/amd: hfi: Remove redundant assignment to .owner
644004565d4cda479995fa9e72c00d62ca084e08 platform/x86: lg-laptop: Add support for the HDAP opregion field
0bd0f9833196d76666fd2f58524ebfff7ee2628b platform/x86/amd/hsmp: Replace amd_num_nodes() with topology_max_packages()
644ab3bc98ee386f178d5209ae8170b3fac591aa platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
3b603955f2423cf668ebd5ba670019a5b4960cc5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
a32f7d76e3cd7c4170db44d109661d657cfa5e21 platform/x86:intel/pmc: Add DMU GUID to Arrow Lake U/H
7848154c3a11fb3ffbffd150f2185f97b5a6595a platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c2bc11f1f204ef916ec96e45cf329e42873b37d6 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
1c72d9c3e0c61468de878d906a65d4cc845718fb platform/x86:intel/pmc: Remove redundant has_die_c6 variable
b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
5455d21d2e2d449467a0786b6c76ba2294562a33 dt-bindings: touchscreen: rename maxim,max11801.yaml to trivial-touch.yaml
6678b3e6ed17f429b4ae2f89d4be7b48076c0daa dt-bindings: touchscreen: move ar1021.txt to trivial-touch.yaml
fd1bf704c75bd1ff160a300a0b72d41a89ea458a dt-bindings: input: Convert MELFAS MIP4 Touchscreen to DT schema
d6137f25b1915af35bfc321ada948bd71b2ee1c5 Input: qnap-mcu-input - omit error message when memory allocation fails
3c297278a61feaf17d59fb288907fbd8f52dc879 Input: zforce_ts - omit error message when memory allocation fails
e8ec34ed4616043026aa11caa2daf9cecb4b93a7 dt-bindings: input: ti,twl4030-keypad: convert to DT schema
809ef03d6d21d5fea016bbf6babeec462e37e68c csky: fix csky_cmpxchg_fixup not working
117c537cc7d6ea709f3f370e892c21a7a087ec94 csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
16464af8312896195462279c4f3d68945d8885fd csky: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi header
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
c65d6881caf17c20c2aaac737d0d9915743bf8bf dt-bindings: touchscreen: trivial-touch: add reset-gpios and wakeup-source
a311c777f2987e6ddba2d2dd2f82f2135d65f8aa dt-bindings: touchscreen: consolidate simple touch controller to trivial-touch.yaml
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
e462fc48ceb8224811c3224650afed05cb7f0872 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
81464df36094340395cadc9235e24eb4defa8c43 f2fs: set default valid_thresh_ratio to 80 for zoned devices
e4384545e22024d39edc13c63433f37e31960671 f2fs: use folio_nr_pages() instead of shift operation
a5fad3aeff41f89ac94230d66ee5f9c1526cb3ce pinctrl: renesas: rzg2l: Remove useless wrappers
4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
920500c5fe66168f138be7f66089e8c8547694f1 pinctrl: cix: Add pin-controller support for sky1
4a6cc9655fcc46690de5c517c9a6dbbed1a7932e pinctrl: pinconf-generic: Fix minor typos in comments
90a18c512884adb49ddc2fb30e94594169aae808 pinctrl: pinconf-generic: Handle string values for generic properties
55c7f5ef904fc2dcc7ef5945c5efb0cd60b46d32 pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
5c284d086bcf3bcfe54debb44a18fb218f91c010 dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
5a0398cc2a364e8c314a9c6361680a95d7d9b5d7 pinctrl: stm32: Rework stm32_pconf_parse_conf()
bbd3fc34122431f5b004777c97164bc95f71228d pinctrl: stm32: Simplify handling of backup pin status
701a6aa4a3b1ce7228523f696c9a1212abdd317f pinctrl: stm32: Drop useless spinlock save and restore
78a3ce945e66966832d2a8c07494163bd3c2f3ac pinctrl: stm32: Avoid keeping a bool value in a u32 variable
c0cfa3a9fbb9965c2ecc6e1f9d6087b676b3d348 pinctrl: stm32: Support I/O synchronization parameters
cf7a3d4d3f31ec10f595f90e23f7961d8bc57cee dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
a730bf753eae64c6e7dcaf5d4a5c5d0ac0f76f95 dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
b45928845cc3997c074ee12960fdca8173c70da2 pinctrl-scmi: remove unused struct members
f9f4fda15e720686f1b2b436591ab11255e4e85e pinctrl: mcp23s08: init reg_defaults from HW at probe and switch cache type
002679f79ed605e543fbace465557317cd307c9a pinctrl: stm32: fix hwspinlock resource leak in probe function
99224c151c19b74e1930d236dd348b6b22a607a5 pinctrl: mpfs-iomux0: fix compile-time constant warning for LLVM prior to 17
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
d8e8362b09d31b0a343c0414015d93fbb250d57d platform/x86: acer-wmi: Fix setting of fan behavior
0cc5153f133919bf1e41f3d4c176839aa846d1e0 platform/x86: acer-wmi: Add fan control support
d727823c134a79f28f16543aec4dced646a1f793 platform/x86: acer-wmi: Enable fan control for PH16-72 and PT14-51
45cf02f298f33e1c582f77c08bf6d61daf163f27 platform/x86: acer-wmi: Add support for PHN16-72
384150d7a5b60c1086790a8ee07b0629f906cca2 rtc: amlogic-a4: fix double free caused by devm
ed14c9c68b407c320310159d0057a79e024a1b63 rtc: amlogic-a4: simplify probe
ea57f047985370e9e172013ac8b56f585b3082cf rtc: sa1100: stop setting max_user_freq
56d9df41ef1847ed0523f57ec6117649d581401d rtc: ds1685: stop setting max_user_freq
90b033290dd3c8a404abea84e75a8d6597ca00c3 rtc: pic32: stop setting max_user_freq
358867b551660ac7d0987fe5fad8518cbfd5e415 rtc: renesas-rtca3: stop setting max_user_freq
80101193ff6c2cb3a332e12653c585d806890194 rtc: rv3028: stop setting max_user_freq
893a59632647c432d52697fadc6e56143cd6bec6 rtc: rv3032: stop setting max_user_freq
b1d53c187e21feef86d89f077440684e17a7176a rtc: rv8803: stop setting max_user_freq
69dd36c2009fc3f898d3373728d99f8c4f7dcfb3 rtc: rx6110: stop setting max_user_freq
48eca7ec00e6032fd463c3ecfcca8c159c77cc17 rtc: rx8010: stop setting max_user_freq
9115815afbc3815391a82d192f9b12aaff1e4ce8 rtc: rx8025: stop setting max_user_freq
1fd7078f0c69e0f9a33172c64232d97b790f72ac rtc: sh: stop setting max_user_freq
cf6dd6cafdfc3844648ba52efdaec0bd4e631129 pinctrl: baytrail: Unify messages with help of dev_err_probe()
6afe489df6b3af0851fb98f522ecdb41c75e4632 pinctrl: cherryview: Unify messages with help of dev_err_probe()
e2620a2c44dcb00af8216afb74040bfe4dc4a211 pinctrl: intel: Unify messages with help of dev_err_probe()
a13735785c27c0df5b51919b63fa98c1a03118f7 pinctrl: lynxpoint: Unify messages with help of dev_err_probe()
534ea60bc4809b8ec4f13d6b252c4bb8d5f243d2 pinctrl: tangier: Unify messages with help of dev_err_probe()
ce27278119f36ba55ecd320856efc8f9f1a70fa2 Merge patch series "pinctrl: intel: Unify error messages"
1eae7d43ec375619d0452c892489ddca113b4567 platform/surface: aggregator: Omit a variable reassignment in ssam_serial_hub_probe()
df92fad9354605e0797c8b4fa791090889541202 platform/x86: x86-android-tablets: Omit a variable reassignment in lenovo_yoga_tab2_830_1050_init_codec()
59d2d28f2269dfb89d64828fd330bc32113fd036 pinctrl: cix: sky1: Provide pin control dummy states
e1a57abb3be5ca5a33b84861d4ff7ece923419b9 pinctrl: intel: Introduce INTEL_GPP() macro
16b37ed0f373638c85bf9ed68d070073bd2921a5 pinctrl: alderlake: Switch to INTEL_GPP() macro
9db14f71029d9d2b23f831203d893c30b8e2a079 pinctrl: cannonlake: Switch to INTEL_GPP() macro
51327d683963cf2f4f4210f8275e9a522ba27dd4 pinctrl: icelake: Switch to INTEL_GPP() macro
29d06c2d39d054eb72f62adac1ba1b63f2d0b365 pinctrl: jasperlake: Switch to INTEL_GPP() macro
c11e90dc9ab324cc14f90b9b26ec95710f52b846 pinctrl: lakefield: Switch to INTEL_GPP() macro
cac89a3dca3a6dbc420bf5253c2d212cb9b4b339 pinctrl: meteorlake: Switch to INTEL_GPP() macro
9151857eefbb8528690e37b07260301a58e9127d pinctrl: meteorpoint: Switch to INTEL_GPP() macro
ba6467787b6843dec08d16944f9d2a7757b5acfb pinctrl: tigerlake: Switch to INTEL_GPP() macro
d99b7a9d51ad9585c20427f99b83ea756bd84b4b pinctrl: sunrisepoint: Switch to INTEL_GPP() macro
396f45a34e83cf2e228bf40ef64bbbdbfd86a758 Merge patch series "pinctrl: intel: Consolidate struct intel_padgroup initialisers"
e1794c59730a68d6ece55430766cc51720ac653a dt-bindings: rtc: Add support for ATCRTC100 RTC
a603092d5be1b24af19676ad8a4a7974d426b7f8 MAINTAINERS: Add entry for ATCRTC100 RTC driver
7adca706fe16581c899317196f5f40d3ad5ccc84 rtc: atcrtc100: Add ATCRTC100 RTC driver
4c03653f19ae9b57e84cfe2d625b13bd1dfd449e dt-bindings: rtc: Document NVIDIA VRS RTC
9d6d6b06933c86849e8e12f1cb9c1afb9c048536 rtc: nvvrs: add NVIDIA VRS RTC device driver
bc977e5de6bedb488b15c055ad169cf32cf3851a platform/x86/intel/vsec: Add support for Wildcat Lake
a9ed446c1908b2feb53314951054e9a259342659 platform/x86:intel/pmc: Enable SSRAM support for Wildcat Lake
2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
06c129cac01be45e458d37534d1a6ba753cf6f13 platform/x86: ideapad-laptop: Use str_on_off() helper
85901a0d8591ecd756078e57be077f12a0ee78be platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
5c54ece0476638f7c5fc655c655e721286a26bf1 platform/x86: ideapad-laptop: Support multiple power_supply_ext definitions
90430ea98f5585270bc185cee548154d239af8d7 platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
d050479693bb91da5a0e305ca9dd59f4c0b55dd3 platform/x86: Add Uniwill laptop driver
cec551ec79c2f287d1eb048f70fe4bff66cc7d41 Documentation: laptops: Add documentation for uniwill laptops
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
ff49362eca17114bf36240f7531c2060127778d1 platform/x86: alienware-wmi-wmax: Simplify FW profile to pprof matching
22ea7b9d96e26147b7a3ea1be7aa106cc700907c platform/x86: asus-wmi: export symbols used for read/write WMI
1d80a686907935b581c33b5f1f1eb7877a7b81e6 Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
13064950339ffc73a0e55e9b4898df861b04848e dt-bindings: pinctrl: Add rk3506 pinctrl support
dbd2317d7b9f88b7b4b7de0d48173ee178f2ac97 pinctrl: rockchip: Add rk3506 pinctrl support
7959deaabea8380a318fefe9f3fffc37e5b0fc15 pinctrl: stm32: handle semaphore acquisition when handling pinctrl/pinmux
9322da935c9a2db2b81a9660f650e48423ebf34d dt-bindings: pinctrl: mt7988: allow gpio-hogs
4043b0c45f8555a079bdac69a19ed08695a47a7b pinctrl: airoha: generalize pins/group/function/confs handling
579839c9548cf2a85e873ad787bc2fa6610bf8ab pinctrl: airoha: convert PHY LED GPIO to macro
1552ad5d649cff9d170e5bc1d13ab1487333b4b7 pinctrl: airoha: convert PWM GPIO to macro
e6e47d31d3f80d1e9eee863f1f24d8597f3c9deb dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
3ffeb17a9a27a668efb6fbd074835e187910a9bb pinctrl: airoha: add support for Airoha AN7583 PINs
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ce884de219de43deac6c482590d677872bf358ff pinctrl: cedarfork: Switch to INTEL_GPP() macro
d772897c7cfd8b158c3997b00ddbd9b5671b4fa4 pinctrl: denverton: Switch to INTEL_GPP() macro
6c7a9976998d97f9ec9eb84e490f5a65fa2bd479 pinctrl: emmitsburg: Switch to INTEL_GPP() macro
dd0c7bffe3d1c03b5e191d648f0ccc17bffe37e3 pinctrl: cherryview: Switch to INTEL_GPP() macro
cc4e46fa76afcb4fc56b801c9577dc60a64a00d6 pinctrl: elkhartlake: Switch to INTEL_GPP() macro
885b92bad87aed46a75cfd6f6924a2fda4af2166 Merge patch series "pinctrl: intel: Convert the rest to use INTEL_GPP()"
f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
f2596d9fa19c0910319fe8eb1ccdf6348f0e02db pinctrl: airoha: convert comma to semicolon
05ace63d0bcfe131e741923394c7ce03322a141e dt-bindings: phy: ti,tcan104x-can: Document NXP TJA105X/1048
c77464bd9b4155891a135e51f8e916e1ab94fc14 phy: phy-can-transceiver: Introduce can_transceiver_priv
6e9fe9409e10ed25b43928062832037752630979 phy: phy-can-transceiver: Add dual channel support for TJA1048
d02a7eb12924b7473a62d5a6c9e670fe5bf6e4b7 phy: phy-can-transceiver: Drop the gpio desc check
b817f505926b8ffbdea8aa87b66a622acb9b96e9 phy: phy-can-transceiver: Add support for TJA105{1,7}
4bc259ebcb3e2420e5907527d1b04afb197067fa phy: phy-can-transceiver: Support TJA1048/TJA1051
42690b8ec861b502538e425c5a7feb7a38764f04 phy: sophgo: Remove unused of_gpio.h
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
2d98144440f0101e6e432a748ec9f14a0f8be9e5 selftests/futex: Remove unused test_futex_mpol()
9407d138b8d5eff1cabceb4b3176f03191871479 selftests/futex: Add newline to ksft_exit_fail_msg()
275498b88104b36a0f7f913da53dc81c1daed277 selftests/futex: Skip tests if shmget unsupported
cd91b502f1b4bb81e82fbae38678c698ee5ac026 selftests/futex: Create test for robust list
c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
7563d021e28ec71bc6266e1848b22205ed7863d6 mshv: Fix VpRootDispatchThreadBlocked value
4cc1aa469cd6b714adc958547a4866247bfd60a9 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f34f5e576f5e17de5591c9ae306aeab2911d8533 x86/hyperv: Don't use hv apic driver when Secure AVIC is available
3e1b611515d286c6725028e17170f7143e5e51fc drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
c52c957e41e75d3f74157acffc53cefa3089ffa7 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
5e52db91d112bd1da00b520e21f570db14105bde x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
92c7053b44b312e1cda765507f45fc170dee1b41 Documentation: hyperv: Confidential VMBus
6802d8af47d1dccd9a74a1f708fb9129244ef843 Drivers: hv: VMBus protocol version 6.0
7c8b6c326d830ca5c6b95f390c703966e14167e6 arch/x86: mshyperv: Discover Confidential VMBus availability
e6eeb3c782739cd1613a8da856b878b99f741943 arch: hyperv: Get/set SynIC synth.registers via paravisor
a156ad8c508209ce22f3213d25c3c2ae1774a57d arch/x86: mshyperv: Trap on access for some synthetic MSRs
163224c189e8b679ce919aa64ccabb7a992ca2d1 Drivers: hv: Rename fields for SynIC message and event pages
226494e5ee4eb0bae4fc7b525505828271d5047e Drivers: hv: Allocate the paravisor SynIC pages when required
25059d5e4c5af37688797d87b2d2004ac1cddff7 Drivers: hv: Post messages through the confidential VMBus if available
1bb15327d529a4e30f69b6c3486dfe8d7a753ff5 Drivers: hv: remove stale comment
09406f2f8466fe44894f444943134a09c8519e4f Drivers: hv: Check message and event pages for non-NULL before iounmap()
74fa5d7e5fbdecdff64f149d9c14c74baa5cb27b Drivers: hv: Rename the SynIC enable and disable routines
e096fe2bd623f77d5407f1d9a40f5d8d2a596680 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
0a4534bdf29a5b7f5a355c267d28dad9c40ba252 Drivers: hv: Allocate encrypted buffers when requested
510164539f16062e842a9de762616b5008616fa1 Drivers: hv: Free msginfo when the buffer fails to decrypt
bf35d298bb9ab2ccbcf654c1acb65ddc758ad690 Drivers: hv: Support confidential VMBus channels
b537794bc28aafd05c317bda9d7a4d8f7d6a528d Drivers: hv: Set the default VMBus version to 6.0
2647c96649ba4ba9fb0fa5dfd101a15257145a3d Drivers: hv: Support establishing the confidential VMBus connection
9ebc528cfdada055984f919710c31be281cb717c mshv: Only map vp->vp_stats_pages if on root scheduler
59aeea195948fd507cef2e439a5a964b8432750e mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
fd612d97a458f0c44d1395e2def4fa719ec2ea48 mshv: Get the vmm capabilities offered by the hypervisor
19c515c27cee3bbba7e70a4d84f4b7e4d8d1cd7e mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
d62313bdf5961b5f815f0b212f029cf146a8a804 mshv: Introduce new hypercall to map stats page for L1VH partitions
428ca2d4c6aa4124fb91580e5918f012d32ad4c4 MAINTAINERS: Add Long Li as a Hyper-V maintainer
77c3a45a0f4866d4c36246abdf9633d3bde13f9e x86: mshyperv: Remove duplicate asm/msr.h header
91a076d30450237181e474396e3128082d0ffe6e x86/hyperv: Rename guest crash shutdown function
56c3feb3cc17b764f51191fd3dc461ab55a7b803 hyperv: Add two new hypercall numbers to guest ABI public header
e0a975ecd2e671664d208723476eeabb3baf08be hyperv: Add definitions for hypervisor crash dump support
b0574ba75525c6b7e7448dd755d5cc09391478b1 x86/hyperv: Add trampoline asm code to transition from hypervisor
94212d34618c2608758128da32ddac2ad834cb9f x86/hyperv: Implement hypervisor RAM collection into vmcore
77c860d2dbb72d1f3c6a2e882a07d19eca399db5 x86/hyperv: Enable build of hypervisor crashdump collection files
6626f815a1716259f161a4df8d105c9f0c8cbae9 Drivers: hv: fix missing kernel-doc description for 'size' in request_arr_init()
5f4b5edcb1a389b16b852fb30dcd435bfb1f8d23 Drivers: hv: Resolve ambiguity in hypervisor version log
22cb2f06fac9a05455eafa3ef3dc49ed7dedb240 Drivers: hv: Use kmalloc_array() instead of kmalloc()
8ec6070fc8aca0fce6327d8b2cb8bd77adb155c9 mshv: add WQ_PERCPU to alloc_workqueue users
ba9eb9b86d232854e983203dc2fb1ba18e316681 mshv: Fix create memory region overlap check
f91bc8f61abf0e1d23108ae9871c60d7612a09b2 mshv: Allow mappings that overlap in uaddr
c91fe5f162f278d4aa960d06d2dbc42f9857593a mshv: Extend create partition ioctl to support cpu features
796ef5a7fe86a8605f2844471ed7baa8e80bace8 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
cffe9f58de1eb1a2cefce10c9512162fca3f7c89 Drivers: hv: Export some symbols for mshv_vtl
bd4928ec799b31c492eb63f9f4a0c1e0bb4bb3f7 NFS: Avoid changing nlink when file removes and attribute updates race
9c7dacf5d51910f34a3bd709403f6a82ffc8c960 platform/x86: asus-armoury: add apu-mem control support
7725a2dc58632cb44eeef2e5b959ab7b7931298d platform/x86: asus-armoury: add screen auto-brightness toggle
c683651b6791e85c2f892f8009268f1525f71408 platform/x86: asus-wmi: deprecate bios features
d849a9f2380d5287d5133eac5bae602a147b86c2 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
25524b6190295577e4918c689644451365e6466d fs/nls: Fix utf16 to utf8 conversion
c209195a2a4ad920ff481b56628ca942d62e01b1 platform/x86: wmi: Use correct type when populating ACPI objects
32e3fee88a4ac183541b478f5bc94084ea76436c platform/x86: wmi: Remove extern keyword from prototypes
e2c1b56f3dfa014128e775e898774c0356e3ff05 platform/x86: wmi: Move WMI core code into a separate directory
2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
70f62e52176df0f1f4684919546a6198d5e82529 Input: ti_am335x_tsc - clamp coordinate_readouts to DT maximum (6)
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
9bd545539b233725a3416801f7c374bff0327d6e NFS: Initialise verifiers for visible dentries in readdir and lookup
518c32a1bc4f8df1a8442ee8cdfea3e2fcff20a0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a7840365d179af3002912af76b46d1a3f450ba57 dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Add PCIe RC PERST# group
da53dcd54cc35efa7a8236846bb39d40deeee034 dt-bindings: pinctrl: cix,sky1-pinctrl: Drop duplicate newline
0f900f11002ff52391fc2aa4a75e59f26ed1c242 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
938eae912ac52f8e9e5f2463e2db30cfe6f895d5 dmaengine: at_hdmac: fix formats under 64-bit
5d8c5bea0da97809813b5f702700019cfffb6085 dmaengine: at_hdmac: add COMPILE_TEST support
bfab38bee5652f335c5d693d54eb61bc25850518 dmaengine: bcm2835: drop unused module alias
660c40702d9073035c61a9573b299481b9c7f3cd dmaengine: dw: drop unused module alias
03adb0eb0ed64a1e13e04c0fb57a073896efe6ca dmaengine: fsl-edma: drop unused module alias
9180a66fb43214ae02311176e43eec361ff80d67 dmaengine: fsl-qdma: drop unused module alias
73b77c3d80031b4636a24912962ffeb295438b0a dmaengine: k3dma: drop unused module alias
73391fecf23860804bceb6670cef74a3626ecf92 dmaengine: mmp_tdma: drop unused module alias
3b7b0bbdcba984287225bb373e52845c23dadb93 dmaengine: mmp_tdma: drop unnecessary OF node check in remove
1911f507a54b42bd01ae30590c06d8140beee424 dmaengine: sprd: drop unused module alias
e0aef2a5c33680bbd332e5b5f64afc8dde8d46f6 dmaengine: tegra210-adma: drop unused module alias
d3e1935fba8d71ef1889cbc2d6e2447cb829070f dmaengine: bcm2835: enable compile testing
cd3ba117688f7694f000293fd5c034f9f842dbb2 dmaengine: st_fdma: drop unused module alias
1ecd8b6016c07da162175c708666762e058a0b29 dmaengine: fsl-edma: configure tcd attr with separate src and dst settings
2b11e7403a8ed816fce38b57cb88e04d997aa7af dt-bindings: dma: xilinx: Simplify dma-coherent property
bc3c0a3231b78589896f283d971a003761b100e5 platform/x86/amd/pmf: Rename IPU metrics fields to NPU for consistency
83f0442a4012179c204d68c7f619755693ac5c2f platform/x86/amd/pmf: Use explicit SET_CMD/GET_CMD flags in amd_pmf_send_cmd()
7ec374c6b8597dd23d8c2de1e4045452348cf9cd platform/x86/amd/pmf: Replace magic table id with METRICS_TABLE_ID
0a69fe8f097f7410dc232259129d334518d4e8dc platform/x86: asus-armoury: Fix error code in mini_led_mode_current_value_store()
6b87f7ea741794d26d22ac40242ea5e1c57da7c9 platform/x86: asus-armoury: fix mini-led mode show
a9b0869720e1734e600563b62cd5e28d11e45622 platform/x86: asus-armoury: add support for FA507UV
70a4a815d9b74f17abd1ae46c6cb93b736e02d91 platform/x86: ayaneo-ec: Add Ayaneo Embedded Controller platform driver
536522f0355cffe8478502ffbb041769e2f61bfe platform/x86: ayaneo-ec: Add hwmon support
6d710ec3584227a9c393c478b1cd4a70e74a3c88 platform/x86: ayaneo-ec: Add charge control support
e921a8b4dea50b9c20f1ee9b2b69cedc00b7570a platform/x86: ayaneo-ec: Add controller power and modules attributes
02c15e3ddcc5a50fbdf1e586d94f0372f5b40ed5 platform/x86: ayaneo-ec: Move Ayaneo devices from oxpec to ayaneo-ec
2643187ccb8628144246ee9d44da5e3ac428f9c3 platform/x86: ayaneo-ec: Add suspend hook
2e47c3cc64b44b0b06cd68c2801db92ff143f2b2 NFSv4: ensure the open stateid seqid doesn't go backwards
8936ff47367e7ef659db6cfd70fb3dd060cc702a NFSv4.1: pass transport for callback shutdown
441244d4273a8037b265fd254dfdaca5fa736ee2 SUNRPC: cleanup common code in backchannel request
6f8b26c90a4d645fd5c944c41a6f0fd61ec27c50 SUNRPC: new helper function for stopping backchannel server
9e9fdd0ad0fba799dbae7ecfd167199885fb63a1 NFSv4.1: protect destroying and nullifying bc_serv structure
e0f8058f2cb56de0b7572f51cd563ca5debce746 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
130ae65c01862e1ed30ef5ff2258990d7628f360 NFS: Add support for sending GDD_GETATTR
156b0948293362b036caf49e6e4d97cae30201de NFS: Request a directory delegation on ACCESS, CREATE, and UNLINK
2da211670782637fd2d4fbba06f91d1e7c70dc0c NFS: Request a directory delegation during RENAME
669c0580ac3757cad4dd16fd7dcb08cfc2abda56 NFS: Shortcut lookup revalidations if we have a directory delegation
b6d2a520f4638c2e7d3f2f11946918946941be18 NFS: Add a module option to disable directory delegations
f72c8ab57927653199da6e35405eadffb40d7e54 platform/x86: asus-armoury: fix only DC tunables being available
fc62cb6a3e118a7633ca2217203b6293bb742a23 platform: arm64: thinkpad-t14s-ec: add system PM hooks
3c79c2e28a24a86199fa83bb80dc1a1c33f996c5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
3330367128f54142e5cfd568fc44c48da2036536 platform/x86/uniwill: Handle more WMI events required for TUXEDO devices
5c14bff570dc5a756d90f7a5bc665cbbe604db8b platform/x86/uniwill: Add TUXEDO devices
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
eec7e23d848d2194dd8791fcd0f4a54d4378eecd drm/panthor: Prevent potential UAF in group creation
5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
429c4727011ead99129b14dc9ff4c87a747a50ab Merge branch 'next' into for-linus
14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
b0ff70e9d4fe46cece25eb97b9b9b0166624af95 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9e7a40a2841483d7bf51b8d9a5e1f0633a5c7a26 gpio: shared: ignore disabled nodes when traversing the device-tree
e2c4175b8d3b3ea65fc3801c190bd93fe8b7a7a9 gpio: shared: fix NULL-pointer dereference in teardown path
c904a0d8525d5f03529ae3176e99bd32466ece7b gpio: shared: check if a reference is populated before cleaning its resources
d382c765d083ad871b4a053059351edd348a2442 gpio: shared: fix auxiliary device cleanup order
ea513dd3c066074b12e788114b45e0f2bda382cc gpio: shared: make locking more fine-grained
298e753880b6ea99ac30df34959a7a03b0878eed ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
a061deb0b4d56a9213bc05c1abe626fdd303ee52 ASoC: cs35l56: Fix incorrect select SND_SOC_CS35L56_CAL_SYSFS_COMMON
01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
94bf74830a977a027042f685c7231c5e07cc3372 PCI: rzg3s-host: Initialize MSI status bitmap before use
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
f34836a8ddf9216ff919927cddb705022bf30aab ASoC: amd: acp: update tdm channels for specific DAI
89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
7a7e836684feb33d4f5418e8bd44101faf6b3f44 tracing: Fix unused tracepoints when module uses only exported ones
55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
2c22361ab628adbca82ab2da6d41b7cfeb14b83c MAINTAINERS: Add tracepoint-update.c to TRACING section
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
565848bb3bcdf166fd3ff982376b30806eec0180 Merge tag 'csky-for-linus-6.19' of https://github.com/c-sky/csky-linux
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
2f7041e59bf023c9e26184b77a1a87bc5e29d83e Merge tag 'trace-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db28b8ae363b9d05ab3779127514d2e81fe03ab1 Merge tag 'input-for-v6.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2137cb863b8018710315138f40eefcceb8584d1b Merge tag 'kbuild-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0048fbb4011ec55c32d3148b2cda56433f273375 Merge tag 'locking-futex-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
d6c2f41eb99cdf41f050f5e41405d2ed143ff4ef libceph: fix log output race condition in OSD client
d927a595ab2f6de4e10b3e3962bc70ab61d8f907 ceph: add trace points to the MDS client
87327d4eaaeafd3a2f6a1ffe84d6d25a96a2495d ceph: Amend checking to fix `make W=1` build breakage
04d8712b079327409b09dee628378f9583e2e035 libceph: Amend checking to fix `make W=1` build breakage
8c738512714e8c0aa18f8a10c072d5b01c83db39 libceph: make decode_pool() more resilient against corrupted osdmaps
3680fc138e31d8a9e8e344d72c6692e921dbb4a3 ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
21c1466ea25114871707d95745a16ebcf231e197 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
161a0c617ab172bbcda7ce61803addeb2124dbff ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9551a26f17d9445eed497bd7c639d48dfc3c0af4 Merge tag 'loongarch-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7f3c8f9191254654e6a88cd757ff079dafbd2f0b Merge tag 'sound-fix-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db9c4387391e09209d44d41c2791512ac45b9e3c Merge tag 'soundwire-6.19-rc1_updated' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
41572e2c05e5892ecdb18e47fd47f208ea648ec6 Merge tag 'pci-v6.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a6bb419c1c0061abf164eb437bf0dc0281ba7369 Merge tag 'gpio-fixes-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a919610db43b34621d0c3b333e12db9002caf5da Merge tag 'pwm/for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
d552fc632cf5b7e3b2808fd341708bd353072c45 x86/hv: Add gitignore entry for generated header file
d2ea4d254d04a89e17504af0230c7268e3cac6bf file: ensure cleanup
2516a87153183e1797021879121ca25c95f1ea3a Merge tag 'mm-stable-2025-12-11-11-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d9c1cfec01cdbf24bd9322ed555713a20422115 Merge tag 'mm-nonmm-stable-2025-12-11-11-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edbe407235ecfc827b6a211628988261f957df9e Merge tag 'core-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db0130185ee32896524963289840c97dd73aaaa3 Merge tag 'irq-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba09e3ed06db4b6c87bc97e0aea080421fb8f7d Merge tag 'perf-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a298a43f5e339f48d2dda0665c02b88ee9a4e03 Merge tag 'smp-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cfc21494ac6dd8518b0ebbc73cf625523ddd870 Merge tag 'tomoyo-pr-20251212' of git://git.code.sf.net/p/tomoyo/tomoyo
0dfb36b2dcb666f116ba314e631bd3bc632c44d1 Merge tag 'ceph-for-6.19-rc1' of https://github.com/ceph/ceph-client
6a1636e06625ec0dd7f2b908ab39a8beea24bfd3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8f0b4cce4481fb22653697cced8d0d04027cb1e8 Linux 6.19-rc1
f98e9c9607ddf65d39c65258456439d30afd2033 erofs: Use %pe format specifier for error pointers

--===============3215770271033716979==--
