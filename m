Content-Type: multipart/mixed; boundary="===============1553675617565788286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Jun 2021 14:32:37 -0000
Message-Id: <162480435769.31400.3578448931875306205@gitolite.kernel.org>

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de3021514ba10dfa8d7a00fc279a06d204a340f5
    new: 866ac398f8a262e17f61d2524491c47d3fe4f3ad
    log: revlist-de3021514ba1-866ac398f8a2.txt
  - ref: refs/heads/queue/4.19
    old: 651c3593bba876a0a77b4565bb2203362c57395e
    new: 891c9032fc6f63cd61d2dd16db32bf29d433565e
    log: revlist-651c3593bba8-891c9032fc6f.txt
  - ref: refs/heads/queue/4.4
    old: c1196d1fa24e06ef01a08ec5d6588c01386f3dc7
    new: d0fefb7b856dd552fc6b6440780cd222a6eb2cb4
    log: revlist-c1196d1fa24e-d0fefb7b856d.txt
  - ref: refs/heads/queue/4.9
    old: 5a883ecf6ec6251cdc083091146a4de8fea1c97d
    new: 161fd36791161fc9ea35a62de124673d3217cba8
    log: revlist-5a883ecf6ec6-161fd3679116.txt
  - ref: refs/heads/queue/5.10
    old: 70968339c93b8baef4608b37376bc59171fe969f
    new: 5d9095c5cd9abb42deca6a9f1a8cdf58859d47e9
    log: revlist-70968339c93b-5d9095c5cd9a.txt
  - ref: refs/heads/queue/5.12
    old: c2bb11f4705e268d94bfd568818f47c183ba3b15
    new: 4e52b5a9d3fd76bb553a993517bd895bbd811c61
    log: revlist-c2bb11f4705e-4e52b5a9d3fd.txt
  - ref: refs/heads/queue/5.4
    old: efc2fcf0479def806cf97c488d2d509fee52c334
    new: 897824d3ac67fe8411833e615962c02844dbd2f8
    log: revlist-efc2fcf0479d-897824d3ac67.txt

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3021514ba1-866ac398f8a2.txt

4a8e22fe6ad5599cb29d3712064bf2b43cfea5d0 net: ieee802154: fix null deref in parse dev addr
76af277543b6346e5240d253b91438bb93984ada HID: hid-sensor-hub: Return error for hid_set_field() failure
403ba4332ae2106e54dfb62b37d9cacdcf23b55a HID: Add BUS_VIRTUAL to hid_connect logging
75f114aee7218c7f2889162981064fc5107a228a HID: usbhid: fix info leak in hid_submit_ctrl
d76c4239838f505df812dca6d7d4bb525b51bca2 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6d1ef539d814da10b70323e4e7a7c49ba2973b90 HID: gt683r: add missing MODULE_DEVICE_TABLE
e55d7bf1672459706251b39f50a7c41190ed2028 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
18673525d97a87b52983cd43ccc4a196f6f617d0 scsi: target: core: Fix warning on realtime kernels
a5193d0fd5b61dd979592c719bb1c1f6a2a54406 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fee73edf1099868e32f6ce79f125655158c215b5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d74f4dc7cc5a18d88d022a203e9353a0257e3920 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
bc8b4b5bfa07436a9768290747d4b657a4b591c2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
3f6a9ef022d4fab21b9b6cbe8a74b2daa1d137f5 net: ipconfig: Don't override command-line hostnames or domains
780eefc2bbe2fa3660078c93ec408741bc12b325 rtnetlink: Fix missing error code in rtnl_bridge_notify()
63e368533848c0da429f909c8d4ba3f52f004c54 net/x25: Return the correct errno code
dcffe9dcd3bac84a3498cf5f3e6d848a2ef376aa net: Return the correct errno code
1697ccbedc94c70fa8c3c36096de3fb00a22ba81 fib: Return the correct errno code
5aa52c194e383b41ae7ab3418a5ed07e53420664 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
fb02404dc160b06365b9fd3817726dc1dc1a2059 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
50c87e1f0e8bcf6e74853d7fa1d2d0f670aef36b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d2263b569c7d68f9234374328b49c36b6758c4ae mm/memory-failure: make sure wait for page writeback in memory_failure
b4be8032a12bb8fba42a489ac110bab46304bdd5 batman-adv: Avoid WARN_ON timing related checks
77262dfc96396c9d3c0319eef85c7d2905ff5e4b net: ipv4: fix memory leak in netlbl_cipsov4_add_std
d9b708bdb951ba3f9321a79ba67906c36ceaa11e net: rds: fix memory leak in rds_recvmsg
6e7193a0a5fc0fb6affc3a07c18ac2dae27e6218 udp: fix race between close() and udp_abort()
5c6a16e252acce9769e6351ba0b98c3afbd82201 rtnetlink: Fix regression in bridge VLAN configuration
33a2155d65b86ce1620c712a2a7890d3c0cbd2c8 netfilter: synproxy: Fix out of bounds when parsing TCP options
dd5648482fb31cc38d6d4b1ca816d41d7b3e058e alx: Fix an error handling path in 'alx_probe()'
4541f049fd389e981762dc22164962fe482c614c net: stmmac: dwmac1000: Fix extended MAC address registers definition
8e5cf58fbd855ebded63543860378a5ff4560b0c qlcnic: Fix an error handling path in 'qlcnic_probe()'
78f4749d208e4acdba73c506246596a2f21854e7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d03fef967ba356c277befd2d1e6b2fde8a5b9d8f net: cdc_ncm: switch to eth%d interface naming
1a44429656296ae6b23156f455088a421aa2cf2d net: usb: fix possible use-after-free in smsc75xx_bind
684b542bd2ff17b33df72262d97489675152383f net: ipv4: fix memory leak in ip_mc_add1_src
94f9db18364187810a969c5043c94a90253dadba net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0c9082e8b59879cdace376d3680b01e4bfe29fe3 be2net: Fix an error handling path in 'be_probe()'
37226b64d37db5427d8a3307e4e00ba5184f0d46 net: hamradio: fix memory leak in mkiss_close
238e4d7723c02dcc2a96617824fd97cf4a0d6e09 net: cdc_eem: fix tx fixup skb leak
3ccb78e98d9c0dcd5a99f8ee4dbe9f996fde89a1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
25fcc43021e15c10122aee43a039bfddc3441d5f net: ethernet: fix potential use-after-free in ec_bhf_remove
766ab7ffe00d186c25f5c2528b20f77592edd43f radeon: use memcpy_to/fromio for UVD fw upload
0caebed6f856901c5f8e1e23689f05c14e9766f4 hwmon: (scpi-hwmon) shows the negative temperature properly
c2f9ca52d65ba5335a3a10d58186381c1ddc8384 can: bcm: fix infoleak in struct bcm_msg_head
22f4937e3c844fc3914e867f61855764370f574e can: mcba_usb: fix memory leak in mcba_usb
5dc8f40ec157e4a6c83d6efa69183d2db85f9997 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c123db4dba2f830c5fd1c131bf6887a1da342f6a tracing: Do not stop recording cmdlines when tracing is off
53d43167143410cea2156dd83903be0e42f5b63c tracing: Do not stop recording comms if the trace file is being read
c810738411b8d7f70a9b423302cdb85b4f4bf196 tracing: Do no increment trace_clock_global() by one
7f7437aacf08f16510fa53396df88ce12a573431 PCI: Mark TI C667X to avoid bus reset
a390a418cc57c7a19e860374acb25b50284c3908 PCI: Mark some NVIDIA GPUs to avoid bus reset
dded745811d37ef67c517d05fb8cb42b3b03f3eb PCI: Add ACS quirk for Broadcom BCM57414 NIC
5f53ce8a5336b8f8be050dfba1c31cc71f431da6 PCI: Work around Huawei Intelligent NIC VF FLR erratum
44ba21cf51eca65e904dd4ced6807066a4225ae1 ARCv2: save ABI registers across signal handling
75e6e86af8dc923aa9d985865912192ea8845903 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
04447b473c00fcdd3214ec5f62befc31dc3e643c net: bridge: fix vlan tunnel dst null pointer dereference
3ad7dd59f4ee9ba3878e3d503b9d350ee6ba7e9e net: bridge: fix vlan tunnel dst refcnt when egressing
19eb0954d786540cae6ab5de032c73ca378bc92d mm/slub.c: include swab.h
4becadf242fffd939c26929a681c81c956301475 net: fec_ptp: add clock rate zero check
690dbf9fd0f0a90917d3c1306b4aa90818bf74b0 can: bcm/raw/isotp: use per module netdevice notifier
e286ef1e8340d3df5ba638202427e6129289a372 inet: use bigger hash table for IP ID generation
56732c0994cc7438cc980f0fb3dfc4d0fa13c3dd usb: dwc3: core: fix kernel panic when do reboot
f19c91852b1a74dba4a6c92e992586a832fd3b96 kernfs: deal with kernfs_fill_super() failures
d2feaec3009c7cc8fed617d4d95d6c2a3c07e8dd unfuck sysfs_mount()
b2b4c0a4270112e79132b8668ebf57e44656e987 x86/fpu: Reset state for all signal restore failures
cd55c080e8a95d20e4a9c0976166c42d93e43474 drm/nouveau: wait for moving fence after pinning v2
edb2c1933c87c6ab48c85edbd1acdb371ab6346a drm/radeon: wait for moving fence after pinning
bcd693e5003cf1ac3c342b4454fba071c83962c8 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7f28c72d64bfa2cc6b07aef823fa751034f8bfe2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
75abd5a8ac6e4ba95ffd6ce571bfd0b10f4d8066 MIPS: generic: Update node names to avoid unit addresses
15ad708ca32df0f4444b7349f7f7ebb5f4ca8040 arm64: perf: Disable PMU while processing counter overflows
3bd4446b1599ae515fd7f264ce9f4373ebe63854 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
82188ad0fab52e4d4e78f3b844ced62f8e47da7f mac80211: remove warning in ieee80211_get_sband()
154b60ca5ef0995a1166094a5c06b270783bab4b cfg80211: call cfg80211_leave_ocb when switching away from OCB
9c86bf9fd56a4528670b17ab4bbe36ebb20c5b34 mac80211: drop multicast fragments
2de5c6b62cdabeffb0411596d3990de12a57eca8 ping: Check return value of function 'ping_queue_rcv_skb'
b62c1d989f5fc6c77dbfedb46a290a6773f7bacb inet: annotate date races around sk->sk_txhash
a5f9cdacfdce7d7afc55c7f9e79422f608d9b889 net: caif: fix memory leak in ldisc_open
2a9f23e05feefc28677997bc2bd34405504adf27 net/packet: annotate accesses to po->bind
9a3a93dd6b516382d797a8cf0f68f071dd075a9e net/packet: annotate accesses to po->ifindex
6dde9970182dd7d4a7695fbe41207129b9c44cd6 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
f9650ffcf97848566f0cb37e76a3bb41a1827dbb sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
b41cc8dbe907504cf1570dcddd019f8160b71391 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
3684348d5ebe4ecc51047c215dbc4b8d01b2d00e net: qed: Fix memcpy() overflow of qed_dcbx_params()
968f6df888f53a1ad0b3fb245ffb41e4069e2570 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
446f11d5acda64a413679aa26764a4ce18af4b8e pinctrl: stm32: fix the reported number of GPIO lines per bank
9c5d5ecb942a2c82a9a8487c37147a6aa9a34a3c nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
866ac398f8a262e17f61d2524491c47d3fe4f3ad i2c: robotfuzz-osif: fix control-request directions

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651c3593bba8-891c9032fc6f.txt

6d2fcc6409e2939947bff340c5ae30e71ed37e24 net: ieee802154: fix null deref in parse dev addr
2c81299144cdffa7e9e01dcd1c5fa5d706a612d8 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
2c8daaaf27e256bf641c5d79f30490469a43ebfe HID: hid-sensor-hub: Return error for hid_set_field() failure
51bd454ffc6c30cd863579c324c32848a44ddbe8 HID: Add BUS_VIRTUAL to hid_connect logging
888b330d6ac9e5a36bc3374fa05f3390a0f633b9 HID: usbhid: fix info leak in hid_submit_ctrl
cea71062797957897f22c454f73a759fd2517ce1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
8cce4b885513d3493eedda1e3ae42757995ac239 gfs2: Prevent direct-I/O write fallback errors from getting lost
5948de24ba5d04b50a2ad7a7552237a9b5e08e6f HID: gt683r: add missing MODULE_DEVICE_TABLE
634ea2b72256562fd0b631e21a30fe5f4b730ed3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
b8bcc37bed23204170cb68d63e62190e21f5cf3f scsi: target: core: Fix warning on realtime kernels
6c336c5e19c7f56851d96d529acddfcde9a9dd37 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a88571c232bc7d18fb564701ab5ffe03736dc313 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
9cee4fa7ce11445fbd224e4799af38de80d23da6 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
fa36a83c8a10c87e07da0fb0a92fd830f1e75da5 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
2d8a4c9b63f8cdfb81bc0bff7c49e077d92c63f9 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c5477cda425a66ad9b1ae02918c92addea2db8bc net: ipconfig: Don't override command-line hostnames or domains
35c79f44260c30b842e3ff2f473b396c6bac5f60 rtnetlink: Fix missing error code in rtnl_bridge_notify()
37474cce94e1d575e45df108cbd2537e68007788 net/x25: Return the correct errno code
70cbd0fa27e87400adde132905e426cdbfb6a081 net: Return the correct errno code
3795ea494ba27e340a99cbaf06aafdaf4db6e21d fib: Return the correct errno code
15e3f3ec21d7e79c19232dc272e4781f8bf90f8a dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
8fe6be6a8bfc88d9598546e28c044b452c15fb2a dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
181cffcf52be9e8cf1063aaddcf0603043a1b715 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0f23863484cf4bfc290021a9c781573b2c437f08 afs: Fix an IS_ERR() vs NULL check
e6250c224ed0fe84e14a1b3832984489f3bc40a3 mm/memory-failure: make sure wait for page writeback in memory_failure
e0499cc0b76d4c194cd9f450b2dc2837f29853d2 batman-adv: Avoid WARN_ON timing related checks
2ae9effce9bb2391d91e6c048c764ca7a3c3b783 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
6e1ddd8331c1aea94b1f492d524194c368e8e39f net: rds: fix memory leak in rds_recvmsg
f09ee7a55bc7c645ab39d6ceb6e0dd00efdccb43 udp: fix race between close() and udp_abort()
d577cf947106911094e6d1964c606d9943e3843a rtnetlink: Fix regression in bridge VLAN configuration
31576e82823eb48b126e6dd5ebcabc8d6723de24 net/mlx5e: Remove dependency in IPsec initialization flows
22cf75c31df14be6da5ad566407699d5193e4f3b net/mlx5e: Block offload of outer header csum for UDP tunnels
553cbf6493e21a17379d4401331ba2b622be218b netfilter: synproxy: Fix out of bounds when parsing TCP options
382acdfd990dbf2c52793e4a86d2b55e4f485a38 sch_cake: Fix out of bounds when parsing TCP options and header
461070cbf6cc15c5b91a29031d0227148f66c1ac alx: Fix an error handling path in 'alx_probe()'
135145cc100433aa9f32f9f1b71936cb2b1dc3f2 net: stmmac: dwmac1000: Fix extended MAC address registers definition
57e14ad43de87b4e8b5f05114be7239bfb86446e net: add documentation to socket.c
63e72b0a5d4ef807ac3f32be13094a02296d9405 net: make get_net_ns return error if NET_NS is disabled
e5a232939eb80c234c560f4409f253327b692545 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ab90650d536fc5892bf72621d781697bacf7ed7b netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1e72ad35d2d3ef162fd3f9c5d1fda8480d50de0d net: qrtr: fix OOB Read in qrtr_endpoint_post
592b2d580af84290995e4bfcc6af0c5dba5dcf2d ptp: ptp_clock: Publish scaled_ppm_to_ppb
4143da1737f976258d2f9bcd1d2b77bac076c290 ptp: improve max_adj check against unreasonable values
7e285276bbcb080c6a453d24ed1e07e6efb0f7fb net: cdc_ncm: switch to eth%d interface naming
aeac1ec113d12cb10c4bd777ed53a76dfac5b91c net: usb: fix possible use-after-free in smsc75xx_bind
7e767232407798482e887b77e3e5b631c65ec070 net: fec_ptp: fix issue caused by refactor the fec_devtype
b612cac2b7b1c06c2bc39484efb7f456fcfa9d9c net: ipv4: fix memory leak in ip_mc_add1_src
92d77e1e57d457a37c622a78ee583ae942f1386b net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
849dd0501ed40ae75b7167c389a05ccbd1dc6328 be2net: Fix an error handling path in 'be_probe()'
f85c70690c676d19adab1fb0d6e1fe526a8b578f net: hamradio: fix memory leak in mkiss_close
a86effdeaa0eaf37c065f837a5ad0e9a372a3f03 net: cdc_eem: fix tx fixup skb leak
e689113d1e6eeec78b138c4be8c139db67549512 icmp: don't send out ICMP messages with a source address of 0.0.0.0
cb33f4bf9b222322c6c1cdd9b2a4612e3b6feb1f net: ethernet: fix potential use-after-free in ec_bhf_remove
ac9a0d29ad2369d3fc4644243961b2a66f4efd18 ASoC: rt5659: Fix the lost powers for the HDA header
204b215df31fa69a50463acaab4158269e2e3fa1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ac0c4896301006ec149680408825badd5c924dae radeon: use memcpy_to/fromio for UVD fw upload
fb27443de63fce243bdb6745431dfae78f9791f3 hwmon: (scpi-hwmon) shows the negative temperature properly
afd32da065c401c01bd0b8465a98c0824c0ffd79 can: bcm: fix infoleak in struct bcm_msg_head
fd33fd2e8e3a4b0b5d40d43860974bf9e7a20941 can: mcba_usb: fix memory leak in mcba_usb
1077c92e03ffd863b4c2b163e1765fafdad3a26f usb: core: hub: Disable autosuspend for Cypress CY7C65632
a058e86f10b17d947a6cde3fc3f4838582b524ba tracing: Do not stop recording cmdlines when tracing is off
30cb3c35b8aba49c7c570b95bc7df496b117f46f tracing: Do not stop recording comms if the trace file is being read
3260a0ae82149e1a7b09faa7567c5d0ff2e79f3a tracing: Do no increment trace_clock_global() by one
834f275a8603ed94c80ba974a7647f00f875a6fe PCI: Mark TI C667X to avoid bus reset
f1d0221e8d526d10b05161fdafa6109505e33396 PCI: Mark some NVIDIA GPUs to avoid bus reset
3dd27aeff42d13d62b62c88f09fd7e803344e406 PCI: Add ACS quirk for Broadcom BCM57414 NIC
5cccd892773c8bdf7d6f0a5b702553deb7a4c30f PCI: Work around Huawei Intelligent NIC VF FLR erratum
3cff55b683a47c533765bbd6d13f2c22042ef8a0 ARCv2: save ABI registers across signal handling
85bd9ec95d0b0d32476ef50bcb69c2045908f70e dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
10633d2c175331ad56d28a853e3bd118dab18195 cfg80211: make certificate generation more robust
9c0f6fd69cb0bc4ac62194ce42699a6a5cd20e95 net: bridge: fix vlan tunnel dst null pointer dereference
ac7d2f9b18828be76b88bdf6286764ef80a1a56e net: bridge: fix vlan tunnel dst refcnt when egressing
5293883c59173d23d52ec579066a621babc8453b mm/slub: clarify verification reporting
4adc6fc74102a06546096bc2a93ff8ddf654e182 mm/slub.c: include swab.h
38dd829c0113acabfc61daacdd335f53f488a4a5 net: fec_ptp: add clock rate zero check
3d60dd4aad49e70c3204505940b8e76dd2b3b0b2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
65c25c1a2ebf065b725680f7e766e8c419061565 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e8b0cecf92559c12f3dddd104371cd7d4e170539 can: bcm/raw/isotp: use per module netdevice notifier
0da6910b85a64287f5ba594fa0d48b9f2cc28a5d inet: use bigger hash table for IP ID generation
ffe6d154101d0bad4ef6154629f3821f1a9a8824 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
2bb9c1e56956a1492c89da411c0e5e7585a008dd usb: dwc3: core: fix kernel panic when do reboot
d4ce1a29e2df3eb93f002dee045bd6116c6cdf4c x86/fpu: Reset state for all signal restore failures
e73b1c2c95133c9493c16b5aa9dc1277db6f1a1e module: limit enabling module.sig_enforce
0f9e185f23a82fbac7dae5d0c3b2d5e8507e80b2 drm/nouveau: wait for moving fence after pinning v2
98928a8a87f1f9fc146a309bbea6821cb22de441 drm/radeon: wait for moving fence after pinning
1314fd30958b80bbdc94060454c67205de691f1c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fe7e46ff89ed29087eee09f8b60d0263f249c626 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e23d359df1dbd7db0f5b9ae10564e1712dd02489 MIPS: generic: Update node names to avoid unit addresses
385d525052efce3282f0bf790c4221dce204fe04 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ae06a22d67535612749e72a7dcbf39b2194e97a9 mac80211: remove warning in ieee80211_get_sband()
c917447f2792478a3a51d3ac9138de672a89ecee cfg80211: call cfg80211_leave_ocb when switching away from OCB
4020f6bcde1163828437607f3d409ea1d17c8728 mac80211: drop multicast fragments
5de46912239008abda60385e5e2fd90fbee612ce net: ethtool: clear heap allocations for ethtool function
1e9cdb5d7a26b8e9c633fb6db55bca6cd0157f54 ping: Check return value of function 'ping_queue_rcv_skb'
4b4d3bd4362709d6a1daa153b93ea51b717f4de3 inet: annotate date races around sk->sk_txhash
4f1d398e6c4addac78151e3ae2276ed339d33eb7 net: caif: fix memory leak in ldisc_open
f7b4f2ea158a572b32757e31355acd9e0845fd26 net/packet: annotate accesses to po->bind
dd81e8a838a803fe92a1be0250f29a4c03663c6b net/packet: annotate accesses to po->ifindex
a483d43685f00ee8019e2e165378b31572a31e5e r8152: Avoid memcpy() over-reading of ETH_SS_STATS
16e9d38a2c9a0e07f1eef3c4fc5f87d6513c9bf3 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4ebb5b5201fc65bb7b42728deeb2d901d11c548b r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b2691fd566955152cd506786dac23f591cee8c3e KVM: selftests: Fix kvm_check_cap() assertion
bb845f7394d11ab08dc0aa40e0ccdbe142bbc0a6 net: qed: Fix memcpy() overflow of qed_dcbx_params()
ad1e2d6e870fe0dfe97fbf37c3c40c93ea6c2822 PCI: Add AMD RS690 quirk to enable 64-bit DMA
d6cc0005d9b16a0f5ff299537702370e283d4072 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c28e3f5b7b58cea2c0b9199334e01a1ea96b56b0 pinctrl: stm32: fix the reported number of GPIO lines per bank
c2e7d6e0ad6c8e280e66515525bb29bf5fead422 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
891c9032fc6f63cd61d2dd16db32bf29d433565e i2c: robotfuzz-osif: fix control-request directions

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1196d1fa24e-d0fefb7b856d.txt

fd7653a8a8d5a18b4832043abcebbab3a178c0f0 HID: hid-sensor-hub: Return error for hid_set_field() failure
d8e2b63f477bb579f9d0d41a548c92e1713790cd HID: Add BUS_VIRTUAL to hid_connect logging
27caf5971fd6fcbf7dee024257af83bd25fbba58 HID: usbhid: fix info leak in hid_submit_ctrl
2d0ba1f764e1a4119bf9f5b05e74e9aeacaad29f ARM: OMAP2+: Fix build warning when mmc_omap is not built
9f4617bcaac886194893b9c0dbcaa7b3f8fc5769 HID: gt683r: add missing MODULE_DEVICE_TABLE
d15711b2633658e22873efffe138fac57d93d112 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6baddb8a297de2e30ed7827e740f1ec2531a06b4 scsi: target: core: Fix warning on realtime kernels
6b42c7a198786e96c103fde8410e5e6da45242a1 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
badf621536154c4df1f4c0cb82585870bb1068a0 net: ipconfig: Don't override command-line hostnames or domains
5ff2171247c47bdcf6f9c020f384fdf5ecfdca92 rtnetlink: Fix missing error code in rtnl_bridge_notify()
9a29ea084c34724d57058286b5539bf4b5608cc2 net/x25: Return the correct errno code
a99a5bb8e9d6a94ed5ead0305f4a965e154a35b9 net: Return the correct errno code
22f24aad98845bf2b07e2ac15f939747c82d83e7 fib: Return the correct errno code
3ef6592078dc3479e76d872370ea24715b0ef5d4 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c63672ed18e8bf91914254359ab15cfe5417066e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
299c3bb5e53191b9e6f5550ca6ad7105acb734c6 net: rds: fix memory leak in rds_recvmsg
35bca20308909dd987bea42ed964b8069b9a9f5f rtnetlink: Fix regression in bridge VLAN configuration
8f23ca5ca2b84cf7726e21dcb08dee8a434df500 netfilter: synproxy: Fix out of bounds when parsing TCP options
25ed9dfb753bac008c25722b5265ff7958efcac5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
9d5c4173e8dd90ee40fe7aaed5f0492e27ae9e13 qlcnic: Fix an error handling path in 'qlcnic_probe()'
73ed1c0471be5d403ba5d8d4715a4fe4e46801d9 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
552fd51f043ec6f7504260660eef4daf38ed6f53 net: cdc_ncm: switch to eth%d interface naming
dda39c08a145c019ec8fa9c9129c5a8724d2d33c net: usb: fix possible use-after-free in smsc75xx_bind
56be59be47bf7cc695be7ace9bce0660c44c264c net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
89ceba5de45a32ac7cddbfc06ad32fcec3e391a6 be2net: Fix an error handling path in 'be_probe()'
6c65aa93bdac4bbdcbbfa6bc148b39609e91e887 net: hamradio: fix memory leak in mkiss_close
d544c1aa66614f2737f1ad7ee33c1f179ed9f5ac net: cdc_eem: fix tx fixup skb leak
fb4ee97128ac19771964322b04ad7abda446e413 net: ethernet: fix potential use-after-free in ec_bhf_remove
7a748bc2570a987735fddcc3c698e964e865fe2d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
6fa8a6f34e5ed9c363c2e782b28778c1a9956fda radeon: use memcpy_to/fromio for UVD fw upload
f6f15bd7886152434790e3d96b3d55a4cf1983ed can: bcm: fix infoleak in struct bcm_msg_head
0405e9b373e2a22d91c7fab64d3d30e8bef36661 tracing: Do no increment trace_clock_global() by one
17588eefb86dcde4ed4307b95aa4a8944ba7f26b PCI: Mark TI C667X to avoid bus reset
71fa63bd0d77bb3da1f7ab27cd757e82795a2a45 PCI: Mark some NVIDIA GPUs to avoid bus reset
4ae1a8a082937d6a81c99c3fa3c9743479d71f90 ARCv2: save ABI registers across signal handling
433aa1d8b94ccdeddf8f86bc988bdcc3baced5d5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3a225e0a6ff576c9685f48d847b20e6433354625 net: fec_ptp: add clock rate zero check
9ee04372d11f15c9ce499144747193fa2d46b433 can: bcm/raw/isotp: use per module netdevice notifier
aba6c239a7d34df3c451632dfd4b64c392cec791 tracing: Do not stop recording cmdlines when tracing is off
6c234aabf37839514568c2d90917f78dfc9ad3a6 tracing: Do not stop recording comms if the trace file is being read
f55b27d029c773cc0ad51950838801546fec29b2 x86/fpu: Reset state for all signal restore failures
58b0cc647e86a8970df809a97a13af4a761e6782 inet: use bigger hash table for IP ID generation
701e0d209f6f05647e665e92843d7afa4c9e3958 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
a29e4b1d0f7d6af4fca07d78801792b38193753f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
337fd755c89e81f2515d743827852a34ae774c11 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
383aeaf9429aea83d91c71e293adb18231ddf572 cfg80211: call cfg80211_leave_ocb when switching away from OCB
bea7b3730a28b6e02a1ffc6640173cf15abeb04b mac80211: drop multicast fragments
6aaa0282261f2df36944ab89aea2d13f36b65a7d ping: Check return value of function 'ping_queue_rcv_skb'
4357a57411fca0d18454fbc15b6e8262b32f92c7 inet: annotate date races around sk->sk_txhash
31d3228ae97721c354c9d0355a9d9dc47604b3c0 net: caif: fix memory leak in ldisc_open
c836eaefa148fed05f036b294682362fde5fb2f8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
42f92b20e4ef8a277c7bdceda7c5b4ff80cc1376 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
84af2107bbc3f609476f55e12672f1c3e1666123 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
89d2318fb375de79357c4e4a90f42d1e86240f74 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
3454842221428e5f0b98ab42a07b3e73dcfedecb nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d0fefb7b856dd552fc6b6440780cd222a6eb2cb4 i2c: robotfuzz-osif: fix control-request directions

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a883ecf6ec6-161fd3679116.txt

90e92215f54f4e5b86559b0ec76e9c5ec81a49c9 net: ieee802154: fix null deref in parse dev addr
811d1f37cbfa81a41e9572ec8f9f201807a7625b HID: hid-sensor-hub: Return error for hid_set_field() failure
f2700c480d077552869fa631ff0a2b97a99b0e2a HID: Add BUS_VIRTUAL to hid_connect logging
49654c6c37002ad4b048bf66ff6fff0cb9636d79 HID: usbhid: fix info leak in hid_submit_ctrl
bcb8fcd33bd1c699cba63ad3baaa746b68f03e9c ARM: OMAP2+: Fix build warning when mmc_omap is not built
a5719e5b152712172c9c10735d906fea71fa9971 HID: gt683r: add missing MODULE_DEVICE_TABLE
6e218391640129d0abbfd6545fa0e2adf4ac8362 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1ecebd1483921d9a77983925795b1f4361fb7f63 scsi: target: core: Fix warning on realtime kernels
f546721a74397fb9fd0bf415d42588499110005e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
351d3711b5519df93eb39d3cc0d9484f6db7ca55 net: ipconfig: Don't override command-line hostnames or domains
f0a5ddf9c14e3fd3b4b52421984ae1e31cd0c4f2 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e1d0d6d352fdb92757746b2e6b4416371366d463 net/x25: Return the correct errno code
9edcad0f9c26caec4820b0265b9e966f79fc7ad3 net: Return the correct errno code
0733d09d9573accce71d17c22ccce58cb028fd26 fib: Return the correct errno code
a7b80e7d47be63f10954510297573a0dc62611e6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0c5e2c3c27e8592ebddf1539c39468b82dbb26cc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
82614372d722b555077eec3dbdedbfc09295caf1 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
2b5cc4f9ddf41c5369ca3128f4e3646ae2ec37dd batman-adv: Avoid WARN_ON timing related checks
cb73264c118fc6b8bd8808e3af7fa7c7a7aa3f94 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cd72aff46e33b628f4e00e02d9642bae864c535d net: rds: fix memory leak in rds_recvmsg
fa5afaffd645db0563aaec5cf9ce66245f47e118 udp: fix race between close() and udp_abort()
1be23ae7906dae377042606e14b4b87f9a143545 rtnetlink: Fix regression in bridge VLAN configuration
de412c95592a0992d8e2369ca2b6024953f9beb5 netfilter: synproxy: Fix out of bounds when parsing TCP options
aee9553563d5acd76f2673fee14b08dd8e7f2a57 alx: Fix an error handling path in 'alx_probe()'
2e11172bee11fe1cd429299924a465e5098d85cf net: stmmac: dwmac1000: Fix extended MAC address registers definition
453f6160d3780cc2f69b26275f057058f90462d4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
a48c22b83394402293a96470c0057bff30505501 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
af95cba2b361633a3999072c31f5e42a05017040 net: cdc_ncm: switch to eth%d interface naming
2402d517c274d94d30d92305f21abf545277903c net: usb: fix possible use-after-free in smsc75xx_bind
9d8546d3555133f3a309ac18bdbaf5d5e9e182aa net: ipv4: fix memory leak in ip_mc_add1_src
33dc2eb8d4d5e7d619f12da67815e160b3b04473 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6b247ce5416764f6a0c6ac75e88b1ad6990df74f be2net: Fix an error handling path in 'be_probe()'
bcc86ff597b80ac20f8da77b3e6fbb5216ac3121 net: hamradio: fix memory leak in mkiss_close
26ece7e6a297cc477f5119318240fad3e29ed6f5 net: cdc_eem: fix tx fixup skb leak
eb0d4445bee9b5bdb6c3418530911f23e87cb2b4 net: ethernet: fix potential use-after-free in ec_bhf_remove
0d71fba435155447c7d5025be22962b2b240b18d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
7e5370ab2eeaffe9b98de1106dde1643a94e18f0 radeon: use memcpy_to/fromio for UVD fw upload
259a853e3efb5664327e9e5f6db2893f0a475e06 can: bcm: fix infoleak in struct bcm_msg_head
a6fa47b41bef433507775ce2683671c8c7c7d66b tracing: Do no increment trace_clock_global() by one
be4f09bce099e56f4f42ef05c5fb0a0b7c8cf5ce PCI: Mark TI C667X to avoid bus reset
1e9e582f7347310b6595d5feba6bbb86808f88f8 PCI: Mark some NVIDIA GPUs to avoid bus reset
d816a300678299d35887446ff1df0565f944bd71 ARCv2: save ABI registers across signal handling
fa16ccda0d33907654a0971184fc653ee1ac665b dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
7c3d8b3678436597624997ea46cbd39bba88596b net: fec_ptp: add clock rate zero check
984b46667baac5e9397559da2b0d8cf3d7f63c69 can: bcm/raw/isotp: use per module netdevice notifier
132410d8e492d5001097e15322d15db9645b489d usb: dwc3: core: fix kernel panic when do reboot
74e1e6ba304ae9041c9fc2a06a2fe8768f66986e tracing: Do not stop recording cmdlines when tracing is off
256634682ad8849daedf5db36b150378b8612288 tracing: Do not stop recording comms if the trace file is being read
fbb51e624bfa3027d11bf880027f2a391ad0c39e x86/fpu: Reset state for all signal restore failures
9b43fe248a6cc8db2ff414f17775d78106fa23da inet: use bigger hash table for IP ID generation
63dc5476cce83ce2d195b38c638681769acb3c9c i40e: Be much more verbose about what we can and cannot offload
4adf26007716209f6ac380e2c833b527bd21e3c3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
2d289bb2a629a03103a6ea144a60e598b537cddf Makefile: Move -Wno-unused-but-set-variable out of GCC only block
836079b8d5ee2cf16060d306086616e11796cde5 arm64: perf: Disable PMU while processing counter overflows
72ac103826e007c785a9afaf0374d3c9a3825eb3 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
afd12ada79a54ff7b34480dd2dee61253f644fd8 mac80211: remove warning in ieee80211_get_sband()
df4afd8c3d896e19463a0e143ab984e74065f3ac cfg80211: call cfg80211_leave_ocb when switching away from OCB
deee88dcd016193242f203d185d452263749ad47 mac80211: drop multicast fragments
b672edd29e794da1f13491d1bb60d9f05763aa92 ping: Check return value of function 'ping_queue_rcv_skb'
09bd6e89b1efe19650be249189d145e55a65c68b inet: annotate date races around sk->sk_txhash
ff6b950890135846021efeb29232c8326db8a219 net: caif: fix memory leak in ldisc_open
82d2702bfb4154d581821c77fb1445a11445dc09 net/packet: annotate accesses to po->bind
d2ba8e36cca7c231abe09ccc067c2d5c9bd30232 net/packet: annotate accesses to po->ifindex
e8ddd8badb1ab3c91787eede3295186237dd1f76 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c4283280c57993c8b5f7fad7a392e4fd8c920412 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4c654b08e21dd8b33fd81949e9ab01058eb0a038 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
74a56d339ce1578ee080a18e7fca7d33c045287f net: qed: Fix memcpy() overflow of qed_dcbx_params()
545221f7004f9886d5b4496546ee808f9b4b1855 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
4ed2716085dc801d92df1fc683cb6a9b7434d726 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
161fd36791161fc9ea35a62de124673d3217cba8 i2c: robotfuzz-osif: fix control-request directions

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70968339c93b-5d9095c5cd9a.txt

2fcf122129d6bb5368fc18ae6731a57fb6ca92cf module: limit enabling module.sig_enforce
8b74df28ae2edc6e3deb0d3d1bcb3ecb55d4fd24 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
81adfcdee712ab7a44bf96a6b88c3ceb7b710f91 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
071f77671375985999627bb1cf1f6a2c250017c2 drm: add a locked version of drm_is_current_master
fbf3b07e751875b076a68eb8f2c1475801ad70d0 drm/nouveau: wait for moving fence after pinning v2
e02415ee1d4f93e966b09ec1b957aab37cbfaed9 drm/radeon: wait for moving fence after pinning
8f6cba9eb84fb278cc4fd7250978e70619e2e16f drm/amdgpu: wait for moving fence after pinning
0fa1e8a614316987618ef6cb85076a782e7ee84f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
546477cc36d89eab80f315e1a42c1b842d146929 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
2acdab12276f89cfd2188e7c7369b8a306d69c04 MIPS: generic: Update node names to avoid unit addresses
19a0200eac2edeed121d33a41c7b754e1c9c25a4 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
5f0f0b67bdc9205cefbdf53e0c119e0f9d1b9dae arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
dff228e99761fec4efea6554869e24a15b880fe2 spi: spi-nxp-fspi: move the register operation after the clock enable
0ac629163e12769558a4932bf675093a1c7da1d2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
abc2aa1326f344c7ca33ac052eb1de75518cd0a9 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
16f583cfa369da4efa9f4d53172aeda50d32d52f drm/vc4: hdmi: Make sure the controller is powered in detect
10504e34d8b968fe4212bf20056ae12ecda4c9c4 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
4cb12492549beb195eaeaa4be46b090859ce5973 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1b0e7d84c3d865f42632a84109116487a00a01ed locking/lockdep: Improve noinstr vs errors
a3737b6514f41bfeb51d844a07751a5c3694795d perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
2e399671b2ca0f049fd00288423aa23387d75a8c perf/x86/intel/lbr: Zero the xstate buffer on allocation
3d6e4375423b5a109b4529a05aef5b29c5d6589a dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
7f7a69351f66af23c043b7c1e676cfa394578786 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
0ce1b7ff36cf80289a3b07171a7c1cf12fcd7fd5 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
d53b278239e335ed9b4979207139aac5ce0849cd dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
236d10cd5d4962244051b01531c229fd0dc59c48 mac80211: remove warning in ieee80211_get_sband()
0056c8bb02f9384ffc7b4d997f265843a3166541 mac80211_hwsim: drop pending frames on stop
1ebb0a272f6f3acc64daf21741992b8e472175cd cfg80211: call cfg80211_leave_ocb when switching away from OCB
7ecf23c80527e4f08f3bdc7b73f2b9ebcf48babc dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
2a76d7c336281b3ccbbddd6196c4fd5e1fb9a495 dmaengine: mediatek: free the proper desc in desc_free handler
6f67d896bc3bff5c5f14e832000d5ae099453021 dmaengine: mediatek: do not issue a new desc if one is still current
3669b1f74bd316eda109e6dade2327fe4e6605cd dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
db846c2a5accf0840bc50716902195edd008290e net: ipv4: Remove unneed BUG() function
70e6b2af30b108674c69a72fb0876ff139d2113a mac80211: drop multicast fragments
671c5738087e047d21f659ece42e3146077d01d6 net: ethtool: clear heap allocations for ethtool function
06488708ac15d403c3093f56787e95fb2e420030 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
9a46573068993e7df69ac1e0dd3b1a325cebd171 ping: Check return value of function 'ping_queue_rcv_skb'
b3867067a969a04fd26be1b5bab925248ea763c7 net: annotate data race in sock_error()
c80a7ddd41f3bce8f71432037fd204f5154dd2bf inet: annotate date races around sk->sk_txhash
31a12973593e30515858ca6c18411a8505c9c9a5 net/packet: annotate data race in packet_sendmsg()
13a81a2708ff626bce53147bfd7f1937e6f79050 net: phy: dp83867: perform soft reset and retain established link
ddf70904acf74b1e5490a6921503256014c6e2de riscv32: Use medany C model for modules
15e87eeb09230c3c4dee85714001ad0f3a7deb36 net: caif: fix memory leak in ldisc_open
d54fbf43404f9cc5de3a035e93f86b600f57f8a6 net/packet: annotate accesses to po->bind
f6ed4e51fd7896cc5b0492cdaad13154d2576b81 net/packet: annotate accesses to po->ifindex
ca0d85d051e6f41d7b8ecc102cd15a0be26e9d90 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
494171afebdf048eb8a8aab50b65a1c7d79c0073 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
5da67401676ca5478fa6d2c868e413f90e0127bc r8169: Avoid memcpy() over-reading of ETH_SS_STATS
01268303ce4691c388a3776c63aa4574f30f0974 KVM: selftests: Fix kvm_check_cap() assertion
3cdc3cabc3cb063b106abb307a96e304d0a4b8eb net: qed: Fix memcpy() overflow of qed_dcbx_params()
764af74700b105649468e60c2fb359aa8d98a25e mac80211: reset profile_periodicity/ema_ap
62e5b59f961826218d4ecb31c0f467db38e24e73 mac80211: handle various extensible elements correctly
8b90e3dd7f601b5cad47d5b54b31e207606c1863 recordmcount: Correct st_shndx handling
0ba0f0ef8d26eb6930e902f2e369026c55265242 PCI: Add AMD RS690 quirk to enable 64-bit DMA
9991befd56fc8804d6b3f6dca1a1e35f4e8825f1 net: ll_temac: Add memory-barriers for TX BD access
0b1fa8986067209d36b7f30cd2f28d6b609ce9af net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ca264b4af9f306be1ba2ad7bb1996b49c86c4d98 perf/x86: Track pmu in per-CPU cpu_hw_events
8905573d9edcd586ff554f00930512cfd9037ef9 pinctrl: stm32: fix the reported number of GPIO lines per bank
424f5ea60f53d7c0ced9bb6e521d7816d985e10f i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
e6c9d28f792808a860c3300d4fedecdfcef39d1e gpiolib: cdev: zero padding during conversion to gpioline_info_changed
fcedfd257a0244346c284eaf24ea716b4b0cfc42 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
5864a99d06837df0aed34f75828f3579fe3e949e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
20849e938dea334f2092be3643dbf7b0eb514221 s390/stack: fix possible register corruption with stack switch helper
6ac6af3b92a2175ea72cf3a5ec399f81a73e513c KVM: do not allow mapping valid but non-reference-counted pages
fecae5108ce1dc8dbc2532ea55500d471c812bbe i2c: robotfuzz-osif: fix control-request directions
8ef3dd40baf65b150308c4d6d75342219c0ae45c ceph: must hold snap_rwsem when filling inode for async create
21955cb2420cf27f1dbf7ba52cf686d717cfa38f kthread_worker: split code for canceling the delayed work timer
dc73920cb908a22ab398446f1d6da3e11d210cfe kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
34128753f5354770dd9f6e9eb1e9421f09ec570d x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
5d9095c5cd9abb42deca6a9f1a8cdf58859d47e9 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bb11f4705e-4e52b5a9d3fd.txt

8d228cbc82f794a51cda50c10e4f8bddebecaf57 module: limit enabling module.sig_enforce
972b5fd1f4c4aaa32904867d2361b2cb4d26ca2b Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
102e0e550c37025a2756733439af124cb26a15b9 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
252f942fab055450068bcbca698143c468248843 drm: add a locked version of drm_is_current_master
51f229778cdbe32de278688ba53614a35cf32a59 drm/nouveau: wait for moving fence after pinning v2
e725b70f6ed5aca7450108dd0ca884fbc1ec0622 drm/radeon: wait for moving fence after pinning
3f65ca5de77b80acbd821e0b77efb38c8b782017 drm/amdgpu: wait for moving fence after pinning
6686fca63285241d566591b1dbbb7bd411f4acd0 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
be80d11c0270fda678dc5418a1c799dad0c91bb9 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
1a3f57f23d205b47497f45448db5bc519ce29888 psi: Fix psi state corruption when schedule() races with cgroup move
578eabbe3f120a6839d3f8e7699aa7a502f5836b spi: spi-nxp-fspi: move the register operation after the clock enable
d31c3a102186a0fccc0db5caadae48ec09dd7916 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6959ad0ce365c68a828eb562990ee9ff779760bf drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
2a1a42b85cea0432a2285aed4e08c6f584b21560 drm/vc4: hdmi: Make sure the controller is powered in detect
2c00d38a23e21baeec8330911fceb509b98e62f2 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0e627bf506f07384aba080d3e361ec0348b6e56e x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
37783275d66bef6b0f76aefd6a66d459f6bc75a7 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
284b8f2fd52883970bed65115bc4218d72535883 locking/lockdep: Improve noinstr vs errors
72eb09a418b276494aedccdb8e45e5f3dab1c848 drm/kmb: Fix error return code in kmb_hw_init()
fdb1bcab8b716233216b935d42c4b9c3036a7be4 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
a7656531b6ce92e42e2f7a6398e8adadd72e4eb3 perf/x86/intel/lbr: Zero the xstate buffer on allocation
3bd3ecd2b552c5c62eace731bab2f1ab5a49e550 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
74daa4677ff4ef4792865a7b0bd81cf708041b1f dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
543f56ec0688a491be11d20ecff1ce1d960622c1 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
e0ffc975a26e8d789df62c477736737a910254b3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
5c2cda8cc2d35bc0f5bf9a5b128f33c802decd59 mac80211: remove warning in ieee80211_get_sband()
758fe46c5f7d2ee8385a363009447132f6fc299f mac80211_hwsim: drop pending frames on stop
824aa59410289a3089a5474824e72827fe880521 cfg80211: call cfg80211_leave_ocb when switching away from OCB
1a42f8e86ad998f117668723969d08b85df9df46 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
58a901edd3586774abb8fa9f6575dd603666bdbb dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
4da05a490398cbe5ef03c53c4aa4bf0d929ac422 dmaengine: mediatek: free the proper desc in desc_free handler
1752b5012d3d90d48eeb0bce1ed73600681b8d29 dmaengine: mediatek: do not issue a new desc if one is still current
2c50ec76f777ebe7668a3708e3fd40a599a20a6d dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
566fc871bc794b0b4292abc6bdc0d960de142403 net: ipv4: Remove unneed BUG() function
381ceaa7d886509f7b94860fb6452c2e6b6f3aab mac80211: drop multicast fragments
929d9c0e6d1fa4d4abb33ec4f4c8bed02ef2c52c net: ethtool: clear heap allocations for ethtool function
9cac75bc3d3ae9369b73dd8a643b29f2f9d9c722 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
6b17d6c562a93fc7bcfd9fd928148bc98227c9b9 ping: Check return value of function 'ping_queue_rcv_skb'
3f479d2463e8647aacf74359fc6067339eefbf0a net: annotate data race in sock_error()
d2d92c9b8134efd05724959c90cc0479554c81f6 inet: annotate date races around sk->sk_txhash
f9b26130e2f6c0e7a58d956a7bf4d1022e0bf489 net/packet: annotate data race in packet_sendmsg()
24c5e7974303faf1e2588b7222ed4f84925a3678 net: phy: dp83867: perform soft reset and retain established link
80e14f6b86bfa8b5bee7304bf28b1b7800a04f23 riscv32: Use medany C model for modules
e6ee9d126eb627791eb8e3eb646e23ea662944dd net: caif: fix memory leak in ldisc_open
a7510839a7dc32cec7f9c42126307519de5fb36f bpf, selftests: Adjust few selftest outcomes wrt unreachable code
0ea21c77049dcc6aac2263dbd40ef9e66408f570 qmi_wwan: Do not call netif_rx from rx_fixup
1c00a8c35ffc5314a992381154c462a40aaa77df net/packet: annotate accesses to po->bind
8acda3150d32ca41702cd413cd8eeec37f035c7b net/packet: annotate accesses to po->ifindex
61241dcae7aa35db4bfe05159d42b102a56aa43f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
3558512597952fffc9c76f277e3b28048c05b2e8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
9605e549cc41a06464ba60aef4c8d34a19ec8771 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
ad5f3c3fa7f1ffec4b25f472133973c946c9e7f1 KVM: selftests: Fix kvm_check_cap() assertion
8d6dd549158299c4e7b2fde760b455df01985d7e net: qed: Fix memcpy() overflow of qed_dcbx_params()
fa2578a49abfde4272629421c4f4f57b0d231d06 mac80211: reset profile_periodicity/ema_ap
6b243452f2e5bb33ae1c59aa42ec4fa05d648baa mac80211: handle various extensible elements correctly
7214cb5b2664c7d89fee138e23aa254ef60f802d recordmcount: Correct st_shndx handling
fba7c95771d4f1cf06e7f390809e7a42fe99d686 PCI: Add AMD RS690 quirk to enable 64-bit DMA
f559f8650611179a12c738242ae3ef8afcec7967 net: ll_temac: Add memory-barriers for TX BD access
c564b7b1a9cff503583bfb0a484c65dcd4155f01 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
aaa01cae2a2c5deadeab36e0a7868f12aad62efa riscv: dts: fu740: fix cache-controller interrupts
3cc23238bb473ceaba87d4de92533b05bc614e03 perf/x86: Track pmu in per-CPU cpu_hw_events
fb2ef86a4565ef2676e91c6fdefa757b0d3a3bb7 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
e2e1defbb446dd678702f9133c97b39fe5fb5427 pinctrl: stm32: fix the reported number of GPIO lines per bank
68b663052c92ca0a322f66407ff50c1ec856f6b2 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
ef4699314da46bf04f22b838e99dfb405d7a9a53 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
6ae5e6d8524ca1fc9c840d5884453f9af49ada93 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
668081c7666c8ae9d88b438c9ef7dbe8c4dd57c9 software node: Handle software node injection to an existing device properly
2581959d474703aa577fc960db2afca3ce422536 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
08dbde04a8e3dd8ea7fd5bd4462079fad92de2fc s390/topology: clear thread/group maps for offline cpus
b673d8d6b48dd09f02f9d116e154fddf26b77a78 s390/stack: fix possible register corruption with stack switch helper
4e54e43ec410b75bb2d5726912b6a6d947932538 s390: fix system call restart with multiple signals
266807fae38434d51ba8528a2681f92a710762b7 s390: clear pt_regs::flags on irq entry
cbaad32843dae0f4cabdd12f8d064903b2f528eb KVM: do not allow mapping valid but non-reference-counted pages
b1d891c2600a575f94ac40579c7860d29f24b7fe i2c: robotfuzz-osif: fix control-request directions
bce8030e43d3c19a25ac94d933f547106e70fec1 ceph: must hold snap_rwsem when filling inode for async create
08b34c233b359f8154301abacc7fc3a4a938f540 xen/events: reset active flag for lateeoi events later
2faeaf84f8d54167b982b2bb0fa3b82796b8b1af kthread_worker: split code for canceling the delayed work timer
f72dfef988b35d29b2f494ddd34871ddaca64332 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d210857ea33a8b70be35bffa67d0fe639c6559ae x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
4e52b5a9d3fd76bb553a993517bd895bbd811c61 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============1553675617565788286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc2fcf0479d-897824d3ac67.txt

e4bbeea858cf21bb31fa2f8c865d1000e5d9417c module: limit enabling module.sig_enforce
66dbf718e46ebea04c759b636ec4d340b818c781 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
824937561ddf1db745ff2de4254ff485d56932a4 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
189718890cdc13c562657604509b19e415fa5295 drm/nouveau: wait for moving fence after pinning v2
981ad7db600f0d287e86f80defbe8caa611ce9c4 drm/radeon: wait for moving fence after pinning
4b326b8e327ff24279b4a7b929163da23fe8e805 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
89dbf0b177bf2e191f7738a5419f38dd8c7570fe mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f8b2cdd3f425a2d45349b62d7cca6c0a71c0e04a kbuild: add CONFIG_LD_IS_LLD
295eba2aba6ec2a9739e92930518b3d423905808 arm64: link with -z norelro for LLD or aarch64-elf
1cd28b9b0bad37974d313bb9a7a5f8947a61e31c MIPS: generic: Update node names to avoid unit addresses
c501e25f017015620e5c7d2052f13e5ad4238e91 spi: spi-nxp-fspi: move the register operation after the clock enable
e941e6ac13c18dd76c963aaec8c504f45d3bf1f6 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
dc858f8798850342e09ba5b9d614d58700e15e06 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
d885fc8011dbbbdb6e7554e69babd38ce86f8afd mac80211: remove warning in ieee80211_get_sband()
46017b3176a545ed513847c60997b3bb16f2cc49 mac80211_hwsim: drop pending frames on stop
1315258b38ad03554d809a9f8eeeddb573b415fe cfg80211: call cfg80211_leave_ocb when switching away from OCB
bab7bdad800829216d66b73858540fe1f96da7e4 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
f9dd177bfa16d5db0ce4ed053308d5f28e898d74 dmaengine: mediatek: free the proper desc in desc_free handler
03829ba74d718dfb66d19fe5aa18224b520d8073 dmaengine: mediatek: do not issue a new desc if one is still current
bc782828745d17867294d94a7226330fc49d8fbf dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
c55606f949794e9ae0c446dbf372a8e544113ca2 net: ipv4: Remove unneed BUG() function
41a70551049584c04a51808ed6ec488e9824906c mac80211: drop multicast fragments
c8618fda8452ad408a210e488e6cc96556d7c637 net: ethtool: clear heap allocations for ethtool function
8bd835243a71903fb77ca69a9fbb601b8de7ce4b ping: Check return value of function 'ping_queue_rcv_skb'
236bfb5166817306fb6a938092fad8880f009f9d inet: annotate date races around sk->sk_txhash
3fa6200b70f000208a355cf2bbc30f6b20d2c616 net: phy: dp83867: perform soft reset and retain established link
5e234aac66cefb6804534e9b69ec4608811ca3b9 net: caif: fix memory leak in ldisc_open
81fb8f1536c0dc8a52d8af8a779410397056fa4c net/packet: annotate accesses to po->bind
5e9c7907a9b21dc77b999e9c08da03feb606efce net/packet: annotate accesses to po->ifindex
d84ddad80c17dfe1c5ccdff9704a68479ee389b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
fb1c4eab23a97df598512eccb47dbc0d63927812 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7276359680ddc756f3525b2f668dde4c0c760e07 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d3b21ce2a0c2bb5b17aad8d50ea9266faa5c92ab KVM: selftests: Fix kvm_check_cap() assertion
452978a79e78a34ef74df0ee0af684fd24447016 net: qed: Fix memcpy() overflow of qed_dcbx_params()
6a97e1e4bcf4a370d2ed3711501578ba7075fdad recordmcount: Correct st_shndx handling
c553095a04a510cbed9fccffbfc1e878a2277ff0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
d7e37421be0854e64086caad9ec44a5acb78d8bc net: ll_temac: Add memory-barriers for TX BD access
045863c4d1e47727b0894df89f691972c6e521d5 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7d5c2811f9e48f180db05fb12c9b0508664b069a pinctrl: stm32: fix the reported number of GPIO lines per bank
4509583bc4932679ebeef28e6506e349d77e9b1c nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3a501ff96fcfc2dda6ef9ab7bd2a13371991f7f9 KVM: do not allow mapping valid but non-reference-counted pages
3dea0c123c9e8fa8ce769772dccab8053ab664db i2c: robotfuzz-osif: fix control-request directions
b878ddf9d376980c301e8613843a9e2047fe5ad9 kthread_worker: split code for canceling the delayed work timer
897824d3ac67fe8411833e615962c02844dbd2f8 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()

--===============1553675617565788286==--
